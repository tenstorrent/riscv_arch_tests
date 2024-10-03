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
.equ data                               , 0x00000000f143c000
.equ __section_data                     , 0x00000000f143c000
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
.equ code                               , 0x0000000080010042
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
.equ os_data                            , 0x00000000f3742000
.equ __section_os_data                  , 0x00000000f3742000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f29a2000
.equ vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000dfc7b000
.equ vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000dfc7b000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f3741000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f3741000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000c40ab000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000c40ab000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ec84b000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ec84b000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e5e11000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e5e11000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000c99e4000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000c99e4000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e9224000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e9224000
.equ VFSUB.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f2067000
.equ VFSUB.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f2067000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e7e19000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e7e19000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ced00000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ced00000
.equ vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e7536000
.equ vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e7536000
.equ vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e62c1000
.equ vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e62c1000
.equ vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d5643000
.equ vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d5643000
.equ vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000c574c000
.equ vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000c574c000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000c40aa000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000c40aa000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000c99e3000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000c99e3000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f0a5c000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f0a5c000
.equ vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000cecff000
.equ vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000cecff000
.equ vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000eb560000
.equ vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000eb560000
.equ vreg_inits_0_vnmsac.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e7b92000
.equ vreg_inits_0_vnmsac.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e7b92000
.equ VFNMSAC.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d5642000
.equ VFNMSAC.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d5642000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c4781000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c4781000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e2aaa000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e2aaa000
.equ VFSGNJ.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e60c3000
.equ VFSGNJ.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e60c3000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e7063000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e7063000
.equ VFMACC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000cf5a7000
.equ VFMACC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000cf5a7000
.equ vreg_inits_0_vfmacc.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e9b88000
.equ vreg_inits_0_vfmacc.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e9b88000
.equ vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ef550000
.equ vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ef550000
.equ vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d5644000
.equ vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d5644000
.equ vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000e1baf000
.equ vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000e1baf000
.equ vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000e2b1b000
.equ vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000e2b1b000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000dd90c000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000dd90c000
.equ vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e39bf000
.equ vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e39bf000
.equ vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e36bc000
.equ vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e36bc000
.equ vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000cb6db000
.equ vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000cb6db000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f363d000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f363d000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000dfd88000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000dfd88000
.equ vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f3730000
.equ vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f3730000
.equ vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000e8868000
.equ vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000e8868000
.equ vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ec5ff000
.equ vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ec5ff000
.equ vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000e5f13000
.equ vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000e5f13000
.equ vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000cc212000
.equ vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000cc212000
.equ vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d4e1c000
.equ vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d4e1c000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e7b91000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e7b91000
.equ vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e620a000
.equ vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e620a000
.equ vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000e60c4000
.equ vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000e60c4000
.equ vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ef893000
.equ vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ef893000
.equ vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000e62af000
.equ vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000e62af000
.equ vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008d957000
.equ vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008d957000
.equ VFNMACC.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e83d8000
.equ VFNMACC.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e83d8000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ec7c2000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ec7c2000
.equ vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b7ea5000
.equ vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b7ea5000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ced01000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ced01000
.equ vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000a6a90000
.equ vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000a6a90000
.equ vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f3731000
.equ vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f3731000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000df01e000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000df01e000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000e1edb000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000e1edb000
.equ vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e216d000
.equ vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e216d000
.equ vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e1f83000
.equ vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e1f83000
.equ VFSGNJX.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e1e10000
.equ VFSGNJX.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e1e10000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000df06a000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000df06a000
.equ VFMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c76ec000
.equ VFMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c76ec000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c5420000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c5420000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e6069000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e6069000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000009573d000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000009573d000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000c4780000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000c4780000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e601c000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e601c000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c51d8000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c51d8000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ef6bc000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ef6bc000
.equ vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000090b39000
.equ vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000090b39000
.equ vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ca0ea000
.equ vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ca0ea000
.equ VFMSUB.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f06f4000
.equ VFMSUB.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f06f4000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c9fdb000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c9fdb000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000cb96d000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000cb96d000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000e28d3000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000e28d3000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f0fe5000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f0fe5000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000cced7000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000cced7000
.equ VFRSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000bb948000
.equ VFRSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000bb948000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e5c29000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e5c29000
.equ vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e28d4000
.equ vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e28d4000
.equ vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000bbdcb000
.equ vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000bbdcb000
.equ vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e6269000
.equ vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e6269000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f06f3000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f06f3000
.equ vreg_inits_1_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000df69d000
.equ vreg_inits_1_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000df69d000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000df041000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000df041000
.equ vreg_inits_0_vmacc.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000df046000
.equ vreg_inits_0_vmacc.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000df046000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000cca6e000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000cca6e000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f1df8000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f1df8000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d171a000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d171a000
.equ vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e394a000
.equ vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e394a000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e3728000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e3728000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000cf5a6000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000cf5a6000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ef625000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ef625000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000df452000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000df452000

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
# test1 : VMV.V.I
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x5, x5, x6
	vle16.v v26, (x5)
vmv.v.i_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmv.v.i v26, 2
	li x13,0x2
	vmv.x.s x9, v26
	bne x13, x9, 1f
	vslide1down.vx v4, v26, x0
	li x13,0x2
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v26, v4, x0
	li x13,0x2
	vmv.x.s x9, v26
	bne x13, x9, 1f
	vslide1down.vx v4, v26, x0
	li x13,0x2
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v26, v4, x0
	li x13,0x2
	vmv.x.s x9, v26
	bne x13, x9, 1f
	vslide1down.vx v4, v26, x0
	li x13,0x2
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v26, v4, x0
	li x13,0x2
	vmv.x.s x9, v26
	bne x13, x9, 1f
	vslide1down.vx v4, v26, x0
	li x13,0x2
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v26, v4, x0
	li x13,0x2
	vmv.x.s x9, v26
	bne x13, x9, 1f
	vslide1down.vx v4, v26, x0
	li x13,0x2
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v26, v4, x0
	li x13,0x2
	vmv.x.s x9, v26
	bne x13, x9, 1f
	vslide1down.vx v4, v26, x0
	li x13,0x2
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v26, v4, x0
	li x13,0x2
	vmv.x.s x9, v26
	bne x13, x9, 1f
	vslide1down.vx v4, v26, x0
	li x13,0x2
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v26, v4, x0
	li x13,0x2
	vmv.x.s x9, v26
	bne x13, x9, 1f
	vslide1down.vx v4, v26, x0
	li x13,0x2
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v26, v4, x0
	li x13,0x2
	vmv.x.s x9, v26
	bne x13, x9, 1f
	vslide1down.vx v4, v26, x0
	li x13,0x2
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v26, v4, x0
	li x13,0x2
	vmv.x.s x9, v26
	bne x13, x9, 1f
	vslide1down.vx v4, v26, x0
	li x13,0x2
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v26, v4, x0
	li x13,0x2
	vmv.x.s x9, v26
	bne x13, x9, 1f
	vslide1down.vx v4, v26, x0
	li x13,0x2
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v26, v4, x0
	li x13,0x2
	vmv.x.s x9, v26
	bne x13, x9, 1f
	vslide1down.vx v4, v26, x0
	li x13,0x2
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v26, v4, x0
	li x13,0x2
	vmv.x.s x9, v26
	bne x13, x9, 1f
	vslide1down.vx v4, v26, x0
	li x13,0x2
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v26, v4, x0
	li x13,0x2
	vmv.x.s x9, v26
	bne x13, x9, 1f
	vslide1down.vx v4, v26, x0
	li x13,0x2
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v26, v4, x0
	li x13,0x2
	vmv.x.s x9, v26
	bne x13, x9, 1f
	vslide1down.vx v4, v26, x0
	li x13,0x2
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v26, v4, x0
	li x13,0x2
	vmv.x.s x9, v26
	bne x13, x9, 1f
	vslide1down.vx v4, v26, x0
	li x13,0x2
	vmv.x.s x9, v4
	bne x13, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VZEXT.VF2
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x28, x28, x22
	vle16.v v7, (x28)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x28, x28, x22
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e16, mf2, ta, mu
vzext.vf2_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vzext.vf2 v20, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSEQ.VI
########################

;#discrete_test(test=test3)
test3:
	li x14, 0x19
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x4, x4, x21
	vle64.v v18, (x4)
	li x4, vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 512
	add x4, x4, x21
	vle64.v v22, (x4)
vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmseq.vi v22, v18, 13
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x23, 0x19
	li x19, 8
	vsetvl x5, x19, x23
	li x23, vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x23, x23, x19
	vle64.v v4, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x19, 32
	vsetvl x5, x19, x23
	li x23, vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 512
	add x23, x23, x19
	vle8.v v0, (x23)
	vmsne.vv v0, v22, v4
	vfirst.m x23, v0
	li x19, -1
	beq x23, x19, 3f
	li x19, 7
	blt x23, x19, 1f
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
# test4 : VADD.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x11, x11, x24
	vle16.v v29, (x11)
	li x11, vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 256
	add x11, x11, x24
	vle16.v v25, (x11)
	li x11, vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 512
	add x11, x11, x24
	vle16.v v14, (x11)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x11, x11, x24
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e16, m1, tu, ma
vadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vadd.vv v14, v29, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFSUB.VF
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=VFSUB.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSUB.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsub.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x17, x17, x16
	vle16.v v28, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vfsub.vf v23, v28, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLEU.VX
########################

;#discrete_test(test=test6)
test6:
	li x9,0
	vsetvli x5, x9, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x13, 0
	add x21, x21, x13
	vle16.v v29, (x21)
	li x21, vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x13, 64
	add x21, x21, x13
	vle16.v v1, (x21)
	li x31, 0xe64e1f18123609af
vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine :
	vmsleu.vx v1, v29, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMUL.VV
########################

;#discrete_test(test=test7)
test7:
	li x24, 0x88
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x21, x21, x25
	vle16.v v4, (x21)
	li x21, vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 256
	add x21, x21, x25
	vle16.v v7, (x21)
	li x21, vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 512
	add x21, x21, x25
	vle16.v v18, (x21)
vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmul.vv v18, v4, v7
	li x17, 0x80
	li x27, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x17
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x19, 32
	vsetvl x5, x19, x10
	li x10, vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x10, x10, x19
	vle8.v v7, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x19, 32
	vsetvl x5, x19, x10
	li x10, vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 256
	add x10, x10, x19
	vle8.v v0, (x10)
	vmsne.vv v0, v18, v7
	vfirst.m x10, v0
	li x19, -1
	beq x10, x19, 3f
	li x19, 31
	blt x10, x19, 1f
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
# test8 : VXOR.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x16, x16, x18
	vle64.v v12, (x16)
	li x16, vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 1024
	add x16, x16, x18
	vle64.v v4, (x16)
	li x16, vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 2048
	add x16, x16, x18
	vle64.v v24, (x16)
vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vxor.vv v24, v12, v4
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x12, 0xda
	li x17, 16
	vsetvl x5, x17, x12
	li x12, vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x12, x12, x17
	vle64.v v4, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x17, 32
	vsetvl x5, x17, x12
	li x12, vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 1024
	add x12, x12, x17
	vle8.v v0, (x12)
	vmsne.vv v0, v24, v4
	vfirst.m x12, v0
	li x17, -1
	beq x12, x17, 3f
	li x17, 15
	blt x12, x17, 1f
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
# test9 : VMAXU.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x9, x9, x10
	vle8.v v8, (x9)
	li x9, vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 2048
	add x9, x9, x10
	vle8.v v0, (x9)
	li x9, vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x9, x9, x10
	vle8.v v16, (x9)
vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmaxu.vv v16, v8, v0
	li x29, 0xc0
	li x6, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x29
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x1, 32
	vsetvl x5, x1, x21
	li x21, vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x21, x21, x1
	vle8.v v0, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x1, 32
	vsetvl x5, x1, x21
	li x21, vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x1, 256
	add x21, x21, x1
	vle8.v v8, (x21)
	vmsne.vv v8, v16, v0
	vfirst.m x21, v8
	li x1, -1
	beq x21, x1, 3f
	li x1, 31
	blt x21, x1, 1f
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
# test10 : VMV1R.V
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x9, x9, x29
	vle32.v v8, (x9)
	li x9, vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 256
	add x9, x9, x29
	vle32.v v16, (x9)
	vsetvli x5, x0, e32, m1, tu, ma
vmv1r.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmv1r.v v16, v8
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x27, 0x90
	li x23, 8
	vsetvl x5, x23, x27
	li x27, vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x27, x27, x23
	vle32.v v8, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x23, 32
	vsetvl x5, x23, x27
	li x27, vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 256
	add x27, x27, x23
	vle8.v v0, (x27)
	vmsne.vv v0, v16, v8
	vfirst.m x27, v0
	li x23, -1
	beq x27, x23, 3f
	li x23, 7
	blt x27, x23, 1f
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
# test11 : VNMSAC.VV
########################

;#discrete_test(test=test11)
test11:
	li x25, 0x82
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsac.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 0
	add x19, x19, x22
	vle8.v v8, (x19)
	li x19, vreg_inits_0_vnmsac.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 1024
	add x19, x19, x22
	vle8.v v24, (x19)
	li x19, vreg_inits_0_vnmsac.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 2048
	add x19, x19, x22
	vle8.v v28, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vnmsac.vv v28, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFNMSAC.VF
########################

;#discrete_test(test=test12)
test12:
	li x13, 0x49
	vsetvl x5, x0, x13
;#random_addr(name=VFNMSAC.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMSAC.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 0
	add x31, x31, x26
	vle16.v v20, (x31)
	li x31, vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 512
	add x31, x31, x26
	vle16.v v22, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vfnmsac.vf v22, f9, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VZEXT.VF8
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x24, x24, x19
	vle64.v v13, (x24)
vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vzext.vf8 v10, v13
	li x0,-0x1
	li x4, 0x80
	vsetvl x5, x0, x4
	li x29,0xffffffffffffffe4
	vmv.x.s x31, v10
	bne x29, x31, 1f
	vslide1down.vx v1, v10, x0
	li x29,0x0
	vmv.x.s x31, v1
	bne x29, x31, 1f
	vslide1down.vx v10, v1, x0
	li x29,0x0
	vmv.x.s x31, v10
	bne x29, x31, 1f
	vslide1down.vx v1, v10, x0
	li x29,0x0
	vmv.x.s x31, v1
	bne x29, x31, 1f
	vslide1down.vx v10, v1, x0
	li x29,0x0
	vmv.x.s x31, v10
	bne x29, x31, 1f
	vslide1down.vx v1, v10, x0
	li x29,0x0
	vmv.x.s x31, v1
	bne x29, x31, 1f
	vslide1down.vx v10, v1, x0
	li x29,0x0
	vmv.x.s x31, v10
	bne x29, x31, 1f
	vslide1down.vx v1, v10, x0
	li x29,0x0
	vmv.x.s x31, v1
	bne x29, x31, 1f
	vslide1down.vx v10, v1, x0
	li x29,0xffffffffffffffaf
	vmv.x.s x31, v10
	bne x29, x31, 1f
	vslide1down.vx v1, v10, x0
	li x29,0x0
	vmv.x.s x31, v1
	bne x29, x31, 1f
	vslide1down.vx v10, v1, x0
	li x29,0x0
	vmv.x.s x31, v10
	bne x29, x31, 1f
	vslide1down.vx v1, v10, x0
	li x29,0x0
	vmv.x.s x31, v1
	bne x29, x31, 1f
	vslide1down.vx v10, v1, x0
	li x29,0x0
	vmv.x.s x31, v10
	bne x29, x31, 1f
	vslide1down.vx v1, v10, x0
	li x29,0x0
	vmv.x.s x31, v1
	bne x29, x31, 1f
	vslide1down.vx v10, v1, x0
	li x29,0x0
	vmv.x.s x31, v10
	bne x29, x31, 1f
	vslide1down.vx v1, v10, x0
	li x29,0x0
	vmv.x.s x31, v1
	bne x29, x31, 1f
	vslide1down.vx v10, v1, x0
	li x29,0xffffffffffffffa9
	vmv.x.s x31, v10
	bne x29, x31, 1f
	vslide1down.vx v1, v10, x0
	li x29,0x0
	vmv.x.s x31, v1
	bne x29, x31, 1f
	vslide1down.vx v10, v1, x0
	li x29,0x0
	vmv.x.s x31, v10
	bne x29, x31, 1f
	vslide1down.vx v1, v10, x0
	li x29,0x0
	vmv.x.s x31, v1
	bne x29, x31, 1f
	vslide1down.vx v10, v1, x0
	li x29,0x0
	vmv.x.s x31, v10
	bne x29, x31, 1f
	vslide1down.vx v1, v10, x0
	li x29,0x0
	vmv.x.s x31, v1
	bne x29, x31, 1f
	vslide1down.vx v10, v1, x0
	li x29,0x0
	vmv.x.s x31, v10
	bne x29, x31, 1f
	vslide1down.vx v1, v10, x0
	li x29,0x0
	vmv.x.s x31, v1
	bne x29, x31, 1f
	vslide1down.vx v10, v1, x0
	li x29,0xffffffffffffffd3
	vmv.x.s x31, v10
	bne x29, x31, 1f
	vslide1down.vx v1, v10, x0
	li x29,0x0
	vmv.x.s x31, v1
	bne x29, x31, 1f
	vslide1down.vx v10, v1, x0
	li x29,0x0
	vmv.x.s x31, v10
	bne x29, x31, 1f
	vslide1down.vx v1, v10, x0
	li x29,0x0
	vmv.x.s x31, v1
	bne x29, x31, 1f
	vslide1down.vx v10, v1, x0
	li x29,0x0
	vmv.x.s x31, v10
	bne x29, x31, 1f
	vslide1down.vx v1, v10, x0
	li x29,0x0
	vmv.x.s x31, v1
	bne x29, x31, 1f
	vslide1down.vx v10, v1, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VFSGNJ.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=VFSGNJ.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJ.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnj.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x1, x1, x19
	vle16.v v29, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vfsgnj.vf v18, v29, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMACC.VF
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=VFMACC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMACC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmacc.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x28, x28, x23
	vle32.v v19, (x28)
	li x28, vreg_inits_0_vfmacc.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 128
	add x28, x28, x23
	vle32.v v21, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vfmacc.vf v21, f7, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSLL.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x17, x17, x19
	vle32.v v21, (x17)
	li x17, vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 128
	add x17, x17, x19
	vle32.v v31, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x17, x17, x19
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e32, mf2, ta, mu
	li x29, 0x6ba45b
vsll.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vsll.vx v31, v21, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSRA.VI
########################

;#discrete_test(test=test17)
test17:
	li x22,0
	li x16, 0x91
	vsetvl x5, x22, x16
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x17, x17, x9
	vle32.v v28, (x17)
	li x17, vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 512
	add x17, x17, x9
	vle32.v v20, (x17)
	li x22,0
	li x26, 0x98
	vsetvl x5, x22, x26
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x17, x17, x9
	vle64.v v0, (x17)
	li x22,0
	li x27, 0x91
	vsetvl x5, x22, x27
vsra.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_machine :
	vsra.vi v20, v28, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSNE.VV
########################

;#discrete_test(test=test18)
test18:
	li x1,0
	li x11, 0x87
	vsetvl x5, x1, x11
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x13, x13, x31
	vle8.v v8, (x13)
	li x13, vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x31, 128
	add x13, x13, x31
	vle8.v v4, (x13)
	li x13, vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x31, 256
	add x13, x13, x31
	vle8.v v18, (x13)
vmsne.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmsne.vv v18, v8, v4
	li x9, 0x87
	li x28, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x28, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSUB.VV
########################

;#discrete_test(test=test19)
test19:
	li x19, 0x3
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x4, x4, x9
	vle8.v v16, (x4)
	li x4, vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 2048
	add x4, x4, x9
	vle8.v v24, (x4)
	li x4, vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x4, x4, x9
	vle8.v v8, (x4)
	li x13, 0x18
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x4, x4, x9
	vle64.v v0, (x4)
	li x3, 0x3
	vsetvl x5, x0, x3
vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vsub.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMULH.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x28, x28, x3
	vle16.v v24, (x28)
	li x28, vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 1024
	add x28, x28, x3
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 2048
	add x28, x28, x3
	vle16.v v4, (x28)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x28, x28, x3
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e16, m4, ta, mu
vmulh.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmulh.vv v4, v24, v16, v0.t
	li x20, 0x40
	li x4, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x4, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFADD.VV
########################

;#discrete_test(test=test21)
test21:
	li x3,0
	vsetvli x5, x3, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x19, x19, x6
	vle64.v v0, (x19)
	li x19, vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 256
	add x19, x19, x6
	vle64.v v5, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine :
	vfadd.vv v12, v0, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSUB.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x2, x2, x28
	vle64.v v24, (x2)
	li x2, vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 2048
	add x2, x2, x28
	vle64.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine :
	vfsub.vv v8, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSRA.VX
########################

;#discrete_test(test=test23)
test23:
	li x25,0
	vsetvli x5, x25, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x29, x29, x7
	vle64.v v16, (x29)
	li x29, vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 1024
	add x29, x29, x7
	vle64.v v8, (x29)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x29, x29, x7
	vle64.v v0, (x29)
	li x25,0
	vsetvli x5, x25, e64, m4, ta, ma
	li x6, 0xa1cb60a953bf08a0
vsra.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine :
	vsra.vx v8, v16, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSUB.VX
########################

;#discrete_test(test=test24)
test24:
	li x20, 0x45
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 0
	add x21, x21, x13
	vle8.v v4, (x21)
	li x21, vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 32
	add x21, x21, x13
	vle8.v v15, (x21)
	li x2, 0x58
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x21, x21, x13
	vle64.v v0, (x21)
	li x17, 0x45
	vsetvl x5, x0, x17
	li x31, 0x8000000000000000
vsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vsub.vx v15, v4, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMSUB.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x9, x9, x4
	vle64.v v24, (x9)
	li x9, vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 1024
	add x9, x9, x4
	vle64.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmsub.vv v24, v8, v24
	li x2,0x2dae86247d8415c3
	vmv.x.s x11, v24
	bne x2, x11, 1f
	vslide1down.vx v8, v24, x0
	li x2,0x464b2359d1c3f492
	vmv.x.s x11, v8
	bne x2, x11, 1f
	vslide1down.vx v24, v8, x0
	li x2,0x775c3667a0a88f86
	vmv.x.s x11, v24
	bne x2, x11, 1f
	vslide1down.vx v8, v24, x0
	li x2,0x7ff0000000000000
	vmv.x.s x11, v8
	bne x2, x11, 1f
	vslide1down.vx v24, v8, x0
	li x2,0x7ff0000000000000
	vmv.x.s x11, v24
	bne x2, x11, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xf33d3117096eb229
	vmv.x.s x11, v8
	bne x2, x11, 1f
	vslide1down.vx v24, v8, x0
	li x2,0x9500502912a25e8d
	vmv.x.s x11, v24
	bne x2, x11, 1f
	vslide1down.vx v8, v24, x0
	li x2,0x5f2f541deb05186d
	vmv.x.s x11, v8
	bne x2, x11, 1f
	vslide1down.vx v24, v8, x0
	li x2,0x7ff0000000000000
	vmv.x.s x11, v24
	bne x2, x11, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xa8b63ab6ae3e98f2
	vmv.x.s x11, v8
	bne x2, x11, 1f
	vslide1down.vx v24, v8, x0
	li x2,0x7ff0000000000000
	vmv.x.s x11, v24
	bne x2, x11, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xa1a737486c961143
	vmv.x.s x11, v8
	bne x2, x11, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xad278d50289bd9c6
	vmv.x.s x11, v24
	bne x2, x11, 1f
	vslide1down.vx v8, v24, x0
	li x2,0x4ecd0d22f67e7911
	vmv.x.s x11, v8
	bne x2, x11, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xfff0000000000000
	vmv.x.s x11, v24
	bne x2, x11, 1f
	vslide1down.vx v8, v24, x0
	li x2,0x8b3e9aa48c24cfb2
	vmv.x.s x11, v8
	bne x2, x11, 1f
	li x2,0x0000000000000005
	csrr x11, fflags
	bne x2, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VSEXT.VF2
########################

;#discrete_test(test=test26)
test26:
	li x28, 0x89
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 0
	add x23, x23, x31
	vle16.v v2, (x23)
	li x18, 0x98
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x23, x23, x31
	vle64.v v0, (x23)
	li x5, 0x89
	vsetvl x5, x0, x5
vsext.vf2_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vsext.vf2 v8, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSRL.VV
########################

;#discrete_test(test=test27)
test27:
	li x21,0
	vsetvli x5, x21, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x30, x30, x24
	vle8.v v23, (x30)
	li x30, vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x24, 128
	add x30, x30, x24
	vle8.v v26, (x30)
	li x30, vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x24, 256
	add x30, x30, x24
	vle8.v v7, (x30)
	li x21,0
	vsetvli x5, x21, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x30, x30, x24
	vle64.v v0, (x30)
	li x21,0
	vsetvli x5, x21, e8, mf2, ta, mu
vsrl.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine :
	vsrl.vv v7, v23, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMV2R.V
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x5, x5, x9
	vle64.v v6, (x5)
	li x5, vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 512
	add x5, x5, x9
	vle64.v v0, (x5)
	vsetvli x5, x0, e64, m2, ta, ma
vmv2r.v_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vmv2r.v v0, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFNMACC.VF
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=VFNMACC.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMACC.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x12, x12, x22
	vle32.v v16, (x12)
	li x12, vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 1024
	add x12, x12, x22
	vle32.v v28, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine :
	vfnmacc.vf v28, f31, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLE.VV
########################

;#discrete_test(test=test30)
test30:
	li x19,0
	li x3, 0xf
	vsetvl x5, x19, x3
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x30, x30, x9
	vle16.v v4, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 128
	add x30, x30, x9
	vle16.v v21, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 256
	add x30, x30, x9
	vle16.v v7, (x30)
vmsle.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine :
	vmsle.vv v7, v4, v21
	li x2, 0x7
	li x23, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x23, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSGT.VI
########################

;#discrete_test(test=test31)
test31:
	li x11,0
	vsetvli x5, x11, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 0
	add x22, x22, x14
	vle8.v v16, (x22)
	li x22, vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 512
	add x22, x22, x14
	vle8.v v2, (x22)
vmsgt.vi_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine :
	vmsgt.vi v2, v16, 0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VAND.VX
########################

;#discrete_test(test=test32)
test32:
	li x2,0
	vsetvli x5, x2, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x29, 0
	add x11, x11, x29
	vle8.v v14, (x11)
	li x11, vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x29, 32
	add x11, x11, x29
	vle8.v v24, (x11)
	li x2,0
	vsetvli x5, x2, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x11, x11, x29
	vle64.v v0, (x11)
	li x2,0
	vsetvli x5, x2, e8, mf8, ta, ma
	li x4, 0xaa52da7
vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine :
	vand.vx v24, v14, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSEXT.VF4
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x18, x18, x29
	vle32.v v25, (x18)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x18, x18, x29
	vle64.v v0, (x18)
	vsetvli x5, x0, e32, mf2, tu, mu
vsext.vf4_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vsext.vf4 v20, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSRL.VX
########################

;#discrete_test(test=test34)
test34:
	li x26, 0x4f
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x20, x20, x15
	vle16.v v17, (x20)
	li x20, vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 128
	add x20, x20, x15
	vle16.v v15, (x20)
	li x22, 0xbbdbe4682c6af14a
