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
.equ data                               , 0x000000008b986000
.equ __section_data                     , 0x000000008b986000
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
.equ code                               , 0x00000000800100f6
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
.equ os_data                            , 0x000000008b73c000
.equ __section_os_data                  , 0x000000008b73c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000cb31c000
.equ vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000c6d92000
.equ vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000c6d92000
.equ vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ca27b000
.equ vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ca27b000
.equ VFMUL.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000008b80e000
.equ VFMUL.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000008b80e000
.equ vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000a97d2000
.equ vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000a97d2000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008b787000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008b787000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000086a6c000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000086a6c000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000cb320000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000cb320000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008b850000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008b850000
.equ vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c6154000
.equ vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c6154000
.equ vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000c75ad000
.equ vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000c75ad000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c651a000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c651a000
.equ vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008aa3e000
.equ vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008aa3e000
.equ vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000008b76d000
.equ vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000008b76d000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000b6c38000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000b6c38000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000c1ec9000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000c1ec9000
.equ vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c8f9a000
.equ vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c8f9a000
.equ vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x000000008b74e000
.equ vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x000000008b74e000
.equ vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000a97d3000
.equ vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000a97d3000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000cb31b000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000cb31b000
.equ vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c649a000
.equ vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c649a000
.equ VFMERGE.VFM_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000caa69000
.equ VFMERGE.VFM_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000caa69000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c7e7c000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c7e7c000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_mask_lin, 0x00000000c7829000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_mask_phy, 0x00000000c7829000
.equ VFMSAC.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000c7d52000
.equ VFMSAC.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000c7d52000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000008ade2000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000008ade2000
.equ vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ca27c000
.equ vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ca27c000
.equ vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c6ad1000
.equ vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c6ad1000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x000000008b849000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x000000008b849000
.equ vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000c6155000
.equ vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000c6155000
.equ vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f6eea000
.equ vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f6eea000
.equ vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000c1ec8000
.equ vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000c1ec8000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x000000008b766000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x000000008b766000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008b7e9000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008b7e9000
.equ vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008b76e000
.equ vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008b76e000
.equ vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008aa3f000
.equ vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008aa3f000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008b7ee000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008b7ee000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_mask_lin, 0x00000000c7d5d000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_mask_phy, 0x00000000c7d5d000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c6cb4000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c6cb4000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000c64c7000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000c64c7000
.equ vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008b782000
.equ vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008b782000
.equ vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008b77c000
.equ vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008b77c000
.equ vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000008b377000
.equ vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000008b377000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c6b25000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c6b25000
.equ vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000959c5000
.equ vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000959c5000
.equ vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ab67c000
.equ vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ab67c000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000c6b23000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000c6b23000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f7470000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f7470000
.equ vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000c7d54000
.equ vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000c7d54000
.equ vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008b769000
.equ vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008b769000
.equ vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ca42d000
.equ vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ca42d000
.equ vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008eac5000
.equ vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008eac5000
.equ VFSGNJN.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000c6b24000
.equ VFSGNJN.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000c6b24000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c64b7000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c64b7000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000c8cad000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000c8cad000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000008b84a000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000008b84a000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000c64ca000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000c64ca000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000aa380000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000aa380000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000cb321000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000cb321000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c75ae000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c75ae000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000008b7ea000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000008b7ea000
.equ vreg_inits_0_vmin.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000008c416000
.equ vreg_inits_0_vmin.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000008c416000
.equ vreg_inits_0_vmin.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000be41f000
.equ vreg_inits_0_vmin.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000be41f000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008b76b000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008b76b000
.equ vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c64e3000
.equ vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c64e3000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008b76c000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008b76c000
.equ VFNMSAC.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000c7050000
.equ VFNMSAC.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000c7050000
.equ vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x000000008ba3e000
.equ vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x000000008ba3e000
.equ vreg_inits_0_vfmul.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x000000008b885000
.equ vreg_inits_0_vfmul.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x000000008b885000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008b777000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008b777000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c7eab000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c7eab000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008b779000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008b779000
.equ VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000084e92000
.equ VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000084e92000
.equ vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x000000008b7ef000
.equ vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x000000008b7ef000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008b77f000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008b77f000
.equ vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ca4a0000
.equ vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ca4a0000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000c7d59000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000c7d59000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000c704f000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000c704f000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c11c1000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c11c1000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c64ba000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c64ba000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x000000008b81a000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x000000008b81a000
.equ vreg_inits_1_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000bfd28000
.equ vreg_inits_1_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000bfd28000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000092b51000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000092b51000
.equ vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000008b77d000
.equ vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000008b77d000
.equ vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000c7784000
.equ vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000c7784000
.equ VFMACC.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008b74d000
.equ VFMACC.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008b74d000
.equ vreg_inits_0_vfmacc.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x000000008b812000
.equ vreg_inits_0_vfmacc.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x000000008b812000
.equ vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000c64d4000
.equ vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000c64d4000
.equ vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008b757000
.equ vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008b757000

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
# test1 : VOR.VI
########################

;#discrete_test(test=test1)
test1:
	li x7,0
	vsetvli x5, x7, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x10, 0
	add x1, x1, x10
	vle64.v v23, (x1)
	li x1, vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x10, 256
	add x1, x1, x10
	vle64.v v26, (x1)
	li x7,0
	vsetvli x5, x7, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x1, x1, x10
	vle64.v v0, (x1)
	li x7,0
	vsetvli x5, x7, e64, m1, tu, mu
vor.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user :
	vor.vi v26, v23, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMUL.VF
########################

;#discrete_test(test=test2)
test2:
	li x26,0
	li x31, 0x9a
	vsetvl x5, x26, x31
;#random_addr(name=VFMUL.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMUL.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 0
	add x25, x25, x23
	vle64.v v28, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_user :
	vfmul.vf v16, v28, f9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMV1R.V
########################

;#discrete_test(test=test3)
test3:
	li x26, 0x80
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x16, x16, x25
	vle8.v v14, (x16)
	li x16, vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 256
	add x16, x16, x25
	vle8.v v8, (x16)
	li x18, 0x80
	vsetvl x5, x0, x18
vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vmv1r.v v8, v14
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x20, 32
	vsetvl x5, x20, x22
	li x22, vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x22, x22, x20
	vle8.v v26, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x20, 32
	vsetvl x5, x20, x22
	li x22, vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x20, 256
	add x22, x22, x20
	vle8.v v0, (x22)
	vmsne.vv v0, v8, v26
	vfirst.m x22, v0
	li x20, -1
	beq x22, x20, 3f
	li x20, 31
	blt x22, x20, 1f
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
# test4 : VMV8R.V
########################

;#discrete_test(test=test4)
test4:
	li x17, 0x3
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x24, x24, x29
	vle8.v v24, (x24)
	li x24, vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 2048
	add x24, x24, x29
	vle8.v v8, (x24)
	li x28, 0x3
	vsetvl x5, x0, x28
vmv8r.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user :
	vmv8r.v v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VZEXT.VF8
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x13, x13, x18
	vle64.v v0, (x13)
vzext.vf8_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vzext.vf8 v2, v0
	li x0,-0x1
	li x15, 0x0
	vsetvl x5, x0, x15
	li x14,0x3d
	vmv.x.s x26, v2
	bne x14, x26, 1f
	vslide1down.vx v28, v2, x0
	li x14,0x0
	vmv.x.s x26, v28
	bne x14, x26, 1f
	vslide1down.vx v2, v28, x0
	li x14,0x0
	vmv.x.s x26, v2
	bne x14, x26, 1f
	vslide1down.vx v28, v2, x0
	li x14,0x0
	vmv.x.s x26, v28
	bne x14, x26, 1f
	vslide1down.vx v2, v28, x0
	li x14,0x0
	vmv.x.s x26, v2
	bne x14, x26, 1f
	vslide1down.vx v28, v2, x0
	li x14,0x0
	vmv.x.s x26, v28
	bne x14, x26, 1f
	vslide1down.vx v2, v28, x0
	li x14,0x0
	vmv.x.s x26, v2
	bne x14, x26, 1f
	vslide1down.vx v28, v2, x0
	li x14,0x0
	vmv.x.s x26, v28
	bne x14, x26, 1f
	vslide1down.vx v2, v28, x0
	li x14,0x38
	vmv.x.s x26, v2
	bne x14, x26, 1f
	vslide1down.vx v28, v2, x0
	li x14,0x0
	vmv.x.s x26, v28
	bne x14, x26, 1f
	vslide1down.vx v2, v28, x0
	li x14,0x0
	vmv.x.s x26, v2
	bne x14, x26, 1f
	vslide1down.vx v28, v2, x0
	li x14,0x0
	vmv.x.s x26, v28
	bne x14, x26, 1f
	vslide1down.vx v2, v28, x0
	li x14,0x0
	vmv.x.s x26, v2
	bne x14, x26, 1f
	vslide1down.vx v28, v2, x0
	li x14,0x0
	vmv.x.s x26, v28
	bne x14, x26, 1f
	vslide1down.vx v2, v28, x0
	li x14,0x0
	vmv.x.s x26, v2
	bne x14, x26, 1f
	vslide1down.vx v28, v2, x0
	li x14,0x0
	vmv.x.s x26, v28
	bne x14, x26, 1f
	vslide1down.vx v2, v28, x0
	li x14,0x1
	vmv.x.s x26, v2
	bne x14, x26, 1f
	vslide1down.vx v28, v2, x0
	li x14,0x0
	vmv.x.s x26, v28
	bne x14, x26, 1f
	vslide1down.vx v2, v28, x0
	li x14,0x0
	vmv.x.s x26, v2
	bne x14, x26, 1f
	vslide1down.vx v28, v2, x0
	li x14,0x0
	vmv.x.s x26, v28
	bne x14, x26, 1f
	vslide1down.vx v2, v28, x0
	li x14,0x0
	vmv.x.s x26, v2
	bne x14, x26, 1f
	vslide1down.vx v28, v2, x0
	li x14,0x0
	vmv.x.s x26, v28
	bne x14, x26, 1f
	vslide1down.vx v2, v28, x0
	li x14,0x0
	vmv.x.s x26, v2
	bne x14, x26, 1f
	vslide1down.vx v28, v2, x0
	li x14,0x0
	vmv.x.s x26, v28
	bne x14, x26, 1f
	vslide1down.vx v2, v28, x0
	li x14,0x40
	vmv.x.s x26, v2
	bne x14, x26, 1f
	vslide1down.vx v28, v2, x0
	li x14,0x0
	vmv.x.s x26, v28
	bne x14, x26, 1f
	vslide1down.vx v2, v28, x0
	li x14,0x0
	vmv.x.s x26, v2
	bne x14, x26, 1f
	vslide1down.vx v28, v2, x0
	li x14,0x0
	vmv.x.s x26, v28
	bne x14, x26, 1f
	vslide1down.vx v2, v28, x0
	li x14,0x0
	vmv.x.s x26, v2
	bne x14, x26, 1f
	vslide1down.vx v28, v2, x0
	li x14,0x0
	vmv.x.s x26, v28
	bne x14, x26, 1f
	vslide1down.vx v2, v28, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VXOR.VI
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x14, x14, x25
	vle8.v v11, (x14)
	li x14, vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 32
	add x14, x14, x25
	vle8.v v13, (x14)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x14, x14, x25
	vle64.v v0, (x14)
	vsetvli x5, x0, e8, mf8, ta, mu
vxor.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user :
	vxor.vi v13, v11, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMSUB.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x14, 0
	add x23, x23, x14
	vle16.v v28, (x23)
	li x23, vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x14, 1024
	add x23, x23, x14
	vle16.v v4, (x23)
	li x23, vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x14, 2048
	add x23, x23, x14
	vle16.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfmsub.vv v16, v4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLT.VX
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x26, x26, x21
	vle16.v v1, (x26)
	li x26, vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 256
	add x26, x26, x21
	vle16.v v7, (x26)
	li x23, 0x0
vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmslt.vx v7, v1, x23
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x28, 0x8
	li x22, 16
	vsetvl x5, x22, x28
	li x28, vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x28, x28, x22
	vle16.v v12, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x22, 32
	vsetvl x5, x22, x28
	li x28, vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x28, x28, x22
	vle8.v v0, (x28)
	vmsne.vv v0, v7, v12
	vfirst.m x28, v0
	li x22, -1
	beq x28, x22, 3f
	li x22, 15
	blt x28, x22, 1f
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
# test9 : VMULHU.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x12, x12, x26
	vle32.v v8, (x12)
	li x12, vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 1024
	add x12, x12, x26
	vle32.v v0, (x12)
	li x12, vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 2048
	add x12, x12, x26
	vle32.v v28, (x12)
vmulhu.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user :
	vmulhu.vv v28, v8, v0
	li x5, 0x80
	li x27, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x27, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMACC.VV
########################

