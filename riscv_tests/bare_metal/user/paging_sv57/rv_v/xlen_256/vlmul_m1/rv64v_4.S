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
.equ data                               , 0x00000000cc496000
.equ __section_data                     , 0x00000000cc496000
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
.equ code                               , 0x0000000080010038
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
.equ os_data                            , 0x000000008c560000
.equ __section_os_data                  , 0x000000008c560000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000081d42000
.equ vreg_inits_0_vmerge.vim_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f32e1000
.equ vreg_inits_0_vmerge.vim_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f32e1000
.equ vreg_inits_0_vmerge.vim_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f55c7000
.equ vreg_inits_0_vmerge.vim_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f55c7000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008109c000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008109c000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000081708000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000081708000
.equ vreg_inits_0_vsll.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f32e0000
.equ vreg_inits_0_vsll.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f32e0000
.equ vreg_inits_0_vsll.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008c470000
.equ vreg_inits_0_vsll.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008c470000
.equ VFADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f8fe0000
.equ VFADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f8fe0000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f3e3d000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f3e3d000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000876f1000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000876f1000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d0957000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d0957000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000922b2000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000922b2000
.equ vreg_inits_0_vmv.v.v_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000081853000
.equ vreg_inits_0_vmv.v.v_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000081853000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000081366000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000081366000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000081551000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000081551000
.equ VFNMADD.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000081d01000
.equ VFNMADD.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000081d01000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f32df000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f32df000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000cdb46000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000cdb46000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000080704000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000080704000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a59ea000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a59ea000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000809b2000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000809b2000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000815ed000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000815ed000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000f79fe000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000f79fe000
.equ vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000081c8c000
.equ vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000081c8c000
.equ vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000081cc9000
.equ vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000081cc9000
.equ vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000081550000
.equ vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000081550000
.equ vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000081707000
.equ vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000081707000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000081a06000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000081a06000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008187f000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008187f000
.equ vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f5dd0000
.equ vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f5dd0000
.equ vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f3e3b000
.equ vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f3e3b000
.equ vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000c7cdc000
.equ vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000c7cdc000
.equ vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000876f2000
.equ vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000876f2000
.equ vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000922b1000
.equ vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000922b1000
.equ vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ceb06000
.equ vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ceb06000
.equ vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000819aa000
.equ vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000819aa000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f55c6000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f55c6000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_post_lin, 0x00000000816a9000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_post_phy, 0x00000000816a9000
.equ vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000816f1000
.equ vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000816f1000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000080b50000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000080b50000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000816c0000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000816c0000
.equ vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000816c1000
.equ vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000816c1000
.equ vreg_inits_1_vnmsub.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000081ac5000
.equ vreg_inits_1_vnmsub.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000081ac5000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000c7cdb000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000c7cdb000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000816fb000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000816fb000
.equ vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f3e3c000
.equ vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f3e3c000
.equ vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008179f000
.equ vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008179f000
.equ vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000081ac4000
.equ vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000081ac4000
.equ vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000081cbe000
.equ vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000081cbe000
.equ VFMIN.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000816fd000
.equ VFMIN.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000816fd000
.equ vreg_inits_0_vfmin.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000081c95000
.equ vreg_inits_0_vfmin.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000081c95000
.equ vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f7f1d000
.equ vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f7f1d000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000081cdb000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000081cdb000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, 0x00000000c930e000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, 0x00000000c930e000
.equ vreg_inits_0_vmacc.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f688b000
.equ vreg_inits_0_vmacc.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f688b000
.equ VFSGNJN.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008187e000
.equ VFSGNJN.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008187e000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000081288000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000081288000
.equ VFMERGE.VFM_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008c4e4000
.equ VFMERGE.VFM_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008c4e4000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000d062d000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000d062d000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f5b91000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f5b91000
.equ vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000081854000
.equ vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000081854000
.equ VFSGNJ.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000081414000
.equ VFSGNJ.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000081414000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000cde92000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000cde92000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008165d000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008165d000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ccf68000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ccf68000
.equ vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000081619000
.equ vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000081619000
.equ vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008167d000
.equ vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008167d000
.equ vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008c541000
.equ vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008c541000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ff584000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ff584000
.equ vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000081686000
.equ vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000081686000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000081842000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000081842000
.equ vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000081ccd000
.equ vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000081ccd000
.equ vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000816fc000
.equ vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000816fc000
.equ VFMV.V.F_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008165e000
.equ VFMV.V.F_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008165e000
.equ VFMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000081b79000
.equ VFMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000081b79000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000081ccc000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000081ccc000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000813e1000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000813e1000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000cd07d000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000cd07d000
.equ vreg_inits_0_vsext.vf2_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000cd9e5000
.equ vreg_inits_0_vsext.vf2_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000cd9e5000
.equ vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d07c6000
.equ vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d07c6000
.equ vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000a9ae4000
.equ vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000a9ae4000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000813f0000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000813f0000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000816b6000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000816b6000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008c4d1000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008c4d1000
.equ vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000081cc7000
.equ vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000081cc7000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000081cff000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000081cff000
.equ vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080aeb000
.equ vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080aeb000
.equ vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000081680000
.equ vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000081680000
.equ vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e282c000
.equ vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e282c000
.equ vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000081429000
.equ vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000081429000
.equ vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f6a18000
.equ vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f6a18000
.equ vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008161f000
.equ vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008161f000
.equ vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f6282000
.equ vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f6282000

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
# test1 : VMERGE.VIM
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vim_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x2, x2, x12
	vle64.v v7, (x2)
	li x2, vreg_inits_0_vmerge.vim_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 256
	add x2, x2, x12
	vle64.v v10, (x2)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vim_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x2, x2, x12
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e64, m1, ta, ma
vmerge.vim_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vmerge.vim v7, v10, 3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSEQ.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x20, x20, x30
	vle64.v v4, (x20)
	li x20, vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 1024
	add x20, x20, x30
	vle64.v v28, (x20)
	li x20, vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 2048
	add x20, x20, x30
	vle64.v v12, (x20)
vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmseq.vv v12, v4, v28
	li x1, 0x40
	li x12, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x12, x1
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x29, 32
	vsetvl x5, x29, x2
	li x2, vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x2, x2, x29
	vle8.v v28, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x29, 32
	vsetvl x5, x29, x2
	li x2, vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x2, x2, x29
	vle8.v v0, (x2)
	vmsne.vv v0, v12, v28
	vfirst.m x2, v0
	li x29, -1
	beq x2, x29, 3f
	li x29, 31
	blt x2, x29, 1f
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
# test3 : VSLL.VI
########################

;#discrete_test(test=test3)
test3:
	li x14, 0x51
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 0
	add x11, x11, x29
	vle32.v v26, (x11)
	li x11, vreg_inits_0_vsll.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 512
	add x11, x11, x29
	vle32.v v30, (x11)
	li x3, 0x58
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x11, x11, x29
	vle64.v v0, (x11)
	li x15, 0x51
	vsetvl x5, x0, x15
vsll.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vsll.vi v30, v26, 17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFADD.VF
########################

;#discrete_test(test=test4)
test4:
	li x30,0
	li x13, 0x4e
	vsetvl x5, x30, x13
;#random_addr(name=VFADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x9, x9, x4
	vle16.v v24, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine :
	vfadd.vf v15, v24, f3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFNMSAC.VV
########################

;#discrete_test(test=test5)
test5:
	li x26,0
	li x14, 0x88
	vsetvl x5, x26, x14
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x1, 0
	add x12, x12, x1
	vle16.v v31, (x12)
	li x12, vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x1, 256
	add x12, x12, x1
	vle16.v v1, (x12)
	li x12, vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x1, 512
	add x12, x12, x1
	vle16.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine :
	vfnmsac.vv v8, v1, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMAX.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x30, x30, x24
	vle8.v v6, (x30)
	li x30, vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 64
	add x30, x30, x24
	vle8.v v20, (x30)
	li x17, 0x7fffffffffffffff
vmax.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmax.vx v20, v6, x17
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x28, 0x6
	li x5, 32
	vsetvl x5, x5, x28
	li x28, vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x28, x28, x5
	vle8.v v26, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x5, 32
	vsetvl x5, x5, x28
	li x28, vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x28, x28, x5
	vle8.v v0, (x28)
	vmsne.vv v0, v20, v26
	vfirst.m x28, v0
	li x5, -1
	beq x28, x5, 3f
	li x5, 7
	blt x28, x5, 1f
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
# test7 : VMV.V.V
########################

;#discrete_test(test=test7)
test7:
	li x17,0
	vsetvli x5, x17, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv.v.v_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x5, 0
	add x11, x11, x5
	vle16.v v9, (x11)
	li x11, vreg_inits_0_vmv.v.v_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x5, 128
	add x11, x11, x5
	vle16.v v8, (x11)
vmv.v.v_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine :
	vmv.v.v v9, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMULHSU.VX
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x17, x17, x14
	vle64.v v20, (x17)
	li x17, vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 1024
	add x17, x17, x14
	vle64.v v12, (x17)
	li x15, 0xf8498fa09
vmulhsu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmulhsu.vx v12, v20, x15
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x27, 0x1a
	li x28, 16
	vsetvl x5, x28, x27
	li x27, vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x27, x27, x28
	vle64.v v8, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x28, 32
	vsetvl x5, x28, x27
	li x27, vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x28, 1024
	add x27, x27, x28
	vle8.v v0, (x27)
	vmsne.vv v0, v12, v8
	vfirst.m x27, v0
	li x28, -1
	beq x27, x28, 3f
	li x28, 15
	blt x27, x28, 1f
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
# test9 : VFNMADD.VF
########################

;#discrete_test(test=test9)
test9:
	li x20,0
	vsetvli x5, x20, e64, m1, ta, mu
;#random_addr(name=VFNMADD.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMADD.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x25, x25, x3
	vle64.v v10, (x25)
	li x25, vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 256
	add x25, x25, x3
	vle64.v v2, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine :
	vfnmadd.vf v2, f31, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VAND.VX
########################

;#discrete_test(test=test10)
test10:
	li x4,0
	vsetvli x5, x4, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x11, x11, x27
	vle8.v v13, (x11)
	li x11, vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 128
	add x11, x11, x27
	vle8.v v7, (x11)
	li x4,0
	vsetvli x5, x4, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x11, x11, x27
	vle64.v v0, (x11)
	li x4,0
	vsetvli x5, x4, e8, mf2, tu, ma
	li x25, 0x86e655a9f0fefa08
vand.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine :
	vand.vx v7, v13, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSGTU.VI
########################

;#discrete_test(test=test11)
test11:
	li x11, 0xda
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x26, x26, x22
	vle64.v v28, (x26)
	li x26, vreg_inits_0_vmsgtu.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 1024
	add x26, x26, x22
	vle64.v v4, (x26)
vmsgtu.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsgtu.vi v4, v28, -11
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x17, 0xda
	li x25, 16
	vsetvl x5, x25, x17
	li x17, vreg_inits_0_vmsgtu.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x17, x17, x25
	vle64.v v0, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x25, 32
	vsetvl x5, x25, x17
	li x17, vreg_inits_0_vmsgtu.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 1024
	add x17, x17, x25
	vle8.v v28, (x17)
	vmsne.vv v28, v4, v0
	vfirst.m x17, v28
	li x25, -1
	beq x17, x25, 3f
	li x25, 15
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
# test12 : VMAXU.VV
########################

;#discrete_test(test=test12)
test12:
	li x13, 0x52
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x7, x7, x16
	vle32.v v12, (x7)
	li x7, vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 1024
	add x7, x7, x16
	vle32.v v20, (x7)
	li x7, vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 2048
	add x7, x7, x16
	vle32.v v4, (x7)
vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmaxu.vv v4, v12, v20
	li x3, 0x40
	li x23, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x3
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x10, 32
	vsetvl x5, x10, x26
	li x26, vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x26, x26, x10
	vle8.v v20, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x10, 32
	vsetvl x5, x10, x26
	li x26, vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 256
	add x26, x26, x10
	vle8.v v0, (x26)
	vmsne.vv v0, v4, v20
	vfirst.m x26, v0
	li x10, -1
	beq x26, x10, 3f
	li x10, 31
	blt x26, x10, 1f
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
# test13 : VMSNE.VI
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x19, x19, x16
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 512
	add x19, x19, x16
	vle64.v v8, (x19)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x19, x19, x16
	vle64.v v0, (x19)
	vsetvli x5, x0, e64, m2, ta, mu
vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vmsne.vi v8, v16, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSLE.VI
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 0
	add x20, x20, x21
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 2048
	add x20, x20, x21
	vle16.v v8, (x20)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x20, x20, x21
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e16, m8, tu, mu
vmsle.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine :
	vmsle.vi v8, v16, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLEU.VI
########################

;#discrete_test(test=test15)
test15:
	li x14,0
	li x20, 0x5b
	vsetvl x5, x14, x20
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x8, x8, x12
	vle64.v v8, (x8)
	li x8, vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x12, 2048
	add x8, x8, x12
	vle64.v v24, (x8)
	li x14,0
	li x3, 0x58
	vsetvl x5, x14, x3
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x8, x8, x12
	vle64.v v0, (x8)
	li x14,0
	li x15, 0x5b
	vsetvl x5, x14, x15
vmsleu.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine :
	vmsleu.vi v24, v8, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSNE.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x18, x18, x12
	vle16.v v2, (x18)
	li x18, vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 256
	add x18, x18, x12
	vle16.v v10, (x18)
	li x18, vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 512
	add x18, x18, x12
	vle16.v v28, (x18)
vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmsne.vv v28, v2, v10
	li x4, 0x80
	li x15, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x4
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x30, 32
	vsetvl x5, x30, x19
	li x19, vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x19, x19, x30
	vle8.v v10, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x30, 32
	vsetvl x5, x30, x19
	li x19, vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 256
	add x19, x19, x30
	vle8.v v0, (x19)
	vmsne.vv v0, v28, v10
	vfirst.m x19, v0
	li x30, -1
	beq x19, x30, 3f
	li x30, 31
	blt x19, x30, 1f
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
# test17 : VNMSUB.VX
########################

;#discrete_test(test=test17)
test17:
	li x18,0
	li x23, 0x19
	vsetvl x5, x18, x23
	li x9, 0xd0c93d92e00c080c
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x19, x19, x24
	vle64.v v6, (x19)
	li x19, vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 512
	add x19, x19, x24
	vle64.v v10, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine :
	vnmsub.vx v10, x9, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VADD.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x20, x20, x1
	vle32.v v16, (x20)
	li x20, vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x1, 1024
	add x20, x20, x1
	vle32.v v12, (x20)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x20, x20, x1
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e32, m4, tu, ma
	li x24, 0x0
vadd.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_machine :
	vadd.vx v12, v16, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLE.VV
########################

;#discrete_test(test=test19)
test19:
	li x16, 0x5a
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x2, x2, x10
	vle64.v v20, (x2)
	li x2, vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 1024
	add x2, x2, x10
	vle64.v v28, (x2)
	li x2, vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 2048
	add x2, x2, x10
	vle64.v v12, (x2)
	li x14, 0x58
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x2, x2, x10
	vle64.v v0, (x2)
	li x11, 0x5a
	vsetvl x5, x0, x11
vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vmsle.vv v12, v20, v28, v0.t
	li x29, 0x40
	li x3, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMV8R.V
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x9, 0
	add x15, x15, x9
	vle16.v v0, (x15)
	li x15, vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x9, 2048
	add x15, x15, x9
	vle16.v v16, (x15)
	vsetvli x5, x0, e16, m8, tu, mu
vmv8r.v_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine :
	vmv8r.v v16, v0
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x30, 0xb
	li x21, 128
	vsetvl x5, x21, x30
	li x30, vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x21, 0
	add x30, x30, x21
	vle16.v v8, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x21, 32
	vsetvl x5, x21, x30
	li x30, vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x21, 2048
	add x30, x30, x21
	vle8.v v0, (x30)
	vmsne.vv v0, v16, v8
	vfirst.m x30, v0
	li x21, -1
	beq x30, x21, 3f
	li x21, 127
	blt x30, x21, 1f
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
# test21 : VMSEQ.VI
########################

;#discrete_test(test=test21)
test21:
	li x9,0
	li x28, 0x40
	vsetvl x5, x9, x28
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x23, 0
	add x15, x15, x23
	vle8.v v14, (x15)
	li x15, vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x23, 256
	add x15, x15, x23
	vle8.v v20, (x15)
vmseq.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine :
	vmseq.vi v20, v14, 12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VADD.VI
########################

;#discrete_test(test=test22)
test22:
	li x11,0
	li x26, 0x52
	vsetvl x5, x11, x26
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x30, 0
	add x10, x10, x30
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x30, 1024
	add x10, x10, x30
	vle32.v v4, (x10)
	li x11,0
	li x24, 0x58
	vsetvl x5, x11, x24
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x10, x10, x30
	vle64.v v0, (x10)
	li x11,0
	li x23, 0x52
	vsetvl x5, x11, x23
vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine :
	vadd.vi v4, v16, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VNMSUB.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vnmsub.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vnmsub.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vnmsub.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vnmsub.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x27, x27, x3
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 2048
	add x27, x27, x3
	vle16.v v24, (x27)
	li x27, vreg_inits_1_vnmsub.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x27, x27, x3
	vle16.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vnmsub.vv v8, v24, v16
	li x10,0x7ffe
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffff8000
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffffbb13
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x7fc5
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffffee8c
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x221
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffffe30d
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffff8b64
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xfffffffffffffa02
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xfffffffffffffffe
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffffd351
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x142
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x351c
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x0
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffffe8d0
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffff8005
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x0
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x0
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffffb39e
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffffa57c
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffff8000
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffffa2fb
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x7fff
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x411
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x0
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x3604
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffff8000
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x61
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x6f3f
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x3d3c
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x456
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x1f1a
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x4f
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x9bd
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffff8000
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffff8274
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x5d8c
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffffc20c
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x0
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffff86c4
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffffc312
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x757a
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffffceca
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x1955
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffff9643
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x0
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffff92e1
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffff806a
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x4923
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x6470
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x52a9
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffffcbc9
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xfffffffffffffffe
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xfffffffffffffad1
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffff8000
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffffeb82
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x621f
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffff8e61
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xfffffffffffffb52
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x3f6e
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x5dc3
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xfffffffffffffbba
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x3fd
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffff8d12
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x868
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffffe6f6
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x1
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffffda51
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffffb4b0
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffffe2f4
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffff8011
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xe5
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x0
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xfffffffffffffdb8
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x15bc
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x7ffe
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffffb592
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffffaf5d
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffffb436
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffff8000
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffffe27e
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x7ffe
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x0
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffff801d
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffff8000
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffffcfbd
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x7fff
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x30ce
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x3b8
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x1ec0
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x3
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x569b
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x55f4
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffff92ee
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xfffffffffffffe60
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x2d15
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x37c7
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x0
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffffbdba
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x6954
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x0
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x7923
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x6
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffff8754
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x2c6
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffffbde2
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffff9c62
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffff98d2
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x34f
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x6818
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x19e
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x7fff
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xa9f
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x7fff
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x4ae7
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffffbed9
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x6825
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x4cb3
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffff81b2
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffffffc3d9
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffffff80bd
	vmv.x.s x22, v24
	bne x10, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMSGT.VI
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x3, x3, x18
	vle16.v v28, (x3)
	li x3, vreg_inits_0_vmsgt.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 1024
	add x3, x3, x18
	vle16.v v12, (x3)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x3, x3, x18
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e16, m4, tu, ma
vmsgt.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine :
	vmsgt.vi v12, v28, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMUL.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x28, x28, x1
	vle16.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vfmul.vv v8, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VRSUB.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x6, x6, x30
	vle64.v v7, (x6)
	li x6, vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 256
	add x6, x6, x30
	vle64.v v25, (x6)
	li x22, 0x1f5975c18285
vrsub.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vrsub.vx v25, v7, x22
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x23, 0x58
	li x11, 4
	vsetvl x5, x11, x23
	li x23, vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x23, x23, x11
	vle64.v v17, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x11, 32
	vsetvl x5, x11, x23
	li x23, vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x11, 256
	add x23, x23, x11
	vle8.v v0, (x23)
	vmsne.vv v0, v25, v17
	vfirst.m x23, v0
	li x11, -1
	beq x23, x11, 3f
	li x11, 3
	blt x23, x11, 1f
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
# test27 : VMADD.VX
########################

;#discrete_test(test=test27)
test27:
	li x30,0
	li x29, 0x52
	vsetvl x5, x30, x29
	li x28, 0xdf3d27ff18fc62ff
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x18, 0
	add x16, x16, x18
	vle32.v v0, (x16)
	li x16, vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x18, 1024
	add x16, x16, x18
	vle32.v v4, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine :
	vmadd.vx v4, x28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMIN.VF
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=VFMIN.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMIN.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmin.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v6, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfmin.vf v16, v6, f31
	li x25,0x9cfae4d79471c25
	vmv.x.s x15, v16
	bne x25, x15, 1f
	vslide1down.vx v28, v16, x0
	li x25,0xf82d9b6a38ac9d1b
	vmv.x.s x15, v28
	bne x25, x15, 1f
	vslide1down.vx v16, v28, x0
	li x25,0xe542cd1ca950aabe
	vmv.x.s x15, v16
	bne x25, x15, 1f
	vslide1down.vx v28, v16, x0
	li x25,0x9cfae4d79471c25
	vmv.x.s x15, v28
	bne x25, x15, 1f
	vslide1down.vx v16, v28, x0
	li x25,0x9cfae4d79471c25
	vmv.x.s x15, v16
	bne x25, x15, 1f
	vslide1down.vx v28, v16, x0
	li x25,0x9cfae4d79471c25
	vmv.x.s x15, v28
	bne x25, x15, 1f
	vslide1down.vx v16, v28, x0
	li x25,0x9e58d9f8eb1e2a34
	vmv.x.s x15, v16
	bne x25, x15, 1f
	vslide1down.vx v28, v16, x0
	li x25,0xb71779f37aa90cea
	vmv.x.s x15, v28
	bne x25, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VNMSAC.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e64, m2, ta, mu
	li x21, 0xdd277559c12c680
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x17, x17, x2
	vle64.v v20, (x17)
	li x17, vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 512
	add x17, x17, x2
	vle64.v v26, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vnmsac.vx v26, x21, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMERGE.VVM
########################

;#discrete_test(test=test30)
test30:
	li x1,0
	vsetvli x5, x1, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x12, x12, x22
	vle8.v v27, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 128
	add x12, x12, x22
	vle8.v v5, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 256
	add x12, x12, x22
	vle8.v v14, (x12)
	li x1,0
	vsetvli x5, x1, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_mask_lin
	li x22, 0
	add x12, x12, x22
	vle64.v v0, (x12)
	li x1,0
	vsetvli x5, x1, e8, mf2, tu, mu
vmerge.vvm_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine :
	vmerge.vvm v14, v27, v5, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMACC.VV
########################

;#discrete_test(test=test31)
test31:
	li x13, 0x46
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmacc.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x17, x17, x23
	vle8.v v24, (x17)
	li x17, vreg_inits_0_vmacc.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 64
	add x17, x17, x23
	vle8.v v5, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmacc.vv v5, v5, v24
	li x4,0xffffffffffffffca
	vmv.x.s x15, v5
	bne x4, x15, 1f
	vslide1down.vx v20, v5, x0
	li x4,0xffffffffffffffea
	vmv.x.s x15, v20
	bne x4, x15, 1f
	vslide1down.vx v5, v20, x0
	li x4,0x0
	vmv.x.s x15, v5
	bne x4, x15, 1f
	vslide1down.vx v20, v5, x0
	li x4,0x0
	vmv.x.s x15, v20
	bne x4, x15, 1f
	vslide1down.vx v5, v20, x0
	li x4,0x46
	vmv.x.s x15, v5
	bne x4, x15, 1f
	vslide1down.vx v20, v5, x0
	li x4,0x0
	vmv.x.s x15, v20
	bne x4, x15, 1f
	vslide1down.vx v5, v20, x0
	li x4,0xffffffffffffff80
	vmv.x.s x15, v5
	bne x4, x15, 1f
	vslide1down.vx v20, v5, x0
	li x4,0xffffffffffffffa7
	vmv.x.s x15, v20
	bne x4, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VFSGNJN.VF
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFSGNJN.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x10, x10, x25
	vle16.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine :
	vfsgnjn.vf v8, v24, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMERGE.VFM
########################

;#discrete_test(test=test33)
test33:
	li x15,0
	vsetvli x5, x15, e32, m8, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMERGE.VFM_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x6, x6, x1
	vle32.v v24, (x6)
	li x15,0
	vsetvli x5, x15, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x6, x6, x1
	vle64.v v0, (x6)
	li x15,0
	vsetvli x5, x15, e32, m8, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_machine :
	vfmerge.vfm v24, v24, f29, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSEXT.VF4
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x21, x21, x14
	vle32.v v8, (x21)
vsext.vf4_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vsext.vf4 v0, v8
	li x16,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x7f
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x18
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x0
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x0
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x0
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x7f
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x7f
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x0
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x0
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x0
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffff80
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x6
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x0
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x0
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x0
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x34
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x1
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x0
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x0
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x7f
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffa0
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffffb5
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffc7
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xfffffffffffffff9
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x61
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x0
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x0
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x0
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x0
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x0
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x0
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x0
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xa
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x0
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x0
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x0
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v24
	bne x16, x3, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x16, x3, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x7f
	vmv.x.s x3, v24
	bne x16, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VFSGNJ.VF
########################

;#discrete_test(test=test35)
test35:
	li x11, 0x53
	vsetvl x5, x0, x11