vsrl.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vsrl.vx v15, v17, x22
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x10, 0x4f
	li x28, 16
	vsetvl x5, x28, x10
	li x10, vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x10, x10, x28
	vle16.v v12, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x28, 32
	vsetvl x5, x28, x10
	li x10, vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 256
	add x10, x10, x28
	vle8.v v0, (x10)
	vmsne.vv v0, v15, v12
	vfirst.m x10, v0
	li x28, -1
	beq x10, x28, 3f
	li x28, 7
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
# test35 : VFSGNJX.VF
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSGNJX.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v0, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfsgnjx.vf v8, v0, f23
	li x18,0x460927fdef1cbbb
	vmv.x.s x19, v8
	bne x18, x19, 1f
	vslide1down.vx v16, v8, x0
	li x18,0xd77517dd5c9bd2f9
	vmv.x.s x19, v16
	bne x18, x19, 1f
	vslide1down.vx v8, v16, x0
	li x18,0x741d752704baef3f
	vmv.x.s x19, v8
	bne x18, x19, 1f
	vslide1down.vx v16, v8, x0
	li x18,0xf76021df3dd3007d
	vmv.x.s x19, v16
	bne x18, x19, 1f
	vslide1down.vx v8, v16, x0
	li x18,0x7fbf45b477b8ff5
	vmv.x.s x19, v8
	bne x18, x19, 1f
	vslide1down.vx v16, v8, x0
	li x18,0x2b7a58ad3d1fc7e1
	vmv.x.s x19, v16
	bne x18, x19, 1f
	vslide1down.vx v8, v16, x0
	li x18,0xff4c4ed2c6f21aed
	vmv.x.s x19, v8
	bne x18, x19, 1f
	vslide1down.vx v16, v8, x0
	li x18,0x50d6db67ba7aa943
	vmv.x.s x19, v16
	bne x18, x19, 1f
	vslide1down.vx v8, v16, x0
	li x18,0x5a29b089be427f23
	vmv.x.s x19, v8
	bne x18, x19, 1f
	vslide1down.vx v16, v8, x0
	li x18,0x4d5620b440998a32
	vmv.x.s x19, v16
	bne x18, x19, 1f
	vslide1down.vx v8, v16, x0
	li x18,0x5d6ba54de8bd10c8
	vmv.x.s x19, v8
	bne x18, x19, 1f
	vslide1down.vx v16, v8, x0
	li x18,0x6f43fde48540967f
	vmv.x.s x19, v16
	bne x18, x19, 1f
	vslide1down.vx v8, v16, x0
	li x18,0x5d18214f047599f4
	vmv.x.s x19, v8
	bne x18, x19, 1f
	vslide1down.vx v16, v8, x0
	li x18,0x21481f8423e97315
	vmv.x.s x19, v16
	bne x18, x19, 1f
	vslide1down.vx v8, v16, x0
	li x18,0x10d62c2e92dfa534
	vmv.x.s x19, v8
	bne x18, x19, 1f
	vslide1down.vx v16, v8, x0
	li x18,0xdb1989246d7d02e9
	vmv.x.s x19, v16
	bne x18, x19, 1f
	vslide1down.vx v8, v16, x0
	li x18,0x8da3a998d17d2972
	vmv.x.s x19, v8
	bne x18, x19, 1f
	vslide1down.vx v16, v8, x0
	li x18,0xdeb2ea498b51091e
	vmv.x.s x19, v16
	bne x18, x19, 1f
	vslide1down.vx v8, v16, x0
	li x18,0xffe0349ad24fd7ee
	vmv.x.s x19, v8
	bne x18, x19, 1f
	vslide1down.vx v16, v8, x0
	li x18,0xf2b9de8a84c4b013
	vmv.x.s x19, v16
	bne x18, x19, 1f
	vslide1down.vx v8, v16, x0
	li x18,0xcd49cfc334f53e8f
	vmv.x.s x19, v8
	bne x18, x19, 1f
	vslide1down.vx v16, v8, x0
	li x18,0xcd9f76940ea99c26
	vmv.x.s x19, v16
	bne x18, x19, 1f
	vslide1down.vx v8, v16, x0
	li x18,0x2640c90fe07c5fd7
	vmv.x.s x19, v8
	bne x18, x19, 1f
	vslide1down.vx v16, v8, x0
	li x18,0x33a5cd1b5eabdd58
	vmv.x.s x19, v16
	bne x18, x19, 1f
	vslide1down.vx v8, v16, x0
	li x18,0xa039911cec4b2b7f
	vmv.x.s x19, v8
	bne x18, x19, 1f
	vslide1down.vx v16, v8, x0
	li x18,0xe72d615267287eed
	vmv.x.s x19, v16
	bne x18, x19, 1f
	vslide1down.vx v8, v16, x0
	li x18,0x7b3d4456c3dd11ee
	vmv.x.s x19, v8
	bne x18, x19, 1f
	vslide1down.vx v16, v8, x0
	li x18,0xbfd2f1e7bdca0c55
	vmv.x.s x19, v16
	bne x18, x19, 1f
	vslide1down.vx v8, v16, x0
	li x18,0xfcfca1383bc9cdea
	vmv.x.s x19, v8
	bne x18, x19, 1f
	vslide1down.vx v16, v8, x0
	li x18,0x9a1f5652f4d99744
	vmv.x.s x19, v16
	bne x18, x19, 1f
	vslide1down.vx v8, v16, x0
	li x18,0xc56abbde123aaaa
	vmv.x.s x19, v8
	bne x18, x19, 1f
	vslide1down.vx v16, v8, x0
	li x18,0x9d052fd62faccc4c
	vmv.x.s x19, v16
	bne x18, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VFMADD.VF
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=VFMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x1, x1, x18
	vle64.v v0, (x1)
	li x1, vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 1024
	add x1, x1, x18
	vle64.v v20, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmadd.vf v20, f7, v0
	li x15,0x4bf1fad5d0fa6fe2
	vmv.x.s x5, v20
	bne x15, x5, 1f
	vslide1down.vx v16, v20, x0
	li x15,0xbe7102a2e4fe008e
	vmv.x.s x5, v16
	bne x15, x5, 1f
	vslide1down.vx v20, v16, x0
	li x15,0x54fa92dfb9393bea
	vmv.x.s x5, v20
	bne x15, x5, 1f
	vslide1down.vx v16, v20, x0
	li x15,0xf84b5cfb93290b7f
	vmv.x.s x5, v16
	bne x15, x5, 1f
	vslide1down.vx v20, v16, x0
	li x15,0x442ff128c60c9b18
	vmv.x.s x5, v20
	bne x15, x5, 1f
	vslide1down.vx v16, v20, x0
	li x15,0x19007cd8679deaef
	vmv.x.s x5, v16
	bne x15, x5, 1f
	vslide1down.vx v20, v16, x0
	li x15,0xe358732eeaa86c5e
	vmv.x.s x5, v20
	bne x15, x5, 1f
	vslide1down.vx v16, v20, x0
	li x15,0x8df893c6a2f6e50a
	vmv.x.s x5, v16
	bne x15, x5, 1f
	vslide1down.vx v20, v16, x0
	li x15,0x7728d709b703e059
	vmv.x.s x5, v20
	bne x15, x5, 1f
	vslide1down.vx v16, v20, x0
	li x15,0x52e41515a76eea33
	vmv.x.s x5, v16
	bne x15, x5, 1f
	vslide1down.vx v20, v16, x0
	li x15,0xf53bff1bfa71a354
	vmv.x.s x5, v20
	bne x15, x5, 1f
	vslide1down.vx v16, v20, x0
	li x15,0x292538f422597d59
	vmv.x.s x5, v16
	bne x15, x5, 1f
	vslide1down.vx v20, v16, x0
	li x15,0xada44f4abe7764a2
	vmv.x.s x5, v20
	bne x15, x5, 1f
	vslide1down.vx v16, v20, x0
	li x15,0xeaa1b51903d8e7ac
	vmv.x.s x5, v16
	bne x15, x5, 1f
	vslide1down.vx v20, v16, x0
	li x15,0x658709bf16b190de
	vmv.x.s x5, v20
	bne x15, x5, 1f
	vslide1down.vx v16, v20, x0
	li x15,0xfdb04e50f22fa171
	vmv.x.s x5, v16
	bne x15, x5, 1f
	li x15,0x0000000000000001
	csrr x5, fflags
	bne x15, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VMAXU.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v16, (x12)
	li x12, vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 2048
	add x12, x12, x30
	vle64.v v8, (x12)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e64, m8, tu, ma
	li x1, 0xffffffffffffffff
vmaxu.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vmaxu.vx v8, v16, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMAX.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x30, x30, x24
	vle16.v v25, (x30)
	li x30, vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 128
	add x30, x30, x24
	vle16.v v26, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmax.vv v27, v25, v26
	li x28,0x738d
	vmv.x.s x8, v27
	bne x28, x8, 1f
	vslide1down.vx v0, v27, x0
	li x28,0xffffffffffffb7de
	vmv.x.s x8, v0
	bne x28, x8, 1f
	vslide1down.vx v27, v0, x0
	li x28,0x378e
	vmv.x.s x8, v27
	bne x28, x8, 1f
	vslide1down.vx v0, v27, x0
	li x28,0x296f
	vmv.x.s x8, v0
	bne x28, x8, 1f
	vslide1down.vx v27, v0, x0
	li x28,0xffffffffffffad1c
	vmv.x.s x8, v27
	bne x28, x8, 1f
	vslide1down.vx v0, v27, x0
	li x28,0xffffffffffff88c7
	vmv.x.s x8, v0
	bne x28, x8, 1f
	vslide1down.vx v27, v0, x0
	li x28,0x6208
	vmv.x.s x8, v27
	bne x28, x8, 1f
	vslide1down.vx v0, v27, x0
	li x28,0xffffffffffffe8ec
	vmv.x.s x8, v0
	bne x28, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VMSLEU.VI
########################

;#discrete_test(test=test39)
test39:
	li x9,0
	vsetvli x5, x9, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x12, 0
	add x7, x7, x12
	vle64.v v8, (x7)
	li x7, vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x12, 1024
	add x7, x7, x12
	vle64.v v16, (x7)
vmsleu.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine :
	vmsleu.vi v16, v8, -12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMINU.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x24, x24, x16
	vle8.v v30, (x24)
	li x24, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 128
	add x24, x24, x16
	vle8.v v9, (x24)
	li x25, 0xffffffffffffffff
vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vminu.vx v9, v30, x25
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x20, 0x7
	li x26, 32
	vsetvl x5, x26, x20
	li x20, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x20, x20, x26
	vle8.v v22, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x26, 32
	vsetvl x5, x26, x20
	li x20, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x20, x20, x26
	vle8.v v0, (x20)
	vmsne.vv v0, v9, v22
	vfirst.m x20, v0
	li x26, -1
	beq x20, x26, 3f
	li x26, 15
	blt x20, x26, 1f
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
# test41 : VADD.VI
########################

;#discrete_test(test=test41)
test41:
	li x7,0
	vsetvli x5, x7, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x15, 0
	add x5, x5, x15
	vle8.v v10, (x5)
	li x5, vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x15, 32
	add x5, x5, x15
	vle8.v v15, (x5)
	li x7,0
	vsetvli x5, x7, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x5, x5, x15
	vle64.v v0, (x5)
	li x7,0
	vsetvli x5, x7, e8, mf8, tu, mu
vadd.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine :
	vadd.vi v15, v10, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMSUB.VF
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=VFMSUB.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMSUB.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmsub.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x24, x24, x8
	vle32.v v15, (x24)
	li x24, vreg_inits_0_vfmsub.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 128
	add x24, x24, x8
	vle32.v v26, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine :
	vfmsub.vf v26, f5, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VRSUB.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x21, x21, x3
	vle64.v v26, (x21)
	li x21, vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 512
	add x21, x21, x3
	vle64.v v2, (x21)
	li x9, 0x104fbe0
vrsub.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vrsub.vx v2, v26, x9
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x26, 0x59
	li x1, 8
	vsetvl x5, x1, x26
	li x26, vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x26, x26, x1
	vle64.v v22, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x1, 32
	vsetvl x5, x1, x26
	li x26, vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 512
	add x26, x26, x1
	vle8.v v0, (x26)
	vmsne.vv v0, v2, v22
	vfirst.m x26, v0
	li x1, -1
	beq x26, x1, 3f
	li x1, 7
	blt x26, x1, 1f
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
# test44 : VFMADD.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 0
	add x13, x13, x14
	vle16.v v24, (x13)
	li x13, vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 2048
	add x13, x13, x14
	vle16.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine :
	vfmadd.vv v16, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSLL.VV
########################

;#discrete_test(test=test45)
test45:
	li x14,0
	li x13, 0xc9
	vsetvl x5, x14, x13
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x10, x10, x24
	vle16.v v10, (x10)
	li x10, vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x24, 512
	add x10, x10, x24
	vle16.v v18, (x10)
	li x10, vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x24, 1024
	add x10, x10, x24
	vle16.v v26, (x10)
vsll.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine :
	vsll.vv v26, v10, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFRSUB.VF
########################

;#discrete_test(test=test46)
test46:
	li x4, 0xdb
	vsetvl x5, x0, x4
;#random_addr(name=VFRSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFRSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfrsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x23, x23, x11
	vle64.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfrsub.vf v16, v8, f0
	li x30,0x595d4a9029a6c2a3
	vmv.x.s x2, v16
	bne x30, x2, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x226363440c0dd5c1
	vmv.x.s x2, v24
	bne x30, x2, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x226363440c0dd5c1
	vmv.x.s x2, v16
	bne x30, x2, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xcd6ee3b827a27a70
	vmv.x.s x2, v24
	bne x30, x2, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xcd2009141411011f
	vmv.x.s x2, v16
	bne x30, x2, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xe6d126d708d724c8
	vmv.x.s x2, v24
	bne x30, x2, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x761fb18ecc57de1b
	vmv.x.s x2, v16
	bne x30, x2, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x4a73268c551b641a
	vmv.x.s x2, v24
	bne x30, x2, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x226363440c0dd5c1
	vmv.x.s x2, v16
	bne x30, x2, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x7ab4c5939c42338a
	vmv.x.s x2, v24
	bne x30, x2, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x226363440c0dd5c1
	vmv.x.s x2, v16
	bne x30, x2, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x226363440c0dd5c1
	vmv.x.s x2, v24
	bne x30, x2, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x6cee3879ec4864a6
	vmv.x.s x2, v16
	bne x30, x2, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xd05374faa139cba6
	vmv.x.s x2, v24
	bne x30, x2, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x226363440a8c2329
	vmv.x.s x2, v16
	bne x30, x2, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x226363440c0dd5c1
	vmv.x.s x2, v24
	bne x30, x2, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x226363440c0dd5c1
	vmv.x.s x2, v16
	bne x30, x2, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x2263ab2a76ba4615
	vmv.x.s x2, v24
	bne x30, x2, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x583539947cf55f7e
	vmv.x.s x2, v16
	bne x30, x2, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xbb251f2fa02cb0e7
	vmv.x.s x2, v24
	bne x30, x2, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x35a3ae177e7c65fb
	vmv.x.s x2, v16
	bne x30, x2, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xf30b528203f8b5d2
	vmv.x.s x2, v24
	bne x30, x2, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xf4083740ec78413c
	vmv.x.s x2, v16
	bne x30, x2, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x4c2cc92662a9947d
	vmv.x.s x2, v24
	bne x30, x2, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x226363440c0dd5c1
	vmv.x.s x2, v16
	bne x30, x2, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xa7d4fdf73e47ef67
	vmv.x.s x2, v24
	bne x30, x2, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x4b81bbaa622d56b4
	vmv.x.s x2, v16
	bne x30, x2, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xbd4b15d35577b660
	vmv.x.s x2, v24
	bne x30, x2, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x23c058b21bf78694
	vmv.x.s x2, v16
	bne x30, x2, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x371cb1cd523c6138
	vmv.x.s x2, v24
	bne x30, x2, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x226363440c0dd5c1
	vmv.x.s x2, v16
	bne x30, x2, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x744aee49bf2f737b
	vmv.x.s x2, v24
	bne x30, x2, 1f
	li x30,0x0000000000000001
	csrr x2, fflags
	bne x30, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VSEXT.VF8
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x27, x27, x7
	vle64.v v10, (x27)
vsext.vf8_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vsext.vf8 v5, v10
	li x28,0x0
	vmv.x.s x15, v5
	bne x28, x15, 1f
	vslide1down.vx v17, v5, x0
	li x28,0x0
	vmv.x.s x15, v17
	bne x28, x15, 1f
	vslide1down.vx v5, v17, x0
	li x28,0x0
	vmv.x.s x15, v5
	bne x28, x15, 1f
	vslide1down.vx v17, v5, x0
	li x28,0x0
	vmv.x.s x15, v17
	bne x28, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VSLL.VI
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 0
	add x16, x16, x9
	vle64.v v20, (x16)
	li x16, vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 1024
	add x16, x16, x9
	vle64.v v12, (x16)
vsll.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine :
	vsll.vi v12, v20, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VNMSUB.VV
########################

;#discrete_test(test=test49)
test49:
	li x18, 0xd8
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x2, x2, x10
	vle64.v v16, (x2)
	li x2, vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 256
	add x2, x2, x10
	vle64.v v12, (x2)
	li x2, vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 512
	add x2, x2, x10
	vle64.v v11, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vnmsub.vv v11, v12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMULHU.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x12, x12, x14
	vle16.v v24, (x12)
	li x12, vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 2048
	add x12, x12, x14
	vle16.v v8, (x12)
	li x12, vreg_inits_1_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x12, x12, x14
	vle16.v v16, (x12)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x12, x12, x14
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e16, m8, tu, mu
vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vmulhu.vv v16, v24, v8, v0.t
	li x18, 0x0
	li x6, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x6, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMACC.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e8, m2, ta, mu
	li x22, 0xe628c3defce45cc9
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmacc.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x24, x24, x19
	vle8.v v10, (x24)
	li x24, vreg_inits_0_vmacc.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 512
	add x24, x24, x19
	vle8.v v2, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine :
	vmacc.vx v2, x22, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMERGE.VVM
########################

;#discrete_test(test=test52)
test52:
	li x28,0
	vsetvli x5, x28, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 0
	add x23, x23, x21
	vle8.v v3, (x23)
	li x23, vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 256
	add x23, x23, x21
	vle8.v v26, (x23)
	li x23, vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 512
	add x23, x23, x21
	vle8.v v16, (x23)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x23, x23, x21
	vle64.v v0, (x23)
	li x28,0
	vsetvli x5, x28, e8, m1, ta, mu