;#discrete_test(test=test10)
test10:
	li x5,0
	li x4, 0xb
	vsetvl x5, x5, x4
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 0
	add x12, x12, x26
	vle16.v v0, (x12)
	li x12, vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 2048
	add x12, x12, x26
	vle16.v v24, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user :
	vfmacc.vv v24, v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV.V.I
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x3, x3, x30
	vle32.v v1, (x3)
vmv.v.i_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user :
	vmv.v.i v1, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSRL.VI
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x4, 0
	add x7, x7, x4
	vle8.v v18, (x7)
	li x7, vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x4, 128
	add x7, x7, x4
	vle8.v v2, (x7)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x7, x7, x4
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e8, mf2, tu, ma
vsrl.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user :
	vsrl.vi v2, v18, 24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSGNJX.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x8, x8, x3
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 1024
	add x8, x8, x3
	vle16.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfsgnjx.vv v28, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSNE.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x16, x16, x3
	vle64.v v0, (x16)
	li x16, vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 512
	add x16, x16, x3
	vle64.v v24, (x16)
	li x9, 0x7fffffffffffffff
vmsne.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_user :
	vmsne.vx v24, v0, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMERGE.VFM
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=VFMERGE.VFM_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMERGE.VFM_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x31, x31, x24
	vle64.v v24, (x31)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_mask_lin
	li x24, 0
	add x31, x31, x24
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e64, m8, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmerge.vfm v8, v24, f8, v0
	li x6,0xcc1a2022ad0ec720
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v24, v8, x0
	li x6,0x762f3be44bf14c6c
	vmv.x.s x30, v24
	bne x6, x30, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xa2af4884e5aec5b
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v24, v8, x0
	li x6,0x772f8eb8e4194ca9
	vmv.x.s x30, v24
	bne x6, x30, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xcc1a2022ad0ec720
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v24, v8, x0
	li x6,0x24f80038755d4cba
	vmv.x.s x30, v24
	bne x6, x30, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x8e3245261606ed51
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v24, v8, x0
	li x6,0x415e30f9d1802132
	vmv.x.s x30, v24
	bne x6, x30, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xcc1a2022ad0ec720
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xcc1a2022ad0ec720
	vmv.x.s x30, v24
	bne x6, x30, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xdc9be632907d0c6e
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xce25356b47c6aba1
	vmv.x.s x30, v24
	bne x6, x30, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x5a05c586fabbf97
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v24, v8, x0
	li x6,0x3a4a25208145aecd
	vmv.x.s x30, v24
	bne x6, x30, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xcc1a2022ad0ec720
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xcc1a2022ad0ec720
	vmv.x.s x30, v24
	bne x6, x30, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xcc1a2022ad0ec720
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xcc1a2022ad0ec720
	vmv.x.s x30, v24
	bne x6, x30, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xcc1a2022ad0ec720
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v24, v8, x0
	li x6,0x63f15f7fb8209cf0
	vmv.x.s x30, v24
	bne x6, x30, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xcc1a2022ad0ec720
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xcc1a2022ad0ec720
	vmv.x.s x30, v24
	bne x6, x30, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xcc1a2022ad0ec720
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xcc1a2022ad0ec720
	vmv.x.s x30, v24
	bne x6, x30, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x11a776a4b8d873ca
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xcc1a2022ad0ec720
	vmv.x.s x30, v24
	bne x6, x30, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x304a6e7336d73acd
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xcc1a2022ad0ec720
	vmv.x.s x30, v24
	bne x6, x30, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xcc1a2022ad0ec720
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xcc1a2022ad0ec720
	vmv.x.s x30, v24
	bne x6, x30, 1f
	vslide1down.vx v8, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VFMSAC.VF
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=VFMSAC.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMSAC.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 0
	add x14, x14, x20
	vle16.v v28, (x14)
	li x14, vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 512
	add x14, x14, x20
	vle16.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfmsac.vf v16, f8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VAND.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x26, x26, x10
	vle16.v v20, (x26)
	li x26, vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x10, 64
	add x26, x26, x10
	vle16.v v10, (x26)
	li x26, vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x10, 128
	add x26, x26, x10
	vle16.v v3, (x26)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x26, x26, x10
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e16, mf4, tu, mu
vand.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user :
	vand.vv v3, v20, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMV4R.V
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x16, 0
	add x13, x13, x16
	vle8.v v28, (x13)
	li x13, vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x16, 1024
	add x13, x13, x16
	vle8.v v12, (x13)
	vsetvli x5, x0, e8, m4, ta, mu
vmv4r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user :
	vmv4r.v v12, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSRA.VV
########################

;#discrete_test(test=test19)
test19:
	li x11,0
	vsetvli x5, x11, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x28, 0
	add x12, x12, x28
	vle16.v v29, (x12)
	li x12, vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x28, 128
	add x12, x12, x28
	vle16.v v20, (x12)
	li x12, vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x28, 256
	add x12, x12, x28
	vle16.v v8, (x12)
vsra.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user :
	vsra.vv v8, v29, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRA.VI
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 0
	add x27, x27, x16
	vle8.v v3, (x27)
	li x27, vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 32
	add x27, x27, x16
	vle8.v v9, (x27)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x27, x27, x16
	vle64.v v0, (x27)
	vsetvli x5, x0, e8, mf8, tu, ma
vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user :
	vsra.vi v9, v3, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSEXT.VF8
########################

;#discrete_test(test=test21)
test21:
	li x20,0
	li x25, 0x99
	vsetvl x5, x20, x25
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x23, 0
	add x10, x10, x23
	vle64.v v14, (x10)
	li x20,0
	li x1, 0x98
	vsetvl x5, x20, x1
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x23, 0
	add x10, x10, x23
	vle64.v v0, (x10)
	li x20,0
	li x12, 0x99
	vsetvl x5, x20, x12
vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_user :
	vsext.vf8 v16, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMIN.VV
########################

;#discrete_test(test=test22)
test22:
	li x13, 0xca
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x17, x17, x9
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 1024
	add x17, x17, x9
	vle16.v v20, (x17)
	li x17, vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 2048
	add x17, x17, x9
	vle16.v v0, (x17)
vmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vmin.vv v0, v16, v20
	li x20, 0xc0
	li x6, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x20
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x29, 32
	vsetvl x5, x29, x25
	li x25, vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x25, x25, x29
	vle8.v v20, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x29, 32
	vsetvl x5, x29, x25
	li x25, vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x25, x25, x29
	vle8.v v16, (x25)
	vmsne.vv v16, v0, v20
	vfirst.m x25, v16
	li x29, -1
	beq x25, x29, 3f
	li x29, 31
	blt x25, x29, 1f
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
# test23 : VMERGE.VIM
########################

;#discrete_test(test=test23)
test23:
	li x2,0
	li x30, 0x4e
	vsetvl x5, x2, x30
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x11, 0
	add x31, x31, x11
	vle16.v v15, (x31)
	li x31, vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x11, 64
	add x31, x31, x11
	vle16.v v7, (x31)
	li x2,0
	li x29, 0x58
	vsetvl x5, x2, x29
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_mask_lin
	li x11, 0
	add x31, x31, x11
	vle64.v v0, (x31)
	li x2,0
	li x18, 0x4e
	vsetvl x5, x2, x18
vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user :
	vmerge.vim v15, v7, -16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSGT.VI
########################

;#discrete_test(test=test24)
test24:
	li x22, 0x91
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgt.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 0
	add x6, x6, x2
	vle32.v v16, (x6)
	li x6, vreg_inits_0_vmsgt.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 512
	add x6, x6, x2
	vle32.v v4, (x6)
vmsgt.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vmsgt.vi v4, v16, -8
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x3, 0x91
	li x26, 16
	vsetvl x5, x26, x3
	li x3, vreg_inits_0_vmsgt.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x3, x3, x26
	vle32.v v10, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x26, 32
	vsetvl x5, x26, x3
	li x3, vreg_inits_0_vmsgt.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x26, 512
	add x3, x3, x26
	vle8.v v0, (x3)
	vmsne.vv v0, v4, v10
	vfirst.m x3, v0
	li x26, -1
	beq x3, x26, 3f
	li x26, 15
	blt x3, x26, 1f
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
# test25 : VNMSUB.VX
########################

;#discrete_test(test=test25)
test25:
	li x20,0
	li x4, 0x18
	vsetvl x5, x20, x4
	li x12, 0x9d2088bc16f039e3
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x11, 0
	add x27, x27, x11
	vle64.v v5, (x27)
	li x27, vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x11, 256
	add x27, x27, x11
	vle64.v v19, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_user :
	vnmsub.vx v19, x12, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSNE.VI
########################

;#discrete_test(test=test26)
test26:
	li x8, 0xca
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x12, x12, x29
	vle16.v v24, (x12)
	li x12, vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 1024
	add x12, x12, x29
	vle16.v v12, (x12)
	li x20, 0xd8
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x12, x12, x29
	vle64.v v0, (x12)
	li x24, 0xca
	vsetvl x5, x0, x24
vmsne.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user :
	vmsne.vi v12, v24, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFSGNJN.VV
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x7, x7, x14
	vle16.v v4, (x7)
	li x7, vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 128
	add x7, x7, x14
	vle16.v v2, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vfsgnjn.vv v7, v4, v2
	li x27,0xffffffffffffb23b
	vmv.x.s x29, v7
	bne x27, x29, 1f
	vslide1down.vx v15, v7, x0
	li x27,0x2282
	vmv.x.s x29, v15
	bne x27, x29, 1f
	vslide1down.vx v7, v15, x0
	li x27,0x314f
	vmv.x.s x29, v7
	bne x27, x29, 1f
	vslide1down.vx v15, v7, x0
	li x27,0xffffffffffffa146
	vmv.x.s x29, v15
	bne x27, x29, 1f
	vslide1down.vx v7, v15, x0
	li x27,0xffffffffffffc85a
	vmv.x.s x29, v7
	bne x27, x29, 1f
	vslide1down.vx v15, v7, x0
	li x27,0xffffffffffff9f3b
	vmv.x.s x29, v15
	bne x27, x29, 1f
	vslide1down.vx v7, v15, x0
	li x27,0xffffffffffffa7c4
	vmv.x.s x29, v7
	bne x27, x29, 1f
	vslide1down.vx v15, v7, x0
	li x27,0x5a3c
	vmv.x.s x29, v15
	bne x27, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMSLE.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x4, 0
	add x5, x5, x4
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x4, 1024
	add x5, x5, x4
	vle64.v v8, (x5)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x5, x5, x4
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e64, m4, tu, mu
	li x15, 0x8cbeead898eff30c
vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user :
	vmsle.vx v8, v16, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSGTU.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x30, 0
	add x27, x27, x30
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x30, 2048
	add x27, x27, x30
	vle16.v v24, (x27)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x27, x27, x30
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e16, m8, ta, ma
	li x31, 0x5c54af90156616
vmsgtu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user :
	vmsgtu.vx v24, v16, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSLL.VI
########################

;#discrete_test(test=test30)
test30:
	li x22,0
	li x11, 0x5
	vsetvl x5, x22, x11
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x28, 0
	add x20, x20, x28
	vle8.v v5, (x20)
	li x20, vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x28, 32
	add x20, x20, x28
	vle8.v v10, (x20)
vsll.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user :
	vsll.vi v10, v5, 26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMUL.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x7, 0
	add x18, x18, x7
	vle16.v v12, (x18)
	li x18, vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x7, 128
	add x18, x18, x7
	vle16.v v25, (x18)
	li x18, vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x7, 256
	add x18, x18, x7
	vle16.v v7, (x18)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x18, x18, x7
	vle64.v v0, (x18)
	vsetvli x5, x0, e16, mf2, ta, mu
vmul.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vmul.vv v7, v12, v25, v0.t
	li x6, 0x47
	li x28, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x28, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSEXT.VF2
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x26, x26, x29
	vle16.v v28, (x26)
vsext.vf2_0_m2_8_0_1_vsetivli_zero_nomask_disable_user :
	vsext.vf2 v24, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSGNJN.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=VFSGNJN.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSGNJN.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x1, x1, x16
	vle16.v v18, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user :
	vfsgnjn.vf v3, v18, f29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VNMSAC.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x3, x3, x19
	vle64.v v30, (x3)
	li x3, vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x19, 256
	add x3, x3, x19
	vle64.v v13, (x3)
	li x3, vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x19, 512
	add x3, x3, x19
	vle64.v v25, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user :
	vnmsac.vv v25, v13, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLTU.VX
########################

;#discrete_test(test=test35)
test35:
	li x5,0
	vsetvli x5, x5, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x15, x15, x28
	vle64.v v8, (x15)
	li x15, vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x28, 2048
	add x15, x15, x28
	vle64.v v16, (x15)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x15, x15, x28
	vle64.v v0, (x15)
	li x5,0
	vsetvli x5, x5, e64, m8, tu, ma
	li x11, 0x8000000000000000
vmsltu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user :
	vmsltu.vx v16, v8, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMULH.VV
########################