;#random_addr(name=VFSGNJ.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSGNJ.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x8, x8, x15
	vle32.v v0, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfsgnj.vf v16, v0, f23
	li x9,0xffffffff86c665a4
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffff846af95e
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffff8c62fc82
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffffd83ff127
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffff8a646b9c
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffffaa059ffd
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffffa0f23fb7
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffff836a915c
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffffc9fc5993
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffffb150a1a7
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffffc6c1807f
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffff94ec2707
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffffe6e4631f
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffffbcdcc2ae
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffff8695ea23
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffff9d9f67af
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffffd4e7472e
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffff908b4f7b
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffffbad6a50b
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffffe9979b5e
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffffd5c89ddf
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffffc5ca50e9
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffffae45558a
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffffbde1c2c5
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffffe9e7aae5
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffffbc627b27
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffff8ed7e841
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffffe3f65880
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffffe8ef4cc2
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffffa7931608
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffff90ffd318
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xfffffffffdbd27b1
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffff83c8aef0
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffffafe80222
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffff9a31b983
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffffe46a5b7e
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffff98e62343
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffffc2ecc3e8
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffff9158f0b6
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffffb63f4761
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffffe4f1e6b2
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffff92fe89a8
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffff893d44fa
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffffa3e7b62b
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffff82f04c43
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xfffffffff66ae5d8
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffff8a747c75
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffff8de2de53
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffffd751895d
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffffcb213cd4
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffff91229e62
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffff81a56452
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffffd4d4b381
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffffd00dab58
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffff85f9baf8
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xfffffffffbee05b6
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffffcfbc2b92
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffffcc034fd3
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffffbd894a0b
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffffda7563be
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffffcafb7b60
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffff97cca5a7
	vmv.x.s x6, v8
	bne x9, x6, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xffffffffd74b6b25
	vmv.x.s x6, v16
	bne x9, x6, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xffffffffb8098d8d
	vmv.x.s x6, v8
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
# test36 : VMULHU.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x29, x29, x31
	vle8.v v8, (x29)
	li x29, vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 2048
	add x29, x29, x31
	vle8.v v16, (x29)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x29, x29, x31
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e8, m8, ta, mu
	li x21, 0xe81b71b31ca5555b
vmulhu.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vmulhu.vx v16, v8, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VZEXT.VF4
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x25, x25, x4
	vle32.v v2, (x25)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x25, x25, x4
	vle64.v v0, (x25)
	vsetvli x5, x0, e32, m2, tu, mu
vzext.vf4_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vzext.vf4 v18, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMINU.VX
########################

;#discrete_test(test=test38)
test38:
	li x27,0
	li x14, 0xd3
	vsetvl x5, x27, x14
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x12, x12, x2
	vle32.v v24, (x12)
	li x12, vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x2, 2048
	add x12, x12, x2
	vle32.v v16, (x12)
	li x28, 0xffffffffffffffff
vminu.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine :
	vminu.vx v16, v24, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VXOR.VV
########################

;#discrete_test(test=test39)
test39:
	li x31,0
	li x7, 0x9b
	vsetvl x5, x31, x7
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x25, x25, x22
	vle64.v v24, (x25)
	li x25, vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 2048
	add x25, x25, x22
	vle64.v v16, (x25)
	li x25, vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x25, x25, x22
	vle64.v v8, (x25)
	li x31,0
	li x24, 0x98
	vsetvl x5, x31, x24
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x25, x25, x22
	vle64.v v0, (x25)
	li x31,0
	li x30, 0x9b
	vsetvl x5, x31, x30
vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine :
	vxor.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSRL.VX
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x1, x1, x18
	vle32.v v12, (x1)
	li x1, vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 256
	add x1, x1, x18
	vle32.v v25, (x1)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x1, x1, x18
	vle64.v v0, (x1)
	vsetvli x5, x0, e32, m1, tu, mu
	li x29, 0x8000000000000000
vsrl.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vsrl.vx v25, v12, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMV.V.F
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=VFMV.V.F_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMV.V.F_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine :
	vfmv.v.f v8, f8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMADD.VF
########################

;#discrete_test(test=test42)
test42:
	li x9,0
	vsetvli x5, x9, e16, m1, tu, ma
;#random_addr(name=VFMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x24, 0
	add x19, x19, x24
	vle16.v v5, (x19)
	li x19, vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x24, 256
	add x19, x19, x24
	vle16.v v14, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine :
	vfmadd.vf v14, f10, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFSGNJX.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x5, x5, x27
	vle16.v v24, (x5)
	li x5, vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 512
	add x5, x5, x27
	vle16.v v6, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfsgnjx.vv v28, v24, v6
	li x21,0xffffffffffffcf50
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xfffffffffffff2cc
	vmv.x.s x11, v4
	bne x21, x11, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x141a
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v4, v28, x0
	li x21,0x3154
	vmv.x.s x11, v4
	bne x21, x11, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x4ffd
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xfffffffffffff585
	vmv.x.s x11, v4
	bne x21, x11, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x7635
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v4, v28, x0
	li x21,0x3bd7
	vmv.x.s x11, v4
	bne x21, x11, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x76fc
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xffffffffffffdc92
	vmv.x.s x11, v4
	bne x21, x11, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x106f
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xffffffffffff9826
	vmv.x.s x11, v4
	bne x21, x11, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x161d
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v4, v28, x0
	li x21,0x2a9f
	vmv.x.s x11, v4
	bne x21, x11, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x2ae8
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xffffffffffffaded
	vmv.x.s x11, v4
	bne x21, x11, 1f
	vslide1down.vx v28, v4, x0
	li x21,0xffffffffffffcd26
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v4, v28, x0
	li x21,0x6155
	vmv.x.s x11, v4
	bne x21, x11, 1f
	vslide1down.vx v28, v4, x0
	li x21,0xffffffffffffefdf
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v4, v28, x0
	li x21,0x572d
	vmv.x.s x11, v4
	bne x21, x11, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x7186
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xfffffffffffff693
	vmv.x.s x11, v4
	bne x21, x11, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x312a
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xffffffffffffb252
	vmv.x.s x11, v4
	bne x21, x11, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x47a0
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xffffffffffffd788
	vmv.x.s x11, v4
	bne x21, x11, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x3bc1
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v4, v28, x0
	li x21,0x96d
	vmv.x.s x11, v4
	bne x21, x11, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x5af2
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xffffffffffff96c0
	vmv.x.s x11, v4
	bne x21, x11, 1f
	vslide1down.vx v28, v4, x0
	li x21,0xf64
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xffffffffffff84c4
	vmv.x.s x11, v4
	bne x21, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VMADD.VV
########################

;#discrete_test(test=test44)
test44:
	li x14,0
	li x13, 0x46
	vsetvl x5, x14, x13
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 0
	add x7, x7, x3
	vle8.v v12, (x7)
	li x7, vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 64
	add x7, x7, x3
	vle8.v v17, (x7)
	li x7, vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 128
	add x7, x7, x3
	vle8.v v5, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine :
	vmadd.vv v5, v17, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSEXT.VF2
########################

;#discrete_test(test=test45)
test45:
	li x28,0
	vsetvli x5, x28, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf2_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x29, 0
	add x26, x26, x29
	vle32.v v0, (x26)
vsext.vf2_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine :
	vsext.vf2 v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLT.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x28, x28, x19
	vle64.v v20, (x28)
	li x28, vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 1024
	add x28, x28, x19
	vle64.v v12, (x28)
	li x28, vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 2048
	add x28, x28, x19
	vle64.v v28, (x28)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x28, x28, x19
	vle64.v v0, (x28)
	vsetvli x5, x0, e64, m4, tu, mu
vmslt.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vmslt.vv v28, v20, v12, v0.t
	li x23, 0x0
	li x22, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VADD.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vv_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 0
	add x10, x10, x9
	vle8.v v20, (x10)
	li x10, vreg_inits_0_vadd.vv_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 1024
	add x10, x10, x9
	vle8.v v28, (x10)
	li x10, vreg_inits_0_vadd.vv_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 2048
	add x10, x10, x9
	vle8.v v8, (x10)
vadd.vv_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine :
	vadd.vv v8, v20, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VRSUB.VI
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x24, x24, x25
	vle16.v v11, (x24)
	li x24, vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 128
	add x24, x24, x25
	vle16.v v15, (x24)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x24, x24, x25
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e16, mf2, tu, ma
vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine :
	vrsub.vi v15, v11, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFSUB.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x28, x28, x10
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 128
	add x28, x28, x10
	vle32.v v26, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vfsub.vv v25, v8, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSGNJN.VV
########################

;#discrete_test(test=test50)
test50:
	li x7,0
	li x9, 0x13
	vsetvl x5, x7, x9
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x17, 0
	add x20, x20, x17
	vle32.v v16, (x20)
	li x20, vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x17, 2048
	add x20, x20, x17
	vle32.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine :
	vfsgnjn.vv v8, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMAX.VV
########################

;#discrete_test(test=test51)
test51:
	li x20,0
	vsetvli x5, x20, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x12, x12, x27
	vle64.v v10, (x12)
	li x12, vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x27, 512
	add x12, x12, x27
	vle64.v v12, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine :
	vfmax.vv v2, v10, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSRA.VV
########################

;#discrete_test(test=test52)
test52:
	li x19, 0xd1
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x15, x15, x29
	vle32.v v2, (x15)
	li x15, vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 512
	add x15, x15, x29
	vle32.v v12, (x15)
	li x15, vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 1024
	add x15, x15, x29
	vle32.v v10, (x15)
vsra.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsra.vv v10, v2, v12
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x6, 0xd1
	li x23, 16
	vsetvl x5, x23, x6
	li x6, vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x6, x6, x23
	vle32.v v12, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x23, 32
	vsetvl x5, x23, x6
	li x6, vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 512
	add x6, x6, x23
	vle8.v v0, (x6)
	vmsne.vv v0, v10, v12
	vfirst.m x6, v0
	li x23, -1
	beq x6, x23, 3f
	li x23, 15
	blt x6, x23, 1f
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
# test53 : VSLL.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 0
	add x20, x20, x16
	vle8.v v24, (x20)
	li x20, vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 64
	add x20, x20, x16
	vle8.v v31, (x20)
	li x20, vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 128
	add x20, x20, x16
	vle8.v v21, (x20)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x20, x20, x16
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e8, mf4, tu, ma
vsll.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine :
	vsll.vv v21, v24, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VOR.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x24, x24, x26
	vle32.v v6, (x24)
	li x24, vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 512
	add x24, x24, x26
	vle32.v v30, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x24, x24, x26
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e32, m2, ta, ma
	li x17, 0x1d22eea1e3
vor.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vor.vx v30, v6, x17, v0.t
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
            .dword 26842115
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, medeleg
csrr t0, senvcfg
csrr t0, mhartid
csrr t0, medeleg
csrr t0, mstatus
csrr t0, menvcfg


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
    .dword test49
    .dword test20
    .dword test43
    .dword test45
    .dword test50
    .dword test5
    .dword test15
    .dword test26
    .dword test18
    .dword test30
    .dword test6
    .dword test11
    .dword test33
    .dword test53
    .dword test32
    .dword test13
    .dword test29
    .dword test2
    .dword test19
    .dword test16
    .dword test1
    .dword test28
    .dword test52
    .dword test38
    .dword test36
    .dword test14
    .dword test31
    .dword test40
    .dword test37
    .dword test39
    .dword test22
    .dword test21
    .dword test48
    .dword test23
    .dword test9
    .dword test42
    .dword test25
    .dword test35
    .dword test27
    .dword test44
    .dword test51
    .dword test7
    .dword test54
    .dword test3
    .dword test8
    .dword test46
    .dword test24
    .dword test47
    .dword test10
    .dword test34
    .dword test17
    .dword test41
    .dword test4
    .dword test12


        
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

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0
	.org 256
	.dword 0x7fffffffffffffff, 0x10b9c, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x304d640, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc5bc839f443f95fa, 0x7fffffffffffffff, 0xc7c483c8e661a6af, 0xeeafa51da75d40e3, 0x8000000000000000, 0x6b7d01fbd0b, 0x7fffffffffffffff, 0xb4340, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xa3cf1a15a64027ef, 0x0, 0x1a9696, 0xe69825380644d02f, 0xfb81d6650f23e563
	.org 1024
	.dword 0xb0b89796e5f5b24b, 0xe880bd1af62606bb, 0x8000000000000000, 0x0, 0xa7c36e4d49986b9c, 0x0, 0xffffffffffffffff, 0xb5d2703495124256, 0x18afbafb0e9ee5a8, 0x168032da83, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xa2bb89b, 0x18d25d1297a4793a, 0x7fffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xce5821fa96ea093c, 0xffffffffffffffff, 0x0, 0xa80b121042ede79d, 0xf71e11b1f6b5c087, 0xffffffffffffffff, 0xce4cdf337833120e, 0xf3d538d4d7eeb32f, 0x0, 0x7fffffffffffffff, 0xfc10bc631f245605

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0xc3536b11, 0x2f6f804, 0x80000000, 0x80000000, 0xffffffff, 0x2, 0x80000000, 0x7fffffff, 0xa5fa, 0x7fffffff, 0x7fffffff, 0x33e, 0xf, 0x811d1eaf
	.org 512
	.word 0x12, 0xaeaa191e, 0x7fffffff, 0xb0b60982, 0xab635813, 0x1d945d, 0x80000000, 0x8da4, 0x80000000, 0x80000000, 0xdd4d700c, 0x208c0c, 0x993d9e8e, 0xffffffff, 0x7c0, 0xb

;#init_memory @vreg_inits_0_vsll.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xf853e22f293299b7, 0xded90738937439c1

