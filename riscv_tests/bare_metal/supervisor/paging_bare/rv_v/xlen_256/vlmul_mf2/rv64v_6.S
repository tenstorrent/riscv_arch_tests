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
.equ data                               , 0x0000000084230000
.equ __section_data                     , 0x0000000084230000
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
.equ code                               , 0x00000000800100b0
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
.equ os_data                            , 0x000000008fbec000
.equ __section_os_data                  , 0x000000008fbec000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008fbee000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000083f04000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000083f04000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000811f8000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000811f8000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000008d6c5000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000008d6c5000
.equ vreg_inits_0_vmv.v.i_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008985f000
.equ vreg_inits_0_vmv.v.i_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008985f000
.equ vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000080179000
.equ vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000080179000
.equ vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008135f000
.equ vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008135f000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008dc9b000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008dc9b000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000cb3e4000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000cb3e4000
.equ vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008fbf2000
.equ vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008fbf2000
.equ VFMSAC.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000083faf000
.equ VFMSAC.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000083faf000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000083f8f000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000083f8f000
.equ vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008135b000
.equ vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008135b000
.equ VFNMADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000081241000
.equ VFNMADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000081241000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008c368000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008c368000
.equ vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008d8ae000
.equ vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008d8ae000
.equ vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000083fb0000
.equ vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000083fb0000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000cb3e5000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000cb3e5000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000081219000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000081219000
.equ vreg_inits_0_vnmsac.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008122f000
.equ vreg_inits_0_vnmsac.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008122f000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000cb3e6000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000cb3e6000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000080bb0000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000080bb0000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000081239000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000081239000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008135c000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008135c000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081360000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081360000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000083f84000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000083f84000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000081220000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000081220000
.equ vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008405e000
.equ vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008405e000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008015b000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008015b000
.equ VFMIN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008d6c4000
.equ VFMIN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008d6c4000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000811f9000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000811f9000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000081226000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000081226000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000081214000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000081214000
.equ VFMV.V.F_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000807bf000
.equ VFMV.V.F_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000807bf000
.equ vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000841af000
.equ vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000841af000
.equ vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008da2e000
.equ vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008da2e000
.equ vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a8071000
.equ vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a8071000
.equ vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000083f4c000
.equ vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000083f4c000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008d6c6000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008d6c6000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008121c000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008121c000
.equ vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080162000
.equ vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080162000
.equ vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008121e000
.equ vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008121e000
.equ vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008d9b1000
.equ vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008d9b1000
.equ vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008135d000
.equ vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008135d000
.equ vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000841ee000
.equ vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000841ee000
.equ vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000008afa2000
.equ vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000008afa2000
.equ vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000081215000
.equ vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000081215000
.equ vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000080174000
.equ vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000080174000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008121d000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008121d000
.equ vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008135e000
.equ vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008135e000
.equ VFMAX.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080160000
.equ VFMAX.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080160000
.equ vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081229000
.equ vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081229000
.equ vreg_inits_0_vfnmsac.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008122b000
.equ vreg_inits_0_vfnmsac.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008122b000
.equ vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000081223000
.equ vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000081223000
.equ vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000008015e000
.equ vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000008015e000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000a5fe1000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000a5fe1000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000080161000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000080161000
.equ VFSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000081230000
.equ VFSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000081230000
.equ vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008c62c000
.equ vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008c62c000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000800f7000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000800f7000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008ddc7000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008ddc7000
.equ vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008121f000
.equ vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008121f000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000840c7000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000840c7000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000080757000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000080757000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000080716000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000080716000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000084208000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000084208000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000083faa000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000083faa000
.equ vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000080804000
.equ vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000080804000
.equ vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008015c000
.equ vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008015c000
.equ vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000081238000
.equ vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000081238000
.equ vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000081227000
.equ vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000081227000
.equ vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000083fa4000
.equ vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000083fa4000
.equ vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008a682000
.equ vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008a682000
.equ vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000081221000
.equ vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000081221000
.equ vreg_inits_1_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008122d000
.equ vreg_inits_1_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008122d000
.equ vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000084025000
.equ vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000084025000
.equ vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000083f59000
.equ vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000083f59000
.equ vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000a7fd2000
.equ vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000a7fd2000
.equ vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008c62d000
.equ vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008c62d000
.equ VFADD.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008afa3000
.equ VFADD.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008afa3000
.equ vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000085700000
.equ vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000085700000
.equ VFNMACC.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008123a000
.equ VFNMACC.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008123a000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008dbad000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008dbad000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008a4a8000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008a4a8000
.equ vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008122a000
.equ vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008122a000
.equ vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_post_lin, 0x000000008c4cf000
.equ vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_post_phy, 0x000000008c4cf000
.equ vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008121a000
.equ vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008121a000
.equ vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000841c8000
.equ vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000841c8000
.equ vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000083f61000
.equ vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000083f61000
.equ vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000084071000
.equ vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000084071000
.equ vreg_inits_0_vsrl.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008074f000
.equ vreg_inits_0_vsrl.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008074f000
.equ vreg_inits_0_vsrl.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000c5893000
.equ vreg_inits_0_vsrl.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000c5893000

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
# test1 : VFMSUB.VV
########################

;#discrete_test(test=test1)
test1:
	li x31,0
	vsetvli x5, x31, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 0
	add x5, x5, x29
	vle16.v v6, (x5)
	li x5, vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 256
	add x5, x5, x29
	vle16.v v18, (x5)
	li x5, vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 512
	add x5, x5, x29
	vle16.v v2, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine :
	vfmsub.vv v2, v18, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VXOR.VX
########################

;#discrete_test(test=test2)
test2:
	li x3, 0x43
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x10, x10, x23
	vle8.v v8, (x10)
	li x10, vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 2048
	add x10, x10, x23
	vle8.v v0, (x10)
	li x4, 0x8000000000000000
vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vxor.vx v0, v8, x4
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x21, 0x43
	li x5, 256
	vsetvl x5, x5, x21
	li x21, vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x21, x21, x5
	vle8.v v16, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x5, 32
	vsetvl x5, x5, x21
	li x21, vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 2048
	add x21, x21, x5
	vle8.v v8, (x21)
	vmsne.vv v8, v0, v16
	vfirst.m x21, v8
	li x5, -1
	beq x21, x5, 3f
	li x5, 255
	blt x21, x5, 1f
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
# test3 : VMV.V.I
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.i_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x2, x2, x8
	vle8.v v13, (x2)
vmv.v.i_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmv.v.i v13, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VRSUB.VX
########################

;#discrete_test(test=test4)
test4:
	li x31,0
	li x12, 0x83
	vsetvl x5, x31, x12
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 0
	add x21, x21, x19
	vle8.v v16, (x21)
	li x21, vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 2048
	add x21, x21, x19
	vle8.v v8, (x21)
	li x31,0
	li x2, 0x98
	vsetvl x5, x31, x2
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x21, x21, x19
	vle64.v v0, (x21)
	li x31,0
	li x25, 0x83
	vsetvl x5, x31, x25
	li x29, 0x0
vrsub.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine :
	vrsub.vx v8, v16, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMUL.VX
########################

;#discrete_test(test=test5)
test5:
	li x28, 0x88
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 0
	add x18, x18, x6
	vle16.v v13, (x18)
	li x18, vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 256
	add x18, x18, x6
	vle16.v v26, (x18)
	li x11, 0x98
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x18, x18, x6
	vle64.v v0, (x18)
	li x3, 0x88
	vsetvl x5, x0, x3
	li x14, 0x1ea424
vmul.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vmul.vx v26, v13, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMV8R.V
########################

;#discrete_test(test=test6)
test6:
	li x8, 0x93
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x17, 0
	add x13, x13, x17
	vle32.v v8, (x13)
	li x23, 0x93
	vsetvl x5, x0, x23
vmv8r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine :
	vmv8r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMSAC.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=VFMSAC.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMSAC.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x11, 0
	add x17, x17, x11
	vle64.v v20, (x17)
	li x17, vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x11, 1024
	add x17, x17, x11
	vle64.v v12, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine :
	vfmsac.vf v12, f2, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMUL.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x26, x26, x5
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 2048
	add x26, x26, x5
	vle16.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vfmul.vv v24, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMADD.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=VFNMADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x26, x26, x2
	vle64.v v24, (x26)
	li x26, vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 1024
	add x26, x26, x2
	vle64.v v0, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfnmadd.vf v0, f11, v24
	li x21,0xb2807d0cca64e6c6
	vmv.x.s x4, v0
	bne x21, x4, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x7e97b173bbf4b8b0
	vmv.x.s x4, v12
	bne x21, x4, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xfc414874248cc681
	vmv.x.s x4, v0
	bne x21, x4, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xfff0000000000000
	vmv.x.s x4, v12
	bne x21, x4, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x68e06fe58838e557
	vmv.x.s x4, v0
	bne x21, x4, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x6d88b9149bd76fe0
	vmv.x.s x4, v12
	bne x21, x4, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xe0ba6e8903766fcd
	vmv.x.s x4, v0
	bne x21, x4, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xfff0000000000000
	vmv.x.s x4, v12
	bne x21, x4, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x9723e032867644eb
	vmv.x.s x4, v0
	bne x21, x4, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xb3bec60d48958b82
	vmv.x.s x4, v12
	bne x21, x4, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xc7f826cd5179870a
	vmv.x.s x4, v0
	bne x21, x4, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xf5921b3f11d2b3e7
	vmv.x.s x4, v12
	bne x21, x4, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x4173cb86e41b73b6
	vmv.x.s x4, v0
	bne x21, x4, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xb3c9932f87f332e7
	vmv.x.s x4, v12
	bne x21, x4, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x7ff0000000000000
	vmv.x.s x4, v0
	bne x21, x4, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xd41d554ca7499a46
	vmv.x.s x4, v12
	bne x21, x4, 1f
	li x21,0x0000000000000005
	csrr x4, fflags
	bne x21, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VOR.VV
########################

;#discrete_test(test=test10)
test10:
	li x15,0
	vsetvli x5, x15, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x26, x26, x22
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 2048
	add x26, x26, x22
	vle16.v v0, (x26)
	li x26, vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x26, x26, x22
	vle16.v v16, (x26)
vor.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine :
	vor.vv v16, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMULHSU.VX
########################

;#discrete_test(test=test11)
test11:
	li x28, 0x57
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x26, x26, x9
	vle32.v v8, (x26)
	li x26, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 128
	add x26, x26, x9
	vle32.v v25, (x26)
	li x24, 0x58
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x26, x26, x9
	vle64.v v0, (x26)
	li x27, 0x57
	vsetvl x5, x0, x27
	li x15, 0x703fce6
vmulhsu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vmulhsu.vx v25, v8, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VNMSAC.VX
########################

;#discrete_test(test=test12)
test12:
	li x30,0
	vsetvli x5, x30, e16, m2, tu, ma
	li x8, 0x942c5f6a5482796e
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vnmsac.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x13, 0
	add x18, x18, x13
	vle16.v v10, (x18)
	li x18, vreg_inits_0_vnmsac.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x13, 512
	add x18, x18, x13
	vle16.v v20, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine :
	vnmsac.vx v20, x8, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VADD.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x16, x16, x6
	vle8.v v28, (x16)
	li x16, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 1024
	add x16, x16, x6
	vle8.v v0, (x16)
	li x16, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 2048
	add x16, x16, x6
	vle8.v v24, (x16)
vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vadd.vv v24, v28, v0
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x26, 0x2
	li x13, 32
	vsetvl x5, x13, x26
	li x26, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x26, x26, x13
	vle8.v v0, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x13, 32
	vsetvl x5, x13, x26
	li x26, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x26, x26, x13
	vle8.v v28, (x26)
	vmsne.vv v28, v24, v0
	vfirst.m x26, v28
	li x13, -1
	beq x26, x13, 3f
	li x13, 31
	blt x26, x13, 1f
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
# test14 : VMSGT.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x3, x3, x1
	vle32.v v31, (x3)
	li x3, vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 256
	add x3, x3, x1
	vle32.v v15, (x3)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x3, x3, x1
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e32, m1, ta, mu
	li x20, 0xeda68befb37d8880
vmsgt.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine :
	vmsgt.vx v15, v31, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSEXT.VF4
########################

;#discrete_test(test=test15)
test15:
	li x18, 0x57
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 0
	add x28, x28, x16
	vle32.v v23, (x28)
	li x6, 0x58
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x28, x28, x16
	vle64.v v0, (x28)
	li x11, 0x57
	vsetvl x5, x0, x11
vsext.vf4_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vsext.vf4 v25, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMACC.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x26, 0
	add x30, x30, x26
	vle32.v v0, (x30)
	li x30, vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x26, 1024
	add x30, x30, x26
	vle32.v v20, (x30)
	li x30, vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x26, 2048
	add x30, x30, x26
	vle32.v v4, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine :
	vfmacc.vv v4, v20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMV1R.V
########################

;#discrete_test(test=test17)
test17:
	li x23, 0x18
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 0
	add x14, x14, x12
	vle64.v v0, (x14)
	li x20, 0x18
	vsetvl x5, x0, x20
vmv1r.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vmv1r.v v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMADD.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
	li x27, 0x91e86512000dc81c
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x4, x4, x14
	vle8.v v31, (x4)
	li x4, vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 32
	add x4, x4, x14
	vle8.v v19, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmadd.vx v19, x27, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VFMIN.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=VFMIN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMIN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x20, x20, x6
	vle16.v v12, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfmin.vf v23, v12, f17
	li x7,0xffffffffffffaa20
	vmv.x.s x15, v23
	bne x7, x15, 1f
	vslide1down.vx v25, v23, x0
	li x7,0xffffffffffffaa20
	vmv.x.s x15, v25
	bne x7, x15, 1f
	vslide1down.vx v23, v25, x0
	li x7,0xffffffffffffaa20
	vmv.x.s x15, v23
	bne x7, x15, 1f
	vslide1down.vx v25, v23, x0
	li x7,0xffffffffffffaa20
	vmv.x.s x15, v25
	bne x7, x15, 1f
	vslide1down.vx v23, v25, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VMERGE.VVM
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x10, x10, x5
	vle16.v v19, (x10)
	li x10, vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 256
	add x10, x10, x5
	vle16.v v1, (x10)
	li x10, vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 512
	add x10, x10, x5
	vle16.v v6, (x10)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x10, x10, x5
	vle64.v v0, (x10)
	vsetvli x5, x0, e16, m1, ta, mu
vmerge.vvm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vmerge.vvm v6, v19, v1, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMV.V.F
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=VFMV.V.F_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMV.V.F_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmv.v.f v3, f13
	li x31,0x860abcd
	vmv.x.s x14, v3
	bne x31, x14, 1f
	vslide1down.vx v0, v3, x0
	li x31,0x860abcd
	vmv.x.s x14, v0
	bne x31, x14, 1f
	vslide1down.vx v3, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VOR.VX
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x3, x3, x10
	vle8.v v15, (x3)
	li x3, vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 128
	add x3, x3, x10
	vle8.v v25, (x3)
	li x17, 0x719587aebfc19b7
vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vor.vx v25, v15, x17
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x22, 0xc7
	li x12, 32
	vsetvl x5, x12, x22
	li x22, vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x22, x22, x12
	vle8.v v13, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x12, 32
	vsetvl x5, x12, x22
	li x22, vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x22, x22, x12
	vle8.v v0, (x22)
	vmsne.vv v0, v25, v13
	vfirst.m x22, v0
	li x12, -1
	beq x22, x12, 3f
	li x12, 15
	blt x22, x12, 1f
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
# test23 : VAND.VI
########################

;#discrete_test(test=test23)
test23:
	li x13, 0xc1
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x1, x1, x2
	vle8.v v12, (x1)
	li x1, vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 512
	add x1, x1, x2
	vle8.v v18, (x1)
vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vand.vi v18, v12, -16
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x18, 0xc1
	li x30, 64
	vsetvl x5, x30, x18
	li x18, vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x18, x18, x30
	vle8.v v16, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x30, 32
	vsetvl x5, x30, x18
	li x18, vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 512
	add x18, x18, x30
	vle8.v v0, (x18)
	vmsne.vv v0, v18, v16
	vfirst.m x18, v0
	li x30, -1
	beq x18, x30, 3f
	li x30, 63
	blt x18, x30, 1f
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
# test24 : VMSLEU.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x24, x24, x25
	vle16.v v10, (x24)
	li x24, vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 256
	add x24, x24, x25
	vle16.v v15, (x24)
	li x24, vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 512
	add x24, x24, x25
	vle16.v v18, (x24)
vmsleu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsleu.vv v18, v10, v15
	li x12, 0x40
	li x18, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x18, x12
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x9, 32
	vsetvl x5, x9, x31
	li x31, vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x31, x31, x9
	vle8.v v15, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x9, 32
	vsetvl x5, x9, x31
	li x31, vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x9, 256
	add x31, x31, x9
	vle8.v v0, (x31)
	vmsne.vv v0, v18, v15
	vfirst.m x31, v0
	li x9, -1
	beq x31, x9, 3f
	li x9, 31
	blt x31, x9, 1f
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
# test25 : VSRA.VV
########################