;#discrete_test(test=test36)
test36:
	li x29,0
	vsetvli x5, x29, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x24, x24, x18
	vle8.v v25, (x24)
	li x24, vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x18, 32
	add x24, x24, x18
	vle8.v v10, (x24)
	li x24, vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x18, 64
	add x24, x24, x18
	vle8.v v6, (x24)
	li x29,0
	vsetvli x5, x29, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x24, x24, x18
	vle64.v v0, (x24)
	li x29,0
	vsetvli x5, x29, e8, mf8, ta, mu
vmulh.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user :
	vmulh.vv v6, v25, v10, v0.t
	li x22, 0x45
	li x4, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x4, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLEU.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x2, x2, x24
	vle8.v v26, (x2)
	li x2, vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 512
	add x2, x2, x24
	vle8.v v30, (x2)
	li x10, 0x0
vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vmsleu.vx v30, v26, x10
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x16, 0x1
	li x12, 32
	vsetvl x5, x12, x16
	li x16, vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x16, x16, x12
	vle8.v v28, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x12, 32
	vsetvl x5, x12, x16
	li x16, vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x12, 256
	add x16, x16, x12
	vle8.v v0, (x16)
	vmsne.vv v0, v30, v28
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
# test38 : VMIN.VX
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmin.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x19, 0
	add x29, x29, x19
	vle16.v v10, (x29)
	li x29, vreg_inits_0_vmin.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x19, 64
	add x29, x29, x19
	vle16.v v5, (x29)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmin.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x29, x29, x19
	vle64.v v0, (x29)
	vsetvli x5, x0, e16, mf4, ta, ma
	li x26, 0x0
vmin.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user :
	vmin.vx v5, v10, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSLT.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 0
	add x7, x7, x29
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 2048
	add x7, x7, x29
	vle16.v v24, (x7)
	li x7, vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 0
	add x7, x7, x29
	vle16.v v16, (x7)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x7, x7, x29
	vle64.v v0, (x7)
	vsetvli x5, x0, e16, m8, ta, mu
vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user :
	vmslt.vv v16, v8, v24, v0.t
	li x3, 0x40
	li x22, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFNMSAC.VF
########################

;#discrete_test(test=test40)
test40:
	li x26,0
	li x2, 0x99
	vsetvl x5, x26, x2
;#random_addr(name=VFNMSAC.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMSAC.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x7, 0
	add x8, x8, x7
	vle64.v v14, (x8)
	li x8, vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x7, 512
	add x8, x8, x7
	vle64.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user :
	vfnmsac.vf v8, f27, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMUL.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmul.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x3, 0
	add x30, x30, x3
	vle32.v v8, (x30)
	li x30, vreg_inits_0_vfmul.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x3, 2048
	add x30, x30, x3
	vle32.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user :
	vfmul.vv v8, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFNMSUB.VV
########################

;#discrete_test(test=test42)
test42:
	li x9, 0x4f
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x28, x28, x5
	vle16.v v5, (x28)
	li x28, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 128
	add x28, x28, x5
	vle16.v v1, (x28)
	li x28, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 256
	add x28, x28, x5
	vle16.v v21, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vfnmsub.vv v21, v1, v5
	li x4,0x25e3
	vmv.x.s x18, v21
	bne x4, x18, 1f
	vslide1down.vx v7, v21, x0
	li x4,0xfffffffffffffc00
	vmv.x.s x18, v7
	bne x4, x18, 1f
	vslide1down.vx v21, v7, x0
	li x4,0xffffffffffffdae3
	vmv.x.s x18, v21
	bne x4, x18, 1f
	vslide1down.vx v7, v21, x0
	li x4,0x7c00
	vmv.x.s x18, v7
	bne x4, x18, 1f
	vslide1down.vx v21, v7, x0
	li x4,0xfffffffffffffc00
	vmv.x.s x18, v21
	bne x4, x18, 1f
	vslide1down.vx v7, v21, x0
	li x4,0xffffffffffffb16b
	vmv.x.s x18, v7
	bne x4, x18, 1f
	vslide1down.vx v21, v7, x0
	li x4,0xffffffffffffcb6d
	vmv.x.s x18, v21
	bne x4, x18, 1f
	vslide1down.vx v7, v21, x0
	li x4,0xfffffffffffffc00
	vmv.x.s x18, v7
	bne x4, x18, 1f
	li x4,0x0000000000000005
	csrr x18, fflags
	bne x4, x18, 1f
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
	li x28, 0x52
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 0
	add x15, x15, x26
	vle32.v v8, (x15)
	li x15, vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 1024
	add x15, x15, x26
	vle32.v v20, (x15)
	li x15, vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 2048
	add x15, x15, x26
	vle32.v v28, (x15)
vsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vsub.vv v28, v8, v20
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x30, 0x52
	li x6, 32
	vsetvl x5, x6, x30
	li x30, vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x30, x30, x6
	vle32.v v20, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x6, 32
	vsetvl x5, x6, x30
	li x30, vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 1024
	add x30, x30, x6
	vle8.v v0, (x30)
	vmsne.vv v0, v28, v20
	vfirst.m x30, v0
	li x6, -1
	beq x30, x6, 3f
	li x6, 31
	blt x30, x6, 1f
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
# test44 : VFMIN.VF
########################

;#discrete_test(test=test44)
test44:
	li x29,0
	li x6, 0x90
	vsetvl x5, x29, x6
;#random_addr(name=VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x31, x31, x8
	vle32.v v18, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_user :
	vfmin.vf v23, v18, f26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLEU.VI
########################

;#discrete_test(test=test45)
test45:
	li x13,0
	li x25, 0x5
	vsetvl x5, x13, x25
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x3, 0
	add x2, x2, x3
	vle8.v v0, (x2)
	li x2, vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x3, 32
	add x2, x2, x3
	vle8.v v18, (x2)
vmsleu.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user :
	vmsleu.vi v18, v0, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMV.V.V
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x31, x31, x11
	vle8.v v4, (x31)
	li x31, vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x11, 256
	add x31, x31, x11
	vle8.v v25, (x31)
vmv.v.v_0_m1_8_1_0_vsetivli_zero_mask_disable_user :
	vmv.v.v v4, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMULHU.VX
########################

;#discrete_test(test=test47)
test47:
	li x8,0
	vsetvli x5, x8, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x16, x16, x29
	vle8.v v4, (x16)
	li x16, vreg_inits_0_vmulhu.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x29, 64
	add x16, x16, x29
	vle8.v v19, (x16)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x29, 0
	add x16, x16, x29
	vle64.v v0, (x16)
	li x8,0
	vsetvli x5, x8, e8, mf4, ta, mu
	li x30, 0x7fffffffffffffff
vmulhu.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user :
	vmulhu.vx v19, v4, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VNMSAC.VX
########################

;#discrete_test(test=test48)
test48:
	li x21, 0xce
	vsetvl x5, x0, x21
	li x19, 0xac179ba7b87280
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsac.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x11, x11, x22
	vle16.v v22, (x11)
	li x11, vreg_inits_0_vnmsac.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 64
	add x11, x11, x22
	vle16.v v9, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vnmsac.vx v9, x19, v22
	li x10,0x7fff
	vmv.x.s x14, v9
	bne x10, x14, 1f
	vslide1down.vx v28, v9, x0
	li x10,0xffffffffffff8000
	vmv.x.s x14, v28
	bne x10, x14, 1f
	vslide1down.vx v9, v28, x0
	li x10,0xffffffffffffe39d
	vmv.x.s x14, v9
	bne x10, x14, 1f
	vslide1down.vx v28, v9, x0
	li x10,0x7fff
	vmv.x.s x14, v28
	bne x10, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VFSUB.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x8, x8, x26
	vle16.v v30, (x8)
	li x8, vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 64
	add x8, x8, x26
	vle16.v v15, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vfsub.vv v25, v30, v15
	li x1,0xffffffffffff9d12
	vmv.x.s x30, v25
	bne x1, x30, 1f
	vslide1down.vx v15, v25, x0
	li x1,0x0000000000000001
	csrr x30, fflags
	bne x1, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VMULHSU.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x12, x12, x19
	vle64.v v24, (x12)
	li x12, vreg_inits_0_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x19, 2048
	add x12, x12, x19
	vle64.v v16, (x12)
	li x12, vreg_inits_1_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x12, x12, x19
	vle64.v v8, (x12)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x12, x12, x19
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e64, m8, tu, ma
vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user :
	vmulhsu.vv v8, v24, v16, v0.t
	li x14, 0x80
	li x20, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSEQ.VX
########################

;#discrete_test(test=test51)
test51:
	li x4,0
	li x28, 0x2
	vsetvl x5, x4, x28
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x12, 0
	add x22, x22, x12
	vle8.v v20, (x22)
	li x22, vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x12, 1024
	add x22, x22, x12
	vle8.v v24, (x22)
	li x4,0
	li x11, 0x18
	vsetvl x5, x4, x11
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x12, 0
	add x22, x22, x12
	vle64.v v0, (x22)
	li x4,0
	li x27, 0x2
	vsetvl x5, x4, x27
	li x5, 0x8e9be24a36c6c1c7
vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user :
	vmseq.vx v24, v20, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMACC.VF
########################

;#discrete_test(test=test52)
test52:
	li x30,0
	vsetvli x5, x30, e32, m4, ta, ma
;#random_addr(name=VFMACC.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMACC.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmacc.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x5, 0
	add x29, x29, x5
	vle32.v v12, (x29)
	li x29, vreg_inits_0_vfmacc.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x5, 1024
	add x29, x29, x5
	vle32.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_user :
	vfmacc.vf v16, f27, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSLL.VX
########################

;#discrete_test(test=test53)
test53:
	li x3,0
	li x6, 0xc7
	vsetvl x5, x3, x6
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x8, x8, x10
	vle8.v v16, (x8)
	li x8, vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x10, 128
	add x8, x8, x10
	vle8.v v30, (x8)
	li x3,0
	li x16, 0xd8
	vsetvl x5, x3, x16
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x10, 0
	add x8, x8, x10
	vle64.v v0, (x8)
	li x3,0
	li x20, 0xc7
	vsetvl x5, x3, x20
	li x14, 0x964f93556d174305
vsll.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user :
	vsll.vx v30, v16, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
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
            .dword 3290320210
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, sepc
csrr t0, scause
csrr t0, sstatus
csrr t0, senvcfg
csrr t0, sepc
csrr t0, stvec
csrr t0, stvec
csrr t0, senvcfg
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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test45
    .dword test44
    .dword test23
    .dword test49
    .dword test29
    .dword test25
    .dword test14
    .dword test17
    .dword test53
    .dword test38
    .dword test20
    .dword test26
    .dword test39
    .dword test15
    .dword test41
    .dword test1
    .dword test32
    .dword test36
    .dword test33
    .dword test8
    .dword test31
    .dword test28
    .dword test46
    .dword test22
    .dword test6
    .dword test48
    .dword test27
    .dword test9
    .dword test30
    .dword test16
    .dword test10
    .dword test35
    .dword test37
    .dword test2
    .dword test18
    .dword test11
    .dword test52
    .dword test7
    .dword test50
    .dword test5
    .dword test24
    .dword test19
    .dword test43
    .dword test47
    .dword test12
    .dword test51
    .dword test3
    .dword test21
    .dword test13
    .dword test4
    .dword test40
    .dword test42
    .dword test34


        
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

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x395ff39e5, 0x6709522c, 0xffffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0xf97c330e359f80b7, 0x2d8f6a0b8c96d0, 0x65f135fc08768c, 0x8adfaed782636d90

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x37003, 0x2e71b0fffead3, 0x59211ea7a, 0x476d0c

