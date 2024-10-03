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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000e95a8000
.equ __section_data                     , 0x00000000e95a8000
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
.equ code                               , 0x00000000800100f4
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
.equ os_data                            , 0x000000008a16e000
.equ __section_os_data                  , 0x000000008a16e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fd048000
.equ vreg_inits_0_vmv4r.v_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ff595000
.equ vreg_inits_0_vmv4r.v_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ff595000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000009087e000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000009087e000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008a992000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008a992000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fff76000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fff76000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fff77000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fff77000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000dc196000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000dc196000
.equ VFNMSUB.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000ed32f000
.equ VFNMSUB.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000ed32f000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f24ca000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f24ca000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fd4b5000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fd4b5000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000821a5000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000821a5000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008a6a7000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008a6a7000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000bd5f7000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000bd5f7000
.equ vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ff0c8000
.equ vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ff0c8000
.equ vreg_inits_1_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x000000008a96b000
.equ vreg_inits_1_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x000000008a96b000
.equ vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008a30a000
.equ vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008a30a000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c51ff000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c51ff000
.equ VFMADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000084d0f000
.equ VFMADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000084d0f000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000008d2fb000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000008d2fb000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009aea0000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009aea0000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ed003000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ed003000
.equ vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ffe37000
.equ vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ffe37000
.equ vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ed07a000
.equ vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ed07a000
.equ vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ea96d000
.equ vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ea96d000
.equ vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fd254000
.equ vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fd254000
.equ vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ed4a9000
.equ vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ed4a9000
.equ VFMERGE.VFM_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ed41c000
.equ VFMERGE.VFM_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ed41c000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ed390000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ed390000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_mask_lin, 0x000000008a749000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_mask_phy, 0x000000008a749000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ed467000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ed467000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000848e6000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000848e6000
.equ VFSGNJN.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ff9fb000
.equ VFSGNJN.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ff9fb000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008a505000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008a505000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ed470000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ed470000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000854ab000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000854ab000
.equ vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fffcf000
.equ vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fffcf000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008a95f000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008a95f000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008cfff000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008cfff000
.equ VFNMSAC.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ffe79000
.equ VFNMSAC.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ffe79000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008a55c000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008a55c000
.equ vreg_inits_0_vmacc.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000084d10000
.equ vreg_inits_0_vmacc.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000084d10000
.equ vreg_inits_0_vmsle.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ed41d000
.equ vreg_inits_0_vmsle.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ed41d000
.equ vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008a3b1000
.equ vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008a3b1000
.equ vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_post_lin, 0x000000008a984000
.equ vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_post_phy, 0x000000008a984000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ffe39000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ffe39000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ffe38000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ffe38000
.equ vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ffc09000
.equ vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ffc09000
.equ vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000883e4000
.equ vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000883e4000
.equ vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ed497000
.equ vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ed497000
.equ vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008a973000
.equ vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008a973000
.equ vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ed07b000
.equ vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ed07b000
.equ VFSUB.VF_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ed34f000
.equ VFSUB.VF_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ed34f000
.equ vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ffa58000
.equ vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ffa58000
.equ VFMACC.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008d3ec000
.equ VFMACC.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008d3ec000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000081919000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000081919000
.equ vreg_inits_0_vmax.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008a69a000
.equ vreg_inits_0_vmax.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008a69a000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ffb1d000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ffb1d000
.equ vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000082053000
.equ vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000082053000
.equ vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000907f0000
.equ vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000907f0000
.equ vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000008a507000
.equ vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000008a507000
.equ vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000090835000
.equ vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000090835000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009086b000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009086b000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008a69d000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008a69d000
.equ VFRSUB.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008a327000
.equ VFRSUB.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008a327000
.equ vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000090820000
.equ vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000090820000
.equ vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008a97e000
.equ vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008a97e000
.equ vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008d3bd000
.equ vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008d3bd000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000c60b6000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000c60b6000
.equ VFMV.V.F_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ed40b000
.equ VFMV.V.F_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ed40b000
.equ VFMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000894d4000
.equ VFMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000894d4000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008a989000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008a989000
.equ vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000e9fc1000
.equ vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000e9fc1000
.equ vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008a98e000
.equ vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008a98e000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ffa59000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ffa59000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008a987000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008a987000
.equ vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ed494000
.equ vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ed494000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000009087f000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000009087f000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008a1b9000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008a1b9000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000008d038000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000008d038000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008d3e0000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008d3e0000
.equ vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ec3aa000
.equ vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ec3aa000
.equ vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fe4b9000
.equ vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fe4b9000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008a963000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008a963000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fd17f000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fd17f000
.equ vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ed381000
.equ vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ed381000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008d3c3000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008d3c3000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000081c28000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000081c28000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000008a3b0000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000008a3b0000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ed46b000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ed46b000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, 0x000000008496f000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, 0x000000008496f000

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
# test1 : VMV4R.V
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv4r.v_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x5, x5, x9
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e64, m4, ta, mu
vmv4r.v_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vmv4r.v v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLTU.VX
########################

;#discrete_test(test=test2)
test2:
	li x22,0
	vsetvli x5, x22, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x11, x11, x25
	vle8.v v9, (x11)
	li x11, vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 128
	add x11, x11, x25
	vle8.v v3, (x11)
	li x13, 0x7fffffffffffffff
vmsltu.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super :
	vmsltu.vx v3, v9, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMULHU.VX
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x17, x17, x7
	vle8.v v4, (x17)
	li x17, vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 64
	add x17, x17, x7
	vle8.v v30, (x17)
	li x8, 0xdd887a14adab1057
vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vmulhu.vx v30, v4, x8
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x12, 0x86
	li x6, 32
	vsetvl x5, x6, x12
	li x12, vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x12, x12, x6
	vle8.v v21, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x6, 32
	vsetvl x5, x6, x12
	li x12, vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x12, x12, x6
	vle8.v v0, (x12)
	vmsne.vv v0, v30, v21
	vfirst.m x12, v0
	li x6, -1
	beq x12, x6, 3f
	li x6, 7
	blt x12, x6, 1f
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
# test4 : VMERGE.VIM
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x2, 0
	add x17, x17, x2
	vle16.v v19, (x17)
	li x17, vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x2, 128
	add x17, x17, x2
	vle16.v v5, (x17)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x2, 0
	add x17, x17, x2
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e16, mf2, ta, mu
vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_super :
	vmerge.vim v19, v5, 5, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFNMSUB.VF
########################

;#discrete_test(test=test5)
test5:
	li x7,0
	vsetvli x5, x7, e16, mf2, ta, mu
;#random_addr(name=VFNMSUB.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMSUB.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x27, 0
	add x26, x26, x27
	vle16.v v10, (x26)
	li x26, vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x27, 128
	add x26, x26, x27
	vle16.v v21, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super :
	vfnmsub.vf v21, f11, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSGTU.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x30, x30, x3
	vle16.v v3, (x30)
	li x30, vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 64
	add x30, x30, x3
	vle16.v v5, (x30)
	li x11, 0x0
vmsgtu.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmsgtu.vx v5, v3, x11
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x19, 0x4e
	li x23, 16
	vsetvl x5, x23, x19
	li x19, vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x19, x19, x23
	vle16.v v1, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x23, 32
	vsetvl x5, x23, x19
	li x19, vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 256
	add x19, x19, x23
	vle8.v v0, (x19)
	vmsne.vv v0, v5, v1
	vfirst.m x19, v0
	li x23, -1
	beq x19, x23, 3f
	li x23, 3
	blt x19, x23, 1f
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
# test7 : VRSUB.VI
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x13, 0
	add x7, x7, x13
	vle8.v v24, (x7)
	li x7, vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x13, 2048
	add x7, x7, x13
	vle8.v v8, (x7)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x7, x7, x13
	vle64.v v0, (x7)
	vsetvli x5, x0, e8, m8, ta, ma
vrsub.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super :
	vrsub.vi v8, v24, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VXOR.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x13, x13, x9
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x9, 2048
	add x13, x13, x9
	vle8.v v8, (x13)
	li x13, vreg_inits_1_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x13, x13, x9
	vle8.v v24, (x13)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x13, x13, x9
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e8, m8, tu, ma
vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super :
	vxor.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFSGNJ.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x20, x20, x23
	vle16.v v24, (x20)
	li x20, vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 2048
	add x20, x20, x23
	vle16.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfsgnj.vv v16, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMADD.VF
########################

;#discrete_test(test=test10)
test10:
	li x11,0
	li x21, 0x99
	vsetvl x5, x11, x21
;#random_addr(name=VFMADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x13, 0
	add x20, x20, x13
	vle64.v v28, (x20)
	li x20, vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x13, 512
	add x20, x20, x13
	vle64.v v30, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_super :
	vfmadd.vf v30, f20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSNE.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x15, x15, x28
	vle16.v v19, (x15)
	li x15, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 64
	add x15, x15, x28
	vle16.v v20, (x15)
	li x8, 0x8000000000000000
vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vmsne.vx v20, v19, x8
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x29, 0xce
	li x26, 16
	vsetvl x5, x26, x29
	li x29, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x29, x29, x26
	vle16.v v16, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x26, 32
	vsetvl x5, x26, x29
	li x29, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x26, 256
	add x29, x29, x26
	vle8.v v0, (x29)
	vmsne.vv v0, v20, v16
	vfirst.m x29, v0
	li x26, -1
	beq x29, x26, 3f
	li x26, 3
	blt x29, x26, 1f
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
# test12 : VAND.VX
########################

;#discrete_test(test=test12)
test12:
	li x17,0
	li x1, 0x3
	vsetvl x5, x17, x1
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x30, x30, x7
	vle8.v v8, (x30)
	li x30, vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x7, 2048
	add x30, x30, x7
	vle8.v v24, (x30)
	li x17,0
	li x14, 0x18
	vsetvl x5, x17, x14
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x7, 0
	add x30, x30, x7
	vle64.v v0, (x30)
	li x17,0
	li x19, 0x3
	vsetvl x5, x17, x19
	li x31, 0x8f09554f55076100
vand.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super :
	vand.vx v24, v8, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMULHSU.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x16, x16, x10
	vle64.v v26, (x16)
	li x16, vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 512
	add x16, x16, x10
	vle64.v v2, (x16)
	li x16, vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 1024
	add x16, x16, x10
	vle64.v v20, (x16)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x16, x16, x10
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e64, m2, tu, mu
vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super :
	vmulhsu.vv v20, v26, v2, v0.t
	li x24, 0x0
	li x9, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x9, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSEXT.VF4
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x27, x27, x29
	vle32.v v15, (x27)
vsext.vf4_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vsext.vf4 v12, v15
	li x30,0xffffffffffffffbb
	vmv.x.s x12, v12
	bne x30, x12, 1f
	vslide1down.vx v29, v12, x0
	li x30,0x5a
	vmv.x.s x12, v29
	bne x30, x12, 1f
	vslide1down.vx v12, v29, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VFMERGE.VFM
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=VFMERGE.VFM_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMERGE.VFM_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x3, 0
	add x16, x16, x3
	vle32.v v24, (x16)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_mask_lin
	li x3, 0
	add x16, x16, x3
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e32, m2, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super :
	vfmerge.vfm v16, v24, f21, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VZEXT.VF2
########################

;#discrete_test(test=test16)
test16:
	li x10, 0x8e
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x16, x16, x11
	vle16.v v4, (x16)
	li x20, 0x98
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x16, x16, x11
	vle64.v v0, (x16)
	li x19, 0x8e
	vsetvl x5, x0, x19
vzext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super :
	vzext.vf2 v3, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFSGNJN.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSGNJN.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x31, 0
	add x22, x22, x31
	vle16.v v4, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfsgnjn.vf v8, v4, f12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFNMADD.VV
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x20, x20, x6
	vle16.v v14, (x20)
	li x20, vreg_inits_0_vfnmadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 512
	add x20, x20, x6
	vle16.v v12, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfnmadd.vv v12, v12, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMIN.VV
########################

;#discrete_test(test=test19)
test19:
	li x29,0
	vsetvli x5, x29, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x4, x4, x30
	vle64.v v12, (x4)
	li x4, vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 1024
	add x4, x4, x30
	vle64.v v20, (x4)
	li x4, vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 2048
	add x4, x4, x30
	vle64.v v24, (x4)
vmin.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super :
	vmin.vv v24, v12, v20
	li x15, 0x40
	li x5, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMIN.VV
########################

;#discrete_test(test=test20)
test20:
	li x27,0
	vsetvli x5, x27, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x7, x7, x10
	vle16.v v24, (x7)
	li x7, vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 2048
	add x7, x7, x10
	vle16.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super :
	vfmin.vv v16, v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSGT.VX
########################

;#discrete_test(test=test21)
test21:
	li x17, 0xc6
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 0
	add x16, x16, x28
	vle8.v v28, (x16)
	li x16, vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 64
	add x16, x16, x28
	vle8.v v2, (x16)
	li x27, 0xe5d9a771c1d25ea7
vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmsgt.vx v2, v28, x27
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x29, 0xc6
	li x13, 32
	vsetvl x5, x13, x29
	li x29, vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x29, x29, x13
	vle8.v v23, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x13, 32
	vsetvl x5, x13, x29
	li x29, vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 256
	add x29, x29, x13
	vle8.v v0, (x29)
	vmsne.vv v0, v2, v23
	vfirst.m x29, v0
	li x13, -1
	beq x29, x13, 3f
	li x13, 7
	blt x29, x13, 1f
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
# test22 : VFNMSAC.VF
########################

;#discrete_test(test=test22)
test22:
	li x27, 0xce
	vsetvl x5, x0, x27
;#random_addr(name=VFNMSAC.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMSAC.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 0
	add x28, x28, x21
	vle16.v v5, (x28)
	li x28, vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 64
	add x28, x28, x21
	vle16.v v23, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vfnmsac.vf v23, f9, v5
	li x7,0xfffffffffffffc00
	vmv.x.s x30, v23
	bne x7, x30, 1f
	vslide1down.vx v9, v23, x0
	li x7,0x7bf9
	vmv.x.s x30, v9
	bne x7, x30, 1f
	vslide1down.vx v23, v9, x0
	li x7,0x4b38
	vmv.x.s x30, v23
	bne x7, x30, 1f
	vslide1down.vx v9, v23, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x30, v9
	bne x7, x30, 1f
	li x7,0x0000000000000005
	csrr x30, fflags
	bne x7, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VMACC.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmacc.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x11, x11, x17
	vle16.v v4, (x11)
	li x11, vreg_inits_0_vmacc.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 128
	add x11, x11, x17
	vle16.v v0, (x11)
	li x11, vreg_inits_0_vmacc.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 256
	add x11, x11, x17
	vle16.v v23, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vmacc.vv v23, v0, v4
	li x13,0x20b1
	vmv.x.s x27, v23
	bne x13, x27, 1f
	vslide1down.vx v8, v23, x0
	li x13,0x4923
	vmv.x.s x27, v8
	bne x13, x27, 1f
	vslide1down.vx v23, v8, x0
	li x13,0x775d
	vmv.x.s x27, v23
	bne x13, x27, 1f
	vslide1down.vx v8, v23, x0
	li x13,0xffffffffffff8000
	vmv.x.s x27, v8
	bne x13, x27, 1f
	vslide1down.vx v23, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMSLE.VI
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsle.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 0
	add x15, x15, x21
	vle64.v v3, (x15)
	li x15, vreg_inits_0_vmsle.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 256
	add x15, x15, x21
	vle64.v v31, (x15)