vmerge.vvm_0_m1_8_1_0_vsetvli_zero_mask_disable_machine :
	vmerge.vvm v16, v3, v26, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSGT.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x12, x12, x23
	vle16.v v30, (x12)
	li x12, vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 512
	add x12, x12, x23
	vle16.v v20, (x12)
	li x2, 0x4237d5dd7cf
vmsgt.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine :
	vmsgt.vx v20, v30, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMIN.VV
########################

;#discrete_test(test=test54)
test54:
	li x10,0
	li x16, 0x89
	vsetvl x5, x10, x16
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x3, 0
	add x20, x20, x3
	vle16.v v24, (x20)
	li x20, vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x3, 512
	add x20, x20, x3
	vle16.v v26, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine :
	vfmin.vv v2, v24, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMSLTU.VX
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x11, x11, x31
	vle8.v v16, (x11)
	li x11, vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 1024
	add x11, x11, x31
	vle8.v v28, (x11)
	li x27, 0xffffffffffffffff
vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsltu.vx v28, v16, x27
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x20, 0x42
	li x18, 32
	vsetvl x5, x18, x20
	li x20, vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x20, x20, x18
	vle8.v v4, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x18, 32
	vsetvl x5, x18, x20
	li x20, vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x18, 256
	add x20, x20, x18
	vle8.v v0, (x20)
	vmsne.vv v0, v28, v4
	vfirst.m x20, v0
	li x18, -1
	beq x20, x18, 3f
	li x18, 31
	blt x20, x18, 1f
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
# test56 : VMULHSU.VV
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x8, x8, x14
	vle8.v v10, (x8)
	li x8, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 32
	add x8, x8, x14
	vle8.v v7, (x8)
	li x8, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 64
	add x8, x8, x14
	vle8.v v27, (x8)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x8, x8, x14
	vle64.v v0, (x8)
	vsetvli x5, x0, e8, mf8, tu, mu
vmulhsu.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmulhsu.vv v27, v10, v7, v0.t
	li x31, 0x5
	li x12, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x12, x31
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
            .dword 433136179
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, minstret
csrr t0, mhartid
csrr t0, mcause
csrr t0, mstatus
csrr t0, mvendorid
csrr t0, mcause
csrr t0, mhartid
csrr t0, mimpid
csrr t0, senvcfg
csrr t0, mideleg
csrr t0, mie


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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test51
    .dword test52
    .dword test18
    .dword test30
    .dword test25
    .dword test50
    .dword test9
    .dword test48
    .dword test35
    .dword test33
    .dword test10
    .dword test11
    .dword test40
    .dword test24
    .dword test32
    .dword test6
    .dword test38
    .dword test42
    .dword test7
    .dword test45
    .dword test41
    .dword test23
    .dword test55
    .dword test16
    .dword test14
    .dword test37
    .dword test8
    .dword test43
    .dword test1
    .dword test21
    .dword test22
    .dword test19
    .dword test13
    .dword test3
    .dword test36
    .dword test26
    .dword test29
    .dword test31
    .dword test20
    .dword test39
    .dword test4
    .dword test49
    .dword test47
    .dword test34
    .dword test2
    .dword test53
    .dword test12
    .dword test17
    .dword test15
    .dword test46
    .dword test56
    .dword test5
    .dword test44
    .dword test54
    .dword test27
    .dword test28


        
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

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x8000, 0xffff, 0xa97b, 0xe5f1, 0x0, 0x8000, 0x0, 0x0, 0x8000, 0xa423, 0x7fff, 0x8000, 0xde5e, 0x7ea, 0x0, 0xffff, 0xd585, 0xc5f0, 0x8000, 0xad98, 0x7, 0x1c6, 0xc7ab, 0x0, 0xffff, 0x5a, 0xfb71, 0x19, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xca8, 0xdd93, 0x0, 0xd2eb, 0x45, 0x998d, 0xb8, 0xaefe

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1ea8afaeaeda, 0x8000000000000000, 0xbce738614e8bca37

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x8c661891a280e9d9, 0x7fffffffffffffff, 0x0, 0x0, 0x6c7e00, 0x8000000000000000, 0x7fffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x54, 0x0, 0x0, 0x3cbd4b70a, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x0000000000000054, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x95e9, 0x0, 0x7fff, 0xcd6a, 0x0, 0xac28, 0x71f, 0x5, 0x8000, 0xa458, 0x3d94, 0xbb84, 0xf, 0xffff, 0x8000
	.org 256
	.hword 0x725, 0xa9f7, 0xb35e, 0xfec3, 0x8000, 0x0, 0x8000, 0x0, 0x0, 0xffff, 0x28, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xd6d1
	.org 512
	.hword 0x7fff, 0x1, 0x0, 0x8000, 0x346, 0x24, 0x0, 0x67, 0x1d, 0x0, 0xffff, 0x820a, 0x2, 0x8000, 0x0, 0x1d

;#init_memory @vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe7219434319a4258, 0xcce0b9641632bcd1, 0x7b7549

;#init_memory @VFSUB.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd9a8
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4dcd, 0xa1d0, 0xecd, 0x4c2b, 0xce02, 0xc14f, 0xe212, 0x3bdf

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xad92, 0x9735, 0x0, 0x94
	.org 64
	.hword 0xc3a5, 0x7fff, 0xca, 0x8000

;#init_memory @vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x7, 0xf7, 0xdd2d, 0xffff, 0xffff, 0xe091, 0xffff, 0x865d, 0x7fff, 0x8000, 0x8cbf, 0x7fff, 0x0, 0x8000
	.org 256
	.hword 0x8845, 0x7fff, 0xd752, 0x0, 0x87e6, 0x0, 0x257f, 0x8000, 0xffff, 0x98e6, 0xffff, 0x7fff, 0x8000, 0x425, 0x9, 0xffff
	.org 512
	.hword 0x0, 0xc5f2, 0xd, 0xffff, 0xffff, 0xed61, 0x0, 0xffff, 0xffff, 0xffff, 0xcfed, 0x836, 0xffff, 0x8000, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x80, 0x00, 0x00, 0x3e, 0xe3, 0x00, 0x00, 0x6e, 0x71, 0x00, 0x00, 0x81, 0xda, 0x00, 0x80, 0x01, 0x00, 0x8e, 0xef, 0x01, 0x80, 0x00, 0x80, 0x00, 0x80, 0xdb, 0x7b, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xdf55c3ca802677eb, 0xa3829d10740a1bc6, 0x9a959c7d46578228, 0x19b24f2c01b540, 0xbf284be6a6237de5, 0x2142f, 0x10cde, 0x41f072e4a932ae, 0xe26bb77286cb63b9, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xf8bb75105af2ba81, 0xcf1e0cd5990d3b71, 0x0
	.org 1024
	.dword 0x3fb3b10836d2, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xa92cd6578b2d2882, 0x6a057, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x4195306, 0xc4358121d15c6d1b, 0x7fffffffffffffff, 0x8000000000000000, 0x3cab2af429cbfab, 0x8000000000000000
	.org 2048
	.dword 0x0, 0x5ce98d4, 0x69cc126, 0x7fffffffffffffff, 0xaa58b6c059ca6, 0x0, 0x0, 0x40491b1c, 0xa286f23c24aff300, 0x0, 0x7fffffffffffffff, 0xffd2210d4afe6af0, 0xdfab32a257b9d468, 0x0, 0x126ce, 0x2a6db832

;#init_memory @vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xdf55fc79312e4139, 0x23829d10740a1bc6, 0x656a6382b9a87dd7, 0x0019b24f2c01b540, 0xc0d7b41959dc821a, 0xa92cd6578b2f3cad, 0x000000000007ac89, 0x8041f072e4a932ae, 0x9d94488d79349c46, 0x0000000000000000, 0xfffffffffbe6acf9, 0xbbca7ede2ea392e4, 0x7fffffffffffffff, 0x78bb75105af2ba81, 0xccd4be7adb9184da, 0x8000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0x6, 0x0, 0xcb, 0x7f, 0xff, 0xff, 0x9c, 0x0, 0xff, 0x0, 0xff, 0x0, 0x0, 0x0, 0xcb, 0x80, 0x0, 0x80, 0x80, 0xd2, 0x7f, 0xff, 0x7, 0xff, 0x8f, 0x7f, 0xd7, 0x0, 0x85, 0x80, 0xff, 0xc6, 0x3, 0xa, 0x1, 0xc4, 0x1e, 0x80, 0xff, 0x80, 0x80, 0x94, 0x1, 0x1, 0xbc, 0x3, 0xd, 0x0, 0xff, 0xd5, 0x5, 0x80, 0xb4, 0x80, 0xff, 0x95, 0x7f, 0x0, 0x3, 0xf9, 0x80, 0xf, 0x7f, 0x1, 0xcb, 0xde, 0xe1, 0xe1, 0x80, 0xff, 0xff, 0x0, 0x0, 0x1, 0xe, 0xe, 0xff, 0x0, 0x0, 0x91, 0x7f, 0x5, 0x0, 0x7f, 0xc3, 0xa7, 0x80, 0x7f, 0x21, 0x7, 0xcd, 0x8d, 0xd8, 0x0, 0x3, 0xff, 0x25, 0xa2, 0x80, 0x7f, 0xba, 0xff, 0xb3, 0x1, 0xff, 0xff, 0xa1, 0xff, 0xff, 0x80, 0xd0, 0x7f, 0xe4, 0x80, 0x7f, 0x98, 0xff, 0xed, 0xff, 0x1, 0x7f, 0x0, 0x80, 0x1d, 0x80, 0x7f, 0x80, 0xa9, 0x1, 0x89, 0x0, 0xff, 0x0, 0x80, 0x0, 0x80, 0x1, 0x1, 0x0, 0x7f, 0x1, 0x0, 0xb, 0xff, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x80, 0xff, 0xb9, 0x1, 0x80, 0x0, 0xff, 0x98, 0x0, 0xff, 0xff, 0xff, 0x80, 0xff, 0xd1, 0x0, 0xa4, 0x5, 0xb4, 0x7f, 0xff, 0xc, 0xe4, 0xfd, 0x80, 0x1, 0xa7, 0x2, 0x98, 0x2, 0x86, 0x80, 0x80, 0x7f, 0x15, 0x88, 0x82, 0x7f, 0xff, 0x1, 0xff, 0xff, 0x7f, 0x34, 0xff, 0x10, 0x0, 0xfd, 0x7f, 0x7f, 0x0, 0x7f, 0x2, 0x7f, 0xd, 0x96, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x1, 0xb3, 0x0, 0xba, 0x80, 0xff, 0x7f, 0x1, 0x0, 0x0, 0x0, 0x0, 0xa8, 0x87, 0x8, 0x1, 0xff, 0x7f, 0x7f, 0xde, 0xff, 0x80, 0xff, 0x7f, 0xb9, 0x6, 0xa0, 0xb6, 0x8, 0x8f, 0x7f, 0x0, 0xf8, 0xff, 0x92, 0x7f, 0xee, 0x10, 0x0, 0x5, 0x84, 0x0
	.org 2048
	.byte 0x80, 0x7f, 0x80, 0xf6, 0x80, 0x0, 0xff, 0x0, 0xba, 0xdb, 0x7f, 0x7f, 0xe6, 0xff, 0xd2, 0x6, 0x94, 0xff, 0x80, 0x0, 0x80, 0xca, 0xff, 0x7, 0x0, 0x0, 0x8e, 0xff, 0xd0, 0x7f, 0x7f, 0x7f, 0x0, 0xdb, 0x11, 0x0, 0x0, 0x38, 0x80, 0x80, 0x7f, 0xf5, 0x80, 0x0, 0x80, 0xff, 0xff, 0x80, 0x80, 0xff, 0x8, 0xf, 0xfc, 0x0, 0x0, 0x81, 0x0, 0xb8, 0xff, 0x6, 0x80, 0x3, 0x0, 0x2d, 0xa9, 0x97, 0x1b, 0x81, 0x7f, 0x80, 0x13, 0xd, 0xce, 0xff, 0x1, 0x6, 0x0, 0xb4, 0x7f, 0x2, 0x0, 0x80, 0xff, 0x0, 0x1, 0x0, 0x0, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0xa, 0xec, 0x0, 0x7f, 0xff, 0x7f, 0x3, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x20, 0x6, 0xff, 0x3, 0x2, 0x0, 0xff, 0x1e, 0x2, 0xe1, 0x0, 0x7f, 0x7f, 0xff, 0x9f, 0x0, 0xb5, 0x7f, 0x80, 0xa8, 0x7f, 0x37, 0x0, 0x0, 0x9, 0xff, 0x3, 0xd8, 0xc, 0x0, 0x1, 0x8, 0xbd, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0xad, 0x2, 0xc2, 0xc2, 0x0, 0x0, 0x80, 0x0, 0x0, 0xff, 0x0, 0x3, 0xa6, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0xca, 0x16, 0x0, 0x8e, 0x0, 0xfa, 0x4, 0xe0, 0x7f, 0x8, 0x86, 0xff, 0x3, 0xf6, 0xa0, 0x4, 0x1, 0xde, 0x3a, 0x7f, 0x2, 0x80, 0xb9, 0xca, 0x80, 0x1, 0xff, 0xb5, 0xff, 0xff, 0xff, 0xa8, 0xdb, 0x86, 0xf2, 0x7f, 0x7f, 0x80, 0xc, 0xff, 0x1, 0x7f, 0x0, 0x7f, 0xe1, 0x2, 0xf, 0xc8, 0x3, 0x0, 0xff, 0x4, 0x7f, 0xff, 0xff, 0xbb, 0x8, 0x8d, 0x0, 0xff, 0x0, 0xa0, 0x17, 0x7f, 0x7f, 0xff, 0x3, 0x80, 0x0, 0xdc, 0x7f, 0x3, 0x0, 0xc0, 0x80, 0xff, 0x0, 0x0, 0xff, 0x0, 0x80, 0xff, 0xce, 0x0, 0xf7, 0x0, 0x1, 0x1, 0x80, 0xa2, 0xff, 0x7f, 0xa3, 0x0
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x0, 0x80, 0x0, 0xca, 0xe0, 0x80, 0x1, 0x7f, 0x9, 0x2, 0xff, 0x5, 0xff, 0x7f, 0x9e, 0x2, 0xff, 0x3, 0x7f, 0x1, 0x80, 0x0, 0x7f, 0x80, 0xc, 0xff, 0xf9, 0xff, 0xbb, 0x0, 0x0, 0x16, 0xff, 0x7f, 0x0, 0x9f, 0x2, 0x1, 0x0, 0x0, 0x89, 0x80, 0x7f, 0x3, 0x80, 0xff, 0x0, 0x6, 0x7f, 0x1, 0x7f, 0xfb, 0xb5, 0x0, 0x7f, 0x7f, 0xe0, 0x0, 0xff, 0x3, 0x7f, 0x1d, 0xb3, 0xf4, 0xc8, 0x7f, 0x7f, 0x3, 0x0, 0x0, 0xa5, 0x7f, 0x3a, 0x80, 0xae, 0x7f, 0xbe, 0x7f, 0x7, 0x99, 0x4, 0xa6, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x7, 0xff, 0xa8, 0x7f, 0xff, 0xff, 0x1, 0xa1, 0xf7, 0x1, 0x80, 0xb, 0xfb, 0x7, 0x0, 0x7f, 0x80, 0x80, 0xc, 0x98, 0x80, 0x7f, 0x14, 0x80, 0x80, 0xff, 0x4, 0x2, 0x2, 0xff, 0xff, 0x94, 0xd, 0x7f, 0x4, 0x0, 0xac, 0x0, 0xed, 0xa3, 0x0, 0x1f, 0x0, 0xf2, 0x3, 0xfd, 0xe6, 0xff, 0xff, 0x3, 0xe5, 0x8f, 0x3, 0xc, 0xff, 0x1, 0x3b, 0x0, 0x3, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x2, 0xc, 0x0, 0x87, 0x7f, 0x0, 0x80, 0x1, 0xff, 0x80, 0x6, 0x80, 0x3, 0xe, 0xa7, 0x7f, 0xd1, 0x0, 0x2, 0xff, 0x2, 0xff, 0xd1, 0xa, 0x7f, 0x0, 0x6, 0xff, 0x0, 0x7f, 0x80, 0x17, 0x94, 0x1, 0xff, 0xa, 0xe6, 0x0, 0xe2, 0x0, 0x0, 0x0, 0x0, 0xdc, 0xff, 0x0, 0xfd, 0xff, 0x6, 0x7f, 0xe7, 0xeb, 0xb4, 0x0, 0xb1, 0xc1, 0xec, 0x7f, 0x92, 0x93, 0x0, 0xaa, 0x0, 0x0, 0x80, 0x29, 0x8, 0xff, 0xe2, 0x15, 0x7f, 0x89, 0x0, 0xe6, 0x80, 0x17, 0xb2, 0x0, 0xa, 0x0, 0x0, 0xe9, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x80, 0xb9, 0x0, 0x0, 0xff, 0xff, 0x80, 0x7f, 0xae, 0x2, 0xb5, 0x1d, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x80, 0xf6, 0x80, 0xcb, 0xff, 0xff, 0xff, 0xdb, 0x7f, 0xff, 0xe6, 0xff, 0xd2, 0x06, 0x94, 0xff, 0x80, 0x00, 0x80, 0xca, 0xff, 0x7f, 0xff, 0x07, 0xff, 0xff, 0xd0, 0xd7, 0x7f, 0x85
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0xe2a8a41, 0xb9a6f0b5, 0x394, 0xed3, 0x0, 0xe75ebc52
	.org 256
	.word 0xf7a, 0x80000000, 0x7fffffff, 0xd, 0x0, 0x99c99ee9, 0x0, 0xe74cf5e8

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x80000000, 0x0e2a8a41, 0xb9a6f0b5, 0x00000394, 0x00000ed3, 0x00000000, 0xe75ebc52
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xc6, 0xff, 0x80, 0x7f, 0xff, 0x1, 0x0, 0x7, 0x80, 0xfa, 0xff, 0x95, 0x8, 0x8e, 0x91, 0x80, 0x1, 0x0, 0x0, 0x0, 0x7, 0xff, 0x7f, 0xff, 0x88, 0xff, 0x6, 0x80, 0x0, 0x0, 0x80, 0xf7, 0x80, 0x0, 0x0, 0x1, 0x0, 0xdb, 0xf, 0xf7, 0xcf, 0x7f, 0x9e, 0xff, 0x8c, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0xac, 0x8e, 0xff, 0xa7, 0x7f, 0x7f, 0xff, 0x7, 0xa6, 0x20, 0x1b, 0x7f, 0x7f, 0x7f, 0xff, 0x9, 0xff, 0xff, 0xd0, 0x7f, 0xad, 0x80, 0x1a, 0xf7, 0x8, 0x5, 0x0, 0x7f, 0x80, 0x2a, 0x7f, 0x1, 0xb9, 0x0, 0xff, 0x80, 0xff, 0x80, 0x0, 0x80, 0xf6, 0x15, 0xdf, 0x80, 0x6, 0xff, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x0, 0x80, 0xe7, 0xed, 0x80, 0x15, 0xff, 0x3b, 0x1a, 0x0, 0xd4, 0x7f, 0xd0, 0x0, 0x94, 0x5, 0xb7, 0x0, 0x0, 0x0, 0xb7, 0xe8, 0xeb
	.org 1024
	.byte 0xee, 0x0, 0x80, 0x80, 0xff, 0x7f, 0xa6, 0x7f, 0xff, 0x8c, 0xb3, 0x6, 0x34, 0xff, 0x1, 0x3c, 0x0, 0xff, 0xd, 0x0, 0x2, 0x7f, 0x8c, 0x7f, 0x80, 0x7f, 0xb3, 0x3, 0xa5, 0xb5, 0x7f, 0x80, 0xe6, 0xff, 0xf3, 0x0, 0x7f, 0x8, 0x0, 0xe2, 0x0, 0x7f, 0x0, 0x80, 0xf4, 0x0, 0x7f, 0x0, 0x7f, 0xac, 0x2, 0xfc, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0xcd, 0x80, 0xc3, 0x7f, 0xdf, 0x0, 0x80, 0x80, 0x24, 0xff, 0x0, 0x0, 0x9a, 0x7f, 0x4, 0xf4, 0xa2, 0x0, 0xff, 0x7f, 0x0, 0x0, 0xff, 0xbd, 0x2, 0x80, 0xf6, 0x0, 0x80, 0xff, 0xb0, 0x0, 0x7f, 0xf5, 0x2, 0xc5, 0xff, 0xee, 0xe5, 0x80, 0x1, 0x9, 0x0, 0x24, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0xd, 0x3, 0x80, 0x80, 0x0, 0x7f, 0x80, 0xaa, 0xac, 0x92, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0x3, 0x80, 0x0, 0xb2, 0x0, 0x7f, 0xff
	.org 2048
	.byte 0x80, 0x82, 0x0, 0x0, 0x80, 0x5, 0xd2, 0xff, 0xf, 0x80, 0xff, 0x1, 0x94, 0xe1, 0x80, 0x0, 0x7f, 0x4, 0x93, 0x80, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x80, 0xa0, 0xff, 0x7, 0x7f, 0xc8, 0x7, 0x8a, 0xff, 0x0, 0x0, 0xdf, 0x80, 0x11, 0x7f, 0x4, 0x0, 0x0, 0x14, 0x80, 0xfb, 0xff, 0xff, 0x1c, 0x7f, 0x98, 0xb4, 0x2, 0xa9, 0xab, 0x7f, 0x1, 0x0, 0xe0, 0x9, 0x95, 0x80, 0xf3, 0x1, 0x0, 0x7f, 0x7f, 0x7f, 0x8f, 0xa3, 0x0, 0xed, 0x4, 0x7f, 0x8a, 0x80, 0x8d, 0x2c, 0x9, 0x0, 0x3, 0x1, 0x2, 0x80, 0xff, 0xf9, 0x8c, 0xa3, 0x80, 0xd1, 0x80, 0x80, 0x80, 0xe7, 0x0, 0x7, 0x7f, 0xc8, 0x0, 0xce, 0xc5, 0x7f, 0xff, 0x7f, 0xfc, 0x2, 0xb2, 0x80, 0x80, 0xcb, 0x2, 0xdd, 0xff, 0x91, 0x7f, 0x9, 0x80, 0x80, 0x1, 0xfb, 0x8a, 0x3, 0xa3, 0x9f, 0x80, 0x7f, 0x6, 0x2