;#init_memory @VFMUL.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x768bc8c36c3df2a0
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9f07b0243aa64f40, 0x9ff003a9ef142a0b, 0x283dc094cce5739f, 0xb96658717c807821, 0xbf68d3b445f75254, 0x64ad2dce4d377683, 0xbd745ce10453fbea, 0xaa4ba7d6cdabe84, 0xa942d4195cb3a875, 0x7b69f64b3ccde2e1, 0x570c01c3146a9623, 0xcd887b58304e2412, 0xbe39a2fee05b9e6a, 0xcbeebbe79e2f5fb8, 0xf707a8783c433a25, 0x506b9518d7ba66ba

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xaa, 0x9c, 0xff, 0x28, 0x1, 0x0, 0x7f, 0xdd, 0x0, 0x7f, 0x5, 0x0, 0x80, 0x0, 0xff, 0xb0, 0xbb, 0x12, 0xff, 0x1, 0xff, 0x7f, 0x3, 0x80, 0xff, 0x80, 0x3, 0xff, 0x7f, 0x80, 0x13, 0x0
	.org 256
	.byte 0x7f, 0x7, 0x3, 0x18, 0x9, 0xff, 0xe3, 0x95, 0x0, 0x38, 0x7f, 0x1, 0x95, 0xaf, 0xd8, 0x13, 0x1, 0xb, 0xc, 0x34, 0x7f, 0x80, 0xb8, 0xf8, 0xed, 0xff, 0xf2, 0x2, 0x80, 0xff, 0xff, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xaa, 0x9c, 0xff, 0x28, 0x01, 0x00, 0x7f, 0xdd, 0x00, 0x7f, 0x05, 0x00, 0x80, 0x00, 0xff, 0xb0, 0xbb, 0x12, 0xff, 0x01, 0xff, 0x7f, 0x03, 0x80, 0xff, 0x80, 0x03, 0xff, 0x7f, 0x80, 0x13, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x2, 0xff, 0xff, 0x7f, 0x7f, 0xf6, 0x18, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0x99, 0x80, 0x7f, 0x80, 0x7f, 0x3, 0xff, 0x2, 0x0, 0x0, 0x9e, 0xb2, 0xd9, 0xff, 0x5, 0xff, 0x0, 0xf5, 0xff, 0x7f, 0xd6, 0x7f, 0xf, 0x80, 0x80, 0xb8, 0x0, 0xff, 0x9f, 0x0, 0x1, 0x7f, 0xa2, 0x0, 0xf0, 0x0, 0x7, 0xff, 0xb6, 0x80, 0xff, 0xa, 0x0, 0x9f, 0x3, 0xff, 0xf7, 0x7f, 0x80, 0x7, 0xb1, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0x32, 0x80, 0xfe, 0xff, 0x13, 0x0, 0x86, 0x7f, 0xa, 0xf1, 0x80, 0xc0, 0xff, 0xff, 0x1, 0x1c, 0xfa, 0xc7, 0x3a, 0xcb, 0x1, 0xff, 0xd, 0xc7, 0x7f, 0x80, 0x7f, 0xff, 0xbf, 0x6, 0x3, 0x80, 0x3, 0x1, 0x7f, 0x7f, 0x3, 0x1b, 0x0, 0xe0, 0xda, 0x19, 0xff, 0x0, 0xdb, 0xca, 0xff, 0x28, 0x7f, 0x80, 0xff, 0xf6, 0xfd, 0x2, 0x3, 0x3, 0x7f, 0x80, 0x2c, 0x20, 0xa2, 0xe7, 0x91, 0x1, 0xff, 0x99, 0xbb, 0xb2, 0xe9, 0x7f, 0x0, 0x0, 0xe9, 0xcf, 0x0, 0xcb, 0xa6, 0xd, 0x2a, 0x7f, 0xc7, 0xb9, 0x80, 0x0, 0x0, 0xff, 0xa, 0x5, 0x6, 0xc9, 0x4, 0x1, 0xc0, 0xff, 0xf3, 0xc7, 0xbf, 0x0, 0x0, 0xff, 0x80, 0x0, 0x2, 0x0, 0xbb, 0xb, 0x2, 0x7f, 0x80, 0x6, 0xc5, 0x15, 0xe, 0xa, 0x7f, 0x7f, 0xf7, 0x7f, 0x0, 0x4, 0xc, 0x5, 0x0, 0x0, 0xff, 0xf4, 0x7f, 0xb5, 0x1, 0x7f, 0x38, 0xcb, 0xfe, 0x1d, 0x0, 0x4, 0xff, 0x7f, 0x8, 0xb1, 0x9c, 0xa2, 0x80, 0xff, 0x1, 0x80, 0xff, 0xcd, 0x80, 0x0, 0x7f, 0x80, 0x80, 0xff, 0xff, 0xf8, 0xff, 0x0, 0x0, 0x87, 0xba, 0x3, 0x0, 0x99, 0xff, 0x7f, 0xa4, 0x9f, 0x2, 0xdf, 0x7f, 0x0, 0x0, 0xff, 0xc0, 0x7f, 0x0, 0x80, 0xab, 0x7f, 0x0, 0xff, 0xf7, 0x7f, 0x2, 0x7f, 0x15
	.org 2048
	.byte 0x93, 0x1, 0xc1, 0x7, 0x1f, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x14, 0xcb, 0x0, 0x80, 0x2, 0x1a, 0x0, 0xc8, 0x8e, 0xff, 0x0, 0xb, 0x89, 0xff, 0x7, 0xff, 0xb, 0xa9, 0xff, 0x89, 0xde, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0xaf, 0xaa, 0xff, 0xff, 0x9, 0x9e, 0x80, 0x80, 0xcd, 0x0, 0x0, 0x7f, 0x84, 0x3, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x8, 0xe5, 0x0, 0xcb, 0x80, 0x15, 0x0, 0x6, 0xf4, 0xe0, 0x0, 0x80, 0x0, 0xfc, 0x80, 0x0, 0xaf, 0x1, 0xe3, 0x1, 0x0, 0x20, 0x0, 0x0, 0x7f, 0xe, 0x7f, 0xa1, 0xe3, 0xa1, 0xcb, 0xc, 0x80, 0xaf, 0x1, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x85, 0xc7, 0xb9, 0xd0, 0xff, 0xd7, 0x0, 0x9f, 0xe0, 0x0, 0x84, 0x7f, 0x80, 0xbe, 0xac, 0xed, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0x1b, 0x6, 0xdb, 0x7f, 0xb, 0x7f, 0x2, 0x7f, 0x80, 0x7f, 0xf6, 0xd4, 0x80, 0xc5, 0xfd, 0xff, 0x1b, 0x80, 0x0, 0x80, 0x8a, 0xdc, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0xf, 0xa2, 0x7f, 0xb, 0xe8, 0x0, 0xab, 0x0, 0xb, 0x7f, 0xe8, 0xdf, 0x0, 0x84, 0xc0, 0x0, 0xba, 0x0, 0xe8, 0xf0, 0x98, 0x5, 0x80, 0x1, 0x7f, 0xff, 0xff, 0xc9, 0x0, 0x2, 0x0, 0x86, 0x1, 0xca, 0xcc, 0x82, 0x1, 0x80, 0xff, 0x0, 0xcb, 0xff, 0x0, 0x0, 0x15, 0x80, 0xe7, 0x0, 0x6, 0x7f, 0xc0, 0xff, 0xff, 0x80, 0x86, 0x80, 0x80, 0x7f, 0x0, 0x5, 0x2, 0x7f, 0x7f, 0x13, 0x80, 0x2, 0x1, 0x6, 0x3, 0x1, 0x80, 0x16, 0x80, 0xad, 0x22, 0x2, 0x2, 0x80, 0xe9, 0x4, 0xff, 0x7f, 0x0, 0x80, 0x0, 0xff, 0xb2, 0x0, 0x80, 0x80, 0x1, 0x0, 0xd5, 0x80, 0xc4, 0x91, 0x80, 0xff, 0x0, 0x0, 0x80, 0xff, 0x2, 0xa9, 0x1c, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x1d, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xbeae05154001383d, 0x12221, 0x8b671fd199acd735, 0x15c519b5

;#init_memory @vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x9a, 0x1, 0xff
	.org 32
	.byte 0xbd, 0x1, 0x80, 0xa5

