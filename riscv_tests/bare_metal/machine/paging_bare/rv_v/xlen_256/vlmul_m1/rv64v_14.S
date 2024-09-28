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
.equ data                               , 0x00000000a08e2000
.equ __section_data                     , 0x00000000a08e2000
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
.equ code                               , 0x0000000080010100
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
.equ os_data                            , 0x000000008f8ce000
.equ __section_os_data                  , 0x000000008f8ce000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008f8ca000
.equ VFSGNJ.VF_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a08e1000
.equ VFSGNJ.VF_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a08e1000
.equ vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009f491000
.equ vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009f491000
.equ VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000091d85000
.equ VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000091d85000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a318e000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a318e000
.equ vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009f472000
.equ vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009f472000
.equ vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000009d0fe000
.equ vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000009d0fe000
.equ VFSUB.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009f649000
.equ VFSUB.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009f649000
.equ vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000faebd000
.equ vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000faebd000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000091d86000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000091d86000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000a1cc0000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000a1cc0000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008e19d000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008e19d000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000091d87000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000091d87000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000089c39000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000089c39000
.equ vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000820a0000
.equ vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000820a0000
.equ vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000095288000
.equ vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000095288000
.equ vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000908fc000
.equ vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000908fc000
.equ vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a0a3a000
.equ vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a0a3a000
.equ vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ba63f000
.equ vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ba63f000
.equ vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000084009000
.equ vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000084009000
.equ VFMSAC.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000802de000
.equ VFMSAC.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000802de000
.equ vreg_inits_0_vfmsac.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008016d000
.equ vreg_inits_0_vfmsac.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008016d000
.equ vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000802d3000
.equ vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000802d3000
.equ vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009f5dc000
.equ vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009f5dc000
.equ vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009f0d8000
.equ vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009f0d8000
.equ vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000802db000
.equ vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000802db000
.equ vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000802d8000
.equ vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000802d8000
.equ VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000009f480000
.equ VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000009f480000
.equ vreg_inits_0_vmv2r.v_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000802dc000
.equ vreg_inits_0_vmv2r.v_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000802dc000
.equ vreg_inits_0_vmv2r.v_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_post_lin, 0x000000009f473000
.equ vreg_inits_0_vmv2r.v_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_post_phy, 0x000000009f473000
.equ VFNMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000992d4000
.equ VFNMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000992d4000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009bd6f000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009bd6f000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008f88c000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008f88c000
.equ vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000815e5000
.equ vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000815e5000
.equ vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000086ef6000
.equ vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000086ef6000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009f2b5000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009f2b5000
.equ vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000086fd4000
.equ vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000086fd4000
.equ vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000081654000
.equ vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000081654000
.equ vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000802d4000
.equ vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000802d4000
.equ vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000099794000
.equ vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000099794000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009bd6e000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009bd6e000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000084127000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000084127000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008f8b6000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008f8b6000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a1dbb000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a1dbb000
.equ VFMIN.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000802d9000
.equ VFMIN.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000802d9000
.equ vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000081c38000
.equ vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000081c38000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ae8b8000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ae8b8000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000009f5e4000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000009f5e4000
.equ vreg_inits_0_vor.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000009f20a000
.equ vreg_inits_0_vor.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000009f20a000
.equ vreg_inits_0_vor.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000009cafe000
.equ vreg_inits_0_vor.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000009cafe000
.equ vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000815f2000
.equ vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000815f2000
.equ vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000009f3de000
.equ vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000009f3de000
.equ vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000090ee2000
.equ vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000090ee2000
.equ vreg_inits_0_vfsgnj.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009181a000
.equ vreg_inits_0_vfsgnj.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009181a000
.equ vreg_inits_0_vnmsac.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000801a2000
.equ vreg_inits_0_vnmsac.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000801a2000
.equ vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000081d7e000
.equ vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000081d7e000
.equ vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000801bf000
.equ vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000801bf000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000893dd000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000893dd000
.equ vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008d5b2000
.equ vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008d5b2000
.equ vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000009f4c1000
.equ vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000009f4c1000
.equ vreg_inits_0_vmseq.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000009f406000
.equ vreg_inits_0_vmseq.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000009f406000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008010a000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008010a000
.equ vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000840fb000
.equ vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000840fb000
.equ vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000009f5e5000
.equ vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000009f5e5000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000099dc9000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000099dc9000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000009f482000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000009f482000
.equ vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000801e8000
.equ vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000801e8000
.equ vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a28f9000
.equ vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a28f9000
.equ vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008f8a5000
.equ vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008f8a5000
.equ vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009f636000
.equ vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009f636000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000096173000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000096173000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000009b36c000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000009b36c000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000099bef000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000099bef000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000090ee1000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000090ee1000
.equ vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000099d60000
.equ vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000099d60000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000094387000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000094387000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000a08fb000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000a08fb000
.equ vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fee3e000
.equ vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fee3e000
.equ vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000955a1000
.equ vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000955a1000
.equ vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009b7ed000
.equ vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009b7ed000
.equ vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000009ec38000
.equ vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000009ec38000
.equ vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000802b0000
.equ vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000802b0000
.equ vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000815f9000
.equ vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000815f9000
.equ VFSGNJN.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000086f39000
.equ VFSGNJN.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000086f39000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009f62a000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009f62a000
.equ vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000941b5000
.equ vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000941b5000
.equ vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000084106000
.equ vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000084106000
.equ vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000009ef94000
.equ vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000009ef94000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000802c8000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000802c8000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008b594000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008b594000
.equ vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000994b6000
.equ vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000994b6000
.equ vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000009f1cf000
.equ vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000009f1cf000

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
# test1 : VFSGNJ.VF
########################

;#discrete_test(test=test1)
test1:
	li x30, 0x88
	vsetvl x5, x0, x30
;#random_addr(name=VFSGNJ.VF_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSGNJ.VF_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 0
	add x10, x10, x14
	vle16.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vfsgnj.vf v31, v16, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFNMACC.VF
########################

;#discrete_test(test=test2)
test2:
	li x21, 0x8a
	vsetvl x5, x0, x21
;#random_addr(name=VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x13, x13, x18
	vle16.v v24, (x13)
	li x13, vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 1024
	add x13, x13, x18
	vle16.v v12, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vfnmacc.vf v12, f12, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSRL.VV
########################

;#discrete_test(test=test3)
test3:
	li x13, 0x89
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 0
	add x17, x17, x5
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 512
	add x17, x17, x5
	vle16.v v30, (x17)
	li x17, vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 1024
	add x17, x17, x5
	vle16.v v24, (x17)
	li x8, 0x98
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x17, x17, x5
	vle64.v v0, (x17)
	li x19, 0x89
	vsetvl x5, x0, x19
vsrl.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vsrl.vv v24, v8, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSUB.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=VFSUB.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSUB.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 0
	add x17, x17, x9
	vle32.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine :
	vfsub.vf v24, v16, f22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMV1R.V
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x5, x5, x15
	vle16.v v24, (x5)
	li x5, vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 256
	add x5, x5, x15
	vle16.v v1, (x5)
	vsetvli x5, x0, e16, m1, tu, ma
vmv1r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmv1r.v v1, v24
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x6, 0x88
	li x28, 16
	vsetvl x5, x28, x6
	li x6, vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x6, x6, x28
	vle16.v v3, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x28, 32
	vsetvl x5, x28, x6
	li x6, vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x28, 256
	add x6, x6, x28
	vle8.v v0, (x6)
	vmsne.vv v0, v1, v3
	vfirst.m x6, v0
	li x28, -1
	beq x6, x28, 3f
	li x28, 15
	blt x6, x28, 1f
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
# test6 : VFNMACC.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x30, x30, x19
	vle32.v v7, (x30)
	li x30, vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 128
	add x30, x30, x19
	vle32.v v24, (x30)
	li x30, vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 256
	add x30, x30, x19
	vle32.v v31, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vfnmacc.vv v31, v24, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMACC.VV
########################

;#discrete_test(test=test7)
test7:
	li x20,0
	vsetvli x5, x20, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmacc.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x11, 0
	add x28, x28, x11
	vle16.v v31, (x28)
	li x28, vreg_inits_0_vfmacc.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x11, 128
	add x28, x28, x11
	vle16.v v1, (x28)
	li x28, vreg_inits_0_vfmacc.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x11, 256
	add x28, x28, x11
	vle16.v v28, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine :
	vfmacc.vv v28, v1, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSGNJN.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x24, x24, x5
	vle64.v v2, (x24)
	li x24, vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 512
	add x24, x24, x5
	vle64.v v10, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vfsgnjn.vv v14, v2, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMAX.VV
########################

;#discrete_test(test=test9)
test9:
	li x22, 0x83
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x8, x8, x7
	vle8.v v24, (x8)
	li x8, vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 2048
	add x8, x8, x7
	vle8.v v8, (x8)
	li x8, vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x8, x8, x7
	vle8.v v16, (x8)
	li x21, 0x98
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x8, x8, x7
	vle64.v v0, (x8)
	li x9, 0x83
	vsetvl x5, x0, x9
vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmax.vv v16, v24, v8, v0.t
	li x17, 0x80
	li x31, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFSUB.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x20, x20, x18
	vle64.v v28, (x20)
	li x20, vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 1024
	add x20, x20, x18
	vle64.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vfsub.vv v4, v28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VADD.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x20, x20, x7
	vle8.v v27, (x20)
	li x20, vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 128
	add x20, x20, x7
	vle8.v v17, (x20)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x20, x20, x7
	vle64.v v0, (x20)
	vsetvli x5, x0, e8, mf2, tu, mu
	li x10, 0x46dc20bfb729cd
vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vadd.vx v17, v27, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMSAC.VF
########################

;#discrete_test(test=test12)
test12:
	li x3,0
	vsetvli x5, x3, e32, mf2, ta, ma
;#random_addr(name=VFMSAC.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMSAC.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsac.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x2, x2, x31
	vle32.v v26, (x2)
	li x2, vreg_inits_0_vfmsac.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x31, 128
	add x2, x2, x31
	vle32.v v22, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine :
	vfmsac.vf v22, f27, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VNMSAC.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x7, x7, x20
	vle64.v v14, (x7)
	li x7, vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 512
	add x7, x7, x20
	vle64.v v30, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vnmsac.vv v14, v30, v14
	li x6,0x0
	vmv.x.s x24, v14
	bne x6, x24, 1f
	vslide1down.vx v22, v14, x0
	li x6,0x0
	vmv.x.s x24, v22
	bne x6, x24, 1f
	vslide1down.vx v14, v22, x0
	li x6,0x80730
	vmv.x.s x24, v14
	bne x6, x24, 1f
	vslide1down.vx v22, v14, x0
	li x6,0x7a8a4
	vmv.x.s x24, v22
	bne x6, x24, 1f
	vslide1down.vx v14, v22, x0
	li x6,0x7f050
	vmv.x.s x24, v14
	bne x6, x24, 1f
	vslide1down.vx v22, v14, x0
	li x6,0xcb11972535df6b76
	vmv.x.s x24, v22
	bne x6, x24, 1f
	vslide1down.vx v14, v22, x0
	li x6,0x8
	vmv.x.s x24, v14
	bne x6, x24, 1f
	vslide1down.vx v22, v14, x0
	li x6,0x7ffffffffffffffe
	vmv.x.s x24, v22
	bne x6, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VMUL.VV
########################

;#discrete_test(test=test14)
test14:
	li x20, 0x48
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x18, x18, x26
	vle16.v v3, (x18)
	li x18, vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 256
	add x18, x18, x26
	vle16.v v23, (x18)
	li x18, vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 512
	add x18, x18, x26
	vle16.v v16, (x18)
vmul.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmul.vv v16, v3, v23
	li x31, 0x40
	li x3, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x31
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x9, 32
	vsetvl x5, x9, x1
	li x1, vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x1, x1, x9
	vle8.v v23, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x9, 32
	vsetvl x5, x9, x1
	li x1, vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x9, 256
	add x1, x1, x9
	vle8.v v0, (x1)
	vmsne.vv v0, v16, v23
	vfirst.m x1, v0
	li x9, -1
	beq x1, x9, 3f
	li x9, 31
	blt x1, x9, 1f
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
# test15 : VMSLE.VV
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x31, x31, x4
	vle8.v v24, (x31)
	li x31, vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 1024
	add x31, x31, x4
	vle8.v v12, (x31)
	li x31, vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 2048
	add x31, x31, x4
	vle8.v v20, (x31)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x31, x31, x4
	vle64.v v0, (x31)
	vsetvli x5, x0, e8, m4, tu, ma
vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vmsle.vv v20, v24, v12, v0.t
	li x6, 0x80
	li x26, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMV.V.F
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmv.v.f v8, f12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMV2R.V
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv2r.v_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x4, x4, x28
	vle32.v v0, (x4)
	li x4, vreg_inits_0_vmv2r.v_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x28, 512
	add x4, x4, x28
	vle32.v v22, (x4)
	vsetvli x5, x0, e32, m2, ta, mu
vmv2r.v_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine :
	vmv2r.v v22, v0
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x27, 0x51
	li x25, 16
	vsetvl x5, x25, x27
	li x27, vreg_inits_0_vmv2r.v_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x25, 0
	add x27, x27, x25
	vle32.v v16, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x40
	li x25, 32
	vsetvl x5, x25, x27
	li x27, vreg_inits_0_vmv2r.v_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x25, 512
	add x27, x27, x25
	vle8.v v0, (x27)
	vmsne.vv v0, v22, v16
	vfirst.m x27, v0
	li x25, -1
	beq x27, x25, 3f
	li x25, 15
	blt x27, x25, 1f
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
# test18 : VFNMSAC.VF
########################

;#discrete_test(test=test18)
test18:
	li x21, 0x4a
	vsetvl x5, x0, x21
;#random_addr(name=VFNMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x8, x8, x22
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 1024
	add x8, x8, x22
	vle16.v v20, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfnmsac.vf v20, f15, v24
	li x24,0x6e15
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xffffffffffffdcf2
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0xfffffffffffff820
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0x7bc5
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0x5d88
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xffffffffffffe813
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0x7c00
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0x4483
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0x7c00
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xffffffffffffeddf
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0xffffffffffffcb38
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xffffffffffffd8ce
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0x7c00
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xffffffffffffeb01
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0xffffffffffffe47f
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xfffffffffffff340
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0x7c00
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0x7711
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xffffffffffffcdfa
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0x595c
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0x7c00
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0x60ca
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0x7c00
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0x7668
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0x69dd
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0x6264
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0x7c00
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0x3b48
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0x7c00
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xfffffffffffff43e
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0xffffffffffffc055
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0x7c00
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0x7c00
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0xfffffffffffff751
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xfffffffffffff8de
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0xffffffffffffe273
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xffffffffffffe10e
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0x5949
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0xfffffffffffff4ab
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0x7c00
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0xffffffffffffe7a6
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xffffffffffffeab0
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0x7049
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0x7104
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xffffffffffffe7ec
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0x7abd
	vmv.x.s x10, v28
	bne x24, x10, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x10, v20
	bne x24, x10, 1f
	vslide1down.vx v28, v20, x0
	li x24,0x48a9
	vmv.x.s x10, v28
	bne x24, x10, 1f
	li x24,0x0000000000000005
	csrr x10, fflags
	bne x24, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VMV.V.X
########################

;#discrete_test(test=test19)
test19:
	li x4,0
	li x21, 0xc6
	vsetvl x5, x4, x21
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x11, x11, x24
	vle8.v v10, (x11)
	li x9, 0xcf902c8a