;#discrete_test(test=test25)
test25:
	li x10,0
	li x4, 0x5a
	vsetvl x5, x10, x4
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x16, 0
	add x29, x29, x16
	vle64.v v8, (x29)
	li x29, vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x16, 1024
	add x29, x29, x16
	vle64.v v28, (x29)
	li x29, vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x16, 2048
	add x29, x29, x16
	vle64.v v16, (x29)
vsra.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine :
	vsra.vv v16, v8, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMIN.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x17, 0
	add x3, x3, x17
	vle8.v v8, (x3)
	li x3, vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x17, 2048
	add x3, x3, x17
	vle8.v v16, (x3)
	li x3, vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x17, 0
	add x3, x3, x17
	vle8.v v24, (x3)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x3, x3, x17
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e8, m8, ta, ma
vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine :
	vmin.vv v24, v8, v16, v0.t
	li x21, 0xc0
	li x8, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x8, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSRA.VX
########################

;#discrete_test(test=test27)
test27:
	li x30, 0xdb
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x28, x28, x9
	vle64.v v0, (x28)
	li x28, vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 2048
	add x28, x28, x9
	vle64.v v16, (x28)
	li x22, 0xf74b63e804ad318
vsra.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsra.vx v16, v0, x22
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x26, 0xdb
	li x12, 32
	vsetvl x5, x12, x26
	li x26, vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x26, x26, x12
	vle64.v v8, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x12, 32
	vsetvl x5, x12, x26
	li x26, vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 2048
	add x26, x26, x12
	vle8.v v0, (x26)
	vmsne.vv v0, v16, v8
	vfirst.m x26, v0
	li x12, -1
	beq x26, x12, 3f
	li x12, 31
	blt x26, x12, 1f
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
# test28 : VRSUB.VI
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x3, x3, x31
	vle16.v v4, (x3)
	li x3, vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 256
	add x3, x3, x31
	vle16.v v31, (x3)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x3, x3, x31
	vle64.v v0, (x3)
	vsetvli x5, x0, e16, m1, tu, ma
vrsub.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vrsub.vi v31, v4, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFSGNJN.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x23, x23, x25
	vle32.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vfsgnjn.vv v24, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VZEXT.VF4
########################

;#discrete_test(test=test30)
test30:
	li x17,0
	li x29, 0x17
	vsetvl x5, x17, x29
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 0
	add x15, x15, x7
	vle32.v v7, (x15)
vzext.vf4_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine :
	vzext.vf4 v16, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMAX.VF
########################

;#discrete_test(test=test31)
test31:
	li x22, 0xda
	vsetvl x5, x0, x22
;#random_addr(name=VFMAX.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMAX.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x18, x18, x28
	vle64.v v12, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vfmax.vf v24, v12, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMSAC.VV
########################

;#discrete_test(test=test32)
test32:
	li x20,0
	li x31, 0x51
	vsetvl x5, x20, x31
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmsac.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x16, 0
	add x23, x23, x16
	vle32.v v8, (x23)
	li x23, vreg_inits_0_vfnmsac.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x16, 512
	add x23, x23, x16
	vle32.v v10, (x23)
	li x23, vreg_inits_0_vfnmsac.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x16, 1024
	add x23, x23, x16
	vle32.v v30, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine :
	vfnmsac.vv v30, v10, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMAX.VV
########################

;#discrete_test(test=test33)
test33:
	li x27, 0xc8
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x12, x12, x13
	vle16.v v13, (x12)
	li x12, vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 256
	add x12, x12, x13
	vle16.v v2, (x12)
	li x12, vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 512
	add x12, x12, x13
	vle16.v v10, (x12)
vmax.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmax.vv v10, v13, v2
	li x21, 0xc0
	li x7, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x21
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x1, 32
	vsetvl x5, x1, x25
	li x25, vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x25, x25, x1
	vle8.v v2, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x1, 32
	vsetvl x5, x1, x25
	li x25, vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x1, 256
	add x25, x25, x1
	vle8.v v0, (x25)
	vmsne.vv v0, v10, v2
	vfirst.m x25, v0
	li x1, -1
	beq x25, x1, 3f
	li x1, 31
	blt x25, x1, 1f
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
# test34 : VMSLEU.VX
########################

;#discrete_test(test=test34)
test34:
	li x9,0
	vsetvli x5, x9, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x15, x15, x7
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 2048
	add x15, x15, x7
	vle8.v v16, (x15)
	li x9,0
	vsetvli x5, x9, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x15, x15, x7
	vle64.v v0, (x15)
	li x9,0
	vsetvli x5, x9, e8, m8, tu, ma
	li x30, 0x3837b4e84085
vmsleu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine :
	vmsleu.vx v16, v24, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFSUB.VF
########################

;#discrete_test(test=test35)
test35:
	li x19, 0x49
	vsetvl x5, x0, x19
;#random_addr(name=VFSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x2, 0
	add x7, x7, x2
	vle16.v v10, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vfsub.vf v12, v10, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSLE.VX
########################

;#discrete_test(test=test36)
test36:
	li x15,0
	li x1, 0x6
	vsetvl x5, x15, x1
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x8, 0
	add x16, x16, x8
	vle8.v v12, (x16)
	li x16, vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x8, 64
	add x16, x16, x8
	vle8.v v8, (x16)
	li x15,0
	li x6, 0x18
	vsetvl x5, x15, x6
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x16, x16, x8
	vle64.v v0, (x16)
	li x15,0
	li x21, 0x6
	vsetvl x5, x15, x21
	li x19, 0x16
vmsle.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine :
	vmsle.vx v8, v12, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VXOR.VI
########################

;#discrete_test(test=test37)
test37:
	li x7,0
	vsetvli x5, x7, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 0
	add x6, x6, x15
	vle64.v v20, (x6)
	li x6, vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 512
	add x6, x6, x15
	vle64.v v4, (x6)
vxor.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine :
	vxor.vi v4, v20, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMULHSU.VV
########################

;#discrete_test(test=test38)
test38:
	li x16,0
	vsetvli x5, x16, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x22, x22, x7
	vle8.v v11, (x22)
	li x22, vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 256
	add x22, x22, x7
	vle8.v v28, (x22)
	li x22, vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 512
	add x22, x22, x7
	vle8.v v10, (x22)
	li x16,0
	vsetvli x5, x16, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x22, x22, x7
	vle64.v v0, (x22)
	li x16,0
	vsetvli x5, x16, e8, m1, tu, ma
vmulhsu.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_machine :
	vmulhsu.vv v10, v11, v28, v0.t
	li x19, 0x80
	li x24, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSGTU.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x5, x5, x28
	vle8.v v24, (x5)
	li x5, vreg_inits_0_vmsgtu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 2048
	add x5, x5, x28
	vle8.v v16, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x5, x5, x28
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e8, m8, tu, ma
	li x15, 0xffffffffffffffff
vmsgtu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsgtu.vx v16, v24, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFNMACC.VV
########################

;#discrete_test(test=test40)
test40:
	li x21,0
	li x28, 0x4e
	vsetvl x5, x21, x28
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x25, x25, x12
	vle16.v v28, (x25)
	li x25, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 64
	add x25, x25, x12
	vle16.v v23, (x25)
	li x25, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 128
	add x25, x25, x12
	vle16.v v3, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine :
	vfnmacc.vv v3, v23, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLTU.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x11, x11, x27
	vle8.v v4, (x11)
	li x11, vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 512
	add x11, x11, x27
	vle8.v v10, (x11)
	li x11, vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 1024
	add x11, x11, x27
	vle8.v v6, (x11)
vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmsltu.vv v6, v4, v10
	li x14, 0x80
	li x19, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x14
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x16, 32
	vsetvl x5, x16, x25
	li x25, vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x25, x25, x16
	vle8.v v10, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x16, 32
	vsetvl x5, x16, x25
	li x25, vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 256
	add x25, x25, x16
	vle8.v v0, (x25)
	vmsne.vv v0, v6, v10
	vfirst.m x25, v0
	li x16, -1
	beq x25, x16, 3f
	li x16, 31
	blt x25, x16, 1f
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
# test42 : VSRA.VI
########################

;#discrete_test(test=test42)
test42:
	li x26,0
	li x21, 0xdb
	vsetvl x5, x26, x21
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x28, x28, x11
	vle64.v v16, (x28)
	li x28, vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x11, 2048
	add x28, x28, x11
	vle64.v v24, (x28)
	li x26,0
	li x1, 0xd8
	vsetvl x5, x26, x1
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x28, x28, x11
	vle64.v v0, (x28)
	li x26,0
	li x10, 0xdb
	vsetvl x5, x26, x10
vsra.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_machine :
	vsra.vi v24, v16, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSEQ.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x5, 0
	add x11, x11, x5
	vle32.v v6, (x11)
	li x11, vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x5, 256
	add x11, x11, x5
	vle32.v v30, (x11)
	li x11, vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x5, 512
	add x11, x11, x5
	vle32.v v29, (x11)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x11, x11, x5
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e32, m1, tu, ma
vmseq.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine :
	vmseq.vv v29, v6, v30, v0.t
	li x21, 0x80
	li x24, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSLL.VV
########################

;#discrete_test(test=test44)
test44:
	li x20, 0xcb
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x11, x11, x24
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 2048
	add x11, x11, x24
	vle16.v v0, (x11)
	li x11, vreg_inits_1_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x11, x11, x24
	vle16.v v8, (x11)
vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsll.vv v8, v24, v0
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x9, 0xcb
	li x2, 128
	vsetvl x5, x2, x9
	li x9, vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x9, x9, x2
	vle16.v v0, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x2, 32
	vsetvl x5, x2, x9
	li x9, vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 2048
	add x9, x9, x2
	vle8.v v24, (x9)
	vmsne.vv v24, v8, v0
	vfirst.m x9, v24
	li x2, -1
	beq x9, x2, 3f
	li x2, 127
	blt x9, x2, 1f
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
# test45 : VSEXT.VF2
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x24, x24, x28
	vle32.v v8, (x24)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x24, x24, x28
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e32, m8, tu, mu
vsext.vf2_0_m8_32_0_0_vsetivli_zero_mask_disable_machine :
	vsext.vf2 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFSGNJ.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x8, x8, x16
	vle32.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfsgnj.vv v0, v8, v8
	li x23,0x77dc14c4
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x736ace3b
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xf18974
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xffffffffd1d7b8b4
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xffffffff91c02f11
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x72d9d264
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xffffffff839ded5a
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xffffffff9492cb78
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x7d347369
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x672b4337
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x56950094
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x6bf2926a
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xffffffff81a98331
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x7004bac3
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x560ddec2
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xffffffff9db23635
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x4332cc8b
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x5c0b9ce1
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x33797741
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x7567df27
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xffffffff9228daf9
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x199a2054
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x2663e423
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x7f336c1b
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xffffffffd8d3d063
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x289e1f03
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xffffffffa2c4f89f
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x4500d1a9
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x6e2eb828
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x4a0306c1
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xfffffffffb68ba9f
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x303cd851
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x24c49a1c
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x757a3571
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xffffffff9917e1f5
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x4ae6d1d
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x3825711b
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x4ca49c5f
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xffffffffb2d4cdb1
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x6ae3c566
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xffffffff8379264c
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x423952d2
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xfffffffffefe911e
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xffffffffce240c5d
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x42212aa7
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xffffffffc02b663a
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xffffffffb78de924
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x2e40161a
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xffffffff8aed7cc9
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xffffffff87993752
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xffffffff97d56e6f
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x3d057884
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x5b13c05d
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xffffffff886f0faa
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xffffffffcb343785
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xffffffffd7dbdb45
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xfffffffff541019b
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x45509c40
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xffffffffcda70fad
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x7f041a28
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x6868830b
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xffffffff9dd977e7
	vmv.x.s x11, v8
	bne x23, x11, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x3ef004ac
	vmv.x.s x11, v0
	bne x23, x11, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x75a37f4d
	vmv.x.s x11, v8
	bne x23, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VFADD.VF
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=VFADD.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFADD.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x28, x28, x22
	vle32.v v28, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfadd.vf v14, v28, f12
	li x24,0x56b80940
	vmv.x.s x17, v14
	bne x24, x17, 1f
	vslide1down.vx v22, v14, x0
	li x24,0x564466c3
	vmv.x.s x17, v22
	bne x24, x17, 1f
	vslide1down.vx v14, v22, x0
	li x24,0x564466c3
	vmv.x.s x17, v14
	bne x24, x17, 1f
	vslide1down.vx v22, v14, x0
	li x24,0x564466c3
	vmv.x.s x17, v22
	bne x24, x17, 1f
	vslide1down.vx v14, v22, x0
	li x24,0x564466c3
	vmv.x.s x17, v14
	bne x24, x17, 1f
	vslide1down.vx v22, v14, x0
	li x24,0x7aec50d9
	vmv.x.s x17, v22
	bne x24, x17, 1f
	vslide1down.vx v14, v22, x0
	li x24,0x564466c3
	vmv.x.s x17, v14
	bne x24, x17, 1f
	vslide1down.vx v22, v14, x0
	li x24,0xfffffffff749cc5c
	vmv.x.s x17, v22
	bne x24, x17, 1f
	vslide1down.vx v14, v22, x0
	li x24,0x564466c3
	vmv.x.s x17, v14
	bne x24, x17, 1f
	vslide1down.vx v22, v14, x0
	li x24,0x564466c3
	vmv.x.s x17, v22
	bne x24, x17, 1f
	vslide1down.vx v14, v22, x0
	li x24,0xfffffffff45b7584
	vmv.x.s x17, v14
	bne x24, x17, 1f
	vslide1down.vx v22, v14, x0
	li x24,0x564466c3
	vmv.x.s x17, v22
	bne x24, x17, 1f
	vslide1down.vx v14, v22, x0
	li x24,0x564466c3
	vmv.x.s x17, v14
	bne x24, x17, 1f
	vslide1down.vx v22, v14, x0
	li x24,0x564466c3
	vmv.x.s x17, v22
	bne x24, x17, 1f
	vslide1down.vx v14, v22, x0
	li x24,0x564466c3
	vmv.x.s x17, v14
	bne x24, x17, 1f
	vslide1down.vx v22, v14, x0
	li x24,0x564466c3
	vmv.x.s x17, v22
	bne x24, x17, 1f
	li x24,0x0000000000000001
	csrr x17, fflags
	bne x24, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VFNMACC.VF
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=VFNMACC.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFNMACC.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x20, x20, x10
	vle32.v v2, (x20)
	li x20, vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 256
	add x20, x20, x10
	vle32.v v23, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmacc.vf v23, f30, v2
	li x23,0x7c7678d6
	vmv.x.s x25, v23
	bne x23, x25, 1f
	vslide1down.vx v24, v23, x0
	li x23,0xffffffffff800000
	vmv.x.s x25, v24
	bne x23, x25, 1f
	vslide1down.vx v23, v24, x0
	li x23,0xffffffffd1fc5262
	vmv.x.s x25, v23
	bne x23, x25, 1f
	vslide1down.vx v24, v23, x0
	li x23,0xffffffffe9ea257b
	vmv.x.s x25, v24
	bne x23, x25, 1f
	vslide1down.vx v23, v24, x0
	li x23,0xffffffffcfb77183
	vmv.x.s x25, v23
	bne x23, x25, 1f
	vslide1down.vx v24, v23, x0
	li x23,0xffffffffff800000
	vmv.x.s x25, v24
	bne x23, x25, 1f
	vslide1down.vx v23, v24, x0
	li x23,0xffffffffff800000
	vmv.x.s x25, v23
	bne x23, x25, 1f
	vslide1down.vx v24, v23, x0
	li x23,0x49635311
	vmv.x.s x25, v24
	bne x23, x25, 1f
	li x23,0x0000000000000005
	csrr x25, fflags
	bne x23, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VNMSAC.VV
########################

;#discrete_test(test=test49)
test49:
	li x3,0
	vsetvli x5, x3, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x13, 0
	add x11, x11, x13
	vle16.v v1, (x11)
	li x11, vreg_inits_0_vnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x13, 64
	add x11, x11, x13
	vle16.v v4, (x11)
	li x11, vreg_inits_0_vnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x13, 128
	add x11, x11, x13
	vle16.v v20, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine :
	vnmsac.vv v20, v4, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMV4R.V
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x26, 0
	add x25, x25, x26
	vle16.v v28, (x25)
	li x25, vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x26, 1024
	add x25, x25, x26
	vle16.v v20, (x25)
	vsetivli x5, 0x1f, e16, m4, tu, mu
vmv4r.v_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine :
	vmv4r.v v20, v28
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x29, 0xa
	li x28, 32
	vsetvl x5, x28, x29
	li x29, vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_post_lin
	li x28, 0
	add x29, x29, x28
	vle16.v v4, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x28, 32
	vsetvl x5, x28, x29
	li x29, vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_post_lin
	li x28, 512
	add x29, x29, x28
	vle8.v v0, (x29)
	vmsne.vv v0, v20, v4
	vfirst.m x29, v0
	li x28, -1
	beq x29, x28, 3f
	li x28, 31
	blt x29, x28, 1f
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
# test51 : VMUL.VV
########################