;#init_memory @VFADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0fc0
;#init_memory @vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3f72, 0xf79d, 0x882c, 0x81da

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4bd6, 0xe09e, 0x6a20, 0x1cca, 0x513f, 0xa0fe, 0x2f3, 0x1bbe, 0xcf81, 0x5d72, 0xdefb, 0x50c0, 0xeae4, 0x2bbc, 0x4f5d, 0x59e5
	.org 256
	.hword 0xf7c, 0x5e33, 0x9c8e, 0x8885, 0x16cb, 0x804, 0x4df6, 0x2ce, 0xe56d, 0x1a34, 0x7675, 0xc93d, 0x3ec7, 0x6785, 0x4910, 0x67e
	.org 512
	.hword 0x2918, 0x84ce, 0xa801, 0xb1e7, 0x9fa9, 0xef0a, 0xf876, 0x42bd, 0xb242, 0x5b17, 0xf618, 0xbeb0, 0x6194, 0xc11b, 0x7107, 0x394e

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf, 0xff, 0xe9, 0x80, 0x2, 0x2, 0x80, 0x80
	.org 64
	.byte 0x9f, 0x83, 0xff, 0xd0, 0x32, 0x99, 0xd, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x0f, 0xff, 0xff, 0xff, 0x02, 0x02, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe2de, 0xfc, 0x2ac, 0x7fff, 0x0, 0x8faa, 0x95d7, 0x44e
	.org 128
	.hword 0x1, 0x1, 0x1, 0xd6f9, 0xddfd, 0x52, 0xb210, 0x8000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1, 0x96e642dfd4f5fb47, 0x0, 0xffffffffffffffff, 0xda1cca8c2af4059f, 0x7fffffffffffffff, 0x12c2, 0xafaf894cb6f6a0bb, 0x0, 0x8000000000000000, 0xb0520f4de69ac032, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xe19f7ac8cf295387, 0x7fffffffffffffff
	.org 1024
	.dword 0x8050ad2113bf3f28, 0x7fffffffffffffff, 0xf2832d31cb62ae26, 0x65, 0xf758de15c2, 0x0, 0x0, 0x8000000000000000, 0xb1652041a512d561, 0x1caeebb, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x3cdd218, 0xba14d17c9da1e568, 0x9494abbc5bbdd418

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0xfffffff9a10dd7a9, 0x0000000000000000, 0xffffffffffffffff, 0xfffffffdb41012bd, 0x00000007c24c7d04, 0x0000000000000000, 0xfffffffb21af9012, 0x0000000000000000, 0xfffffff83db382fb, 0xfffffffb2b89985b, 0x00000007c24c7d04, 0xfffffff83db382fb, 0x00000007c24c7d04, 0xfffffffe289c4619, 0x00000007c24c7d04
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x96b7a8c13326aa2f
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe83b3001f7c63deb, 0xebff31291cfec6c2, 0xe0975e8fa953a014, 0xa896e4aec5d40e3f
	.org 256
	.dword 0x3db6a796c47e1b90, 0xca1bebaca6739bdf, 0x8a7fca4583685d26, 0x26cb63675b0936c

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x9c, 0x7f, 0x80, 0xa8, 0x80, 0xff, 0x7f, 0x80, 0x0, 0x9a, 0x3, 0x7f, 0xa0, 0x1c, 0x2
	.org 128
	.byte 0xff, 0xd7, 0x0, 0x91, 0xff, 0xff, 0x0, 0x80, 0x80, 0x12, 0x16, 0x9f, 0x3f, 0x7f, 0x0, 0xff

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1147be75b5d, 0x3, 0x0, 0x8000000000000000, 0xf2583b3ac1514f1c, 0x7fffffffffffffff, 0xe2281910b99db512, 0xe234c19, 0xb39d8375d45ebf0f, 0xb475a110466b3b5c, 0x0, 0xf7710b6b44607c2b, 0xffffffffffffffff, 0x70414b3bf, 0xe494b584c0c53
	.org 1024
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x2, 0x3474, 0xaf6fac, 0x0, 0x0, 0xa2ea99c0, 0xa22ef85fbd647c08, 0xf58a5bfe0d9f4005, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffffffffff2001, 0x7fffffffffffffff, 0x0000000000000002, 0x0000000000003474, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf335bc07, 0x2, 0x309ee, 0x80000000, 0x2d, 0xe3, 0xb21320da, 0x0, 0x2b, 0x80000000, 0x860d5556, 0xfd8c17d4, 0xc, 0x6a9b, 0xffffffff, 0xffffffff, 0xdbee1aa1, 0xffffffff, 0x80000000, 0x9fe83724, 0x91221000, 0x7fffffff, 0xdeb2aacb, 0x0, 0x369, 0x80000000, 0x80000000, 0xfcc30e95, 0x13, 0x80000000, 0x562e, 0x385
	.org 1024
	.word 0x80000000, 0x1e3, 0xcef15, 0xf406a5ac, 0x7fffffff, 0x542e7a5, 0xffffffff, 0xffffffff, 0x0, 0x1, 0x0, 0xe6ee4ffc, 0xffffffff, 0xd9a82cf8, 0x80000000, 0x80000000, 0x11, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x77f, 0xffffffff, 0x7fffffff, 0xf75c6089, 0xffffffff, 0xe0efac63, 0xbcb3ecd5, 0xd3d00f02, 0x15d889, 0xffffffff
	.org 2048
	.word 0x7fffffff, 0xffffffff, 0xf5fb2f4, 0xe3f75911, 0xa6ceef57, 0xffffffff, 0xf7dc40e2, 0xb17b3524, 0xe3384cca, 0x2a8d4a65, 0x80000000, 0x80000000, 0x7fffffff, 0x85a6ef2, 0x80000000, 0x0, 0xf0e4c5eb, 0x0, 0x265de27, 0xe826539c, 0x0, 0xd7056a67, 0x742046, 0x0, 0x3f2d0e, 0x80000000, 0xffffffff, 0x80000000, 0x824da804, 0xea796d6e, 0x85e5eb0b, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x07, 0xbc, 0x35, 0xf3, 0xe3, 0x01, 0x00, 0x00, 0x15, 0xef, 0x0c, 0x00, 0xac, 0xa5, 0x06, 0xf4, 0xff, 0xff, 0xff, 0x7f, 0xa5, 0xe7, 0x42, 0x05, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf43a, 0x86e92a0531f4e989, 0xc84b1bbbe1256ac9, 0x13684, 0x0, 0x6c2b8a638, 0x8000000000000000, 0x0
	.org 512
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xc98f7c70d5eeeb25, 0xca0e12acb68b2a00, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3ab198dbd2, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x31fd, 0x7fff, 0xcc, 0x131, 0x0, 0xc376, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xb796, 0xe977, 0x2988, 0x0, 0x7fff, 0x7fff, 0x0, 0x8000, 0x0, 0xb298, 0x7fff, 0x0, 0xb9a7, 0x7fff, 0x1c82, 0x9fa3, 0xa, 0x0, 0x7fff, 0x9e50, 0x7fff, 0x8000, 0x8000, 0x8000, 0xdaf0, 0xffff, 0xffff, 0x19, 0xffff, 0xffff, 0x7fff, 0x4, 0x9639, 0xa7a, 0x82ee, 0x8000, 0xb698, 0xcd3d, 0x7fff, 0x8000, 0x8ba3, 0x40, 0x7fff, 0xcb, 0x2, 0x7fff, 0x8, 0x0, 0x8cdb, 0x0, 0x0, 0x8000, 0xe204, 0x8000, 0x8000, 0x7fff, 0xd87a, 0x7fff, 0xffff, 0x8000, 0x0, 0xe9, 0x8000, 0x7fff, 0x8000, 0xd97, 0xbc5f, 0x8000, 0x7fff, 0xffff, 0xffff, 0x0, 0xeb21, 0x8000, 0xffff, 0x8000, 0x8000, 0xe97b, 0xffff, 0x7fff, 0x7fff, 0x94, 0xd027, 0x8000, 0x0, 0x0, 0xb220, 0xf813, 0x69, 0x6, 0x0, 0x7fff, 0x2e, 0xaf36, 0x0, 0xffff, 0xf9dc, 0x0, 0x0, 0x8000, 0x1a, 0x8000, 0xe5dc, 0x92bb, 0xdf9f, 0x56, 0xd9c2, 0x8bc7, 0x9, 0x0, 0xe4a, 0xffff, 0xf3af, 0x0, 0xc8ae
	.org 2048
	.hword 0xe2c8, 0x7fff, 0x7fff, 0xbb17, 0xffff, 0xffff, 0xefcd, 0x0, 0x7fff, 0x4f, 0x1, 0xea0f, 0x7fff, 0x90f8, 0x7fff, 0x1a0e, 0x91b3, 0xbd92, 0xffff, 0x8000, 0x8000, 0x0, 0xffff, 0x0, 0xda8, 0x0, 0x7fff, 0x1f, 0xecd7, 0x1ae, 0xffff, 0x0, 0x0, 0x6, 0x7fff, 0x8000, 0x0, 0x0, 0xc3e6, 0xce42, 0xca42, 0x0, 0x9e25, 0x7fff, 0x7fff, 0x982b, 0x8000, 0x7fff, 0x1144, 0x0, 0x7fff, 0x8ff5, 0xc67f, 0xffff, 0x4b, 0x201, 0x0, 0x29, 0x8fea, 0xffff, 0xffff, 0xffff, 0xb410, 0xa17, 0x8000, 0x1, 0x55e, 0xa9f0, 0xbfc4, 0x28, 0xffff, 0xffff, 0x153, 0x8000, 0xaa49, 0x7fff, 0x8000, 0x1b, 0x12, 0x9854, 0x0, 0x94ad, 0x149, 0xfb30, 0xffff, 0x0, 0x0, 0xb61c, 0x95d8, 0x94b9, 0x122a, 0x8000, 0xf8e2, 0x39, 0x0, 0x7fff, 0x80d8, 0x1, 0x31, 0x1d2f, 0xffff, 0xffff, 0x0, 0x0, 0x1, 0x8000, 0xbe4, 0xd6b, 0xffff, 0xf1e3, 0xffff, 0xd03, 0xb85d, 0x7fff, 0x685, 0xffff, 0x89ed, 0xe956, 0x17e, 0xece1, 0xffff, 0xffff, 0x0, 0x8000, 0x121, 0xdd33, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x13ed565f, 0xb1b9f69d91c384b3, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc82b8a46ac2b890e, 0x939e57e0d740e865, 0x415, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x9323aefd8f01a4d2, 0xffffffffffffffff, 0xb3b50b3a687923df, 0x1, 0xffffffffffffffff, 0x0, 0x0, 0x76e3db3a84ace, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x84e518366c552f10, 0xa55eb158afd92800, 0x0, 0x0, 0x7c21907, 0x683cd83d29b943, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x84e3e, 0x2e3c6bf9a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1e0fbcf
	.org 2048
	.dword 0x5455192, 0x5a8889b9b28e, 0x557bba3df6268, 0x50c, 0xffffffffffffffff, 0x8000000000000000, 0x8b23a27c, 0xffffffffffffffff, 0x93f37da8a1be4504, 0xb611bcd873, 0x42373, 0x0, 0x0, 0x0, 0xe11accf68c4, 0x8000000000000000, 0x1363a5926b6ff622, 0xd9f2a2e18, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x6b941f, 0x77e13bf40dae2f, 0xffffffffffffffff, 0x0, 0x2e2cd6e1fd7dde, 0x8000000000000000, 0xc98de51db0c7d502, 0xeb7cc1365, 0x0, 0x8000000000000000, 0x50153831c95e

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2, 0xc494, 0xe4f39efa0a6682fe, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xffff, 0x0, 0xffff, 0x7fff, 0x110, 0xd, 0x7fff, 0x6, 0x8000, 0xc66f, 0x0, 0x7fff, 0x0, 0xc6bf
	.org 256
	.hword 0x7fff, 0x544, 0xffff, 0x3a95, 0xffff, 0xcd4e, 0x8000, 0xffff, 0x4d0, 0x7fff, 0x4, 0xffff, 0xffff, 0x8000, 0x92f8, 0x9831
	.org 512
	.hword 0x8000, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xf651, 0x2, 0xffff, 0x8, 0xa486, 0xdad1, 0x8000, 0x0, 0x0, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xeb, 0xff, 0xff, 0x7f, 0x00, 0x80, 0x00, 0x80, 0xff, 0x7f, 0x51, 0xf6, 0x02, 0x00, 0xff, 0xff, 0x08, 0x00, 0x86, 0xa4, 0xd1, 0xda, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1d8, 0xb02e41a7f542239d, 0xc4573c32e4f9aa9d, 0xb624700e84, 0x8000000000000000, 0x0, 0xc5805675af1cfad2, 0xcebd9f9bc3cd097e
	.org 512
	.dword 0x8471dc0fc814bd2d, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x1e6, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd1b49b47, 0xb3dc1794, 0x80000000, 0xffffffff, 0x0, 0xa1deecf7, 0x80000000, 0x1cb8e2a8, 0xffffffff, 0x80000000, 0x1c4b5fb, 0xf44c90a2, 0xb59d5783, 0x0, 0x1e3f, 0xbb6df964, 0x14, 0xf1bd3496, 0x0, 0xf1d7de8e, 0x0, 0x539bc0, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0xc0aeec00, 0xffffffff, 0x7fffffff, 0x0
	.org 1024
	.word 0xffffffff, 0x73e1392, 0x0, 0x6, 0x2287317, 0x78cc951, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x2e, 0xffffffff, 0xb1bacd6f, 0x7fffffff, 0x80000000, 0x0, 0x161669, 0xee006142, 0x80000000, 0x8, 0xdc4ff532, 0x85f09862, 0x80000000, 0xcde20c34, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x36, 0xc841a6bd, 0xa15b81ff