vmv.v.x_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmv.v.x v10, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VAND.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x4, x4, x13
	vle8.v v11, (x4)
	li x4, vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 64
	add x4, x4, x13
	vle8.v v31, (x4)
	li x4, vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 128
	add x4, x4, x13
	vle8.v v26, (x4)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x4, x4, x13
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e8, mf4, ta, ma
vand.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vand.vv v26, v11, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VNMSUB.VV
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x12, x12, x29
	vle8.v v17, (x12)
	li x12, vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 128
	add x12, x12, x29
	vle8.v v27, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vnmsub.vv v17, v27, v17
	li x3,0x0
	vmv.x.s x21, v17
	bne x3, x21, 1f
	vslide1down.vx v2, v17, x0
	li x3,0x0
	vmv.x.s x21, v2
	bne x3, x21, 1f
	vslide1down.vx v17, v2, x0
	li x3,0xffffffffffffff87
	vmv.x.s x21, v17
	bne x3, x21, 1f
	vslide1down.vx v2, v17, x0
	li x3,0xfffffffffffffffe
	vmv.x.s x21, v2
	bne x3, x21, 1f
	vslide1down.vx v17, v2, x0
	li x3,0x0
	vmv.x.s x21, v17
	bne x3, x21, 1f
	vslide1down.vx v2, v17, x0
	li x3,0x38
	vmv.x.s x21, v2
	bne x3, x21, 1f
	vslide1down.vx v17, v2, x0
	li x3,0xffffffffffffff80
	vmv.x.s x21, v17
	bne x3, x21, 1f
	vslide1down.vx v2, v17, x0
	li x3,0xffffffffffffffe8
	vmv.x.s x21, v2
	bne x3, x21, 1f
	vslide1down.vx v17, v2, x0
	li x3,0x0
	vmv.x.s x21, v17
	bne x3, x21, 1f
	vslide1down.vx v2, v17, x0
	li x3,0x7f
	vmv.x.s x21, v2
	bne x3, x21, 1f
	vslide1down.vx v17, v2, x0
	li x3,0x0
	vmv.x.s x21, v17
	bne x3, x21, 1f
	vslide1down.vx v2, v17, x0
	li x3,0x0
	vmv.x.s x21, v2
	bne x3, x21, 1f
	vslide1down.vx v17, v2, x0
	li x3,0x7f
	vmv.x.s x21, v17
	bne x3, x21, 1f
	vslide1down.vx v2, v17, x0
	li x3,0xffffffffffffffcc
	vmv.x.s x21, v2
	bne x3, x21, 1f
	vslide1down.vx v17, v2, x0
	li x3,0x0
	vmv.x.s x21, v17
	bne x3, x21, 1f
	vslide1down.vx v2, v17, x0
	li x3,0x0
	vmv.x.s x21, v2
	bne x3, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VFMSUB.VV
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x4, x4, x6
	vle16.v v15, (x4)
	li x4, vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 128
	add x4, x4, x6
	vle16.v v9, (x4)
	li x4, vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 256
	add x4, x4, x6
	vle16.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmsub.vv v8, v9, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSLL.VV
########################

;#discrete_test(test=test23)
test23:
	li x20, 0xd3
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x26, x26, x17
	vle32.v v8, (x26)
	li x26, vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 2048
	add x26, x26, x17
	vle32.v v0, (x26)
	li x26, vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x26, x26, x17
	vle32.v v16, (x26)
vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsll.vv v16, v8, v0
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x2, 0xd3
	li x13, 64
	vsetvl x5, x13, x2
	li x2, vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x2, x2, x13
	vle32.v v0, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0xc0
	li x13, 32
	vsetvl x5, x13, x2
	li x2, vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 2048
	add x2, x2, x13
	vle8.v v8, (x2)
	vmsne.vv v8, v16, v0
	vfirst.m x2, v8
	li x13, -1
	beq x2, x13, 3f
	li x13, 63
	blt x2, x13, 1f
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
# test24 : VMADD.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x3, x3, x6
	vle8.v v15, (x3)
	li x3, vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 64
	add x3, x3, x6
	vle8.v v8, (x3)
	li x3, vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 128
	add x3, x3, x6
	vle8.v v28, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmadd.vv v28, v8, v15
	li x15,0xffffffffffffff81
	vmv.x.s x24, v28
	bne x15, x24, 1f
	vslide1down.vx v17, v28, x0
	li x15,0x19
	vmv.x.s x24, v17
	bne x15, x24, 1f
	vslide1down.vx v28, v17, x0
	li x15,0x2
	vmv.x.s x24, v28
	bne x15, x24, 1f
	vslide1down.vx v17, v28, x0
	li x15,0xfffffffffffffffd
	vmv.x.s x24, v17
	bne x15, x24, 1f
	vslide1down.vx v28, v17, x0
	li x15,0xffffffffffffff80
	vmv.x.s x24, v28
	bne x15, x24, 1f
	vslide1down.vx v17, v28, x0
	li x15,0x1
	vmv.x.s x24, v17
	bne x15, x24, 1f
	vslide1down.vx v28, v17, x0
	li x15,0xfffffffffffffff5
	vmv.x.s x24, v28
	bne x15, x24, 1f
	vslide1down.vx v17, v28, x0
	li x15,0xffffffffffffffff
	vmv.x.s x24, v17
	bne x15, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VMAXU.VV
########################

;#discrete_test(test=test25)
test25:
	li x29, 0x43
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 0
	add x27, x27, x11
	vle8.v v8, (x27)
	li x27, vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 2048
	add x27, x27, x11
	vle8.v v16, (x27)
	li x27, vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 0
	add x27, x27, x11
	vle8.v v24, (x27)
	li x15, 0x58
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x27, x27, x11
	vle64.v v0, (x27)
	li x14, 0x43
	vsetvl x5, x0, x14
vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vmaxu.vv v24, v8, v16, v0.t
	li x23, 0x40
	li x13, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMIN.VF
########################

;#discrete_test(test=test26)
test26:
	li x23,0
	li x14, 0x97
	vsetvl x5, x23, x14
;#random_addr(name=VFMIN.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMIN.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x25, 0
	add x24, x24, x25
	vle32.v v17, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine :
	vfmin.vf v28, v17, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMUL.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x31, x31, x8
	vle32.v v4, (x31)
	li x31, vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 512
	add x31, x31, x8
	vle32.v v28, (x31)
	li x18, 0x0
vmul.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmul.vx v28, v4, x18
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x3, 0x51
	li x17, 16
	vsetvl x5, x17, x3
	li x3, vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x3, x3, x17
	vle32.v v30, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x17, 32
	vsetvl x5, x17, x3
	li x3, vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 512
	add x3, x3, x17
	vle8.v v0, (x3)
	vmsne.vv v0, v28, v30
	vfirst.m x3, v0
	li x17, -1
	beq x3, x17, 3f
	li x17, 15
	blt x3, x17, 1f
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
# test28 : VOR.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x21, x21, x25
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vor.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x25, 2048
	add x21, x21, x25
	vle16.v v24, (x21)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x21, x21, x25
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e16, m8, tu, mu
	li x22, 0x63db7
vor.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine :
	vor.vx v24, v8, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VRSUB.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x9, x9, x13
	vle16.v v20, (x9)
	li x9, vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 1024
	add x9, x9, x13
	vle16.v v0, (x9)
vrsub.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine :
	vrsub.vi v0, v20, -14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLT.VV
########################

;#discrete_test(test=test30)
test30:
	li x18,0
	vsetvli x5, x18, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x22, 0
	add x25, x25, x22
	vle64.v v10, (x25)
	li x25, vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x22, 512
	add x25, x25, x22
	vle64.v v16, (x25)
	li x25, vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x22, 1024
	add x25, x25, x22
	vle64.v v6, (x25)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x25, x25, x22
	vle64.v v0, (x25)
	li x18,0
	vsetvli x5, x18, e64, m2, ta, ma
vmslt.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine :
	vmslt.vv v6, v10, v16, v0.t
	li x6, 0xc0
	li x4, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSGNJ.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnj.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfsgnj.vv v4, v16, v16
	li x1,0x4fdf53821d2f8a12
	vmv.x.s x15, v4
	bne x1, x15, 1f
	vslide1down.vx v0, v4, x0
	li x1,0xb903dddea79648cf
	vmv.x.s x15, v0
	bne x1, x15, 1f
	vslide1down.vx v4, v0, x0
	li x1,0x1e653397eafe51f1
	vmv.x.s x15, v4
	bne x1, x15, 1f
	vslide1down.vx v0, v4, x0
	li x1,0xb40b4a63589ae91e
	vmv.x.s x15, v0
	bne x1, x15, 1f
	vslide1down.vx v4, v0, x0
	li x1,0x7ec4bd86161cb14e
	vmv.x.s x15, v4
	bne x1, x15, 1f
	vslide1down.vx v0, v4, x0
	li x1,0x5118d627304501a8
	vmv.x.s x15, v0
	bne x1, x15, 1f
	vslide1down.vx v4, v0, x0
	li x1,0xc6ad3b7142b205ff
	vmv.x.s x15, v4
	bne x1, x15, 1f
	vslide1down.vx v0, v4, x0
	li x1,0xb726423fc9da6fbb
	vmv.x.s x15, v0
	bne x1, x15, 1f
	vslide1down.vx v4, v0, x0
	li x1,0x8cc2c9f3ce5879da
	vmv.x.s x15, v4
	bne x1, x15, 1f
	vslide1down.vx v0, v4, x0
	li x1,0x3b182fb261147ee5
	vmv.x.s x15, v0
	bne x1, x15, 1f
	vslide1down.vx v4, v0, x0
	li x1,0xb9ff7fd4d15c1033
	vmv.x.s x15, v4
	bne x1, x15, 1f
	vslide1down.vx v0, v4, x0
	li x1,0x1cedd4c3e49e2fd7
	vmv.x.s x15, v0
	bne x1, x15, 1f
	vslide1down.vx v4, v0, x0
	li x1,0x6397cdbfb41c999e
	vmv.x.s x15, v4
	bne x1, x15, 1f
	vslide1down.vx v0, v4, x0
	li x1,0xd0de20067b5d49de
	vmv.x.s x15, v0
	bne x1, x15, 1f
	vslide1down.vx v4, v0, x0
	li x1,0x405d187f11e20447
	vmv.x.s x15, v4
	bne x1, x15, 1f
	vslide1down.vx v0, v4, x0
	li x1,0xeca0b18080487b28
	vmv.x.s x15, v0
	bne x1, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VNMSAC.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e8, mf2, tu, ma
	li x21, 0x7ee7e082bc64f922
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vnmsac.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x3, x3, x23
	vle8.v v31, (x3)
	li x3, vreg_inits_0_vnmsac.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 128
	add x3, x3, x23
	vle8.v v16, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine :
	vnmsac.vx v16, x21, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VOR.VI
########################

;#discrete_test(test=test33)
test33:
	li x13,0
	li x31, 0xd0
	vsetvl x5, x13, x31
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x24, x24, x23
	vle32.v v21, (x24)
	li x24, vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 256
	add x24, x24, x23
	vle32.v v22, (x24)
	li x13,0
	li x14, 0xd8
	vsetvl x5, x13, x14
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x24, x24, x23
	vle64.v v0, (x24)
	li x13,0
	li x18, 0xd0
	vsetvl x5, x13, x18
vor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine :
	vor.vi v22, v21, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMADD.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmadd.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x9, x9, x3
	vle64.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vfmadd.vv v16, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMAX.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x13, 0
	add x2, x2, x13
	vle8.v v12, (x2)
	li x2, vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x13, 512
	add x2, x2, x13
	vle8.v v22, (x2)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x2, x2, x13
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e8, m2, tu, ma
	li x18, 0x7fffffffffffffff
vmax.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine :
	vmax.vx v22, v12, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSEQ.VI
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmseq.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x20, x20, x13
	vle32.v v1, (x20)
	li x20, vreg_inits_0_vmseq.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 128
	add x20, x20, x13
	vle32.v v23, (x20)
vmseq.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine :
	vmseq.vi v23, v1, -9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMSAC.VV
########################

;#discrete_test(test=test37)
test37:
	li x15,0
	vsetvli x5, x15, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x6, x6, x23
	vle16.v v20, (x6)
	li x6, vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 512
	add x6, x6, x23
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 1024
	add x6, x6, x23
	vle16.v v26, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine :
	vfnmsac.vv v26, v24, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VAND.VI
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x3, 0
	add x23, x23, x3
	vle32.v v24, (x23)
	li x23, vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x3, 2048
	add x23, x23, x3
	vle32.v v16, (x23)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x23, x23, x3
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e32, m8, ta, mu
vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine :
	vand.vi v16, v24, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMERGE.VXM
########################

;#discrete_test(test=test39)
test39:
	li x18, 0x50
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 0
	add x14, x14, x11
	vle32.v v20, (x14)
	li x14, vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 256
	add x14, x14, x11
	vle32.v v15, (x14)
	li x4, 0x58
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v0, (x14)
	li x29, 0x50
	vsetvl x5, x0, x29
	li x12, 0x147ffc7b718
vmerge.vxm_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vmerge.vxm v15, v20, x12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMIN.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x11, x11, x1
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 2048
	add x11, x11, x1
	vle16.v v0, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmin.vv v16, v16, v0
	li x27,0xfffffffffffffa12
	vmv.x.s x22, v16
	bne x27, x22, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xfffffffffffff333
	vmv.x.s x22, v0
	bne x27, x22, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffdfc3
	vmv.x.s x22, v16
	bne x27, x22, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffff9564
	vmv.x.s x22, v0
	bne x27, x22, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x15fa
	vmv.x.s x22, v16
	bne x27, x22, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffd560
	vmv.x.s x22, v0
	bne x27, x22, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffb3cc
	vmv.x.s x22, v16
	bne x27, x22, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xfffffffffffff204
	vmv.x.s x22, v0
	bne x27, x22, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffcecb
	vmv.x.s x22, v16
	bne x27, x22, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x778
	vmv.x.s x22, v0
	bne x27, x22, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffdece
	vmv.x.s x22, v16
	bne x27, x22, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x402a
	vmv.x.s x22, v0
	bne x27, x22, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffd9a1
	vmv.x.s x22, v16
	bne x27, x22, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xfffffffffffff456
	vmv.x.s x22, v0
	bne x27, x22, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x3ac6
	vmv.x.s x22, v16
	bne x27, x22, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffe6a7
	vmv.x.s x22, v0
	bne x27, x22, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffff97a9
	vmv.x.s x22, v16
	bne x27, x22, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffff81d7
	vmv.x.s x22, v0
	bne x27, x22, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x48b
	vmv.x.s x22, v16
	bne x27, x22, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x431
	vmv.x.s x22, v0
	bne x27, x22, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffff846c
	vmv.x.s x22, v16
	bne x27, x22, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffbc95
	vmv.x.s x22, v0
	bne x27, x22, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x38c1
	vmv.x.s x22, v16
	bne x27, x22, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffc62b
	vmv.x.s x22, v0
	bne x27, x22, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffbecb
	vmv.x.s x22, v16
	bne x27, x22, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffff8fbb
	vmv.x.s x22, v0
	bne x27, x22, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffacf7
	vmv.x.s x22, v16
	bne x27, x22, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffc6b8
	vmv.x.s x22, v0
	bne x27, x22, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffefd3
	vmv.x.s x22, v16
	bne x27, x22, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffff862b
	vmv.x.s x22, v0
	bne x27, x22, 1f
	vslide1down.vx v16, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VOR.VV
########################

;#discrete_test(test=test41)
test41:
	li x16, 0x4b
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x28, x28, x26
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 2048
	add x28, x28, x26
	vle16.v v24, (x28)
	li x28, vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x28, x28, x26
	vle16.v v0, (x28)
vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vor.vv v0, v8, v24
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x19, 0x4b
	li x21, 128
	vsetvl x5, x21, x19
	li x19, vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x19, x19, x21
	vle16.v v24, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x21, 32
	vsetvl x5, x21, x19
	li x19, vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 2048
	add x19, x19, x21
	vle8.v v8, (x19)
	vmsne.vv v8, v0, v24
	vfirst.m x19, v8
	li x21, -1
	beq x19, x21, 3f
	li x21, 127
	blt x19, x21, 1f
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
# test42 : VMSLTU.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x13, 0
	add x30, x30, x13
	vle8.v v6, (x30)
	li x30, vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x13, 32
	add x30, x30, x13
	vle8.v v26, (x30)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x30, x30, x13
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e8, mf8, ta, ma
	li x24, 0x7fffffffffffffff