vmsle.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_super :
	vmsle.vi v31, v3, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMV1R.V
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 0
	add x15, x15, x26
	vle16.v v18, (x15)
	li x15, vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 256
	add x15, x15, x26
	vle16.v v6, (x15)
	vsetvli x5, x0, e16, m1, ta, mu
vmv1r.v_0_m1_16_1_0_vsetvli_zero_nomask_disable_super :
	vmv1r.v v6, v18
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x17, 0x48
	li x10, 16
	vsetvl x5, x10, x17
	li x17, vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_post_lin
	li x10, 0
	add x17, x17, x10
	vle16.v v9, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x10, 32
	vsetvl x5, x10, x17
	li x17, vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_post_lin
	li x10, 256
	add x17, x17, x10
	vle8.v v0, (x17)
	vmsne.vv v0, v6, v9
	vfirst.m x17, v0
	li x10, -1
	beq x17, x10, 3f
	li x10, 15
	blt x17, x10, 1f
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
# test26 : VMSGT.VI
########################

;#discrete_test(test=test26)
test26:
	li x16, 0x41
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 0
	add x2, x2, x10
	vle8.v v14, (x2)
	li x2, vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 512
	add x2, x2, x10
	vle8.v v6, (x2)
vmsgt.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsgt.vi v6, v14, -12
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x8, 0x41
	li x23, 63
	vsetvl x5, x23, x8
	li x8, vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x8, x8, x23
	vle8.v v18, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x23, 32
	vsetvl x5, x23, x8
	li x8, vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 504
	add x8, x8, x23
	vle8.v v0, (x8)
	vmsne.vv v0, v6, v18
	vfirst.m x8, v0
	li x23, -1
	beq x8, x23, 3f
	li x23, 62
	blt x8, x23, 1f
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
# test27 : VMSNE.VI
########################

;#discrete_test(test=test27)
test27:
	li x25,0
	vsetvli x5, x25, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x27, 0
	add x24, x24, x27
	vle8.v v20, (x24)
	li x24, vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x27, 1024
	add x24, x24, x27
	vle8.v v0, (x24)
vmsne.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super :
	vmsne.vi v0, v20, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSUB.VX
########################

;#discrete_test(test=test28)
test28:
	li x20, 0x10
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x7, x7, x16
	vle32.v v30, (x7)
	li x7, vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 256
	add x7, x7, x16
	vle32.v v27, (x7)
	li x5, 0xa26448f72373c4cf
vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vsub.vx v27, v30, x5
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x17, 0x10
	li x11, 8
	vsetvl x5, x11, x17
	li x17, vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x17, x17, x11
	vle32.v v13, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x0
	li x11, 32
	vsetvl x5, x11, x17
	li x17, vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 256
	add x17, x17, x11
	vle8.v v0, (x17)
	vmsne.vv v0, v27, v13
	vfirst.m x17, v0
	li x11, -1
	beq x17, x11, 3f
	li x11, 7
	blt x17, x11, 1f
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
# test29 : VSRL.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x16, x16, x15
	vle16.v v14, (x16)
	li x16, vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x15, 256
	add x16, x16, x15
	vle16.v v29, (x16)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x16, x16, x15
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vsrl.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super :
	vsrl.vi v29, v14, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSUB.VF
########################

;#discrete_test(test=test30)
test30:
	li x6,0
	vsetvli x5, x6, e32, m1, ta, ma
;#random_addr(name=VFSUB.VF_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSUB.VF_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x24, 0
	add x8, x8, x24
	vle32.v v0, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_32_1_1_vsetvli_zero_nomask_disable_super :
	vfsub.vf v21, v0, f12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMACC.VF
########################

;#discrete_test(test=test31)
test31:
	li x6,0
	li x17, 0x90
	vsetvl x5, x6, x17
;#random_addr(name=VFMACC.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMACC.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x4, 0
	add x28, x28, x4
	vle32.v v24, (x28)
	li x28, vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x4, 256
	add x28, x28, x4
	vle32.v v28, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super :
	vfmacc.vf v28, f27, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMAX.VX
########################

;#discrete_test(test=test32)
test32:
	li x4,0
	vsetvli x5, x4, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 0
	add x25, x25, x15
	vle32.v v16, (x25)
	li x25, vreg_inits_0_vmax.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 1024
	add x25, x25, x15
	vle32.v v24, (x25)
	li x29, 0xffffffffffffffff
vmax.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super :
	vmax.vx v24, v16, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSEQ.VI
########################

;#discrete_test(test=test33)
test33:
	li x26,0
	vsetvli x5, x26, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x21, x21, x29
	vle16.v v12, (x21)
	li x21, vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x29, 512
	add x21, x21, x29
	vle16.v v2, (x21)
vmseq.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_super :
	vmseq.vi v2, v12, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULH.VV
########################

;#discrete_test(test=test34)
test34:
	li x27,0
	li x6, 0x98
	vsetvl x5, x27, x6
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x8, 0
	add x9, x9, x8
	vle64.v v21, (x9)
	li x9, vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x8, 256
	add x9, x9, x8
	vle64.v v25, (x9)
	li x9, vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x8, 512
	add x9, x9, x8
	vle64.v v29, (x9)
	li x27,0
	li x11, 0x98
	vsetvl x5, x27, x11
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x8, 0
	add x9, x9, x8
	vle64.v v0, (x9)
	li x27,0
	li x18, 0x98
	vsetvl x5, x27, x18
vmulh.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super :
	vmulh.vv v29, v21, v25, v0.t
	li x7, 0x80
	li x14, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VOR.VI
########################

;#discrete_test(test=test35)
test35:
	li x13,0
	vsetvli x5, x13, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x20, x20, x11
	vle32.v v11, (x20)
	li x20, vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x11, 256
	add x20, x20, x11
	vle32.v v8, (x20)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x20, x20, x11
	vle64.v v0, (x20)
	li x13,0
	vsetvli x5, x13, e32, m1, tu, ma
vor.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super :
	vor.vi v8, v11, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSLE.VX
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x24, x24, x6
	vle16.v v18, (x24)
	li x24, vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 256
	add x24, x24, x6
	vle16.v v3, (x24)
	li x13, 0xffffffffffffffff
vmsle.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vmsle.vx v3, v18, x13
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x19, 0xc8
	li x17, 16
	vsetvl x5, x17, x19
	li x19, vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x19, x19, x17
	vle16.v v20, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x17, 32
	vsetvl x5, x17, x19
	li x19, vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 256
	add x19, x19, x17
	vle8.v v0, (x19)
	vmsne.vv v0, v3, v20
	vfirst.m x19, v0
	li x17, -1
	beq x19, x17, 3f
	li x17, 15
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
# test37 : VFRSUB.VF
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=VFRSUB.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFRSUB.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x16, 0
	add x9, x9, x16
	vle16.v v4, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super :
	vfrsub.vf v24, v4, f3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VXOR.VI
########################

;#discrete_test(test=test38)
test38:
	li x30, 0xc3
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x3, x3, x11
	vle8.v v16, (x3)
	li x3, vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 2048
	add x3, x3, x11
	vle8.v v8, (x3)
	li x19, 0xd8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x3, x3, x11
	vle64.v v0, (x3)
	li x15, 0xc3
	vsetvl x5, x0, x15
vxor.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super :
	vxor.vi v8, v16, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSGNJN.VV
########################

;#discrete_test(test=test39)
test39:
	li x17,0
	vsetvli x5, x17, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x29, x29, x15
	vle32.v v16, (x29)
	li x29, vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x15, 2048
	add x29, x29, x15
	vle32.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super :
	vfsgnjn.vv v16, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMV.V.F
########################

;#discrete_test(test=test40)
test40:
	li x26, 0x90
	vsetvl x5, x0, x26
;#random_addr(name=VFMV.V.F_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMV.V.F_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super :
	vfmv.v.f v1, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMSAC.VF
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=VFMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x6, x6, x27
	vle32.v v0, (x6)
	li x6, vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 2048
	add x6, x6, x27
	vle32.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmsac.vf v8, f26, v0
	li x19,0xfffffffff9042b44
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x71162825
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffc9c16ad4
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x11189677
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x1d19c718
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x48a2c048
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffb4c30455
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x65f4bdfc
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x3cf4d2f2
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffff889019a2
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x23c759d0
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x455251c8
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x2ac50db3
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x35b73c30
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xfffffffff457be94
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x6a2d0bad
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffb2c74801
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x55f91838
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x4fa76bec
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x2934963d
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffff8fcf8514
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x384b71e0
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x66f076cb
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffaca44671
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x51887261
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x68a6c78e
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffb4d3a7b1
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xfffffffffb65d2e9
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffba125647
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x65efdd94
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffee4deffd
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffda48a505
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x6a65ae36
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x510c2c94
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x5839caa2
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffd6923aac
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x44bf881a
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffff9c25596b
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffe9566d2a
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffb8b87e33
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffc642e2ec
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffa67fe90f
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x757755ca
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffdee1faac
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffe9bccc46
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffe490528d
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x6a30f600
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x5502073e
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x4327c87b
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x3187ad79
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x4a4b112f
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffb3e3d791
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x4ca90d55
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x598a3675
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffc28ffa86
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x5843fe19
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffd453c98b
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffec1d1f65
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x6a923350
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffe68e35c5
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffedc0b534
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x214a42cd
	vmv.x.s x4, v24
	bne x19, x4, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffe5859906
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x52143487
	vmv.x.s x4, v24
	bne x19, x4, 1f
	li x19,0x0000000000000001
	csrr x4, fflags
	bne x19, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VMACC.VX
########################

;#discrete_test(test=test42)
test42:
	li x14,0
	li x11, 0xd8
	vsetvl x5, x14, x11
	li x25, 0x7b7cba61c214b70f
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v22, (x12)
	li x12, vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 256
	add x12, x12, x30
	vle64.v v30, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_super :
	vmacc.vx v30, x25, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSRA.VI
########################

;#discrete_test(test=test43)
test43:
	li x16,0
	vsetvli x5, x16, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x24, x24, x10
	vle64.v v4, (x24)
	li x24, vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 1024
	add x24, x24, x10
	vle64.v v24, (x24)
vsra.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_super :
	vsra.vi v24, v4, 17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLEU.VI
########################

;#discrete_test(test=test44)
test44:
	li x15, 0x83
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x28, x28, x1
	vle8.v v16, (x28)
	li x28, vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 2048
	add x28, x28, x1
	vle8.v v24, (x28)
	li x9, 0x98
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x28, x28, x1
	vle64.v v0, (x28)
	li x26, 0x83
	vsetvl x5, x0, x26
vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmsleu.vi v24, v16, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMADD.VX
########################

;#discrete_test(test=test45)
test45:
	li x19,0
	li x15, 0x12
	vsetvl x5, x19, x15
	li x29, 0x56f50f8a3d8a7191
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x8, 0
	add x23, x23, x8
	vle32.v v16, (x23)
	li x23, vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x8, 1024
	add x23, x23, x8
	vle32.v v4, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super :
	vmadd.vx v4, x29, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLEU.VX
########################

;#discrete_test(test=test46)
test46:
	li x11,0
	li x14, 0x3
	vsetvl x5, x11, x14
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x19, x19, x17
	vle8.v v8, (x19)
	li x19, vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x17, 2048
	add x19, x19, x17
	vle8.v v24, (x19)
	li x11,0
	li x31, 0x18
	vsetvl x5, x11, x31
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x19, x19, x17
	vle64.v v0, (x19)
	li x11,0
	li x26, 0x3
	vsetvl x5, x11, x26
	li x7, 0x56a2b
vmsleu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super :
	vmsleu.vx v24, v8, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSGTU.VI
########################

;#discrete_test(test=test47)
test47:
	li x23,0
	li x2, 0x7
	vsetvl x5, x23, x2
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x22, 0
	add x13, x13, x22
	vle8.v v7, (x13)
	li x13, vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x22, 128
	add x13, x13, x22
	vle8.v v6, (x13)
	li x23,0
	li x19, 0x18
	vsetvl x5, x23, x19
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x22, 0
	add x13, x13, x22
	vle64.v v0, (x13)
	li x23,0
	li x14, 0x7
	vsetvl x5, x23, x14
vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super :
	vmsgtu.vi v6, v7, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VAND.VV
########################

;#discrete_test(test=test48)
test48:
	li x5,0
	vsetvli x5, x5, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x13, 0
	add x29, x29, x13
	vle16.v v4, (x29)
	li x29, vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x13, 1024
	add x29, x29, x13
	vle16.v v0, (x29)
	li x29, vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x13, 2048
	add x29, x29, x13
	vle16.v v24, (x29)
vand.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_super :
	vand.vv v24, v4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMADD.VV
########################

;#discrete_test(test=test49)
test49:
	li x31, 0x51
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x18, x18, x7
	vle32.v v10, (x18)
	li x18, vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 512
	add x18, x18, x7
	vle32.v v22, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super :
	vmadd.vv v10, v22, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSEQ.VV
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x15, x15, x7
	vle16.v v6, (x15)
	li x15, vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 128
	add x15, x15, x7
	vle16.v v28, (x15)
	li x15, vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 256
	add x15, x15, x7
	vle16.v v14, (x15)
vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vmseq.vv v14, v6, v28
	li x18, 0x87
	li x1, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x1, x18
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x2, 0x87
	li x20, 32
	vsetvl x5, x20, x2
	li x2, vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x2, x2, x20
	vle8.v v28, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x20, 32
	vsetvl x5, x20, x2
	li x2, vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x2, x2, x20
	vle8.v v0, (x2)
	vmsne.vv v0, v14, v28
	vfirst.m x2, v0
	li x20, -1
	beq x2, x20, 3f
	li x20, 15
	blt x2, x20, 1f
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
# test51 : VFMSAC.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x10, x10, x16
	vle16.v v7, (x10)
	li x10, vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 128
	add x10, x10, x16
	vle16.v v19, (x10)
	li x10, vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 256
	add x10, x10, x16
	vle16.v v30, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super :
	vfmsac.vv v30, v19, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMINU.VX
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x24, x24, x7
	vle8.v v3, (x24)
	li x24, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 128
	add x24, x24, x7
	vle8.v v1, (x24)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x24, x24, x7
	vle64.v v0, (x24)
	vsetvli x5, x0, e8, mf2, tu, mu
	li x6, 0x8000000000000000
vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super :
	vminu.vx v1, v3, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFSGNJX.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x31, 0
	add x28, x28, x31
	vle16.v v26, (x28)
	li x28, vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x31, 128
	add x28, x28, x31
	vle16.v v12, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super :
	vfsgnjx.vv v29, v26, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMERGE.VXM
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x16, x16, x26
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 2048
	add x16, x16, x26
	vle64.v v24, (x16)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin
	li x26, 0
	add x16, x16, x26
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e64, m8, ta, mu
	li x9, 0x0
vmerge.vxm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vmerge.vxm v24, v8, x9, v0
	li x1,0x0
	vmv.x.s x29, v24
	bne x1, x29, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x29, v24
	bne x1, x29, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x29, v24
	bne x1, x29, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x29, v24
	bne x1, x29, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x29, v24
	bne x1, x29, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x29, v24
	bne x1, x29, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x29, v24
	bne x1, x29, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x29, v24
	bne x1, x29, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x29, v24
	bne x1, x29, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x29, v24
	bne x1, x29, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x29, v24
	bne x1, x29, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x29, v24
	bne x1, x29, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x29, v24
	bne x1, x29, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x29, v24
	bne x1, x29, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x29, v24
	bne x1, x29, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v24, v0, x0
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
            .dword 2867631398
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, sstatus
csrr t0, sie
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test41
    .dword test10
    .dword test30
    .dword test49
    .dword test48
    .dword test43
    .dword test34
    .dword test5
    .dword test6
    .dword test13
    .dword test8
    .dword test2
    .dword test39
    .dword test12
    .dword test45
    .dword test26
    .dword test36
    .dword test14
    .dword test54
    .dword test47
    .dword test50
    .dword test7
    .dword test40
    .dword test53
    .dword test23
    .dword test22
    .dword test37
    .dword test35
    .dword test9
    .dword test17
    .dword test46
    .dword test1
    .dword test42
    .dword test52
    .dword test4
    .dword test29
    .dword test3
    .dword test51
    .dword test15
    .dword test32
    .dword test33
    .dword test44
    .dword test31
    .dword test18
    .dword test21
    .dword test27
    .dword test24
    .dword test25
    .dword test16
    .dword test11
    .dword test20
    .dword test38
    .dword test19
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

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xc42e663046af2f94, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x774472d5c3945e4, 0x0, 0xefc0025be50e263a, 0x0, 0xee6a5b8b540e1ed9, 0x3, 0x7fffffffffffffff, 0x8000000000000000, 0x4575a962aa

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x1, 0x0, 0xdb, 0xd, 0x1, 0xab, 0x0, 0x26, 0xff, 0x0, 0x7, 0x0, 0x32, 0x9d, 0xcc
	.org 128
	.byte 0x0, 0x11, 0x80, 0x0, 0x3, 0x7f, 0x80, 0x80, 0xff, 0x8f, 0x0, 0x80, 0x7f, 0x0, 0xdc, 0xc4

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x3, 0xff, 0x89, 0x0, 0xea, 0x0, 0x93
	.org 64
	.byte 0xff, 0xdf, 0xc9, 0xe1, 0x8b, 0x80, 0xff, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x2b, 0x01, 0x56, 0x2e, 0x00, 0x4f, 0x00, 0x31, 0x1b, 0x8a, 0x15, 0xb5, 0x45, 0x98, 0x4e, 0x14, 0x16, 0xaf, 0x2b, 0xa4, 0x56, 0x1e, 0x86, 0x8c, 0x40, 0x33, 0x96, 0x5e, 0x51, 0x29, 0x8f, 0x05
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xcc8d, 0x0, 0xf82, 0xffff, 0x173f, 0x437, 0xb4c8, 0x7fff
	.org 128
	.hword 0x5, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xb, 0x85f1, 0xffff

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x81155450b8ca7b14, 0x7fffffffffffffff, 0x8aa1d2aae4bde9, 0x0

;#init_memory @VFNMSUB.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd173
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf8ca, 0xd559, 0xbac7, 0xe02e, 0xebe4, 0x5cfd, 0xd441, 0x8dce
	.org 128
	.hword 0xc451, 0x68bb, 0x9b1a, 0x6f7f, 0xad92, 0x8de9, 0xd991, 0x4c2e

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xf7f1, 0x0, 0x7fff
	.org 64
	.hword 0x10, 0xffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x001a, 0xffff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x83, 0x0, 0x80, 0x29, 0x7, 0xcd, 0x7f, 0x0, 0xff, 0x4, 0x17, 0xc3, 0x0, 0x8a, 0x7f, 0x7f, 0x7f, 0x3d, 0xff, 0x0, 0x9c, 0x0, 0xff, 0x0, 0x83, 0x7f, 0xfa, 0xd6, 0xe6, 0x9b, 0x0, 0x8, 0x9d, 0x0, 0x2, 0xdb, 0x80, 0x8b, 0x80, 0xff, 0x80, 0xff, 0x2, 0x1, 0x9d, 0x7f, 0x7f, 0x80, 0x2, 0x83, 0xb6, 0xf3, 0x0, 0x80, 0x7f, 0x98, 0x0, 0x7f, 0xe0, 0xff, 0x7f, 0xf7, 0x0, 0x80, 0xd, 0x14, 0x4, 0xc2, 0x92, 0x5, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0xfc, 0x7f, 0x80, 0x7f, 0x7, 0xea, 0x7f, 0xff, 0xd, 0x0, 0xff, 0x0, 0xef, 0x7f, 0x0, 0xff, 0x80, 0xff, 0xb5, 0x9c, 0x0, 0x7f, 0xf8, 0x7f, 0x10, 0x4, 0x0, 0xe, 0x80, 0xb0, 0x0, 0x3d, 0x0, 0xd5, 0x6, 0xc8, 0xff, 0xf3, 0x7f, 0x80, 0xfc, 0xfe, 0xc0, 0xd9, 0xff, 0xff, 0x8e, 0xdd, 0x80, 0x0, 0x34, 0xff, 0x7f, 0x7f, 0x26, 0xe8, 0x80, 0x84, 0x1, 0xb, 0xda, 0x12, 0x0, 0x0, 0x1, 0x80, 0xd0, 0xff, 0x0, 0xff, 0x80, 0x0, 0x0, 0x80, 0x3, 0x7f, 0x80, 0x2, 0x0, 0xf6, 0x0, 0x7f, 0xf6, 0x7f, 0xff, 0x0, 0xc0, 0xff, 0xff, 0x96, 0x83, 0x7f, 0x0, 0x30, 0x91, 0xdf, 0xc3, 0xdb, 0x7f, 0xff, 0x1f, 0x18, 0xbd, 0xff, 0x4, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x10, 0x80, 0x92, 0x0, 0xa9, 0x7f, 0x7, 0x14, 0xff, 0xb, 0x3, 0xc, 0xff, 0x17, 0x1, 0x3, 0xe2, 0x7, 0xe1, 0xa2, 0x0, 0x7f, 0xcd, 0xcc, 0xff, 0x7f, 0xff, 0x80, 0xc3, 0xbe, 0xb3, 0x0, 0xe, 0xb6, 0x7f, 0x8b, 0x80, 0x1, 0xe3, 0x80, 0x7f, 0xea, 0x10, 0x1, 0x80, 0xff, 0x5, 0x94, 0x7f, 0x7f, 0x8, 0x0, 0x88, 0x80, 0xff, 0x0, 0xe1, 0x1, 0xaa, 0x0, 0x2, 0x80, 0x0, 0x80, 0x7f, 0x7f
	.org 2048
	.byte 0x2, 0x7f, 0xb1, 0x7f, 0xaf, 0x80, 0x3, 0x80, 0xff, 0x80, 0x0, 0x5, 0xbf, 0x7f, 0x1, 0xc1, 0x7f, 0xd1, 0x80, 0x7, 0x80, 0xc0, 0x7f, 0xff, 0xf5, 0x80, 0x7f, 0xb, 0xe8, 0x80, 0x2, 0x0, 0x19, 0x7f, 0xd3, 0x80, 0x6, 0x7f, 0x7f, 0x80, 0xec, 0x7f, 0x1, 0xff, 0x1, 0x1, 0x7f, 0x36, 0x80, 0xa, 0x0, 0x10, 0xff, 0x0, 0x2c, 0xac, 0x7f, 0xff, 0x80, 0x2b, 0xc5, 0x0, 0x80, 0xef, 0x80, 0x7f, 0x7f, 0x4, 0x0, 0xbe, 0x5, 0x7f, 0x0, 0x0, 0x0, 0x1e, 0xa9, 0x3, 0xc4, 0x0, 0x33, 0xf5, 0xf9, 0x7f, 0x80, 0x5, 0x1, 0x9, 0x8b, 0x7f, 0x0, 0xd, 0xac, 0x0, 0xff, 0xff, 0xd7, 0x3, 0x0, 0xb0, 0x80, 0x3d, 0x9e, 0x9f, 0x9e, 0x0, 0x31, 0xb1, 0x2, 0x89, 0xe0, 0xd9, 0xd7, 0x80, 0x5, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0x0, 0xd3, 0xef, 0xcb, 0x80, 0x80, 0x3, 0x80, 0xcd, 0x80, 0x1, 0x7, 0xc9, 0xbe, 0x80, 0x2, 0x0, 0x1f, 0x0, 0x80, 0xff, 0x7f, 0x80, 0xf2, 0xd0, 0x80, 0x1, 0xb5, 0x7f, 0x3, 0xfc, 0x9d, 0x9d, 0xe2, 0x0, 0xf2, 0x0, 0xd5, 0xec, 0xe2, 0x0, 0x80, 0xf, 0x4, 0x7f, 0xc9, 0xa1, 0x7f, 0x0, 0xbf, 0x7f, 0xff, 0xff, 0x0, 0xb, 0xab, 0x8f, 0x80, 0xe0, 0x0, 0xc2, 0x86, 0xff, 0x16, 0x7f, 0x0, 0x0, 0x1, 0x13, 0x1d, 0xb3, 0x84, 0x80, 0x80, 0xcf, 0x85, 0xff, 0x0, 0xc0, 0x0, 0x80, 0x7f, 0xff, 0xff, 0x3, 0x0, 0xff, 0xff, 0xb7, 0xfd, 0xea, 0xff, 0x7f, 0x90, 0x7f, 0x0, 0xd, 0xff, 0x0, 0xff, 0x7f, 0x94, 0xff, 0x1, 0x7f, 0x80, 0x96, 0x7f, 0x7f, 0xd7, 0xff, 0x7f, 0x8f, 0x80, 0x1a, 0x1c, 0x7, 0x80, 0x3, 0xb7, 0xac, 0x80, 0xff, 0x83, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x38, 0x7f, 0x13, 0xb, 0xe8, 0x2, 0xe9

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa5824423f1e96fea, 0x9824e8e3a3cbf71c, 0x0, 0xb071d8f7e79f9d89

;#init_memory @vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x1d, 0x80, 0xb3, 0x7, 0xbc, 0x5, 0x1a, 0x80, 0x83, 0xff, 0xc0, 0xff, 0x1, 0x80, 0x0, 0x0, 0x7f, 0xed, 0x7f, 0x80, 0xfc, 0xff, 0xb5, 0x0, 0xff, 0x80, 0x80, 0x80, 0x3, 0xff, 0x2, 0xff, 0x1, 0x0, 0x0, 0xd8, 0xfd, 0xa5, 0x80, 0x80, 0x1, 0x7, 0xbc, 0x0, 0xc1, 0x80, 0x7f, 0xff, 0x1, 0xff, 0x0, 0x80, 0x0, 0xac, 0x0, 0x2, 0x7f, 0xff, 0x8f, 0xff, 0x0, 0xff, 0x8b, 0x0, 0xe0, 0xf3, 0xc7, 0xb0, 0x0, 0xff, 0x7f, 0x7f, 0xc2, 0x0, 0xff, 0xd6, 0x7f, 0x0, 0xdd, 0x7f, 0x80, 0xff, 0xd2, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x34, 0x7f, 0x7f, 0xa5, 0x81, 0xff, 0x5, 0x26, 0xf5, 0xff, 0x2, 0x80, 0xed, 0x7f, 0xfe, 0x80, 0x1, 0x1, 0x2, 0x7f, 0xff, 0x17, 0x7f, 0x4, 0x0, 0x3, 0x7f, 0xa5, 0x0, 0x1b, 0x0, 0x1, 0x80, 0xb3, 0x3, 0xd9, 0x9, 0x7f, 0x9d, 0xb, 0x93, 0xff, 0x7f, 0x7f, 0xf, 0x1, 0xff, 0xff, 0x1, 0x80, 0x4, 0xc7, 0x0, 0x3, 0x98, 0xff, 0x0, 0x0, 0x0, 0x8, 0x80, 0x7f, 0x80, 0x0, 0xbd, 0xd7, 0x7f, 0x92, 0xe0, 0x0, 0x1, 0x0, 0x8, 0xad, 0xad, 0x7f, 0x0, 0x7f, 0xef, 0x7f, 0xff, 0x7f, 0xf3, 0x7f, 0xa4, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0x88, 0x80, 0x7f, 0x3, 0xbb, 0x3, 0x0, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0x94, 0xba, 0xff, 0xff, 0xff, 0xe9, 0x0, 0x80, 0x7f, 0x1, 0x0, 0xff, 0x0, 0xff, 0xff, 0xff, 0x4, 0x80, 0x7f, 0x0, 0xf3, 0xb4, 0xc, 0xd6, 0x80, 0x86, 0x7f, 0x85, 0x2c, 0x1c, 0x80, 0x5, 0x7f, 0xeb, 0xb2, 0x0, 0xff, 0xd2, 0xa, 0x0, 0x0, 0x3, 0x7f, 0x7f, 0x80, 0x7f, 0x9, 0x0, 0x8, 0xc, 0x0, 0xff, 0x13, 0x3, 0x95, 0x0, 0x7f, 0x80, 0xc7
	.org 2048
	.byte 0x80, 0x80, 0x7f, 0x4, 0x4, 0x80, 0xb7, 0x2, 0x80, 0x0, 0xfe, 0xff, 0xb1, 0xff, 0x8, 0x7f, 0x3, 0x0, 0xb, 0x7f, 0x80, 0xe8, 0x4, 0xb1, 0xdf, 0x5, 0x0, 0xff, 0x2, 0x96, 0xaf, 0xb8, 0x10, 0x5, 0xad, 0x80, 0xff, 0xff, 0x3, 0x80, 0xad, 0x0, 0x80, 0x3, 0xab, 0x0, 0x0, 0xf9, 0x0, 0xf5, 0xc3, 0xf4, 0xb5, 0x8c, 0x1, 0xff, 0xed, 0x0, 0x1, 0xff, 0x3, 0xff, 0x12, 0x6, 0x13, 0x6, 0x7f, 0x80, 0x7f, 0x7f, 0x1, 0x1f, 0xe0, 0x7f, 0xc, 0x80, 0x2, 0xff, 0x80, 0xff, 0x7f, 0x9c, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0xb, 0x80, 0x0, 0x80, 0x8e, 0xff, 0xde, 0x18, 0x7f, 0x7f, 0x92, 0x80, 0x3, 0x0, 0x0, 0x8c, 0xb2, 0x0, 0xff, 0xd, 0x7f, 0xcf, 0x7f, 0x80, 0x0, 0x3, 0x31, 0x80, 0x0, 0x8, 0x2f, 0x7f, 0x80, 0x80, 0x95, 0x89, 0xff, 0x24, 0xa5, 0x0, 0xff, 0xff, 0x30, 0xc, 0x1, 0xff, 0x0, 0x6, 0x83, 0x83, 0x7f, 0x1, 0xc8, 0xc4, 0xb2, 0xd8, 0x7f, 0x7f, 0x7f, 0x9d, 0xba, 0x5, 0x87, 0x0, 0xa, 0xf0, 0xe6, 0x3, 0x89, 0xff, 0x80, 0xff, 0x1f, 0x91, 0x3, 0x3f, 0xff, 0x0, 0xf8, 0x80, 0x1, 0x0, 0xa, 0xff, 0x0, 0x80, 0xff, 0x0, 0x1, 0x0, 0xbe, 0xb8, 0x5, 0xef, 0x0, 0xff, 0x7f, 0x80, 0xd9, 0x17, 0x0, 0x7f, 0x80, 0xcb, 0x80, 0x80, 0xc3, 0x7f, 0x92, 0x6, 0xb2, 0x0, 0x0, 0x0, 0xff, 0x0, 0x80, 0xff, 0x1, 0x18, 0x7f, 0x7f, 0x17, 0x1, 0x80, 0x7f, 0xab, 0x0, 0x0, 0x80, 0xff, 0x80, 0xff, 0xff, 0x0, 0x0, 0x2, 0x1, 0xff, 0xff, 0x0, 0xff, 0x7f, 0xbb, 0xe2, 0x7f, 0xae, 0x1, 0x80, 0x7f, 0x7f, 0x2, 0x7f, 0x7f, 0xff, 0x8d, 0x1c, 0x13, 0x7f, 0xc1, 0x3, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x8, 0x0