;#init_memory @vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2ecfef8360254a8, 0xffffffffffffffff, 0x0, 0xfed2d76a655c38

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd6df403163ad, 0xd7aa9ae56abb54ca, 0x9bc1263b715a8ad8, 0x179, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xdedf26616e605cb3, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xac6ff332f00844b1, 0x82446b24813d54, 0xffffffffffffffff, 0x1f465be7a1
	.org 1024
	.dword 0xe1edf0a0a1ed27ee, 0x6adb1f8b67d875c, 0x1ba5ef3, 0x8000000000000000, 0x973e69b86a429f8d, 0x0, 0x0, 0x37, 0x8d3953426c555c32, 0x8000000000000000, 0xbdd8501, 0x0, 0x7fffffffffffffff, 0x72828f0bf, 0x2, 0x8000000000000000
	.org 2048
	.dword 0x63, 0xffffffffffffffff, 0x3853, 0x82c188bc83cd987b, 0x0, 0x343e1a5, 0xd5d642cf438824dd, 0xb8dfb72857d9d15b, 0xf366d585c6afa8e9, 0xa78b1dd970e9dbf4, 0x8000000000000000, 0x1331a60cb9cb, 0xffffffffffffffff, 0x0, 0xf560e6e8a4818f38, 0x17e

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x19f1817d03b9a, 0xb881b037344ddc6c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe5c, 0x0, 0xa, 0xb74d, 0x8000, 0xeed8, 0x7fff, 0xa210, 0x0, 0x7fff, 0x8000, 0xffff, 0xffff, 0x8000, 0x1d, 0xffff, 0xf4c4, 0xc1bb, 0xffff, 0xe725, 0x274, 0x8000, 0x7fff, 0x139, 0xffff, 0x8b46, 0x5, 0x8000, 0x8000, 0x8000, 0x4e, 0xfeb1, 0xafe4, 0x7fff, 0xd167, 0x1d79, 0xffff, 0x1, 0xffff, 0xb9d4, 0x731, 0x8000, 0xffff, 0x8000, 0x20b, 0xffff, 0xc1f1, 0x8636, 0x0, 0xf819, 0x7fff, 0xca54, 0x5, 0xffff, 0xcb08, 0x96d2, 0x7fff, 0xb542, 0x82f5, 0xd614, 0x7fff, 0x12, 0xe18b, 0x0, 0xffff, 0x97d9, 0x8000, 0x7cc, 0xffff, 0x164, 0x1c2, 0xd189, 0xffff, 0xb570, 0x8caa, 0x9c28, 0x0, 0x1dc3, 0x3444, 0x8000, 0x0, 0xbfea, 0x8101, 0x0, 0x8000, 0xffff, 0x1e, 0x46, 0x8000, 0xffff, 0x0, 0x8000, 0x7fff, 0x0, 0xc96, 0x7fff, 0x8000, 0xffff, 0x0, 0x8000, 0x8000, 0x7fff, 0xffff, 0x8000, 0xffff, 0xffff, 0xda89, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x0, 0x9c63, 0x0, 0xc923, 0xffff, 0x7fff, 0xfccc, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x9147, 0xd1, 0x8f1d, 0x7fff, 0xdd
	.org 2048
	.hword 0x8000, 0x0, 0x8000, 0x3e3, 0xdeac, 0x7fff, 0xffff, 0x8000, 0x8000, 0xd77a, 0x0, 0xe2eb, 0x7fff, 0xffff, 0xffff, 0xffff, 0x7fff, 0xa785, 0xef26, 0xbe13, 0xffff, 0x0, 0x8da7, 0xc834, 0x35, 0xffff, 0x57, 0x7ca, 0x7fff, 0x7fff, 0x7fff, 0xf1, 0x7fff, 0xa27a, 0xb717, 0x19, 0x7fff, 0xf3b3, 0xedd, 0x0, 0x7fff, 0x686, 0x0, 0xffff, 0xc545, 0x2714, 0xffff, 0x9fcb, 0xa3d1, 0x990c, 0x10c7, 0xffff, 0x0, 0x8000, 0xffff, 0x7fff, 0xb487, 0xffff, 0xf990, 0x268, 0xc8e7, 0x8000, 0xffff, 0x0, 0x0, 0xffff, 0xbefd, 0xffff, 0xc38f, 0x8000, 0x83f6, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xdd96, 0xffff, 0x140, 0x0, 0x0, 0x497, 0x72, 0xd2dc, 0xcfc, 0x3, 0xffff, 0x32, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7d, 0x8000, 0x8918, 0x9ee2, 0xffff, 0xf, 0xb00b, 0x59c, 0xef62, 0xef2a, 0x1a1, 0x7fff, 0xffff, 0x8099, 0xffff, 0x0, 0x8d, 0xffff, 0xa780, 0xdf02, 0x8000, 0x8000, 0xbd, 0x0, 0x7fff, 0x1ac3, 0x8000, 0x7fff, 0x8000, 0x8000, 0xea, 0xffff, 0x19, 0xa6f5, 0x7fff, 0x7fff, 0x29f

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0e5c, 0x0000, 0x000a, 0xb74d, 0x8000, 0xeed8, 0x7fff, 0xa210, 0x0000, 0x7fff, 0x8000, 0xffff, 0xffff, 0x8000, 0x001d, 0xffff, 0xf4c4, 0xc1bb, 0xffff, 0xe725, 0x0274, 0x8000, 0x7fff, 0x0139, 0xffff, 0x8b46, 0x0005, 0x8000, 0x8000, 0x8000, 0x004e, 0xfeb1, 0xafe4, 0x7fff, 0xd167, 0x1d79, 0xffff, 0x0001, 0xffff, 0xb9d4, 0x0731, 0x8000, 0xffff, 0x8000, 0x020b, 0xffff, 0xc1f1, 0x8636, 0x0000, 0xf819, 0x7fff, 0xca54, 0x0005, 0xffff, 0xcb08, 0x96d2, 0x7fff, 0xb542, 0x82f5, 0xd614, 0x7fff, 0x0012, 0xe18b, 0x0000, 0xffff, 0x97d9, 0x8000, 0x07cc, 0xffff, 0x0164, 0x01c2, 0xd189, 0xffff, 0xb570, 0x8caa, 0x9c28, 0x0000, 0x1dc3, 0x3444, 0x8000, 0x0000, 0xbfea, 0x8101, 0x0000, 0x8000, 0xffff, 0x001e, 0x0046, 0x8000, 0xffff, 0x0000, 0x8000, 0x7fff, 0x0000, 0x0c96, 0x7fff, 0x8000, 0xffff, 0x0000, 0x8000, 0x8000, 0x7fff, 0xffff, 0x8000, 0xffff, 0xffff, 0xda89, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x0000, 0x9c63, 0x0000, 0xc923, 0xffff, 0x7fff, 0xfccc, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x9147, 0x00d1, 0x8f1d, 0x7fff, 0x00dd
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x14, 0x80, 0x80, 0x87, 0x0, 0x0, 0x0, 0x80, 0x99, 0x80, 0x91, 0x7f, 0xe0, 0x7, 0x80, 0x80, 0x1, 0x7f, 0x9, 0x11, 0xff, 0xb2, 0x80, 0xff, 0xbe, 0x80, 0xcf, 0x80, 0x6, 0x2d, 0x2, 0x0
	.org 256
	.byte 0xff, 0xb4, 0x0, 0xe7, 0x7f, 0x85, 0x91, 0x0, 0x0, 0x82, 0x80, 0xff, 0xa4, 0x0, 0xca, 0x1, 0x0, 0xff, 0xff, 0xff, 0x0, 0x0, 0x18, 0x80, 0xec, 0x1, 0x80, 0xff, 0x0, 0x3, 0xdb, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xde7cd667, 0xb426f71b, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0xc6f17938, 0xa9763483, 0x7fffffff, 0x0, 0x7fffffff, 0x571, 0xffffffff, 0x0, 0xab161841, 0x80000000, 0xffffffff, 0x74f, 0x800cce62, 0x7fffffff, 0xffffffff, 0x0, 0x6, 0xffffffff, 0xaf20199a, 0x96bb9e8f, 0x7fffffff, 0x80000000, 0xab01abbc, 0x7fffffff, 0x7fffffff, 0x1
	.org 1024
	.word 0x96d0f3d, 0xffffffff, 0x1, 0x0, 0x36c3, 0xff0f8c96, 0x0, 0xffffffff, 0x0, 0xebe0a4dc, 0x80000000, 0x7fffffff, 0x4, 0x80000000, 0xffffffff, 0x927e793c, 0x80000000, 0xe8c60fe1, 0xe7726b0a, 0x0, 0xabb2616d, 0x0, 0x99ceb0e3, 0x7fffffff, 0x4b3d6ef, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x3f3, 0x2

;#init_memory @vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8229d4aa1c1e6268, 0x7fffffffffffffff, 0x14141, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x0, 0xbb1c, 0xffc5, 0x7fff, 0x221, 0x8000, 0x8000, 0xffff, 0x7fff, 0xffff, 0x142, 0x9028, 0x8000, 0xffff, 0xe8d0, 0x8000, 0x0, 0x0, 0x0, 0xffff, 0x0, 0x98a1, 0x8000, 0x411, 0x0, 0x94a4, 0x8000, 0x61, 0xab0, 0xffff, 0xa020, 0xffff, 0x2, 0xffff, 0x0, 0x0, 0x0, 0xdd8c, 0x0, 0x8000, 0x0, 0x9bf4, 0x0, 0xceca, 0xffff, 0x1305, 0x0, 0xc9, 0x17, 0xae0f, 0xe423, 0xffff, 0x0, 0xcbc9, 0x7fff, 0x87a1, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x8bf7, 0xffff, 0xffff, 0x7fff, 0xfbba, 0xffff, 0x8d19, 0x868, 0xe6f6, 0x0, 0x7fff, 0xb4b0, 0x8000, 0x8000, 0xe5, 0x0, 0xfdb8, 0x95bd, 0xffff, 0x9c2, 0xffff, 0xf888, 0x8000, 0xe27e, 0x7fff, 0x0, 0x1d, 0x8000, 0xffff, 0xcfbd, 0xffff, 0xb0ce, 0x36d, 0x7fff, 0x3, 0x88f7, 0xffff, 0x12ef, 0xfe60, 0x2d15, 0x5b6, 0x0, 0xbdba, 0x7fff, 0x8000, 0x9bb1, 0x7fff, 0x6, 0x218, 0x2c4, 0xbd82, 0x7fff, 0x0, 0x350, 0xffff, 0x19e, 0x7fff, 0x7fff, 0x7fff, 0x7, 0xffff, 0x7fff, 0xccb3, 0x1b2, 0x18b, 0xa2
	.org 2048
	.hword 0xffff, 0x8000, 0x7fff, 0x9, 0x8000, 0x7fff, 0x0, 0xe5bd, 0x92be, 0x1ff, 0xffff, 0x93a2, 0x8000, 0xa4f4, 0x7fff, 0x8000, 0x0, 0x5, 0x0, 0xa68e, 0x84b6, 0xb24d, 0x8000, 0xa5a, 0x7fff, 0x8000, 0x0, 0x168, 0x0, 0xcf4b, 0xe48f, 0xbd3d, 0xafb3, 0x0, 0xd7d3, 0x50, 0x97a7, 0x12d, 0xc483, 0x8000, 0x26, 0xef9b, 0x964a, 0x183, 0x98f6, 0x8000, 0xe6aa, 0xee, 0x0, 0x9218, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x1ab, 0x0, 0x7fff, 0xf750, 0xbb26, 0x7fff, 0x9, 0x1b1f, 0xb37e, 0x39, 0x7fff, 0x26, 0x8000, 0xffff, 0x1, 0xffff, 0x3ca, 0xffff, 0xfbbe, 0xdd3b, 0xea6e, 0xffff, 0x68, 0x8000, 0x8000, 0x7fff, 0xffff, 0x30, 0xaf5e, 0x6a, 0x8000, 0x1, 0x7fff, 0x8000, 0x8000, 0x8000, 0x0, 0x0, 0x8000, 0xf, 0xffff, 0x1ec1, 0x0, 0xffff, 0x14d9, 0x7fff, 0x0, 0x7fff, 0xa59, 0x0, 0x8000, 0xe955, 0xea09, 0x3b, 0x1, 0x8fb2, 0x853c, 0x7fff, 0x7fff, 0x2cd, 0xa205, 0xffff, 0x7fff, 0xa358, 0x3, 0xb8, 0xfa56, 0xf035, 0xbeda, 0xe826, 0x8000, 0x8000, 0x7fff, 0x1b