vmsltu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine :
	vmsltu.vx v26, v6, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLE.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x22, x22, x20
	vle16.v v21, (x22)
	li x22, vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x20, 64
	add x22, x22, x20
	vle16.v v9, (x22)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x22, x22, x20
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e16, mf4, tu, ma
	li x14, 0x32
vmsle.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine :
	vmsle.vx v9, v21, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSEQ.VV
########################

;#discrete_test(test=test44)
test44:
	li x13,0
	vsetvli x5, x13, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x3, x3, x28
	vle16.v v8, (x3)
	li x3, vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x28, 1024
	add x3, x3, x28
	vle16.v v24, (x3)
	li x3, vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x28, 2048
	add x3, x3, x28
	vle16.v v28, (x3)
vmseq.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine :
	vmseq.vv v28, v8, v24
	li x21, 0x40
	li x11, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMULH.VV
########################

;#discrete_test(test=test45)
test45:
	li x22, 0x57
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x16, x16, x29
	vle32.v v30, (x16)
	li x16, vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 128
	add x16, x16, x29
	vle32.v v26, (x16)
	li x16, vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 256
	add x16, x16, x29
	vle32.v v23, (x16)
vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmulh.vv v23, v30, v26
	li x8, 0x47
	li x9, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x9, x8
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x18, 0x47
	li x13, 32
	vsetvl x5, x13, x18
	li x18, vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x18, x18, x13
	vle8.v v26, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x13, 32
	vsetvl x5, x13, x18
	li x18, vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x18, x18, x13
	vle8.v v0, (x18)
	vmsne.vv v0, v23, v26
	vfirst.m x18, v0
	li x13, -1
	beq x18, x13, 3f
	li x13, 15
	blt x18, x13, 1f
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
# test46 : VSEXT.VF4
########################

;#discrete_test(test=test46)
test46:
	li x1,0
	vsetvli x5, x1, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x22, 0
	add x26, x26, x22
	vle32.v v24, (x26)
	li x1,0
	vsetvli x5, x1, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x26, x26, x22
	vle64.v v0, (x26)
	li x1,0
	vsetvli x5, x1, e32, m8, tu, mu
vsext.vf4_0_m8_16_0_0_vsetvli_zero_mask_disable_machine :
	vsext.vf4 v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VADD.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x27, x27, x17
	vle16.v v27, (x27)
	li x27, vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 256
	add x27, x27, x17
	vle16.v v31, (x27)
	li x27, vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 512
	add x27, x27, x17
	vle16.v v9, (x27)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x27, x27, x17
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vadd.vv v9, v27, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFCLASS.V
########################

;#discrete_test(test=test48)
test48:
	li x12,0
	li x17, 0xd1
	vsetvl x5, x12, x17
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x30, 0
	add x14, x14, x30
	vle32.v v22, (x14)
	li x12,0
	li x16, 0xd8
	vsetvl x5, x12, x16
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v0, (x14)
	li x12,0
	li x10, 0xd1
	vsetvl x5, x12, x10
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_32_1_1_vsetvl_zero_mask_disable_machine :
	vfclass.v v26, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFSGNJN.VF
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFSGNJN.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x27, x27, x12
	vle32.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfsgnjn.vf v8, v16, f11
	li x18,0xffffffff8bfe90f7
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffdca8a7d7
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffd021a232
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xfffffffffaaa356f
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xfffffffff2fc4b7f
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffb76016a0
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffb7a57e99
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffbc4ee5d4
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffe78e2d53
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffdbe42658
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffda9cf6e5
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffff979248a8
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffab727faa
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffb14f2f0a
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffff9074f6a6
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffff9c74c16e
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffff838fc43f
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffff8eb5e6e6
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffb77411ad
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffff8ef52d53
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffff8449ad64
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffff9b01dca9
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xfffffffff6307c15
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffd85d82fc
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xfffffffff4289c11
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffdae89ade
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffe43ad0af
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffc6ae8fa8
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffff828f8628
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffa4a3be26
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffbb464e8e
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffeef2adfa
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffafb7f547
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffbe625c77
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xfffffffffd512997
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffff9b19f7d4
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffff96815fce
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffc0358fd8
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffbb8cf700
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffae0616cc
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffa254d8a4
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xfffffffff15db67e
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffff86527668
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffb69b00e3
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffff8214769c
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffbab20701
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffff89a107ec
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffd4115314
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffee5bdb45
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffcebda3c5
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xfffffffff96c2129
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffff85af731f
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffca0800b7
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffb35d46f1
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffb257439d
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffbb06ae64
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffff9be7f8e9
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffda8b5ebb
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffd59c0ab2
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffa4e552e1
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffed0b7459
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffd4fcc786
	vmv.x.s x3, v24
	bne x18, x3, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffff80238d8c
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffc28b30ae
	vmv.x.s x3, v24
	bne x18, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VMIN.VV
########################

;#discrete_test(test=test50)
test50:
	li x20,0
	li x22, 0xc0
	vsetvl x5, x20, x22
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 0
	add x14, x14, x19
	vle8.v v0, (x14)
	li x14, vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 256
	add x14, x14, x19
	vle8.v v3, (x14)
	li x14, vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 512
	add x14, x14, x19
	vle8.v v30, (x14)
vmin.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmin.vv v30, v0, v3
	li x4, 0xc0
	li x29, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLT.VX
########################

;#discrete_test(test=test51)
test51:
	li x15,0
	li x28, 0x83
	vsetvl x5, x15, x28
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x4, x4, x31
	vle8.v v16, (x4)
	li x4, vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 2048
	add x4, x4, x31
	vle8.v v24, (x4)
	li x15,0
	li x20, 0x98
	vsetvl x5, x15, x20
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x4, x4, x31
	vle64.v v0, (x4)
	li x15,0
	li x11, 0x83
	vsetvl x5, x15, x11
	li x7, 0x8000000000000000
vmslt.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine :
	vmslt.vx v24, v16, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSLEU.VX
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x25, x25, x1
	vle16.v v20, (x25)
	li x25, vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 1024
	add x25, x25, x1
	vle16.v v24, (x25)
	li x23, 0x126c9f3ea0c67
vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsleu.vx v24, v20, x23
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x10, 0xa
	li x14, 64
	vsetvl x5, x14, x10
	li x10, vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x10, x10, x14
	vle16.v v28, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x14, 32
	vsetvl x5, x14, x10
	li x10, vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x14, 1024
	add x10, x10, x14
	vle8.v v0, (x10)
	vmsne.vv v0, v24, v28
	vfirst.m x10, v0
	li x14, -1
	beq x10, x14, 3f
	li x14, 63
	blt x10, x14, 1f
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
# test53 : VMACC.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 0
	add x28, x28, x16
	vle64.v v12, (x28)
	li x28, vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 512
	add x28, x28, x16
	vle64.v v4, (x28)
	li x28, vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 1024
	add x28, x28, x16
	vle64.v v26, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine :
	vmacc.vv v26, v4, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VZEXT.VF8
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 0
	add x6, x6, x2
	vle64.v v0, (x6)
vzext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine :
	vzext.vf8 v8, v0
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
            .dword 3070736021
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mepc
csrr t0, sstatus
csrr t0, sip
csrr t0, mideleg
csrr t0, mconfigptr
csrr t0, stval
csrr t0, mscratch
csrr t0, sstatus
csrr t0, mtvec
csrr t0, senvcfg
csrr t0, medeleg
csrr t0, senvcfg
csrr t0, mcause
csrr t0, medeleg


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test12
    .dword test33
    .dword test16
    .dword test20
    .dword test40
    .dword test37
    .dword test52
    .dword test38
    .dword test54
    .dword test47
    .dword test36
    .dword test10
    .dword test17
    .dword test46
    .dword test35
    .dword test51
    .dword test18
    .dword test4
    .dword test34
    .dword test45
    .dword test19
    .dword test41
    .dword test6
    .dword test11
    .dword test7
    .dword test44
    .dword test26
    .dword test25
    .dword test22
    .dword test49
    .dword test29
    .dword test9
    .dword test5
    .dword test21
    .dword test8
    .dword test2
    .dword test48
    .dword test53
    .dword test50
    .dword test42
    .dword test15
    .dword test43
    .dword test24
    .dword test31
    .dword test39
    .dword test13
    .dword test27
    .dword test14
    .dword test32
    .dword test23
    .dword test30
    .dword test28
    .dword test1
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

;#init_memory @VFSGNJ.VF_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0420
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb6c3, 0x68f5, 0xbc1f, 0xdf54, 0xf719, 0x35e1, 0x3556, 0x346e, 0xe7d2, 0xaddc, 0xcc88, 0x38b7, 0xf93e, 0x222c, 0x5db6, 0xa0d3

;#init_memory @VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd12e
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x56f6, 0x5452, 0xad6f, 0xd68c, 0xc3c6, 0xa434, 0x3553, 0xd06c, 0xe3f2, 0x1acf, 0x16cf, 0xc4d3, 0xba, 0xc5a2, 0x786b, 0xc60a, 0xbdd0, 0xad8c, 0x356c, 0xb254, 0x9ed2, 0x6e1c, 0x453f, 0x4a0d, 0xea59, 0x4f1b, 0xf846, 0xd9ff, 0x3bb0, 0x8c22, 0x8e1, 0x9869, 0x9f0b, 0x2a29, 0xe519, 0x7012, 0x5e06, 0x76b4, 0xf204, 0x7aa4, 0xb21f, 0x32da, 0x5710, 0xc2e, 0x39a0, 0x3537, 0xd0ce, 0x49af, 0x7745, 0x2d34, 0xc3a9, 0x8ed7, 0xf305, 0x70c0, 0x1782, 0xc541, 0x396a, 0xd12e, 0xc697, 0x6d35, 0x836d, 0x170e, 0xebad, 0xe04a
	.org 1024
	.hword 0xcd54, 0x577d, 0x23da, 0x7497, 0xf78e, 0xef0c, 0x9324, 0x76f9, 0x3839, 0x4d48, 0x8ca7, 0x5495, 0xe9c3, 0x8d25, 0xb12, 0xca8c, 0x3d86, 0x5f12, 0xc92c, 0x341d, 0x1bfc, 0xe758, 0x6817, 0x56b9, 0xb34e, 0xcec3, 0x7093, 0x1754, 0x9318, 0xaf89, 0x50ff, 0x15b3, 0x1edc, 0xd58, 0xdc2c, 0xe797, 0x5ad7, 0xdd7c, 0x384d, 0x64cd, 0xa63a, 0x4379, 0xca58, 0xa08, 0x3271, 0xb52d, 0x4b96, 0x591b, 0x7532, 0x7bda, 0x3a40, 0x2770, 0x5e0a, 0xe396, 0x7a9a, 0x1208, 0xb564, 0xc32, 0x561b, 0xf5d, 0x786a, 0xb890, 0xa157, 0x4a5e

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xc037, 0x0, 0x8c74, 0xffff, 0x7fff, 0xa1b8, 0x7fff, 0x735, 0x8000, 0x0, 0x92ac, 0x7fff, 0x1c0, 0x3ccf, 0xdce0, 0xf3b, 0x7fff, 0x10de, 0x0, 0x7fff, 0xffff, 0xb69e, 0x0, 0x0, 0x1239, 0x7fff, 0x8000, 0x7fff, 0xb4, 0xffff, 0x0
	.org 512
	.hword 0x5, 0x8000, 0x7fff, 0x1, 0x9, 0x9e, 0xffff, 0x0, 0xfaf3, 0x16a1, 0xffff, 0xffff, 0x0, 0xffff, 0x8000, 0x7fff, 0x0, 0xd970, 0x0, 0x8000, 0x91, 0x9f38, 0x0, 0x8000, 0xf45f, 0x0, 0x0, 0x0, 0x8000, 0x8000, 0x89a8, 0x12
	.org 1024
	.hword 0x8000, 0xdb1a, 0x7fff, 0xc6a3, 0x8000, 0x0, 0x0, 0x8000, 0x64, 0x8000, 0x0, 0xce2e, 0x1, 0xe855, 0x47, 0xbf97, 0x7fff, 0xffff, 0x8000, 0x8000, 0x0, 0x9d3f, 0x7fff, 0xbd3d, 0x0, 0x224, 0x7fff, 0x8000, 0x9241, 0xf2, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffbc4fcd0219f405, 0xad5be258, 0xffffffffffffffff

;#init_memory @VFSUB.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffba877cde
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xea7ff667, 0x1ba6b2d5, 0x6855ecd9, 0x779d2250, 0xa421775f, 0xe8e568b7, 0x416665ca, 0x3bc1114a, 0xec700e25, 0x21623fc6, 0xb3ef38b6, 0xf41d9a24, 0xcd2d33df, 0xd97399af, 0xc8bf240e, 0x58129abb, 0xff52e1a, 0xefbccd2f, 0xdf0f291, 0xe30ea204, 0x1182a85d, 0xd0f70ae4, 0x4f0b08e5, 0x75e50ff1, 0xa93136cf, 0xe040b18, 0x864e1eb8, 0x10ec2223, 0x367e3dde, 0xf5eff53b, 0x5ea91fee, 0x2567e593, 0xd3293d93, 0xb38b69a, 0xda8166d3, 0xd55aafbc, 0x98034a3f, 0x9106db26, 0x3fd1bbc, 0xde4062ed, 0xb2c42582, 0x8c372aa5, 0x95f00d54, 0x2d8dbb52, 0xd9d23ee5, 0x6769757c, 0xcc266ad, 0x7e637a66, 0xa0c5681f, 0xc524d11, 0x81063acf, 0xd2ca09db, 0x78c7745e, 0x95cb9783, 0xdad812bc, 0xf9cdf073, 0x30c4817a, 0xfa2c44b2, 0x915e18f0, 0x2f726d2d, 0x3b73d801, 0x7760d8a0, 0x4b1db6ba, 0x2376bede

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xf455, 0x1d, 0xaf25, 0xb, 0x3, 0xffff, 0x7fff, 0x4fc, 0xf377, 0x0, 0xa13d, 0x851a, 0x37, 0x7fff
	.org 256
	.hword 0x88a9, 0x1c, 0xffff, 0xc5, 0xc40e, 0x8000, 0x0, 0x8000, 0x0, 0xf853, 0x187, 0x7fff, 0x0, 0x0, 0x0, 0x4

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xf455, 0x001d, 0xaf25, 0x000b, 0x0003, 0xffff, 0x7fff, 0x04fc, 0xf377, 0x0000, 0xa13d, 0x851a, 0x0037, 0x7fff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x37062672, 0xe52f2849, 0x53944385, 0x564e1687
	.org 128
	.word 0xe77be7b5, 0x4840fbbb, 0xa1bfa818, 0x797677bf
	.org 256
	.word 0x8746e69, 0x62422cf6, 0xe47e4c99, 0xd2f93a82

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5daf, 0xe4b8, 0x6c72, 0x8e0d, 0xb08e, 0x363, 0xa12f, 0xcb1d
	.org 128
	.hword 0x966, 0x6213, 0x88ad, 0xb7c0, 0x14b6, 0x9958, 0xab96, 0x1255
	.org 256
	.hword 0x3732, 0x416f, 0x28a3, 0x9bf1, 0xcd48, 0xc30b, 0xe03b, 0x7b38

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x22ff1f0d1b52cbf1, 0x4828d66a2bc3986f, 0xde8a58ba053eee72, 0x6b3a6fab48a83530, 0xffd523acad2f896, 0xadc877c0082f31e0, 0xe76a0d1e017f3b19, 0x5c275718f50f905e
	.org 512
	.dword 0x989bc9cb3763deaf, 0xe17b0d72da79ea9c, 0x22b82bb487468215, 0xe7391b6ddc90b6ac, 0x28070cbe5a51814e, 0xaaa01f332e82de88, 0x529e7bcf00541dc0, 0x780e102ce2ba5a73