;#init_memory @VFNMSAC.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff050
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb377, 0xa09c, 0xa7e2, 0x19bb, 0xd96c, 0x119b, 0x470, 0xb12, 0xc8a7, 0x14f1, 0x6262, 0xba9b, 0xedd8, 0xb4b1, 0xabb4, 0xa8f9, 0x29cb, 0xb6c2, 0x4cfe, 0xe636, 0x9ea1, 0xdb4e, 0xf453, 0xd8b0, 0x5027, 0xe30a, 0x1ddd, 0x6eca, 0xcd07, 0x217c, 0x4b64, 0xbf62
	.org 512
	.hword 0x801b, 0xdd95, 0x939c, 0xb09e, 0x520a, 0xea0f, 0x8f8b, 0xc78f, 0x5a62, 0xbc1a, 0x6081, 0xc18b, 0x43d4, 0xf7a5, 0x3ae3, 0x539f, 0xc934, 0x2234, 0x565, 0xa293, 0xf6de, 0x3ae5, 0xa38, 0x617e, 0x5b88, 0x1034, 0x6cbf, 0x9e80, 0xf222, 0x11a8, 0x6560, 0x7b98

;#init_memory @vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa1c3d3a9afe4, 0x9aae0eaeb6e596d8, 0x2a5, 0xc0bacdfc12bb9701

;#init_memory @VFSGNJ.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5a83
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xccec, 0xc211, 0xb853, 0x2ef4

;#init_memory @VFMACC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff77b08cf4
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xde0fc087, 0xc223973a, 0x24238d0, 0x57d828b0
	.org 128
	.word 0x35305910, 0xbd31d78, 0x94d63d5c, 0xe54086d0

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x17f, 0x0, 0x980d260c, 0x0
	.org 128
	.word 0xffffffff, 0x358b6, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xcc84e7366c29174c, 0x63650, 0x8cf236ec0355c512

;#init_memory @vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x25a1, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0xdd1ede9c, 0x8d220623, 0x92c7f35e, 0x0, 0x0, 0x7fffffff, 0x1d2e1f, 0x80000000, 0xff846, 0x859790f6
	.org 512
	.word 0x7fffffff, 0x0, 0xffffffff, 0xc9c2dcfc, 0x91680b9e, 0xf70ee28e, 0xb5e28ca3, 0x0, 0x659cd, 0x7fffffff, 0x9002fa5d, 0x232ce, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7114, 0xffffffffffffffff, 0xdb351734fe651b4e

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x10, 0x0, 0x2, 0x1, 0x82, 0x4, 0x80, 0x0, 0x4, 0x80, 0x7f, 0x7f, 0xf8, 0xff, 0xe0, 0x9
	.org 128
	.byte 0xac, 0xff, 0xc8, 0x90, 0x0, 0x7f, 0x0, 0x7f, 0xee, 0x1c, 0x80, 0x80, 0xff, 0x7f, 0xa, 0x0
	.org 256
	.byte 0x1, 0x7f, 0xff, 0x7f, 0xac, 0x80, 0x0, 0x0, 0x0, 0xdd, 0x0, 0x0, 0x7f, 0x0, 0xe, 0xff

;#init_memory @vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb, 0x7f, 0xbf, 0x88, 0xb9, 0xd, 0xed, 0xff, 0xe8, 0x80, 0x1, 0x0, 0x1, 0x4, 0x10, 0x0, 0xa1, 0xe, 0xa, 0x0, 0x0, 0xd0, 0x1b, 0x8, 0xff, 0x0, 0x1, 0x1, 0x0, 0xff, 0xae, 0x24, 0xd6, 0xff, 0x1, 0x7f, 0x7f, 0xfd, 0x91, 0x7f, 0xfc, 0xff, 0xad, 0xb6, 0xa4, 0x98, 0x80, 0x2, 0x0, 0x1, 0x80, 0x82, 0x0, 0x5, 0x0, 0x1e, 0x4, 0x8e, 0xf5, 0xe9, 0x0, 0x2, 0xab, 0x0, 0x3f, 0xeb, 0xfb, 0x1, 0x8d, 0x0, 0xff, 0x0, 0x0, 0xc2, 0x10, 0x0, 0xe7, 0x0, 0xd5, 0xc, 0x0, 0x0, 0x0, 0xdb, 0x7f, 0xff, 0x1a, 0x80, 0x0, 0x0, 0xe, 0x7f, 0xff, 0x1, 0x7f, 0xff, 0x80, 0xda, 0x37, 0xff, 0xc, 0x0, 0x80, 0x7, 0xc5, 0x0, 0xb3, 0x3a, 0x91, 0xff, 0x0, 0x3e, 0xff, 0x4, 0x7f, 0x93, 0x0, 0x0, 0x0, 0xf0, 0x7f, 0x80, 0x7f, 0xa, 0x94, 0x0, 0x0, 0x80, 0x80, 0x7f, 0xce, 0xff, 0xff, 0x0, 0xd9, 0xb4, 0xff, 0x7f, 0x0, 0xec, 0x7f, 0x80, 0xb2, 0xff, 0x3f, 0xee, 0xa5, 0x7f, 0x3, 0xd3, 0xa7, 0xda, 0xff, 0x8d, 0x8b, 0xff, 0x22, 0xb8, 0x80, 0xd4, 0x7f, 0x0, 0x90, 0x7f, 0x7f, 0x0, 0xf0, 0x80, 0x80, 0x7, 0x1, 0x80, 0x4, 0x85, 0x7f, 0x8, 0xd, 0x4, 0x5, 0xa1, 0xd0, 0x0, 0x27, 0xd8, 0xeb, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x80, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x85, 0x91, 0x1, 0x80, 0x80, 0x7f, 0x0, 0xa, 0xf9, 0xe8, 0x0, 0x80, 0x80, 0x80, 0x80, 0x2, 0x9e, 0x96, 0x0, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x87, 0x7f, 0x0, 0x7f, 0x7f, 0x7f, 0xae, 0x0, 0x31, 0x80, 0x80, 0x98, 0x7, 0x80, 0x7f, 0x7f, 0x0, 0x1f, 0x0, 0x85, 0x0, 0x7f, 0x80, 0xab, 0x17, 0xa4, 0x95, 0xff, 0x7f, 0x0, 0x1, 0x0, 0xff, 0x0, 0xff
	.org 2048
	.byte 0x0, 0x2, 0x92, 0x80, 0x80, 0xff, 0x80, 0xf, 0x80, 0xc1, 0x0, 0x5, 0xa6, 0x2, 0x95, 0x0, 0xd6, 0xff, 0x16, 0x0, 0xc4, 0xff, 0xdb, 0x0, 0x0, 0x98, 0x0, 0x7, 0xff, 0x6, 0x80, 0xff, 0x0, 0x3, 0xff, 0x1, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0x81, 0x80, 0xf3, 0x80, 0xff, 0xff, 0x80, 0xd9, 0x1, 0x7f, 0x13, 0x3, 0x7f, 0xed, 0x15, 0x0, 0x7f, 0xff, 0xe7, 0x0, 0x0, 0xda, 0x0, 0x0, 0x7f, 0xcc, 0x0, 0xff, 0x7f, 0x84, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x2, 0xff, 0xff, 0x8b, 0x0, 0xe0, 0xff, 0x7f, 0x7f, 0x1, 0x0, 0x97, 0x9f, 0xdc, 0x1, 0xff, 0x0, 0x7f, 0x88, 0x80, 0x80, 0x80, 0xa1, 0x7f, 0xc5, 0xd4, 0xb1, 0x7f, 0x91, 0x1, 0x7f, 0xa1, 0x0, 0x80, 0x2, 0x0, 0x80, 0xde, 0x91, 0x0, 0x0, 0x11, 0x92, 0x2, 0x7f, 0xf3, 0xff, 0x9a, 0x80, 0x0, 0x0, 0xff, 0xb0, 0x0, 0xff, 0x80, 0xc, 0xd0, 0x9d, 0x0, 0x0, 0x1, 0x7f, 0x0, 0x9, 0x80, 0x7f, 0x1, 0x4, 0xff, 0x7f, 0x80, 0x7f, 0xe, 0xa8, 0xff, 0x0, 0x80, 0x0, 0x4, 0x2, 0x80, 0xce, 0x8a, 0x7f, 0x19, 0x80, 0xa0, 0x80, 0xff, 0x7f, 0x0, 0xff, 0xff, 0xe0, 0x80, 0x8e, 0x7f, 0x80, 0x80, 0xb6, 0xd9, 0x1, 0xff, 0xfa, 0x7f, 0x15, 0x0, 0xb6, 0x80, 0xa1, 0xd0, 0xec, 0x7f, 0x7f, 0x80, 0xfe, 0x80, 0xdb, 0xff, 0x6, 0xd1, 0x8e, 0x80, 0x7f, 0xff, 0x80, 0x81, 0xb1, 0x85, 0x5, 0x7, 0x0, 0xff, 0xa2, 0xff, 0x4, 0x85, 0xff, 0x80, 0x80, 0x0, 0xff, 0xc8, 0x1d, 0x7f, 0x1f, 0x80, 0x4, 0xea, 0xff, 0xff, 0x7f, 0x80, 0x2e, 0x80, 0x7f, 0xba, 0x7f, 0x1, 0xa1, 0x1, 0xb9, 0x0, 0x2, 0x0, 0xc8, 0xff, 0xff, 0xca, 0xff, 0x5, 0x80, 0x1, 0x1d, 0x8, 0x0