;#init_memory @vreg_inits_1_vnmsub.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vnmsub.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xa6f8, 0x8000, 0x1, 0x800d, 0xee8d, 0x0, 0x6f, 0xf272, 0x3, 0x7fff, 0xbfa7, 0xb5e4, 0xffff, 0x8000, 0x8000, 0x2, 0xffff, 0xe3c2, 0x8000, 0x8763, 0x880f, 0x1, 0xffff, 0x7fff, 0x0, 0x190, 0x8ba4, 0x0, 0x0, 0x7fff, 0x7fff, 0xe, 0xd2c5, 0xb278, 0x7fff, 0x5, 0x8000, 0xe84, 0xbb23, 0x85e, 0x8000, 0xc6c6, 0xf7f6, 0x3d9, 0x1262, 0x1, 0x5e7, 0x8000, 0x7fff, 0x53, 0x9b14, 0x4d, 0xc48e, 0xef05, 0x958f, 0xffff, 0xf9, 0x8000, 0x8000, 0xe5d5, 0x620, 0xa5f5, 0x15, 0xbf6f, 0xfa2a, 0x0, 0x3fe, 0x7, 0x0, 0x8000, 0x1, 0xda09, 0x0, 0xc8aa, 0x11, 0x0, 0xb2c4, 0x8000, 0xffff, 0x7fff, 0xd1c1, 0x7fff, 0xa5, 0x0, 0x0, 0x7fff, 0x8000, 0x6f, 0x8000, 0xeae0, 0x8000, 0x97bf, 0x8000, 0x4b, 0x7fff, 0xae8f, 0xcda4, 0x9783, 0xffff, 0x29, 0x0, 0x187, 0xac85, 0x8000, 0xffff, 0x8000, 0x9cca, 0x8000, 0x8000, 0xffff, 0x2, 0x60, 0x8411, 0xcbd6, 0xffff, 0xe819, 0x0, 0x0, 0x634, 0x8000, 0xc4a0, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xc24e, 0x7fff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xee54, 0x8000, 0xffff, 0x0, 0xb960, 0xffff, 0xe769, 0x20, 0x8000, 0x8172, 0x0, 0x0, 0xffff, 0x92, 0xfbfc, 0x8e03, 0x8000, 0xfde5, 0xffff, 0x1097, 0xed58, 0x3d, 0x7fff, 0x19a, 0x0, 0x973e, 0xc28, 0x8f5e, 0x0, 0x71, 0x6f, 0x3e7e, 0x7fff, 0x7fff, 0x0, 0xf73a, 0x8000, 0xb, 0x7fff, 0xffff, 0x8000, 0xffff, 0x7fff, 0x9007, 0xffff, 0x1, 0xffff, 0xc04c, 0x8000, 0x8000, 0xffff, 0xffff, 0x8000, 0x8000, 0xc455, 0xffff, 0x8000, 0x7fff, 0x0, 0xac4e, 0x0, 0x8000, 0xd1f8
	.org 1024
	.hword 0xc68a, 0xc317, 0xffff, 0x0, 0xe56f, 0x8f0a, 0xf5a5, 0x0, 0x0, 0x8000, 0x8938, 0xffff, 0x0, 0x1, 0x7fff, 0xffff, 0xc518, 0x7fff, 0x7fff, 0x8000, 0xa, 0x0, 0xffff, 0x1c66, 0x7fff, 0x8000, 0xa2, 0xefdc, 0x2ac, 0x0, 0x27, 0x7fff, 0xfde5, 0x7fff, 0x7fff, 0x1b, 0x1, 0x8000, 0x8, 0x55, 0xffff, 0xb2f4, 0x3, 0xffff, 0x14f2, 0xc1bc, 0x552, 0x0, 0xffff, 0x91, 0xe5bb, 0x190, 0xfada, 0xffff, 0x7fff, 0x3, 0x1e4, 0x8000, 0x0, 0xe, 0x8000, 0x8000, 0x6, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbeb4, 0xe0f8, 0x18fb, 0x3908, 0x4322, 0xb474, 0xbb2c, 0x7004, 0x2c01, 0xd937, 0x668a, 0xb084, 0xfbe2, 0x1d70, 0xc388, 0x2f7a, 0x1b80, 0x801, 0x6dab, 0xcd15, 0xd1f9, 0xec5a, 0x6131, 0x9e00, 0x8505, 0xebe3, 0xe25a, 0x46fa, 0x31ab, 0x3e1a, 0x74dd, 0x297d, 0x1fa2, 0xa565, 0xd7c3, 0xe691, 0x1be9, 0x2de1, 0x3a62, 0x497d, 0x819c, 0x347b, 0xd861, 0x377a, 0x4896, 0xb615, 0xeb2c, 0xa029, 0x5887, 0x2f9c, 0xe5f3, 0x9b0f, 0xbc7e, 0x4750, 0xc2c5, 0x5f87, 0xb1d8, 0x900, 0x45cb, 0x8407, 0x9466, 0x6e0e, 0xbc8c, 0x6984, 0xbb9c, 0x1c9, 0xb732, 0xd876, 0x741f, 0xbef1, 0xd4b2, 0x44c7, 0x1353, 0xc2b1, 0x386b, 0x2eb7, 0xa546, 0xe4b7, 0xa546, 0x142, 0x1bf4, 0xdf4b, 0xbd89, 0xae50, 0x18d0, 0xdb09, 0xa4f4, 0x3079, 0x7421, 0xe924, 0xb8ba, 0xd527, 0x158a, 0x4a14, 0xdfc1, 0xc8b8, 0x2c81, 0x162f, 0x6bc8, 0x36d4, 0x8cee, 0x3a08, 0x3b20, 0x9760, 0x4247, 0x4db0, 0x3867, 0x9690, 0xd28d, 0x8a40, 0xec94, 0x66f8, 0x4d66, 0xc6f9, 0x2d8e, 0x63a2, 0x1b00, 0x5a4f, 0x41a6, 0x5adc, 0x8863, 0xdea5, 0xe9f0, 0x8a04, 0x1502, 0xb3d2, 0xd6b5, 0xe101

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000
	.org 256
	.dword 0x0, 0x8f8ae3202b39f86a, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x00001f5975c18286, 0x00001f5975c18285, 0x00001f5975c18286, 0x80001f5975c18285
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd4214ff1, 0x5, 0x8a4b5cc4, 0xc, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xb9d6f545, 0xb892ced4, 0x0, 0xb7a50, 0x0, 0xf38a7a36, 0xffffffff, 0xffffffff, 0xaff5feb5, 0x775, 0x947d8913, 0x9b46cdb5, 0x80000000, 0x1c2b, 0xffffffff, 0x1, 0xf8c308ba, 0xf5142ef9, 0x9045c7, 0x2dffea, 0x7fffffff, 0xa7630358, 0x2f9, 0x0, 0x7fffffff
	.org 1024
	.word 0xce8be69e, 0xfac71216, 0x80000000, 0xffffffff, 0x0, 0x2, 0x80000000, 0xffffffff, 0x33d, 0x7fffffff, 0x206, 0x0, 0xda3cbe06, 0x80000000, 0x25865f9, 0x0, 0x0, 0x5a, 0x12, 0xd9a, 0x7fffffff, 0x0, 0xfe014f14, 0x0, 0xffffffff, 0xa7cc3fef, 0x7fffffff, 0x3, 0x80000000, 0xdab6b1a6, 0xffffffff, 0x80000000

;#init_memory @VFMIN.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x09cfae4d79471c25
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4fb3d423a78d88ee, 0xf82d9b6a38ac9d1b, 0xe542cd1ca950aabe, 0x1c4270a313f20b27, 0x24dad84e37e48845, 0x1e811453601c79b0, 0x9e58d9f8eb1e2a34, 0xb71779f37aa90cea

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xa8537223abc6fa01, 0x6d374ed290adad4, 0x0, 0x91f9f70b157ef9f1, 0xdbde723df5b71367
	.org 512
	.dword 0xffffffffffffffff, 0x34df90b, 0x1beacc2, 0x0, 0xf906da04922c846f, 0x886d9bd459ca2afc, 0xffffffffffffffff, 0x322f3a08d

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xcd, 0xf, 0x80, 0x96, 0xac, 0x88, 0x82, 0x7f, 0xba, 0x15, 0x0, 0x28, 0xe9, 0x80, 0x7f
	.org 128
	.byte 0xf3, 0xae, 0x80, 0xaa, 0x7f, 0xa2, 0x1, 0xae, 0xc7, 0x81, 0x0, 0xd, 0x0, 0xf4, 0xff, 0x11
	.org 256
	.byte 0x0, 0x7f, 0x0, 0xff, 0xff, 0xff, 0x1, 0xf6, 0x80, 0xba, 0xe3, 0xc5, 0x88, 0xff, 0x7f, 0x1

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x0, 0x41fbf4dbede9c7

;#init_memory @vreg_inits_0_vmacc.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1e, 0x0, 0xff, 0x3, 0xb9, 0x7f, 0x0, 0xd8
	.org 64
	.byte 0xf6, 0xea, 0xcd, 0x80, 0x7f, 0x0, 0x80, 0x7f

;#init_memory @VFSGNJN.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff112e
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xde06, 0x920c, 0xf506, 0xb9df, 0x6b68, 0xa0db, 0xd13, 0x6aad, 0x29ec, 0x6bf3, 0x6351, 0x8465, 0x43a, 0x1568, 0x49eb, 0x7a0c, 0xba08, 0x3404, 0xc35, 0xbcff, 0x5359, 0x1200, 0xb390, 0x5c17, 0x5346, 0x9996, 0xd63d, 0x4a89, 0x8c72, 0x8a40, 0x4894, 0x8ecd, 0x3e38, 0xd6e2, 0xd33c, 0xddca, 0x1e36, 0xe20f, 0xbd0f, 0xf3c7, 0x67dc, 0x18dc, 0x3117, 0xe8c1, 0xc584, 0x6294, 0x988e, 0x47ba, 0xdbdb, 0x107a, 0xaf7f, 0x862b, 0x245f, 0xc991, 0x280a, 0x59ee, 0x3f7b, 0xe648, 0x68c, 0xef7b, 0x39cb, 0xdfa0, 0xe711, 0x588e, 0x54f8, 0x17dd, 0x42fb, 0xb7c, 0x6db1, 0x4416, 0x279a, 0x5b01, 0xd3b, 0x61cb, 0x3302, 0xf9f9, 0x40c0, 0xc7c4, 0x54bd, 0xa3f4, 0x2aad, 0x856f, 0xdd9, 0xb9fc, 0x4829, 0xb0ce, 0xa7a, 0x3cdf, 0x9cac, 0xa23, 0xd3bd, 0xa846, 0x39b0, 0x1513, 0x1377, 0xdeb9, 0x246, 0xc4b5, 0x383c, 0x762f, 0x2239, 0x93d2, 0xa3aa, 0xe942, 0xe0e, 0x55f0, 0xe620, 0x9c1a, 0x5230, 0x5d53, 0xa100, 0x408b, 0x3e18, 0x5d18, 0x67f8, 0xda71, 0x6143, 0x159e, 0xbee0, 0x206, 0xf6fb, 0x4bb5, 0x8002, 0xcc75, 0xeb75, 0xf66f, 0x85b3, 0x64a2

;#init_memory @VFMERGE.VFM_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd1dd76f9
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xed31cd50, 0xa3e6df5, 0xee02a407, 0x5d45a34d, 0x6e6f374f, 0xf3f8bc32, 0x4db1c2aa, 0x6daadcd5, 0x4e62d057, 0x3a3c4652, 0xa2b1c9aa, 0x3c9b248a, 0xa6dc9d15, 0xd86bae3d, 0xe1f32294, 0x5e42d0f0, 0x249dfde6, 0xc5915a25, 0x99f08b5, 0x3781da0a, 0x4f2c7c92, 0x68072fd3, 0xc8b29656, 0xa5ea9b2f, 0xe30c9bf5, 0xdc57a33a, 0x31efddb9, 0xdd4eb67d, 0x9aa1d510, 0xecf90b98, 0x2b05974b, 0xc662f839, 0xacacac0, 0x93960f0d, 0x7e18582d, 0xaff9cc9, 0x7167d8e4, 0xaeb9fe46, 0x838a671d, 0x22c487e, 0x79eae271, 0xfc69973c, 0x3344f7a6, 0x618d2fc2, 0xd802347f, 0xad0810fb, 0xb2d82580, 0x2b9a5c78, 0xd76111, 0x8b4dfe2, 0x5a6921ce, 0xd69ff0b6, 0x5b468fb, 0x30d790c, 0x850bca62, 0xca2c3ff, 0x2698af75, 0x594d38c3, 0xd541a8f4, 0x77f35f83, 0x1d2eb96d, 0xae6c9666, 0x7ae9da58, 0xd8e65c3b

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xcf082861f196d288, 0xf484c352af, 0x768f73ff967

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x18, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x6, 0x134, 0x7fffffff, 0xf9c7b5a0, 0x61, 0x0, 0xffffffff, 0xa, 0x7fffffff, 0xd1ed, 0xc, 0x0, 0x80000000, 0x8ecf3d1e, 0x7fffffff, 0x7fffffff, 0xd6803c91, 0x0, 0x82ea31b7, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x6, 0xc577d2fb, 0xac3ea38f, 0xda4f2651, 0x2de, 0x22d4, 0xffffffff, 0x0, 0xffffffff, 0xd902af6f, 0x80000000, 0x0, 0xffffffff, 0xbef9b95d, 0x0, 0xf9e8eae2, 0x80000000, 0x80000000, 0xffffffff, 0x54, 0xe5031af9, 0x7fffffff, 0xd12820b6, 0xffffffff, 0xffffffff, 0x0, 0x0, 0xcb18f372, 0x0, 0x80000000, 0xa768ae65, 0x7fffffff, 0x0