;#init_memory @vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xb1, 0x0, 0x0, 0x90, 0x0, 0x1, 0xff, 0x80, 0x7f, 0x9a, 0xb4, 0x80, 0x0, 0xfd, 0xff, 0x2, 0x7f, 0xd0, 0x7f, 0xce, 0xff, 0xff, 0x6, 0x7f, 0x3, 0x80, 0xc, 0xb, 0x0, 0xff, 0x0, 0x21, 0x89, 0x80, 0x1, 0xff, 0x2, 0xf2, 0xf2, 0xa8, 0x80, 0xff, 0xfe, 0xac, 0xc5, 0x2, 0x80, 0x90, 0x7f, 0xbf, 0x3, 0x7f, 0x7f, 0x0, 0xff, 0xe2, 0xa6, 0x0, 0x0, 0x0, 0x0, 0x3, 0x2, 0x2c, 0xc, 0x0, 0x91, 0xf8, 0x8d, 0x0, 0x1, 0x80, 0xff, 0x0, 0x0, 0xb9, 0xff, 0x80, 0x0, 0xff, 0x18, 0x0, 0xbc, 0x7f, 0x80, 0x7f, 0x0, 0x10, 0x83, 0x7f, 0x80, 0x2, 0x0, 0x2, 0x0, 0x80, 0x7f, 0x1e, 0x0, 0xc1, 0x3, 0x0, 0x7f, 0x7f, 0xd8, 0x0, 0xe1, 0xff, 0x80, 0x80, 0x80, 0x1, 0xaa, 0x7f, 0xff, 0x0, 0x80, 0x1, 0x80, 0x3, 0x80, 0x16, 0x8e, 0xff, 0x7f, 0xb3, 0x0, 0x10, 0xaf, 0xff, 0x6, 0x80, 0x80, 0xff, 0x80, 0x0, 0x80, 0xd6, 0x0, 0x0, 0x5, 0x80, 0x7f, 0x9, 0x80, 0xd, 0x2, 0xef, 0x0, 0x85, 0xb3, 0x9b, 0xfe, 0x7f, 0x7f, 0x8, 0xb, 0x80, 0x80, 0x0, 0x0, 0xf5, 0x7f, 0x80, 0x80, 0xff, 0xa2, 0x0, 0x80, 0xff, 0x1, 0x2, 0x14, 0xff, 0x2, 0xff, 0x1b, 0x0, 0x80, 0x7f, 0x80, 0x1e, 0xf9, 0xff, 0x0, 0xc7, 0x81, 0x0, 0x7f, 0x0, 0x98, 0x27, 0x8, 0x7f, 0x6, 0x0, 0x3, 0xac, 0xff, 0x18, 0x2, 0x3, 0x1a, 0x7f, 0x80, 0x0, 0xf, 0x7f, 0x0, 0xf5, 0x15, 0x9, 0x7f, 0x2, 0x93, 0xb6, 0xff, 0x2, 0x7f, 0x2, 0x1a, 0x1f, 0x2, 0xf2, 0xe7, 0xff, 0x7f, 0xc1, 0x80, 0x23, 0x1b, 0x0, 0x1e, 0x94, 0xff, 0x1, 0x1e, 0xce, 0x96, 0x0, 0x0, 0xc9, 0x0, 0xc3, 0x7f, 0x80, 0xc, 0x7f, 0xff, 0xa6, 0x0, 0xea, 0xc2, 0xff, 0x0
	.org 2048
	.byte 0x98, 0x9f, 0x9, 0xbf, 0x1f, 0xcd, 0xff, 0x0, 0xc1, 0x7f, 0xff, 0x7f, 0x80, 0xb5, 0xff, 0xdf, 0x0, 0x80, 0xb, 0x3, 0x0, 0x4, 0xff, 0x7f, 0x7f, 0x1, 0x7f, 0xb0, 0x80, 0x80, 0xbb, 0x80, 0x0, 0xaf, 0x0, 0xb3, 0x1c, 0x3, 0x94, 0x80, 0xc7, 0x7f, 0x0, 0xdf, 0xfc, 0x80, 0x0, 0x0, 0x80, 0xf, 0xc6, 0x80, 0x94, 0x0, 0x3d, 0x80, 0x0, 0x80, 0x1, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0x7f, 0x9d, 0xff, 0xa0, 0x0, 0x80, 0x0, 0x0, 0x80, 0x1, 0x9, 0xff, 0x0, 0x0, 0x3, 0x0, 0x18, 0xc1, 0x81, 0x2b, 0xff, 0x2, 0x6, 0xcf, 0x0, 0x2, 0x7f, 0x0, 0xff, 0xab, 0x7f, 0x80, 0x80, 0x80, 0x38, 0xff, 0xf3, 0xbf, 0x80, 0xbf, 0x3d, 0xff, 0x7f, 0x7f, 0x7f, 0xfe, 0x1, 0x4, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0x1, 0xff, 0xdd, 0x12, 0xd6, 0x5, 0x0, 0xdc, 0x7f, 0xff, 0x9c, 0x5, 0x7f, 0x80, 0xa0, 0xff, 0xac, 0xc2, 0x94, 0x80, 0x80, 0x80, 0x7f, 0x0, 0x6, 0xff, 0x80, 0x3, 0x7f, 0xee, 0x7f, 0xff, 0x0, 0xc0, 0x80, 0xe, 0x7f, 0x80, 0x6, 0x87, 0x0, 0x2, 0x1, 0xff, 0xf8, 0x0, 0x0, 0x0, 0x3, 0x94, 0xd4, 0xa4, 0xff, 0x0, 0x0, 0x0, 0x0, 0xa3, 0x0, 0xde, 0x7f, 0x0, 0x2, 0x4, 0x0, 0x7f, 0x7f, 0x5, 0xc0, 0x15, 0xa1, 0xff, 0xff, 0x80, 0x0, 0xb2, 0x96, 0x18, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0x34, 0xff, 0xec, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x1d, 0x80, 0xde, 0x0, 0x1, 0x5, 0x0, 0x80, 0x1, 0xd5, 0x6, 0x80, 0x0, 0x80, 0x38, 0x7f, 0x7f, 0x0, 0x0, 0x87, 0x80, 0x7f, 0xd8, 0x80, 0x0, 0x7f, 0x0, 0x4, 0x0, 0xf9, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0xd, 0x84, 0x1b, 0x7f, 0x1a, 0xe3, 0x0, 0xb4, 0x0, 0x9e, 0x7f
;#init_memory @vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd5, 0x0, 0x80, 0x0, 0x2, 0x80, 0x8, 0x0, 0x7f, 0x80, 0x7f, 0xaf, 0x0, 0x9, 0xc1, 0x1, 0x7f, 0x0, 0xca, 0x80, 0x0, 0x7f, 0x0, 0x3, 0xff, 0x0, 0x0, 0x94, 0xff, 0x7f, 0xbf, 0x31, 0x5, 0x7f, 0x0, 0x7f, 0xd3, 0x0, 0x0, 0x0, 0x80, 0xff, 0xff, 0x0, 0x7f, 0xff, 0x92, 0x0, 0x7f, 0xe3, 0x2d, 0xb6, 0x6, 0xb8, 0x80, 0x0, 0x0, 0x0, 0x1, 0x96, 0x80, 0xcf, 0x7f, 0xa, 0x0, 0xa3, 0x7f, 0x18, 0x2b, 0x1, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x7f, 0x1, 0xbd, 0xc1, 0x2, 0x9e, 0xad, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0x6, 0x1, 0xf9, 0xba, 0x80, 0x10, 0xf8, 0xa, 0x80, 0x7f, 0x80, 0xaa, 0xff, 0x0, 0x0, 0xff, 0x8a, 0x80, 0xff, 0x80, 0xff, 0xff, 0x0, 0x0, 0xff, 0x80, 0x0, 0x1, 0xad, 0x0, 0xe3, 0xff, 0x0, 0x0, 0x7, 0xa5, 0x0, 0x3, 0xff, 0xff, 0xff, 0xda, 0x3, 0x7f, 0x80, 0x0, 0xfa, 0x1, 0x1, 0x1, 0x80, 0x80, 0x86, 0x7f, 0x1, 0x0, 0x91, 0x0, 0x7f, 0xcc, 0x0, 0x7f, 0x80, 0x80, 0xfa, 0x7, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0x86, 0x7f, 0x1, 0x0, 0x36, 0x80, 0x7f, 0x0, 0x7f, 0x4, 0xe, 0xdc, 0x80, 0x0, 0xff, 0xab, 0x0, 0x80, 0xfd, 0x2, 0xf3, 0x7f, 0x1d, 0x9, 0x80, 0x1, 0xc5, 0xc8, 0x7f, 0xe9, 0xff, 0x0, 0xb, 0x0, 0xda, 0xff, 0x80, 0x80, 0xff, 0x7, 0xdf, 0x0, 0xda, 0xff, 0xb5, 0x7f, 0x81, 0xc2, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x2e, 0x80, 0x80, 0xff, 0x80, 0xa1, 0xff, 0xe1, 0x0, 0x7f, 0x7f, 0x0, 0xfa, 0x80, 0xc, 0x80, 0x80, 0xed, 0x8, 0x80, 0xad, 0xbe, 0x80, 0x0, 0xab, 0x1, 0x3, 0x0, 0xff, 0xb, 0xff, 0xff, 0x82, 0xc9, 0x6, 0xbe, 0x7f, 0xbd, 0x0, 0x3, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfd90, 0x0, 0x8000000000000000, 0x78872e9f33f1

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3d6967689584ba9a, 0x122c0091127a2ae6, 0xbee5b9752821fed1, 0xe2c927a2990b6aa4, 0xf916219a491a544f, 0x40e843898d7fa11c, 0x40042ec482220faf, 0xd7e0bacfc070cb27, 0x4bccac80d292ad6e, 0x9ef68c3609fc980b, 0xa861087d5780bb66, 0xe1e70e1e1f73df84, 0xc2cf5ccd6c2cfd48, 0xc2c2becf4ab751ea, 0xbebe4a7584d96f14, 0x3669be41bdec79fa
	.org 1024
	.dword 0x654e553cf2dac08d, 0x1d0b75b0aa828a80, 0xa1942d37e70dec67, 0xa49fd8a99ff73eb7, 0xa6bc50884edc814f, 0xc36c78adf4b6f3cf, 0xf7880b3a8ec89f2f, 0xc2e2133ababdccbf, 0xe7f845f43b84f355, 0xa0d4ea89c5175512, 0xcd8bb41a05fbc083, 0x8f9f8f91cb56159b, 0x20e7e5b4e32d2649, 0x16bc521b82979939, 0x90a2c10762e7e755, 0x93347fe9949fbc4d

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x14, 0xff, 0xf, 0xc1, 0xf4, 0x7f, 0x3, 0xb1, 0xff, 0x3, 0x1, 0x0, 0x7f, 0x1, 0x3, 0xb0
	.org 128
	.byte 0xff, 0x6, 0x0, 0x1d, 0x18, 0x80, 0xbd, 0x7f, 0xe1, 0x0, 0x7f, 0x0, 0x0, 0x3, 0x7f, 0x4

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x96b1f0c8b4e7ec13, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFMSAC.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3684ae18
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x5a6150fc, 0x8d7d15a9, 0xa9193e77, 0xb18ad3bd
	.org 128
	.word 0x27e79d5f, 0x513b7bb9, 0x16f000ea, 0xad968b9

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x80730, 0x7fffffffffffffff, 0x3f828, 0xcb11972535df6b76, 0x4, 0xffffffffffffffff
	.org 512
	.dword 0x3377, 0xbfc442e375739386, 0x0, 0x7a8a5, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xaed0, 0xea45, 0x8000, 0xe59d, 0x7fff, 0x0, 0x8000, 0x0, 0x7fff, 0x8d4e, 0x8000, 0x8000, 0xffff, 0xf5e9, 0x7d, 0x140
	.org 256
	.hword 0x0, 0xf0e3, 0xa4bd, 0xc, 0x8d8f, 0x199, 0xffff, 0x0, 0x7fff, 0x8000, 0x7fff, 0xf840, 0x64, 0x3daf, 0x7fff, 0x0
	.org 512
	.hword 0x0, 0xffff, 0x0, 0x0, 0x1629, 0x7fff, 0x7fff, 0x0, 0x3cf, 0x8b6f, 0x7, 0x9b98, 0xbb14, 0x7fff, 0xffff, 0xc14d

;#init_memory @vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x2f, 0x6b, 0x00, 0x80, 0x5c, 0xc3, 0x71, 0xf2, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x9c, 0xff, 0x47, 0x9f, 0x83, 0x7f, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0xac, 0x0, 0x7f, 0x4, 0x80, 0x0, 0x7f, 0xe8, 0x0, 0x36, 0x95, 0x80, 0xf1, 0x0, 0x88, 0x7f, 0x80, 0x1, 0x0, 0x1b, 0x0, 0x0, 0xe6, 0xe, 0x7f, 0x7f, 0x7f, 0xc, 0xff, 0x1, 0xd1, 0xff, 0x2, 0x7f, 0x1, 0x37, 0x7f, 0x0, 0xff, 0x7f, 0x6, 0xaf, 0xb6, 0xff, 0x94, 0x80, 0xb5, 0x87, 0x1, 0x0, 0x0, 0xd5, 0x3, 0xff, 0xa8, 0x1, 0x0, 0x1f, 0x2, 0x7f, 0xb, 0x1, 0x2, 0xb, 0xff, 0x80, 0x80, 0xff, 0xd1, 0x0, 0x7f, 0xff, 0x86, 0x1d, 0x7, 0xdf, 0xbd, 0x80, 0x0, 0xff, 0x7f, 0x0, 0x1f, 0x6, 0x80, 0x7f, 0x0, 0xe, 0x6, 0x7f, 0x7f, 0x7f, 0x7f, 0x7f, 0x30, 0x7f, 0xf, 0x80, 0x7f, 0x11, 0xba, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0xb4, 0x1, 0x0, 0x0, 0x4, 0xf6, 0xff, 0xe, 0x2, 0x0, 0xeb, 0x0, 0x80, 0x80, 0x7, 0x7f, 0x0, 0xe8, 0x2, 0xfa
	.org 1024
	.byte 0xff, 0x0, 0x7f, 0xb, 0x7f, 0x80, 0x33, 0xff, 0xff, 0x2, 0x0, 0xfc, 0x0, 0x1, 0xd6, 0xf, 0x0, 0x0, 0xd8, 0x0, 0x3, 0x0, 0x7f, 0x80, 0x10, 0x7f, 0x1, 0xff, 0x0, 0x80, 0x2, 0xe6, 0xdf, 0x1, 0x86, 0x4, 0x7f, 0x7f, 0xbd, 0x80, 0x80, 0xf7, 0x7f, 0x5, 0x1, 0x80, 0xff, 0xb9, 0x7f, 0x6, 0x0, 0x7f, 0x80, 0xd0, 0x7f, 0xd6, 0x0, 0x80, 0xaf, 0x80, 0xea, 0xba, 0xff, 0x18, 0x8, 0x28, 0x7f, 0x1, 0x80, 0x7f, 0x2, 0x9, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x23, 0xff, 0x2c, 0x7f, 0x7, 0xff, 0x7f, 0x0, 0x0, 0xd1, 0xb1, 0xe0, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x80, 0xff, 0xff, 0x14, 0xff, 0xfd, 0x9b, 0x0, 0x84, 0x7f, 0x7f, 0x0, 0x3, 0xff, 0x80, 0xaf, 0x26, 0xca, 0xff, 0x80, 0xff, 0x0, 0xff, 0xb, 0x0, 0x0, 0x88, 0x0, 0x99, 0x8d, 0x0, 0x2, 0x80, 0xff
	.org 2048
	.byte 0xff, 0x7f, 0x10, 0x80, 0xff, 0xd6, 0xff, 0x80, 0xff, 0xa9, 0x5, 0xff, 0x0, 0xfc, 0xfe, 0x80, 0x5, 0xff, 0x0, 0x0, 0x0, 0xef, 0x0, 0xd2, 0xdc, 0xff, 0x3, 0x7f, 0xfe, 0x0, 0x0, 0xff, 0x0, 0x0, 0xa4, 0xb2, 0x7f, 0x34, 0x7f, 0xf8, 0xf1, 0x23, 0x8b, 0xb0, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0x1, 0xbe, 0x6, 0xff, 0x9d, 0xbc, 0x0, 0xf8, 0xff, 0x80, 0x90, 0xff, 0xff, 0x0, 0x1, 0x80, 0xff, 0x0, 0x1, 0x1c, 0x7f, 0x0, 0x0, 0x1, 0xd4, 0x82, 0x1b, 0x13, 0x5, 0xff, 0x86, 0xb8, 0xde, 0x80, 0x7, 0xff, 0x0, 0x0, 0xcb, 0xda, 0xff, 0xa8, 0x7f, 0x0, 0x9, 0xa2, 0x0, 0x27, 0x80, 0x7f, 0x7f, 0x7f, 0xff, 0x9b, 0x80, 0x4, 0x7f, 0x0, 0xff, 0x80, 0x10, 0x7f, 0xff, 0x0, 0xe0, 0x84, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x3, 0x96, 0x1, 0x1, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1510, 0xe15, 0x8000000000000000