;#init_memory @vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x7f, 0xd5, 0xa5, 0x0, 0x0, 0x80, 0x80, 0x91, 0x8, 0xfe, 0x7f, 0x0, 0xa, 0x7f, 0x0, 0xba, 0x91, 0xff, 0x80, 0xff, 0x2, 0xb2, 0x7f, 0x0, 0x18, 0x3, 0x99, 0x88, 0xdb, 0xff, 0xd7, 0x1e, 0xff, 0x8, 0xff, 0x0, 0x0, 0x80, 0x2, 0x5, 0x80, 0x7, 0x7f, 0xda, 0xd9, 0x1, 0x2, 0x1c, 0x90, 0xff, 0x7f, 0xd7, 0xc5, 0xbe, 0xf8, 0x15, 0x0, 0x7f, 0xb1, 0x7f, 0xc4, 0x0, 0xff, 0x1a, 0x80, 0x1, 0x3, 0x0, 0x86, 0x1, 0x89, 0x98, 0x0, 0x7f, 0x80, 0x9d, 0x0, 0x29, 0x0, 0xe0, 0x19, 0xf4, 0x1e, 0xd2, 0x87, 0x80, 0x7f, 0x7f, 0xfe, 0x1c, 0x7f, 0x96, 0x4, 0x80, 0x3, 0x0, 0x7, 0x0, 0xff, 0x8b, 0x1, 0x1, 0x7f, 0x0, 0x80, 0x1, 0x1, 0xff, 0x15, 0x80, 0x97, 0x1, 0xe3, 0xff, 0x2, 0x96, 0x22, 0xbe, 0xf0, 0xff, 0x7f, 0xab, 0xaa, 0x2e, 0x22, 0x0, 0x80, 0x8f, 0x7f, 0x1, 0x80, 0xf3, 0x0, 0x1, 0x1, 0xff, 0x7f, 0x2, 0xff, 0x7f, 0xc1, 0x0, 0xff, 0xb9, 0x0, 0xf0, 0x6, 0x0, 0xaf, 0x7f, 0x80, 0x2, 0xff, 0x0, 0xf7, 0x90, 0x80, 0x3, 0x7f, 0x7f, 0x32, 0x1, 0xe4, 0x99, 0xf, 0x93, 0xff, 0x1, 0x7f, 0x0, 0xff, 0xff, 0x90, 0x0, 0xb0, 0xbf, 0xdd, 0x8c, 0x1, 0x35, 0x5, 0xa9, 0x3, 0x1a, 0xd4, 0xac, 0xd0, 0x80, 0x8e, 0xa, 0xff, 0xb6, 0x7, 0x87, 0xa9, 0xed, 0x6, 0x7f, 0x4, 0x1, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x6, 0x80, 0xa2, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0xbb, 0x89, 0x80, 0x4, 0x80, 0x80, 0x5, 0x88, 0x7f, 0x7f, 0x0, 0xb, 0x7f, 0x80, 0xc9, 0xcc, 0x7, 0x7f, 0xdc, 0x0, 0xff, 0x80, 0x7f, 0x1e, 0x0, 0xe2, 0x1, 0xf6, 0x7f, 0x80, 0x0, 0xd1, 0xff, 0xb, 0xff, 0x0, 0x7f

;#init_memory @vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x4, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8cf, 0xe0cf, 0xe943, 0xf6b2, 0x0, 0xffff, 0xffff, 0x0, 0x2b6, 0x0, 0x4, 0x7fff, 0x8000, 0xe9eb, 0x7fff, 0xe581, 0xc875, 0x7fff, 0x3141, 0x9380, 0x2d, 0xeb5a, 0x7fff, 0x7fff, 0x0, 0xffff, 0x0, 0x2, 0xfc3f, 0x546, 0x8000, 0x37, 0x89b6, 0xe935, 0x0, 0x8000, 0xffff, 0xffff, 0xf579, 0xffff, 0x4d, 0xe951, 0x4, 0xd071, 0xb70, 0xd, 0x0, 0xffff, 0x8000, 0x6a, 0x7, 0x7fff, 0x8000, 0x0, 0x92de, 0x0, 0xe374, 0x4, 0xc803, 0x2c, 0xffff, 0x8000, 0x292
	.org 1024
	.hword 0x7fff, 0xb39b, 0xffff, 0xffff, 0xa, 0xd9d1, 0x8291, 0xffff, 0xffff, 0xf, 0x1, 0x7fff, 0x0, 0x937, 0xd701, 0x8cc5, 0xffff, 0x8000, 0x0, 0x8000, 0xffff, 0xb706, 0x0, 0x0, 0x8000, 0x8000, 0xffff, 0x8000, 0x8000, 0xe5e7, 0xa032, 0x8000, 0x1312, 0x8000, 0x0, 0x15, 0xffff, 0x8c7a, 0x7fff, 0x0, 0x7fff, 0xc8ee, 0x9186, 0x97fd, 0x7fff, 0xffff, 0x0, 0x2, 0xffff, 0xbca5, 0x8000, 0xa0e1, 0x8000, 0xa9ef, 0x0, 0xfd1, 0x0, 0xbb68, 0x0, 0x18, 0x8e51, 0x109, 0x8000, 0x8000
	.org 2048
	.hword 0xecbf, 0x1, 0x7fff, 0x0, 0x14, 0x8000, 0x8000, 0x8000, 0xffff, 0x7fff, 0x0, 0x926e, 0x7fff, 0x1a, 0xa0d1, 0xd7f, 0x25, 0xb8bd, 0x76, 0xffff, 0x0, 0x8000, 0x8000, 0x8000, 0x32, 0x8000, 0x9b65, 0x8000, 0x9fee, 0x7fff, 0xe6, 0xdc97, 0xdc, 0xffff, 0x33, 0xffff, 0x0, 0x52, 0xffff, 0xffff, 0xffff, 0x356, 0x8000, 0x0, 0xe19b, 0x7fff, 0xffff, 0x23, 0xffff, 0x1, 0x8000, 0x8000, 0xffff, 0x30, 0xffff, 0x7fff, 0x8a52, 0x7fff, 0xd4f6, 0xf6e0, 0xffff, 0x16b, 0xbb88, 0x7fff

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x131ead8ec7548fb, 0x51d0aa40012458a, 0x68ffdfa1d95

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x25f3514d3c143dd2, 0xd007efd45c5c182, 0xb4fd9c37576cac67, 0xbb75edd35233b8b8
	.org 256
	.dword 0x11c3dafb4bda73e5, 0xd73ea4a95b51b6b3, 0x6995367ee1e619f0, 0xfc679285e7e21b7d

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa73fb7bd80fadbce, 0x5aa459bc9440b1e6, 0x55f9961140203b49, 0x9ebad6e474ecc609, 0x167f5cf0ae39bbcc, 0xc06bc8abaf4b6048, 0xd68be19c2930239a, 0x1b673d937e458e7d, 0x97dcce4693bc30fa, 0x45a94bed5497a05e, 0x1023476ef8576de5, 0x4f35317200b6f1ec, 0x2c89def89af11814, 0xa6ce7aaea9431ac5, 0xdc6f3015e0f793e5, 0x8ab5b45cf23ac7b2, 0x7e8ffdc7980cac56, 0x87a65fb08c7cb9d3, 0x30749cbff39316ea, 0x8aedda994e982f5f, 0x10ff97e4a1731cf6, 0xfe07a3de5e3f5f27, 0x92361783e01707c4, 0xcf1ac8f3c7100e70, 0x6e5aa596a0aff35d, 0x7a063e41846a0c63, 0x7b4ae0cdb82c1e78, 0x5587faa0e126861d, 0xd3449bdd061948ad, 0xedfe88418de07cb, 0x41d81d7e8a8bebdf, 0x5d4b46fdb37bb336
	.org 2048
	.dword 0xad15260a00cef9ec, 0x7a17192c8e91788f, 0x3397d225e49ad647, 0xc641d0b4dc26d9e, 0xbac3b9c96859b768, 0xc8d80c62ac73782f, 0x28ca189431baa05a, 0x63997aaef555697d, 0xf026abc5ba024202, 0xc10ea5185fe88a41, 0xe13e4f2b25784b9, 0x8c8d213a7149e00f, 0x549c7fa0f866ec9f, 0x3a9304c97368ee4b, 0xe80b7a2272cd57b0, 0xc8096c9d9eb44b6f, 0x88ed6636755ad0d2, 0x19bda605eefb880c, 0xda9a5fb5ed07ec2a, 0xafc3b3d504515e9a, 0xa646a38b8870f728, 0x63f8295b1daeffd7, 0x92c25d7b40c5f1a, 0x5f4e9f032511a3b5, 0x7f842b45ddbc6805, 0x360d0d59c60568dc, 0x95bab721aaf0c6d4, 0x3375881f25d266f0, 0x21c118e4ee758185, 0xbdfadb82727e21a0, 0xd77a0aaf18e4726c, 0xb4ec55bf5e6f2b77

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf6c267178cba7f85, 0x7fffffffffffffff, 0x8000000000000000, 0x1290c2a4267e9, 0x0, 0xffffffffffffffff, 0x371b7bd41a9, 0xffffffffffffffff, 0x0, 0xc049d6bed23, 0x1eb, 0x88967111d29e3a61, 0x7fffffffffffffff, 0xe0b35db0adcbea8c, 0x8000000000000000, 0x170196592
	.org 1024
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xda7689e68f379d26, 0xf9dafcc89bb5fa1c, 0xffffffffffffffff, 0x7fffffffffffffff, 0x13eefc3cddc6bc, 0x3, 0x0, 0xffffffffffffffff, 0xb00e1c9a4a79dd8b, 0x8000000000000000, 0x8bc32a4daf0ad584, 0x8db436d98ab147d1

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc208bb5a2ef4bece, 0x7fffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x83, 0x95, 0xd6, 0xf3
	.org 32
	.byte 0x3, 0x7f, 0x7f, 0xb7

;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa7856db47c6ff7f5, 0x1dfc, 0xa2b6ae5d6fccef5b, 0x468

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1fbeab8c942131bb, 0xc087adc32769f9f0, 0xf75c3667a0a88f86, 0xf398168fba13634c, 0xe5adf6ab9b2b1b5f, 0x5a0123e80bc7251c, 0x1500502912a25e8d, 0xa6975e75be22de52, 0xcd7f9a9c9dde24e8, 0x28b63ab6ae3e98f2, 0x751e9b241f532ab2, 0x21a737486c961143, 0x2d278d50289bd9c6, 0xcecd0d22f67e7911, 0x5ee1ae2e50bfdbfd, 0xb3e9aa48c24cfb2
	.org 1024
	.dword 0x4ddfd8f8aedf0a0f, 0xc5b25666e8f160f3, 0x33f73b2bcfd0f131, 0xf465a00d1a352fcf, 0xf4a7bd1284aac6ba, 0xd92b3ff0e8b23a72, 0x705bdc59e98abe4, 0xf885731e6ef83971, 0xff9d7882b0850fbd, 0xaf69059436ee1a19, 0x7b27076371a3241c, 0xbb4a37425eabe61b, 0x8b162e0accfeb7ca, 0x9d095db5befa1e3a, 0xed0ec59ec2f74b6c, 0x9a68503d93aae120

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x6, 0xffff, 0x7fff, 0x0, 0x80a9, 0x8000, 0x0, 0xa183, 0x9f2b, 0x8000, 0x12c, 0x0, 0x97a8, 0xcfbf, 0x17, 0xc526, 0x8e66, 0x8000, 0x7fff, 0x7fff, 0x0, 0x6d, 0xffff, 0x1, 0xcd91, 0x7fff, 0xc743, 0xd0, 0x6, 0x19, 0xcc26

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xa8cb91be8a09911a

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc2, 0x3c, 0x80, 0x80, 0x0, 0x80, 0x20, 0x1, 0xe4, 0x0, 0xd4, 0x80, 0xf8, 0x80, 0xcc, 0x7f
	.org 128
	.byte 0xe6, 0x97, 0x0, 0x7f, 0x18, 0xe4, 0x2a, 0xb0, 0x3, 0xb, 0x80, 0x0, 0xa9, 0x80, 0x5, 0x9a
	.org 256
	.byte 0xf7, 0xff, 0xdd, 0x0, 0x80, 0x0, 0xff, 0x0, 0x99, 0x0, 0x0, 0xf5, 0xff, 0x0, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1, 0xba583558b369ce0d, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3b, 0x8000000000000000, 0x3f8, 0xad14dc7d9bfb1e35, 0x8000000000000000, 0x472, 0xbd57f8e1a4025d59
	.org 512
	.dword 0x0, 0x194fa738f70, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x10, 0x273, 0x7fffffffffffffff

;#init_memory @VFNMACC.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2e850809
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xee6d851c, 0xd9a1d588, 0x35d94d9d, 0x3ce58434, 0xf11e5624, 0xc2959e1, 0xb1e53f49, 0x8827cbcc, 0xe18f7365, 0x34e77f2f, 0x8b95a52d, 0xf2f5bd5b, 0x57556601, 0x766b46f4, 0x14c43bbe, 0x381ee1a4, 0x6162d385, 0x9f620a7b, 0xe5087b78, 0xd6c18cb5, 0x3d41bbfa, 0x807a8690, 0x499cb11d, 0x2db85e7a, 0x54a4ecdf, 0x353a92d2, 0x2d6c7a5, 0x5f91abfb, 0x32e32b3f, 0xa206e8d2, 0xf09933aa, 0xfa114ece
	.org 1024
	.word 0xe24d2275, 0xa23674d, 0x96b4da2c, 0x3cac8a9e, 0xd9e7d676, 0x812d7fc9, 0x5b907e25, 0xaab68e81, 0x82d0ef05, 0x94b77221, 0xdf0625f, 0x3f1d6f19, 0x2d65764d, 0xedb4bca3, 0xc254316e, 0x8ec5d11b, 0xa4133fa9, 0x7e191e24, 0x4451f852, 0xda6c343b, 0xbf5b3c35, 0x69336fc8, 0xf1f8d975, 0x7526a414, 0x67252b9f, 0x31b664b3, 0x480d9aeb, 0xd0749b9, 0x61deb312, 0x2f69f3af, 0x34656829, 0xdb5e54fe

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x88b6, 0x8000, 0xe819, 0xffff, 0xffff, 0xe4ed, 0xcdd1, 0xdfc5
	.org 128
	.hword 0x0, 0xffff, 0xca92, 0x2, 0x2eb, 0xffff, 0xffff, 0x1e
	.org 256
	.hword 0x172, 0x7fff, 0x0, 0xadfc, 0xffff, 0x5, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x97, 0xb2, 0x2, 0xf3, 0xff, 0x80, 0x14, 0x3, 0x80, 0xe4, 0x2, 0x7f, 0x10, 0x80, 0x80, 0x80, 0x0, 0x80, 0x1, 0x7f, 0x6, 0xcd, 0xce, 0x87, 0x7, 0x87, 0xf3, 0x7f, 0x1, 0x3e, 0x7f, 0xf9, 0x7f, 0xff, 0xff, 0xa, 0x0, 0x11, 0x80, 0x80, 0xff, 0x7f, 0x1d, 0x4, 0x15, 0x80, 0x0, 0xb4, 0x7f, 0xf6, 0xb4, 0x80, 0x16, 0xff, 0x0, 0x80, 0x0, 0x9a, 0xed, 0x80, 0xab, 0x0, 0x0, 0x7f
	.org 512
	.byte 0x80, 0x0, 0x7f, 0x9d, 0xff, 0x0, 0x7f, 0xf, 0xeb, 0x7f, 0x7f, 0xe9, 0x0, 0x80, 0x13, 0x0, 0x80, 0x19, 0x0, 0x9b, 0xb9, 0xff, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x0, 0xff, 0xb3, 0x0, 0x0, 0xe3, 0x0, 0x19, 0x7f, 0x9c, 0x83, 0x6, 0x7f, 0x7, 0xc2, 0xff, 0x0, 0xb, 0xff, 0x80, 0x7f, 0xe1, 0x92, 0xb0, 0x7f, 0xff, 0x0, 0xdb, 0xff, 0x80, 0x80, 0x0, 0xd, 0xc4, 0xff, 0x0, 0xa7