;#init_memory @vreg_inits_1_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_1_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x12, 0x39, 0x8b, 0x3, 0x26, 0x0, 0xfe, 0xf6, 0x27, 0x7f, 0x0, 0xd0, 0xb7, 0x7f, 0x8e, 0x1, 0x7f, 0xd6, 0x1, 0x80, 0x7f, 0x80, 0xdf, 0xb4, 0xca, 0x7f, 0x3, 0x97, 0x80, 0x1, 0x7f, 0xdc, 0xb, 0xff, 0x7f, 0x10, 0xff, 0x8a, 0x7f, 0xff, 0xb2, 0xff, 0xff, 0x0, 0xff, 0xa, 0x5, 0x1, 0xff, 0x3, 0x0, 0x0, 0x2, 0x80, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x3, 0xff, 0xc4, 0x7f, 0x0, 0xff, 0xf3, 0x18, 0x3, 0xff, 0x0, 0x1, 0x0, 0x80, 0xe2, 0xcc, 0xc3, 0x0, 0xfb, 0xaf, 0xff, 0xd7, 0x1, 0xbd, 0x80, 0x80, 0x0, 0x5, 0xb, 0x0, 0x7f, 0x2, 0x4, 0x8d, 0x7f, 0xff, 0x7f, 0x7f, 0x3f, 0x0, 0x80, 0x2, 0x13, 0x80, 0x4, 0x0, 0xff, 0x8b, 0x1, 0xe, 0x0, 0x0, 0x3, 0x80, 0xf, 0xcb, 0xa1, 0x1, 0x1a, 0xff, 0xe6, 0xa6, 0x7f, 0x0, 0x1, 0x1d, 0xac, 0x1, 0xbd, 0x83, 0xe, 0x80, 0x0, 0x3, 0xb4, 0x81, 0x0, 0x1, 0x38, 0x1, 0x80, 0x7f, 0x7f, 0xff, 0x3, 0x3b, 0xee, 0xef, 0x7f, 0x7f, 0x80, 0xac, 0x91, 0xff, 0x6, 0x80, 0x0, 0xbd, 0x80, 0xd6, 0xff, 0xfb, 0xd7, 0x2, 0xff, 0x15, 0x7f, 0x0, 0x3b, 0xd2, 0xff, 0x7f, 0xb2, 0x80, 0x0, 0x7f, 0x80, 0xb2, 0x1, 0xa7, 0xe, 0x80, 0xd, 0xff, 0x1b, 0x14, 0x7f, 0x0, 0x0, 0xc, 0x9, 0x1c, 0x80, 0x6, 0xd7, 0x80, 0x6, 0x9e, 0x7f, 0x80, 0x0, 0xe9, 0x18, 0x4, 0x1, 0x5, 0x80, 0x80, 0xd0, 0xff, 0x11, 0xff, 0xa, 0x0, 0x0, 0x80, 0xff, 0x0, 0x0, 0x0, 0x4, 0x7f, 0xff, 0x7f, 0x1b, 0x1, 0x7f, 0x80, 0xc2, 0xf0, 0x96, 0x2, 0x0, 0xe, 0xb2, 0x3, 0xff, 0xac, 0x0, 0xd1, 0xac, 0xff, 0x2a, 0xed, 0xff, 0x84, 0x7f, 0x0, 0x84, 0x0, 0x80, 0xa1, 0xac, 0x83, 0x0, 0xce, 0x7f

;#init_memory @vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe4adc9c552e39823, 0x8000000000000000, 0x0, 0x84b4

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x5f74, 0xadc0, 0x5089, 0xf850, 0x9226, 0xaf4e, 0xe549, 0xaa31, 0xca3b, 0x71b0, 0x2928, 0xe31d, 0xc353, 0xfbda, 0xd56b, 0x6365, 0xb1c3, 0x5738, 0xd20f, 0xc8fb, 0x27b, 0xa951, 0x8639, 0x4baf, 0x8f59, 0xf989, 0xdae8, 0xfb2c, 0x9ebd, 0xc9e4, 0x77e8, 0x4b6c, 0x6261, 0x63b7, 0xbf24, 0x220b, 0xabf, 0x8414, 0xad50, 0x8eca, 0xbfad, 0x170, 0x6a26, 0x6d5b, 0x6369, 0x9f96, 0xaf5e, 0x8bc3, 0xc549, 0x52e4, 0x9db4, 0xd63b, 0x8c3, 0xc666, 0x6cef, 0x9e64, 0x7689, 0xbf36, 0xb9b2, 0xbc99, 0xecb, 0xea99, 0xe192, 0xfaf6, 0x519c, 0x6a3d, 0x77dc, 0x913, 0x60da, 0xb7ac, 0x1c7b, 0x2e9, 0x3a2, 0x37a, 0xef7b, 0x46d2, 0xe4d4, 0xaf3a, 0x40da, 0xbac, 0x1b8f, 0x5a00, 0x365e, 0xbd28, 0xa09c, 0x5005, 0x9b5a, 0x733e, 0x7774, 0x9eb5, 0x6a73, 0x2993, 0xc200, 0x2520, 0x70db, 0x4163, 0x9beb, 0x6676, 0xc170, 0xaa42, 0x8a1b, 0xb515, 0x9845, 0x144e, 0xaf16, 0xa42b, 0x1e56, 0x8c86, 0x3340, 0x5e96, 0x2951, 0x58f, 0xe632, 0x9234, 0x6f81, 0x11d, 0x2a89, 0x3b0f, 0x62b5, 0x62da, 0x963a, 0x6f5, 0x7260, 0x1c9b, 0x6146, 0xd924, 0xc323, 0x40a7
	.org 2048
	.hword 0x9e5, 0xca49, 0x4a8e, 0x17a3, 0x4db, 0x527b, 0x4010, 0x26a, 0xc59c, 0x31fd, 0x4c35, 0x485d, 0xe3f, 0x42c7, 0x5591, 0x678b, 0x6471, 0x419, 0xe89f, 0x75e3, 0xfa2b, 0x9fb6, 0x808d, 0xa5f4, 0x1119, 0x3e6c, 0x75a7, 0x4b8d, 0x5cf1, 0x6719, 0xf93c, 0x8389, 0x4768, 0x28e2, 0xd83, 0xe20a, 0xa31c, 0xcb5c, 0x12cf, 0xf5a9, 0xd28d, 0xa289, 0xdf0b, 0xc0d0, 0xf579, 0xeacb, 0x7351, 0x2872, 0x8c12, 0x485f, 0xf36a, 0xf966, 0xda5a, 0x26ef, 0x6e6, 0x2de7, 0xc7e0, 0x2137, 0xf177, 0x8df9, 0xb0ea, 0x93d0, 0x5687, 0xdf65, 0x28f9, 0x5684, 0x8bfc, 0x1311, 0xe494, 0x6c85, 0x232e, 0x8f7f, 0x86c8, 0x697e, 0x7a6f, 0xb749, 0xbc2e, 0x5261, 0x6b0f, 0xc88f, 0xdf1a, 0x1f16, 0x496b, 0x2409, 0xa250, 0x16c6, 0xa1c4, 0x452c, 0xcda6, 0x90e6, 0xf4a5, 0xd3fe, 0x7b70, 0x65c0, 0xaf49, 0x8505, 0x41ac, 0x701, 0xf439, 0x79d0, 0xefb1, 0x67d2, 0x5a29, 0xdbea, 0x7874, 0x83b0, 0x778b, 0xc23b, 0x862b, 0x1830, 0x84bb, 0xe6ca, 0x7617, 0xd116, 0xb76b, 0x227c, 0xa9cf, 0x19a4, 0x964, 0x1d00, 0xdadb, 0x6a48, 0x9b23, 0x6766, 0x3809, 0xd6aa, 0x3356, 0xfadc

;#init_memory @VFMADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x359bd8e070711ea5
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x3d79acb029774eed, 0x70c38f0d59323816, 0xd17e2b15099cce75, 0x1253647da13bbc5f, 0xc8c318845ac5edac, 0xec98e055be01604, 0x39fe775c07945924, 0xe3ad8ac7da923a24
	.org 512
	.dword 0xd751e9eee86bda4f, 0x16686fa28806a88, 0x94e15f3c7361e13d, 0x8518a269aab58c41, 0x9dce46579d304a42, 0xbaf6ec6e34177e07, 0xb96139c63a9c5c7e, 0x7047dd67681fd5ee

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x51e, 0x0, 0xacd5, 0x27
	.org 64
	.hword 0x8322, 0x8b14, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x832d, 0x8b14, 0xffff, 0x7fff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xc000, 0x3eb7, 0x0340, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x12, 0x7f, 0x0, 0x0, 0x7f, 0x3, 0xff, 0xff, 0xb4, 0x3c, 0x0, 0xfe, 0xd, 0x24, 0xe, 0x96, 0x7f, 0xd1, 0x80, 0x5, 0xff, 0x0, 0xe9, 0x80, 0x9, 0x98, 0xf4, 0x2, 0x1, 0xcd, 0x80, 0x0, 0x80, 0x1e, 0x14, 0xff, 0xa9, 0x7f, 0xac, 0x7f, 0xff, 0x0, 0xdf, 0xda, 0x0, 0xb9, 0x94, 0x89, 0xff, 0x80, 0x23, 0xdf, 0x8d, 0xa, 0xa9, 0xa8, 0xc9, 0x0, 0x7f, 0x1e, 0x7f, 0x1b, 0xea, 0x0, 0x91, 0x7, 0xdc, 0x80, 0xab, 0xdf, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x0, 0xbb, 0xda, 0x3, 0x80, 0xf1, 0x0, 0x80, 0x9, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0xac, 0x80, 0xe5, 0x1, 0x7f, 0x15, 0x0, 0xeb, 0x1c, 0x0, 0x7f, 0x7f, 0x4, 0x8f, 0xbe, 0x80, 0x7f, 0x1, 0xcb, 0x24, 0x4, 0x1, 0x80, 0x1, 0xe6, 0xff, 0x0, 0xe3, 0xf2, 0x80, 0x9f, 0x7, 0x80, 0xff, 0xde, 0x0, 0x13, 0x1, 0xd3, 0x19, 0xff, 0x7f, 0x7f, 0x1, 0x39, 0xff, 0xbe, 0xf1, 0x7, 0x80, 0xcb, 0x0, 0x98, 0x0, 0x9f, 0x0, 0x2, 0x1, 0x7f, 0x95, 0x0, 0x1, 0x2, 0x0, 0xa6, 0x4, 0xd2, 0xfc, 0x7f, 0xcb, 0xf5, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xab, 0x0, 0x7f, 0x7f, 0x0, 0x7, 0xff, 0x0, 0x0, 0x0, 0x0, 0xfd, 0xc5, 0xff, 0xd6, 0xdd, 0x84, 0x2, 0x0, 0x2, 0xe8, 0x0, 0x2a, 0x80, 0xff, 0x7f, 0x3, 0xdb, 0x0, 0x1, 0x80, 0x7f, 0x0, 0x0, 0xff, 0xc8, 0x5, 0x3, 0x0, 0x7f, 0x4, 0xff, 0x80, 0x23, 0x1f, 0x7f, 0xbf, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0xfa, 0x0, 0x80, 0x80, 0x0, 0xa, 0x80, 0x0, 0xf7, 0xff, 0x26, 0x0, 0x7f, 0x99, 0x96, 0x80, 0x81, 0x1d, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0xdf, 0x7f, 0x7, 0xdf, 0x5, 0xff, 0x0, 0x1, 0xdf, 0x7f, 0x7f, 0xf6, 0x87
	.org 2048
	.byte 0x7f, 0x7f, 0x80, 0x80, 0x1, 0xe6, 0xa3, 0xff, 0xaa, 0xa5, 0xd1, 0x7f, 0x0, 0x4, 0x0, 0x0, 0x20, 0x3, 0x80, 0x1, 0x6, 0x0, 0xff, 0xc, 0x8f, 0x7f, 0xdf, 0x80, 0x7f, 0x0, 0xa1, 0xf9, 0xff, 0xff, 0xc6, 0x90, 0x7f, 0x8, 0x0, 0xac, 0xcd, 0x7f, 0x7f, 0xce, 0x25, 0xbb, 0xd9, 0xff, 0x0, 0x0, 0xd3, 0xff, 0xbf, 0x0, 0xbf, 0x80, 0x8e, 0x83, 0x7f, 0x1, 0xe8, 0x9, 0xad, 0x22, 0x0, 0xc5, 0xe, 0xc5, 0x80, 0xff, 0x0, 0x0, 0x98, 0xc3, 0xff, 0xff, 0xff, 0xc2, 0x80, 0x80, 0x7f, 0x0, 0x6, 0xff, 0xcb, 0xed, 0xc6, 0xaf, 0x8b, 0x2, 0x9f, 0xb, 0x0, 0xdc, 0x80, 0xa3, 0xc6, 0x3, 0x0, 0x3, 0x2b, 0xff, 0x2, 0xff, 0x0, 0x20, 0x99, 0x7f, 0x0, 0x2, 0xa, 0x0, 0x8, 0xff, 0xb7, 0xd7, 0x0, 0x5, 0xff, 0x80, 0x80, 0x0, 0x8, 0x2, 0x8f, 0xff, 0x80, 0x0, 0xff, 0x8e, 0x80, 0x1, 0x7f, 0xf9, 0xff, 0xff, 0x80, 0x0, 0xdf, 0x0, 0xa2, 0x0, 0x24, 0x3c, 0x17, 0xff, 0x9, 0xf6, 0x81, 0x0, 0x0, 0x92, 0xff, 0x1, 0x1, 0x0, 0xab, 0x80, 0x80, 0x80, 0x1, 0x0, 0x80, 0x8, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0xc7, 0xc4, 0xbe, 0xff, 0x7f, 0xe, 0x1, 0x1, 0x1, 0x7f, 0xff, 0x80, 0xa3, 0xcd, 0x1, 0xff, 0x0, 0xc0, 0x80, 0x80, 0x9a, 0x0, 0xc0, 0x0, 0x9b, 0x7f, 0x7f, 0xff, 0x1, 0x80, 0xb4, 0xd7, 0xb3, 0x7f, 0xbb, 0xbc, 0x0, 0x91, 0x4, 0xff, 0xc7, 0xb9, 0x0, 0x1, 0x2, 0x7f, 0x1, 0x0, 0xb, 0x7f, 0x7f, 0x1, 0x7f, 0x2b, 0xff, 0x0, 0x80, 0x6, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0xb, 0x1, 0x1, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0xfc, 0x80, 0x99, 0x1, 0xf2, 0x0, 0xe3, 0xf9, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x3, 0x7f