;#init_memory @VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd7f5
;#init_memory @vreg_inits_0_vmv2r.v_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xfdce126f, 0x9a91, 0x0, 0x80000000, 0xeacac8b5, 0x7fffffff, 0xf5e10de3, 0x2879, 0xec84021e, 0x80000000, 0x8ea964d, 0xb76da990, 0x150da, 0x3c9a3, 0xd38fb8c7, 0xabcaff7d
	.org 512
	.word 0x7fffffff, 0xddeef6e1, 0xf0002e4d, 0x0, 0x80000000, 0x30a7a, 0x87ce67, 0xeddb17b1, 0x0, 0x0, 0xa992d73b, 0x7fffffff, 0x7fffffff, 0x2613194, 0x1c6, 0xfa042480

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xfdce126f, 0x00009a91, 0x00000000, 0x80000000, 0xeacac8b5, 0x7fffffff, 0xf5e10de3, 0x00002879, 0xec84021e, 0x80000000, 0x08ea964d, 0xb76da990, 0x000150da, 0x0003c9a3, 0xd38fb8c7, 0xabcaff7d
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7a79
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8a35, 0x5f0d, 0xb05, 0x165f, 0x8e3d, 0x9ee9, 0x29d0, 0x5047, 0x42f0, 0xdeaa, 0x8594, 0xed21, 0x2f42, 0xc76, 0x1775, 0x573e, 0xd732, 0x480d, 0x2c54, 0x258f, 0x347b, 0xdffc, 0x6c13, 0xb85e, 0xf64, 0x9aa0, 0x597f, 0xe13b, 0xa1eb, 0x41b8, 0xd111, 0xb7ea, 0x4d02, 0x9129, 0xa3e9, 0xc357, 0x8120, 0xf69d, 0x353e, 0x2bf, 0x3d7c, 0x6fee, 0xd29e, 0xd685, 0x58b8, 0x3752, 0x3a04, 0x23f9, 0x223f, 0x53a8, 0x69ca, 0x9a87, 0x67e6, 0x9af8, 0xd5d0, 0x28ba, 0x8c99, 0x9f9d, 0xb233, 0x6852, 0x28e5, 0xbc2a, 0x669a, 0x828c
	.org 1024
	.hword 0x6e12, 0xab92, 0xdcc5, 0xf81d, 0x7bc4, 0xc3b0, 0x5d07, 0x6547, 0x8812, 0x3899, 0xdd5, 0x5936, 0x3506, 0x913c, 0xd327, 0x35bf, 0xedc5, 0x56e5, 0x92f5, 0x8636, 0xb1f9, 0x133a, 0x9cb6, 0x966d, 0x211c, 0x8f03, 0xd063, 0x1674, 0x1a32, 0x83e4, 0xa339, 0x47db, 0x61ff, 0x69cc, 0xbb93, 0x8abf, 0x46c, 0xc889, 0x36d, 0x2b18, 0x1bc1, 0xad5e, 0x96ff, 0xc62b, 0xb778, 0xed94, 0x1f88, 0x3209, 0x1665, 0x56d2, 0xe93f, 0x3134, 0xeea9, 0xf4b6, 0xad30, 0x892c, 0xeab7, 0x7018, 0x4054, 0xd8f7, 0x270, 0x44a9, 0x33fc, 0x4742

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x0, 0x14, 0x0, 0x80, 0x1b, 0x7f

;#init_memory @vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0xff, 0x80, 0x11, 0x80, 0x0
	.org 64
	.byte 0x5, 0xb1, 0x0, 0x80, 0x80, 0x18, 0xaa, 0x2
	.org 128
	.byte 0x0, 0x3, 0x80, 0x0, 0xff, 0xfe, 0xff, 0xa

;#init_memory @vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xeaca00a1fd85e2f8, 0x7fffffffffffffff, 0x4a03

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x7, 0x7f, 0x7f, 0x14, 0x80, 0xc2, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x16, 0x0, 0x0
	.org 128
	.byte 0x97, 0x0, 0x80, 0xff, 0x1, 0xcb, 0x2, 0x8d, 0x7f, 0x0, 0x0, 0x1, 0x80, 0xf, 0xac, 0x1

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe431, 0xc1bb, 0xca29, 0xdb4f, 0x705a, 0xad1b, 0xcfa1, 0xb928
	.org 128
	.hword 0x191c, 0x6ccc, 0xe51a, 0x19f7, 0xbe5, 0x6c2d, 0x3c8a, 0xd6e3
	.org 256
	.hword 0x677e, 0x17ba, 0xd42, 0xbe4d, 0x30aa, 0x87b2, 0x5172, 0xf87e

;#init_memory @vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xac829108, 0xffffffff, 0xc, 0xffffffff, 0x7fffffff, 0x1, 0x4731, 0x0, 0x80000000, 0x0, 0x80000000, 0xc85c8ae8, 0x978381, 0xffffffff, 0x1ee0, 0xc9382588, 0x80000000, 0x1870, 0xffffffff, 0xffffffff, 0x7fffffff, 0x732, 0x0, 0x15a10da, 0x0, 0x9c889677, 0x7fffffff, 0xf690965d, 0x5e0210, 0x398fecf, 0x7fffffff, 0xaac0bf9c, 0x0, 0xffffffff, 0x0, 0x32, 0x7fffffff, 0x0, 0x9c0d2f8, 0xffffffff, 0xa58ffff8, 0xffffffff, 0xefc0906e, 0xc9fb1352, 0x7fffffff, 0x8, 0x0, 0x7b533, 0x80000000, 0xffffffff, 0x13d, 0x7fffffff, 0x0, 0x1, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x14, 0xba16981a, 0x0, 0xaee4e6a9
	.org 2048
	.word 0x7fffffff, 0xa53a9f71, 0x80000000, 0xd5172688, 0x0, 0x1fa4ec, 0x7fffffff, 0xa7b49dc6, 0xa6524704, 0xc2c7e176, 0x12e9e, 0x7ab8704, 0x0, 0x65358, 0x7fffffff, 0x4e3952, 0xb05, 0x7fffffff, 0xe6d99ab9, 0xffffffff, 0xc1aeb0e9, 0xdf2bc484, 0xffffffff, 0xa36b8ed9, 0xb478e35d, 0x7fffffff, 0xffffffff, 0x0, 0x8, 0x2e9f8bd, 0x0, 0xffffffff, 0xc0e0fe9, 0x221dea, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x1, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x9cd010a5, 0x0, 0xffffffff, 0x0, 0xa2a79dae, 0xffffffff, 0xe2a60c35, 0xffffffff, 0x2cd0b, 0x512ad, 0x112, 0x0, 0x1, 0x7fffffff, 0xced2cdb4, 0x91083d95, 0x0, 0x7fffffff, 0x0
;#init_memory @vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x7fffffff, 0x1c, 0xffffffff, 0x8f3, 0x7fffffff, 0xffffffff, 0xb8adf5a2, 0x80000000, 0x0, 0xbcfff1a1, 0xbd5f011b, 0x85bc13ba, 0xffffffff, 0x0, 0x83e82b7e, 0xca363150, 0x7fffffff, 0xe65, 0xffffffff, 0xef740eeb, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xb49b345, 0x497, 0x0, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x561, 0x3dc, 0xffffffff, 0x3, 0x0, 0x0, 0x2660b26, 0xb6e41cb0, 0x80000000, 0x9, 0x9d53c1ae, 0xa59d4f61, 0xdbe36020, 0x905a9171, 0x53, 0x5a9294, 0x80000000, 0xb23a73f2, 0xdb9fa178, 0x1bd65be, 0xffffffff, 0x1, 0x0, 0xe2529e22, 0x0, 0xffffffff, 0xeca27, 0x11a645a, 0x3, 0xc95e3969, 0x2799

;#init_memory @vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0xfffe0000, 0xac829108, 0xffffff00, 0x0000000c, 0xfffff000, 0x80000000, 0x00000040, 0x00047310, 0x00000000, 0x00000000, 0x00000000, 0x80000000, 0xe8000000, 0x80000000, 0xfffc0000, 0x0003dc00, 0x00000000, 0x00000000, 0x00000000, 0xfffffe00, 0xfffffff0, 0x80000000, 0x64000000, 0x00000000, 0x00000000, 0x00000000, 0x9c889677, 0xffffff00, 0xa0000000, 0x005e0210, 0x80000000, 0xfffffe00, 0x02fe7000, 0x00000000, 0x80000000, 0x00000000, 0x00000000, 0xfffffffe, 0x00000000, 0x09c0d2f8, 0x80000000, 0xa58ffff8, 0xffffffff, 0x00000000, 0x3f626a40, 0x7fffffff, 0x00000000, 0x00000000, 0xed4cc000, 0x00000000, 0xffe00000, 0x80000000, 0xfffff800, 0x00000000, 0x00040000, 0x7fffffff, 0xfffffffe, 0x80000000, 0x00000000, 0x02800000, 0xba16981a, 0x00000000, 0xaee4e6a9
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x19, 0x2, 0xad, 0x80, 0x1, 0xff, 0xff
	.org 64
	.byte 0x7f, 0x80, 0xa6, 0x8c, 0x0, 0x80, 0x7f, 0x8
	.org 128
	.byte 0x1, 0x2, 0x80, 0xdc, 0x1, 0xc8, 0xa, 0x80

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0x24, 0x80, 0x80, 0xff, 0x7f, 0x91, 0x0, 0xf, 0xb1, 0x0, 0x80, 0xc9, 0x0, 0xff, 0xa9, 0x80, 0xc, 0x87, 0xe1, 0x1, 0xcf, 0x80, 0xd3, 0x7f, 0xa9, 0xa2, 0xff, 0x6, 0x2, 0xff, 0x7f, 0x1, 0xd9, 0x80, 0xc2, 0x80, 0xa0, 0xff, 0xff, 0xff, 0xff, 0x0, 0x1, 0x29, 0x2, 0x7f, 0xef, 0x0, 0xb2, 0x80, 0x7f, 0x2, 0x0, 0xf4, 0xff, 0x0, 0xff, 0x0, 0x0, 0xff, 0x80, 0xff, 0x0, 0x80, 0x80, 0x0, 0x8b, 0x0, 0x99, 0x80, 0x80, 0x0, 0xf3, 0x3, 0x96, 0x3, 0x9f, 0x0, 0x80, 0x0, 0x4, 0x80, 0x0, 0x18, 0x5, 0x0, 0x0, 0xe, 0x7f, 0x0, 0xa1, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0xf1, 0x94, 0xff, 0x0, 0x80, 0x0, 0x0, 0xee, 0x7f, 0xa0, 0x0, 0x22, 0x2, 0x1e, 0xbd, 0x0, 0xff, 0xff, 0xdd, 0x0, 0x80, 0x1c, 0x80, 0x80, 0x0, 0x81, 0xff, 0x37, 0xff, 0x19, 0x0, 0x7f, 0x80, 0x0, 0xbd, 0xff, 0xee, 0xd9, 0x0, 0xc, 0x7f, 0xb2, 0x7f, 0x19, 0xf5, 0x8b, 0x8f, 0x0, 0x1a, 0xc2, 0x2, 0x0, 0x80, 0x8d, 0x0, 0x0, 0x7f, 0x20, 0xcf, 0x9, 0x0, 0x4, 0xc9, 0x5, 0xab, 0x5, 0x0, 0x1, 0xff, 0xbc, 0x17, 0x80, 0x1c, 0xd6, 0x7f, 0xad, 0x0, 0x80, 0x7f, 0x33, 0x8d, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0xe9, 0x0, 0x2, 0x7f, 0x9, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0xe, 0xff, 0x1, 0x5, 0x7f, 0xe3, 0x0, 0x94, 0xff, 0x0, 0x0, 0x8d, 0x0, 0x1, 0x0, 0x8, 0x1, 0xe7, 0x3, 0xff, 0xff, 0xd9, 0x0, 0x0, 0x80, 0xa5, 0x8c, 0xe1, 0xff, 0x0, 0x9, 0x3, 0x80, 0x98, 0x1f, 0x97, 0x7f, 0xb3, 0x0, 0xff, 0x0, 0x0, 0x80, 0xfa, 0xff, 0x80, 0x80, 0x2e
	.org 2048
	.byte 0xb1, 0x81, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0xff, 0xd2, 0x13, 0xff, 0xff, 0xa0, 0x99, 0x0, 0xa9, 0x0, 0x80, 0x1, 0x80, 0x0, 0x0, 0x80, 0x2c, 0x0, 0x3, 0xbb, 0xc2, 0xb9, 0xdd, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x1, 0x19, 0x8e, 0x0, 0x7f, 0x0, 0x9a, 0x80, 0xeb, 0x0, 0x7f, 0x86, 0xf6, 0x7f, 0xff, 0x80, 0xdc, 0x1, 0xc7, 0x0, 0xed, 0x4, 0xff, 0x2, 0xdd, 0x18, 0xa5, 0xae, 0xba, 0x3, 0xff, 0xa8, 0x1, 0xea, 0xff, 0x17, 0xc4, 0xff, 0xff, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0xf, 0x7f, 0x3, 0x7f, 0x89, 0x0, 0x7f, 0x1c, 0x18, 0xb7, 0x0, 0x0, 0x85, 0xf0, 0x80, 0x19, 0xef, 0x1, 0x0, 0xff, 0xff, 0x80, 0xff, 0xc9, 0xff, 0x80, 0xff, 0x0, 0xc8, 0xf5, 0x5, 0x0, 0x96, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0xdb, 0x3, 0x0, 0x15, 0x7f, 0x80, 0x0, 0xba, 0x9, 0x0, 0x0, 0xff, 0x0, 0xbe, 0x0, 0x0, 0xfc, 0x7f, 0x1, 0x80, 0x7f, 0x7f, 0x88, 0x80, 0xff, 0x7f, 0x0, 0x86, 0x0, 0x0, 0xae, 0xaf, 0x0, 0x0, 0x7f, 0xef, 0x2, 0x7, 0x8c, 0xff, 0x7f, 0x0, 0x0, 0xdb, 0x7f, 0xff, 0xb1, 0x0, 0xff, 0x94, 0x0, 0x2, 0x4, 0x80, 0x7f, 0x0, 0xcd, 0x0, 0x95, 0x80, 0x15, 0xf2, 0xff, 0x80, 0xc2, 0x1, 0x7f, 0xa, 0x7f, 0xe1, 0x9, 0x7f, 0x0, 0x8, 0x80, 0x0, 0x86, 0xff, 0x0, 0xff, 0x80, 0xff, 0x2, 0x0, 0xa, 0xff, 0x0, 0xc4, 0x0, 0x3, 0x1d, 0xff, 0xd, 0x5, 0x7f, 0xdd, 0xff, 0xff, 0xdc, 0x7f, 0x86, 0xb8, 0x7, 0xdb, 0x8c, 0x1, 0x80, 0x3d, 0x7f, 0xff, 0x80, 0x80, 0x3, 0x80, 0x7f, 0xc4, 0x1, 0x80, 0xff, 0xa, 0x1a, 0x13, 0xd3, 0xff, 0x0, 0x3, 0xc, 0x0, 0x85, 0xd3, 0xe2, 0x1, 0xff, 0x7f, 0x2, 0xff, 0xff, 0x80, 0xff
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1d, 0xb2, 0x80, 0x80, 0xc8, 0x7f, 0x80, 0xff, 0x2, 0x98, 0xc6, 0x95, 0x7f, 0x80, 0x0, 0x80, 0xcb, 0xff, 0x9f, 0x9c, 0xb8, 0x82, 0xac, 0xff, 0xd8, 0x34, 0x80, 0x1, 0x80, 0x0, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x1, 0x94, 0xb4, 0x14, 0xd, 0x0, 0x3, 0x0, 0x0, 0xe7, 0xe1, 0x1, 0xa4, 0x0, 0x2, 0x80, 0x85, 0xba, 0x80, 0x80, 0x80, 0xa, 0x0, 0x37, 0x0, 0x7f, 0x80, 0xea, 0x1c, 0xff, 0xff, 0xff, 0x15, 0x7f, 0xff, 0x0, 0xaf, 0xb7, 0xff, 0x7f, 0xff, 0x1, 0x1, 0xb7, 0x1, 0x0, 0x7f, 0x0, 0x0, 0x88, 0xb7, 0x0, 0x0, 0xff, 0x92, 0x0, 0x7f, 0xff, 0xcb, 0x2, 0x80, 0x0, 0xf0, 0xba, 0xff, 0x22, 0xff, 0xff, 0x3, 0x6, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0xfc, 0x5, 0x0, 0x7, 0xfd, 0xff, 0xff, 0x9b, 0x80, 0xf, 0x0, 0x7f, 0xff, 0xff, 0x98, 0xc7, 0xec, 0xe2, 0x1, 0x0, 0x80, 0x0, 0x36, 0x3, 0x3, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0xaf, 0x80, 0xff, 0x0, 0x1, 0x0, 0xbe, 0xce, 0x7f, 0xc1, 0x0, 0x9, 0x80, 0x7f, 0x0, 0xcb, 0x3, 0x90, 0x13, 0x80, 0xb5, 0x80, 0xf4, 0xfb, 0xf7, 0x6, 0xf9, 0x0, 0x10, 0xd4, 0x6, 0x7f, 0xbe, 0x7f, 0x6, 0xd6, 0xdc, 0x7, 0xff, 0x0, 0x1b, 0xff, 0xe8, 0xb5, 0x0, 0x7f, 0xff, 0xff, 0xa8, 0x0, 0x7f, 0x7f, 0xc3, 0x1, 0x80, 0x0, 0x5, 0xff, 0x1d, 0x7f, 0xff, 0xa3, 0x12, 0x7f, 0xa2, 0x80, 0xff, 0x14, 0xe8, 0x5, 0x7f, 0x5, 0xff, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0xb1, 0xef, 0x1, 0x17, 0x1, 0xd6, 0xf8, 0xd3, 0x80, 0x7f, 0xce, 0x80, 0x7f, 0xf, 0x0, 0xff, 0x0, 0x7f, 0xbb, 0x0, 0x7f, 0x7f, 0x80, 0xf1, 0x3, 0x7, 0xd0, 0x0, 0xff, 0xd9, 0x19, 0xff, 0x0, 0x80

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2aa6c5d37f944, 0x6ad, 0xa8f894caaaf2ac2b, 0xe86db7f9