;#init_memory @vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb61ec2c2dd75ad1c, 0x8000000000000000, 0x7fffffffffffffff, 0x45d8ffd271277

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb5c0, 0xa2d5, 0xa510, 0x5fb6, 0xcef7, 0xc58d, 0xb22, 0xa72, 0xcef1, 0x38f, 0xb2ba, 0x2698, 0xc5a1, 0x361c, 0xb80f, 0xb123, 0x27d0, 0xe5c4, 0x2d7d, 0x54bb, 0xc1f2, 0x2a4d, 0xaca2, 0xeb21, 0x5dc5, 0x6a9b, 0x5e04, 0x40c, 0xb072, 0xb9ef, 0x170d, 0xa280, 0x3182, 0x2e12, 0x5e9a, 0xf1a7, 0xb2c, 0xb88c, 0x162a, 0xe2, 0xb1f7, 0xf292, 0x3fa1, 0x8358, 0xaa21, 0x9638, 0x8d13, 0xc621, 0x5b49, 0xa5dc, 0xc20, 0x723e, 0x8dca, 0xd7e8, 0x9d62, 0x63b5, 0xde67, 0x80b0, 0x4ef8, 0x3e64, 0x1eff, 0x5c5a, 0x3740, 0xb3f1
	.org 1024
	.hword 0x57bd, 0x5303, 0xe48, 0xa935, 0x7967, 0x5fac, 0xe77e, 0x988b, 0x3ea7, 0xf757, 0x771d, 0x7369, 0xf3df, 0x4c6, 0xb2d5, 0xb9e4, 0xcfa4, 0x68c3, 0x2213, 0x8bac, 0x626c, 0x9117, 0x44e9, 0x8f0a, 0x369d, 0x1032, 0xbe9c, 0x80cc, 0x253a, 0x4236, 0x33f2, 0x707d, 0x36b4, 0xd1a7, 0x37e1, 0x1fc7, 0x64e5, 0x2ab3, 0x5f55, 0x2154, 0x7a66, 0x7215, 0x5169, 0xee15, 0x2037, 0xb296, 0x4b82, 0x8e7d, 0xa00b, 0x9494, 0x70d3, 0xc3d6, 0xde71, 0xad7e, 0xce51, 0x258b, 0x87ab, 0xd53b, 0x91cb, 0xe668, 0x1cf7, 0xa40, 0x90dd, 0x1ab4
	.org 2048
	.hword 0xbcb1, 0xf06, 0x40b6, 0xa44d, 0xa843, 0x695b, 0x6349, 0xf973, 0xe2a2, 0x18ff, 0x51bc, 0x4fc3, 0xe3f1, 0x98cd, 0x9867, 0x32c4, 0x2558, 0x8f90, 0xe33a, 0x7779, 0x468e, 0xa184, 0x780a, 0x4997, 0x80d8, 0x9c7f, 0xe8ee, 0x67bd, 0xbb74, 0xcf2, 0xf2d, 0x1150, 0x4d91, 0x6ed2, 0xc825, 0xb27e, 0x7092, 0x27a2, 0x416b, 0x3e04, 0xc365, 0xb15e, 0xc23e, 0x90af, 0xb363, 0x79e9, 0x81d7, 0xe90a, 0x9f79, 0x89fe, 0x4cc9, 0xc503, 0xed82, 0x9871, 0x981c, 0xe61a, 0x5dc4, 0x375b, 0xfa49, 0xe799, 0xc14c, 0x9fb3, 0x3983, 0xf55e

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc5dc, 0x8000, 0x55, 0xffff, 0x17, 0xffff, 0x8000, 0xf898, 0x8000, 0x7fff, 0xd326, 0x3, 0xffff, 0x0, 0xf948, 0x0
	.org 256
	.hword 0xffff, 0x1ef, 0xa4e1, 0x0, 0x2e, 0x1, 0x0, 0x0, 0x4b9, 0xcb97, 0x27, 0x7fff, 0x8000, 0x7f, 0x7fff, 0x63

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x55eb, 0x01ef, 0xa4e1, 0x0000, 0x002e, 0x0001, 0x0000, 0x0000, 0x04b9, 0xcb97, 0x0027, 0x7fff, 0x8000, 0x007f, 0x7fff, 0x0063
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd0e90, 0xee035, 0xc3235c87, 0x80000000, 0xd18d6d1f, 0xb3e7f4ce, 0x9a722be6, 0xffffffff, 0x317ce36, 0xc8ede, 0x80000000, 0xa, 0xffffffff, 0x7fffffff, 0x46c836e, 0xffffffff, 0xa7db0325, 0x437, 0xb42963e2, 0xffffffff, 0x0, 0xbad46d34, 0xeb0d, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x6e83, 0xffffffff, 0x80000000, 0x1b9a6b11, 0x0
	.org 1024
	.word 0x80000000, 0x762f, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x89ed2b85, 0x0, 0x80000000, 0x0, 0x934be61c, 0xaf73d98f, 0xc985bd04, 0x5f, 0x80000000, 0x80000000, 0x2f4098, 0x80000000, 0x3061cd, 0x0, 0x9fdb0eef, 0x0, 0xee2a9a51, 0x6ae07, 0x7fffffff, 0x98b83993, 0x80000000, 0x1, 0xffffffff, 0xfc3adc96
	.org 2048
	.word 0x85f6ac78, 0x7fffffff, 0x81dd8141, 0xbb640615, 0x7fffffff, 0x75, 0x7fffffff, 0xffffffff, 0xab69fd6e, 0x359b, 0x7fffffff, 0x80000000, 0xd6724380, 0xb509ae15, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0xa6e0728d, 0xffffffff, 0xa5ae63ae, 0x0, 0xc1a7, 0x9dff79a4, 0x37d8db7, 0x5227, 0xc38d5f72, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x684a, 0x17af, 0xe272, 0xa24a, 0xf918, 0x7185, 0x9caf, 0x26f5, 0x86, 0xbe99, 0x5a11, 0xd3a1, 0xe1c2, 0x24de, 0xc557, 0x5fc6, 0x2e46, 0xd423, 0xafdc, 0xa99d, 0xcf57, 0xa31a, 0x5673, 0xbe89, 0x9213, 0x4c1d, 0x3d8c, 0x6b6e, 0xab89, 0xd028, 0x9552, 0x60cb, 0x185a, 0xf1b1, 0xd62b, 0xf80c, 0xe1d7, 0xb91b, 0x4ae8, 0x6d14, 0x606b, 0xc17a, 0x6929, 0xe171, 0x1758, 0x3ec5, 0x4ba2, 0x664c, 0x5517, 0x1dad, 0xfb28, 0xc8b8, 0xd9cf, 0xd373, 0xf8bc, 0x783c, 0x9137, 0x7a41, 0x96fa, 0x1ee9, 0xc212, 0xf0, 0x2271, 0x5e78, 0x5b4, 0x728, 0x421b, 0xb695, 0x6664, 0x3eb0, 0x3c4a, 0x657c, 0x8e05, 0x3c88, 0x4228, 0xdef5, 0xd7a4, 0x4fb3, 0x4f16, 0x4db0, 0x2732, 0x6f4c, 0xcb25, 0xbf45, 0x7bdd, 0x1eb2, 0x5415, 0xe0e1, 0xea68, 0xb05f, 0x87a0, 0x4e69, 0x2817, 0x18d7, 0xd4ea, 0xca10, 0x426, 0x6714, 0x1f7d, 0xf3dd, 0xf148, 0xc303, 0x6b02, 0x61d2, 0xeb3c, 0x6e34, 0x4b2a, 0x8647, 0x7682, 0xb082, 0xbb3a, 0xfb6a, 0xe112, 0x27ea, 0x76ac, 0x1fed, 0xcdf1, 0xb7f6, 0xc4e8, 0x54ef, 0x4432, 0xd1c, 0xac04, 0x4a20, 0xe113, 0x5a93, 0x6622, 0xb5cd
	.org 2048
	.hword 0x82e5, 0x91ff, 0xf39d, 0xf899, 0x6a1c, 0x8b28, 0x5058, 0xbc23, 0x5c2d, 0x865c, 0x66b8, 0x77d6, 0x3572, 0x6998, 0xc1ea, 0x2810, 0x6c5c, 0xb519, 0xe191, 0xc994, 0xc535, 0xcf49, 0xcc5, 0x5037, 0xe9c1, 0xee20, 0xe632, 0x1a29, 0xb15a, 0x28dc, 0x4eb5, 0x39f2, 0x2b89, 0x3c31, 0x47eb, 0x79bc, 0xc6e6, 0xc654, 0xd9e2, 0x28a0, 0xc228, 0x360d, 0xd7b9, 0x2f02, 0x3618, 0x5ed2, 0x5f7f, 0xd534, 0x2866, 0xb204, 0x3ad1, 0xc79d, 0xf991, 0xb8f4, 0xa9ba, 0xd9f3, 0xca65, 0x52da, 0x94c, 0x1c8a, 0xb713, 0x5fac, 0xf72c, 0xac04, 0xdc8, 0x93de, 0x3e39, 0x54b9, 0xa29b, 0x3b72, 0x4da3, 0x168a, 0x1cf9, 0x1256, 0xcbef, 0x450b, 0x977c, 0x94aa, 0xbf57, 0xa417, 0x272, 0x20fe, 0xf29, 0x6153, 0x95e2, 0x38fa, 0x716a, 0x597a, 0xfaa7, 0xc348, 0x2c80, 0xf1d3, 0x68c7, 0xc1bb, 0x1ece, 0xcc56, 0x8174, 0x6f3c, 0xf3db, 0xefd4, 0xd2c3, 0x7228, 0x83e4, 0x1f3, 0xa22, 0x766, 0x85ad, 0xaf96, 0x88a, 0xd266, 0x54d1, 0xb098, 0xe4d, 0xbfc0, 0x8cb, 0xe574, 0x3936, 0x402d, 0x282e, 0x37e6, 0x54ce, 0x61cb, 0x47f9, 0xbf05, 0x6b4b, 0x340e, 0x36f3, 0x9892

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x1, 0x7fffffff, 0x0, 0x5d0, 0xffffffff, 0xf9d6e257, 0x80000000

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xe6, 0x7f, 0xff, 0xff, 0xcd, 0x0, 0xa, 0x0, 0xbe, 0x8f, 0x7f, 0x2, 0x1, 0x38, 0x2, 0x0
	.org 128
	.byte 0x80, 0x88, 0x80, 0x7f, 0xff, 0x80, 0x95, 0x0, 0x80, 0x80, 0xff, 0x0, 0x6, 0x0, 0x3, 0x6

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc2650ec5c22597fd, 0x15979dc0817194, 0xffffffffffffffff, 0x77

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9a18, 0xc1e7, 0x389b, 0x5e8c, 0xc68f, 0xece3, 0xd0bf, 0x887d, 0xb077, 0xe878, 0x4b2b, 0x47c, 0x805d, 0xfa20, 0xbb56, 0x30de, 0x6270, 0x3809, 0x5d6b, 0x4be2, 0x1f2f, 0x8366, 0xdb06, 0xb6, 0x77d8, 0x4c1, 0x240b, 0xcf2f, 0xddbb, 0x5116, 0xa90e, 0x96c4, 0x6d30, 0x227d, 0x7b27, 0xc138, 0x29a9, 0x91fb, 0x272a, 0x9ca2, 0x5d03, 0x1b82, 0x3f01, 0x1ccd, 0x949b, 0x30cc, 0x212c, 0xba1b, 0x1e49, 0xdbd3, 0xaf7e, 0x8c0a, 0x6d8a, 0x6713, 0x52a5, 0xbd3d, 0xac4, 0x5d6a, 0xb87c, 0x21c, 0x2fac, 0x30df, 0x2026, 0xe5f4
	.org 1024
	.hword 0x5f2a, 0xd6a2, 0xcf3d, 0x1801, 0x7789, 0xcb5c, 0xb506, 0x67da, 0x3c71, 0x6841, 0xbca0, 0xea10, 0x4e71, 0x4546, 0x8f84, 0xf4a0, 0xafb7, 0x5112, 0x40ef, 0xcb5e, 0x88f1, 0xe9a1, 0xe568, 0xd9e1, 0x5ead, 0xdb97, 0xfb3, 0x6a94, 0xe06a, 0x65d6, 0x6dbe, 0x98f6, 0xc185, 0x9c3a, 0xd870, 0x71c3, 0xd51b, 0x31b, 0xc02f, 0x4b94, 0xc68a, 0x75bd, 0xf57c, 0xe135, 0x6c20, 0xa036, 0x15a6, 0x754d, 0x9614, 0x6641, 0x4935, 0xd597, 0x8df4, 0xfc2, 0xa784, 0x2184, 0x8e7d, 0x6082, 0xe472, 0xbc1a, 0x1887, 0x7277, 0x25ad, 0x7b2b

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1f28bc6f0, 0x6eb566a4f, 0x4, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xcdcad88350ee4898, 0x3e7fe
	.org 512
	.dword 0xfa75d0d0ef82df18, 0xffffffffffffffff, 0xffffffffffffffff, 0x2, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x5b1237a9838a

;#init_memory @VFMERGE.VFM_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xcc1a2022ad0ec720
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x4f01371c5e5963a5, 0x762f3be44bf14c6c, 0xa2af4884e5aec5b, 0x772f8eb8e4194ca9, 0xf980124f625962ed, 0x24f80038755d4cba, 0x8e3245261606ed51, 0x415e30f9d1802132, 0x559d232cbc4dd033, 0x8d18fa5b85e45a8a, 0xdc9be632907d0c6e, 0xce25356b47c6aba1, 0x5a05c586fabbf97, 0x3a4a25208145aecd, 0xd7206a8d09ccdd07, 0xafad15681f44282d, 0xc916fdbd45258b51, 0x492c376af1192278, 0xe06f6fcbbcdbfb0d, 0x63f15f7fb8209cf0, 0xfcfff8db309cfa9c, 0xd7499066551c06a0, 0x887bc1e384fe0258, 0x8d5dca9b954819c2, 0x11a776a4b8d873ca, 0x530252bb81f6381f, 0x304a6e7336d73acd, 0x67fab27714446d45, 0x241c797d0bf867c6, 0x935554bd0eb645a2, 0xb732b8e63349b11f, 0xc12f89712de0c530

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb40e7a217af7c311, 0xc5b3fc3f53ff8caa, 0x0, 0x13e3a7dea7e3326e

;#init_memory @VFMSAC.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff7ac
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8317, 0x96c4, 0x6782, 0x5f61, 0xd475, 0x219, 0x9f31, 0x39ba, 0xe2c1, 0x6970, 0xe268, 0xd38d, 0x9116, 0xefef, 0xaf52, 0x49a, 0x55c1, 0x1fe9, 0x1be5, 0xbe4e, 0x82ab, 0x4760, 0xd6aa, 0xac74, 0x93f, 0x93af, 0x405b, 0xd58a, 0xe990, 0x80a0, 0xcf9d, 0x5ff0
	.org 512
	.hword 0x5f7a, 0x5157, 0xdbfc, 0xbc30, 0x896b, 0xf4d7, 0x5c8a, 0x1e79, 0xa0f2, 0x6a69, 0xea11, 0x506f, 0x132b, 0xb05b, 0xb956, 0xe5aa, 0xe0dd, 0xfb3c, 0x4d77, 0x917, 0xbb70, 0xefb8, 0xefee, 0x81e7, 0xc88, 0x1287, 0x14c9, 0x6b34, 0x70d8, 0x29a9, 0x2d10, 0xd8e0

;#init_memory @vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1, 0x8, 0x4
	.org 64
	.hword 0x2f1, 0xffff, 0x3e6, 0xa164
	.org 128
	.hword 0x1, 0x7fff, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1919c0c6e6e, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x94, 0xec, 0x0, 0x7f, 0x7f, 0x1b, 0x0, 0x0, 0xff, 0x0, 0x80, 0xf4, 0x0, 0xff, 0x80, 0xad, 0xa, 0xb3, 0x0, 0x0, 0x80, 0x11, 0x1, 0x1b, 0xff, 0xff, 0x0, 0x0, 0x7f, 0xff, 0xd2, 0x5, 0x0, 0xff, 0x0, 0x0, 0xf9, 0xff, 0x14, 0x96, 0xff, 0x1, 0xd5, 0xf, 0x0, 0x0, 0x7f, 0xd7, 0x3, 0xaf, 0xff, 0x3, 0x7f, 0x7f, 0x80, 0x7, 0xc, 0x80, 0x7f, 0x0, 0xab, 0x80, 0x80, 0xa0, 0x27, 0xad, 0x0, 0xcd, 0x7f, 0x7f, 0x7f, 0xa, 0x80, 0xff, 0xe, 0x12, 0x0, 0x0, 0xb7, 0x9e, 0xc5, 0x7f, 0x13, 0xbc, 0x3, 0xe8, 0xff, 0xd3, 0x87, 0x0, 0x2, 0x88, 0x0, 0xff, 0xac, 0xff, 0xe, 0x0, 0x7f, 0xff, 0x80, 0x0, 0x31, 0x0, 0x1, 0x7f, 0x0, 0x38, 0xbb, 0x1, 0x7f, 0x80, 0x80, 0x1, 0x1, 0x7f, 0x6, 0xc8, 0x9f, 0xae, 0xf0, 0x80, 0xff, 0xff, 0x7f, 0x1f, 0x4, 0xd1
	.org 1024
	.byte 0x8f, 0x80, 0xcf, 0x2, 0xbe, 0x7f, 0x8a, 0x0, 0x3, 0x0, 0x9, 0xff, 0xea, 0x0, 0xb4, 0x9, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x80, 0x2, 0x1, 0x0, 0x89, 0x7f, 0x12, 0xdf, 0x85, 0x7f, 0x6, 0x80, 0xd6, 0x1, 0x1, 0x8, 0xff, 0xf9, 0x80, 0x0, 0xb4, 0xe5, 0xcf, 0x7f, 0xd0, 0xfe, 0x0, 0x80, 0xa7, 0x0, 0xb0, 0x0, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0x8, 0x80, 0x80, 0x0, 0x16, 0x81, 0x80, 0xff, 0x7f, 0x25, 0xff, 0x80, 0x80, 0x8b, 0x1, 0xba, 0x80, 0x7f, 0x7f, 0x95, 0x7f, 0x7f, 0x3, 0x19, 0x1, 0x86, 0x6, 0x7f, 0xff, 0xff, 0x39, 0x80, 0x90, 0xc8, 0xff, 0xff, 0x80, 0x0, 0xff, 0x0, 0x1c, 0x0, 0x0, 0xec, 0x0, 0x7f, 0xe4, 0x80, 0x83, 0x0, 0x0, 0x80, 0x12, 0x9, 0x1d, 0xad, 0x2, 0x80, 0xb5, 0x7f, 0xf3, 0x88, 0xff, 0xc, 0xe3, 0x3, 0x7f, 0xa1

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xccc6, 0xffff, 0xffff, 0x0, 0xad3, 0x449, 0x0
	.org 128
	.hword 0x8000, 0xc8a3, 0xccf6, 0x1b8, 0x8000, 0x23, 0x325, 0xffff
	.org 256
	.hword 0x6a5, 0xffff, 0x0, 0xb83b, 0x8103, 0x89f3, 0xcb1, 0x1