;#discrete_test(test=test51)
test51:
	li x8,0
	li x25, 0xda
	vsetvl x5, x8, x25
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 0
	add x4, x4, x29
	vle64.v v16, (x4)
	li x4, vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 1024
	add x4, x4, x29
	vle64.v v4, (x4)
	li x4, vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 2048
	add x4, x4, x29
	vle64.v v24, (x4)
	li x8,0
	li x11, 0xd8
	vsetvl x5, x8, x11
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x4, x4, x29
	vle64.v v0, (x4)
	li x8,0
	li x28, 0xda
	vsetvl x5, x8, x28
vmul.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine :
	vmul.vv v24, v16, v4, v0.t
	li x22, 0xc0
	li x3, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSNE.VV
########################

;#discrete_test(test=test52)
test52:
	li x9,0
	vsetvli x5, x9, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x26, 0
	add x15, x15, x26
	vle64.v v4, (x15)
	li x15, vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x26, 1024
	add x15, x15, x26
	vle64.v v24, (x15)
	li x15, vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x26, 2048
	add x15, x15, x26
	vle64.v v8, (x15)
	li x9,0
	vsetvli x5, x9, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x15, x15, x26
	vle64.v v0, (x15)
	li x9,0
	vsetvli x5, x9, e64, m4, tu, ma
vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine :
	vmsne.vv v8, v4, v24, v0.t
	li x8, 0x80
	li x31, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSRL.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x6, 0
	add x17, x17, x6
	vle32.v v22, (x17)
	li x17, vreg_inits_0_vsrl.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x6, 256
	add x17, x17, x6
	vle32.v v9, (x17)
	li x17, vreg_inits_0_vsrl.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x6, 512
	add x17, x17, x6
	vle32.v v24, (x17)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x17, x17, x6
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e32, m1, ta, mu
vsrl.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine :
	vsrl.vv v24, v22, v9, v0.t
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
            .dword 4267964743
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mhartid
csrr t0, mimpid
csrr t0, sip
csrr t0, mimpid


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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test6
    .dword test52
    .dword test33
    .dword test50
    .dword test35
    .dword test15
    .dword test13
    .dword test21
    .dword test2
    .dword test43
    .dword test40
    .dword test12
    .dword test53
    .dword test39
    .dword test44
    .dword test38
    .dword test26
    .dword test14
    .dword test1
    .dword test5
    .dword test20
    .dword test49
    .dword test37
    .dword test17
    .dword test9
    .dword test22
    .dword test45
    .dword test8
    .dword test34
    .dword test32
    .dword test25
    .dword test11
    .dword test31
    .dword test46
    .dword test41
    .dword test4
    .dword test42
    .dword test10
    .dword test28
    .dword test16
    .dword test7
    .dword test19
    .dword test29
    .dword test51
    .dword test36
    .dword test18
    .dword test47
    .dword test27
    .dword test23
    .dword test24
    .dword test30
    .dword test48
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

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd8ad, 0x21b1, 0x4379, 0x3181, 0xe9a1, 0xc610, 0xdbaa, 0xd757, 0x652c, 0x482d, 0x1bf1, 0x23ef, 0x94a0, 0xe45f, 0x8048, 0xc24
	.org 256
	.hword 0xc4fe, 0xbda, 0x16fb, 0xbb4c, 0x53e, 0xfa43, 0x2704, 0x4bc, 0x49a3, 0xc090, 0xdaee, 0x31d, 0xdb86, 0xfb1a, 0x6024, 0xeaab
	.org 512
	.hword 0x489d, 0x3762, 0xb66d, 0x3828, 0x91d2, 0xcd85, 0xe67a, 0x5603, 0xd472, 0x6a99, 0x3795, 0x5d1f, 0xd048, 0xebd2, 0x943f, 0x6a01

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x0, 0x0, 0x0, 0xff, 0x11, 0xae, 0x3, 0x80, 0xb, 0xd5, 0x7f, 0x6, 0xbf, 0x7f, 0xf4, 0x6, 0xc, 0x80, 0xd6, 0x17, 0xff, 0x84, 0x0, 0x0, 0x92, 0xf0, 0x7f, 0xff, 0x80, 0xa7, 0x3, 0xcd, 0xf6, 0x17, 0x8b, 0x80, 0x80, 0xb0, 0x7f, 0xff, 0xe, 0x8c, 0xe8, 0x7f, 0xff, 0xf2, 0x14, 0x2c, 0xf, 0x7, 0x0, 0xff, 0xe2, 0x80, 0x1, 0x3d, 0x0, 0xf8, 0x0, 0x9, 0xb, 0xe6, 0xc6, 0x0, 0x80, 0x7f, 0x8a, 0xff, 0xff, 0x2, 0xac, 0x7f, 0x0, 0xd, 0xb, 0xd2, 0x3, 0x7f, 0x80, 0x3, 0xd8, 0xe2, 0x21, 0xc7, 0xbb, 0x80, 0x1, 0x0, 0x90, 0x7f, 0x5, 0xdc, 0xbf, 0xc, 0xff, 0xeb, 0x12, 0x0, 0xfb, 0x80, 0x80, 0x96, 0x0, 0x0, 0x7f, 0xff, 0xd3, 0x7f, 0x0, 0x8, 0x7f, 0x5, 0x80, 0xc7, 0x80, 0xff, 0xce, 0x0, 0x7f, 0x80, 0xf, 0x0, 0x81, 0x3, 0xff, 0xec, 0x80, 0x0, 0xde, 0x0, 0xfc, 0xa9, 0x80, 0x80, 0xb9, 0xff, 0xb9, 0x80, 0x6, 0x7f, 0x7f, 0xdd, 0xe, 0xf4, 0xd, 0x1, 0x7f, 0x1a, 0x93, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0xf7, 0x7f, 0x7f, 0x80, 0xff, 0x95, 0xc, 0x80, 0x7f, 0x0, 0x80, 0xa8, 0x1, 0x8, 0xc0, 0xf0, 0x16, 0x0, 0x0, 0xb, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x80, 0x0, 0x80, 0xff, 0x0, 0x0, 0x2, 0x0, 0x7f, 0x7f, 0x6, 0x9f, 0x8b, 0xfc, 0xff, 0x0, 0xff, 0x3, 0x0, 0x6, 0xff, 0x88, 0xf3, 0x5, 0xa2, 0x0, 0x7f, 0x80, 0x4, 0xcf, 0xef, 0x0, 0x7f, 0x80, 0x21, 0xb, 0x7f, 0x1d, 0xbb, 0x80, 0x1, 0x7f, 0x7f, 0xd8, 0x80, 0x7f, 0x7, 0x80, 0x7f, 0xe9, 0xac, 0x0, 0x80, 0xff, 0xff, 0x0, 0x80, 0xe2, 0x7f, 0x7, 0x80, 0xff, 0x6, 0x7f, 0x80, 0x80, 0x94, 0xff, 0x8d, 0x80, 0x80, 0xff, 0xd0, 0x9, 0xc8
	.org 2048
	.byte 0xff, 0x80, 0x4, 0x8d, 0x0, 0x80, 0x80, 0x80, 0xff, 0x33, 0x0, 0xff, 0xc3, 0x1, 0xff, 0xff, 0x80, 0x80, 0x80, 0x1e, 0x0, 0xdf, 0x0, 0xff, 0xe0, 0xd0, 0x80, 0x3, 0x6, 0x0, 0xd, 0xbe, 0x7f, 0x4, 0xe0, 0xff, 0x7f, 0x7f, 0x0, 0x1, 0x7f, 0x0, 0xb2, 0xff, 0x14, 0x80, 0x8c, 0x80, 0x9b, 0xff, 0x84, 0xb8, 0xff, 0xff, 0xb0, 0x1, 0x7f, 0xe9, 0xaa, 0x0, 0xff, 0x80, 0xac, 0x80, 0xff, 0xc0, 0xe5, 0x1, 0x80, 0xf7, 0x0, 0x80, 0x2, 0xea, 0x4, 0x80, 0xf2, 0x80, 0x7f, 0xd1, 0xc7, 0xff, 0x1e, 0x15, 0x80, 0xc6, 0x23, 0x1, 0x7f, 0xff, 0xa2, 0x0, 0xba, 0x0, 0xa7, 0x7f, 0xa2, 0xff, 0x7f, 0x0, 0x80, 0x83, 0x0, 0x0, 0xff, 0xf2, 0xe2, 0x0, 0x80, 0x80, 0xff, 0x0, 0xff, 0xff, 0x7f, 0xe5, 0x1, 0xee, 0x6, 0x1, 0xff, 0xc3, 0xa3, 0xff, 0xeb, 0x2e, 0xff, 0x0, 0x9f, 0xff, 0xff, 0x80, 0x7f, 0xfe, 0x0, 0x0, 0xff, 0x7f, 0x1, 0xe6, 0x14, 0x0, 0xff, 0x7f, 0x7f, 0x88, 0x9, 0x0, 0x80, 0x82, 0x0, 0xd9, 0x7f, 0x2, 0x91, 0xef, 0x80, 0x0, 0x80, 0xc3, 0x3, 0xd7, 0x98, 0xf, 0x9, 0x0, 0xea, 0xbe, 0xff, 0x3, 0x7f, 0xb, 0x80, 0x80, 0x80, 0x7f, 0x2a, 0x8, 0x1d, 0x3f, 0x0, 0xbf, 0x4, 0xff, 0x80, 0xff, 0xff, 0x2f, 0xf8, 0x7f, 0xa4, 0x7f, 0xea, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x7, 0x3a, 0x7f, 0x0, 0x80, 0x0, 0x1, 0x90, 0x0, 0x2, 0x7f, 0xf2, 0x90, 0x2, 0xcf, 0x5, 0x7f, 0x8c, 0x7f, 0x1, 0x6, 0x0, 0x0, 0x0, 0x80, 0x80, 0xe3, 0x7f, 0x2, 0x36, 0x7f, 0xff, 0xff, 0x7f, 0xb9, 0x80, 0xfd, 0xf0, 0x7f, 0x0, 0xff, 0xff, 0x4, 0x80, 0x7f, 0x80, 0xb7, 0x0, 0x25, 0x89, 0x7f, 0x0, 0x0, 0x80, 0xff

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x00, 0x00, 0x00, 0xff, 0x11, 0xae, 0x03, 0x80, 0x0b, 0xd5, 0x7f, 0x06, 0xbf, 0x7f, 0xf4, 0x06, 0x0c, 0x80, 0xd6, 0x17, 0xff, 0x84, 0x00, 0x00, 0x92, 0xf0, 0x7f, 0xff, 0x80, 0xa7, 0x03, 0xcd, 0xf6, 0x17, 0x8b, 0x80, 0x80, 0xb0, 0x7f, 0xff, 0x0e, 0x8c, 0xe8, 0x7f, 0xff, 0xf2, 0x14, 0x2c, 0x0f, 0x07, 0x00, 0xff, 0xe2, 0x80, 0x01, 0x3d, 0x00, 0xf8, 0x00, 0x09, 0x0b, 0xe6, 0xc6, 0x00, 0x80, 0x7f, 0x8a, 0xff, 0xff, 0x02, 0xac, 0x7f, 0x00, 0x0d, 0x0b, 0xd2, 0x03, 0x7f, 0x80, 0x03, 0xd8, 0xe2, 0x21, 0xc7, 0xbb, 0x80, 0x01, 0x00, 0x90, 0x7f, 0x05, 0xdc, 0xbf, 0x0c, 0xff, 0xeb, 0x12, 0x00, 0xfb, 0x80, 0x80, 0x96, 0x00, 0x00, 0x7f, 0xff, 0xd3, 0x7f, 0x00, 0x08, 0x7f, 0x05, 0x80, 0xc7, 0x80, 0xff, 0xce, 0x00, 0x7f, 0x80, 0x0f, 0x00, 0x81, 0x03, 0xff, 0xec, 0x80, 0x00, 0xde, 0x00, 0xfc, 0xa9, 0x80, 0x80, 0xb9, 0xff, 0xb9, 0x80, 0x06, 0x7f, 0x7f, 0xdd, 0x0e, 0xf4, 0x0d, 0x01, 0x7f, 0x1a, 0x93, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0xf7, 0x7f, 0x7f, 0x80, 0xff, 0x95, 0x0c, 0x80, 0x7f, 0x00, 0x80, 0xa8, 0x01, 0x08, 0xc0, 0xf0, 0x16, 0x00, 0x00, 0x0b, 0x7f, 0x80, 0x00, 0xff, 0x00, 0x80, 0x00, 0x80, 0xff, 0x00, 0x00, 0x02, 0x00, 0x7f, 0x7f, 0x06, 0x9f, 0x8b, 0xfc, 0xff, 0x00, 0xff, 0x03, 0x00, 0x06, 0xff, 0x88, 0xf3, 0x05, 0xa2, 0x00, 0x7f, 0x80, 0x04, 0xcf, 0xef, 0x00, 0x7f, 0x80, 0x21, 0x0b, 0x7f, 0x1d, 0xbb, 0x80, 0x01, 0x7f, 0x7f, 0xd8, 0x80, 0x7f, 0x07, 0x80, 0x7f, 0xe9, 0xac, 0x00, 0x80, 0xff, 0xff, 0x00, 0x80, 0xe2, 0x7f, 0x07, 0x80, 0xff, 0x06, 0x7f, 0x80, 0x80, 0x94, 0xff, 0x8d, 0x80, 0x80, 0xff, 0xd0, 0x09, 0xc8
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0x80, 0x7f, 0xc5, 0xb4, 0xd, 0x0, 0x0, 0x80, 0x1, 0xff, 0xa6, 0x0, 0xf6, 0x1a, 0x16, 0xa6, 0xda, 0x7f, 0x80, 0x8e, 0x9f, 0xe, 0xff, 0x7f, 0xe7, 0x0, 0x0, 0xf3, 0xb5, 0x80

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xd5, 0x0, 0x8a, 0xc1, 0xb1, 0xfa, 0x90, 0x80, 0x4, 0x80, 0x7f, 0x0, 0x80, 0x80, 0xdb, 0x1, 0x80, 0x80, 0xff, 0xf5, 0x2, 0xad, 0x30, 0x7f, 0xff, 0xfd, 0xe3, 0xc, 0x13, 0xff, 0x2e, 0x80, 0x80, 0x0, 0x0, 0xe5, 0xff, 0xff, 0x0, 0x80, 0xff, 0x80, 0x7f, 0xaa, 0x0, 0x1c, 0xff, 0x8, 0x8e, 0xff, 0xff, 0xc3, 0x0, 0x18, 0xbe, 0x1, 0x0, 0x80, 0x0, 0x7f, 0x3, 0xff, 0x80, 0xa2, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x1, 0xc, 0x1, 0xb4, 0x7f, 0x7f, 0x80, 0xa7, 0x80, 0xff, 0x6, 0x0, 0x3, 0xcc, 0xe1, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0xec, 0x80, 0xfd, 0xa4, 0xa6, 0xf8, 0x80, 0x6, 0x5, 0xaa, 0x1, 0x0, 0x0, 0x7f, 0xe1, 0x80, 0x1e, 0x7f, 0xba, 0x3, 0x80, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0xcd, 0x1, 0x94, 0x95, 0x7f, 0xa1, 0x86, 0xb8, 0x80, 0x90, 0x0, 0x80, 0xaf, 0xff, 0x3c, 0x5, 0xff, 0x99, 0x80, 0x3f, 0x1, 0xff, 0x7, 0xff, 0x80, 0x0, 0x1, 0x0, 0x80, 0xbe, 0xff, 0x85, 0x80, 0x0, 0xff, 0x7f, 0x4, 0x80, 0xff, 0x80, 0x7f, 0x80, 0x1, 0x0, 0xe3, 0x4, 0x6, 0x12, 0x80, 0x80, 0xda, 0xff, 0x7f, 0x84, 0x0, 0x3, 0x80, 0x98, 0x7f, 0xa, 0x3, 0x82, 0x1, 0x84, 0x1, 0x99, 0x0, 0x7f, 0x0, 0xaa, 0x93, 0x0, 0x7, 0x83, 0xda, 0x0, 0x0, 0x1, 0x1e, 0x80, 0xc5, 0x5, 0x3, 0x7f, 0x9a, 0xda, 0xa9, 0x80, 0x80, 0x80, 0x0, 0x80, 0xd1, 0x7f, 0xa9, 0xd8, 0xed, 0xdb, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x0, 0xee, 0xff, 0x80, 0x1, 0x80, 0x7f, 0x2, 0x3a, 0x1, 0xe5, 0x1, 0x0, 0xbd, 0x80, 0x90, 0x80, 0xb, 0x80, 0xef, 0x3, 0xd9, 0x7f, 0xe9, 0x80, 0x5, 0x0, 0x3, 0xfc, 0x9b, 0x1, 0x1, 0xed, 0xf1, 0x4, 0x2
	.org 2048
	.byte 0xa6, 0x80, 0xff, 0x8, 0x3, 0x7f, 0x0, 0xf0, 0x7f, 0x0, 0x80, 0xd, 0x9e, 0xdf, 0xff, 0x0, 0x80, 0xff, 0x1, 0x80, 0x0, 0xff, 0x2, 0x80, 0xe, 0x9, 0x8, 0xb5, 0x0, 0x2, 0x80, 0x0, 0x14, 0x9d, 0x1a, 0x0, 0x80, 0x3, 0x1, 0x80, 0xb0, 0x3, 0x9c, 0x80, 0x9, 0x93, 0x3e, 0x3b, 0xf4, 0xe1, 0x8c, 0x0, 0x7f, 0xe9, 0x80, 0xe, 0xb0, 0x80, 0x7f, 0xb9, 0x85, 0x39, 0x7f, 0x4, 0xc6, 0xb2, 0xdb, 0x0, 0x7f, 0xc7, 0xff, 0x7f, 0x86, 0x2, 0x2, 0x6, 0x13, 0x91, 0x0, 0x2, 0x0, 0x3, 0x0, 0xff, 0x9f, 0xc2, 0x7f, 0x1, 0x1, 0xff, 0x2, 0x0, 0x1, 0xff, 0x1, 0x3, 0x0, 0x0, 0x1e, 0x11, 0xb, 0x7f, 0x0, 0x7f, 0xaf, 0x0, 0x0, 0x80, 0xfb, 0x80, 0x80, 0x7f, 0xa9, 0x8e, 0x7f, 0xf0, 0x7f, 0xff, 0xae, 0x7f, 0x1, 0xc9, 0xe9, 0x2, 0xb1, 0x15, 0x29, 0x0, 0x34, 0x7f, 0xff, 0x0, 0xff, 0xde, 0xff, 0x7f, 0x7f, 0x17, 0x2, 0x4, 0xab, 0x95, 0x5, 0xc7, 0x1, 0x95, 0x7f, 0x80, 0xbd, 0xdc, 0x80, 0x7f, 0x0, 0xea, 0xfa, 0x0, 0x0, 0x80, 0x87, 0x7f, 0x0, 0x85, 0xd4, 0x0, 0x2e, 0x3, 0x80, 0x80, 0x7f, 0x80, 0x0, 0x2, 0xff, 0x80, 0xbe, 0x1, 0x7f, 0xc3, 0x0, 0x0, 0xc0, 0x7f, 0x1, 0xd9, 0x7f, 0x7, 0x0, 0x0, 0xef, 0x2, 0xff, 0xbb, 0x80, 0x2, 0x0, 0x0, 0xb, 0x2e, 0xff, 0x7f, 0x5, 0xff, 0x7f, 0x0, 0xb, 0x2, 0x98, 0x80, 0x80, 0x82, 0x8, 0x0, 0x0, 0x18, 0x7f, 0x80, 0x80, 0xff, 0xc, 0x4, 0xff, 0x39, 0x80, 0xbd, 0xff, 0x0, 0x7f, 0xb0, 0xd5, 0x7f, 0x0, 0x11, 0x0, 0x5, 0x80, 0x93, 0x0, 0xa7, 0x0, 0x7f, 0x12, 0x7, 0x22, 0x80, 0xff, 0x3f, 0x0, 0x80, 0x7f, 0x0, 0x3, 0x1, 0x7f, 0x80, 0x80, 0x1

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0xe6a22d48d8373cec