;#init_memory @VFMIN.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff54106e4c
;#init_memory @vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xbd6a59ea, 0xb2c1860, 0x8d000281, 0xb043717f

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x209, 0xec6ec002, 0x25238, 0x80000000, 0xd1658, 0x7fffffff, 0xf216, 0x15779, 0x9e2fb115, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xd127ec0
	.org 512
	.word 0x0, 0x80000000, 0x96d1d539, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x9cf2e9ea, 0xd5477e2c, 0xb61a6885, 0xee615ce1, 0x18a98, 0x7fffffff, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xcaad, 0x2, 0xf254, 0xffff, 0x3cb, 0x7fff, 0xffff, 0xffff, 0x26, 0xe8b, 0x38, 0x0, 0x8000, 0xa5, 0x8000, 0xffff, 0xffff, 0xfe5c, 0x7fff, 0xf7ee, 0x8000, 0x8000, 0x7fff, 0x8000, 0x962c, 0x396c, 0x0, 0xa242, 0xc0cc, 0x8000, 0x8000, 0xffff, 0xffff, 0x0, 0xb93d, 0x0, 0x0, 0x9e22, 0xc087, 0xffff, 0x0, 0x7fff, 0x0, 0x10, 0xed1b, 0x0, 0xd722, 0x8000, 0x8000, 0x8000, 0x8000, 0x49, 0xffff, 0x0, 0x8a27, 0x1d84, 0xfbc9, 0x8000, 0x7fff, 0xffff, 0x0, 0x9, 0x1, 0x5d, 0xffff, 0x0, 0x989, 0x2, 0x0, 0xc39a, 0xffff, 0xf2c3, 0xd0f6, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xffff, 0x0, 0x13a5, 0x7fff, 0x7fff, 0xcac2, 0x6e7, 0xe03b, 0x1, 0xb11f, 0x0, 0xb850, 0xaaa3, 0x7fff, 0xe0, 0xf3ac, 0x0, 0x111, 0x0, 0x0, 0x0, 0xffff, 0x4, 0xac18, 0x904, 0xc21d, 0xffff, 0x0, 0x30c, 0xffff, 0x97bc, 0xffff, 0xffff, 0xdfe7, 0x0, 0x7fff, 0xf094, 0xdd63, 0x0, 0x0, 0x0, 0xd, 0xb3c3, 0x7fff, 0xee7d, 0x7fff, 0xa171, 0x894e, 0xbf91
	.org 2048
	.hword 0xffff, 0xbff4, 0x8000, 0xdd, 0x3, 0x7fff, 0xaca4, 0x7fff, 0xd063, 0x7fff, 0x0, 0x7fff, 0x3, 0x8000, 0x8000, 0xffff, 0x8000, 0x7, 0xffff, 0xd6cf, 0xc3c6, 0xffff, 0x0, 0xbef2, 0x9669, 0xffff, 0x9e2e, 0x9, 0xffff, 0x8822, 0xffff, 0xda4e, 0x8ffd, 0x0, 0x6, 0x54, 0x103e, 0xa5b9, 0x7fff, 0xaa45, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x952c, 0x8000, 0x0, 0xffff, 0x3aa, 0x0, 0xffff, 0x0, 0x0, 0x7fff, 0x9e1b, 0xffff, 0xffff, 0x8000, 0x0, 0x0, 0xb3c9, 0xffff, 0x0, 0x3e6, 0xecf, 0x7fff, 0x5, 0xbc, 0x8000, 0xb1b4, 0x9646, 0xffff, 0xbd4d, 0x8000, 0x8000, 0xffff, 0xa5b2, 0xe79f, 0xc9d2, 0xae8f, 0xa90e, 0xffff, 0x8000, 0xc08c, 0x7fff, 0x48, 0xd870, 0xf3b6, 0x7fff, 0x88, 0xbeda, 0x7fff, 0x0, 0xde8b, 0x0, 0xf, 0x0, 0x7fff, 0xffff, 0x8000, 0xa149, 0x7fff, 0xffff, 0xffff, 0x423, 0xe96d, 0x0, 0x0, 0xdb2f, 0x7fff, 0xbb, 0x8000, 0xffff, 0x1af, 0x3c, 0x2ca, 0xb5d8, 0xaa0a, 0xc5be, 0xffff, 0x9bb7, 0x1aed, 0xb006, 0x0, 0x7fff, 0xffff, 0x2ec, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x89f29c8f2d5ed904, 0xbb2b3cac905374f9, 0xbe2e818a6e9b7f16, 0xfae575edbe3cd691

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xffff, 0x8000, 0xe351, 0x7fff, 0xffff, 0xf12, 0x5f, 0x8abf, 0x99bf, 0x1db, 0x8000, 0xd032, 0x0, 0xf13d, 0x8000, 0xffff, 0xc36b, 0xffff, 0xffff, 0xea8e, 0x19d, 0x24, 0x38, 0xd, 0x8000, 0x58, 0x1, 0x7, 0x4, 0x1e68, 0x0, 0x1469, 0x7fff, 0xd326, 0x8000, 0xffff, 0xd411, 0x0, 0x10, 0xf539, 0x7fff, 0xffff, 0x8000, 0xca, 0x8000, 0x9e92, 0x0, 0x7fff, 0x2ac, 0x7fff, 0x8000, 0x8000, 0xffff, 0xfd70, 0xd42f, 0x0, 0x0, 0x6, 0x15ed, 0x16, 0xcb, 0x1
	.org 1024
	.hword 0x8000, 0x7c9, 0x4e, 0x8000, 0x8706, 0x0, 0xffff, 0xae93, 0x8000, 0x0, 0x62, 0x0, 0x8000, 0x55, 0x5, 0x7fff, 0x8000, 0xc2, 0x786, 0x0, 0x0, 0x8000, 0x8000, 0xe2db, 0xc62, 0x7fff, 0x8000, 0x8000, 0xe06e, 0x9821, 0x909a, 0xffff, 0x0, 0x7fff, 0xe705, 0xffff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xffff, 0xf361, 0xbb15, 0xcd, 0xc492, 0x8000, 0xffff, 0x21, 0x8000, 0xd87e, 0x7fff, 0x0, 0xa2b9, 0xd405, 0x930a, 0xffff, 0x1be, 0x0, 0x8000, 0xa1b6, 0x0, 0x98b2, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa853e3d6c0fe4cf4, 0xf417c218b22bfdd4, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0
	.org 512
	.dword 0xffffffffffffffff, 0x9606c9831ed25383, 0xcffd810466a57e04, 0x8000000000000000, 0xd7de201, 0xffffffffffffffff, 0x59c3bb723d25, 0xae5170c
	.org 1024
	.dword 0xb19efbaa49ffb1fb, 0x151968cd0ef, 0x0, 0xcf8ad97af1, 0xbfbf0b, 0xffffffffffffffff, 0xf6c517dae5f54020, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x43f3d0373ef6e15

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4fdf53821d2f8a12, 0xb903dddea79648cf, 0x1e653397eafe51f1, 0xb40b4a63589ae91e, 0x7ec4bd86161cb14e, 0x5118d627304501a8, 0xc6ad3b7142b205ff, 0xb726423fc9da6fbb, 0x8cc2c9f3ce5879da, 0x3b182fb261147ee5, 0xb9ff7fd4d15c1033, 0x1cedd4c3e49e2fd7, 0x6397cdbfb41c999e, 0xd0de20067b5d49de, 0x405d187f11e20447, 0xeca0b18080487b28

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x3, 0x81, 0x2, 0x80, 0x5, 0xff, 0x0, 0xff, 0x1, 0x0, 0xff, 0x0, 0xe5, 0x7, 0x0
	.org 128
	.byte 0x0, 0x1, 0x80, 0x80, 0xf8, 0x95, 0xff, 0x0, 0xff, 0xd4, 0xda, 0xff, 0x80, 0x1a, 0x2, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x5398, 0x0, 0x4e, 0x80000000, 0xda5a3d76, 0xfa250, 0x80000000
	.org 256
	.word 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0xfba611, 0x0, 0x9dddb583, 0x1dc4116

;#init_memory @vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1aa643dc2e4, 0x17c7147e512660, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd7686ded0c5b6137, 0xc258f16f4e8cecd2, 0xea8a6a8a488b6f60, 0x827f64bc5ab47085, 0xf7471dab1a4b6b9c, 0xd7b798a14b287810, 0x6ec602e9ebb0652a, 0xcf77dab3875a8a4c, 0xe6b3d0901ab9fb33, 0xa50d39cfdb8a5305, 0x9fa7f8cd6dfabe73, 0xaa11bc4b797a61cf, 0x6266e985405ace32, 0x7b64cec6c14b258c, 0xa400f9191dc99910, 0xa00587fadf687663, 0x45f36f834db93419, 0xb87007ae7b83734d, 0xd27b5848b48980e4, 0xc64f25cd7d6ff440, 0x669d5dfcbf68d390, 0xb615d0f7c53946a4, 0x8bde60b9dfa48628, 0x237627086423cb96, 0x9ec5f23f6644ed19, 0xcde8fc5fdbfc24d2, 0x5cbeb007fe4b0da7, 0xbda49e53b887bd6, 0x207acb212cf465f2, 0x2c5016e139712d65, 0xf0c11004f7a0661d, 0x193cfebe01ea3c45

;#init_memory @vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x93, 0x80, 0x0, 0x2, 0x7f, 0x3, 0xff, 0x80, 0x80, 0x9a, 0xc2, 0xb, 0x7, 0x7f, 0x3, 0xca, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0xea, 0x0, 0xa, 0x7f, 0x7f, 0x80, 0x80, 0x91, 0x7f, 0x7f, 0x7, 0x0, 0x7f, 0xdb, 0xf9, 0xff, 0xff, 0x4, 0x7f, 0xff, 0x2, 0xff, 0xfa, 0xd, 0xff, 0x0, 0x98, 0x1f, 0xff, 0x0, 0x0, 0x0, 0xf1, 0x1, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x1, 0xb8
	.org 512
	.byte 0xf1, 0x80, 0xd5, 0x3c, 0x80, 0xb9, 0xbd, 0x80, 0x7f, 0xd2, 0x17, 0x2e, 0xd1, 0x2, 0x80, 0xc2, 0x1, 0xc2, 0x4, 0x85, 0xff, 0xab, 0x0, 0xeb, 0x13, 0x0, 0xf8, 0x0, 0x3, 0xa, 0xa, 0x80, 0x1, 0x0, 0xff, 0x6, 0x0, 0x0, 0x80, 0xad, 0x80, 0xff, 0x7f, 0x8e, 0x80, 0xff, 0xc, 0x3, 0x96, 0x1, 0xa8, 0xd6, 0x9d, 0x5, 0xe6, 0x0, 0x80, 0xff, 0x0, 0x7f, 0xa3, 0xe1, 0x7f, 0xec

;#init_memory @vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x9a590871c86, 0x9a95f42afb47b2c8

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x80000000, 0x33166a
	.org 128
	.word 0x0, 0xf82ae45c, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x35e5, 0x9ddf, 0xab73, 0x2ec9, 0x96c7, 0x38df, 0x831c, 0xb8d0, 0xcfee, 0xe878, 0x6cc5, 0xf0db, 0xa0a7, 0x5e74, 0x3271, 0xd82, 0xa254, 0x35b2, 0x16eb, 0x50ac, 0x6f61, 0x45ce, 0xc64a, 0xe7d0, 0x3c61, 0xd3b, 0x48e0, 0x8e6b, 0xe7be, 0xa8d, 0xe6a9, 0x99c
	.org 512
	.hword 0xdb77, 0xeda0, 0x8029, 0x77f3, 0xc1d3, 0xc036, 0xfb62, 0x2be1, 0xe2db, 0x4d54, 0x43f4, 0x12aa, 0xabe3, 0x1f82, 0x8c7d, 0x8bf9, 0x4b19, 0x9d62, 0x28ca, 0x10c8, 0x8515, 0xc414, 0xe605, 0x8fe1, 0xb009, 0x5132, 0x959f, 0xe9b7, 0x7997, 0xc0c2, 0xda84, 0x6fbc
	.org 1024
	.hword 0x7497, 0xf59f, 0xa9ff, 0xfa61, 0x16a9, 0x8244, 0xef62, 0x7736, 0x6b7a, 0xc4f8, 0xf45f, 0x7a5c, 0x8b0e, 0x27e0, 0xcb17, 0xb2e3, 0xcc6b, 0xc50, 0x4b7f, 0x7b6, 0x726, 0x6112, 0x5180, 0x5ab9, 0x8b66, 0x4a44, 0xe913, 0x242c, 0x6c64, 0x60e, 0x31e4, 0x7aef