;#init_memory @vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0xdf, 0x0, 0x0
	.org 32
	.byte 0x9e, 0x0, 0xd1, 0x80

;#init_memory @vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x1917f0c9d, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x2899bd6554c44, 0x8000000000000000, 0xd0eb2c8ec8ef7e39, 0x5d3787, 0xfdadfa9a89c98779, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7189b73, 0x8000000000000000, 0x8000000000000000, 0x862d59bb6deaaec8

;#init_memory @vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf316, 0x7fff, 0xffff, 0x80c, 0x9e, 0xedf, 0x7fff, 0x8000, 0x2e35, 0xf315, 0x7fff, 0x6, 0x20e, 0x0, 0x25, 0x4c8, 0x8000, 0xfb57, 0x0, 0x0, 0xc3b, 0x7fff, 0xcd, 0xca0b, 0x7, 0x8000, 0x8000, 0xffff, 0xffff, 0x23f, 0xffff, 0xd8b6, 0x7fff, 0x9999, 0x0, 0xa815, 0x20, 0x7fff, 0xe, 0x7fff, 0x7fff, 0x3, 0x7fff, 0x61, 0x0, 0xd7f5, 0xf8f3, 0x0, 0xbe29, 0x67a, 0xa3, 0x8122, 0x8245, 0x0, 0xaf79, 0x0, 0x0, 0x0, 0x0, 0x4, 0xc260, 0x9c0b, 0xcf, 0xffff
	.org 1024
	.hword 0xffff, 0xde8a, 0x0, 0xd, 0x8000, 0x0, 0xbb45, 0xffff, 0x0, 0xa, 0x15, 0xffff, 0xb2d7, 0x0, 0x7fff, 0xd, 0x8003, 0x8000, 0x7fff, 0xbdd3, 0x7fff, 0x7fff, 0x8000, 0xf86e, 0x7fff, 0x6, 0x7fff, 0x8b84, 0x7fff, 0xe4cc, 0xffff, 0x0, 0xffff, 0x8000, 0x2, 0xc78b, 0x0, 0x0, 0xffb9, 0xf9bd, 0x815d, 0x10, 0xfb13, 0x873, 0x7fff, 0x9236, 0xef0c, 0xbf0a, 0x0, 0xb7f6, 0x0, 0xffff, 0x7fff, 0x0, 0x9, 0x8000, 0x0, 0xc85a, 0xffff, 0x7, 0xffff, 0x29, 0x107, 0xe
	.org 2048
	.hword 0xdd24, 0x46, 0x1be, 0x60, 0xffff, 0xffff, 0x3bb, 0x23, 0x1a35, 0x0, 0x8000, 0xd009, 0x1, 0xd99b, 0x8000, 0x5e, 0xa8f9, 0x0, 0xffff, 0x8000, 0x8000, 0x6f, 0x0, 0x239, 0x1f, 0x0, 0xffff, 0x8a76, 0x8000, 0x7fff, 0xffff, 0x9b47, 0x7fff, 0x8000, 0x7fff, 0x0, 0xbbdd, 0x7, 0x9f3e, 0x965f, 0x0, 0xc1c3, 0xb874, 0x83, 0x1, 0xffff, 0x8000, 0xffff, 0x8000, 0x0, 0xb569, 0x8000, 0x0, 0x299, 0xdd35, 0xffff, 0xffff, 0xffff, 0x8716, 0x0, 0x86e, 0x1f2, 0xedbe, 0xed35

;#init_memory @vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x16, 0xf3, 0x8a, 0xde, 0xff, 0xff, 0x0d, 0x00, 0x00, 0x80, 0x00, 0x00, 0x45, 0xbb, 0x00, 0x80, 0x00, 0x00, 0x15, 0xf3, 0x15, 0x00, 0xff, 0xff, 0xd7, 0xb2, 0x00, 0x00, 0x25, 0x00, 0x0d, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8fd7, 0x7fff, 0xffff
	.org 64
	.hword 0x1ae, 0xffff, 0xe60b, 0xdbcd

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3d5eab4da, 0x43dc8ae, 0x0, 0x920c83d9e7e1e972

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0xfa19365a, 0x7fffffff, 0x80000000, 0x80000000, 0xfafe, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0xbb0aeeff, 0x7fffffff, 0xe9730208, 0x7fffffff, 0x2ce17
	.org 512
	.word 0x80000000, 0x0, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x7, 0xe9b10723

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x8000d0cb, 0x00000000, 0x00000000, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0
	.org 256
	.dword 0x8000000000000000, 0xbf4048f1cc323466, 0x342c60687513, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x0, 0x9cda, 0x1, 0xffff, 0x7fff, 0xd7ea, 0xfe26, 0x7fff, 0x0, 0x8000, 0xf2e4, 0x8000, 0x4, 0xdcf2, 0xffff, 0x8000, 0x274, 0x7fff, 0x8000, 0x1, 0xea28, 0xffff, 0xffff, 0x6d4, 0x8f9a, 0x7fff, 0x8000, 0x5d1, 0x79, 0x7fff, 0x0, 0xd43f, 0x7fff, 0x7fff, 0x17e, 0x88e6, 0x0, 0x1356, 0xf87c, 0x8000, 0x7fff, 0xdf10, 0xaa94, 0xed70, 0x8000, 0x0, 0x0, 0x8000, 0x8000, 0xe40b, 0x8000, 0x8db5, 0x0, 0x0, 0xe09f, 0xb435, 0xa22, 0xffff, 0x0, 0x8000, 0x7fff, 0xe1fa
	.org 1024
	.hword 0x2, 0xd87a, 0x7fff, 0x1a6, 0x7fff, 0x7fff, 0xb6ca, 0x8a, 0x4f, 0x0, 0xffff, 0x7fff, 0x1, 0x0, 0x0, 0xffff, 0x8000, 0x8000, 0x0, 0x0, 0x80eb, 0x7fff, 0xffff, 0xd, 0x9, 0x5, 0xb637, 0x0, 0xffff, 0xef4f, 0xffff, 0xffff, 0xffff, 0x0, 0x7fff, 0x28d, 0xffff, 0xf, 0xffff, 0x8638, 0x0, 0x0, 0xc3c2, 0x7d, 0x0, 0xffff, 0x0, 0x3, 0x7fff, 0x8000, 0xeebb, 0x7fff, 0x7fff, 0x0, 0xe2bd, 0x0, 0xffff, 0x9a77, 0x8, 0x7, 0x1, 0x7fff, 0x8184, 0x4c

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcf51380d8bc2e753, 0xffffffffffffffff, 0x0, 0x1d208e

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x323b, 0xa282, 0xb14f, 0xa146, 0xc85a, 0x9f3b, 0xa7c4, 0xda3c
	.org 128
	.hword 0x4161, 0xc529, 0xa85e, 0x4fc7, 0x23dc, 0x50d6, 0x1806, 0xc837

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x44d, 0x7fffffffffffffff, 0x3aa5ef9cf086, 0x3e25278407, 0x1ecfadddbe4b7, 0xc3fec736ad153d12, 0xefcf5d7900fad5c5, 0x0, 0x7fffffffffffffff, 0x0, 0xb590934543895445, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x48d4b1f2566e75, 0x8000000000000000
	.org 1024
	.dword 0x7a3c95, 0xa84bab01efc149ee, 0xfac7ba5ff09404a6, 0x8000000000000000, 0xffffffffffffffff, 0xff611ab71bd195c1, 0x3, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x116d, 0xffffffffffffffff, 0x8342237b1834, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb9f03d2c95b0d98f, 0x3a7e73476057, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xf372, 0xbce4, 0x7, 0xffff, 0x8000, 0x1444, 0xf6f9, 0xf2fe, 0x8000, 0x8000, 0xd43c, 0xa617, 0x204, 0x0, 0x8727, 0x27, 0xc, 0x7fff, 0x1c5a, 0xffff, 0xe0ed, 0x14, 0xffff, 0x0, 0x8000, 0x7fff, 0xa9d5, 0x8000, 0x9, 0x5, 0x0, 0xa9cb, 0xebc0, 0x8b53, 0x85c5, 0xea19, 0x7fff, 0x8000, 0x7fff, 0x192, 0x0, 0x0, 0x7fff, 0xffff, 0x8000, 0x2, 0xfeb1, 0xc170, 0xffff, 0x7fff, 0xad99, 0x0, 0xd675, 0x7, 0x33, 0x7fff, 0xffff, 0xc6bd, 0xbea4, 0x4f3, 0xffff, 0x8000, 0x0, 0xb93c, 0x459, 0x8000, 0x88a8, 0x2, 0x8000, 0xc5e8, 0x0, 0x0, 0x9190, 0xa89b, 0x1a, 0xd61, 0xc0c4, 0xfdb0, 0x5, 0xffff, 0x8000, 0x13a8, 0x0, 0x68, 0x1d7, 0xffff, 0x647, 0xaab0, 0xe9c6, 0xb1c9, 0x7fff, 0xbc93, 0x12b7, 0x8000, 0x0, 0xffff, 0x7fff, 0x0, 0xa4e7, 0x7fff, 0x7fff, 0x5, 0x8000, 0x0, 0x0, 0xffff, 0xfc7c, 0x9da4, 0x9eb1, 0x8000, 0x7fff, 0x997, 0xffff, 0xe45e, 0x8000, 0x9b6, 0x7c5, 0x0, 0x49, 0xafd, 0x7fff, 0x13fc, 0x7fff, 0x3, 0x7fff, 0x71, 0x7fff
	.org 2048
	.hword 0x851e, 0x587, 0x703, 0x1e, 0xffff, 0x7fff, 0x18c7, 0x55, 0xc95d, 0x9b89, 0x0, 0xffff, 0xffff, 0xffff, 0x8, 0x0, 0x48, 0x8000, 0xd9b5, 0x7fff, 0x0, 0xffff, 0xb725, 0xe9, 0x0, 0xa9bf, 0x8000, 0xffff, 0xea9d, 0x1c, 0xb6, 0x824e, 0xffff, 0xebb4, 0x8000, 0xa652, 0xffff, 0xffff, 0xf45f, 0x6, 0xc319, 0x0, 0x1f, 0x3d34, 0x91b1, 0x257, 0xffff, 0x7fff, 0xf, 0xb144, 0x0, 0x3ba, 0x139e, 0xc70a, 0x7fff, 0x942c, 0x921d, 0xffff, 0x93, 0x7fff, 0xffff, 0xc113, 0x522, 0x8000, 0x0, 0x6, 0x9e4e, 0xf7b3, 0x7fff, 0x5, 0x8000, 0x0, 0xffff, 0x86, 0xffff, 0x5a3, 0xeef, 0x7fff, 0xd759, 0xffff, 0x7fff, 0x0, 0x67, 0xbbff, 0x8000, 0x0, 0x0, 0x0, 0x0, 0x1, 0x8000, 0x0, 0x38a7, 0x8000, 0xcd37, 0x0, 0x7fff, 0xe399, 0x7fff, 0xffff, 0x327c, 0xffff, 0x19, 0x7fff, 0x7fff, 0xffff, 0x0, 0xc470, 0xda37, 0x8c8b, 0x8000, 0xffff, 0x7fff, 0x42, 0x7fff, 0x19, 0x3, 0x0, 0x2, 0x13c, 0x0, 0xfc1a, 0x7fff, 0x7fff, 0x8000, 0x0, 0x83e9, 0xffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xace2e7b79dbff909

;#init_memory @vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xdb, 0xcd, 0x85, 0x80
	.org 32
	.byte 0x80, 0x7, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xffff, 0x7fff, 0x8000, 0xf0d4, 0x7fff, 0x15
	.org 128
	.hword 0x7fff, 0x0, 0xc319, 0x8000, 0x1fba, 0x7f5, 0x8000, 0x9daf
	.org 256
	.hword 0x7fff, 0xb7, 0xffff, 0xffff, 0x0, 0x7fff, 0xb66f, 0x3873

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x323fc1, 0x145dd2cfb7f49, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x7fff, 0xffd3, 0x0, 0x19, 0xde9, 0x8000, 0xfd61, 0x8641, 0xffff, 0x0, 0x8000, 0x570, 0xd95d, 0xad0f, 0x0, 0x1c, 0xffff, 0x8000, 0x7fff, 0x82, 0xe46d, 0x80eb, 0x16e0, 0x0, 0x7fff, 0x8489, 0xfa, 0xcd0c, 0x8000, 0xffff