;#init_memory @vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x32980d11e5dd50a, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x382561c, 0xe8a1a7bdb2345a25, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x42b, 0x0, 0x7fffffffffffffff, 0xed2a75e45c58fa3b, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0
	.org 1024
	.dword 0x8d0c205c9, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1ca58fe2853, 0xffffffffffffffff, 0x99e8543698fbc262, 0xfa2078def971f1c4, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x925eb857cb8650df, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf5595abb, 0x7fffffff, 0xffffffff, 0x97d22b9c

;#init_memory @VFMERGE.VFM_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa75c579c
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa7867e60, 0x40ac3bf8, 0x162ce2ac, 0x722f0567, 0xb01f31f6, 0xc8ed512e, 0xb069d748, 0x676c8881, 0x2e3a34f3, 0xd61b607f, 0x1c05e344, 0x74891d73, 0x10e73dee, 0x8a994916, 0xd08d66c1, 0x417f692a

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x20e9342ff7e5563, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x92ac, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xeb269ec7f32230d7, 0x6f78f2e, 0xc48904895a1dc2ac, 0xffffffffffffffff

;#init_memory @VFSGNJN.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6dd1
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbf0e, 0xbbfd, 0xc18d, 0xfb97, 0xe251, 0x1239, 0x7b7f, 0x6279, 0xfa6b, 0x2651, 0xc76f, 0x6cec, 0xedbf, 0x62b7, 0x11fa, 0x9377, 0x9509, 0xd5e2, 0x69bd, 0x17d1, 0x848e, 0xe874, 0xa74, 0xdae3, 0x821b, 0xb358, 0x9766, 0x2365, 0x4a34, 0x35e, 0xa202, 0xd19b

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4e15, 0x4b4d, 0xa16d, 0x7103, 0x86fe, 0x1e85, 0x32bd, 0x2b58, 0x9cb1, 0xc32a, 0xabb9, 0x52e7, 0x272, 0x399c, 0xf229, 0x920c, 0x122, 0xda6b, 0x8b8a, 0xd463, 0xd5ec, 0xeb0e, 0x3dff, 0xc3f8, 0xe727, 0xf5ae, 0xf9d6, 0x5249, 0x16a1, 0x3c7e, 0x8a64, 0xea2b
	.org 512
	.hword 0xdf06, 0xddd6, 0x8bc4, 0x833c, 0xbe2b, 0x502, 0xb35a, 0x2fd, 0x4c55, 0x9d3a, 0x96d5, 0x41c7, 0x3d99, 0xb0ab, 0xe91c, 0xe684, 0xf471, 0xad1b, 0xbd8, 0x671b, 0x7f8, 0xc36d, 0xaa04, 0x420b, 0x5de5, 0xe3e6, 0xca27, 0x63d4, 0x2737, 0x2e5d, 0xe3b7, 0xd6e4

;#init_memory @vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x180654b5, 0x2cd2da9bd, 0xe7a78eb29f1c36c7, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x141, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xb55454fc1, 0x30e2df053bb6c8, 0xe558c09878c22557, 0x7fffffffffffffff
	.org 1024
	.dword 0x5ecdc, 0x7fffffffffffffff, 0x8000000000000000, 0xe36f8ddb5f4e38, 0x9630f305aad09586, 0x245e65281, 0xffffffffffffffff, 0x1, 0x47b, 0xeefedbe731, 0xffffffffffffffff, 0xffffffffffffffff, 0x4ad0, 0x8a98109f7029727c, 0x370437b6cf24103, 0x3fa
	.org 2048
	.dword 0xc6e0200759127655, 0x35, 0xffffffffffffffff, 0xffffffffffffffff, 0xbb6c83647a848241, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xc3bc54806986b317, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x2195772c058, 0x50754f031fb0d

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9ed1, 0xd3c8, 0xd7ab, 0x10d9, 0x4a6f, 0x11a1, 0x6a41, 0x6a55, 0x3b0d, 0x38fa, 0x11a4, 0x1d19, 0x28f4, 0x3a52, 0x8ae5, 0xa052, 0x647c, 0x57e4, 0x323c, 0xdbda, 0x9cfb, 0xd96a, 0x36e4, 0x85b3, 0x76ac, 0xb512, 0xe730, 0x3971, 0x8bab, 0x7347, 0x24a3, 0xf685, 0xa3b8, 0x9c2c, 0xf67, 0x5f2f, 0xf8c5, 0xeae7, 0x804, 0x62a3, 0x5b53, 0x2e7e, 0xcb47, 0x1848, 0x5c3e, 0xba88, 0xb52c, 0x1ca1, 0x999c, 0x14f0, 0x1fd7, 0x4c0f, 0x3df8, 0x22c5, 0x7bb6, 0x262c, 0x20d0, 0x38b1, 0xefbe, 0x4c31, 0x150, 0xfb7a, 0x3263, 0xd08e, 0xd6c5, 0xd955, 0xca5b, 0xb553, 0xffa, 0x2118, 0x1860, 0x78, 0x6a6d, 0x8cdf, 0x3056, 0x6d9d, 0x2332, 0xed5d, 0xa4ec, 0x1469, 0xeca, 0x9491, 0xb061, 0x6841, 0xef18, 0xc168, 0xadc, 0x8c23, 0x7970, 0xa0e8, 0x4822, 0x2d29, 0xa886, 0x8987, 0xddc2, 0xbf46, 0x18a5, 0xf48c, 0xc481, 0x7073, 0x5619, 0xcd5d, 0x1087, 0x1ed1, 0x94b0, 0x85bd, 0xf7da, 0x483b, 0x72a2, 0xaa0f, 0xf8d, 0x6300, 0x6bed, 0x128a, 0x62af, 0xde3e, 0x7556, 0x954f, 0xce8d, 0x69cf, 0x51c9, 0xdff0, 0x9db9, 0x5216, 0x164f, 0xf857, 0x67ae, 0x4489
	.org 2048
	.hword 0x3369, 0xcc46, 0xcd55, 0xb7e, 0xd3e, 0x2ed6, 0x125e, 0x7182, 0xa755, 0xc89d, 0x4b3e, 0xcc42, 0xede8, 0x18b2, 0x60bf, 0x21cb, 0x1f2, 0x2533, 0x5997, 0xd205, 0x6b36, 0x8066, 0x1c9f, 0xc525, 0xdd95, 0xae17, 0x3eb, 0x56c, 0x1520, 0x1cfa, 0x55ff, 0x70c5, 0x16a, 0x375e, 0xf95f, 0x243, 0xb61c, 0x5fba, 0x9416, 0x22f7, 0x9849, 0xf2de, 0xabd4, 0x43c0, 0xb341, 0x4010, 0x2d75, 0x87de, 0x6824, 0x6ad6, 0x611d, 0xbdf, 0x888e, 0x6e9e, 0x2d6a, 0xc0d7, 0xf5f8, 0x6c2f, 0x7b2a, 0xad2a, 0x9352, 0x333b, 0xdea9, 0xf443, 0x7b03, 0x8069, 0x249f, 0xd582, 0x8d15, 0x7b80, 0xc27d, 0x2557, 0xcbe6, 0xc241, 0xe79b, 0xd600, 0x9966, 0x9f39, 0x786e, 0x298f, 0x3fcb, 0xee84, 0xf5d1, 0xeb2d, 0xc157, 0xd5a, 0xcbc1, 0xe028, 0xea6, 0x503e, 0x3198, 0x9e01, 0xb6e, 0x48b9, 0xe307, 0x58dc, 0x1575, 0xdf9d, 0xcdfc, 0x2331, 0xc100, 0x29ed, 0xb0e0, 0x6fc8, 0x8944, 0xb5eb, 0xb417, 0xee2d, 0xdf5, 0x7a4c, 0x76e7, 0x3fde, 0x543c, 0x6be4, 0x286f, 0x34ea, 0xe1c8, 0x5e9a, 0xaa08, 0xef4e, 0x6563, 0xeb02, 0xdd4a, 0x6d8c, 0x4df5, 0x9574, 0x9bf8, 0x62de

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xee, 0x0, 0x0, 0x80, 0xc, 0x0, 0x7, 0xac
	.org 64
	.byte 0x2, 0x0, 0x91, 0xff, 0x8d, 0x0, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf7, 0x00, 0x91, 0xff, 0x8d, 0x00, 0x80, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6ca2
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x619d, 0xcae3, 0x2965, 0x6700
	.org 64
	.hword 0x4a0b, 0xccbf, 0x5ab3, 0xbc6b