;#init_memory @vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x97e, 0xdf9ab2e5, 0xe5894a8f, 0xcddb5cec, 0xf55d9f58, 0x7fffffff, 0xa4bfe913, 0xff55daca, 0xffffffff, 0x80000000, 0x2f8, 0xe8d, 0x0, 0x80000000, 0xcbddad8, 0x7, 0x0, 0x8e5942b0, 0xffffffff, 0xd9c5fa8, 0x80000000, 0x0, 0xffffffff, 0x171ea, 0x228d, 0xa9c21b76, 0x7fffffff, 0x55b331c, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x938dac3a, 0xc1a0eaa3, 0xc5f4e05e, 0x80000000, 0x7fffffff, 0x82db554c, 0x1b958, 0x7fffffff, 0x7b3, 0x0, 0x7fffffff, 0xa12d5f9f, 0xffffffff, 0xcc7a517d, 0x80000000, 0x9d74, 0xa39fe45e, 0x7fffffff, 0x7fffffff, 0x326c1c, 0xffffffff, 0xad0059, 0x7baf86, 0x0, 0x7fffffff
	.org 2048
	.word 0x83b9fa5e, 0x7fffffff, 0x18630, 0xd208, 0x1f604, 0x0, 0x328, 0x21, 0x99cbab4e, 0x340362, 0x80000000, 0x7fffffff, 0x48a2, 0x920e48cc, 0x7fffffff, 0x0, 0x2613b56, 0x86f8287d, 0x165c, 0x9481c2db, 0xd5609e40, 0xe8d52fdb, 0x7f70, 0x1, 0xc9f80, 0x7fffffff, 0x3deb6f2, 0xf8b94f89, 0x9c4, 0x7fffffff, 0x7fffffff, 0x5a214, 0xd22415bd, 0x80000000, 0x7fffffff, 0x7fffffff, 0xea7eb8d6, 0x80000000, 0x3c1f74, 0x7fffffff, 0x0, 0x80000000, 0x9, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xdb55d285, 0x80000000, 0x0, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0xff69efef, 0x7fffffff, 0x8175c, 0xffffffff, 0x80000000, 0xa43134ea, 0x80000000, 0xc23016b6, 0x5ca44

;#init_memory @vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xc502942b1a0a2ae4

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x1, 0x0, 0x7fffffff, 0x80000000, 0xece326a2, 0x80000000
	.org 256
	.word 0xb33c8944, 0x12253, 0xb, 0x3, 0x7fffffff, 0xd7c8946f, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x283b019d54c595e5, 0xbcfd2e07c0025077, 0x9107482611cf5674

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfa12, 0xf333, 0x664e, 0x4169, 0x6f97, 0xd560, 0x9910, 0x15c, 0xcecb, 0x778, 0x893a, 0x402a, 0xd9a1, 0xf456, 0x3ac6, 0x3ae4, 0x8163, 0x81d7, 0x48b, 0x75b, 0x846c, 0xbc95, 0x3a0b, 0xc62b, 0x49cc, 0x8fbb, 0x5a58, 0xc6b8, 0x3e76, 0x862b, 0xa8c0, 0xbae, 0x743e, 0xc3b9, 0x1b88, 0x1d34, 0x5d0d, 0x893c, 0xdbe7, 0xa055, 0xd3fb, 0x257d, 0x8ebf, 0xa16e, 0x2c5c, 0xa210, 0x6e66, 0x9498, 0xf335, 0x3534, 0x6dc0, 0xecd5, 0x1860, 0xdcf9, 0xb073, 0xb62a, 0xa5ed, 0xf51d, 0x1e6e, 0xfb4b, 0x90c9, 0xec1c, 0xcaf5, 0xa5da, 0xcff0, 0xbd06, 0xe376, 0x1b04, 0x2431, 0xca4a, 0x52bb, 0xb6dd, 0xf1e3, 0x1bc1, 0x6e06, 0xcf3d, 0x76b7, 0xdd61, 0x25a8, 0xf379, 0xb907, 0xfbe9, 0x41b3, 0x5d68, 0x4418, 0xb071, 0x9d5d, 0x89ec, 0x7b07, 0x9168, 0xc27e, 0x55ac, 0xc7e5, 0xa658, 0x950b, 0x67de, 0x30af, 0xbb3c, 0x4de2, 0x18f8, 0xd4a, 0x3464, 0xae3d, 0x5077, 0x64ec, 0xca1d, 0xd5f2, 0x912e, 0xc7d1, 0x5961, 0x401f, 0xdcfc, 0xd78, 0xed9d, 0x107a, 0x7610, 0x89ed, 0x325c, 0xafe6, 0xc04a, 0x2946, 0x6570, 0x92a8, 0x5441, 0xa136, 0x64c1, 0xabd6, 0xc317
	.org 2048
	.hword 0x35e6, 0x731f, 0xdfc3, 0x9564, 0x15fa, 0x8557, 0xb3cc, 0xf204, 0xaaef, 0x21f6, 0xdece, 0x690c, 0xd0b9, 0x99e5, 0x6b3b, 0xe6a7, 0x97a9, 0x56a7, 0x455b, 0x431, 0xf4c, 0x1f8e, 0x38c1, 0x83c5, 0xbecb, 0x5c8e, 0xacf7, 0x38db, 0xefd3, 0x4ec9, 0xcd33, 0x847e, 0xf14b, 0x9150, 0xb601, 0x31de, 0xf005, 0x6d75, 0x9755, 0x107f, 0x1bad, 0xb8a3, 0xe99d, 0x8160, 0x486d, 0x47ba, 0xa964, 0x9b92, 0xf7d1, 0x519e, 0x5589, 0x2d6d, 0x20d5, 0xf8e8, 0x9898, 0x48e2, 0x4e8, 0x34c4, 0x6a1f, 0x9fd, 0xe7b9, 0xe286, 0x98c5, 0xa862, 0x3a9, 0xf569, 0xc5a3, 0xc56e, 0x9ff, 0x3446, 0xbfb7, 0x72f1, 0x8656, 0x6aff, 0x539d, 0x73c8, 0xa6f8, 0x580c, 0x8e37, 0xd5a0, 0xf0ce, 0x4157, 0x6917, 0x8b56, 0x9092, 0x58bb, 0xf18d, 0x4482, 0x2092, 0x8796, 0x185d, 0x8a21, 0x6a81, 0x4901, 0xae5e, 0x597f, 0xe242, 0xd05e, 0xbc3e, 0xee9, 0x7b86, 0x931d, 0x14c9, 0xb5fd, 0xb790, 0x35a, 0xb385, 0x5fbb, 0xe3ac, 0x6e9e, 0x4488, 0x2d6d, 0xe02c, 0xcff2, 0xc14a, 0x196a, 0x6cc1, 0xa1b7, 0x212d, 0x2c9a, 0xe85a, 0x2d5, 0x3068, 0x84a, 0x936, 0x23c7, 0x4dcf, 0x16d

;#init_memory @vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8000, 0xffff, 0xb608, 0x1b04, 0xc27, 0xafb0, 0x14e, 0xa21, 0xa107, 0xffff, 0x1d, 0xffff, 0x1e12, 0xfc8, 0x41, 0x75b, 0x0, 0xefc, 0x1051, 0x0, 0x0, 0xf94d, 0x0, 0xc568, 0x8000, 0x0, 0x0, 0xe2, 0x8000, 0xfde7, 0x7fff, 0x7fff, 0xdf89, 0xbbcc, 0x8000, 0xe7b2, 0x1, 0x5a, 0x29d, 0xffff, 0x9352, 0xa695, 0x7fff, 0xffff, 0xffff, 0x9, 0x34, 0x24, 0x7fff, 0xa, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x9555, 0x999d, 0x0, 0x981, 0xffff, 0x1414, 0x3, 0x8806, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x736, 0x0, 0x0, 0x11d, 0x7fff, 0x35, 0x2, 0x0, 0x7fff, 0x25, 0x0, 0x7fff, 0x8000, 0x8fb7, 0xe4e8, 0x0, 0x8000, 0xd, 0x2, 0x85bc, 0x5, 0x5, 0x69d, 0x2, 0xffff, 0x8293, 0xbca3, 0x0, 0xff84, 0x0, 0xb7a6, 0x8c5b, 0x242f, 0xa9af, 0xffff, 0x0, 0x9b3f, 0xfbfb, 0xc2f1, 0x1b0, 0x7fff, 0x7fff, 0x9a93, 0xa88, 0x7fff, 0xd2b3, 0x0, 0xf659, 0xffff, 0x8000, 0xffff, 0x7fff, 0xe453, 0x232, 0x1, 0x7fff, 0xe7ff, 0x1
	.org 2048
	.hword 0xe9e0, 0xa528, 0x0, 0xa115, 0xdd02, 0xe539, 0x8000, 0xf135, 0xffff, 0x0, 0x7fff, 0x2, 0xfbc1, 0x8000, 0xffff, 0xffff, 0xcd3e, 0x0, 0xd534, 0x0, 0x0, 0xc3, 0xae0e, 0x7fff, 0xd004, 0x0, 0x3d6, 0x1a3b, 0x3340, 0xa4d8, 0xffff, 0xef5b, 0x7fff, 0x7fff, 0x7fff, 0x81e, 0x6, 0x46, 0x7fff, 0xaa7d, 0x0, 0x93a8, 0x16, 0xffff, 0x7fff, 0xffff, 0xf84a, 0xffff, 0xde2f, 0xd7e9, 0x8c97, 0x0, 0x103d, 0x87fa, 0x16, 0x9aa0, 0xf8f1, 0xffff, 0x2, 0x2, 0x8000, 0xffff, 0x3, 0xbfb, 0x24, 0xa172, 0xaaec, 0x9f, 0x0, 0xec, 0x6, 0x75, 0x51, 0x533, 0x8aca, 0x1, 0xb9bd, 0xa5cb, 0xd3f1, 0xb23f, 0x0, 0xffff, 0x8000, 0x7fff, 0xf6ac, 0x7fff, 0x0, 0x0, 0x7fff, 0xffff, 0xdd7d, 0x126, 0x86dd, 0xfb20, 0xdabd, 0xffff, 0x39, 0x3c, 0x7fff, 0xffff, 0xffff, 0xb144, 0xccd7, 0xffff, 0x7fff, 0x0, 0x1634, 0xab83, 0xcd0, 0x7fff, 0x1d, 0x927b, 0x8000, 0xe934, 0xffff, 0x1eb, 0x39b, 0xc1f4, 0x0, 0xffff, 0x41, 0x2c, 0xffff, 0x8000, 0x8511, 0xf5b1, 0xffff, 0xffff
;#init_memory @vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x9486, 0xffff, 0x8000, 0x1, 0x2e, 0xffff, 0xffff, 0xffff, 0x47c, 0x0, 0x7fff, 0x8ab8, 0x1a2, 0x1ec, 0x7fff, 0x0, 0x0, 0x91d6, 0xdaee, 0xdc83, 0x0, 0x8000, 0x8000, 0x8000, 0x7fff, 0xcd82, 0x7fff, 0xffff, 0x16a, 0xffff, 0xffff, 0x19, 0x7fff, 0x218e, 0xb07d, 0x0, 0x7fff, 0x12d, 0x0, 0xcd7b, 0xd48, 0xffff, 0x9440, 0x55, 0x8000, 0xffff, 0x14a4, 0x1, 0x0, 0xbb51, 0x3989, 0x7f, 0x8000, 0xffff, 0x0, 0x1507, 0xffff, 0xffff, 0x6, 0xcf49, 0xc6d6, 0xffff, 0x0, 0x98, 0x0, 0xffff, 0x7fff, 0x7fff, 0xba02, 0xffff, 0x8000, 0x8000, 0xba37, 0x2fba, 0x8000, 0xd, 0xc7, 0x0, 0x13, 0x1b, 0x7fff, 0x1b, 0x0, 0xbd8d, 0x1, 0xa, 0x7, 0x8000, 0x1, 0x5d3, 0x8b27, 0x11c1, 0x8897, 0xdb59, 0xd00f, 0xffff, 0x7fff, 0x7fff, 0x8480, 0x21, 0x0, 0x0, 0x0, 0xd904, 0x8000, 0xffff, 0x3b, 0x0, 0x3b, 0xffff, 0x8, 0xffff, 0xc58b, 0x1c4e, 0xf950, 0x8e7f, 0x8ad9, 0x0, 0xa33b, 0xffff, 0xa0f5, 0x8000, 0x7fff, 0x8000, 0xa2fc, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xe9e0, 0xa528, 0x8000, 0xffff, 0xff0a, 0xff3d, 0x8c27, 0xffb5, 0xffff, 0x0a21, 0xffff, 0xffff, 0xfbdd, 0xffff, 0xffff, 0xffff, 0xcd7f, 0x075b, 0xd534, 0x0efc, 0x1051, 0x00c3, 0xae0e, 0xffff, 0xd004, 0xc568, 0x83d6, 0x1a3b, 0x3340, 0xa4fa, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xbbde, 0x8006, 0xe7f6, 0x7fff, 0xaa7f, 0x029d, 0xffff, 0x9356, 0xffff, 0x7fff, 0xffff, 0xffff, 0xffff, 0xde3f, 0xd7ed, 0xffff, 0x000a, 0x7fff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0x999f, 0x0002, 0x8981, 0xffff, 0x1417, 0x0bfb, 0x8826, 0xffff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x0736, 0x0075, 0x0051, 0x053f, 0xffff, 0x0035, 0xb9bf, 0xa5cb, 0xffff, 0xb23f, 0x0000, 0xffff, 0x8000, 0xffff, 0xf6ec, 0x7fff, 0x8000, 0x000d, 0x7fff, 0xffff, 0xdd7d, 0x0127, 0x86dd, 0xfb22, 0xffff, 0xffff, 0xbcbb, 0x003c, 0xffff, 0xffff, 0xffff, 0xbd5f, 0xecff, 0xffff, 0xffff, 0x0000, 0x9f3f, 0xfbfb, 0xcef1, 0x7fff, 0x7fff, 0xffff, 0x9a93, 0xebbc, 0xffff, 0xd3fb, 0x039b, 0xf7fd, 0xffff, 0xffff, 0xffff, 0x7fff, 0xffff, 0x8232, 0x8511, 0xffff, 0xffff, 0xffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x0, 0xff, 0x7f
	.org 32
	.byte 0x1b, 0x7f, 0x8, 0xff

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xee2, 0x95c891e1455a

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xd676, 0x0, 0xbc30
	.org 64
	.hword 0xffff, 0xffff, 0x9e3, 0xe888

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x5b8545

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x45, 0x6e, 0x3, 0xf716, 0x8000, 0xaa98, 0xb78d, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x3989, 0x7fff, 0xffff, 0xffff, 0x8000, 0xf112, 0xa80d, 0xffff, 0x7fff, 0x0, 0x1d0, 0xa491, 0x0, 0x7fff, 0x89fe, 0xcdd0, 0xe82e, 0xa75f, 0x0, 0x8dbe, 0x7fff, 0x8000, 0xffff, 0xc65, 0x97e6, 0x7fff, 0x0, 0x9, 0x8000, 0x0, 0x0, 0xeda6, 0x0, 0x8000, 0x8000, 0x7fff, 0x3, 0x3, 0x0, 0xb, 0xc13c, 0xffff, 0x7fff, 0x7fff, 0x0, 0x62, 0x1, 0x0, 0x2df5, 0x7fff, 0xafe0, 0x0, 0x190
	.org 1024
	.hword 0x0, 0x30, 0x36a8, 0x1, 0x0, 0xffff, 0xd3, 0x8000, 0xd, 0x14b, 0x65f, 0x7fff, 0x8000, 0x7fff, 0x1, 0x3, 0x7fff, 0x7fff, 0xf006, 0x6, 0x8000, 0x45b, 0x8000, 0x7fff, 0xe400, 0xcaa4, 0x7fff, 0xd0ed, 0xffff, 0x8000, 0xd672, 0x13, 0xffff, 0x8000, 0x7fff, 0x0, 0x29c, 0x1b, 0x8000, 0x784, 0x7fff, 0x8000, 0x0, 0x8000, 0x0, 0x1c5, 0x0, 0xdd7e, 0x15d, 0x9a06, 0xc, 0x989f, 0x7fff, 0xf512, 0x0, 0x7fff, 0x7fff, 0x8000, 0x0, 0x3c, 0xa94b, 0x8000, 0x8000, 0x98b7
	.org 2048
	.hword 0x93a, 0x8000, 0xfb, 0x88d5, 0x8000, 0x0, 0x8000, 0xc068, 0x14b, 0x7fff, 0x7fff, 0xacf8, 0xf610, 0xffff, 0x8000, 0xcd51, 0x8000, 0xffff, 0xffff, 0x7fff, 0x0, 0x8000, 0xffff, 0x9999, 0x8000, 0x8000, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0xffff, 0x8000, 0x8000, 0x7, 0x3, 0xb22e, 0x0, 0xadde, 0x7fff, 0xda56, 0x8000, 0x0, 0x64a, 0x8000, 0x7fff, 0xc79f, 0xffff, 0xe3e3, 0xc51c, 0x8000, 0x8000, 0xe6dc, 0x7fff, 0x948a, 0xffff, 0xffff, 0x0, 0xf4, 0x1, 0x2f, 0x8000, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xffffffff, 0xd07138e4
	.org 128
	.word 0xe8a7e6ad, 0x7fffffff, 0x80000000, 0xffffffff
	.org 256
	.word 0x0, 0x7fffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xa9, 0x0c, 0xac, 0x0b, 0x00, 0x00, 0x00, 0xc0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x59, 0x74, 0x0b, 0xed, 0x86, 0xc7, 0xfc, 0xd4, 0x8c, 0x8d, 0x23, 0x80, 0xae, 0x30, 0x8b, 0xc2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x3f6d592, 0xed4685f8, 0x0, 0xc19b4c1, 0xab5a4f6e, 0x80000000, 0x0, 0xffffffff, 0x741f, 0xd58ca9e4, 0x1711, 0x3cc70, 0xaeaa493c, 0xffffffff, 0xffffffff, 0x0, 0xea11f9f4, 0xa, 0x8c36a2f8, 0x7fffffff, 0x80000000, 0x7fffffff, 0xf5e5b6f7, 0xffffffff, 0x73, 0xffffffff, 0xdfa, 0x51b7f2, 0xbbc13801, 0xfdc6c97e, 0x17, 0x0, 0x8b646f, 0x3, 0x80000000, 0x2ce04, 0xbc, 0x14e8f29b, 0x80000000, 0x4ac377, 0x80a7fc82, 0xe53c7a39, 0xef8615f0, 0xa2372, 0x1313f3, 0x80000000, 0x7fffffff, 0x115e9a, 0xffffffff, 0xf1f2d499, 0x8a7ba3, 0xffffffff, 0x84643e62, 0xee7582a2, 0x138d5689, 0x0, 0xffffffff, 0x1, 0xaec35275, 0x8f78227f, 0xe4d8916e, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa4bea7c9f975f0e3, 0xa37b963a06335c51, 0x7fffffffffffffff, 0xb4d25b46679518bc