;#init_memory @vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc3, 0xf7, 0x0, 0x9f
	.org 32
	.byte 0x6, 0x80, 0x6, 0x80

;#init_memory @vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5a3ad10fc8, 0x8000000000000000, 0x7bea399879a, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xa446458b, 0x78b4c, 0x9642aea9

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd9c2d1504845c99e, 0x0, 0xcde136439d0a5243, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8000, 0x8000, 0xe7de, 0xc05e, 0x8000, 0xa2e4
	.org 128
	.hword 0xe2e5, 0x8e8e, 0x7fff, 0xffff, 0x0, 0x0, 0xb27b, 0x8000

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0020, 0x0000, 0x0020, 0x0020, 0x0039, 0x0030, 0x0020, 0x0028, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xf85214f479d0783b
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8460927fdef1cbbb, 0x577517dd5c9bd2f9, 0xf41d752704baef3f, 0x776021df3dd3007d, 0x87fbf45b477b8ff5, 0xab7a58ad3d1fc7e1, 0x7f4c4ed2c6f21aed, 0xd0d6db67ba7aa943, 0xda29b089be427f23, 0xcd5620b440998a32, 0xdd6ba54de8bd10c8, 0xef43fde48540967f, 0xdd18214f047599f4, 0xa1481f8423e97315, 0x90d62c2e92dfa534, 0x5b1989246d7d02e9, 0xda3a998d17d2972, 0x5eb2ea498b51091e, 0x7fe0349ad24fd7ee, 0x72b9de8a84c4b013, 0x4d49cfc334f53e8f, 0x4d9f76940ea99c26, 0xa640c90fe07c5fd7, 0xb3a5cd1b5eabdd58, 0x2039911cec4b2b7f, 0x672d615267287eed, 0xfb3d4456c3dd11ee, 0x3fd2f1e7bdca0c55, 0x7cfca1383bc9cdea, 0x1a1f5652f4d99744, 0x8c56abbde123aaaa, 0x1d052fd62faccc4c

;#init_memory @VFMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x8bf537acf789bc2b
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4bf1fad5d0fa6fe2, 0xbe7102a2e4fe008e, 0x54fa92dfb9393bea, 0xf84b5cfb93290b7f, 0x442ff128c60c9b18, 0x823b7c174dfcc119, 0xe358732eeaa86c5e, 0x8df893c6a2f6e50a, 0x7728d709b703e059, 0x52e41515a76eea33, 0xf53bff1bfa71a354, 0xe84648216b0f78c, 0xada44f4abe7764a2, 0xeaa1b51903d8e7ac, 0x658709bf16b190de, 0xfdb04e50f22fa171
	.org 1024
	.dword 0x23d698ab78db84db, 0x4b91738a9dfc43ac, 0x69f188d63c0596b9, 0x1ae593e449d3138a, 0xcc6c2103942078a9, 0xccf8ddd66b338add, 0x65369974043908b3, 0xb11a706296f81754, 0xd55fcfa7cbf49e55, 0x74588908098cca97, 0x980400f6023fb459, 0xdd2000f6b717d3db, 0x8416b3238ff39326, 0xdd3173518526d638, 0xc54c3a8f88838eb0, 0x6fa156f127366327

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x686109, 0xffffffffffffffff, 0xab9260eae0, 0x9a86c8802319a094, 0x9d01c3e4fb237469, 0x0, 0x152888e6, 0xffffffffffffffff, 0x1af1c60af, 0x36f1f666ee8fe0, 0x7fffffffffffffff, 0x1039b, 0x0, 0x8000000000000000, 0xa4e5c1fe4e191b45, 0x6c8, 0x7fffffffffffffff, 0x8000000000000000, 0xee502, 0x0, 0x518591ab, 0xfa235b8b2f0fe438, 0x7fffffffffffffff, 0x5ef3c, 0x983fa3787851, 0xa899e374d0e6, 0x0, 0x0, 0x8b72ef0fd, 0xffffffffffffffff, 0xffffffffffffffff, 0x88c51bd41223e
	.org 2048
	.dword 0xf44254a75833d2e6, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xd8268c3ba1a47d0c, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xd66a066c, 0x6ff673fdb170, 0xf0621bb661d826e7, 0x7fffffffffffffff, 0x19684c4d79035f, 0x8000000000000000, 0xc6, 0x0, 0xffffffffffffffff, 0x27a36bac2db5211, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x25c8c5336e171, 0xf85515a65d001cec, 0xffffffffffffffff, 0x0, 0xa7db48, 0x7fffffffffffffff, 0xad4a1fa02a11403f, 0x8bea8ce9005b84be, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8701937fdaa4dc41, 0xfb672a9c29be915c, 0x8ac08c2144ac2edd, 0xd612d2df1f10a8d7

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfa14, 0xcc85, 0x378e, 0x296f, 0xad1c, 0x88c7, 0xab00, 0xee47
	.org 128
	.hword 0x738d, 0xb7de, 0x9e60, 0x19e8, 0xdb88, 0xcfe9, 0x6208, 0xe8ec

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xdd0aa27065651f78, 0x7fffffffffffffff, 0xde7b944047de1e2b, 0x92ba1e3c7b409bab, 0xb955edf54454a8d6, 0xaa78b9301a202c8b, 0x8000000000000000, 0xb1b3394de, 0x8000000000000000, 0x1de148ea7, 0x7fffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x1, 0x1eb75090ed06ae28, 0x8000000000000000, 0xa0d8241256196fee, 0xd89ca3c11c0f8b73, 0x84a39c62baf0367b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xc2, 0x0, 0x7, 0xff, 0x27, 0x7, 0xa, 0x96, 0x0, 0x0, 0x7f, 0x1, 0x7f, 0x0, 0xb4
	.org 128
	.byte 0x2, 0x4, 0x19, 0xff, 0xa, 0x1, 0x1, 0xf4, 0xfe, 0xff, 0xae, 0xa5, 0x80, 0x7f, 0x91, 0x7f

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0xc2, 0x00, 0x07, 0xff, 0x27, 0x07, 0x0a, 0x96, 0x00, 0x00, 0x7f, 0x01, 0x7f, 0x00, 0xb4, 0xcb, 0x2e, 0x60, 0xc6, 0xae, 0x98, 0x01, 0x00, 0x29, 0xed, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x1d, 0xb, 0x80
	.org 32
	.byte 0x3, 0x7f, 0x0, 0x2

;#init_memory @vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x36ee5e, 0xeff29e1a63f69051, 0x7fffffffffffffff, 0xe67b12a4e920eb2e

;#init_memory @VFMSUB.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffe386e99
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7497dac, 0xb0beb5fe, 0x410949dd, 0x93ae19cf
	.org 128
	.word 0xfda48291, 0xdae9526b, 0xff3708d5, 0x7e040cb0

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x94e9bce9cb61dabb, 0x0, 0xe84e69392b, 0x8000000000000000, 0xf5f1fba0e471bae5, 0xffffffffffffffff, 0x0, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0xce24b5217feb437b, 0xfe92265bb8be93e0

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x6b16431635a32125, 0x000000000104fbe0, 0xffffff17b29bc2b5, 0x800000000104fbe0, 0x0a0e045f1c9340fb, 0x000000000104fbe1, 0x000000000104fbe0, 0x000000000104fbe1
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcea9, 0xab2a, 0xf90, 0x11ad, 0xe444, 0xc83f, 0x8995, 0x6f94, 0x60b5, 0xa797, 0xadc9, 0xd75d, 0x3a89, 0xc059, 0x498f, 0xe1fd, 0x226a, 0xcb8c, 0x2c2d, 0xe94d, 0x8c17, 0x93a7, 0x6fde, 0xaff6, 0xafe4, 0xfe7, 0xe619, 0x613f, 0x859d, 0x95fb, 0x769f, 0x5425, 0x7582, 0x95d6, 0xb877, 0xbc87, 0xeb6d, 0x5d92, 0xa069, 0x1342, 0x407, 0x151f, 0x36e3, 0xf929, 0xf4ba, 0x72c3, 0x5e1c, 0x37a3, 0x1c7d, 0x78d1, 0xd2f7, 0x77c1, 0xeb71, 0x751c, 0x6d5c, 0xbc90, 0x70a0, 0xdd8f, 0xd4b9, 0x341c, 0x5c87, 0xf666, 0x95ef, 0x8ced, 0x4060, 0xf4ba, 0x21a, 0x736a, 0xc2b, 0xcb93, 0x674, 0x539f, 0x6587, 0x9de5, 0x30d2, 0x140, 0x31b4, 0x6963, 0x6d7f, 0xdaee, 0xfbb8, 0xc79a, 0x8a6, 0xb7a1, 0xe6f5, 0x9af8, 0x9f3e, 0xb5a0, 0xdf38, 0x41ca, 0x9457, 0xf430, 0xd9e5, 0x57dc, 0x179d, 0x87eb, 0xd8cd, 0x3ee5, 0x93e4, 0xa918, 0x1cd2, 0xab24, 0xf113, 0x90ca, 0x5375, 0x46cd, 0x41d3, 0x735c, 0x7033, 0x4dc4, 0x8ac6, 0x323d, 0x1133, 0x1df8, 0xc91b, 0xa15e, 0x193d, 0xa26, 0xa7f6, 0x7bc, 0x2a9c, 0x2e46, 0x8bcc, 0x51c8, 0xe2ec, 0xcb1f, 0xad60, 0x2c70
	.org 2048
	.hword 0x9517, 0x94b7, 0xf95d, 0xb762, 0x2b04, 0x4052, 0x2abc, 0x3bf3, 0xb5f3, 0xfa45, 0x146d, 0xbe3e, 0xca5e, 0x34d, 0x2df1, 0xa, 0xd9fa, 0x4d86, 0x9fd, 0xa5ad, 0x6c9f, 0xa38c, 0x786d, 0xb289, 0x567b, 0x2bf, 0xea62, 0x8d1d, 0x76ca, 0xe336, 0xe539, 0x75dc, 0x8984, 0xa7e9, 0x86d4, 0x258a, 0xe51e, 0xa648, 0xe00e, 0x4d0, 0xc3b4, 0x1274, 0x35a5, 0xd85f, 0xb3d9, 0xa4ab, 0x95ed, 0xea81, 0xc865, 0xbaf9, 0xf41a, 0x1e13, 0xb98e, 0x360, 0xa813, 0x2c1d, 0x5cbd, 0xb350, 0xf2d6, 0x1732, 0xa2a9, 0xc566, 0x6507, 0x716c, 0xf05f, 0x2184, 0x5d16, 0x407e, 0x2085, 0x65a, 0x2cd1, 0xd5a0, 0x7262, 0x5a35, 0xacb7, 0x5609, 0xf1db, 0x4b12, 0x1f82, 0x243a, 0x66eb, 0xae5, 0xd13, 0x16f7, 0x977d, 0x1cf3, 0x50db, 0x7a44, 0x612c, 0x5f92, 0x59d2, 0x3369, 0x3126, 0x591e, 0x251e, 0x3d3e, 0x4199, 0x7bcd, 0xeda4, 0x545e, 0xc445, 0x2f8a, 0xefc9, 0xaace, 0xe651, 0x2818, 0xda81, 0x6c98, 0xc1b0, 0x2b0d, 0xb3c, 0x2fc, 0xa142, 0x8c83, 0x309c, 0xc5e0, 0x42cb, 0xb34d, 0x2779, 0xe55f, 0x4a45, 0x645, 0xf81a, 0xd57, 0x50db, 0x72f, 0xcf44, 0x896d

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x9ec0, 0x7fff, 0x71, 0x8000, 0x0, 0x8000, 0xffff, 0x8505, 0x0, 0x29, 0x81ea, 0xf, 0x0, 0x1, 0xe1cc, 0xffff, 0x9227, 0x7fff, 0x7fff, 0x5, 0x8000, 0x9, 0x8000, 0x1, 0x8b37, 0x4bd, 0xfd23, 0xbb9e, 0xffff, 0x0, 0x0
	.org 512
	.hword 0x9441, 0x8cf9, 0x8000, 0xa1f1, 0xffff, 0x1, 0x4, 0xfadd, 0x8000, 0x7fff, 0xf96b, 0xffff, 0x8000, 0x8000, 0x5d, 0x7fff, 0x7fff, 0x0, 0x8000, 0x7fff, 0xf023, 0xec0b, 0x5, 0x8000, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x1fc7, 0x7fff, 0x7fff, 0xb543
	.org 1024
	.hword 0x0, 0xd, 0x0, 0x1536, 0xa47e, 0x8aba, 0x7fff, 0x1, 0x1, 0xffff, 0xffff, 0xdcad, 0xb27f, 0x0, 0xffff, 0x113, 0x827, 0x8000, 0x7fff, 0xa648, 0x7fff, 0xffff, 0x764, 0xb0d5, 0x8000, 0xffff, 0xebe9, 0x8000, 0x8000, 0x6, 0x0, 0xd590

;#init_memory @VFRSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x226363440c0dd5c1
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd95d4a9029a6c2a3, 0x870426f21e7457fe, 0x158900fce34967a4, 0x4d6ee3b827a27a70, 0x4d2009141411011f, 0x66d126d708d724c8, 0xf61fb18ecc57de1b, 0xca73268c551b641a, 0x9c8210a0d2d337d4, 0xfab4c5939c42338a, 0x94b24716e8cf5397, 0x4e6ff4f6a54d943, 0xecee3879ec4864a6, 0x505374faa139cba6, 0x20a81b2987def1c0, 0x8c9a5125cd692420, 0x96c13e9c004a45b1, 0xa201f99aab1c14f1, 0xd83539947cf55f7e, 0x3b251f2fa02cb0e7, 0xb5a3ae177e7c65fb, 0x730b528203f8b5d2, 0x74083740ec78413c, 0xcc2cc92662a9947d, 0x881c6526a6569513, 0x27d4fdf73e47ef67, 0xcb81bbaa622d56b4, 0x3d4b15d35577b660, 0xa3c058b1ce6a7664, 0xb71cb1cd523c6138, 0x938da71c79c88374, 0xf44aee49bf2f737b

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9d9caf28065b249a, 0xb887f63c3529e1ba, 0x8845258391e64899