;#init_memory @vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd515, 0xb1c2, 0x7fff, 0x7fff, 0x8000, 0xb2dd, 0xe3cb, 0x9639, 0x182, 0xa9b7, 0x8000, 0x7fff, 0x7fff, 0x0, 0x8000, 0x8000
	.org 256
	.hword 0x0, 0x11, 0x1e, 0x7fff, 0x9408, 0x14, 0x7fff, 0x0, 0x0, 0xf1bd, 0x7fff, 0x7fff, 0xd3, 0x8000, 0x10f, 0xfd

;#init_memory @vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x18764d9ab283b82e, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xb24ae994, 0x16, 0xffffffff, 0xc37d53e3, 0xdabe70c, 0x9e19845d, 0x0, 0x2a9b2dd, 0x0, 0x84f275d8, 0x77e, 0x7fffffff, 0xffffffff, 0x15d, 0x19f21e, 0xa31329b8, 0xd, 0xefacbd32, 0xcf23edde, 0xa965ae1, 0x1eaf49, 0xeace0c2c, 0xb2fe3b, 0x6fc0e, 0x7fffffff, 0xf43c54f7, 0x22, 0x0, 0x0, 0xa7956838, 0x7fffffff, 0x778fa7, 0xffffffff, 0x80000000, 0x7fffffff, 0xea566261, 0x7fffffff, 0xffffffff, 0x6b38, 0x220, 0xffffffff, 0x63822e, 0xde616b6e, 0xa29ad8, 0x0, 0x80000000, 0x1ce, 0x9, 0x13, 0x80000000, 0x80000000, 0x1e06f3, 0x0, 0xf787e141, 0xc8273b92, 0xabe55, 0xfd782ef3, 0x80000000, 0xda5ee0c7, 0x7fffffff, 0x14, 0x80000000, 0x80000000

;#init_memory @VFMSAC.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x6d524e0a7377ed25
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x12583e9e8974339, 0x88ceb4a79cca29c2, 0x843d54d9df58f0d0, 0x5b2aff110d4fdf3, 0xca177c07229c876a, 0x74b37c5b004077e4, 0xfbb7048eeb17be04, 0x3e49fe94145d21ab, 0x704f28b21e6de89, 0x73c37d82d2da20a5, 0xc264f40926574dcb, 0x70d7dce11a45b13e, 0x6cd0a71ee35de586, 0x6b35a54cd362309d, 0x27cc833b831c57e, 0xfed45e326b778587
	.org 1024
	.dword 0x420f08f84c376232, 0x7bf9fda93fd1d29e, 0x5d5c066987cfdaed, 0x27c2a15228cb6bd4, 0x65eb8f1c073645de, 0x100f6eb8801cba42, 0x3f2c537cfbde1e17, 0xbf90a1b56227ac1a, 0xef5d550495625eb3, 0x402451c4c56b6d47, 0xf91c1e443f83e3a8, 0x820943547ae46e9b, 0xdd3811e63bed3c3e, 0x99d8a7ace3c6c35a, 0x71268400779d4ab6, 0xc306defd6bc30d2c

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe517, 0x604e, 0xa371, 0x7b99, 0x8fae, 0xbb6c, 0x6077, 0x6fea, 0xce61, 0x8e2d, 0x3db5, 0x316b, 0x3550, 0x9ad7, 0xd8fa, 0x6c1d, 0x63e0, 0x58de, 0xf5d4, 0x6b6e, 0x35a1, 0xe491, 0xea06, 0x49e8, 0x3e3, 0x4fa1, 0x518d, 0x8a45, 0x9486, 0x70bf, 0x3918, 0xcdaf, 0xd668, 0xd921, 0xa85f, 0x2c70, 0x13bb, 0x9671, 0x5c2a, 0xe95e, 0x9251, 0xd5fb, 0xc269, 0x986f, 0xd2e1, 0xb6cc, 0x21c0, 0x624e, 0xada, 0xe8ad, 0x199b, 0x7621, 0x1872, 0xdb1, 0x2aed, 0x5c27, 0x66b0, 0x880f, 0xab29, 0x560f, 0xd9cd, 0xa497, 0x4a, 0x80c5, 0x1774, 0x6642, 0xce2, 0xbaf8, 0xb114, 0xd86d, 0x4d84, 0x8938, 0xde70, 0xc4f9, 0xe64, 0xa9f2, 0xc110, 0xc8c6, 0x628f, 0xc5f5, 0x7088, 0xcad8, 0xb112, 0xc7a8, 0xf3c3, 0x4769, 0x2501, 0x6c30, 0x22b1, 0x545a, 0x3975, 0x91c9, 0x4c2f, 0x7117, 0xf68, 0x9d42, 0x6a12, 0x505b, 0x3064, 0xd55, 0x16a, 0x77e, 0xbf2d, 0xac9e, 0x6a7b, 0xe188, 0xf8f1, 0xd5fc, 0xd2b5, 0x789d, 0xe338, 0x4390, 0x6c57, 0xc23a, 0x888d, 0x4d63, 0x3f7, 0x8d, 0xc1c3, 0x8488, 0x5bf7, 0x5122, 0xed3a, 0x6a58, 0x8422, 0xc424, 0xf500, 0x3103
	.org 2048
	.hword 0x148e, 0x5c47, 0x79c3, 0xec43, 0xb4ef, 0xd54d, 0xe261, 0xb032, 0xb2a, 0x6e4f, 0x16f0, 0x524, 0xb3de, 0x4cf6, 0xb67f, 0x5f27, 0x6049, 0x8167, 0x4966, 0x439b, 0x7ab9, 0x49f9, 0x5ae1, 0x2713, 0xa6f2, 0x830f, 0x95db, 0x2555, 0x272e, 0x1ae4, 0x243b, 0x78de, 0x72cb, 0x57de, 0x7a21, 0x962, 0x1451, 0x4e7d, 0x9c74, 0xb6ea, 0x12b3, 0x14d7, 0x15c5, 0x82fb, 0xd2be, 0xd127, 0x97bb, 0x74c2, 0x1587, 0xa4c1, 0x9149, 0x7761, 0x54be, 0xb202, 0xedd1, 0x75f, 0xdbc7, 0x9be4, 0x534d, 0x6f0, 0xd445, 0xd7ec, 0xae49, 0x3803, 0x46de, 0x34a7, 0xbe42, 0x6dfb, 0x51a4, 0x7347, 0x1d1c, 0xa633, 0xd905, 0x91c5, 0x137d, 0x5a39, 0x870c, 0x148d, 0x8c93, 0xf1bc, 0xfaf5, 0x6028, 0xd5aa, 0x6f3b, 0xf6f9, 0x1fa2, 0x8d4, 0xa24f, 0x8de7, 0x8752, 0x2bbe, 0xd1ab, 0x17be, 0x5194, 0xb9de, 0xd3db, 0x4569, 0x45ff, 0x6b65, 0x3e32, 0xb441, 0x8fad, 0xce0e, 0x4d48, 0xb45d, 0x1e4b, 0x5cc2, 0x5f87, 0xac9b, 0x4c0f, 0xd75d, 0x85f8, 0x22c1, 0xad1f, 0xc502, 0x73d3, 0xd16, 0x723f, 0xf30b, 0x40ea, 0xc8d4, 0xf707, 0xb543, 0x78, 0x833e, 0x6518, 0xfbb7, 0x451f

;#init_memory @VFNMADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xd68cdf807c49ea4e
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1fcc12044499e6e9, 0xefe34d9c53a64620, 0x7c414874248cc681, 0x107a8923d70043ab, 0xe8e06fe58838e557, 0xd4f2a91d6ca3819a, 0x60ba6e8903766fcd, 0x8d6c4b55bfd08926, 0x3df66b28a516733, 0x33bec60d48958b82, 0x1ad55e9c44dae450, 0x6503f920f41a82fa, 0x276c0d24aec1743a, 0xb1c81b10464ac24a, 0x18fa65e3d5b74a58, 0x541d554ca7499a46
	.org 1024
	.dword 0x9be24630546a6bc3, 0x67fa4256daad58ea, 0xc731cbb457f12861, 0xee135e55706ef178, 0x8906196f8d2cd5d8, 0x56eb6684c27c09d5, 0x8ae1df558159572f, 0xf5333edbbc501f91, 0x8086073f818bff1b, 0x15fbd5e7baa3919f, 0xb15ac465ef7dabc0, 0xdef4113e19530a4e, 0x2ad5f056c9fa094f, 0x9d2c583e97c001be, 0x7d6bedc85b17482a, 0x11a5fdaf4d53d9c

;#init_memory @vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4, 0x8000, 0x8000, 0x7fff, 0x0, 0x0, 0xc91, 0x0, 0x7fff, 0xd8ab, 0xffc4, 0x12, 0x8000, 0x7fff, 0xaa23, 0x0, 0xffff, 0xbd9e, 0xd4eb, 0x1d1, 0x7fff, 0x8000, 0x0, 0x0, 0x0, 0xd251, 0x80, 0xd2f0, 0x8000, 0x296, 0xee, 0x0, 0x8000, 0x7fff, 0x0, 0xc097, 0xffff, 0xdaca, 0xf8a0, 0x8000, 0xe265, 0x7fff, 0x10, 0xfb91, 0xc8a5, 0x144, 0x1a, 0xffff, 0x0, 0x9f9b, 0xaa8d, 0xffff, 0x66, 0x0, 0x0, 0x14d, 0xe, 0xede2, 0xb5cc, 0xb0d5, 0x8000, 0xaf40, 0xffff, 0xd793, 0x7ab, 0xffff, 0xdfaf, 0x7fff, 0xc5ec, 0x0, 0x7fff, 0xf6dc, 0x7fff, 0x17, 0x8000, 0xffff, 0xa9f6, 0x13, 0x8000, 0x7fff, 0x9e, 0x209, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xe5a4, 0xbe78, 0x8000, 0xffff, 0x7fff, 0x9181, 0xffff, 0xea40, 0x0, 0xd01f, 0x0, 0x7e, 0x2, 0x0, 0x22, 0x0, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xc6be, 0x0, 0x2a, 0x0, 0x0, 0xa1, 0x7fff, 0x8000, 0x3, 0x8000, 0x7fff, 0xffff, 0xa08, 0x7fff, 0xbd, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0xaa3c
	.org 2048
	.hword 0xffff, 0xdfa2, 0x95ac, 0x4b, 0x0, 0x7fff, 0xffff, 0xd5, 0x9b82, 0xa22, 0xffff, 0xffff, 0xffff, 0x8000, 0x6da, 0xfa69, 0xecfc, 0x0, 0x0, 0x13c, 0x0, 0xaf6d, 0xffff, 0x7fff, 0x6, 0x7fff, 0xca98, 0xec2b, 0xffff, 0xffff, 0xa87c, 0xe545, 0x8000, 0x0, 0x0, 0xffff, 0x9927, 0x0, 0x6, 0x7fff, 0xb654, 0xffff, 0xfd7c, 0x13, 0x8000, 0x7fff, 0x0, 0x0, 0x44d, 0xc1ce, 0x9, 0x8000, 0xffff, 0x31, 0xe088, 0xa9ac, 0xfe5d, 0x1, 0x8000, 0x8851, 0xe076, 0x1, 0x7fff, 0x0, 0x7fff, 0x78, 0x8000, 0x9ecd, 0x0, 0xa345, 0x0, 0x0, 0x9776, 0x0, 0xad6b, 0x85b2, 0xfb3d, 0x7fff, 0xd, 0x8000, 0x8000, 0x7fff, 0xffff, 0xa067, 0x7fff, 0xffff, 0x24, 0x8000, 0xa4f1, 0x8000, 0x300, 0xa9ea, 0x7fff, 0x8000, 0xe02c, 0xffff, 0x8daa, 0xffff, 0x0, 0xb7d4, 0x930a, 0x831f, 0x96af, 0x7fff, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0x3e3, 0x8000, 0x8000, 0x1, 0x5, 0x8000, 0x0, 0xb038, 0x8000, 0xffff, 0x7fff, 0xe29e, 0x3, 0x0, 0x1, 0xda87, 0xbb3c, 0x7fff, 0xbe
;#init_memory @vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xcdea, 0x1c, 0xbef5, 0xf, 0x5, 0x8000, 0x6, 0x81b6, 0x1, 0xf119, 0x8000, 0xdac2, 0x5d6, 0x0, 0x7fff, 0xcb5, 0xffff, 0x7fff, 0x9d01, 0xe, 0x8000, 0xffff, 0xc942, 0x0, 0xfc6e, 0xdd8e, 0xacb2, 0x0, 0xa783, 0xd8d5, 0x9626, 0x5cd, 0x8ff2, 0xc536, 0x7fff, 0x0, 0x0, 0x7fff, 0x7fff, 0x9674, 0xffff, 0x7fff, 0xec21, 0x8b0a, 0x7fff, 0xffff, 0xffff, 0x19, 0xb38c, 0x76, 0x8990, 0x5, 0x4c, 0x44b, 0x0, 0x19, 0xf884, 0x8000, 0x7fff, 0xbe34, 0x0, 0x8000, 0xab1c, 0x8000, 0x0, 0xd7, 0xbeb0, 0x0, 0xffff, 0x0, 0x947c, 0x1, 0x8000, 0x7fff, 0xb886, 0x0, 0x3647, 0x9d2c, 0x8000, 0x7fff, 0xcddd, 0xffff, 0x84a, 0x8000, 0xffff, 0xa29e, 0x6f, 0x0, 0x1fb, 0x3, 0xbc2e, 0x8000, 0xc03d, 0xd632, 0x0, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x0, 0x73, 0x8000, 0x9a1b, 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0x8000, 0xb16f, 0x8000, 0x8000, 0x0, 0x0, 0x1de2, 0x1f9, 0xc706, 0x0, 0x659, 0xac53, 0xd4d3, 0x8000, 0x9621, 0x0, 0x0, 0x3, 0xbc1d

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x36a696f5, 0xea9fa73a, 0x1, 0xb5516f53
	.org 128
	.word 0x1348, 0xffffffff, 0x80000000, 0xc53f64eb

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9cfb488b00, 0x54728ed137, 0x0, 0x82bc3b3e6e3c5c1a

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x75, 0xffff, 0x0, 0x0, 0x1, 0x7fff, 0x0, 0xffff, 0x4, 0x1ad0, 0x2b, 0x7fff, 0x8000, 0xdb9, 0xffff, 0xffff, 0x7fff, 0x14b, 0x2d70, 0x7fff, 0x61, 0x1894, 0x65, 0x3e, 0x8000, 0xbb2d, 0x4c, 0xa0f0, 0xaea9, 0x0, 0x1
	.org 512
	.hword 0x0, 0x7fff, 0x9d3b, 0xea29, 0x8000, 0xc2b4, 0xe721, 0xffff, 0x8000, 0x18cc, 0x8000, 0x9d0b, 0xacc1, 0xffff, 0x3, 0x8000, 0x0, 0xd, 0x7fff, 0x65, 0xffff, 0x0, 0xdb, 0xe56d, 0x8000, 0x0, 0xb9e, 0xbf07, 0x0, 0xb7d2, 0x8000, 0x90e2