;#init_memory @vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3445, 0xffff, 0x7fff, 0x0, 0x6f9, 0x3, 0x0, 0x8000, 0xffff, 0xffff, 0x9c34, 0xd8, 0xffff, 0x7fff, 0x79e, 0x0
	.org 256
	.hword 0x0, 0x0, 0x6, 0x5, 0x3, 0x8000, 0x7fff, 0xe1, 0x0, 0x7fff, 0x8000, 0x4, 0x12, 0x7fff, 0x7f9, 0xfe67
	.org 512
	.hword 0x0, 0x7fff, 0x9a27, 0xffff, 0xabae, 0x0, 0xffff, 0x8000, 0x1, 0x1cf, 0xefcf, 0xb889, 0xd287, 0xe, 0x0, 0x338

;#init_memory @vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa746e3323b05f2ca, 0xad18325aba75a64d, 0x7fffffffffffffff, 0x8261ea5c33d74910

;#init_memory @vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe9e655f5, 0xf4f6fe76, 0xf09e6f7a, 0xa37e00e1, 0xadb76a2f, 0xb904063a, 0xa76794e1, 0x5b045733, 0x95a5bbb8, 0x7c2657a5, 0x4a855c82, 0xcbe984db, 0xc77cf7ac, 0xde55cc17, 0xf0e39147, 0xd0ff9835

;#init_memory @vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8fc78213db74d51a, 0x8000000000000000

;#init_memory @VFSGNJN.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff53bc64aa
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x8bfe90f7, 0x5ca8a7d7, 0x5021a232, 0xfaaa356f, 0x72fc4b7f, 0xb76016a0, 0x37a57e99, 0x3c4ee5d4, 0x678e2d53, 0xdbe42658, 0x5a9cf6e5, 0x179248a8, 0xab727faa, 0xb14f2f0a, 0x1074f6a6, 0x1c74c16e, 0x38fc43f, 0x8eb5e6e6, 0xb77411ad, 0xef52d53, 0x449ad64, 0x1b01dca9, 0x76307c15, 0x585d82fc, 0x74289c11, 0xdae89ade, 0xe43ad0af, 0x46ae8fa8, 0x28f8628, 0x24a3be26, 0xbb464e8e, 0xeef2adfa, 0xafb7f547, 0xbe625c77, 0xfd512997, 0x9b19f7d4, 0x16815fce, 0x40358fd8, 0xbb8cf700, 0x2e0616cc, 0xa254d8a4, 0x715db67e, 0x6527668, 0xb69b00e3, 0x8214769c, 0xbab20701, 0x89a107ec, 0x54115314, 0xee5bdb45, 0xcebda3c5, 0xf96c2129, 0x85af731f, 0xca0800b7, 0x335d46f1, 0x3257439d, 0x3b06ae64, 0x1be7f8e9, 0x5a8b5ebb, 0x559c0ab2, 0xa4e552e1, 0xed0b7459, 0xd4fcc786, 0x80238d8c, 0xc28b30ae

;#init_memory @vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xf0, 0xff, 0x80, 0xd, 0x7f, 0xcb, 0xe, 0x80, 0x80, 0x1, 0x2, 0xba, 0x7f, 0x0, 0x3, 0xc6, 0xff, 0xd3, 0xff, 0xff, 0x0, 0x5, 0xff, 0x0, 0x9c, 0xff, 0x80, 0x0, 0x0, 0xc9, 0xff
	.org 256
	.byte 0xc9, 0xe1, 0x84, 0x5, 0x7f, 0x7f, 0x0, 0x0, 0xde, 0xe8, 0x0, 0x7f, 0x0, 0x93, 0x0, 0x0, 0xb9, 0x2, 0x7f, 0x0, 0x7f, 0x30, 0x7f, 0xe1, 0xe7, 0x0, 0x7f, 0x3, 0xb8, 0x0, 0x3, 0xb0
	.org 512
	.byte 0x0, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0xe1, 0xff, 0xbc, 0xc1, 0x80, 0xba, 0x9e, 0x7f, 0x0, 0x0, 0x9d, 0x80, 0x8c, 0x80, 0xca, 0x3, 0x0, 0x7f, 0x7f, 0xff, 0x9c, 0xa2

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf8, 0xff, 0x80, 0xd, 0x19, 0xff, 0xc3, 0x80, 0x7f, 0x0, 0x18, 0xdf, 0x87, 0xff, 0x24, 0x80, 0x1c, 0x27, 0x0, 0xe8, 0xff, 0x1, 0x0, 0xb9, 0xff, 0xd4, 0x80, 0xff, 0xd3, 0x7f, 0x98, 0xc0, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x0, 0x3, 0x80, 0xe7, 0x80, 0x88, 0x9b, 0x0, 0x81, 0x0, 0x10, 0x0, 0x35, 0xe, 0xab, 0xec, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0xcf, 0x90, 0x30, 0xf0, 0x80, 0x88, 0xd2, 0x8a, 0x80, 0xf7, 0xdd, 0x0, 0x6, 0x80, 0xff, 0x1, 0x9d, 0xff, 0xff, 0x0, 0x80, 0x6, 0xc, 0xb8, 0x2, 0xff, 0xd3, 0x84, 0x80, 0x7f, 0x5, 0x7f, 0xbc, 0x9, 0x0, 0xee, 0xff, 0x1, 0xb, 0x13, 0x7f, 0x8f, 0xa5, 0x80, 0xff, 0xba, 0x14, 0xce, 0xb5, 0x93, 0x7f, 0x0, 0xc2, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x2, 0x7f, 0x87, 0x0, 0x7f, 0x80, 0x9a, 0x3, 0x80, 0xa9, 0x80, 0x80, 0xae, 0xfe, 0x0, 0xe1, 0x3, 0x8c, 0x80, 0x2, 0xdd, 0xff, 0xd, 0x5, 0x1, 0xc, 0x80, 0x0, 0xfe, 0x80, 0xff, 0x7f, 0x3, 0x9b, 0x7f, 0x8c, 0x0, 0xd5, 0x7f, 0xfb, 0x7f, 0x7f, 0x7f, 0x0, 0x34, 0x0, 0x0, 0xff, 0xff, 0x0, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0xc6, 0xda, 0xc6, 0xcc, 0xb2, 0xff, 0x80, 0xb, 0xff, 0x0, 0xfe, 0x6, 0x0, 0x6, 0xff, 0xa4, 0x80, 0x7f, 0xf3, 0x8d, 0xf1, 0x8, 0x97, 0x2, 0xff, 0x80, 0x80, 0xff, 0xef, 0x85, 0xff, 0x7f, 0x5, 0x80, 0x0, 0x80, 0xd, 0x80, 0x7f, 0xba, 0x80, 0x9b, 0x80, 0x7f, 0x7f, 0x0, 0xcd, 0xa7, 0x1b, 0x0, 0x5, 0xe, 0x5, 0x80, 0x0, 0x3, 0x8, 0x0, 0x7f, 0xe, 0x80, 0xb1, 0x80, 0x4, 0x7f, 0x12, 0xaa, 0x0, 0xb1, 0x25, 0xff, 0x30, 0xd9, 0x80, 0x5, 0x4, 0xcf, 0xdc, 0x80, 0xeb, 0xc6
	.org 2048
	.byte 0xff, 0xff, 0x0, 0xc3, 0xff, 0x7f, 0x37, 0x80, 0xff, 0xb8, 0x7, 0x2, 0x80, 0xff, 0xca, 0x0, 0xc3, 0x1, 0x0, 0x0, 0xa7, 0xf1, 0x0, 0x7f, 0x82, 0x1, 0x0, 0x0, 0xd, 0x14, 0x7f, 0x80, 0xb4, 0xce, 0xff, 0x2, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x1c, 0x0, 0xb8, 0xfb, 0x1, 0xda, 0x7, 0xd1, 0x4, 0xb8, 0x7f, 0x7f, 0x0, 0x7, 0xff, 0xc3, 0xec, 0x0, 0x14, 0xc, 0x7f, 0xee, 0x0, 0x80, 0x0, 0x80, 0xff, 0x0, 0xa1, 0xe8, 0x80, 0x3, 0x1, 0xc, 0x80, 0xfd, 0x82, 0x5, 0x7f, 0x0, 0xc9, 0x98, 0x34, 0xff, 0x94, 0x3, 0x80, 0x0, 0x7f, 0xff, 0xff, 0xc7, 0xc1, 0x93, 0x2, 0xa4, 0x0, 0x0, 0x11, 0x7f, 0xff, 0xbb, 0x7f, 0x0, 0x1c, 0xe0, 0xb, 0x7f, 0x0, 0x88, 0xf9, 0x5, 0xbb, 0x80, 0x0, 0xff, 0x8, 0x1a, 0xff, 0xbd, 0xa1, 0xff, 0xb2, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x8, 0xff, 0xff, 0xff, 0x0, 0xf6, 0x7f, 0x80, 0x80, 0x24, 0xff, 0x0, 0x0, 0x5, 0x0, 0x88, 0x9a, 0x7f, 0x80, 0x0, 0xff, 0xff, 0xfc, 0xc0, 0x82, 0x7f, 0xd1, 0x0, 0x80, 0x0, 0x1, 0x7f, 0x2, 0x7f, 0xff, 0x80, 0x89, 0x7, 0x3, 0x1e, 0x3, 0xfd, 0x1, 0x0, 0x0, 0xaa, 0x18, 0x80, 0xda, 0x80, 0x80, 0xc1, 0x80, 0x1, 0x1, 0x0, 0xd0, 0xee, 0x0, 0x7f, 0x7f, 0x1, 0x0, 0x3d, 0xfe, 0xff, 0xff, 0x0, 0xff, 0xff, 0x80, 0x93, 0xe1, 0x0, 0x2, 0x18, 0x7f, 0xd, 0x0, 0x1, 0x0, 0xff, 0x7f, 0x7f, 0x4, 0x11, 0xd, 0xb5, 0x6, 0x92, 0x1, 0xd, 0x80, 0x0, 0x0, 0x16, 0x1, 0x6, 0xff, 0x7f, 0xfb, 0x7, 0x7f, 0xff, 0x0, 0x0, 0x80, 0xff, 0xe, 0xff, 0xb5, 0x0, 0x86, 0x7f, 0xff, 0x9c, 0x80, 0x0, 0xf, 0x0, 0x1, 0xff, 0xa4, 0x1f, 0x2, 0xe

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xeda1, 0xba00, 0xa252, 0x0, 0xe48e, 0x8000, 0x0, 0xffff, 0xf865, 0xb71, 0x7fff, 0xffff, 0x0, 0x7fff, 0x5, 0xcd9b, 0x1, 0x7fff, 0x243, 0x0, 0x2a, 0x8000, 0x0, 0xec19, 0x8000, 0x0, 0x3, 0xffff, 0x0, 0xb67c, 0xffff, 0xe4ca, 0x8454, 0x8000, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x1d, 0xffff, 0x7fff, 0xb1b1, 0x37f, 0x2, 0x943d, 0x7fff, 0x8000, 0xffff, 0x18, 0x8000, 0xcb5f, 0xffff, 0xc440, 0x7fff, 0x6ae, 0xa7a2, 0x1, 0xffff, 0xc27f, 0x182, 0x79, 0x8000
	.org 1024
	.hword 0xffff, 0x8000, 0xf69c, 0xe85f, 0x0, 0x4f9, 0xbe63, 0x973b, 0x8000, 0x7fff, 0x7fff, 0x9ae6, 0xffff, 0xaff9, 0x7fff, 0x0, 0xb6bc, 0xffff, 0x0, 0x828e, 0x3f41, 0x8000, 0xc219, 0x0, 0x83f, 0x0, 0xc0b2, 0xffff, 0xffff, 0x7fff, 0xb211, 0x7fff, 0xe92e, 0x9c70, 0x469, 0xbf58, 0x8000, 0xfc18, 0x2, 0xffff, 0xc9, 0x5e, 0xce38, 0xffff, 0x8ea3, 0x28, 0x65, 0x85c7, 0xffff, 0x1fa, 0x32fc, 0x5, 0xe70d, 0x8000, 0x8000, 0xfcb1, 0x0, 0xf820, 0x2b, 0xffff, 0x625, 0xe183, 0x7fff, 0x2

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x5248, 0x165d, 0x3100, 0x6504, 0x0000, 0x04f9, 0xbe63, 0x973b, 0x8000, 0x7fff, 0x7fff, 0x9ae6, 0xffff, 0xaff9, 0x7fff, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf27b5761de6bffb0, 0xb14cb768bc1ae3d8, 0xffffffffffffffff, 0x81ecd2d1, 0xafeece4e2de397ca, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0
	.org 512
	.dword 0x1241df37a5, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x2ba4aee43cb, 0x1c450227c8c094f3
	.org 1024
	.dword 0x8000000000000000, 0xfe60, 0x111, 0x7fffffffffffffff, 0x8d489550a86f566f, 0x8000000000000000, 0x566be, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x748f3e24fba7f, 0x7fffffffffffffff, 0x0, 0x5b05853252756, 0x0, 0xb27ca75974a57ca0, 0xc3d2c5d0f60736fe, 0xa89f943e70ea4172, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf91a58bab326dd48, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xb8535fae76272f22, 0x71ede598e36d7, 0xac0e701ef12f79b5, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa2e2171c25fedf, 0x2, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x14944, 0x197038682e630776, 0x0, 0x6, 0x8a498b64a05bcc64, 0x8d0811d08717894b