;#init_memory @vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1, 0x7fffffffffffffff, 0x8000000000000000, 0x1cb, 0x7fffffffffffffff, 0x8000000000000000, 0xe9a9b58716773d1a, 0x88e5b6e18d45228e, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1fe9b6ecdbc, 0xffffffffffffffff, 0x5d50333b8, 0xa1f853b9a0c16976, 0xffffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0x0, 0x8355190fb1ce, 0x7fffffffffffffff, 0x9e860f9ea0b77904, 0x966e3dd7b4b30804, 0x0, 0x39bb62f78517f39, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x509, 0x7fffffffffffffff, 0x0, 0x2d4, 0xffffffffffffffff, 0x2e13f, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xe9019b7a93b7d8b5
	.org 256
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xdd76357dcf2a3d38
	.org 512
	.dword 0x0, 0xbfda61b3c024c6, 0xc4829c534aaeb08e, 0x9d10dab171dcbcc1

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x314, 0x0, 0x3f8, 0x4, 0x7, 0xe8d0, 0xfeff, 0x0, 0x4a, 0x82, 0xffff, 0x8000, 0xcc83, 0xac62, 0xc4bf, 0x8000, 0x7fff, 0x6, 0xffff, 0x478, 0x7fff, 0x8000, 0x0, 0xa35e, 0xffff, 0xd350, 0x632, 0xae85, 0x7fff, 0x0, 0xe957, 0xd6d, 0xce7c, 0xffff, 0x8000, 0xe77e, 0x7fff, 0xb09a, 0x0, 0x2, 0x8000, 0xb109, 0x1969, 0x2, 0xe13a, 0xffff, 0xbd, 0xc804, 0x7fff, 0x888d, 0x7fff, 0xffff, 0x7fff, 0x9c97, 0x7cb, 0xb5, 0x0, 0x7fff, 0xccfc, 0xf81, 0xd, 0xf62, 0xb04d, 0xffff, 0x9a51, 0x0, 0x0, 0x0, 0x8000, 0x8369, 0xc0b3, 0x48e, 0x8000, 0x21b, 0x0, 0xbe06, 0x0, 0xffff, 0xc467, 0x98f7, 0x0, 0x450, 0x1b, 0x0, 0x0, 0xcc4c, 0xffff, 0x2e8, 0x0, 0x998f, 0x8000, 0x2, 0x2f, 0x0, 0x8000, 0x7fff, 0xcf3c, 0x8a49, 0xb473, 0x8000, 0x2, 0xa559, 0xf81b, 0x7fff, 0xffff, 0xffff, 0x8, 0x7fff, 0xc3dc, 0x142, 0xb361, 0xb748, 0x7fff, 0xc6ad, 0xffff, 0x22, 0x311, 0xbf4d, 0x7fff, 0xf14b, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x394, 0x0, 0xffff
	.org 2048
	.hword 0x0, 0xd3f, 0xffff, 0xffff, 0x0, 0x56, 0x4, 0xffff, 0x7fff, 0x3, 0xffff, 0x8000, 0x8000, 0xe39a, 0x0, 0x0, 0x887, 0x13dc, 0x7fff, 0x7fff, 0xd3, 0x7fff, 0xffff, 0xc28f, 0x2ecb, 0xc660, 0x98ae, 0x1, 0xed29, 0x1, 0x1, 0x34e, 0xfa56, 0xf968, 0x0, 0xfa6c, 0x0, 0x16bb, 0x128, 0x1, 0x7fff, 0xffff, 0xe6d8, 0x8000, 0xc7cd, 0xe4bc, 0x8000, 0xfe0c, 0x3c27, 0x0, 0x7fff, 0x0, 0x7fff, 0x7, 0x8000, 0x7fff, 0xffff, 0x0, 0x0, 0xc, 0xf410, 0xb2f6, 0x7fff, 0x7fff, 0xc459, 0xe7fc, 0x0, 0xb930, 0x0, 0xf, 0x8000, 0xd735, 0xa0a1, 0x8000, 0x862d, 0x800a, 0xffff, 0x7fff, 0xdc4e, 0xafbd, 0x8000, 0x8000, 0x0, 0x8000, 0xe303, 0x0, 0xffff, 0xc997, 0x7fff, 0xd273, 0x8000, 0x0, 0x0, 0xffff, 0x0, 0x7fff, 0xa, 0x1, 0xb9, 0x6, 0x0, 0x0, 0x0, 0x7fff, 0xd, 0x7, 0x955d, 0xb21e, 0xffff, 0x8000, 0x8000, 0x8000, 0x0, 0x4e, 0x8000, 0x0, 0xf6b, 0x8000, 0x337, 0x1560, 0xcbe5, 0x7fff, 0xffff, 0x0, 0x8000, 0xdd56, 0xa2a3, 0x7fff
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x0, 0xa09b, 0xffff, 0x21, 0xe50, 0xffff, 0x8000, 0xa016, 0x4b, 0x4d, 0x8000, 0xb671, 0xe003, 0x394, 0x7fff, 0x0, 0x9d13, 0x19, 0xa01e, 0x0, 0x0, 0xffff, 0x37, 0x7fff, 0x976, 0x7fff, 0xd230, 0xa15d, 0x2, 0x8000, 0xdc52, 0xffff, 0x7fff, 0x8000, 0x1, 0xbcb5, 0x8000, 0xffff, 0x1, 0x0, 0x8000, 0xc507, 0xffff, 0x0, 0x7fff, 0x0, 0x8000, 0x86e5, 0x9d, 0x0, 0x8000, 0x7fff, 0x183, 0x8000, 0x7fff, 0x2b5, 0x1e, 0x8c79, 0x0, 0xffff, 0x0, 0x8000, 0x7fff, 0x1f2, 0xa84c, 0x8000, 0xfc, 0x0, 0xada8, 0x5, 0x7fff, 0x8000, 0xade, 0x0, 0x5b, 0xffff, 0x0, 0x124, 0xf132, 0x239, 0x8, 0x0, 0x9f51, 0x6a1, 0xd0be, 0xffff, 0x8000, 0xe1c3, 0xffff, 0x7fff, 0x7fff, 0xad9c, 0xaeb1, 0x38, 0x0, 0xffff, 0x39, 0xb3d0, 0x9e91, 0x0, 0x7fff, 0x0, 0x7fff, 0xe913, 0x1, 0x18e4, 0x0, 0x45, 0x0, 0xf0c7, 0xf8bf, 0xffff, 0x0, 0x3, 0x3d4, 0xb693, 0x7fff, 0x7fff, 0x21, 0x92d7, 0x1, 0x0, 0x1e5, 0x43, 0xffff, 0x80c9

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xe694bffd99e9a16b, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbe, 0xbe, 0x38, 0xff, 0xff, 0xff, 0x1f, 0x0, 0x25, 0x3, 0x80, 0x0, 0xd6, 0x2, 0xff, 0x0, 0x0, 0x0, 0xd2, 0x1, 0x7f, 0x0, 0x92, 0x0, 0x8f, 0x0, 0x1, 0x7, 0x80, 0x8, 0x80, 0xff, 0x80, 0x2, 0xf6, 0xb5, 0xb7, 0xff, 0x80, 0x7f, 0xff, 0x9b, 0x80, 0xff, 0x15, 0xe1, 0x37, 0x7f, 0xa, 0x7, 0x10, 0x8, 0x0, 0x93, 0x7f, 0x4, 0xff, 0xcb, 0x80, 0x3, 0x80, 0x87, 0x7, 0x80
	.org 512
	.byte 0x0, 0x1, 0x0, 0x0, 0x80, 0x80, 0xff, 0x80, 0x0, 0x11, 0xef, 0x80, 0x0, 0xff, 0xff, 0x87, 0x7f, 0xff, 0xbd, 0xff, 0xff, 0x7f, 0x80, 0x89, 0x7f, 0x0, 0x0, 0xff, 0xe0, 0x7f, 0xc1, 0x2, 0xff, 0xfa, 0xaa, 0xab, 0x80, 0xb7, 0x0, 0x0, 0x97, 0x1b, 0x0, 0x80, 0x1, 0x1, 0xb8, 0x80, 0x7f, 0x2, 0xd1, 0xbd, 0x17, 0xff, 0x4, 0x80, 0x7, 0x3, 0x3, 0x0, 0x6, 0xfa, 0x7f, 0xb

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xb4, 0x1e, 0x1, 0x7f, 0x6, 0x0, 0xa6, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x24, 0x7f, 0x95, 0xff, 0x0, 0x15, 0x7f, 0x7f, 0xc4, 0xff, 0x4, 0xff, 0x80, 0x0, 0xff, 0x91, 0xe6, 0x1, 0x18
	.org 256
	.byte 0x80, 0xe8, 0x7f, 0xd0, 0x0, 0xff, 0xff, 0x6, 0xb, 0x0, 0x89, 0x7f, 0xff, 0xff, 0xf7, 0x1, 0x94, 0xff, 0xf2, 0x80, 0xff, 0x7f, 0x8f, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0x6, 0xef, 0xff
	.org 512
	.byte 0xff, 0x7, 0xff, 0x26, 0xa9, 0x80, 0xff, 0xe4, 0x80, 0x1e, 0x80, 0xff, 0x7f, 0xff, 0x0, 0xc2, 0x80, 0x80, 0x2, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x98, 0x1, 0xd5, 0x94, 0x0, 0xff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x393906831, 0x87b0008b7f878288

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x8581, 0x8cc6, 0xffff, 0x605, 0x8000, 0x92a2, 0x4fb, 0x87e8, 0x828, 0x4dc, 0x0, 0xfe4f, 0x2c8, 0xffff, 0x0, 0xe528, 0x18a6, 0xffff, 0x8000, 0x21, 0x384, 0x1, 0xe063, 0x7fff, 0xc5aa, 0x0, 0x9b9a, 0x8e49, 0x7fff, 0xffff, 0x0
	.org 512
	.hword 0x8000, 0x33a, 0x925a, 0xd922, 0x0, 0x8649, 0xf0a4, 0x0, 0xe468, 0xffff, 0x7fff, 0xbc0b, 0x0, 0x153f, 0x0, 0xf97f, 0x7fff, 0x7fff, 0x0, 0x0, 0xcea3, 0x8000, 0xfbee, 0xdd96, 0xec1b, 0xf959, 0xffff, 0xffff, 0xbaad, 0x8000, 0x7fff, 0x5

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xedc0, 0xc44c, 0x2c3e, 0x215e, 0x8411, 0x7238, 0x411f, 0x9baf, 0xa45d, 0x787d, 0xd9f2, 0x95c9, 0xb507, 0x515, 0x45c9, 0x3895, 0xb4e1, 0xa68d, 0xfb2d, 0x4845, 0x5ff7, 0x235a, 0xdaea, 0x1b79, 0x5e2a, 0x1db5, 0x90e1, 0x5b2d, 0xe272, 0x773f, 0xe028, 0x2ef7
	.org 512
	.hword 0x5ba0, 0x52e1, 0xc1c3, 0xf653, 0x92df, 0xcccc, 0x3d9d, 0xb539, 0xddfb, 0x753c, 0x211, 0x6ef4, 0xf759, 0xb30c, 0x233d, 0x7832, 0xac29, 0x619d, 0xa8, 0x2d57, 0x807, 0xa277, 0xae5c, 0xe91b, 0x482f, 0x807d, 0xa79d, 0x662e, 0xb076, 0xf7b, 0xa7a6, 0x24be

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x80, 0x0, 0xd3, 0x80, 0xa3, 0x0, 0x2, 0x7f, 0x94, 0xa0, 0xff, 0xb9, 0x2, 0x2, 0x0, 0xce, 0x0, 0xcf, 0xa5, 0x11, 0x0, 0x19, 0xfb, 0x0, 0xb0, 0xff, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0x9f, 0x80, 0x0, 0x1c, 0xff, 0x3, 0x80, 0xff, 0x80, 0x80, 0x80, 0xac, 0xff, 0x33, 0x3, 0xe9, 0xb8, 0x0, 0xff, 0xee, 0x80, 0x2, 0xff, 0xcc, 0xc3, 0xbc, 0x8, 0x80, 0xda, 0x0, 0x7f, 0x0, 0xc8, 0x7f, 0xc6, 0x7f, 0xff, 0xce, 0x80, 0x0, 0x1a, 0xff, 0x5, 0xff, 0x80, 0x80, 0xe, 0x0, 0x9a, 0x2, 0x97, 0x0, 0x20, 0x2f, 0x1, 0x1, 0x80, 0x80, 0xf0, 0x4, 0x82, 0xdc, 0x9c, 0x2, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x5, 0x22, 0xff, 0x5, 0x80, 0x3, 0x0, 0x80, 0xab, 0xfd, 0x1, 0xfe, 0xff, 0x8b, 0x0, 0xde, 0xe7, 0xf, 0x0, 0x2, 0xff, 0x0, 0x9c, 0xad
	.org 1024
	.byte 0x7f, 0xce, 0x0, 0x7f, 0x11, 0xdf, 0x80, 0x7f, 0x80, 0x0, 0xff, 0xa1, 0x7f, 0xa1, 0x80, 0xf0, 0x0, 0x80, 0x7f, 0xf8, 0xff, 0xd7, 0x7, 0x1, 0x0, 0x83, 0xc2, 0xbb, 0x7f, 0x7, 0x7f, 0x1, 0x3b, 0xd5, 0x0, 0x80, 0x7f, 0xbb, 0x94, 0xde, 0x0, 0x97, 0xff, 0xff, 0x3, 0x89, 0xdc, 0xf5, 0x7f, 0x7f, 0x0, 0xff, 0x2, 0xd8, 0x80, 0x0, 0x0, 0xd7, 0x86, 0xf5, 0xc8, 0xf6, 0xff, 0x0, 0x7f, 0xff, 0x80, 0x1b, 0x7f, 0x80, 0x5, 0x2, 0x6, 0x80, 0x9f, 0xc6, 0xf0, 0x7f, 0x80, 0xff, 0x80, 0x80, 0xb0, 0x7f, 0x3, 0x7f, 0x7f, 0xd5, 0x8, 0xff, 0xff, 0x7f, 0x5, 0x0, 0xff, 0x80, 0xff, 0x7f, 0x1, 0xc, 0x7f, 0x80, 0x0, 0x1, 0x80, 0xff, 0xff, 0xe2, 0xae, 0x7f, 0xe5, 0x2, 0xff, 0xc8, 0x0, 0x0, 0xdc, 0x80, 0x80, 0x7f, 0x7, 0x0, 0x80, 0xff, 0x80, 0x9, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xef, 0xff, 0x37, 0x11, 0xdf, 0x80, 0x7f, 0x80, 0x00, 0xff, 0xa1, 0x7f, 0xa1, 0x80, 0xf0, 0x00, 0x80, 0x7f, 0xf8, 0xff, 0xd7, 0x07, 0x01, 0x00, 0x83, 0xc2, 0xbb, 0x7f, 0x07, 0x7f, 0x07
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x80, 0x7
	.org 32
	.byte 0x80, 0x80, 0x11, 0x0
	.org 64
	.byte 0x1, 0x0, 0xe, 0x1

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1c, 0xdb347f440c06dd90, 0x7fffffffffffffff, 0x8000000000000000