;#init_memory @VFSGNJN.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb50b
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6fc6, 0xf7c1, 0x6567, 0x8369, 0x585d, 0x28f1, 0x1230, 0x7e0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xd9ed, 0x7fffffffffffffff, 0xee2e3c2546d35906, 0x814460238495c6a2
	.org 256
	.dword 0x13b3dcf834fdb3, 0x861f18006e92a73c, 0x8000000000000000, 0xffffffffffffffff
	.org 512
	.dword 0xad60984ebf6bc78d, 0xf8cad129431d345, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x30dea92528e, 0xffffffffffffffff, 0x86928452, 0xa558e2a9cd3, 0x7fffffffffffffff, 0xee6ca8a222e44ae6, 0x93a759eb3cc29954, 0x0, 0xd2f5139976a3bbdf, 0x8000000000000000, 0x8000000000000000, 0xa5bc27635a8910a2, 0xa4d5cabd041eb846, 0x6bd7c598c18, 0x2f87, 0xffffffffffffffff, 0x598897d1aab03e7, 0xd3155d865623cdeb, 0x8c53c8ef7c6c0198, 0x0, 0xa455d9366d1d3470, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x2, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x1e18d
	.org 2048
	.dword 0x331, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1878fe1aefec2, 0xee1b1fc930edf64c, 0xaef145afbf75e9a8, 0x9bec84aaa18a07f9, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc3bcf1d95ae70, 0x0, 0x7fffffffffffffff, 0x9b, 0xc88bf6065a26a573, 0xeea993aea65f0888, 0x9882e, 0xd0469b, 0x3f938, 0x7a1a69, 0x0, 0xffffffffffffffff, 0x0, 0xeaa2131bd, 0x8980569d8b526977, 0x0, 0x28ae, 0xa932b63851433afe, 0xffffffffffffffff, 0x30f, 0xb2ba95bfd0ec361a, 0xf2233893cf13d820

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb365, 0xffffffffffffffff, 0x95b97631d5a93982

;#init_memory @vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x94, 0xa, 0x10, 0xb7
	.org 32
	.byte 0xff, 0x23, 0x8e, 0x80
	.org 64
	.byte 0x96, 0xf, 0x87, 0xff

;#init_memory @vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xe0a28786620b032e

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xd6, 0x80, 0x92, 0xff, 0x1, 0xc0, 0x82, 0x0, 0x7f, 0x34, 0xc4, 0x92, 0x7f, 0x2, 0x3, 0xbc, 0xdb, 0x7f, 0xd7, 0x7f, 0xac, 0xf7, 0xca, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0xa5, 0x8b, 0x0, 0xfc, 0xca, 0xff, 0x7f, 0x17, 0x7f, 0xd1, 0x0, 0x87, 0x7f, 0xd4, 0xff, 0xff, 0x0, 0xdb, 0x11, 0x6, 0x1, 0xec, 0x80, 0xa, 0xa, 0x80, 0xaf, 0x7, 0xff, 0xb6, 0xc8, 0xde, 0x95
	.org 512
	.byte 0x80, 0x84, 0x80, 0xff, 0xd9, 0x80, 0xff, 0x2, 0xff, 0x0, 0xff, 0x80, 0x1f, 0x7f, 0xff, 0xc9, 0x0, 0x2, 0x26, 0xc1, 0x8a, 0x80, 0xe, 0x7f, 0xff, 0x80, 0x7f, 0x3, 0x1, 0xff, 0xc, 0x15, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x3c, 0x1, 0xff, 0xeb, 0x3, 0xf, 0xff, 0x7f, 0x5, 0x0, 0x90, 0x7f, 0xd4, 0x6, 0xc, 0xff, 0x0, 0xff, 0x1, 0xff, 0x5, 0xff, 0x80, 0x9f, 0x0, 0xf9

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x02, 0x00, 0xc4, 0xd9, 0x80, 0xff, 0x02, 0xff, 0x00, 0xff, 0x80, 0x1f, 0x7f, 0xff, 0xc9, 0x00, 0x02, 0x26, 0xc1, 0x8a, 0x80, 0x0e, 0x7f, 0xff, 0x80, 0x7f, 0x03, 0x01, 0xff, 0x0c, 0x23
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd9a2, 0x1, 0x9693, 0xe3aa
	.org 64
	.hword 0x8000, 0xffff, 0xd80e, 0xffff

;#init_memory @vreg_inits_0_vmin.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd38e77e90, 0x885a7830e26a299f, 0x7f1ed, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0xccc8, 0x0, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x0, 0xffff, 0x2a, 0xffff, 0x0, 0x0, 0x22, 0xf7c5, 0xa93e, 0x8509, 0x0, 0x0, 0x830b, 0x9b5c, 0x8000, 0x8000, 0x785, 0x30d, 0xc461, 0xd80c, 0x8237, 0xe2a9, 0xf, 0x0, 0x0, 0xffff, 0x8000, 0x8000, 0x0, 0x6, 0x0, 0x7, 0x0, 0x15e4, 0xffff, 0x8000, 0xb368, 0xd21e, 0xd, 0x84, 0x0, 0xe1c2, 0x8000, 0xae14, 0x22, 0x8000, 0xffff, 0x9b48, 0x0, 0x7fff, 0xffff, 0xee16, 0x8000, 0x95e, 0xff21, 0xffff, 0xffff, 0xb82d, 0x2bf, 0xffff, 0x0, 0x9, 0xb, 0x0, 0x0, 0x8000, 0xffff, 0x96e, 0x8000, 0x7fff, 0x91ec, 0xbdbd, 0x266, 0x7fff, 0xa764, 0x197, 0x9b69, 0x0, 0x9b6d, 0xffff, 0x0, 0xab, 0x8000, 0x0, 0x7fff, 0x1, 0xe576, 0x7fff, 0x1c6, 0x0, 0x0, 0x8000, 0xf3da, 0x7fff, 0xe0ca, 0xffff, 0x8000, 0xa6, 0x33, 0x0, 0x7fff, 0x7fff, 0x0, 0xa3a5, 0xb65f, 0x8000, 0xaf2d, 0x7c5, 0xf0a7, 0x484, 0x8a85, 0xb72a, 0xf2c5, 0x1d2, 0xeb79, 0xe400, 0x73e, 0x7fff, 0x512, 0x8000
	.org 2048
	.hword 0xa8, 0x2, 0x110, 0xffff, 0x0, 0x8000, 0x8853, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xdd64, 0xda4, 0x0, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xc10c, 0xffff, 0x3, 0x63, 0x7fff, 0xc0e0, 0x1, 0x7fff, 0x8000, 0x8b04, 0xee44, 0x3, 0x8000, 0x7fff, 0x0, 0x0, 0x43, 0x0, 0xd2bf, 0x7fff, 0x3, 0x8000, 0x0, 0x515, 0x6ca, 0x15, 0x9826, 0x7fff, 0xcd75, 0x8000, 0x0, 0xffff, 0x7fff, 0x1f, 0xb7f, 0x6e, 0x7fff, 0x7fff, 0x7fff, 0xf6, 0xffff, 0x7fff, 0x7fff, 0xbdd, 0x0, 0x8646, 0xffff, 0xba8f, 0x0, 0x3, 0x0, 0x31, 0x8000, 0x0, 0xac90, 0x346, 0x981d, 0x7fff, 0x7fff, 0xa272, 0x7fff, 0x0, 0x0, 0x9ccc, 0x13, 0x0, 0x5, 0xffff, 0x8286, 0x3e4, 0xd5be, 0xe6c9, 0x0, 0xab11, 0x0, 0x4, 0xc09b, 0xa005, 0x1be, 0x7fff, 0xc60c, 0x0, 0x1, 0x36, 0x8000, 0xffff, 0xffff, 0x22f4, 0x0, 0x7fff, 0x9, 0x0, 0xffff, 0x0, 0xb952, 0x8000, 0x0, 0xd5a9, 0x7fff, 0x8000, 0xb22, 0xffff, 0x0, 0xffff, 0xb5a4, 0x7fff, 0x8000, 0xfd27, 0x1f55, 0x9f4c
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xfb79, 0x1521, 0x1d4f, 0xe9e3, 0x7fff, 0x0, 0x9e8d, 0x9100, 0x8000, 0x90, 0x8000, 0x7fff, 0xc10a, 0x2, 0x8000, 0xffff, 0xf503, 0xfa7e, 0x55, 0xdae8, 0x7fff, 0x8000, 0x8000, 0xffff, 0x7fff, 0xffff, 0x8000, 0xffff, 0xffff, 0x7fff, 0x0, 0xffff, 0xbc38, 0x0, 0x21d, 0x8000, 0xffff, 0xe86e, 0xc308, 0x8000, 0xdcf3, 0x6, 0x89ea, 0x2c7, 0xffff, 0xa174, 0x2, 0x7fff, 0x0, 0x8000, 0x8000, 0x0, 0xf957, 0xf, 0x0, 0xa070, 0x8000, 0x0, 0x0, 0xffff, 0xd38f, 0xa244, 0x9c69, 0x0, 0x7fff, 0x0, 0xffff, 0xffff, 0xebe5, 0x7fff, 0xffff, 0x7fff, 0x1, 0x0, 0x1110, 0x7fff, 0xf32b, 0xffff, 0x0, 0xa, 0x376, 0x1, 0xd2bb, 0x7fff, 0xffff, 0x4c8, 0x0, 0x8000, 0x1ff5, 0x8000, 0xaa, 0x0, 0xc, 0x8000, 0xbdf, 0x1c7, 0x8000, 0x1c, 0xffff, 0xffff, 0xe4b6, 0x1c, 0xffff, 0x0, 0xe01f, 0x7fff, 0xed72, 0x7fff, 0x8000, 0xffff, 0x8000, 0xffff, 0xb49a, 0x8000, 0x85fd, 0x47d, 0xa4, 0x8000, 0x8000, 0x175, 0x15b, 0xe12a, 0x0, 0x8000, 0x0, 0x9569, 0x7fff

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x86a644656680ad25, 0x7fffffffffffffff, 0xb21bc142338410a0, 0xffffffffffffffff

;#init_memory @VFNMSAC.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x63d77f43793be240
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x98f2a59d86066c13, 0xd1619360f89d05a1, 0x45389c2e761d0670, 0x7b748a55fd9c6b08, 0x5aabf9295db9a07, 0xa381ce4f3da5775a, 0xa00ff4ee4efd0d0f, 0x5586c89efa261d3f
	.org 512
	.dword 0xfe12842e181f46ae, 0x5945c49cff44a132, 0x883a1c1aa745ad44, 0x3bd459c400ec0538, 0x70bccdab940c5231, 0x1959fc0d85e5e571, 0x1214f98635b8279e, 0x86c4c3e83e81eed2

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd6f3330e, 0x499b9da8, 0x1684f913, 0x6c264ca, 0x1293a758, 0x5ba1107d, 0x9f4e49b8, 0x973b19, 0x4fd93cf3, 0xa3d6c5e4, 0x94fc27f2, 0x3ec7cac5, 0xefba6975, 0xec1f36f8, 0x79b16fd8, 0x9d75b497, 0xeef7c84c, 0x2fd21d36, 0x9596813b, 0xffb2a49, 0x9f62aef3, 0x9a5130a5, 0x24a0778c, 0x2339dbfc, 0x1862a064, 0x810255bb, 0x820136ed, 0xb4fbc86d, 0x6a477165, 0xec5b5cbd, 0x713da747, 0x4c886c78, 0x47d3cff, 0x3a362389, 0x7dbd87b, 0x5cf4d2c, 0xefbfcabe, 0x51eb56f7, 0x656d9c98, 0x54cd6033, 0x6645c798, 0x38bf8473, 0x587631c8, 0x3aeb5398, 0x20a2f2c1, 0x8bf42472, 0x8c0dbccb, 0x973fe4c2, 0xe9868d92, 0xeb4c4e0d, 0xd994ac83, 0x366dffe2, 0x25cf6240, 0x53c7b50c, 0x9f262a7c, 0xe7374a46, 0xa8053bf1, 0xd665af4, 0xd6448ed1, 0x98221dfe, 0x6474186e, 0x1cf1f1d9, 0xbb4e9039, 0xc3e1018b
	.org 2048
	.word 0x70bec079, 0xdd13a9b6, 0xfe87906b, 0x98894f96, 0xf62e7064, 0x3d96b704, 0x546e8755, 0x4e02ccab, 0xdb1c9e02, 0xc9e1a69e, 0x48ce4b3e, 0xb187eac5, 0x4637402, 0x92e9265a, 0xe07a9a28, 0x4e3df438, 0x2d713a82, 0xc6f26a6f, 0x9bc4eeb7, 0xb4ca3e0, 0xf32fbbdf, 0xd64f7bee, 0xb44e57ec, 0x1882eb76, 0xcfcf1cfe, 0xa691affb, 0xba9a1358, 0x87550df2, 0xb6d1334e, 0xe2508276, 0x9c8b3348, 0x1658ac93, 0x8ea4b1af, 0x976c397d, 0xf0f01fcb, 0xde91ccfb, 0xfc3d0b9e, 0x8e8c9d71, 0x672d0c4f, 0x58b97745, 0x9ad2dc89, 0x78e592b0, 0xbd63dd97, 0xd6802263, 0x3523aa73, 0x7a6dfd67, 0xf6e88787, 0x455570ee, 0x8503e942, 0xaa313628, 0x322c975b, 0x637cc759, 0x3b1597d6, 0xb1095106, 0x34130d98, 0x505e0ae4, 0xca021ebf, 0xc99afd7, 0xd2e3911b, 0x3c098b02, 0xfe0f129, 0x7055900b, 0x9daf41a, 0xcd8e314c

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x82ce, 0x2c9c, 0x4430, 0xa732, 0xd2e, 0xb16b, 0xcb6d, 0x81b4
	.org 128
	.hword 0x3130, 0x7b81, 0x782f, 0xc805, 0x5f6a, 0x4c0, 0x8056, 0x5887
	.org 256
	.hword 0xb08c, 0x4640, 0x1eb6, 0x79d7, 0x737e, 0x2e7e, 0x298e, 0x7702