;#init_memory @vreg_inits_0_vmacc.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xda5, 0xffff, 0x0, 0x0, 0xda96, 0x1, 0x3
	.org 128
	.hword 0x0, 0x7fff, 0x8a3, 0xb14c, 0xca05, 0xffff, 0xffff, 0x1c
	.org 256
	.hword 0x20b1, 0xd6c8, 0x8000, 0x8000, 0x7fff, 0x5e6, 0xf58c, 0x4f1

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb0a99dcd7da927d5, 0xffffffffffffffff, 0x0, 0xe94bd2162eb47a43
	.org 256
	.dword 0x1456a5d8e20a29, 0x0, 0xaf720abb911afa69, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8f2f, 0xb106, 0xffff, 0x19d, 0xffff, 0xe670, 0xffff, 0x0, 0x0, 0x8000, 0xffff, 0xe710, 0x28d, 0xef68, 0x0, 0xb680
	.org 256
	.hword 0xcbbb, 0xf4cc, 0x82e5, 0xfc4c, 0x906e, 0x7fff, 0x8000, 0xb286, 0xffff, 0xac47, 0xffff, 0xffff, 0xb404, 0x8878, 0xfb40, 0x8000

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x8f2f, 0xb106, 0xffff, 0x019d, 0xffff, 0xe670, 0xffff, 0x0000, 0x0000, 0x8000, 0xffff, 0xe710, 0x028d, 0xef68, 0x0000, 0xb680
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xad, 0x7, 0x7f, 0xfb, 0x7f, 0xf7, 0xff, 0x0, 0xc6, 0xff, 0x0, 0x80, 0xfa, 0x0, 0x99, 0x7f, 0x1, 0xba, 0x7f, 0x80, 0xb4, 0x80, 0xca, 0x80, 0x9c, 0x80, 0xff, 0xca, 0x8, 0xcb, 0x7f, 0x80, 0xc, 0x26, 0x0, 0x7f, 0x0, 0x11, 0x80, 0x9d, 0x7f, 0x7f, 0xce, 0x80, 0x8b, 0xf2, 0x0, 0x89, 0xe, 0xb5, 0x80, 0xff, 0xff, 0x8d, 0xff, 0x0, 0x80, 0x1, 0xa9, 0x0, 0x4, 0x9
	.org 512
	.byte 0xff, 0x7f, 0xff, 0x83, 0x82, 0x7f, 0x0, 0x7f, 0xd3, 0x0, 0xc, 0x7f, 0xe, 0x83, 0x83, 0xff, 0xb7, 0x0, 0xb6, 0x0, 0x7f, 0xbd, 0xfb, 0x80, 0x80, 0x7f, 0x7f, 0x87, 0xff, 0xeb, 0x6, 0x7f, 0xef, 0xe0, 0x0, 0x32, 0xff, 0xff, 0x16, 0xcb, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0xd8, 0x7f, 0x7f, 0x3, 0x9b, 0x0, 0x0, 0xff, 0x7f, 0x0, 0xff, 0xff, 0xdf, 0x0, 0xf6, 0x7f, 0xe1, 0x80, 0x9d

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xfb, 0xdb, 0x16, 0x50, 0xfd, 0x0c, 0x65, 0xeb, 0xd3, 0x00, 0x0c, 0x7f, 0x0e, 0x83, 0x83, 0xff, 0xb7, 0x00, 0xb6, 0x00, 0x7f, 0xbd, 0xfb, 0x80, 0x80, 0x7f, 0x7f, 0x87, 0xff, 0xeb, 0x06, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xe5, 0xff, 0x80, 0x80, 0xbb, 0x80, 0x80, 0xa3, 0x7f, 0x6, 0x80, 0x1e, 0xef, 0xcf, 0x80, 0x0, 0x9, 0x80, 0xff, 0xff, 0xc1, 0x1, 0xae, 0x3, 0x0, 0x80, 0x2, 0x0, 0xff, 0x8f, 0xff, 0x80, 0xe5, 0xc1, 0x9b, 0xa5, 0x0, 0xe2, 0x7f, 0xaf, 0x7f, 0x1b, 0x7f, 0xff, 0x1, 0x7f, 0x1, 0xff, 0xf0, 0x1, 0x80, 0xa4, 0xba, 0x4, 0xbf, 0xff, 0xe6, 0x7f, 0x0, 0x7, 0x0, 0x11, 0x80, 0x7f, 0x2, 0x17, 0x7f, 0x7f, 0xff, 0x7f, 0x91, 0x87, 0xff, 0x7f, 0x1, 0x33, 0x7f, 0x26, 0xd0, 0x1, 0xff, 0xe0, 0x80, 0x3, 0x7f, 0x9, 0x0, 0x0, 0x7f, 0x80, 0xe5, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x80, 0xd9, 0x7f, 0xff, 0x16, 0xb5, 0x1, 0xff, 0x94, 0xbd, 0x7f, 0x7f, 0x80, 0xb3, 0x0, 0xa9, 0xde, 0x0, 0xe2, 0x0, 0x7f, 0xb1, 0x0, 0x80, 0x14, 0x80, 0x0, 0xff, 0xff, 0xff
	.org 1024
	.byte 0xff, 0xff, 0x7f, 0xa6, 0x80, 0x0, 0x1, 0x95, 0x80, 0x0, 0x7, 0xf7, 0x0, 0xc1, 0x7f, 0x0, 0xff, 0x91, 0xf, 0x0, 0x3, 0x7f, 0x84, 0xff, 0x0, 0x9c, 0x1f, 0xb7, 0x80, 0xa0, 0x31, 0xff, 0x8, 0x0, 0x0, 0xf3, 0xce, 0xff, 0x5, 0xb4, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x8b, 0xef, 0x1, 0x7f, 0x1, 0xf0, 0x80, 0xb4, 0x7f, 0xff, 0x3, 0xd7, 0xbf, 0xd2, 0x0, 0x1d, 0xc1, 0x3, 0xda, 0x0, 0x33, 0x0, 0x2, 0x0, 0xe9, 0x89, 0xb1, 0xd4, 0x0, 0xff, 0x80, 0x80, 0x0, 0xb, 0xb8, 0x0, 0xb1, 0xef, 0x1, 0x0, 0x0, 0x0, 0x1e, 0xff, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x1, 0xf5, 0x1, 0x6, 0x7f, 0xf2, 0xa8, 0x0, 0x3, 0x0, 0x0, 0xa6, 0x7f, 0xb6, 0x80, 0x80, 0xff, 0x0, 0x7f, 0xff, 0x1, 0x7f, 0x7f, 0xff, 0x3, 0xb6, 0x1, 0x1, 0x97, 0xd7, 0x7f

;#init_memory @vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xbe2c9dd5, 0xffffffff, 0x0, 0x88271bb6, 0x80000000, 0x80000000, 0xf185a752, 0x80000000
	.org 256
	.word 0xe64b2386, 0x8ce97702, 0xbc40ecb9, 0x142b02, 0x27d, 0x7fffffff, 0x0, 0x85

;#init_memory @vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x9ab8d906, 0xdc8c3b30, 0xdc8c3b31, 0x64b356e7, 0x5c8c3b31, 0x5c8c3b31, 0xce11e283, 0x5c8c3b31
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb205, 0xffff, 0x7fff, 0xdb24, 0x9fc0, 0xffff, 0xdfe4, 0x159b, 0xc3c3, 0x7fff, 0x8000, 0xffff, 0xf4ee, 0x3, 0x9, 0x8000
	.org 256
	.hword 0xec8a, 0x1, 0xb4d1, 0xffff, 0xd7bd, 0x0, 0xffff, 0x0, 0x8000, 0xeb99, 0x0, 0xe, 0xdc6b, 0xee39, 0xffff, 0xe4f1

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1, 0x8a9ceebdc8330339, 0x0

;#init_memory @VFSUB.VF_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc9a3a666
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa05ec6e2, 0x84bda0b9, 0x8ea99842, 0xec917fe3, 0x425cf105, 0xf9dcabeb, 0x934bf346, 0xddb14646

;#init_memory @VFMACC.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff382b203
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5d97bd1a, 0x6d540fe9, 0x720e722, 0xb17a0a53, 0x3ab74ab2, 0x5a24ed9e, 0x118fdc49, 0x20755bf1
	.org 256
	.word 0x1624e68f, 0xa764b2f0, 0xc3cf1d1f, 0x1fd8f9e, 0xda736469, 0xe993071b, 0x117e8ce5, 0x25db373f

;#init_memory @vreg_inits_0_vmax.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x15017ac8, 0xffffffff, 0x86, 0x0, 0xcf9dc46c, 0x80000000, 0x7fffffff, 0x1e0c7d4, 0x7fffffff, 0x7fffffff, 0x9c84cafd, 0xc6999459, 0xffffffff, 0x7fffffff, 0xfa162f, 0x80000000, 0x19ee59b, 0x4246e1, 0x43d81, 0xffffffff, 0x0, 0x80000000, 0x36a451a, 0x80000000, 0xe49a081f, 0xc76a2cd1, 0xffffffff, 0x67837, 0x6, 0x0, 0x0, 0xc
	.org 1024
	.word 0xcfe91d62, 0x207ef47, 0x0, 0xffffffff, 0x13d7, 0x80000000, 0x80000000, 0xbeccb218, 0x80000000, 0xe6d1c8b7, 0x31142, 0x80000000, 0xbf39f692, 0xffffffff, 0xf624021c, 0xc0c515da, 0x1eb, 0x96239c03, 0x0, 0xd7baee11, 0x0, 0x0, 0x14eed68, 0x469, 0x9c2c8e6c, 0x7fffffff, 0x80000000, 0x0, 0x93, 0xd, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xed, 0x7fff, 0x1b0f, 0xffff, 0x7fff, 0x7, 0x990d, 0xbe4f, 0x7fff, 0xb035, 0xbba6, 0xfeb6, 0xffff, 0x0, 0x1, 0xf0cf, 0x65, 0x7fff, 0x181, 0x7fff, 0xe, 0x8000, 0x0, 0x214, 0xf40d, 0x7fff, 0x3, 0x8000, 0x8fcd, 0xffff, 0x993e, 0x8000
	.org 512
	.hword 0xffff, 0x1, 0x8000, 0x8eb6, 0x8000, 0xc4dc, 0xe44a, 0x8000, 0xef7f, 0xfd, 0x0, 0x15, 0x7fff, 0x8000, 0x8000, 0x0, 0xb6bb, 0x8000, 0x7fff, 0x142b, 0xf028, 0xf4f, 0x8000, 0x7fff, 0x622, 0x75, 0xe9e2, 0x0, 0x8000, 0x7fff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x36e, 0xffffffffffffffff, 0x0
	.org 256
	.dword 0x1bc4b70508, 0x7fffffffffffffff, 0x92de453d47d7c92b, 0x87335be
	.org 512
	.dword 0x5f18819a3d1, 0x8000000000000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x38fe0, 0x7fffffffffffffff, 0x8000000000000000, 0xcdfffaf20d97211d

;#init_memory @vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xffffffff, 0x6d, 0xf19d9907, 0x7fffffff, 0x69fda89, 0x7fffffff
	.org 256
	.word 0x7fffffff, 0x7fffffff, 0x5f0, 0xf00662d3, 0x80000000, 0x0, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x91ddcd6e35034cb0, 0x2c5281bdc7e0, 0x0, 0x8e4da1a87a3b6dd1

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xc633, 0x0, 0xe630, 0x94b9, 0x2b, 0x9d4a, 0x93a4, 0x1f7, 0x0, 0x0, 0x0, 0xffff, 0x523, 0xffff
	.org 256
	.hword 0xb636, 0x16b, 0x9222, 0x8ac9, 0x376, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x8000, 0x0, 0xffff, 0x8000, 0xffff, 0xffff, 0x8a67

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xa1b6, 0x016b, 0x9222, 0x8ac9, 0x0376, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x8000, 0x0000, 0xffff, 0x8000, 0xffff, 0xffff, 0x8a67
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff37d
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x39af, 0xc9b9, 0xb869, 0x228d, 0xbc79, 0x8865, 0xe357, 0x7ee, 0xcfbe, 0x3ae9, 0x6436, 0x50c1, 0xf08c, 0xde5a, 0xeac6, 0xafa9, 0x50dc, 0xe000, 0x5288, 0xb6d8, 0x6095, 0x2677, 0xbffb, 0x34a3, 0xc9b5, 0xd392, 0xf5f1, 0xcb4d, 0xd4fe, 0x53ce, 0x6d95, 0x9741, 0x2b43, 0xa453, 0x263, 0x5acf, 0xcfae, 0x64c3, 0xf8a, 0x5107, 0x40e8, 0x11c0, 0xcd32, 0xce7, 0x800e, 0xc38a, 0xd144, 0xaa1, 0x4e1, 0xa62b, 0x2f9f, 0x8642, 0x349c, 0x49b2, 0x9d88, 0xe730, 0xe8d3, 0x520e, 0x6b65, 0x5d6, 0xe12d, 0x7033, 0xa8dd, 0x58eb