;#init_memory @vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x5, 0x0, 0x2, 0x3d, 0x1, 0x3, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x3, 0xa5, 0xff, 0x1f, 0xff, 0x80, 0x17, 0x3c, 0x0, 0xa9, 0x7f, 0xa0, 0x7f, 0x80, 0x0, 0xff, 0x1, 0x0, 0x7, 0xf5, 0x3, 0xff, 0x7f, 0xd8, 0xfe, 0x7f, 0xb6, 0xdf, 0x80, 0x7f, 0x80, 0x98, 0x5, 0x7f, 0x84, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x9e, 0x7f, 0xff, 0x80, 0x98, 0xff, 0xcb, 0x80, 0x7f, 0xff, 0x1, 0x7f, 0x7f, 0xff, 0x3, 0x8e, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x1, 0x82, 0x7f, 0x4, 0xa5, 0x80, 0x0, 0xcc, 0xff, 0xff, 0xe0, 0xfb, 0xe6, 0xff, 0xff, 0x8a, 0xa1, 0x7f, 0xc2, 0x91, 0x7f, 0xff, 0x0, 0x9, 0x80, 0xe9, 0x2e, 0x1, 0x4, 0x80, 0x0, 0xe2, 0x89, 0xff, 0x0, 0x80, 0x80, 0x4, 0x7f, 0x7, 0x97, 0xa8, 0xc3, 0x7f, 0x80, 0x1, 0x80, 0x80, 0x80, 0x0
	.org 1024
	.byte 0x7f, 0x2, 0xff, 0xff, 0x0, 0xd, 0x7f, 0xaf, 0xd8, 0x9e, 0x0, 0xff, 0x7f, 0x0, 0xd3, 0xfa, 0x87, 0x3, 0xff, 0xff, 0x7f, 0xff, 0x2e, 0x1, 0x0, 0x7, 0xff, 0xe1, 0x0, 0x4, 0xff, 0x0, 0x80, 0x9, 0x2, 0xff, 0x7f, 0x0, 0x1, 0x8b, 0x0, 0xbf, 0x0, 0x7, 0xa2, 0x80, 0xf5, 0x7f, 0x7f, 0xff, 0xff, 0xc6, 0x8d, 0x0, 0x80, 0x2, 0x0, 0x3e, 0x6, 0x0, 0x80, 0x4, 0xde, 0xf9, 0x99, 0x5, 0x80, 0x80, 0x0, 0x4, 0x0, 0x97, 0xff, 0xb1, 0xa0, 0x7, 0x7f, 0x0, 0x3, 0x7f, 0xfe, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0x9b, 0x7f, 0x93, 0xff, 0x7f, 0x83, 0xd5, 0x0, 0x7f, 0xff, 0x5, 0x0, 0x0, 0x0, 0xfb, 0x7, 0x80, 0x80, 0xff, 0xff, 0xa2, 0xf9, 0x7, 0x7f, 0x1d, 0xb, 0x0, 0x1a, 0x2, 0xff, 0x0, 0x0, 0x0, 0x2, 0xff, 0x7f, 0x9, 0xdd, 0x7f, 0xff, 0x3
	.org 2048
	.byte 0xf1, 0xa8, 0x2b, 0x80, 0xbc, 0x1, 0x80, 0xc1, 0x15, 0x80, 0x7f, 0x5, 0x1, 0xef, 0x8a, 0x19, 0x8c, 0xf9, 0xd0, 0x0, 0x7f, 0xff, 0x3, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0xb, 0x0, 0xfc, 0x0, 0x0, 0x5, 0x3, 0x7f, 0x80, 0xb5, 0xe9, 0xff, 0x0, 0x6, 0x0, 0x0, 0xe5, 0xfb, 0x0, 0xde, 0xa, 0x80, 0xca, 0xff, 0x80, 0x0, 0x8, 0xe5, 0xa, 0xec, 0x7f, 0xd9, 0x80, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x0, 0xcf, 0x13, 0x80, 0x7f, 0xf7, 0x13, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x1c, 0x7f, 0x80, 0xff, 0xac, 0x80, 0x3, 0x20, 0x1, 0x80, 0x0, 0x1, 0x7f, 0x80, 0x1, 0x7f, 0xfd, 0x80, 0x0, 0xf9, 0x7f, 0x1, 0x0, 0x7f, 0xec, 0xff, 0x7f, 0x0, 0x2, 0x0, 0xff, 0x0, 0xb1, 0xa3, 0x80, 0xf6, 0x80, 0x80, 0x0, 0xae, 0x0, 0xe, 0x9d, 0x0, 0x0, 0x80, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0x07, 0xff, 0x01, 0x3d, 0x0e, 0x82, 0x2e, 0x57, 0x1e, 0xff, 0xff, 0x82, 0xa5, 0xd2, 0x19, 0x86, 0x83, 0x16, 0x3b, 0x7f, 0xa8, 0xad, 0xa1, 0x7f, 0x87, 0xff, 0xe0, 0x01, 0x04, 0x06, 0x10
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x52021, 0xc34bf002, 0x160, 0x8cb9acc2, 0x80000000, 0xae1dec9f, 0xffffffff, 0x7fffffff
	.org 256
	.word 0xac08ab1a, 0xb537ec69, 0x0, 0xf2, 0x0, 0x7fffffff, 0x760704, 0xd0bba0ca

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x6a1a6b5a317, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xab2a5c58, 0x18c, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xee2d722faf252543, 0x7fffffffffffffff, 0x9f57a98e922bbe80, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xfbcd5c6, 0xe35ad4b9, 0x6b8d0328, 0xd8b488a, 0x6878ea43, 0x16e296e2, 0x545c8a11, 0x5bebe313, 0xb1da281a, 0x31323db9, 0xd4b7c199, 0x18e96f86, 0xe22049d1, 0x8cd3a015, 0xa07ee2a7, 0x1332c634, 0x852c7048, 0xb9975aca, 0xdfcc2c3, 0x9d1964b5, 0x5974d05f, 0x94af1754, 0xaf52d981, 0x1254664a, 0x4fd9aaed, 0xbca27489, 0x62351cbf, 0xff577b4, 0x2fac93db, 0xc080957c, 0x8dddcdb6, 0xf4bc502a
	.org 1024
	.word 0xf4ce3e15, 0x454261d8, 0x999e4599, 0x46cb4187, 0x7f20cea5, 0x8ecda785, 0xf184a183, 0xe2c2c64, 0xadc28b6a, 0x957cdb06, 0x55429110, 0x9bb6ab97, 0x96eeecd8, 0x4ff69e7f, 0x7eb8eb7b, 0x92e824ff, 0x28bb9a22, 0xa8cfd2a4, 0xdf0146e9, 0x668bfa5e, 0xb93eb4ed, 0x18426163, 0x6cba911, 0x144e7d80, 0x72e593cc, 0xf6356d7f, 0x7c6026dd, 0x9da9d411, 0xe29453fb, 0x3afc2094, 0x547c7746, 0x2c260603
	.org 2048
	.word 0xb1843946, 0xc9c6094c, 0x9916d79, 0x422fdce4, 0x12396257, 0x6e14323c, 0x7924b695, 0x8a77a369, 0xea25d95a, 0x2760ef2a, 0xc52e81d0, 0xeec5bad6, 0xc0351ad8, 0x2db7d654, 0x88a61cdf, 0x8ddbd1e8, 0x7b0a5db3, 0x1d71b9bd, 0xde120dd7, 0x84d43ccc, 0x1dcead18, 0x38c3d273, 0xaf0fa127, 0x6dd8fcc, 0x503afaf7, 0x9da30935, 0xd9d1a37, 0x2d08e207, 0x9bc5089e, 0x45ae4ad8, 0x577fe15, 0x3716cd11

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb2045b55e6db00bb, 0x1039, 0xebe8d14df0cf9fbe

;#init_memory @vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa2, 0x80, 0xe5, 0xd
	.org 32
	.byte 0x80, 0x80, 0x84, 0x0

;#init_memory @VFMIN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffaa20
;#init_memory @vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x583d, 0x8b51, 0x6bf2, 0x3e, 0x4f2c, 0xe27, 0x181f, 0x5e32

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x182, 0xffff, 0x8000, 0x0, 0x7fff, 0x0, 0x8000, 0xffff, 0x8000, 0xd813, 0xffff, 0xffff, 0xe6b4, 0x0
	.org 256
	.hword 0xfa2e, 0xb731, 0x0, 0x252, 0x22, 0x7, 0xe12a, 0x7fff, 0x0, 0x21, 0x7fff, 0x2, 0x8000, 0x99f1, 0x0, 0x7fff
	.org 512
	.hword 0xd6a2, 0x65, 0x1, 0x29, 0xc235, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xcc27, 0x2a8, 0xffff, 0xffff, 0xffff, 0x1

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xeaf0ce12a0b58266, 0x8624dd8a8fb38815

;#init_memory @VFMV.V.F_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0860abcd
;#init_memory @vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x8, 0x1b, 0xd, 0x0, 0x2b, 0x3, 0x0, 0x3, 0xff, 0x7f, 0x2, 0x0, 0x7f, 0x9
	.org 128
	.byte 0xaa, 0x7f, 0x4, 0xe8, 0xff, 0xff, 0x0, 0x2, 0x7f, 0x0, 0xff, 0xad, 0x95, 0x80, 0x7f, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xbf, 0xbf, 0xbf, 0xb7, 0xbf, 0xb7, 0xb7, 0xb7, 0xff, 0xff, 0xb7, 0xb7, 0xff, 0xbf, 0xe3, 0x03, 0xa1, 0x4f, 0x8d, 0x51, 0x45, 0x8a, 0x86, 0x94, 0xbf, 0x70, 0x18, 0x39, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd5, 0xef, 0x0, 0x94, 0x80, 0xc1, 0x97, 0xdb, 0x0, 0x7f, 0xc2, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x3, 0xd0, 0x0, 0x0, 0x1e, 0x8e, 0x1, 0x95, 0xec, 0x7f, 0xf8, 0xff, 0xe8, 0x6, 0xce, 0x7f, 0x7f, 0xaa, 0x0, 0xa, 0x80, 0xff, 0x80, 0x8a, 0x3, 0xa5, 0x80, 0x0, 0xa4, 0xc4, 0xff, 0xc9, 0x80, 0x0, 0xfb, 0x0, 0x80, 0xea, 0xd2, 0xd5, 0x12, 0x1, 0x86, 0x4, 0x7f, 0x22, 0xeb, 0xbd
	.org 512
	.byte 0x7, 0xe9, 0x0, 0x1, 0x4, 0xde, 0xff, 0xdd, 0xe, 0x7f, 0x82, 0xff, 0x0, 0x0, 0x7f, 0xff, 0xf7, 0x80, 0x80, 0x80, 0x82, 0x7f, 0xe0, 0xff, 0xff, 0x1, 0x0, 0x0, 0xc7, 0xff, 0x80, 0x15, 0x1, 0x1, 0x15, 0x80, 0x7f, 0xaa, 0x1f, 0xed, 0x7f, 0x4, 0x7f, 0x4, 0xac, 0x0, 0x0, 0x0, 0xff, 0xc2, 0x0, 0x5, 0x7, 0x1a, 0x4, 0xd8, 0x5, 0x1, 0x89, 0x10, 0x0, 0xc8, 0x80, 0xaf