;#init_memory @VFSGNJ.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffde429846
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x86c665a4, 0x46af95e, 0x8c62fc82, 0x583ff127, 0xa646b9c, 0x2a059ffd, 0x20f23fb7, 0x36a915c, 0x49fc5993, 0x3150a1a7, 0xc6c1807f, 0x94ec2707, 0xe6e4631f, 0x3cdcc2ae, 0x8695ea23, 0x9d9f67af, 0xd4e7472e, 0x108b4f7b, 0xbad6a50b, 0x69979b5e, 0xd5c89ddf, 0xc5ca50e9, 0x2e45558a, 0x3de1c2c5, 0xe9e7aae5, 0x3c627b27, 0xed7e841, 0xe3f65880, 0x68ef4cc2, 0xa7931608, 0x90ffd318, 0x7dbd27b1, 0x3c8aef0, 0xafe80222, 0x9a31b983, 0x646a5b7e, 0x98e62343, 0x42ecc3e8, 0x1158f0b6, 0x363f4761, 0xe4f1e6b2, 0x92fe89a8, 0x893d44fa, 0x23e7b62b, 0x82f04c43, 0xf66ae5d8, 0x8a747c75, 0xde2de53, 0xd751895d, 0x4b213cd4, 0x91229e62, 0x81a56452, 0xd4d4b381, 0xd00dab58, 0x5f9baf8, 0xfbee05b6, 0x4fbc2b92, 0x4c034fd3, 0x3d894a0b, 0x5a7563be, 0xcafb7b60, 0x17cca5a7, 0x574b6b25, 0x38098d8d

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x2, 0x0, 0xff, 0xc6, 0x80, 0x2b, 0xb, 0x7f, 0x9, 0xff, 0x0, 0xff, 0x80, 0xff, 0x0, 0x0, 0x8d, 0x0, 0xa1, 0x80, 0x7f, 0xc3, 0xed, 0x7f, 0x0, 0x4, 0x80, 0x0, 0xff, 0xa8, 0x7, 0x0, 0xff, 0x0, 0xff, 0xc, 0xff, 0xe8, 0x7f, 0x0, 0xfe, 0x80, 0x7f, 0xcb, 0x0, 0x0, 0xdf, 0x80, 0xe3, 0x1, 0x80, 0xe, 0x80, 0x9, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0xe7, 0xa5, 0x7f, 0x1a, 0xf4, 0xe2, 0x15, 0x0, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x0, 0xea, 0x0, 0xff, 0x85, 0x0, 0x88, 0x80, 0xff, 0xb5, 0x11, 0x14, 0x0, 0xb1, 0x7f, 0x7f, 0xff, 0xc5, 0x7, 0xc, 0x5, 0x0, 0x7f, 0xff, 0x2, 0xb2, 0xe5, 0xfe, 0x0, 0xee, 0x7f, 0x80, 0xaa, 0x2, 0x7, 0x7f, 0xab, 0xbb, 0xc8, 0x1, 0x80, 0x7f, 0xff, 0x0, 0x80, 0x17, 0x12, 0x7f, 0x7f, 0x7f, 0x2, 0xff, 0x80, 0x0, 0x80, 0x80, 0x0, 0x7, 0x7f, 0xa9, 0xe, 0x0, 0x80, 0xe, 0x8e, 0xb7, 0x3, 0x0, 0x0, 0x80, 0xef, 0x5, 0x8d, 0x80, 0x0, 0x0, 0x0, 0xfd, 0xea, 0x0, 0x80, 0x6, 0x5, 0xb9, 0xff, 0x5, 0x0, 0x5, 0x0, 0xe6, 0x80, 0x0, 0x3, 0xc0, 0xff, 0xdb, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x6, 0x0, 0x0, 0x2f, 0x1, 0x0, 0xff, 0xff, 0x0, 0x6, 0x0, 0x0, 0x98, 0x80, 0x5, 0x0, 0xc5, 0x80, 0xff, 0xf9, 0x0, 0x80, 0xff, 0x2, 0xb6, 0x80, 0x0, 0xfe, 0x0, 0xd5, 0x0, 0x0, 0x80, 0xc2, 0x80, 0x5, 0x3, 0x2, 0x0, 0xb9, 0x0, 0xf1, 0x4, 0x0, 0x0, 0x1, 0xe7, 0x80, 0xef, 0x0, 0x3, 0xff, 0x0, 0x80, 0x80, 0xff, 0xff, 0x0, 0xff, 0x13, 0x1, 0x5, 0xf, 0xf3, 0x11, 0xff, 0x80, 0xff, 0x4, 0xff, 0x7f, 0x8a, 0x0, 0x8d, 0x87, 0x7f, 0x2, 0x12, 0x0, 0xe2, 0x7, 0x1
	.org 2048
	.byte 0x80, 0x20, 0xe2, 0xff, 0x5, 0xd, 0xfd, 0x80, 0x0, 0x0, 0x3, 0xba, 0xfd, 0x80, 0x7f, 0xff, 0x8e, 0x80, 0x35, 0x80, 0x80, 0x95, 0x80, 0x0, 0x0, 0x7f, 0xaa, 0x0, 0x28, 0xd2, 0x1, 0x80, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x8c, 0x80, 0x80, 0xff, 0x80, 0xb7, 0x7f, 0xff, 0xf9, 0x0, 0x80, 0xad, 0x7f, 0x80, 0xfc, 0x80, 0xd2, 0x9a, 0xc0, 0x0, 0x3c, 0x89, 0xff, 0x7f, 0x80, 0x17, 0xff, 0xff, 0x8c, 0x0, 0x98, 0xff, 0x1a, 0x9, 0x0, 0x2, 0xae, 0xa6, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x1b, 0xb, 0x0, 0x0, 0xff, 0x80, 0x9, 0x80, 0xce, 0x4, 0x1e, 0x7f, 0x80, 0x94, 0x80, 0x7, 0xef, 0x0, 0xaf, 0x0, 0x7f, 0x80, 0x83, 0xff, 0x7f, 0xe5, 0x4, 0xcb, 0x7f, 0x7f, 0xe1, 0xff, 0xe, 0xef, 0x94, 0x0, 0x7f, 0x0, 0xff, 0xff, 0xb2, 0x9e, 0x9e, 0xea, 0xff, 0x80, 0xbd, 0x80, 0xe8, 0xff, 0xce, 0xff, 0xff, 0x80, 0x80, 0xf9, 0x1, 0xe0, 0xcf, 0x0, 0x94, 0xff, 0x0, 0x4, 0x80, 0xff, 0x3, 0x0, 0x0, 0x7f, 0xfb, 0x80, 0x7f, 0x0, 0x0, 0xcd, 0x15, 0xff, 0x7f, 0x97, 0xaf, 0xf6, 0x7f, 0x7f, 0xf4, 0x80, 0xff, 0x28, 0xb, 0x9e, 0x80, 0xff, 0xd5, 0xff, 0x7f, 0x3, 0xe4, 0x80, 0xff, 0x4, 0x2, 0x1, 0x80, 0xb5, 0xd, 0xd, 0xff, 0x90, 0x4, 0x96, 0x7f, 0x0, 0x8, 0xd1, 0x7f, 0xc4, 0x0, 0xfe, 0x1, 0x2, 0x8e, 0x7f, 0xe3, 0x7f, 0x7f, 0x0, 0xee, 0x7f, 0x0, 0x0, 0x29, 0x80, 0x1, 0x7f, 0xe8, 0x2, 0x0, 0xff, 0x80, 0x7f, 0xa8, 0xdd, 0x7f, 0xe1, 0x7f, 0x99, 0x80, 0x7f, 0xb9, 0x15, 0x8b, 0x0, 0xff, 0xff, 0xff, 0x6, 0x8d, 0x1, 0x0, 0x7f, 0x7f, 0x2b, 0xc4, 0x0, 0x2c, 0xd4, 0x80, 0xff, 0xff, 0xdb, 0xb6, 0x3b, 0x7f, 0x2, 0x5, 0x92

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x28e728940a3, 0xf5509ab874698a64, 0x24828c2c9d6c3

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xce7abb83, 0x7fffffff, 0xdf421b7, 0x3b48b6, 0x35f09, 0x1ea328f2, 0x80000000, 0x14a3692, 0xffffffff, 0x796, 0x60100fb, 0x7fffffff, 0x9bf7d9f5, 0xffffffff, 0xd396f97f, 0x7fffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x41c509632, 0xd28a4ded22578a79, 0x18134ed70

;#init_memory @vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xc8264, 0xe371bff0, 0x0, 0x0, 0x943258f4, 0x123, 0x11e8, 0xffffffff, 0xde48e5a6, 0x18417a, 0x0, 0x5, 0xffffffff, 0x44e40, 0x3814f8, 0x7fffffff, 0x0, 0xb3919, 0xf344c0ca, 0xf67365f9, 0x1d34bc3, 0x7fffffff, 0xa9cf7, 0x447ed14, 0x3900e, 0x1c6, 0x7d5, 0x3fd85ae5, 0xffffffff, 0x0, 0xb921ce3d, 0xb1160332, 0x0, 0x23c, 0x8d4fec4a, 0x0, 0xffffffff, 0x19149af, 0x36, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x0, 0x94fee445, 0x0, 0xba40d347, 0x80000000, 0x0, 0xffffffff, 0x5, 0x79, 0x0, 0xdabfde38, 0x0, 0xed4cd7b9, 0x80000000, 0x9bcdad7a, 0x821f2fc7, 0xad939e3a, 0x36b, 0xffffffff, 0x1
	.org 2048
	.word 0x7fffffff, 0x7b, 0x7fffffff, 0xce7ba107, 0xa5bf45c0, 0x5a85, 0x1337dd2, 0x8f612505, 0x649b2, 0x80000000, 0xbe579d, 0x669d, 0x7fffffff, 0x80000000, 0x5ceb1, 0xfa76dab5, 0x19eeca, 0x9871ae41, 0x7fffffff, 0xee0b6df2, 0x7fffffff, 0xae4d003c, 0x8c9f9c71, 0x0, 0xffffffff, 0xffffffff, 0x1656ed, 0xa604f, 0x8da048c3, 0x7fffffff, 0xbb331849, 0x90a717e8, 0x0, 0x80000000, 0x0, 0x0, 0xb614d906, 0xc30f1489, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xc7e2a3a6, 0x0, 0x7fffffff, 0x80000000, 0x0, 0xd9fa4beb, 0x0, 0x7fffffff, 0xffffffff, 0x2d49, 0x7fffffff, 0x7fffffff, 0x465d24, 0xffffffff, 0x1c91a, 0x7fffffff, 0x0, 0x0, 0x7, 0x7fffffff, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfd88077caeab4265, 0xdcccce6b7f7b4034, 0x0, 0x0, 0x7fffffffffffffff, 0xb92be4939d1ab5b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x9c024bd029, 0xa09521be2f31f7f7, 0xb4c559b3e48479d7, 0x0, 0xb89af5f16c3485e3, 0xffffffffffffffff, 0x294d440473, 0x9a6be0eb531418a1, 0xca2adac36f98d71a, 0xd9e7e5dad915335b, 0xdd78d5128d4e2ef8, 0xd17a425eae2366e5, 0x7fffffffffffffff, 0xc, 0x7fffffffffffffff, 0x6930f71, 0x7fffffffffffffff, 0xe142547efdc437a5, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x0
	.org 2048
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xc1b1d55181bbb6f6, 0x900b8e728e1, 0xdaa88f259e4ba31c, 0xf87865283881d3dd, 0x0, 0xf2e2eda6fc731155, 0xe5f1c087c74f97fc, 0x949d30533560fb62, 0xffffffffffffffff, 0x0, 0x4f, 0x9e75857650dc7f15, 0x120730c6a2, 0x8000000000000000, 0x7fffffffffffffff, 0x9fde91db1cf1a, 0x362, 0xb444fdb04a092c7a, 0x3e, 0x15f62a, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf48263857933d0de, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xd161, 0x1, 0x2b48cb8d5c, 0x15916ff7252, 0x89c3f7, 0xdd9e4bf713c81de0, 0x7fffffffffffffff, 0xe829d1610a5d283f, 0xffffffffffffffff, 0xbbd0349ea8bfd786, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x58f, 0x7fffffffffffffff, 0x1310f3aa0c07f0fe, 0x0, 0xffffffffffffffff, 0x5c4378, 0xffffffffffffffff, 0xcd, 0x8000000000000000, 0x0, 0xae8e3b5d4448fa33, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x3886b82621c4b, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x5222dc6, 0x5dd6cb
	.org 256
	.word 0xffffffff, 0xf31bb4f6, 0xb73757f7, 0xffffffff, 0x0, 0xe44d8e11, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc80be1581f7e7bb5, 0xb38aedffc515c722, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMV.V.F_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x46fbb0a660be3c0f
;#init_memory @VFMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6c2d
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9df2, 0xddd1, 0x1292, 0xb697, 0x9eff, 0x8973, 0xe680, 0x9b8a, 0x9119, 0xace, 0x8a64, 0xbd2d, 0xa596, 0x83be, 0xbe0a, 0xace5
	.org 256
	.hword 0x87dd, 0xee63, 0xaaeb, 0xdfd9, 0x7110, 0x9392, 0xb96e, 0xe7bf, 0x69ab, 0x1f09, 0x246c, 0xa0b7, 0x8328, 0x2e1, 0x6241, 0x3a55

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4f50, 0x72cc, 0x941a, 0x3154, 0x4ffd, 0x7585, 0xf635, 0xbbd7, 0xf6fc, 0xdc92, 0x106f, 0x1826, 0x161d, 0xaa9f, 0xaae8, 0x2ded, 0xcd26, 0xe155, 0xefdf, 0xd72d, 0xf186, 0xf693, 0x312a, 0xb252, 0xc7a0, 0x5788, 0x3bc1, 0x896d, 0xdaf2, 0x16c0, 0x8f64, 0x4c4
	.org 512
	.hword 0x9ac8, 0xf8ca, 0x8b3b, 0x6d4e, 0x6dbe, 0x9772, 0xbaa1, 0xb00c, 0xd510, 0x4455, 0x1c46, 0xadbe, 0x79c2, 0xb4a7, 0xbcb6, 0xca71, 0x4456, 0xe0ce, 0x5574, 0xb3a0, 0xea1d, 0x529c, 0x4126, 0xaef, 0x8127, 0x865b, 0x4316, 0xc109, 0x9ab0, 0xcda6, 0xc0da, 0xe395