;#init_memory @vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xf0, 0x80, 0xc3, 0x0, 0x0, 0xff, 0xd2, 0xff, 0x7f, 0x7f, 0x2f, 0xaa, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x86, 0x1, 0x7f, 0x99, 0xdc, 0x7f, 0xff, 0x0, 0x14, 0x80, 0x80, 0x4, 0x7f, 0xca, 0x98, 0xb, 0xc9, 0xb5, 0x80, 0x1d, 0x7f, 0xf4, 0x0, 0x3, 0x0, 0xde, 0x92, 0x7, 0x7f, 0x0, 0xe7, 0xe7, 0x0, 0x0, 0x80, 0x80, 0x14, 0x1, 0x0, 0x80, 0xfb, 0x0, 0x7f, 0x1, 0x80, 0x5, 0xd4, 0x0, 0x0, 0x4, 0x0, 0xd4, 0xe1, 0xcc, 0xd3, 0x9, 0x0, 0x13, 0xff, 0x0, 0xff, 0x0, 0xff, 0x0, 0xd1, 0x7f, 0x2, 0x80, 0x90, 0xff, 0x5, 0xff, 0x80, 0xd3, 0x0, 0x7f, 0x7f, 0xff, 0x16, 0x6, 0xff, 0xff, 0x8a, 0xde, 0x3, 0xb6, 0x7f, 0x80, 0x0, 0x80, 0x4, 0x0, 0x6, 0x0, 0x0, 0xa1, 0x80, 0x5, 0xff, 0x22, 0x13, 0x8f, 0x19, 0x80, 0x0, 0xed, 0x0, 0xff, 0xff, 0x0, 0x1b, 0x7f, 0xff, 0x80, 0x3, 0x0, 0xd6, 0x3d, 0x7f, 0xe8, 0xe7, 0x80, 0x0, 0x80, 0x91, 0x0, 0xff, 0xbe, 0x7f, 0xb2, 0x0, 0x1e, 0x0, 0x80, 0x0, 0x0, 0xae, 0xff, 0xff, 0x80, 0x80, 0x0, 0x0, 0xd3, 0x81, 0x0, 0xca, 0x0, 0x0, 0xff, 0x0, 0xff, 0x0, 0xff, 0xff, 0xff, 0x1, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x7, 0x29, 0x0, 0xb, 0x10, 0x9, 0x2, 0xff, 0xff, 0xff, 0x7, 0x80, 0x0, 0xff, 0x2, 0xff, 0xf6, 0xbf, 0x11, 0x1, 0x80, 0x0, 0xff, 0x0, 0x80, 0x30, 0xac, 0x83, 0x7f, 0xdc, 0x7f, 0xc8, 0x0, 0x7f, 0x80, 0x2, 0xb0, 0x0, 0x4, 0xff, 0x91, 0x0, 0x80, 0xff, 0x80, 0xa, 0x2, 0x80, 0x1, 0x80, 0xa9, 0xf2, 0x1d, 0x0, 0x0, 0xa1, 0xff, 0xd6, 0x15, 0xb1, 0x6, 0x92, 0xcd, 0xc8, 0x80, 0x1, 0xff, 0x1, 0x86, 0x1, 0x1
	.org 2048
	.byte 0x0, 0x80, 0xff, 0x94, 0x7f, 0x0, 0x99, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0xfb, 0xff, 0x7f, 0x83, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x0, 0xfc, 0x0, 0xbd, 0x7f, 0x7f, 0xff, 0x7f, 0x6, 0x7, 0x0, 0x0, 0x80, 0xf1, 0xf, 0x8, 0xff, 0xdd, 0x0, 0x7f, 0x7f, 0xdc, 0xaa, 0xab, 0xa2, 0xaf, 0xbb, 0x9d, 0x3, 0x7f, 0xb3, 0xc0, 0x80, 0x6, 0x1e, 0x80, 0xff, 0xd0, 0xff, 0xe0, 0x8c, 0x0, 0x7f, 0xd6, 0x80, 0x84, 0xfc, 0xff, 0xe8, 0x80, 0x2, 0x80, 0xed, 0xff, 0x0, 0xa4, 0x2, 0x8, 0x80, 0x1c, 0xda, 0x7f, 0x0, 0x7f, 0xbc, 0x18, 0x2, 0x5, 0x0, 0xa3, 0x80, 0x1, 0x0, 0xff, 0x5, 0xa3, 0x0, 0x1, 0x99, 0x80, 0xde, 0x0, 0x2, 0xff, 0xe6, 0x0, 0x0, 0x1, 0xaf, 0xff, 0xdd, 0xff, 0x7f, 0xff, 0x0, 0x4, 0x90, 0x3, 0xff, 0x0, 0xce, 0xc1, 0x7f, 0x7f, 0x80, 0xa1, 0xef, 0xff, 0x89, 0x80, 0x89, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x99, 0xa2, 0xff, 0xff, 0x4, 0xff, 0xff, 0x4, 0xa, 0x9, 0x80, 0x7f, 0xb, 0xd1, 0x80, 0xa8, 0xa, 0x1, 0x7f, 0x7f, 0xa1, 0x80, 0x27, 0x9, 0x0, 0x1, 0xff, 0xff, 0xff, 0x1, 0x7f, 0x0, 0x7f, 0x3b, 0xff, 0x7f, 0x6, 0x0, 0x0, 0x0, 0xe1, 0x0, 0x0, 0x80, 0xdc, 0xc2, 0x3, 0xff, 0xff, 0xf, 0xdc, 0xff, 0x80, 0x7f, 0x9c, 0x18, 0x1, 0x80, 0x80, 0xff, 0x0, 0xd6, 0xc7, 0x80, 0x7f, 0x0, 0x80, 0xee, 0xed, 0x80, 0x0, 0x15, 0xbd, 0xbd, 0x6, 0xf9, 0xa4, 0x0, 0x0, 0x7, 0x84, 0x94, 0xa7, 0xf8, 0x1, 0xff, 0x80, 0x1, 0x0, 0xff, 0x0, 0x0, 0x1, 0x80, 0x7f, 0x3, 0xcd, 0x9, 0xac, 0x8d, 0x80, 0x0, 0x3d, 0x10, 0x7f, 0xff, 0x0, 0x7f, 0x6, 0xd2, 0x1e, 0xa9, 0x2, 0xe, 0x80, 0x0, 0xc1, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcff17be401d2fa66, 0x6f206e, 0x7fffffffffffffff, 0xaa712c7239a76fa2

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xdb027c7a, 0x9bbd5eb6, 0x5de06e14, 0xe4d2a0b5, 0x997e8524, 0x58e80bcb, 0xc9b6d434, 0x1a2eadc8, 0xbe3e8ac4, 0x4f11f6ed, 0x77a958d8, 0xcf07bdb, 0xfc86645d, 0xe5b19372, 0xf755a2c, 0xa4b45d7, 0x33247247, 0xe26626ac, 0x25bb0f4b, 0xa15d77d4, 0x9105c8e0, 0x49122594, 0x15f32bbc, 0xd136248c, 0x4f1fff9e, 0x4bc5fc07, 0xe9461889, 0xe1c9078c, 0x644e9cfe, 0xad0171b0, 0xb852fe11, 0x4d1480b4, 0x2c4daee1, 0x9a7dab28, 0x9486e159, 0xbb229cfc, 0xe6747098, 0x894c2a96, 0xd32ac5a2, 0xc2bcebb7, 0xae2472d3, 0x8e5fc60e, 0xf37a06b5, 0x29211ae6, 0xeea0bc3d, 0x662da0f5, 0x3638ddb6, 0x43f52311, 0x5b54b944, 0x3a561687, 0x30f9db82, 0xa52b0a03, 0x777399d8, 0x96310df2, 0xe52bbd2c, 0x9339ebed, 0xae7ea197, 0x5020c543, 0x93be7e75, 0xe998a516, 0xcb90e3a7, 0x9bf610e7, 0xbe97c873, 0x423a41e
	.org 2048
	.word 0x4c4c391e, 0xcb7db591, 0xe5cbfdcc, 0x47c6541c, 0x2f3fb964, 0x530218fa, 0x52fa203c, 0xf3309cd8, 0x265b7a03, 0x4f070de2, 0x9be3bb8b, 0x99e3fbe4, 0xa338ad8a, 0xce7c9a22, 0xea61fbdf, 0x3611c5b4, 0x5d30d43c, 0xd013ed0f, 0x1b13d3bb, 0x6911da8b, 0x7a867f8c, 0xdc587824, 0x262e17b8, 0xe8d902f6, 0x6d9d8ac1, 0xb1946efc, 0x5b6f713d, 0xb989dcbd, 0x37be70fb, 0x9928a69f, 0xc5580a9f, 0x59bbbc9b, 0xda80083e, 0x9a7e537, 0x6deb16ff, 0xfb88dc65, 0x13d6bb8e, 0xdf6bb651, 0xdc9d91c9, 0xa0969bcc, 0x236513eb, 0x9f85cf43, 0x332f59f1, 0x555e6232, 0x8e6a0ea3, 0x2fc3cc00, 0xf61fdbdf, 0xe55c9b89, 0x46e3015, 0x38f79972, 0xd2e7a489, 0x2636ef70, 0xd98705de, 0x38e61a33, 0x87e1e219, 0x2b41855b, 0x9a005a98, 0xf1f92dbd, 0x9976c26a, 0x5dd4b453, 0xe131e052, 0x9ea4493f, 0xb84770c7, 0x895aeb23