;#init_memory @vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xd0, 0xe0, 0x00, 0x90, 0x80, 0xc0, 0x90, 0xd0, 0x00, 0x70, 0xc0, 0x00, 0x70, 0xf0, 0x80, 0x70, 0x00, 0xd0, 0x00, 0x00, 0x10, 0x80, 0x00, 0x90, 0xe0, 0x70, 0xf0, 0xf0, 0xe0, 0x00, 0xc0, 0x70, 0x70, 0xa0, 0x00, 0x00, 0x80, 0xf0, 0x80, 0x80, 0x00, 0xa0, 0x80, 0x00, 0xa0, 0xc0, 0xf0, 0xc0, 0x80, 0x00, 0xf0, 0x00, 0x80, 0xe0, 0xd0, 0xd0, 0x10, 0x00, 0x80, 0x00, 0x70, 0x20, 0xe0, 0xb0
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xb1a5, 0x31, 0xd2, 0xffff, 0x0, 0x3, 0x46, 0x8000, 0x8000, 0x2c90, 0xd0b3, 0xec53, 0xe4e8, 0x0
	.org 256
	.hword 0x7fff, 0xc9c5, 0x8000, 0xd84f, 0xffff, 0x3, 0x14d, 0xb54c, 0xe8e7, 0xffff, 0x2d0, 0x7fff, 0x7fff, 0x9217, 0xb0ce, 0x88a4
	.org 512
	.hword 0x66, 0xedcf, 0x7fff, 0xaeb8, 0x7fff, 0xaa83, 0x7fff, 0xf215, 0x7fff, 0xe293, 0x1, 0x7fff, 0x8000, 0x9, 0xa1aa, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xdb, 0x8b, 0xcf, 0xed, 0xff, 0x7f, 0xb8, 0xae, 0xff, 0x7f, 0x83, 0xaa, 0xff, 0x7f, 0x15, 0xf2, 0xff, 0x7f, 0x93, 0xe2, 0x01, 0x00, 0xff, 0x7f, 0x00, 0x80, 0x09, 0x00, 0xaa, 0xa1, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x461ce077b8, 0xfd0cc4829385f, 0x116a1175, 0x0, 0x49fe6c2f3c6, 0x7fffffffffffffff, 0x99a49e93, 0x966227cb62243bfa, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd04e9396ee2afb5f
	.org 1024
	.dword 0x5ee84ebdbf13c, 0x2ff8bc571c31, 0x5dc45f3, 0xd, 0x369bb9decc6d3c7, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xb248d2a5677dc62f, 0x9fcb4cd1f8bda537, 0x34106801f3d, 0xa5407a32cb591563, 0x0, 0x7fffffffffffffff, 0xe4ac4fc98a8de73b
	.org 2048
	.dword 0x8000000000000000, 0x340e9f5, 0xffffffffffffffff, 0x0, 0xa186da3c32765d66, 0xdcc809800e604049, 0x511b3a7d7fc2, 0x81ab480a9e556be3, 0x2, 0x1f1, 0x2740704aa940e, 0xffffffffffffffff, 0x0, 0xe2b87f70b4d6f2, 0x6639eae84e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xef, 0x38, 0xff, 0xb3, 0x3, 0x82, 0x80, 0x3, 0xff, 0x80, 0xe8, 0x80, 0xf9, 0xcf, 0x9e, 0x7f, 0xff, 0x82, 0x0, 0xff, 0x7f, 0x0, 0xbc, 0x4, 0x0, 0xff, 0x0, 0x7f, 0xf, 0xff, 0x2, 0xff, 0x1d, 0x6, 0x1f, 0x7f, 0xfa, 0x7f, 0x1b, 0xff, 0x0, 0x6, 0xe, 0xb2, 0xff, 0xff, 0x83, 0xc, 0x95, 0xd4, 0x2, 0x0, 0xf4, 0x0, 0x86, 0x80, 0xac, 0xc0, 0x7f, 0xb, 0x9f, 0xff, 0xff, 0xff, 0xa0, 0x1, 0x2, 0x0, 0xf7, 0x6, 0x80, 0x8, 0x0, 0x7f, 0x8b, 0x0, 0x80, 0x80, 0xf, 0x4, 0x80, 0x25, 0x0, 0xbc, 0x0, 0x7f, 0xf3, 0xbb, 0x0, 0x9e, 0x7f, 0xe, 0x7f, 0x3a, 0xff, 0x80, 0x5, 0xca, 0x80, 0x0, 0x80, 0x80, 0xfd, 0x7f, 0x8f, 0x0, 0xff, 0x7f, 0x1, 0xfd, 0x0, 0xeb, 0x12, 0xc6, 0xc0, 0x1, 0x0, 0x7f, 0xc5, 0x0, 0xff, 0xbf, 0x7f, 0x0, 0x2, 0xda, 0xfd, 0x0, 0x3, 0xff, 0x6, 0xd7, 0x9e, 0x8b, 0x15, 0xff, 0x7f, 0x82, 0x0, 0xcb, 0x80, 0x80, 0x0, 0xa4, 0x9c, 0x0, 0xde, 0x2, 0x27, 0x7, 0xff, 0xff, 0x0, 0xf6, 0x4, 0x85, 0xf, 0xff, 0xff, 0x7f, 0x5, 0xd8, 0xf, 0x90, 0xf8, 0x7f, 0xbe, 0xe5, 0xee, 0x7f, 0x2f, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0x80, 0x80, 0xe4, 0x7f, 0x7f, 0x0, 0x0, 0x6, 0xdb, 0x80, 0x0, 0x0, 0xb9, 0x0, 0xe5, 0x0, 0x0, 0x8, 0x0, 0x0, 0x7f, 0x7f, 0x1, 0xff, 0xa0, 0xc5, 0x5, 0xd5, 0x80, 0xff, 0xff, 0x7f, 0x80, 0xff, 0x91, 0x7f, 0x7f, 0xff, 0x7f, 0xf8, 0xe, 0xb, 0xff, 0x3, 0x7f, 0xaf, 0x7f, 0xff, 0x0, 0xff, 0xff, 0x0, 0xdc, 0xff, 0xb3, 0xff, 0x80, 0x0, 0x0, 0x7f, 0xa7, 0x7f, 0x0, 0xdf, 0x9, 0xff, 0x7f, 0x6, 0x0, 0x93, 0x7f, 0x23, 0x5, 0x0, 0x99, 0xff, 0xff, 0xff, 0x80, 0x80
	.org 2048
	.byte 0xbd, 0xbc, 0xf1, 0x23, 0x80, 0x1d, 0xff, 0x1d, 0xca, 0x1e, 0xc7, 0x7f, 0xf4, 0x5, 0x8b, 0x93, 0xff, 0x16, 0x1, 0x0, 0xff, 0xdb, 0x7f, 0x14, 0x80, 0x0, 0x0, 0x2, 0x1, 0x80, 0x81, 0xa0, 0xd7, 0x1a, 0x7f, 0xff, 0x3, 0x80, 0xca, 0x18, 0xff, 0xce, 0x7f, 0xe2, 0x7f, 0xc3, 0x0, 0x3, 0x6, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0x9, 0x1, 0xc0, 0xc6, 0x1, 0x0, 0xa2, 0x7f, 0x1, 0x7f, 0x15, 0x5, 0xf2, 0xf, 0x7f, 0x80, 0x80, 0xf, 0x7, 0x8d, 0xa0, 0x80, 0x0, 0x7f, 0x80, 0x93, 0x2, 0x5, 0x6, 0x0, 0x2, 0x9a, 0x0, 0x85, 0x80, 0xff, 0x17, 0x7f, 0x80, 0xbe, 0x7f, 0xb, 0x0, 0xff, 0x80, 0x80, 0xf2, 0xad, 0x80, 0x82, 0x7f, 0xa3, 0x80, 0x5, 0xfe, 0xff, 0x9, 0xa, 0x0, 0x7f, 0x1, 0x0, 0x2, 0xa1, 0xff, 0x1f, 0x2f, 0x0, 0xd, 0xac, 0x80, 0x7f, 0x3, 0x91, 0x0, 0x12, 0x80, 0xee, 0x6, 0xff, 0x0, 0x80, 0xd8, 0x39, 0xf2, 0x7f, 0xde, 0x2, 0xff, 0xff, 0x0, 0x7f, 0x8a, 0xff, 0x0, 0x94, 0x3, 0xb6, 0xab, 0x7f, 0x7f, 0xdb, 0x7f, 0x2, 0xd9, 0xff, 0xff, 0xc1, 0x0, 0x7f, 0xff, 0x85, 0xc8, 0x0, 0x80, 0x3, 0x80, 0x6, 0xff, 0x1, 0x1f, 0xef, 0x95, 0x7f, 0x16, 0xf, 0x4, 0x80, 0x3, 0x80, 0x1, 0xff, 0x0, 0x0, 0x16, 0x0, 0x80, 0xff, 0x0, 0x1, 0x30, 0xff, 0x0, 0x80, 0xa8, 0x0, 0xb, 0xff, 0x0, 0x0, 0xd6, 0x9a, 0x33, 0x0, 0xec, 0x7f, 0x7f, 0xff, 0x7, 0xf5, 0x3d, 0xff, 0x80, 0xff, 0x80, 0x5, 0x0, 0x2e, 0xb5, 0xe5, 0xe4, 0x0, 0x0, 0x80, 0x0, 0x0, 0xff, 0xbd, 0x0, 0x80, 0xc, 0x0, 0xb0, 0xce, 0x7f, 0x19, 0x0, 0x0, 0x86, 0x80, 0x7f, 0x0, 0xa2, 0xda, 0x7f, 0x7f, 0xe, 0x7f, 0xe, 0xc, 0x7f, 0x5
;#init_memory @vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x5, 0x9f, 0x80, 0x7f, 0x80, 0x5, 0xd4, 0xb1, 0x7f, 0xff, 0x4, 0x7f, 0x86, 0x9f, 0x83, 0x31, 0x0, 0x80, 0xe8, 0x1, 0x10, 0x80, 0xff, 0x4, 0x0, 0xff, 0xe0, 0xce, 0x7f, 0xff, 0x80, 0x8d, 0x3, 0x80, 0x89, 0xff, 0x8d, 0x1, 0x80, 0x9b, 0x7f, 0x80, 0x80, 0x0, 0xa, 0x80, 0x6, 0xff, 0x80, 0xff, 0x7f, 0xc6, 0x0, 0xff, 0x0, 0x5, 0xfb, 0x2, 0x7f, 0x7f, 0xcb, 0xff, 0x7f, 0xff, 0x92, 0xff, 0x7f, 0x0, 0xa1, 0xba, 0xff, 0xe4, 0xff, 0x31, 0x0, 0x97, 0x80, 0xff, 0x0, 0xff, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xc6, 0xb6, 0x4, 0x2, 0xff, 0xff, 0x80, 0x7, 0x0, 0xc5, 0x7f, 0x0, 0x1c, 0x0, 0xe6, 0xff, 0x7f, 0x0, 0x5, 0x80, 0xc6, 0xff, 0x0, 0xae, 0xda, 0x4, 0x80, 0xff, 0xa8, 0x7f, 0xff, 0x80, 0xf8, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0x1, 0x0, 0xf, 0x80, 0x88, 0x80, 0x0, 0x80, 0xc8, 0xf0, 0x7f, 0x2, 0x0, 0x0, 0x7f, 0xff, 0xb9, 0x7, 0x82, 0x0, 0xff, 0x0, 0x1, 0x0, 0x0, 0xa8, 0x7f, 0x80, 0xd0, 0xff, 0x8d, 0x7f, 0x0, 0xf3, 0x7, 0x0, 0x0, 0x3, 0xff, 0x3, 0xf1, 0xff, 0xcf, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0xb2, 0x80, 0x4, 0x19, 0x0, 0x8c, 0x2, 0xff, 0x80, 0x6, 0xb, 0x0, 0x0, 0x0, 0xff, 0x1b, 0xff, 0x0, 0x0, 0x0, 0x5, 0x1, 0x7, 0x0, 0x0, 0xff, 0x0, 0x0, 0xff, 0x80, 0x1, 0x8b, 0xff, 0xa0, 0xee, 0xae, 0x9d, 0x80, 0xff, 0x2, 0x0, 0x7f, 0x0, 0x0, 0x2, 0x8e, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x80, 0xcd, 0x2, 0x3, 0x80, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0xcd, 0xa, 0x0, 0x0, 0x2, 0x80, 0x13, 0x0, 0x7f, 0xff, 0xf5, 0x80, 0x9f, 0xee, 0x8, 0x98, 0x7f, 0x80, 0x80

;#init_memory @vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb919713c86e48e58, 0xfb317216c79c533c, 0xd3c5a3516de9f899, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8ee9afc2a1718934, 0x0, 0xc6fc205, 0xf6dfc34, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8d92f4607f7a7ef0, 0x7fffffffffffffff, 0x94159c386a4bf9c5, 0xec168078b9e50c3a, 0x7fffffffffffffff, 0x0, 0x1f, 0x0, 0x0, 0xa3da69d27a112f49, 0xd60023141b584b91, 0x7507d, 0x564218c51, 0xda17a148b214391d, 0x0, 0x0, 0x737ac, 0xffffffffffffffff, 0x743e7797093c, 0xa5c5a1a0fb2f1f8f, 0xffffffffffffffff, 0xd9a6cac2044c787f, 0xacdd2c4cb4ac96b7, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0xd3aec3e46302e089, 0x4a3520b6ca469, 0xff71b0276, 0xea02c7b962fe5969, 0x8000000000000000, 0x0, 0x8000000000000000, 0x12e028c9d0922, 0x1a533, 0xdc1256335871e952, 0xfcd2f2b7bf1, 0xd92d9a64, 0x7fffffffffffffff, 0xa0e11da1aaa9666d, 0xde9961be0e177828, 0x26c9956ef4610, 0xd2, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xc173dd0274943f5a, 0x0, 0x15cd5, 0x0, 0x45e942916f31ac, 0x0, 0x38, 0x255dd7b, 0x8000000000000000, 0xfd06, 0xbcf833c45c3fd0b6, 0x812ff09a

;#init_memory @vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffff8ee9afc2a1, 0x0000000000000000, 0x000000000000000c, 0x000000000000000f, 0xffffffffffffffff, 0x0000000000000000, 0xffffff8000000000, 0xffffff8d92f4607f, 0x0000007fffffffff, 0xffffff94159c386a, 0xffffffec168078b9, 0x0000007fffffffff, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0xffffffa3da69d27a, 0xffffffd60023141b, 0x0000000000000000, 0x0000000000000564, 0xffffffda17a148b2, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000743e77, 0xffffffa5c5a1a0fb, 0xffffffffffffffff, 0xffffffd9a6cac204, 0xffffffacdd2c4cb4, 0x0000007fffffffff, 0xffffffffffffffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xffff, 0xa527, 0x8a5a, 0xcc15, 0x0, 0x8000, 0x89f4, 0x7fff, 0xffff, 0x35, 0x121, 0xe139, 0x8000, 0x666
	.org 256
	.hword 0x1, 0x7fff, 0x30, 0x83c8, 0xa258, 0xd08e, 0x7fff, 0x8000, 0xfae1, 0x8deb, 0xc45, 0x2, 0xc09b, 0xffff, 0x7fff, 0x7

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc19d1b38a045abbc, 0xb6190ef5375e5966, 0xfd4, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2d6dd2e7, 0x24e64ace, 0x298269b, 0xab3e295, 0x488dc40e, 0x436c989b, 0x4596d5fb, 0x7df2717d, 0xc8a81e9a, 0xe4ba645e, 0x90c1d7f4, 0xa66cf038, 0x1a9d8cc5, 0x2b1b6059, 0x26750a8, 0xa8e903e3, 0xb862cd1f, 0xb649a87b, 0x13c1cd8a, 0x23b76d24, 0xafdd5277, 0x2e9cb1a8, 0xb0ee03, 0x1b1f7caf, 0x852fa5c8, 0xe271d9a, 0xc0d781b1, 0x94d28efe, 0x216e5e52, 0x8efca76, 0x31302f49, 0x3fa4ad4a, 0x386de1b7, 0xdcc8b4c7, 0xd0bf4185, 0x91cc988d, 0x27c7a8f8, 0x35e5b132, 0xd97e4210, 0x29f6965, 0x547eba6d, 0xc323a961, 0x9e73efd1, 0x34b205e9, 0xc7813c57, 0x8a26088b, 0x918d32e7, 0x721107d0, 0xd6032d50, 0x88a4e4ad, 0x3a774ca5, 0x64d4f2e9, 0x9b96e87d, 0x105c5844, 0x5dea81ff, 0x45fe35b3, 0x80ff4880, 0x71bfb004, 0x735e0cbc, 0xe557cfd2, 0x69b98163, 0x56a7f187, 0x35342683, 0x4ef8350d

;#init_memory @vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x1004, 0x98c52fb3, 0x36

;#init_memory @VFMAX.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x94f4949d0272adf9
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x77b0475decfc12c0, 0x1932e5b7e69160ac, 0x336a199073b4e696, 0x34a79032ce5512f0, 0x2383d822e9d6f90f, 0xf88d58a9fd9b4ff5, 0x588e21a30861b056, 0xc5f771d4f52fd369, 0x30f0533bdbaaa667, 0x68e254f4d3eea06a, 0x76ad7b78dda5836, 0x87f1ac89b1ae23f, 0xb011e2b7281b5389, 0xcd520deff2d694f9, 0xbb99c9e3df4cf978, 0x232a7eac2dbea35a

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa74e4cf9, 0xc0e58553, 0xc427e6d7, 0xff298496, 0x3ba36c60, 0x5b8cf35a, 0x11fd6059, 0xd5e353fb, 0xdc542513, 0x94843685, 0x5e175365, 0x43a319c7, 0x89038385, 0x6dc3bca9, 0x5ed035ed, 0x45293c9f
	.org 512
	.word 0x5a529a95, 0x3c4b3367, 0xc7da9d1c, 0xb227e5c4, 0xf7e9f9ef, 0x663f273c, 0x4b2bc1f0, 0x5ce735cb, 0xf5be9714, 0xb5078d6c, 0x76b0b267, 0x71b40d30, 0xcacb1a65, 0x2303dd07, 0xc033584d, 0xd09dac54
	.org 1024
	.word 0xd4f54d22, 0xf9b6c5a8, 0x84af5028, 0xe5d295be, 0x495bea8b, 0xa128f8fc, 0x43b12bb2, 0x84b1165f, 0x35280cf8, 0xdd44fc4e, 0xe588cec1, 0x137daa5, 0x42056b5d, 0xb4874844, 0xe8254b68, 0x399bfa3c