;#init_memory @vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xa418f91b, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0xa389f41, 0x0, 0x80000000, 0x33e, 0x80000000, 0x0, 0xffffffff, 0xc7ecb39d, 0x80000000, 0xde871f7c, 0xf2ff, 0xffffffff, 0x80000000, 0xffffffff, 0x30, 0xffffffff, 0x93ecfd9b, 0x0, 0xd9ea9402, 0xe724056e
	.org 1024
	.word 0x90, 0x940ae15f, 0x80000000, 0x0, 0xf8b2b2df, 0xffffffff, 0x6a, 0xc7b3f1f7, 0x80000000, 0xffffffff, 0x365a8, 0x3e1, 0xc5d85aa1, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0xac, 0x854f172c, 0xf964f711, 0x80000000, 0xdeb5daf5, 0xc1ffd481, 0xdc11d69b, 0xc0d91f8, 0xffffffff, 0xe7c8, 0xffffffff, 0xeeb0f26d, 0x80000000, 0xa5234c50, 0x1366
	.org 2048
	.word 0xffffffff, 0x1, 0x7fffffff, 0xffffffff, 0x80000000, 0xd4153a19, 0x7fffffff, 0xe7965e27, 0x3c2466, 0x1, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xb33b, 0xffffffff, 0x80000000, 0x7fffffff, 0xe4ffeb3c, 0xc3dab461, 0x378, 0x1b091, 0x6a1, 0x2fd9938, 0x80000000, 0x80000000, 0x80000000, 0x27b, 0xffffffff, 0xa4e766b3, 0xe03b6fbd, 0x0, 0xfed0290f

;#init_memory @vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffff6f, 0x6bf51ea1, 0x2418f91b, 0x80000000, 0x074d4d20, 0x80000001, 0xffffff96, 0x384c0e08, 0x7fffffff, 0x80000001, 0xfffc9a58, 0x7ffffc1e, 0x446044a0, 0x80000001, 0x00000000, 0x0000033f, 0x00000000, 0xffffff54, 0x7ab0e8d3, 0xce87bc8c, 0x00000000, 0xffd14487, 0x3e011e7e, 0x23ee2964, 0x73f26e08, 0x00000000, 0xffff1868, 0x00000000, 0xa53c0b2e, 0x80000000, 0x34c747b2, 0xe723f208
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6aad9c89
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa04f9dcd, 0x967ade69, 0x51156ec6, 0x75872fa2, 0x5fd4fbe9, 0x76c80071, 0xb9e2c68e, 0x15ec9403

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x99, 0x7f, 0x0, 0xff
	.org 32
	.byte 0x7f, 0xff, 0x7f, 0x7

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x9, 0x80, 0x7, 0x8b, 0xb0, 0xe4, 0xff, 0x98, 0xc3, 0xf8, 0x3, 0x5, 0x7f, 0x0, 0xeb, 0x0, 0xff, 0x1, 0x7f, 0xed, 0x1c, 0x0, 0x1c, 0x0, 0xeb, 0x0, 0x5, 0x2, 0x7f, 0xe3, 0x0, 0x7f
	.org 256
	.byte 0xff, 0x7, 0x2, 0xff, 0x0, 0x0, 0x0, 0x0, 0xff, 0x0, 0xc6, 0x0, 0x7f, 0x7f, 0x7f, 0x1, 0xd2, 0xcc, 0xff, 0x0, 0x80, 0x7, 0x80, 0xe, 0xaa, 0x0, 0xc1, 0x7f, 0x0, 0xff, 0x14, 0xa8

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf0, 0x95, 0x1, 0xff, 0x0, 0x0, 0xac, 0x80
	.org 64
	.byte 0x7f, 0x16, 0x17, 0x7f, 0x80, 0x80, 0xe8, 0x1

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb8f70b3e41f541ff, 0xefdb74102bb67c60, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8000, 0x8000
	.org 64
	.hword 0x7fff, 0x8000, 0xe39d, 0x7fff

;#init_memory @vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9f10, 0x6ab8, 0x52ef, 0x3a95
	.org 64
	.hword 0x97fa, 0xe97b, 0xd205, 0xe1b7

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xde23afd5ca6d4e98, 0xdca259cb97597758, 0x837c40de428aaca8, 0x8000000000000000, 0xbd14ff87e5482b83, 0x7fffffffffffffff, 0x820680fbcc15f1e5, 0xffffffffffffffff, 0x63959d66, 0x0, 0xeac2fc11a8df14ab, 0x8000000000000000, 0x50ec66c, 0x960a4681267f6945, 0x40869bec1d700, 0xa992bc2f819f7057, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xc2834ab0caef9af6, 0x9677bd4edfce3455, 0x96, 0xffffffffffffffff, 0x0, 0xef2cbb657f651f9e, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf5e6e3fa1aa3e28c
	.org 2048
	.dword 0xe347c9d6894a63fb, 0x24dfeead8, 0xc0e, 0xacbe19db7d855ef3, 0x7fffffffffffffff, 0xe09a7dc5f76bed62, 0x0, 0xbcccf408996f91fc, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1398100a3, 0xffffffffffffffff, 0xc5b8cb19a8bb2257, 0x0, 0xf8f829efc8d1b7ce, 0x7fffffffffffffff, 0x8b78f43f172a7b05, 0x7fffffffffffffff, 0xbc9575b5961e9fc7, 0xdd43ce35, 0xf082bb28a838d9ba, 0x0, 0xc149b48609dbafe9, 0x95d187dbbbcd9d9f, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xad592028b6e6b630, 0xa38c9bc2183be373, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x4d0d, 0xffffffffffffffff, 0x16172a1fd6, 0x3dcc014b241, 0xd0bc61eef59bbf65, 0x0, 0xddd0972fb25141c9, 0x8000000000000000, 0xf45272df, 0xc543eb70c0b, 0x27b07, 0x9a624c9280b924e7, 0xd5, 0x8f0c300852167fcc, 0xdc2ed4191babf27b, 0x16ee456206b46b, 0xe8c6610c232996b6, 0x0, 0xe6f927207552763e, 0x0, 0x5fa, 0xafea5115e3003ead, 0x12, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9bdf76df52b2, 0xc52b53b00c8f89d8

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xc8da8baea6e1b6a0, 0xd4289d8a99b25ae8, 0x99a69e5a7

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1f, 0x3f, 0xff, 0x0, 0xb5, 0x0, 0x2, 0x0, 0xff, 0x19, 0x4, 0x80, 0x26, 0x80, 0xc7, 0xe9, 0x0, 0x8a, 0x7f, 0x1, 0xa2, 0x0, 0x5, 0x80, 0x0, 0xb, 0xff, 0xe1, 0xff, 0x7f, 0x29, 0x1, 0xbc, 0x1d, 0x7f, 0x96, 0x3, 0x0, 0xd6, 0xff, 0x4, 0x98, 0x0, 0x80, 0x0, 0x80, 0x1c, 0x6, 0xff, 0x80, 0x0, 0x18, 0x0, 0x0, 0x99, 0x2, 0x7f, 0x6, 0xdc, 0x80, 0xcc, 0xae, 0xff, 0x1c, 0xff, 0x1, 0x1b, 0x7f, 0x6, 0x2, 0x1, 0x8c, 0x0, 0x0, 0xff, 0x0, 0x0, 0xff, 0x1, 0x7f, 0x0, 0x80, 0xd3, 0xcf, 0x0, 0xc8, 0x0, 0xff, 0x80, 0x0, 0x80, 0xbb, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0xc, 0xff, 0x7f, 0xff, 0xa0, 0xd5, 0x21, 0x0, 0x0, 0x0, 0x9e, 0x86, 0x7, 0x4, 0x89, 0xff, 0x0, 0x80, 0x0, 0xf0, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x90
	.org 1024
	.byte 0xff, 0xe3, 0x0, 0x0, 0x0, 0x93, 0xdb, 0xff, 0x0, 0x0, 0xa1, 0xad, 0x80, 0xff, 0xfe, 0x0, 0xaf, 0x0, 0xff, 0x4, 0xff, 0x6, 0x3, 0x80, 0xb7, 0x7f, 0x7f, 0xff, 0x85, 0xc3, 0x7f, 0xbe, 0x31, 0x0, 0xca, 0xf0, 0x7f, 0x80, 0xff, 0x6, 0xd, 0x8a, 0x80, 0x35, 0x0, 0x7f, 0x36, 0xff, 0x80, 0xb9, 0xff, 0x1, 0x0, 0x7f, 0xff, 0xba, 0x2, 0x3, 0x2b, 0xbb, 0x0, 0x4, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x2, 0x1, 0xff, 0xff, 0xff, 0xe6, 0xc2, 0x9e, 0xb, 0xcf, 0x0, 0xe, 0x7f, 0xec, 0x0, 0x1, 0xff, 0x7f, 0x7f, 0xf5, 0x0, 0xb6, 0x0, 0xa1, 0xcc, 0x0, 0xda, 0x9, 0x0, 0xff, 0xff, 0xc3, 0x0, 0xe5, 0x0, 0xfe, 0x12, 0xf8, 0xac, 0x16, 0x7f, 0x7f, 0x2c, 0x8, 0x0, 0x86, 0x0, 0xd1, 0x6, 0xf7, 0x96, 0xe, 0x99, 0x7f, 0x4, 0x80, 0xad, 0x0, 0xa

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x6c9da61f33b5, 0x68e9e0f, 0xcc7b5520c1485b20, 0xaa2466d9c30e9318

;#init_memory @VFMACC.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffddefb978
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9f9686bc, 0x89efe2bb, 0xf541ea5c, 0x3da11723, 0x2f9ef147, 0xb76ae9c3, 0x217858e2, 0xcc96d032, 0xddbabcdf, 0x46d50937, 0x1d7ed080, 0xea27d359, 0x2be44eae, 0x54797496, 0xa080d38a, 0xa61c4e6d, 0x23f56acf, 0xdd8269c, 0x1bf2f4ab, 0x903de1e9, 0x34841e03, 0xa826732d, 0x33d3831f, 0xa98e0e5a, 0x9f21e165, 0xdf898414, 0x2545b613, 0xd40efe9e, 0xcea1da13, 0xb0c6c450, 0xe28d5921, 0x267398a1
	.org 1024
	.word 0xa203a6d9, 0x5db54aab, 0xfc08c4bd, 0xebbf3845, 0xcc834c0b, 0x6564979d, 0xf571cfad, 0x19f99c7b, 0xb706cc8, 0x7b3d00d6, 0x9e6e7648, 0x90cb6e84, 0xd3f323b5, 0xd278bc66, 0x614b7d98, 0x22e2f40b, 0x53bfa7f2, 0x59ae5ba2, 0xce8cae90, 0xe0e76411, 0xe3eec37f, 0x38d72d17, 0x6b72a04a, 0x45203ca5, 0xfe2b61a1, 0x4569585, 0x1872bfe, 0x9e3fb7c4, 0x30c8926e, 0x998af658, 0xa68cae7f, 0x286dc52e

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0x7f, 0xfd, 0x0, 0x80, 0x80, 0x9f, 0x9a, 0x39, 0xfc, 0xff, 0x80, 0x88, 0x0, 0xca
	.org 128
	.byte 0xc, 0x7f, 0x9b, 0xff, 0x7f, 0x0, 0xff, 0xff, 0x0, 0xfd, 0x80, 0x0, 0x8b, 0xb, 0x7f, 0xff

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4cf9575a8cc, 0xffffffffffffffff, 0x8000000000000000, 0xa18f1595ab