;#init_memory @VFMV.V.F_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff432fa492
;#init_memory @VFMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2c6664e9
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe68d001, 0x4b018cd3, 0x8c4f2eb2, 0x1e8b9b86, 0x854c7a2d, 0xb27de507, 0xc7d8b0e2, 0x7907f8a6, 0x5008044b, 0x9b9f1749, 0x8d8ef14a, 0x5869b1b6, 0x3ddaf430, 0xbb934669, 0x46a1f48b, 0x7d40471b, 0xc5dd6de1, 0x690a63af, 0x62ba0757, 0x3096d03, 0x881df3bd, 0xf55346a, 0x3f2b3359, 0x40551cd4, 0x3b853a2e, 0x7bb950b4, 0x8fef365a, 0xa77a345a, 0x3b6e3ce0, 0x2fa5ce6d, 0x98ad8c21, 0x941ec2f6, 0x4d38b10, 0x213e4c5a, 0x6b4e70b4, 0xca5cde0, 0x57d4d17d, 0x9760d618, 0xfc6e41f2, 0xa6b9b4f1, 0xa4498c9c, 0xa64b01e8, 0x194fc184, 0xf1fb1826, 0xe449ff0f, 0x2693d9fe, 0x7d44a116, 0x68107ac3, 0x563a6e2f, 0x8a208a33, 0x30f90aa1, 0xc6fd2a0b, 0x274ed0bc, 0x6c996b42, 0xd59ffaf3, 0x6b59c668, 0xe76b533c, 0x3c7fb437, 0x7da272f4, 0xf9b7e732, 0x9c1e4a41, 0x345ea55d, 0xf8947219, 0xb451e2fc
	.org 2048
	.word 0x79042b44, 0xf1162825, 0x49c16ad4, 0x911886c2, 0x9d19c718, 0xc8a2c048, 0x20c3060e, 0x800094c1, 0xa4ea39b1, 0x4ec0043, 0xa3c759d0, 0x9f6b79d8, 0x9f1e25d6, 0xb5b73c30, 0x7457be94, 0x32b689f, 0x99cf0f84, 0xb32cefb0, 0x80352456, 0xa934963d, 0xfcf8514, 0xb84b71e0, 0xe6f076cb, 0x2d88f790, 0xd1887261, 0xa22bfb7d, 0x34d3a7b1, 0x7b65d2e9, 0x3a125647, 0xe5efdd94, 0x6e4deffd, 0x5a48a505, 0xea65ae36, 0xd10c2c94, 0x1b53c56d, 0x56923aac, 0x97624b35, 0x1c25596b, 0x3d10edb3, 0x38b87e33, 0x4642e2ec, 0x267fe90f, 0xf57755ca, 0x12a20c8a, 0x69bccc46, 0x6490528d, 0x616cad13, 0x49230a03, 0x1f4700bb, 0xb187ad79, 0xca4b112f, 0x8d63181, 0xcca90d55, 0xd48e7771, 0x19fe090d, 0x341aa085, 0x3ab0cb24, 0x6c1d1f65, 0xbc0ffd14, 0xe53a637e, 0x6dc0b534, 0x9df13c2d, 0xb713cd26, 0xd2143487

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1778cd7c9520c20b, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000
	.org 256
	.dword 0xa0fd8e3f4a6eac7c, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd744cdea273d5ec7, 0xb95dc1b04f976c3a, 0xd6bec11303027251, 0xf3956ac74567aacf, 0xc1dfa8d8147bbebb, 0x0, 0x173, 0x0, 0xe0ea7e4372d4ec02, 0x957b3a64022fe77e, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xdc6988c94db64c7e, 0xcdb7b5924e8b7dfe, 0xa8bd3f1496be
	.org 1024
	.dword 0xffffffffffffffff, 0xb8172b4468b30eec, 0x7fffffffffffffff, 0xd97970, 0xffffffffffffffff, 0x222b545137, 0x0, 0x0, 0x7fffffffffffffff, 0xad8172bad12703d4, 0xd37e4c558c57ab2c, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xa4, 0xff, 0x0, 0x7f, 0x1, 0x0, 0x80, 0x9, 0x0, 0x3b, 0xf0, 0x3, 0x1, 0xf2, 0x0, 0x0, 0xea, 0x80, 0xa3, 0x9c, 0x80, 0x8, 0x80, 0xf6, 0xff, 0x80, 0x0, 0x80, 0x80, 0x93, 0x15, 0x7f, 0xe8, 0x1, 0xd4, 0x33, 0xa2, 0xc5, 0x7f, 0x80, 0x7f, 0x0, 0xe, 0x80, 0x7f, 0x80, 0xb1, 0xa9, 0x7f, 0x80, 0x21, 0x1d, 0x80, 0x1, 0xff, 0xff, 0xff, 0x7f, 0x80, 0x80, 0x7f, 0x7, 0xd4, 0x81, 0x2, 0x80, 0xff, 0xff, 0xfb, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0xca, 0x19, 0x0, 0xaf, 0x7f, 0xff, 0x80, 0xe1, 0x0, 0x80, 0x0, 0xcc, 0x2, 0x7f, 0xc0, 0x87, 0x7f, 0xff, 0x2, 0x1, 0x0, 0xc2, 0xae, 0xae, 0x30, 0xd8, 0x7f, 0xeb, 0xd9, 0x8, 0x83, 0xff, 0x1, 0x5, 0xff, 0x80, 0xc8, 0x4, 0x1, 0xb0, 0x0, 0x14, 0xb2, 0xab, 0xff, 0x2, 0xf1, 0x7f, 0x80, 0xff, 0x8c, 0x80, 0xdd, 0x19, 0xff, 0x0, 0x8b, 0xff, 0x2c, 0x80, 0x0, 0x90, 0xff, 0xff, 0xff, 0x17, 0x3, 0xff, 0x90, 0xff, 0xe2, 0x0, 0x86, 0xff, 0x80, 0x3, 0x0, 0xd8, 0xcf, 0x0, 0x5, 0x0, 0xfa, 0x80, 0x95, 0x0, 0x8, 0xe6, 0x0, 0x1, 0x80, 0x0, 0xe2, 0xec, 0xb3, 0x0, 0x80, 0xcd, 0x80, 0x80, 0xd8, 0x0, 0xe4, 0x0, 0x26, 0x3, 0xff, 0xff, 0x0, 0x0, 0x0, 0xed, 0x4, 0xff, 0x7f, 0xc8, 0xff, 0x83, 0x80, 0x7f, 0x80, 0xff, 0x8c, 0x7f, 0x7f, 0x85, 0xea, 0xcc, 0x7f, 0x7f, 0x4, 0x0, 0x0, 0xff, 0xff, 0xff, 0xff, 0x80, 0x0, 0x1, 0x5, 0x4, 0x11, 0xff, 0x3d, 0x80, 0xcf, 0xe3, 0x80, 0xff, 0x80, 0xf9, 0x87, 0x80, 0xa, 0x1, 0xa, 0xff, 0x0, 0x1, 0x9d, 0x10, 0xff, 0xff, 0xbd, 0x0, 0xad, 0xb2, 0x7f, 0xff, 0xb5, 0x80, 0x3, 0xe8, 0xbb, 0xd0, 0x80, 0xde, 0x0, 0xff, 0x80
	.org 2048
	.byte 0x0, 0x2, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x1, 0x95, 0xcd, 0x0, 0x7f, 0x19, 0x92, 0x0, 0x80, 0x80, 0x80, 0x80, 0x6, 0xb7, 0x5, 0xa, 0xd7, 0xa0, 0xb1, 0x0, 0xff, 0x89, 0x80, 0x80, 0xb1, 0x80, 0xdc, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x1, 0xff, 0xad, 0x1, 0x0, 0xb2, 0x0, 0x9f, 0x1, 0x17, 0x0, 0x7f, 0x2, 0x7f, 0x3, 0x2, 0x81, 0x80, 0xb1, 0x0, 0xda, 0x3, 0x80, 0x9a, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x9f, 0x0, 0x0, 0xff, 0x82, 0x0, 0x12, 0x7f, 0x7f, 0xb4, 0x7f, 0x80, 0x80, 0x3, 0x0, 0xc5, 0xe3, 0xff, 0x80, 0x7f, 0x1f, 0x7f, 0xa3, 0x0, 0x97, 0x2, 0x28, 0xb1, 0x5, 0x80, 0x12, 0x0, 0xff, 0x8d, 0xcc, 0xff, 0x7f, 0x0, 0xfe, 0x0, 0xc0, 0x80, 0x0, 0x0, 0xd, 0xff, 0x80, 0x8b, 0xd1, 0xd2, 0x80, 0x3, 0xdd, 0x80, 0xff, 0xff, 0x0, 0x0, 0xe1, 0x0, 0x2, 0xb9, 0xff, 0xf6, 0x0, 0x7f, 0xf9, 0xf8, 0x0, 0x8a, 0xb, 0xff, 0x16, 0x0, 0xff, 0xd5, 0x18, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x7f, 0xbb, 0x7f, 0xff, 0x80, 0xfc, 0x0, 0x7, 0x7f, 0xb, 0x1, 0xf4, 0x1, 0x1, 0x90, 0xc5, 0x80, 0x80, 0x37, 0xff, 0x17, 0x7f, 0xda, 0x0, 0xff, 0x80, 0x7f, 0x93, 0x80, 0xb3, 0x90, 0xff, 0x8c, 0xff, 0x7f, 0xe9, 0xa, 0x7f, 0x15, 0x0, 0xff, 0xa6, 0x7f, 0xc2, 0x80, 0x7f, 0x0, 0xb9, 0x7f, 0x0, 0x0, 0x80, 0xda, 0x7f, 0x7f, 0x7f, 0xc3, 0xe1, 0xd0, 0x92, 0xfe, 0x92, 0xcc, 0x7f, 0x3, 0xc, 0x80, 0xb9, 0xd9, 0xeb, 0x0, 0x0, 0x80, 0xff, 0x7f, 0xa9, 0xdf, 0x0, 0xc4, 0xff, 0xdc, 0x9b, 0x8b, 0xff, 0x80, 0xdc, 0xff, 0x8e, 0xff, 0x96, 0x95, 0x7f, 0xfb, 0x80

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7919ebb6a6e161, 0x8000000000000000, 0x7d62c, 0x8000000000000000

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0x3c90fd06, 0x5b402, 0x3c71e3f, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x3f, 0x7fffffff, 0x2b, 0x80000000, 0x1, 0x7fffffff, 0xbdc3eecb, 0x0, 0xffffffff, 0x80000000, 0x9a2d1741, 0x80000000, 0x171, 0x80000000, 0x2ba, 0x3, 0xe5af57b2, 0xffffffff, 0xffffffff, 0xffffffff
	.org 1024
	.word 0x1b04afc, 0xed2cd7fb, 0x0, 0xe847, 0xeb04ec44, 0xffffffff, 0xe34798e6, 0x8bfef3f9, 0x8388, 0x75732, 0x7fffffff, 0x19b, 0x7fffffff, 0x7fffffff, 0xe6507739, 0x80000000, 0xb57e13, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x0, 0xffffffff, 0x18, 0x367d0da1, 0x7fffffff, 0x0, 0xf0f1c1, 0x8940f801, 0x3b

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xf7, 0x0, 0xff, 0x4, 0x7f, 0x81, 0xff, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0x16, 0x0, 0x0, 0x80, 0x7f, 0x87, 0x0, 0x0, 0x7, 0x80, 0x0, 0x0, 0x1, 0x8f, 0x7f, 0xc6, 0xff, 0xff, 0xc0, 0xff, 0x81, 0xff, 0x80, 0xff, 0xff, 0xc, 0x80, 0x0, 0x3, 0xe, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0xf, 0xff, 0xb2, 0x80, 0xff, 0x1, 0xe2, 0x0, 0xff, 0x8d, 0x1, 0xf9, 0x80, 0x7, 0xb0, 0x80, 0x7f, 0x80, 0x94, 0x80, 0xff, 0x4, 0xc0, 0x0, 0x7f, 0xd8, 0xff, 0xe1, 0x6, 0x0, 0x24, 0x0, 0x0, 0x0, 0x1, 0xff, 0xf8, 0xff, 0xd, 0x1e, 0xff, 0x1, 0xfc, 0xff, 0x2, 0xff, 0xaf, 0xee, 0x0, 0x7f, 0x80, 0x14, 0x80, 0x8, 0xff, 0x7, 0x0, 0x80, 0x80, 0x10, 0xe2, 0x0, 0xe, 0x80, 0x15, 0x7f, 0x86, 0x7f, 0x1, 0xed, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x17, 0x0, 0xdf, 0x0, 0xff, 0x80, 0x4, 0x7f, 0x7f, 0x80, 0x80, 0x7f, 0x4, 0x80, 0xff, 0x7f, 0x6, 0x83, 0xa5, 0x0, 0x8, 0x0, 0x8d, 0xff, 0x7f, 0xd3, 0xff, 0x5, 0xd8, 0xbe, 0x0, 0xff, 0x6, 0x0, 0x0, 0x80, 0xc1, 0x0, 0xd0, 0x1, 0xce, 0xff, 0x0, 0x0, 0x80, 0xf3, 0xff, 0x0, 0x0, 0x0, 0xff, 0x3e, 0x0, 0xbd, 0x0, 0xdb, 0x0, 0x1, 0xff, 0x0, 0x10, 0xff, 0x0, 0x9, 0x7f, 0x0, 0xd2, 0x7f, 0xff, 0x80, 0xb4, 0x7f, 0xda, 0x8, 0x2, 0x80, 0x5, 0x0, 0x0, 0x80, 0x80, 0x0, 0xf9, 0x2, 0x9, 0xea, 0x8a, 0x1, 0x7f, 0x3, 0xc3, 0x7f, 0x0, 0x8c, 0xba, 0x0, 0x0, 0xbc, 0xec, 0x7f, 0xe7, 0xca, 0x80, 0x2b, 0xff, 0x80, 0x0, 0x0, 0x80, 0x80, 0x80, 0xc4, 0x0, 0xad, 0x80, 0x1d, 0xc2, 0xca, 0x80, 0xa7, 0x8, 0xdb, 0x7f, 0x80, 0xc5, 0x9a, 0x1a, 0x0, 0xff
	.org 2048
	.byte 0x8f, 0xe2, 0x1, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x29, 0xa7, 0xb9, 0xbe, 0x6, 0x80, 0x29, 0x1c, 0x7f, 0x6, 0x1, 0x0, 0x92, 0xc7, 0xfd, 0xe0, 0x7f, 0x7f, 0x1, 0x7f, 0x3, 0x0, 0x1, 0xff, 0x80, 0x80, 0x80, 0xf7, 0xd, 0xda, 0x0, 0x0, 0x0, 0xa4, 0x0, 0x0, 0xb0, 0xff, 0x1c, 0x7f, 0x0, 0x95, 0xff, 0x80, 0x80, 0x0, 0x0, 0x0, 0x80, 0xa7, 0x1, 0x7f, 0x0, 0xf5, 0xff, 0x1, 0x0, 0x0, 0x8b, 0x7f, 0x9, 0x5, 0x0, 0x38, 0x8a, 0x80, 0xdb, 0x0, 0x80, 0xff, 0x2, 0x80, 0x0, 0xa, 0xff, 0xa6, 0x7f, 0xff, 0x7f, 0xb3, 0x1, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0xe5, 0x0, 0x3, 0x80, 0x7f, 0x8c, 0xcc, 0xff, 0x7f, 0x0, 0xe2, 0xe, 0x80, 0x0, 0x3, 0x0, 0x7f, 0x7f, 0x7f, 0x1, 0x1, 0x2, 0x7f, 0x7f, 0xff, 0x37, 0x0, 0x0, 0xbd, 0x0, 0x82, 0x7f, 0x7f, 0x7f, 0xed, 0x7f, 0x18, 0x0, 0x39, 0xe1, 0x85, 0xff, 0x8c, 0xff, 0x7f, 0xc, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0xed, 0x0, 0xb, 0xff, 0x80, 0x2, 0x80, 0x0, 0xad, 0xff, 0x0, 0xff, 0x80, 0x5, 0xe7, 0xd, 0x0, 0x7f, 0x80, 0x91, 0x0, 0x10, 0xff, 0x80, 0x4, 0xff, 0x7, 0x80, 0x0, 0x4, 0x80, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x35, 0x7f, 0x1, 0x0, 0x8b, 0x7f, 0xff, 0x7f, 0x19, 0x7f, 0x7f, 0xdf, 0xb, 0x3, 0xb7, 0x0, 0x0, 0xfd, 0x1c, 0xe9, 0x0, 0x2, 0x1, 0x87, 0xd3, 0x4, 0x8, 0x0, 0x80, 0x0, 0x7f, 0x0, 0xd9, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0x80, 0xd7, 0x2, 0xef, 0x7f, 0x7f, 0x7f, 0xc2, 0xce, 0x2, 0x0, 0xe5, 0x80, 0x0, 0x0, 0x1e, 0x0, 0x91, 0x2, 0x0, 0xff, 0xda, 0x0, 0x80, 0x11, 0x0, 0xff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7bcbe697, 0x7fffffffffffffff, 0xa35fd6110d90f2cc, 0x93717316c91a08f0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xda, 0xa8, 0x31, 0xff, 0x80, 0x80, 0xff, 0x80, 0x0, 0x6, 0x5, 0xc9, 0xb6, 0x0
	.org 128
	.byte 0x0, 0x85, 0xe, 0xc, 0x17, 0x2, 0xff, 0xa9, 0xff, 0xa3, 0x0, 0xd, 0x80, 0x7f, 0xff, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x25917e7145acd0d3, 0x7fffffffffffffff, 0xbcbdd7a511d2afa3, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x1c2, 0x4a, 0xd6eb, 0x0, 0x7fff, 0x0, 0x2, 0xb81e, 0x1, 0xffff, 0x7fff, 0x0, 0x9, 0x8000, 0x13a, 0xa174, 0x85e9, 0x0, 0x0, 0xa5, 0xc538, 0x7fff, 0xffff, 0xffff, 0xffff, 0x1b7e, 0x945b, 0x7fff, 0xb92f, 0xc8ee, 0xffff, 0xdfbc, 0xa, 0x0, 0x3, 0xffff, 0x83dc, 0x7fff, 0x0, 0xeef6, 0x971, 0x16, 0xb716, 0x0, 0x8000, 0xb, 0x8000, 0x8000, 0x6, 0xdc51, 0xc90f, 0x0, 0xffff, 0xb53a, 0xffff, 0x9110, 0x0, 0x7fff, 0x9224, 0xa1cb, 0x0, 0xf270, 0xc624
	.org 1024
	.hword 0x7fff, 0x3, 0xfefb, 0xffff, 0x0, 0xffff, 0x0, 0xdf22, 0x8000, 0xffff, 0xb3c6, 0xa, 0x99, 0x7fff, 0xffff, 0x8000, 0x9819, 0x8000, 0x0, 0x0, 0xb, 0x7fff, 0x747, 0x0, 0x7fff, 0xe6d3, 0x0, 0x8000, 0x0, 0x0, 0x8000, 0x3a20, 0x802f, 0x70, 0xffff, 0xe792, 0xffff, 0xc180, 0x1, 0x0, 0x2, 0x37, 0x3, 0xfad, 0xded4, 0x7fff, 0x7, 0x1, 0xc07f, 0x56, 0xffff, 0x3, 0x0, 0xb8f4, 0x8000, 0xa7d9, 0xd3a0, 0xffff, 0x8000, 0x126f, 0xea61, 0x513, 0x33, 0x636
	.org 2048
	.hword 0x7fff, 0x0, 0x8000, 0xffff, 0x8221, 0x5cc, 0xe, 0xffff, 0x7fff, 0x0, 0xffff, 0x7fff, 0xffff, 0x3f, 0xe3b6, 0x9139, 0x7fff, 0x0, 0x7fff, 0x0, 0xb50, 0xd4, 0x8000, 0x8000, 0xffff, 0x0, 0x7fff, 0xd080, 0x310e, 0x1, 0x1, 0x7fff, 0xffff, 0xffff, 0x0, 0xffff, 0x9c5c, 0x1e4, 0x8000, 0xffff, 0x1b2, 0xb5e2, 0x0, 0xa07f, 0x7fff, 0x0, 0x8000, 0x8000, 0x1, 0x3c84, 0xffff, 0x39, 0xa809, 0xffff, 0x82a1, 0xa166, 0xa350, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x7b9, 0x7fff, 0xd045

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x19da, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0xf, 0x0, 0x81af, 0x672f155, 0x9729c309, 0x0, 0x53, 0x4cefb12, 0xffffffff
	.org 512
	.word 0xc7db21a1, 0x7fffffff, 0xec295a61, 0x5, 0x93, 0x7fffffff, 0x0, 0xffffffff, 0xc4c5b1a7, 0xa0a, 0x88973679, 0x3a79e50, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x9

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1, 0xffff, 0x0, 0xe626, 0xffff, 0xe32f, 0xd
	.org 128
	.hword 0xd2fa, 0x0, 0xe337, 0xb00, 0xf09c, 0x7fff, 0x0, 0x0
	.org 256
	.hword 0x1, 0x7fff, 0x1b, 0x7fff, 0xffff, 0x0, 0x7fff, 0xc

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0xff, 0x7f, 0x1b, 0x00, 0xff, 0x7f, 0xff, 0xff, 0x00, 0x00, 0xff, 0x7f, 0x0c, 0x00, 0x07, 0x87, 0x37, 0xbd, 0x06, 0x78, 0xa4, 0x78, 0xcf, 0x07, 0x84, 0x87, 0x05, 0xb7, 0x01, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1c33, 0xe395, 0x2c85, 0x53e5, 0xd2c0, 0x4a07, 0x219d, 0xac7f
	.org 128
	.hword 0xcfef, 0x777a, 0x2a64, 0xb0c1, 0xc1a8, 0xe44, 0xcd93, 0xfcf
	.org 256
	.hword 0x4e5a, 0x43fc, 0xeafc, 0xcc5e, 0x9ebc, 0xf638, 0x3ee8, 0xca60

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x5, 0x0, 0x80, 0x0, 0x0, 0xfd, 0x91, 0x80, 0xeb, 0xb8, 0x7f, 0x80, 0x25, 0xe7, 0x80
	.org 128
	.byte 0xd1, 0xf8, 0xcd, 0x1c, 0x7f, 0x7f, 0x9d, 0x0, 0x8, 0xe4, 0x80, 0xc, 0x38, 0x0, 0x9, 0x7f

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x14b662c3d60af, 0xc0eb36781afa9437, 0xad3ff012868202fd, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xdfc1, 0x5150, 0xd9b0, 0xce2c, 0xbfae, 0x8e02, 0xbe5c, 0xdeae
	.org 128
	.hword 0x433e, 0xb0ec, 0x13fb, 0xd818, 0x6237, 0x4503, 0xcc20, 0xf6f9

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x13, 0x0, 0xfd5f7, 0x56f, 0xf4df437f6becf30a, 0xe5a7c992b54a8935, 0xffffffffffffffff, 0xfa0bbe6ad6e127b1, 0xa878c54b934625a2, 0xe1700b0502504233, 0x1dd, 0xdd742ab073a6b624, 0xa2d96282b6b75393, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xe06228b16cc6be74, 0x0, 0xccf556b5f19fa475, 0x3150, 0xc06aca3119efef51, 0xffffffffffffffff, 0x11106154a455537f, 0xffffffffffffffff, 0xc, 0xaff1348b4445714a, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0xb05a336f6a98dbd0, 0xa3ec, 0xf3f214b8542404d8, 0x7fffffffffffffff, 0x0, 0x0, 0x46f2999d74f92, 0xffffffffffffffff, 0x4d52821754, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x625ea, 0x976554bd87830f9f, 0xac129bf6e19cbe81, 0x31b5a034d04df, 0x7fffffffffffffff, 0x80cff004461e9e, 0x7d9d0d1ea, 0x7fffffffffffffff, 0xd8e74ebc0bbe1647, 0xca00387158953ce4, 0x8000000000000000, 0xc88301021e4d48ca, 0x9bbc0321a1cbc80b, 0x955cb554f852ac61, 0x8000000000000000, 0x8000000000000000, 0x8d5c3c58ed72a17e, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x330daa015d, 0xb420bafd993d4277