;#init_memory @vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1fdf, 0x8000, 0xffff, 0x8000, 0x0, 0xb5ce, 0xc01b, 0x8000, 0xab8d, 0xa08b, 0xf, 0x8648, 0x6, 0xffff, 0x7fff, 0x6a
	.org 256
	.hword 0x7fff, 0xffff, 0xffff, 0xded1, 0x97, 0x0, 0x0, 0xdd, 0x7fff, 0x0, 0xe, 0xdca4, 0x1, 0x7fff, 0x15d, 0x7fff
	.org 512
	.hword 0x4, 0x1, 0x1, 0xb9e4, 0x10b4, 0xe609, 0xffff, 0x8000, 0x628, 0x0, 0x7fff, 0x0, 0x0, 0x8000, 0xacb4, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xd1, 0xde, 0x97, 0x00, 0x00, 0x00, 0x00, 0x00, 0xdd, 0x00, 0xff, 0x7f, 0x00, 0x00, 0x0f, 0x00, 0xa4, 0xdc, 0x06, 0x00, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xc4, 0x7f, 0x7f, 0xb7, 0x8d, 0x80, 0x0, 0xff, 0x7, 0x80, 0x7f, 0x2d, 0x99, 0x80, 0xff, 0x5, 0x80, 0x2, 0xe9, 0xb3, 0x7f, 0x7f, 0xfd, 0x7f, 0x0, 0x0, 0xc, 0x1f, 0x0, 0xca, 0xa9, 0xc3, 0x80, 0x80, 0x0, 0xb, 0x0, 0x1, 0xa4, 0xff, 0xdd, 0x1, 0xcd, 0x18, 0x80, 0xca, 0x0, 0x6, 0x7f, 0x82, 0xf, 0x2, 0x7f, 0x0, 0x2, 0x94, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0xff, 0xfa, 0xbe, 0x7f, 0xa8, 0x0, 0xff, 0xf2, 0xff, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0x7f, 0xc5, 0xd1, 0xff, 0xff, 0xa6, 0x6, 0xb3, 0xcc, 0x0, 0x1e, 0x4, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0x2, 0xa8, 0xf2, 0xff, 0x7f, 0x80, 0x3, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0x39, 0xa8, 0x0, 0x0, 0x3, 0xe5, 0x2, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x0, 0x13, 0x0, 0x7f, 0xe7, 0xff, 0x7f, 0x7f, 0x1b, 0xee, 0x7f, 0x3, 0x86, 0x7f, 0xff, 0x7f, 0xff, 0x14, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x6, 0x80, 0x7f, 0x88, 0xdb, 0xed, 0x29, 0x0, 0x1e, 0x7f, 0x80, 0x7, 0xff, 0x0, 0x8, 0x7f, 0x3, 0x80, 0x0, 0x7f, 0x7f, 0xa0, 0xa5, 0xff, 0x4, 0x1b, 0xb5, 0x0, 0x7f, 0xb5, 0x7f, 0x16, 0x80, 0xff, 0x0, 0x80, 0x80, 0xc4, 0x80, 0x3, 0xff, 0x80, 0xd, 0x7f, 0xea, 0x3, 0x0, 0xc7, 0xc2, 0x0, 0x80, 0x0, 0x3, 0x0, 0x80, 0x7f, 0x0, 0xff, 0xc6, 0xff, 0x0, 0x3b, 0xce, 0xec, 0x80, 0x80, 0x39, 0x7f, 0xff, 0xff, 0x0, 0x80, 0x80, 0x12, 0x7f, 0x0, 0x3, 0x0, 0x7f, 0xf2, 0xff, 0x0, 0x0, 0x85, 0x0, 0xff, 0x7f, 0xa2, 0x80, 0xbc, 0x2a, 0x0, 0x7f, 0xef, 0x80, 0xd, 0x80, 0x3, 0xff, 0xff, 0xaa, 0x7f, 0x0, 0xff, 0x7f, 0xcb
	.org 2048
	.byte 0xff, 0x80, 0xc7, 0x80, 0x80, 0x7f, 0x80, 0x0, 0xf, 0x0, 0x0, 0x7f, 0x5, 0xff, 0x0, 0x15, 0x3, 0x6, 0xf0, 0x7f, 0x0, 0x12, 0x2, 0x80, 0x80, 0xd, 0xe0, 0x7f, 0x7f, 0x7f, 0xf3, 0xff, 0xff, 0x80, 0xff, 0x0, 0x7f, 0x2, 0x1a, 0x7f, 0x80, 0xc, 0xc2, 0xd, 0x7f, 0xff, 0x7f, 0xcb, 0xff, 0x7f, 0xff, 0x1, 0x1b, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0xff, 0xd2, 0x1, 0x0, 0xff, 0x7, 0xef, 0x80, 0x0, 0xdf, 0x7, 0x80, 0xb5, 0xdc, 0x1, 0xff, 0x7f, 0x13, 0x0, 0xff, 0x80, 0xb1, 0xff, 0xe, 0xeb, 0x3a, 0x3, 0x80, 0x82, 0x9b, 0x80, 0x1, 0x4, 0x80, 0xaa, 0xdb, 0x91, 0xe, 0xff, 0xd6, 0x0, 0xff, 0xc9, 0x0, 0xf9, 0x7f, 0xd8, 0xc9, 0xd9, 0x80, 0x7f, 0xff, 0x1, 0x7f, 0xd3, 0x0, 0x80, 0x80, 0xff, 0xc, 0x5, 0x0, 0x80, 0x7, 0xd1, 0x0, 0x0, 0x0, 0x89, 0x0, 0xe1, 0x7f, 0xdc, 0x7f, 0x0, 0xe2, 0x80, 0x0, 0xff, 0x80, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x0, 0x8c, 0xff, 0xc0, 0xbb, 0xff, 0x80, 0x8e, 0x0, 0x80, 0xdf, 0x7f, 0x80, 0x0, 0xa8, 0x0, 0xcf, 0x7, 0xe7, 0xc5, 0xa0, 0x1, 0xc5, 0xa, 0x7f, 0xff, 0xe4, 0x4, 0xf3, 0x99, 0x7f, 0x7f, 0x0, 0xc3, 0xf9, 0x1, 0xfb, 0xf, 0xf, 0x7f, 0xff, 0xfc, 0x80, 0xe9, 0x9c, 0x80, 0x7f, 0x0, 0x87, 0x7f, 0xff, 0x80, 0x80, 0xba, 0xff, 0xad, 0xff, 0x7f, 0xff, 0xff, 0x0, 0x1, 0x80, 0xff, 0x80, 0x2, 0xb2, 0x3, 0x7f, 0x7f, 0x0, 0x0, 0xc, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x0, 0x80, 0xf5, 0xcd, 0xff, 0xe2, 0xa8, 0xdd, 0x0, 0xff, 0x80, 0xc, 0x7f, 0xaa, 0x12, 0x3b, 0xa9, 0x0, 0xab, 0x7f, 0x5, 0xc4, 0x8, 0x2, 0x0, 0x1, 0x1, 0x9a, 0xff, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2702
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9e34, 0x6e22, 0x2455, 0x51d3, 0x7b97, 0x6480, 0x9ce5, 0x6568, 0xd741, 0x7804, 0x5aa1, 0xf6ad, 0x65d0, 0x2e66, 0x7aa7, 0xd264, 0xd58b, 0xc042, 0xb1f, 0x892, 0xa83a, 0x385e, 0xeae7, 0x3c85, 0x6050, 0x2808, 0xbc46, 0xc749, 0xefb3, 0x3703, 0xcad0, 0x7adf

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe, 0xfc, 0x80, 0x0, 0x7f, 0x0, 0x80, 0x3
	.org 64
	.byte 0x80, 0x80, 0x0, 0xb5, 0xaa, 0x0, 0xff, 0x3

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd537ccc4dd14fd69, 0x0, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x90661f201a1c79f6, 0xffffffffffffffff, 0xffffffffffffffff, 0xa891f2422ea142ae, 0xa9500636bbbb21cc, 0x0, 0x0, 0xc182b18bb6e613d8
	.org 512
	.dword 0x7fffffffffffffff, 0xeecfe6ab2725dca5, 0x8213a2af6316, 0x8000000000000000, 0xc6771d21e2e28734, 0x967a140a441bfb25, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xba, 0xf4, 0x21, 0x80, 0x80, 0x80, 0xff, 0x7f, 0xa9, 0x7f, 0x0, 0xce, 0xda, 0x7f, 0xbc, 0x33, 0x7f, 0x1a, 0x7f, 0x35, 0x0, 0xf8, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0x0, 0xff, 0xff, 0x1, 0x12
	.org 256
	.byte 0xa8, 0x0, 0x16, 0x22, 0xff, 0xff, 0xf, 0x0, 0xf3, 0x7f, 0x6, 0x0, 0xff, 0x80, 0xca, 0x0, 0x5, 0x0, 0xff, 0x7f, 0x16, 0x7f, 0xff, 0x80, 0x2, 0x0, 0x95, 0x7f, 0xff, 0x7f, 0x7f, 0xd3
	.org 512
	.byte 0xec, 0x80, 0xff, 0x8e, 0x0, 0xa2, 0x7f, 0x80, 0x1, 0xff, 0x3a, 0xff, 0x7f, 0xd3, 0xff, 0xff, 0x0, 0x2a, 0x9a, 0x0, 0xff, 0x80, 0xfb, 0x0, 0x7f, 0xff, 0x1, 0x1, 0x7f, 0x6, 0xfd, 0x1

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xefd078c267, 0x1730a0183a, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x0, 0xbb, 0x0, 0x80, 0x3a, 0xff, 0x33, 0x0, 0x1, 0xff, 0x0, 0x7f, 0x6, 0x7f, 0xec, 0x0, 0x80, 0xff, 0x0, 0xff, 0x2f, 0x0, 0x0, 0x0, 0xff, 0x8f, 0x0, 0xbd, 0x7f, 0x1, 0x7f, 0xe8, 0x7f, 0xff, 0x0, 0x80, 0x6, 0x3c, 0xff, 0xbe, 0xff, 0xf3, 0x80, 0xf5, 0x1, 0x7f, 0xe, 0xe, 0x80, 0x1, 0xe8, 0xd6, 0x15, 0x0, 0x80, 0x80, 0x15, 0x0, 0xff, 0xff, 0x8e, 0x8b, 0x27, 0x0, 0x0, 0xd1, 0x80, 0xff, 0x80, 0x7f, 0x5, 0x5, 0x7f, 0x0, 0x80, 0xc5, 0x7f, 0x86, 0x80, 0xc1, 0x0, 0xf, 0xa0, 0x80, 0x7f, 0xff, 0x96, 0xff, 0x80, 0x18, 0xec, 0x15, 0x17, 0x7f, 0x7f, 0xff, 0xab, 0xe9, 0x2, 0x1a, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0xd1, 0x2c, 0xff, 0x3, 0x0, 0x84, 0x92, 0xbf, 0xff, 0xff, 0x0, 0x9e, 0x7f, 0x18, 0xf4, 0xf7, 0x7f, 0x7, 0xff, 0x80, 0xf4, 0x4, 0x95, 0x81, 0xcc, 0x82, 0xff, 0x86, 0x7, 0xff, 0xff, 0xc, 0x80, 0x80, 0xdc, 0x7f, 0x80, 0x9f, 0x1c, 0x2, 0xb2, 0x7f, 0xff, 0x0, 0x0, 0x11, 0xae, 0x0, 0xd2, 0x0, 0x80, 0x5, 0xff, 0xa5, 0x0, 0x0, 0x0, 0x0, 0x1, 0x0, 0xff, 0x80, 0x20, 0xdd, 0xff, 0xca, 0xff, 0xaa, 0xff, 0x4, 0x0, 0x0, 0x0, 0x0, 0x3, 0x1, 0x7f, 0x1, 0x5, 0xf2, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x80, 0xbb, 0x2, 0x92, 0x80, 0x7f, 0x80, 0x7f, 0x3, 0xb8, 0x0, 0xff, 0xff, 0x4, 0x2e, 0x8b, 0xff, 0x80, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x8f, 0x7f, 0x1f, 0x7f, 0x3, 0xa8, 0x0, 0xc7, 0x0, 0x7f, 0x0, 0x99, 0x80, 0x0, 0xf0, 0xff, 0x7f, 0x7f, 0xd2, 0x4, 0x80, 0x2, 0x7f, 0x0, 0x37, 0x97, 0x7f, 0x8, 0xc, 0xfb, 0x7f, 0xc3, 0x0, 0x0, 0x0, 0xff, 0x0
	.org 2048
	.byte 0xae, 0x1f, 0x7f, 0x7f, 0x7f, 0xe4, 0xff, 0xb5, 0xff, 0xad, 0x7f, 0xff, 0xbf, 0xaa, 0x3, 0x7f, 0x3, 0x1, 0x0, 0x7f, 0x5, 0x80, 0xad, 0xff, 0x7, 0x8e, 0x2, 0xff, 0x80, 0x0, 0x80, 0xff, 0xc4, 0x80, 0x7f, 0xd3, 0xc2, 0xe9, 0x0, 0x80, 0xbb, 0xc6, 0x80, 0x7f, 0xdc, 0xff, 0x80, 0xff, 0x80, 0x4, 0x0, 0x0, 0xc4, 0x36, 0x0, 0x6, 0xd1, 0x8e, 0xff, 0x7f, 0x7f, 0x7f, 0x20, 0xff, 0x0, 0xd3, 0x80, 0x7f, 0xd9, 0x8a, 0xff, 0xd2, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x0, 0xa1, 0x9a, 0x8, 0x0, 0x8a, 0x80, 0x83, 0x0, 0xf9, 0xa9, 0xff, 0x21, 0x90, 0x91, 0xea, 0x9a, 0x0, 0x0, 0x1, 0x24, 0x2d, 0x4, 0xff, 0xc0, 0xce, 0xff, 0x94, 0x93, 0x0, 0x3, 0x7f, 0xbd, 0xff, 0x80, 0xb7, 0x7f, 0x6, 0x2, 0x1, 0x0, 0x7f, 0x92, 0x0, 0xd2, 0xcf, 0x7, 0x7f, 0xff, 0x4, 0xc, 0x7f, 0x7f, 0x97, 0xff, 0xee, 0x7f, 0x7f, 0x5, 0x0, 0x7, 0x14, 0xff, 0xd2, 0x7f, 0xb0, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0x84, 0x1, 0x4, 0x0, 0x7f, 0xa, 0x0, 0x2, 0x0, 0x1, 0xff, 0x1, 0xb, 0xff, 0x2, 0x9, 0xff, 0x3, 0xff, 0x7, 0x80, 0x1, 0x0, 0xa6, 0xf4, 0x0, 0x80, 0x0, 0xff, 0xe3, 0x80, 0x7f, 0xff, 0xec, 0xff, 0xd0, 0x1, 0x18, 0xff, 0xbf, 0x7f, 0xb0, 0x0, 0x0, 0x80, 0x80, 0xe, 0x80, 0x84, 0x80, 0x1, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x3, 0x94, 0x6, 0x7f, 0xaf, 0xf, 0xff, 0x80, 0xff, 0x13, 0x80, 0x80, 0x0, 0xc7, 0xac, 0x0, 0x80, 0xb1, 0xcb, 0x80, 0x2, 0x0, 0x9f, 0x4, 0x80, 0xb, 0x0, 0x7f, 0x2, 0x1, 0x3, 0x7f, 0xb3, 0x7f, 0xa3, 0x0, 0xff, 0x9, 0xfe, 0x7f, 0x80, 0x0, 0xff, 0xea, 0xff, 0x20, 0x80, 0x80, 0x80, 0x94, 0x9a

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc10754aefe8e1fd8, 0x93747805c5d2c1cc, 0x0, 0x902f

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xeeb9, 0x9450, 0x5d1f, 0x27b8
	.org 64
	.hword 0x75b1, 0xe5d4, 0x21a1, 0x2f97
	.org 128
	.hword 0xb338, 0x326f, 0xa959, 0xe83c

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x9b, 0x0, 0x1b, 0xb7, 0xb5, 0x2, 0xe0, 0x0, 0x2, 0x7f, 0xd9, 0x3, 0x9d, 0xd2, 0xda, 0x80, 0x96, 0x7f, 0x80, 0xcb, 0xd4, 0x0, 0x0, 0x0, 0x6, 0xc8, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x3, 0x7f, 0x0, 0x0, 0x3, 0x80, 0x0, 0xff, 0xff, 0x80, 0xf2, 0x82, 0xff, 0x7f, 0xec, 0x2, 0xef, 0x81, 0x80, 0x80, 0xff, 0xcc, 0x0, 0xff, 0xff, 0xdd, 0xff
	.org 512
	.byte 0xff, 0x0, 0x80, 0x0, 0xff, 0xb, 0x0, 0x7f, 0x80, 0xb0, 0x15, 0x3, 0x1, 0xfa, 0x7f, 0x0, 0x7f, 0xc4, 0x9e, 0x0, 0x2, 0xff, 0x0, 0xff, 0x4, 0x8b, 0x2, 0x8d, 0x80, 0x3, 0x7f, 0x7f, 0x1c, 0xb4, 0x1f, 0x1, 0x84, 0xff, 0xff, 0x0, 0x0, 0xb5, 0x8d, 0x9c, 0xd, 0xa9, 0xff, 0x7f, 0x80, 0xa7, 0xff, 0xed, 0x10, 0x5, 0xa6, 0xff, 0x80, 0xff, 0x9c, 0x8e, 0x98, 0xff, 0xff, 0x0
	.org 1024
	.byte 0x80, 0x84, 0xff, 0xff, 0xc7, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x2f, 0xff, 0x0, 0xe, 0x1c, 0x2, 0xd4, 0xb7, 0x0, 0xa3, 0x1d, 0x31, 0xff, 0x7f, 0xff, 0x1, 0xb4, 0xf8, 0x80, 0x7f, 0x80, 0xb0, 0xdd, 0xff, 0x1, 0x95, 0x9a, 0xb, 0xbb, 0x0, 0x80, 0x3, 0x18, 0x80, 0xff, 0x7f, 0x1, 0xcb, 0xff, 0x1f, 0xc5, 0x7f, 0x0, 0x80, 0x11, 0x80, 0x80, 0x1, 0x80, 0x0, 0x0, 0xd2, 0x4, 0x7f

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x15, 0x23, 0xa6, 0x3b, 0x66, 0x4e, 0xdc, 0x48, 0x00, 0x7f, 0x2f, 0xff, 0x00, 0x0e, 0x1c, 0x02, 0xd4, 0xb7, 0x00, 0xa3, 0x1d, 0x31, 0xff, 0x7f, 0xff, 0x01, 0xb4, 0xf8, 0x80, 0x7f, 0x80, 0xb0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6ecfd, 0xffffffffffffffff, 0xa88ed210c509ac4a, 0x0, 0xf4d6d382398aa8c5, 0x8000000000000000, 0x4fdaf996e0750, 0xffffffffffffffff, 0x95842c5f41fe37a6, 0xffffffffffffffff, 0x59ec9a46c54, 0xe, 0x1, 0x8000000000000000, 0x5b980ec5a04f8aa, 0x7fffffffffffffff, 0x8c96d7191b67, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xaea9c25790a59532, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xc104289787e0ec44, 0xffffffffffffffff, 0xfe14c95b9883a6ec, 0x8000000000000000, 0x0
	.org 2048
	.dword 0x1da4146206f, 0x261ef0c9d08, 0x94de16f587285a92, 0x7fffffffffffffff, 0xd062e1f3fd6c51, 0xffffffffffffffff, 0xfb6b06cfcb478fe5, 0x0, 0x0, 0x0, 0x5f, 0x71f099af6ef, 0x8000000000000000, 0x8000000000000000, 0x0, 0x62df, 0x8000000000000000, 0x0, 0xbf3fd4579fff59d6, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xe89aa1f41f485488, 0x8252dde0375d0697, 0x0, 0x0, 0x2ceaf4, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xf906eaf79b9999c8, 0x38

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2f, 0x7fffffff, 0x164a, 0xedadc5a, 0xafbccc, 0xffffffff, 0x7fffffff, 0xeb03e1f9
	.org 256
	.word 0x1ca, 0x0, 0x0, 0x785800, 0x2fb, 0x82f0b292, 0x7fffffff, 0x5
	.org 512
	.word 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x10c, 0xffffffff, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x420c866410ebe3, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x8000, 0x911a, 0x8000, 0x86b6, 0xa4b5, 0x8000, 0x906b, 0x125, 0x0, 0x7fff, 0xf1bb, 0xaf38, 0xe34b, 0x2d61, 0x0, 0xff9a, 0x7fff, 0x0, 0x0, 0x8000, 0xffff, 0x7fff, 0x0, 0xe, 0x0, 0x26b, 0x585, 0x0, 0x7fff, 0x0, 0xb89b, 0x21c1, 0x8000, 0x8000, 0xc84a, 0x0, 0x7fff, 0x78c, 0x0, 0xffff, 0xffff, 0xdf88, 0xffff, 0xffff, 0x66, 0x8cd9, 0xeed7, 0x8000, 0x0, 0x2f, 0x1e, 0x1, 0xa4c, 0x8000, 0x0, 0x0, 0xb40c, 0x86cb, 0x0, 0x0, 0x0, 0xcf, 0x8000, 0xe399, 0x8000, 0x0, 0xffff, 0x0, 0x9fbb, 0xca2e, 0xee97, 0xa25e, 0x2, 0x9, 0x8000, 0x26b6, 0x8000, 0x8000, 0xbc53, 0x9a32, 0xec11, 0xffff, 0x8b09, 0x8cda, 0x8438, 0x2e9, 0x8000, 0x0, 0x8000, 0x0, 0xffff, 0x3b83, 0x9f74, 0xf99e, 0xe6ef, 0x8000, 0x0, 0x97, 0x943e, 0x0, 0xa1e9, 0x0, 0x7fff, 0x7fff, 0x8000, 0xfda7, 0x0, 0xffff, 0x703, 0x7fff, 0xf164, 0x7fff, 0x8000, 0xffff, 0x0, 0x0, 0xa9b5, 0xffff, 0x2, 0xffff, 0x1b7, 0x8000, 0x8000, 0x7fff, 0xb087, 0x15
	.org 2048
	.hword 0x3fb, 0x2ad, 0x1, 0x7fff, 0x8000, 0x8000, 0xffff, 0x0, 0x462, 0x0, 0x0, 0x7fff, 0x0, 0xb48f, 0xfb8e, 0xffff, 0x18, 0x1, 0xffff, 0x7fff, 0x8000, 0x0, 0x0, 0xa2ac, 0xffff, 0x7fff, 0x8000, 0x0, 0x8000, 0xffff, 0xd3e7, 0x1e6, 0x14, 0x14, 0x1, 0x0, 0xffff, 0x0, 0x14b, 0xffff, 0x8baf, 0xffff, 0x7fff, 0x1c, 0x8585, 0x7fff, 0xffff, 0x8f8b, 0xac, 0x8000, 0xb, 0x0, 0x0, 0x87c2, 0xffff, 0xa44c, 0xb7, 0xaf2d, 0x0, 0x0, 0x8aab, 0x46, 0xe4c3, 0xe39c, 0x7fff, 0x15, 0xccaa, 0x1d, 0x8000, 0xf006, 0x2a07, 0xffff, 0xffff, 0x0, 0x0, 0x8c5e, 0xffff, 0xce7, 0x49, 0xffff, 0x7fff, 0xffff, 0xdeac, 0x8c0f, 0x8000, 0xffff, 0x0, 0x15, 0x33, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x3, 0x7fff, 0xb191, 0xd003, 0x1, 0x8000, 0x343, 0x8000, 0xffff, 0xd4c, 0x8000, 0x8000, 0x0, 0x83a2, 0x8000, 0x102, 0xffff, 0x99dd, 0x8000, 0xcf81, 0x8000, 0xffff, 0xa930, 0x2, 0xffff, 0x1, 0xfb62, 0x0, 0x2f, 0xffff, 0xdabb, 0x9cec, 0x0