;#init_memory @vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xef, 0x5, 0xff, 0x0, 0xc6, 0x80, 0xff, 0x1
	.org 64
	.byte 0x39, 0x80, 0x8, 0x7f, 0x80, 0x33, 0x9a, 0xff
	.org 128
	.byte 0xa0, 0x7f, 0x7f, 0x3, 0x80, 0x87, 0x8, 0xd6

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x613d, 0x87bfbc75, 0xaa6b9faa, 0x7, 0x1c, 0x4, 0x891c4ef2, 0xfdba0e3c, 0x8ff9e, 0x6, 0x80000000, 0xf89b60f6, 0xced648a0, 0x134d9c4e

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x4737262223d9cc, 0xdce4545e750bf115, 0x29bb3be, 0x9dea41fa607aeaf, 0xf0d61a3237f4d665, 0x7fffffffffffffff, 0xd8505, 0xb0ad1cf52c09157d, 0xc8a3863a9f15fcda, 0x7ca66085268d7, 0xef9a188c7701cdf3, 0xd94c6105421ff2c0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x99aca5aca90e572a
	.org 1024
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xa218b535f325526d, 0x5738c, 0x7fffffffffffffff, 0x0, 0xc330d85ff6939ed6, 0x8000000000000000, 0x8000000000000000, 0xb56c03d1c25e2562, 0x7fffffffffffffff, 0xffffffffffffffff, 0x2a0011, 0x15c4d6e7212, 0xffffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xe53f0eceee853690, 0xf8382f6f320dfc68, 0x20997d073ac25a9, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf39f349bc2681968, 0x7fffffffffffffff, 0x9c20f25ba9defcc7, 0x7fffffffffffffff, 0x3a2, 0x4a40c1fd, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xae4724df1a421bbb, 0xf165, 0x94f0f1ce04f75693, 0x1

;#init_memory @vreg_inits_0_vadd.vv_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x89, 0xfd, 0xa7, 0x0, 0xfc, 0x1, 0x0, 0x7f, 0x9a, 0x7f, 0xd7, 0x7f, 0x0, 0x14, 0xc5, 0xff, 0xde, 0xff, 0x0, 0x0, 0x0, 0xf9, 0x27, 0x0, 0x80, 0xbe, 0xb9, 0x0, 0xfc, 0x7f, 0x1, 0xff, 0x7f, 0x0, 0x13, 0xff, 0x6, 0x7f, 0xc4, 0x0, 0x0, 0xf6, 0xd1, 0x1, 0xa3, 0x7f, 0x5, 0x7, 0xe2, 0xff, 0xdf, 0x80, 0xff, 0xef, 0x80, 0x3, 0xff, 0xff, 0x7f, 0x0, 0xec, 0xb6, 0x3, 0xf2, 0xd1, 0xd, 0x4, 0x0, 0xff, 0x80, 0xff, 0x0, 0x7f, 0xa2, 0x87, 0xba, 0xff, 0x10, 0x0, 0xf2, 0xff, 0x80, 0x6, 0x0, 0x80, 0xd8, 0x80, 0x80, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x1, 0x5, 0xa5, 0x80, 0x0, 0x0, 0x16, 0x0, 0xff, 0xa4, 0xd6, 0x7f, 0x3, 0xcb, 0x6, 0xbe, 0x3c, 0x80, 0x80, 0x9e, 0x1b, 0x0, 0xc, 0x80, 0x80, 0x80, 0x0, 0x80, 0xff, 0xb4, 0xff, 0xc6, 0x80
	.org 1024
	.byte 0x0, 0xf, 0x0, 0x1, 0x0, 0x89, 0xf4, 0x7f, 0x0, 0xff, 0x8d, 0x91, 0x0, 0x1, 0xe5, 0xe7, 0xe8, 0x80, 0x1, 0x2a, 0xff, 0x80, 0xff, 0x7f, 0x4, 0x93, 0x0, 0xcf, 0x1, 0x0, 0xff, 0xe4, 0x0, 0xca, 0x80, 0xff, 0x1, 0xb7, 0x80, 0x9, 0x91, 0x0, 0xff, 0x1, 0xc2, 0x8, 0xc8, 0x0, 0xea, 0x7f, 0x7, 0x95, 0x1, 0x0, 0x0, 0xff, 0xe, 0x5, 0xff, 0x0, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0xb2, 0xdc, 0x80, 0x2, 0xff, 0x80, 0xee, 0x0, 0x0, 0x13, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xe7, 0xa, 0xd6, 0x7f, 0x0, 0x7f, 0x96, 0x7f, 0xec, 0xff, 0x80, 0x7f, 0x0, 0x5, 0x0, 0x80, 0x7f, 0x1, 0xce, 0x3, 0x0, 0x80, 0x7f, 0x8, 0xff, 0xbe, 0xff, 0x0, 0xff, 0x8, 0xcb, 0x7f, 0x3, 0x7f, 0xff, 0xdc, 0x18, 0xfa, 0x7, 0x7f, 0x0, 0x7, 0x80, 0x5, 0x0, 0x8b, 0x0
	.org 2048
	.byte 0x0, 0x80, 0x7, 0x80, 0xf1, 0x1, 0xff, 0x80, 0x0, 0x0, 0xb2, 0x7f, 0x7, 0x14, 0x7f, 0x80, 0x1e, 0x5, 0x8, 0xdc, 0xca, 0x80, 0x2, 0xff, 0xff, 0x0, 0x0, 0x80, 0x80, 0x80, 0x7f, 0xff, 0xbb, 0xf8, 0x1, 0x7, 0x0, 0x80, 0x1, 0x0, 0x80, 0xd9, 0x0, 0x0, 0xcf, 0xe3, 0x7f, 0x89, 0x0, 0xe7, 0xa6, 0x94, 0xf7, 0x1, 0xbe, 0x0, 0x80, 0x1, 0x0, 0x80, 0x80, 0x2, 0x1, 0xe7, 0x0, 0x1, 0x7f, 0xc1, 0xff, 0x1, 0x2, 0xf4, 0x0, 0x80, 0xc3, 0x80, 0xa7, 0x0, 0x7f, 0x80, 0x0, 0x5, 0x0, 0x91, 0x80, 0x6, 0x1, 0x7f, 0x80, 0x80, 0x0, 0xfc, 0x2, 0x4, 0x95, 0xff, 0x0, 0x7f, 0x1e, 0xae, 0x7f, 0x1, 0x1a, 0xc, 0xd5, 0x7f, 0x11, 0x1, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0xdd, 0xab, 0x80, 0x3, 0xff, 0x0, 0xd9, 0xff, 0x80, 0x1, 0x80, 0x80, 0xff, 0x80, 0x80

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf6c6, 0x0, 0xffff, 0x0, 0x0, 0x8000, 0x23c6, 0xd26a
	.org 128
	.hword 0x8000, 0xbe5d, 0x2, 0x0, 0x7fff, 0xba2, 0xffff, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x6efaa6ca485, 0x8000000000000000, 0x9043db90464d594c

;#init_memory @vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf29511d1, 0x1b6d7ecc, 0x8c4d0de8, 0xa2080ad
	.org 128
	.word 0xee2d713, 0xf745a9dd, 0x25961908, 0x74077a0c

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x6c6a80e4, 0xff5fc6a4, 0x6ec6af67, 0x2c245a4b, 0x84817cba, 0x62f2720c, 0xdc793fba, 0xef2ba781, 0xee951363, 0xc08716c5, 0x30f8c2ae, 0x14329089, 0x3c26c95c, 0x2d33a3bf, 0xabd76250, 0x255bd9f3, 0x641e39e4, 0x42c689bd, 0x77e2f15a, 0xb0951e37, 0x21ad0eb2, 0xb839fc14, 0x74912614, 0xd9231541, 0xfa39b53e, 0xecf9b1a6, 0x71abbd8b, 0xa53aa96c, 0xdf93a42, 0xfe56231a, 0x6635a457, 0xb616b093, 0xf0398439, 0x889bdff0, 0x952433d, 0x794c6138, 0x80be0c5a, 0x7a873bff, 0x27cf3867, 0x2b4df47e, 0x4a0e270c, 0x462bcebe, 0xdb17eb15, 0xb513f811, 0x27cc6ed9, 0xc720a40d, 0xa0096c1, 0x19d61355, 0xff08062f, 0xa1687564, 0x12667a67, 0x49665cd1, 0x45572a6d, 0xcef2a0ac, 0x568c3362, 0x71c50966, 0x6dabcc1b, 0x2bb7d108, 0x504c2013, 0xcaa1c04a, 0xb94e40f2, 0xe6003f06, 0x219a68f9, 0x526e0c13
	.org 2048
	.word 0xd6389611, 0x28113977, 0x69f4a7ca, 0x162c9a47, 0xb7fd4bb1, 0xbe6240ba, 0x7e0e8353, 0xe653aeee, 0xf1a6fbe9, 0x276d4ea1, 0x745cf2ae, 0x2f57fe04, 0xe189d6e5, 0x89eb715, 0xa0472681, 0x3791e9b4, 0x80a1f648, 0xd7bdf5c6, 0x2c274e9a, 0x3529ee75, 0x33eb952e, 0x9013bd05, 0x264126ed, 0xd2e71ff1, 0xc0bbcfb5, 0xd8b9ac97, 0x911329f1, 0xd9f79eb9, 0xf9ff6084, 0x5b4809ee, 0x73a34328, 0xd17666b2, 0x9cceeaa5, 0x5b87ac6c, 0xce1ea48, 0xd353be6c, 0x446e1025, 0x3ed7ac2c, 0xeb0b580, 0xe66fa468, 0x50efb32f, 0xa7b00449, 0xc391cb04, 0xc332b6ab, 0x42daf47b, 0x1a70f8b5, 0x3be70b27, 0x28bcdd50, 0xe0a29d44, 0xb0b540cb, 0x73a8e422, 0x15ee5967, 0x7853c50b, 0xfa9c7216, 0x311f9e3, 0xda57a0, 0x7e225459, 0x42b0c9f7, 0xf9680e2a, 0x9867663d, 0xd8a6ac8e, 0xeda5f22c, 0xe3d86acd, 0xbb72426e

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd0f6f9e6542b1cd4, 0xacae3200dd34c9, 0xd6226b1844633180, 0x78f6b90cff61a448, 0x7f3eba2878252f9e, 0xd3b97c59d9d39726, 0x362b83b4cb2f6939, 0x628f2e2b89c53a0e
	.org 512
	.dword 0x5fd9523824a2e, 0x36c868699e638b21, 0x60dfac93a5fbdefb, 0xd6b3689740c19fb5, 0x5f89b79442c9f605, 0x1bacd61bdfb6d820, 0xf5a87a6befa997f6, 0x1e0191106b6291c4

;#init_memory @vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x0, 0xcbe75232, 0xf8d3785b, 0x935de6cc, 0x80000000, 0x7fffffff, 0x4c90d, 0x80000000, 0x51c8ec, 0xffffffff, 0x1c7, 0x19f, 0x80000000, 0xf226249c
	.org 512
	.word 0x214, 0x139b10, 0x6a203, 0xa06d335f, 0x0, 0xffffffff, 0xa2c29eed, 0x7fffffff, 0x48d, 0x80000000, 0xddad97d2, 0x98c51, 0xffffffff, 0x0, 0x7fffffff, 0x917fb7cf
	.org 1024
	.word 0x80000000, 0x0, 0x7fffffff, 0x4e5, 0x0, 0xdb4540f1, 0x7d, 0x80000000, 0x357db, 0x4b33b, 0x80000000, 0x10a, 0xb5831ad2, 0xb5319c1e, 0xfe680103, 0xffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x000007ff, 0xffff8000, 0x00000000, 0xffffffff, 0xf8d3785b, 0xffffffff, 0xfffc0000, 0x00000000, 0x00000026, 0x80000000, 0x00000014, 0xffffffff, 0x00000000, 0x0000019f, 0xffffffff, 0xffffe44c
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0x9, 0x3, 0xff, 0xff, 0x0
	.org 64
	.byte 0xb9, 0xe1, 0xb9, 0x0, 0x2, 0x7f, 0xff, 0x14
	.org 128
	.byte 0x3, 0xff, 0xcc, 0xff, 0x3, 0x7f, 0x7, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xf07e6e92781536f4, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x0, 0x80000000, 0xe8ef9a0a, 0xa3a71, 0xea8f8fe8, 0x135b14, 0x0, 0xffffffff, 0x73f, 0xcb9972e0, 0x1f5f, 0x1a416, 0xffffffff, 0x80000000
	.org 512
	.word 0x0, 0x80000000, 0x12, 0xfe22f10e, 0xfdda216b, 0xffffffff, 0x4ff7e8c, 0x94652c30, 0x17c, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0xc8

;#init_memory @vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0