;#init_memory @vreg_inits_1_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x0, 0x0, 0x5, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x12, 0xc331, 0x0, 0xbae5, 0x7fff, 0xffff, 0xffff, 0xf455, 0x0, 0x7fff, 0x590, 0x8000, 0xffff, 0x0, 0x7fff, 0x380, 0x0, 0xaf14, 0xffff, 0x3, 0x39b8, 0x7fff, 0x17b8, 0xffff, 0x0, 0x1c8, 0xea5, 0x5, 0xb3f7, 0xd07f, 0xd5a7, 0x8000, 0xffff, 0x2c6c, 0x0, 0xffff, 0x9c18, 0xffff, 0x30b5, 0x95e9, 0x8000, 0x1a, 0x1, 0xfd0c, 0x16cd, 0xf751, 0x1, 0x7fff, 0x8000, 0x0, 0xffff, 0xd19b, 0xca, 0x1, 0x8e06, 0xd99f, 0xe640, 0x8000, 0x339, 0xffff, 0x37f, 0xbc59, 0x9b47, 0x9292, 0x8000, 0xbeb7, 0x9b69, 0x0, 0x7fff, 0x0, 0xffff, 0x2f75, 0xffff, 0xfd82, 0x7fff, 0xf7, 0x8000, 0xffff, 0x0, 0x0, 0x7fff, 0x3c3, 0x0, 0x0, 0x0, 0xffff, 0xffff, 0x8000, 0x26, 0x7fff, 0x0, 0x73, 0x7fff, 0x0, 0x8000, 0x0, 0x30, 0x12a, 0x9fbd, 0xffff, 0xf77e, 0x59, 0xd051, 0x8000, 0xaba3, 0xa6b4, 0xa63b, 0xffff, 0x988e, 0xf81, 0x1, 0x8000, 0xc6, 0xffff, 0x8, 0xffff, 0x15

;#init_memory @vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xf800, 0xe000, 0x0000, 0x0000, 0x8000, 0x86b6, 0x8000, 0x8000, 0x41ac, 0x0125, 0x0000, 0x8000, 0xf1bb, 0x0000, 0xc000, 0x8000, 0x0000, 0xff34, 0x8000, 0x0000, 0x0000, 0x8000, 0xffff, 0xf000, 0x0000, 0x0000, 0x0000, 0x026b, 0x0585, 0x0000, 0xff80, 0x0000, 0x89b0, 0x1c10, 0x0000, 0x8000, 0x0000, 0x0000, 0xf800, 0x0000, 0x0000, 0x8000, 0x8000, 0x8000, 0xffe0, 0x8000, 0x0000, 0xc800, 0x7000, 0x8000, 0x0000, 0x002f, 0x001e, 0x0004, 0x0000, 0x0000, 0x0000, 0x0000, 0xb40c, 0x86cb, 0x0000, 0x0000, 0x0000, 0xf000, 0x0000, 0x7320, 0x0000, 0x0000, 0xffff, 0x0000, 0xdd80, 0x0000, 0x8000, 0xa25e, 0x0002, 0x4000, 0x0000, 0x5b00, 0x0000, 0x0000, 0x8000, 0x0000, 0x1000, 0x8000, 0x8b09, 0x0000, 0x8438, 0x5d20, 0x0000, 0x0000, 0x8000, 0x0000, 0x8000, 0x8000, 0x9f74, 0xccf0, 0x8000, 0x0000, 0x0000, 0x012e, 0x943e, 0x0000, 0xa1e9, 0x0000, 0xf000, 0x7fff, 0x8000, 0xfda7, 0x0000, 0xffff, 0x1c0c, 0x8000, 0x8000, 0x7fff, 0x0000, 0xffff, 0x0000, 0x0000, 0xa6d4, 0x8000, 0x0004, 0xfffc, 0x01b7, 0x0000, 0x0000, 0xf800, 0x7000, 0x0015
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xeb818f69, 0xffffffff, 0x0, 0xd57b, 0xf0b700f9, 0xb5d17, 0x1, 0x60d9a94, 0x7fffffff, 0xffffffff, 0x0, 0x318586e, 0xffffffff, 0x1dcee81a, 0xce0fdf06, 0x7fffffff, 0xf198ff3d, 0xffffffff, 0x0, 0x7fffffff, 0xfa0c2406, 0xd4727f75, 0x0, 0xd836c14b, 0x0, 0xdac1b3c2, 0xe44214d2, 0x80000000, 0xffffffff, 0x7fffffff, 0xab3fc155, 0x4e, 0x80000000, 0x7ef, 0x80000000, 0x7fffffff, 0x1, 0xf555d0ea, 0xd8ca17b7, 0x80000000, 0x0, 0xffffffff, 0xad024920, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x3, 0xf56be47b, 0xe155fc87, 0xb1adfb3a, 0xa0b6ef38, 0x80000000, 0x92734d2c, 0xce242050, 0xaded1b70, 0x7fffffff, 0x7fffffff, 0x0, 0xdb, 0x9fe0, 0xffffffff, 0xd9e99e8d

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdb61ac993e9b27a4, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x77dc14c4, 0x736ace3b, 0xf18974, 0xd1d7b8b4, 0x91c02f11, 0x72d9d264, 0x839ded5a, 0x9492cb78, 0x7d347369, 0x672b4337, 0x56950094, 0x6bf2926a, 0x81a98331, 0x7004bac3, 0x560ddec2, 0x9db23635, 0x4332cc8b, 0x5c0b9ce1, 0x33797741, 0x7567df27, 0x9228daf9, 0x199a2054, 0x2663e423, 0x7f336c1b, 0xd8d3d063, 0x289e1f03, 0xa2c4f89f, 0x4500d1a9, 0x6e2eb828, 0x4a0306c1, 0xfb68ba9f, 0x303cd851, 0x24c49a1c, 0x757a3571, 0x9917e1f5, 0x4ae6d1d, 0x3825711b, 0x4ca49c5f, 0xb2d4cdb1, 0x6ae3c566, 0x8379264c, 0x423952d2, 0xfefe911e, 0xce240c5d, 0x42212aa7, 0xc02b663a, 0xb78de924, 0x2e40161a, 0x8aed7cc9, 0x87993752, 0x97d56e6f, 0x3d057884, 0x5b13c05d, 0x886f0faa, 0xcb343785, 0xd7dbdb45, 0xf541019b, 0x45509c40, 0xcda70fad, 0x7f041a28, 0x6868830b, 0x9dd977e7, 0x3ef004ac, 0x75a37f4d

;#init_memory @VFADD.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff564466c3
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x562babbc, 0xa24b978, 0x37c9adc1, 0x7c4d3d5, 0x922aebae, 0x7aec50d9, 0x34438bed, 0xf749cc5c, 0xc9535361, 0xaf907efe, 0xf45b7584, 0x9ef463b0, 0x12508783, 0xc7b78c62, 0x11f254a4, 0xad628018

;#init_memory @VFNMACC.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4dfb8ed4
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd7c3c10, 0x7cfae8e6, 0x23a0245d, 0xa2d69ace, 0x413aaec5, 0x7e01bcc2, 0x710e5444, 0x8df17c8e
	.org 256
	.word 0xfc7678d6, 0x2b1fc4f7, 0x51fc5262, 0x69ea257b, 0x2f07a86a, 0x9c9bd1fb, 0xec32fece, 0xc9635311

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xffff, 0x0
	.org 64
	.hword 0x7fff, 0xfb8a, 0x7fff, 0x7fff
	.org 128
	.hword 0x1a, 0xffff, 0x7, 0xdb66

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcbd3, 0x7fff, 0x7fff, 0x8000, 0x3c00, 0x8000, 0x8000, 0x54, 0x7fff, 0x7fff, 0x14, 0x1, 0x39, 0xffff, 0x1026, 0x9570, 0x12, 0x54d, 0x0, 0x8509, 0xcc8e, 0xffff, 0x333, 0xe943, 0xffff, 0xffff, 0x9eab, 0x1962, 0xffff, 0xffff, 0xfb9, 0xb13f, 0x8000, 0x1, 0x0, 0x0, 0x0, 0xe62e, 0x31a, 0x282, 0x0, 0x8, 0x8c94, 0x7fff, 0x0, 0xa3ff, 0xffff, 0x0, 0x7fff, 0xe239, 0xe9ff, 0x3bd1, 0x7d, 0x8000, 0x8000, 0x8000, 0x5d, 0x5cf, 0x0, 0xdd73, 0xffff, 0x1d, 0x855, 0xf5c8
	.org 1024
	.hword 0xc145, 0x9956, 0xe067, 0x0, 0xc31c, 0x1c49, 0xffff, 0xaafc, 0xa1d1, 0x8000, 0xffff, 0x86c9, 0x0, 0x0, 0x7fff, 0xffff, 0x0, 0x7fff, 0x3e, 0x9928, 0xfd48, 0xf1b, 0x7fff, 0x1c5, 0x1c, 0x8000, 0x9a, 0xa6, 0x8000, 0x4a, 0x0, 0x21, 0x7fff, 0x1d, 0x8f2a, 0x7fff, 0x7fff, 0xfe50, 0x0, 0xffff, 0x7fff, 0x4d, 0x0, 0x8464, 0xbd76, 0x8000, 0xbfcf, 0x7fff, 0x0, 0x8000, 0xffff, 0xfed4, 0x8f0b, 0x8857, 0xdfd2, 0x7fff, 0xcbfd, 0xe8b9, 0x7fff, 0xc7da, 0x8000, 0x8aea, 0x0, 0xec2f

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xcbd3, 0x7fff, 0x7fff, 0x8000, 0x3c00, 0x8000, 0x8000, 0x0054, 0x7fff, 0x7fff, 0x0014, 0x0001, 0x0039, 0xffff, 0x1026, 0x9570, 0x0012, 0x054d, 0x0000, 0x8509, 0xcc8e, 0xffff, 0x0333, 0xe943, 0xffff, 0xffff, 0x9eab, 0x1962, 0xffff, 0xffff, 0x0fb9, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xc58e7590df06c4ee, 0x3498bca70d08a, 0x36017413908535f, 0xe1eae73859be8d90, 0x7fffffffffffffff, 0xffffffffffffffff, 0x711573, 0x76e7ad1bdc, 0x1c19dea7c3a5, 0xce7e30f809c5265e, 0x5da, 0x7fffffffffffffff, 0xb4557fbd08f08e9f, 0x7fffffffffffffff
	.org 1024
	.dword 0xd50aacabf907ae0d, 0x9a5354dd2, 0x1e078fcac9, 0xffffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x6908a2c4c0c0, 0xabd4, 0x8000000000000000, 0xb5b1de9d89b084ef, 0xb207659a919c5c75, 0xc4c7a6bd92c77c07
	.org 2048
	.dword 0x8000000000000000, 0x564dd83e3cffca, 0x0, 0x982b9640a8f70a47, 0x0, 0x1f29ec2b687565a, 0x1, 0xa4a61e07c7f506d9, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xe4f83030bcfb7654, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3f2b34a4e, 0x8000000000000000

;#init_memory @vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x84, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8a33c973e1d, 0x7fffffffffffffff, 0x1660, 0x0, 0xebce10133edd3a21, 0xb89b63a85dd129ec, 0xffffffffffffffff, 0x7fffffffffffffff, 0x4ca362fd012, 0xa6ce882acbddb75e, 0x124257c2c8, 0x7fffffffffffffff, 0xf64f96953aca, 0xffffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0x0, 0xb0d78e, 0x203, 0xe135f622c5b882d6, 0xcaf8d4d05b01b5b5, 0xc9898670e2d05871, 0xc91bb, 0xffffffffffffffff, 0xffffffffffffffff, 0xb4f3a9f8e496cb6d, 0xa0fd6b40c0c659e6, 0xffffffffffffffff, 0x0, 0x850f80e7b3cd4782, 0xe17a9c0a2a5b92af, 0x7fffffffffffffff
	.org 2048
	.dword 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd3b4a7f3fa12d000, 0x82f6acfbc90d9f6d, 0xffffffffffffffff, 0xb37c5d5e3d2f903f, 0x74, 0xf94731eaa1e9, 0xffffffffffffffff, 0xd081939dd565a0d7, 0xdd1ce0db058acb84, 0xe19b360ac7ea920d, 0x0, 0x8000000000000000, 0xef76c0c2097c5dab

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x11e4d3d498, 0xffffffffffffffff, 0x2, 0xe

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x26, 0x2c454b33, 0x0, 0xb336dbb, 0xf787806c, 0xa9, 0x68e0581
	.org 256
	.word 0x9, 0xe654ae10, 0xdc388e54, 0xc357cd1d, 0xffffffff, 0xffffffff, 0x9633d715, 0xffffffff
	.org 512
	.word 0x18ab4f4, 0x2a42a, 0x80000000, 0xd964d581, 0x7fffffff, 0xe1ca0096, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8dd720, 0x2cc, 0x7cefe1e2e, 0x7fffffffffffffff
