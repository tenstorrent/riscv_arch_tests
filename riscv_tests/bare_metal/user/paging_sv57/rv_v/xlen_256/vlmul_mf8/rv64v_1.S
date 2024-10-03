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
.equ data                               , 0x000000008cf8c000
.equ __section_data                     , 0x000000008cf8c000
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
.equ code                               , 0x0000000080010080
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
.equ os_data                            , 0x00000000b3be0000
.equ __section_os_data                  , 0x00000000b3be0000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000b3be2000
.equ vreg_inits_0_vnmsac.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000864e9000
.equ vreg_inits_0_vnmsac.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000864e9000
.equ vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008f5a6000
.equ vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008f5a6000
.equ vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000868e7000
.equ vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000868e7000
.equ vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000d34f9000
.equ vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000d34f9000
.equ vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000bb6b2000
.equ vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000bb6b2000
.equ vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000883b0000
.equ vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000883b0000
.equ VFSGNJN.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000a25bc000
.equ VFSGNJN.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000a25bc000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000b02ea000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000b02ea000
.equ vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008fd68000
.equ vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008fd68000
.equ vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e4fa5000
.equ vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e4fa5000
.equ vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008f03c000
.equ vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008f03c000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008f03d000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008f03d000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008f03e000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008f03e000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000868e6000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000868e6000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000b1479000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000b1479000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000df6c8000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000df6c8000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008b214000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008b214000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f4788000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f4788000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e3748000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e3748000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f88ac000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f88ac000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000086613000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000086613000
.equ vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000b9386000
.equ vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000b9386000
.equ vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_mask_lin, 0x00000000d34f8000
.equ vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_mask_phy, 0x00000000d34f8000
.equ vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fa620000
.equ vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fa620000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e9897000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e9897000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000865bc000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000865bc000
.equ VFMERGE.VFM_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b7edb000
.equ VFMERGE.VFM_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b7edb000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008664b000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008664b000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin, 0x0000000087eb5000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_phy, 0x0000000087eb5000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e40d9000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e40d9000
.equ vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000b1478000
.equ vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000b1478000
.equ VFMSUB.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e3d0c000
.equ VFMSUB.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e3d0c000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000b123c000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000b123c000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008815c000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008815c000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000b123e000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000b123e000
.equ VFMV.V.F_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000b9270000
.equ VFMV.V.F_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000b9270000
.equ VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000088056000
.equ VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000088056000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000d34f7000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000d34f7000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000086622000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000086622000
.equ VFSGNJX.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000088254000
.equ VFSGNJX.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000088254000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e38c1000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e38c1000
.equ VFMAX.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000088116000
.equ VFMAX.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000088116000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008be64000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008be64000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000b0560000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000b0560000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008458c000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008458c000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000081095000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000081095000
.equ vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000008fb32000
.equ vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000008fb32000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f81e9000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f81e9000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008656a000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008656a000
.equ vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b879d000
.equ vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b879d000
.equ vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008fade000
.equ vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008fade000
.equ vreg_inits_0_vsext.vf4_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008fc16000
.equ vreg_inits_0_vsext.vf4_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008fc16000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008f03b000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008f03b000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_mask_lin, 0x00000000b0dca000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_mask_phy, 0x00000000b0dca000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000b937d000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000b937d000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x000000008be43000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x000000008be43000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e2068000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e2068000
.equ vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x000000008b5b6000
.equ vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x000000008b5b6000
.equ vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f4fa6000
.equ vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f4fa6000
.equ vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b9382000
.equ vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b9382000
.equ vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000b123d000
.equ vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000b123d000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e2e95000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e2e95000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008e64a000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008e64a000
.equ vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000b92d2000
.equ vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000b92d2000
.equ vreg_inits_0_vor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b8dc7000
.equ vreg_inits_0_vor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b8dc7000
.equ vreg_inits_0_vor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000086629000
.equ vreg_inits_0_vor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000086629000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000088151000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000088151000
.equ VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008f790000
.equ VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008f790000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000b937e000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000b937e000
.equ vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000dbb40000
.equ vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000dbb40000
.equ vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000085167000
.equ vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000085167000
.equ vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f547f000
.equ vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f547f000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e3f5f000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e3f5f000
.equ vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000e3ef6000
.equ vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000e3ef6000
.equ vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ec792000
.equ vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ec792000
.equ VFNMADD.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000088223000
.equ VFNMADD.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000088223000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000088124000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000088124000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f4982000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f4982000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008f40d000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008f40d000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000b1d06000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000b1d06000
.equ vreg_inits_0_vfsgnj.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f85e5000
.equ vreg_inits_0_vfsgnj.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f85e5000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b1373000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b1373000
.equ vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b92a8000
.equ vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b92a8000
.equ vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000088121000
.equ vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000088121000
.equ vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000088122000
.equ vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000088122000
.equ vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000b0356000
.equ vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000b0356000
.equ VFMACC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000eb901000
.equ VFMACC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000eb901000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008f513000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008f513000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000008b4f3000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000008b4f3000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000b7fb2000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000b7fb2000

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

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

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
# test1 : VNMSAC.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vnmsac.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x18, x18, x7
	vle8.v v18, (x18)
	li x18, vreg_inits_0_vnmsac.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 64
	add x18, x18, x7
	vle8.v v2, (x18)
	li x18, vreg_inits_0_vnmsac.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 128
	add x18, x18, x7
	vle8.v v22, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super :
	vnmsac.vv v22, v2, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSEXT.VF8
########################

;#discrete_test(test=test2)
test2:
	li x31, 0x9b
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x25, 0
	add x10, x10, x25
	vle64.v v16, (x10)
	li x4, 0x98
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x10, x10, x25
	vle64.v v0, (x10)
	li x18, 0x9b
	vsetvl x5, x0, x18
vsext.vf8_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super :
	vsext.vf8 v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMV.V.I
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x2, 0
	add x24, x24, x2
	vle8.v v16, (x24)
vmv.v.i_0_m8_8_0_0_vsetivli_zero_nomask_disable_super :
	vmv.v.i v16, -6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSRL.VX
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x30, x30, x5
	vle8.v v2, (x30)
	li x30, vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 512
	add x30, x30, x5
	vle8.v v4, (x30)
	li x21, 0x8000000000000000
vsrl.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vsrl.vx v4, v2, x21
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x14, 0x1
	li x22, 64
	vsetvl x5, x22, x14
	li x14, vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x14, x14, x22
	vle8.v v12, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x22, 32
	vsetvl x5, x22, x14
	li x14, vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x22, 512
	add x14, x14, x22
	vle8.v v0, (x14)
	vmsne.vv v0, v4, v12
	vfirst.m x14, v0
	li x22, -1
	beq x14, x22, 3f
	li x22, 63
	blt x14, x22, 1f
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
# test5 : VFSGNJN.VF
########################

;#discrete_test(test=test5)
test5:
	li x1, 0x4b
	vsetvl x5, x0, x1
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFSGNJN.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x4, x4, x13
	vle16.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super :
	vfsgnjn.vf v16, v24, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSRA.VI
########################

;#discrete_test(test=test6)
test6:
	li x31, 0x91
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x26, x26, x15
	vle32.v v14, (x26)
	li x26, vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 512
	add x26, x26, x15
	vle32.v v30, (x26)
	li x5, 0x98
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x26, x26, x15
	vle64.v v0, (x26)
	li x10, 0x91
	vsetvl x5, x0, x10
vsra.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super :
	vsra.vi v30, v14, 31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VADD.VX
########################

;#discrete_test(test=test7)
test7:
	li x19,0
	vsetvli x5, x19, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v30, (x4)
	li x4, vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 256
	add x4, x4, x26
	vle64.v v20, (x4)
	li x24, 0xffb50c18293ecc4f
vadd.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_super :
	vadd.vx v20, v30, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLE.VV
########################

;#discrete_test(test=test8)
test8:
	li x29, 0x17
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x10, x10, x28
	vle32.v v23, (x10)
	li x10, vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x28, 128
	add x10, x10, x28
	vle32.v v24, (x10)
	li x10, vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x28, 256
	add x10, x10, x28
	vle32.v v2, (x10)
	li x13, 0x18
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x10, x10, x28
	vle64.v v0, (x10)
	li x15, 0x17
	vsetvl x5, x0, x15
vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super :
	vmsle.vv v2, v23, v24, v0.t
	li x16, 0x7
	li x1, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x1, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLTU.VV
########################

;#discrete_test(test=test9)
test9:
	li x7, 0x42
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 0
	add x20, x20, x19
	vle8.v v16, (x20)
	li x20, vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 1024
	add x20, x20, x19
	vle8.v v4, (x20)
	li x20, vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 2048
	add x20, x20, x19
	vle8.v v12, (x20)
vmsltu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsltu.vv v12, v16, v4
	li x21, 0x40
	li x8, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x21
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x3, 32
	vsetvl x5, x3, x16
	li x16, vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x16, x16, x3
	vle8.v v4, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x3, 32
	vsetvl x5, x3, x16
	li x16, vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x16, x16, x3
	vle8.v v0, (x16)
	vmsne.vv v0, v12, v4
	vfirst.m x16, v0
	li x3, -1
	beq x16, x3, 3f
	li x3, 31
	blt x16, x3, 1f
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
# test10 : VMSEQ.VI
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x28, x28, x27
	vle16.v v27, (x28)
	li x28, vreg_inits_0_vmseq.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 128
	add x28, x28, x27
	vle16.v v13, (x28)
vmseq.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmseq.vi v13, v27, -14
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x3, 0x4f
	li x11, 16
	vsetvl x5, x11, x3
	li x3, vreg_inits_0_vmseq.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x3, x3, x11
	vle16.v v2, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x11, 32
	vsetvl x5, x11, x3
	li x3, vreg_inits_0_vmseq.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 256
	add x3, x3, x11
	vle8.v v0, (x3)
	vmsne.vv v0, v13, v2
	vfirst.m x3, v0
	li x11, -1
	beq x3, x11, 3f
	li x11, 7
	blt x3, x11, 1f
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
# test11 : VMSLEU.VI
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 0
	add x30, x30, x21
	vle64.v v2, (x30)
	li x30, vreg_inits_0_vmsleu.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 256
	add x30, x30, x21
	vle64.v v1, (x30)
vmsleu.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_super :
	vmsleu.vi v1, v2, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLEU.VX
########################

;#discrete_test(test=test12)
test12:
	li x17,0
	vsetvli x5, x17, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 0
	add x11, x11, x13
	vle16.v v6, (x11)
	li x11, vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 512
	add x11, x11, x13
	vle16.v v2, (x11)
	li x20, 0x7fffffffffffffff
vmsleu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super :
	vmsleu.vx v2, v6, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMULHSU.VX
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x23, x23, x21
	vle64.v v4, (x23)
	li x23, vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 1024
	add x23, x23, x21
	vle64.v v0, (x23)
	li x20, 0xecc6c
vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vmulhsu.vx v0, v4, x20
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x3, 0x9a
	li x9, 16
	vsetvl x5, x9, x3
	li x3, vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x3, x3, x9
	vle64.v v24, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x9, 32
	vsetvl x5, x9, x3
	li x3, vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 1024
	add x3, x3, x9
	vle8.v v4, (x3)
	vmsne.vv v4, v0, v24
	vfirst.m x3, v4
	li x9, -1
	beq x3, x9, 3f
	li x9, 15
	blt x3, x9, 1f
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
# test14 : VMERGE.VIM
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x13, x13, x17
	vle8.v v22, (x13)
	li x13, vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 512
	add x13, x13, x17
	vle8.v v24, (x13)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_mask_lin
	li x17, 0
	add x13, x13, x17
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e8, m2, ta, mu
vmerge.vim_0_m2_8_1_0_vsetivli_zero_nomask_disable_super :
	vmerge.vim v22, v24, -13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLTU.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x14, 0
	add x27, x27, x14
	vle32.v v31, (x27)
	li x27, vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x14, 128
	add x27, x27, x14
	vle32.v v22, (x27)
	li x15, 0x7fffffffffffffff
vmsltu.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super :
	vmsltu.vx v22, v31, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSLL.VX
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x10, 0
	add x12, x12, x10
	vle8.v v16, (x12)
	li x12, vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x10, 1024
	add x12, x12, x10
	vle8.v v12, (x12)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x12, x12, x10
	vle64.v v0, (x12)
	vsetvli x5, x0, e8, m4, tu, ma
	li x13, 0x8000000000000000
vsll.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super :
	vsll.vx v12, v16, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMERGE.VFM
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMERGE.VFM_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x17, x17, x26
	vle16.v v16, (x17)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v0, (x17)
	vsetvli x5, x0, e16, m8, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfmerge.vfm v24, v16, f23, v0
	li x22,0x6dfa
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x1aa7
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffff9d58
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffbd47
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x123b
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x7739
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffff9226
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffb13c
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x4a1
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffd339
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffc4ec
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffa62d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x3e70
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xd58
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffcd90
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffd6f0
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x3773
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x33b8
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffc221
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffdd11
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x6819
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x14d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x30ec
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffff43e
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffcf48
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x6dd0
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x4a43
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x2fce
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x6ed3
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffff9fc7
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffc9b5
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x2b90
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffc0f1
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x11d1
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffb5f0
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x7861
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x427d
	vmv.x.s x24, v24
	bne x22, x24, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x427d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VFMACC.VV
########################

;#discrete_test(test=test18)
test18:
	li x29, 0xb
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 0
	add x18, x18, x20
	vle16.v v8, (x18)
	li x18, vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 2048
	add x18, x18, x20
	vle16.v v0, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmacc.vv v0, v0, v8
	li x23,0xffffffffffffc32e
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x74ee
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x1e3a
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffff8d9b
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x4380
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x4b28
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x2b89
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x39a3
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x46af
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffd47b
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x7b75
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffff8494
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x24b0
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x4e97
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xfffffffffffff191
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffe0e4
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffe94d
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffc479
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x7c00
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffedb1
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffb054
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x308e
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x7c00
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffdc7d
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x7537
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x7bf5
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x1b0d
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x2606
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x5db3
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffe4e5
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x7c00
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffff8a81
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffdbe6
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffa653
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffad1e
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x4f36
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xfffffffffffff5b9
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x33f5
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffeeff
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x50a1
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xfffffffffffff7c0
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x7c00
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffd6e2
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffff916b
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x7c00
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffe116
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffc0a3
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffc6e7
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x406d
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffa05b
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffff89a0
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffc46b
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x7c00
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x1c6b
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffff84fa
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffa923
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffff9296
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xfffffffffffffbb9
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffbac1
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x723c
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffd684
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffd825
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffa61a
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffdd2f
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x5e46
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xeed
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffc8e7
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x5b9c
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x6a1b
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffe411
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x7c00
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffb557
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x7c00
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x8a2
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x6e1b
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffc3ff
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xfffffffffffffbb7
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffdce3
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x62ef
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x3527
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xfffffffffffff1e0
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffdaf1
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x868
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffff9a19
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x378f
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x64de
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x20be
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x7184
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x5361
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x5307
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffd0d0
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffcef3
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffff8028
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x7568
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffff9dc9
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffedb0
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xfffffffffffff175
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x602a
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffff8e8d
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x6828
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffff9047
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffc034
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffe07d
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x162b
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x2542
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xfffffffffffff87b
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x4fc1
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xfffffffffffff63e
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffff8024
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x1465
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xfffffffffffff804
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffd27d
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x45cb
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x322e
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffc25f
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x41bf
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x189e
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffd6d7
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffbf4e
	vmv.x.s x15, v24
	bne x23, x15, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x15, v0
	bne x23, x15, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x15, v24
	bne x23, x15, 1f
	li x23,0x0000000000000007
	csrr x15, fflags
	bne x23, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VMAX.VX
########################

;#discrete_test(test=test19)
test19:
	li x20,0
	vsetvli x5, x20, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x15, 0
	add x18, x18, x15
	vle64.v v16, (x18)
	li x18, vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x15, 1024
	add x18, x18, x15
	vle64.v v0, (x18)
	li x8, 0xa484abd86778f1e7
vmax.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super :
	vmax.vx v0, v16, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMSUB.VF
########################

;#discrete_test(test=test20)
test20:
	li x30,0
	li x26, 0x9b
	vsetvl x5, x30, x26
;#random_addr(name=VFMSUB.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMSUB.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x9, x9, x19
	vle64.v v24, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super :
	vfmsub.vf v24, f25, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMUL.VV
########################

;#discrete_test(test=test21)
test21:
	li x1, 0x59
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x3, x3, x14
	vle64.v v18, (x3)
	li x3, vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 512
	add x3, x3, x14
	vle64.v v4, (x3)
	li x3, vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 1024
	add x3, x3, x14
	vle64.v v26, (x3)
	li x6, 0x58
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x3, x3, x14
	vle64.v v0, (x3)
	li x5, 0x59
	vsetvl x5, x0, x5
vmul.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super :
	vmul.vv v26, v18, v4, v0.t
	li x12, 0x40
	li x8, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMV.V.F
########################

;#discrete_test(test=test22)
test22:
	li x1,0
	li x26, 0x53
	vsetvl x5, x1, x26
;#random_addr(name=VFMV.V.F_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMV.V.F_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_32_1_0_vsetvl_zero_mask_disable_super :
	vfmv.v.f v16, f14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMSAC.VF
########################

;#discrete_test(test=test23)
test23:
	li x28,0
	vsetvli x5, x28, e32, m2, tu, ma
;#random_addr(name=VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x26, x26, x3
	vle32.v v14, (x26)
	li x26, vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 512
	add x26, x26, x3
	vle32.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_super :
	vfmsac.vf v16, f28, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFNMSUB.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x6, x6, x12
	vle32.v v24, (x6)
	li x6, vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 2048
	add x6, x6, x12
	vle32.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vfnmsub.vv v16, v24, v24
	li x18,0xffffffffb04e2fd7
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x5d205608
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xfffffffffb8a317e
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffd498c58b
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x630c1c21
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x79730f2b
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x35c62f43
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x4f8e4ae2
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffdeb7243b
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffb0d01869
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x704b5853
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffff800000
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffafe1281f
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x5aeb9b61
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xfffffffff26b33da
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffff800000
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffabf4c548
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x382c9841
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x7c3cf6f6
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x5bd6124e
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffc20b4ed3
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffff9cb14ffb
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x1bc90979
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x60f35c45
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffcc3581c4
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffff9aa1a688
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffdbd889b8
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x2884e364
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x6d8a088a
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffe7cc092d
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffea009048
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xfffffffffe980bd8
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x7f800000
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffff9b34503c
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xfffffffff334075a
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x55bb72ae
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffff87f39703
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x4f307977
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffff8e84d206
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x646b36dd
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x7f800000
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x7f800000
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffbc375d0d
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffeab0f3ec
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x4c573fb8
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x6b7828a6
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffc607dd6f
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x188cbfb5
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xaa88b33
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x7f800000
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffff800000
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffff800000
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffb8521364
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x3433c0b9
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x73da0b49
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x74c07043
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffe352dd86
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x3f08a26b
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffa7d312e0
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffff9872b150
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xfffffffff6590d04
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x60fc8cd9
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x7f800000
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xfffffffff45754fc
	vmv.x.s x11, v0
	bne x18, x11, 1f
	li x18,0x0000000000000005
	csrr x11, fflags
	bne x18, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VFSGNJX.VF
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFSGNJX.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x13, x13, x3
	vle32.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super :
	vfsgnjx.vf v24, v8, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMAX.VF
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=VFMAX.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMAX.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x10, x10, x20
	vle32.v v25, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super :
	vfmax.vf v8, v25, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMULHSU.VV
########################

;#discrete_test(test=test27)
test27:
	li x14,0
	vsetvli x5, x14, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhsu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 0
	add x28, x28, x24
	vle8.v v28, (x28)
	li x28, vreg_inits_0_vmulhsu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 256
	add x28, x28, x24
	vle8.v v4, (x28)
	li x28, vreg_inits_0_vmulhsu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 512
	add x28, x28, x24
	vle8.v v1, (x28)
	li x14,0
	vsetvli x5, x14, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhsu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x28, x28, x24
	vle64.v v0, (x28)
	li x14,0
	vsetvli x5, x14, e8, m1, ta, ma
vmulhsu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super :
	vmulhsu.vv v1, v28, v4, v0.t
	li x2, 0xc0
	li x1, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSGTU.VX
########################

;#discrete_test(test=test28)
test28:
	li x28,0
	li x27, 0x8e
	vsetvl x5, x28, x27
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 0
	add x19, x19, x17
	vle16.v v13, (x19)
	li x19, vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 64
	add x19, x19, x17
	vle16.v v5, (x19)
	li x20, 0x9cc6c02568ecb7de
vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super :
	vmsgtu.vx v5, v13, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMV8R.V
########################

;#discrete_test(test=test29)
test29:
	li x25, 0x8b
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x6, x6, x5
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x5, 2048
	add x6, x6, x5
	vle16.v v0, (x6)
	li x7, 0x8b
	vsetvl x5, x0, x7
vmv8r.v_0_m1_16_0_1_vsetvl_zero_mask_disable_super :
	vmv8r.v v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLT.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x24, x24, x27
	vle8.v v19, (x24)
	li x24, vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 256
	add x24, x24, x27
	vle8.v v4, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x24, x24, x27
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e8, m1, ta, mu
	li x12, 0xffffffffffffffff
vmslt.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super :
	vmslt.vx v4, v19, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VOR.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x2, x2, x18
	vle8.v v19, (x2)
	li x2, vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 128
	add x2, x2, x18
	vle8.v v22, (x2)
	li x2, vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 256
	add x2, x2, x18
	vle8.v v28, (x2)
vor.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vor.vv v28, v19, v22
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x20, 0x7
	li x24, 32
	vsetvl x5, x24, x20
	li x20, vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x20, x20, x24
	vle8.v v22, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x24, 32
	vsetvl x5, x24, x20
	li x20, vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x24, 256
	add x20, x20, x24
	vle8.v v0, (x20)
	vmsne.vv v0, v28, v22
	vfirst.m x20, v0
	li x24, -1
	beq x20, x24, 3f
	li x24, 15
	blt x20, x24, 1f
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
# test32 : VSEXT.VF4
########################

;#discrete_test(test=test32)
test32:
	li x23,0
	li x22, 0x58
	vsetvl x5, x23, x22
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf4_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x18, 0
	add x9, x9, x18
	vle64.v v30, (x9)
vsext.vf4_0_m1_64_1_0_vsetvl_zero_nomask_disable_super :
	vsext.vf4 v3, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMERGE.VVM
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x23, x23, x20
	vle16.v v20, (x23)
	li x23, vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 1024
	add x23, x23, x20
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 2048
	add x23, x23, x20
	vle16.v v12, (x23)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_mask_lin
	li x20, 0
	add x23, x23, x20
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e16, m4, ta, ma
vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super :
	vmerge.vvm v12, v20, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMAXU.VV
########################

;#discrete_test(test=test34)
test34:
	li x16,0
	vsetvli x5, x16, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x30, 0
	add x25, x25, x30
	vle8.v v16, (x25)
	li x25, vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x30, 2048
	add x25, x25, x30
	vle8.v v24, (x25)
	li x25, vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x30, 0
	add x25, x25, x30
	vle8.v v8, (x25)
	li x16,0
	vsetvli x5, x16, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x25, x25, x30
	vle64.v v0, (x25)
	li x16,0
	vsetvli x5, x16, e8, m8, tu, mu
vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super :
	vmaxu.vv v8, v16, v24, v0.t
	li x3, 0x0
	li x4, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSRA.VV
########################

;#discrete_test(test=test35)
test35:
	li x5,0
	li x4, 0xc8
	vsetvl x5, x5, x4
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x6, x6, x2
	vle16.v v31, (x6)
	li x6, vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x2, 256
	add x6, x6, x2
	vle16.v v23, (x6)
	li x6, vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x2, 512
	add x6, x6, x2
	vle16.v v30, (x6)
	li x5,0
	li x28, 0xd8
	vsetvl x5, x5, x28
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x2, 0
	add x6, x6, x2
	vle64.v v0, (x6)
	li x5,0
	li x30, 0xc8
	vsetvl x5, x5, x30
vsra.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super :
	vsra.vv v30, v31, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSEQ.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x24, 0
	add x12, x12, x24
	vle32.v v20, (x12)
	li x12, vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x24, 1024
	add x12, x12, x24
	vle32.v v28, (x12)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x12, x12, x24
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e32, m4, ta, mu
	li x15, 0x0
vmseq.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super :
	vmseq.vx v28, v20, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMULHU.VX
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x20, x20, x31
	vle8.v v16, (x20)
	li x20, vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 2048
	add x20, x20, x31
	vle8.v v0, (x20)
	li x22, 0x9ceb92d5a96919bb
vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vmulhu.vx v0, v16, x22
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x26, 0x43
	li x8, 256
	vsetvl x5, x8, x26
	li x26, vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x26, x26, x8
	vle8.v v8, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x8, 32
	vsetvl x5, x8, x26
	li x26, vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 2048
	add x26, x26, x8
	vle8.v v16, (x26)
	vmsne.vv v16, v0, v8
	vfirst.m x26, v16
	li x8, -1
	beq x26, x8, 3f
	li x8, 255
	blt x26, x8, 1f
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
# test38 : VMACC.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x6, x6, x17
	vle32.v v0, (x6)
	li x6, vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 2048
	add x6, x6, x17
	vle32.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super :
	vmacc.vv v24, v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VOR.VI
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x1, x1, x8
	vle8.v v13, (x1)
	li x1, vreg_inits_0_vor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 64
	add x1, x1, x8
	vle8.v v14, (x1)
vor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vor.vi v14, v13, -11
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x19, 0x86
	li x29, 32
	vsetvl x5, x29, x19
	li x19, vreg_inits_0_vor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x19, x19, x29
	vle8.v v6, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x29, 32
	vsetvl x5, x29, x19
	li x19, vreg_inits_0_vor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x19, x19, x29
	vle8.v v0, (x19)
	vmsne.vv v0, v14, v6
	vfirst.m x19, v0
	li x29, -1
	beq x19, x29, 3f
	li x29, 7
	blt x19, x29, 1f
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
# test40 : VMSNE.VX
########################

;#discrete_test(test=test40)
test40:
	li x14,0
	vsetvli x5, x14, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x6, x6, x10
	vle16.v v14, (x6)
	li x6, vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 256
	add x6, x6, x10
	vle16.v v9, (x6)
	li x18, 0xffffffffffffffff
vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_super :
	vmsne.vx v9, v14, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFNMACC.VF
########################

;#discrete_test(test=test41)
test41:
	li x3,0
	vsetvli x5, x3, e16, m8, ta, mu
;#random_addr(name=VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x2, x2, x20
	vle16.v v16, (x2)
	li x2, vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x20, 2048
	add x2, x2, x20
	vle16.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super :
	vfnmacc.vf v24, f30, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSRL.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x1, 0
	add x28, x28, x1
	vle8.v v16, (x28)
	li x28, vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x1, 2048
	add x28, x28, x1
	vle8.v v8, (x28)
	li x28, vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x1, 0
	add x28, x28, x1
	vle8.v v24, (x28)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x28, x28, x1
	vle64.v v0, (x28)
	vsetvli x5, x0, e8, m8, ta, mu
vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super :
	vsrl.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMV2R.V
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x29, x29, x15
	vle8.v v14, (x29)
	li x29, vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x15, 512
	add x29, x29, x15
	vle8.v v12, (x29)
	vsetivli x5, 0x1f, e8, m2, tu, mu
vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmv2r.v v12, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMAX.VV
########################

;#discrete_test(test=test44)
test44:
	li x27,0
	li x7, 0x8f
	vsetvl x5, x27, x7
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x11, 0
	add x20, x20, x11
	vle16.v v21, (x20)
	li x20, vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x11, 128
	add x20, x20, x11
	vle16.v v19, (x20)
	li x20, vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x11, 256
	add x20, x20, x11
	vle16.v v7, (x20)
	li x27,0
	li x8, 0x98
	vsetvl x5, x27, x8
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x11, 0
	add x20, x20, x11
	vle64.v v0, (x20)
	li x27,0
	li x26, 0x8f
	vsetvl x5, x27, x26
vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super :
	vmax.vv v7, v21, v19, v0.t
	li x4, 0x87
	li x12, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x12, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFNMADD.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=VFNMADD.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMADD.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x22, x22, x6
	vle64.v v28, (x22)
	li x22, vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 512
	add x22, x22, x6
	vle64.v v4, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vfnmadd.vf v4, f4, v28
	li x2,0x50d9f155dfd7add2
	vmv.x.s x5, v4
	bne x2, x5, 1f
	vslide1down.vx v8, v4, x0
	li x2,0x7ea6343ea79a44be
	vmv.x.s x5, v8
	bne x2, x5, 1f
	vslide1down.vx v4, v8, x0
	li x2,0xfff0000000000000
	vmv.x.s x5, v4
	bne x2, x5, 1f
	vslide1down.vx v8, v4, x0
	li x2,0x7ff0000000000000
	vmv.x.s x5, v8
	bne x2, x5, 1f
	vslide1down.vx v4, v8, x0
	li x2,0xe604efa9f2fa1d6c
	vmv.x.s x5, v4
	bne x2, x5, 1f
	vslide1down.vx v8, v4, x0
	li x2,0xcc1ec2b40c3f5036
	vmv.x.s x5, v8
	bne x2, x5, 1f
	vslide1down.vx v4, v8, x0
	li x2,0x77d068c8f2debe88
	vmv.x.s x5, v4
	bne x2, x5, 1f
	vslide1down.vx v8, v4, x0
	li x2,0x5d13b2f0f7a021e4
	vmv.x.s x5, v8
	bne x2, x5, 1f
	li x2,0x0000000000000005
	csrr x5, fflags
	bne x2, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VMINU.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x17, x17, x27
	vle8.v v20, (x17)
	li x17, vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 512
	add x17, x17, x27
	vle8.v v16, (x17)
	li x17, vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 1024
	add x17, x17, x27
	vle8.v v28, (x17)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x17, x17, x27
	vle64.v v0, (x17)
	vsetvli x5, x0, e8, m2, tu, ma
vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super :
	vminu.vv v28, v20, v16, v0.t
	li x25, 0x80
	li x31, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMSAC.VV
########################

;#discrete_test(test=test47)
test47:
	li x21,0
	li x1, 0x8f
	vsetvl x5, x21, x1
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x30, 0
	add x7, x7, x30
	vle16.v v19, (x7)
	li x7, vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x30, 128
	add x7, x7, x30
	vle16.v v1, (x7)
	li x7, vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x30, 256
	add x7, x7, x30
	vle16.v v27, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super :
	vfnmsac.vv v27, v1, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFSGNJ.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnj.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x16, x16, x27
	vle64.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super :
	vfsgnj.vv v16, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFCLASS.V
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x1, x1, x27
	vle16.v v31, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfclass.v v15, v31
	li x28,0x40
	vmv.x.s x19, v15
	bne x28, x19, 1f
	vslide1down.vx v19, v15, x0
	li x28,0x2
	vmv.x.s x19, v19
	bne x28, x19, 1f
	vslide1down.vx v15, v19, x0
	li x28,0x2
	vmv.x.s x19, v15
	bne x28, x19, 1f
	vslide1down.vx v19, v15, x0
	li x28,0x40
	vmv.x.s x19, v19
	bne x28, x19, 1f
	vslide1down.vx v15, v19, x0
	li x28,0x2
	vmv.x.s x19, v15
	bne x28, x19, 1f
	vslide1down.vx v19, v15, x0
	li x28,0x2
	vmv.x.s x19, v19
	bne x28, x19, 1f
	vslide1down.vx v15, v19, x0
	li x28,0x40
	vmv.x.s x19, v15
	bne x28, x19, 1f
	vslide1down.vx v19, v15, x0
	li x28,0x40
	vmv.x.s x19, v19
	bne x28, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VXOR.VX
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x11, x11, x26
	vle8.v v16, (x11)
	li x11, vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x26, 1024
	add x11, x11, x26
	vle8.v v4, (x11)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x11, x11, x26
	vle64.v v0, (x11)
	vsetvli x5, x0, e8, m4, tu, ma
	li x12, 0x0
vxor.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super :
	vxor.vx v4, v16, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMIN.VV
########################

;#discrete_test(test=test51)
test51:
	li x28,0
	vsetvli x5, x28, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x17, x17, x31
	vle16.v v12, (x17)
	li x17, vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x31, 1024
	add x17, x17, x31
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x31, 2048
	add x17, x17, x31
	vle16.v v24, (x17)
	li x28,0
	vsetvli x5, x28, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x17, x17, x31
	vle64.v v0, (x17)
	li x28,0
	vsetvli x5, x28, e16, m4, tu, ma
vmin.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super :
	vmin.vv v24, v12, v16, v0.t
	li x18, 0x80
	li x2, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMACC.VF
########################

;#discrete_test(test=test52)
test52:
	li x11, 0xf
	vsetvl x5, x0, x11
;#random_addr(name=VFMACC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMACC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x4, x4, x15
	vle16.v v14, (x4)
	li x4, vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 128
	add x4, x4, x15
	vle16.v v7, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfmacc.vf v7, f3, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSGT.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x4, 0
	add x13, x13, x4
	vle8.v v14, (x13)
	li x13, vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x4, 256
	add x13, x13, x4
	vle8.v v17, (x13)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e8, m1, ta, ma
	li x24, 0xffffffffffffffff
vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super :
	vmsgt.vx v17, v14, x24, v0.t
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
            .dword 1492071756
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, stval
csrr t0, sie
csrr t0, stval
csrr t0, sstatus
csrr t0, sie
csrr t0, scounteren
csrr t0, stvec
csrr t0, scounteren
csrr t0, stvec
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, stvec
csrr t0, stvec


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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test2
    .dword test53
    .dword test15
    .dword test49
    .dword test44
    .dword test42
    .dword test21
    .dword test26
    .dword test40
    .dword test7
    .dword test23
    .dword test17
    .dword test8
    .dword test1
    .dword test38
    .dword test28
    .dword test52
    .dword test36
    .dword test3
    .dword test22
    .dword test25
    .dword test45
    .dword test47
    .dword test5
    .dword test6
    .dword test43
    .dword test19
    .dword test33
    .dword test29
    .dword test18
    .dword test24
    .dword test20
    .dword test37
    .dword test46
    .dword test34
    .dword test27
    .dword test14
    .dword test31
    .dword test35
    .dword test39
    .dword test4
    .dword test30
    .dword test41
    .dword test48
    .dword test13
    .dword test11
    .dword test50
    .dword test9
    .dword test51
    .dword test12
    .dword test32
    .dword test16
    .dword test10


        
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

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xe9, 0x27, 0xff, 0x28, 0x0, 0x2
	.org 64
	.byte 0x7, 0xff, 0x0, 0x7, 0x0, 0xa9, 0xdf, 0x0
	.org 128
	.byte 0x2, 0x3f, 0xff, 0x7f, 0x3, 0xa2, 0x22, 0x4

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x1cb8c, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x116f3cd1f6d6f4, 0x7fffffffffffffff, 0xb40b563d5efe80e8, 0xb2e16bc14a903b5d, 0x8000000000000000, 0x8000000000000000, 0xf125964938e971, 0xffffffffffffffff, 0x0, 0x7dd5b409, 0xa0dfa0129a1eeeae, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xc79e9d605040652d, 0x84338b065bf1b5f4, 0x124, 0x7fffffffffffffff, 0xf6, 0xbf02e465a31e3d45, 0xceb94c52c01cf204, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x6, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0x7f, 0x7f, 0x80, 0xff, 0xc2, 0x7f, 0x7f, 0xb6, 0xca, 0x7f, 0x0, 0x2, 0xc, 0xff, 0xff, 0x1c, 0x7f, 0x33, 0xba, 0x0, 0x17, 0xff, 0x9a, 0xb, 0x0, 0x0, 0x80, 0xff, 0x80, 0x80, 0x0, 0x9c, 0x3, 0xc2, 0xdc, 0x0, 0x4, 0x6, 0x80, 0x0, 0x3b, 0xff, 0x80, 0x80, 0x9d, 0x8d, 0x80, 0x9a, 0x0, 0xb5, 0x80, 0x7f, 0xff, 0xd1, 0xff, 0xff, 0x3, 0xb1, 0x1, 0x8e, 0x7f, 0x80, 0xe5, 0xff, 0x17, 0x1b, 0x80, 0xff, 0xe, 0x3, 0xff, 0x80, 0x7f, 0x18, 0x0, 0x0, 0x0, 0x80, 0xca, 0x80, 0x7f, 0x0, 0x0, 0x9f, 0xcc, 0x80, 0x92, 0x0, 0x85, 0xc0, 0x3, 0x32, 0xff, 0x80, 0x3, 0x9e, 0x80, 0x0, 0xf2, 0x0, 0xff, 0xdc, 0x80, 0xff, 0xff, 0x1, 0x3, 0x80, 0xd5, 0xcb, 0x7f, 0x80, 0xb, 0x7f, 0xe2, 0xff, 0x9f, 0x0, 0x0, 0x1, 0x4, 0x9c, 0xd3, 0xff, 0xd3, 0xa8, 0x80, 0x80, 0xfd, 0xb1, 0x7f, 0x24, 0xb, 0x0, 0x80, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0x86, 0x95, 0xff, 0x1, 0xca, 0xd3, 0x35, 0x80, 0xc1, 0xb0, 0x0, 0xff, 0x97, 0x7f, 0x9c, 0x0, 0xeb, 0xf2, 0x9, 0x4, 0x0, 0x8f, 0x9a, 0xf6, 0x80, 0x80, 0x80, 0xdb, 0x0, 0xff, 0xff, 0xd6, 0xf6, 0x3, 0x7f, 0xa2, 0x1, 0x2b, 0xf7, 0x1c, 0x2, 0x1, 0x3, 0x80, 0x1, 0x83, 0xb, 0x80, 0x8b, 0x0, 0x80, 0xff, 0x1, 0x7f, 0x0, 0x1, 0xa4, 0xc1, 0x80, 0x96, 0xae, 0x0, 0x8b, 0xda, 0xff, 0x3, 0x1, 0x0, 0xa3, 0x1, 0x0, 0xff, 0xa6, 0x5, 0x7f, 0x7f, 0x80, 0x7f, 0x1e, 0x16, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0xed, 0x7f, 0x4, 0x0, 0x80, 0xa0, 0xc, 0x0, 0x6, 0x7f, 0xb1, 0x7, 0xaa, 0xd4, 0x80, 0x7f, 0x9a, 0x7f, 0xff, 0x12, 0x0, 0x3, 0x85, 0xb4, 0xbb, 0x80, 0x80, 0x80, 0xff

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc0, 0xff, 0xe8, 0x1, 0x7f, 0x80, 0xfd, 0xff, 0x0, 0x95, 0x2, 0x3, 0x0, 0xee, 0xff, 0x7f, 0xff, 0x7f, 0xfc, 0xdf, 0x6, 0x7f, 0x1, 0x0, 0x7f, 0xa8, 0x3, 0x80, 0x1, 0x0, 0x99, 0xd7, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0x7, 0x91, 0xff, 0xff, 0xff, 0x80, 0x7f, 0xff, 0xb, 0xff, 0xdb, 0xca, 0x0, 0xff, 0xff, 0xff, 0xbe, 0xfc, 0x0, 0xd4, 0xf7, 0x80, 0x1, 0x4, 0x80, 0xff, 0xa4
	.org 512
	.byte 0xff, 0x8, 0x0, 0xa6, 0x7f, 0xac, 0xf2, 0xe1, 0x1, 0xab, 0x1, 0xe, 0x4, 0x16, 0x1d, 0x7f, 0x0, 0xa0, 0x80, 0xf2, 0x0, 0xda, 0xff, 0x1a, 0x0, 0x80, 0xff, 0xba, 0xca, 0x0, 0xff, 0x0, 0x0, 0x0, 0xc, 0x80, 0xff, 0x4, 0xcd, 0xd7, 0x3b, 0x7f, 0x8f, 0x1, 0x0, 0x5, 0x9f, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0xd0, 0x7f, 0xff, 0x98, 0x6, 0x80, 0x0, 0x80, 0xff, 0xff, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xc0, 0xff, 0xe8, 0x01, 0x7f, 0x80, 0xfd, 0xff, 0x00, 0x95, 0x02, 0x03, 0x00, 0xee, 0xff, 0x7f, 0xff, 0x7f, 0xfc, 0xdf, 0x06, 0x7f, 0x01, 0x00, 0x7f, 0xa8, 0x03, 0x80, 0x01, 0x00, 0x99, 0xd7, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0x07, 0x91, 0xff, 0xff, 0xff, 0x80, 0x7f, 0xff, 0x0b, 0xff, 0xdb, 0xca, 0x00, 0xff, 0xff, 0xff, 0xbe, 0xfc, 0x00, 0xd4, 0xf7, 0x80, 0x01, 0x04, 0x80, 0xff, 0xa4
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe573
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x294b, 0xf5f4, 0x2221, 0x740e, 0x14c, 0x20e4, 0x61e3, 0x46b4, 0xf05f, 0xa499, 0xefad, 0xea50, 0xe98a, 0x2d1f, 0x4cb5, 0x4c34, 0x2a4b, 0x600, 0x874c, 0x91c9, 0x2b95, 0xef79, 0xc97, 0xde94, 0xedbb, 0x2bc3, 0xea44, 0xbaa6, 0x6eb9, 0xc28a, 0x3145, 0xc3fb, 0xddba, 0x4390, 0xd141, 0xa6cb, 0x2bcf, 0x3de9, 0x6df, 0x8798, 0xbc00, 0x65b8, 0x169c, 0x6046, 0x63ec, 0x12f8, 0xe443, 0x760e, 0x6404, 0x8102, 0x1e17, 0xe068, 0x71f0, 0x1e12, 0x3635, 0x5af, 0x1c52, 0x5381, 0xe604, 0xb0bf, 0x7053, 0x952a, 0x8b36, 0xd2a2, 0x16aa, 0x7a03, 0x55d, 0x1067, 0x8c1b, 0x4372, 0x8adf, 0x5623, 0xb445, 0x8ff4, 0x4e7, 0xd48a, 0xcfdf, 0x48d7, 0x20c8, 0x9466, 0x1edd, 0x2107, 0xb5de, 0xbc0d, 0x5fd0, 0x5e2a, 0x4079, 0xe497, 0x2b42, 0x40bb, 0x2f68, 0x4a1f, 0x9dd7, 0xe991, 0xd11, 0xce60, 0x6525, 0xa19d, 0xcf26, 0x1a29, 0xba41, 0x7b97, 0x6666, 0x403b, 0x5d05, 0x23b9, 0x4006, 0xcddb, 0x88f9, 0x9095, 0x24ec, 0xf2b5, 0x12ab, 0x5211, 0x8ad9, 0x9885, 0x94de, 0xa4b0, 0x3ca7, 0x4a72, 0x1817, 0xf4a, 0x8602, 0x80e9, 0xe36d, 0xe98e, 0x169e, 0x3d07

;#init_memory @vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x1, 0x7fffffff, 0x979, 0x8e32e0f6, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xb768a013, 0xf0aad0f4, 0x80000000, 0xd1947e6f, 0xcd960b6c, 0x7fffffff
	.org 512
	.word 0xf34c8af8, 0x7fffffff, 0x8d984df, 0x0, 0x80000000, 0xcc132a7b, 0xcc2c42, 0xffffffff, 0x47, 0x265249, 0x7fffffff, 0xf5ab8e70, 0x0, 0x2dac15, 0x7fffffff, 0x41

;#init_memory @vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd46acd3b5667b2db, 0xab388f220, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0
	.org 256
	.dword 0x8000000000000000, 0x82852ad2ccdd3d, 0x8000000000000000, 0x8fd4c67d36a0ee63

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa6f91818, 0x7fffffff, 0x7fffffff, 0xd38c4ba0
	.org 128
	.word 0x374f, 0xffffffff, 0x1, 0xffffffff
	.org 256
	.word 0xd4600d2d, 0x7fffffff, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xee19d7e02, 0xb521d45734d3f4cb, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0x9, 0x8, 0x7, 0x5, 0x0, 0x0, 0xd, 0x0, 0x86, 0xa4, 0x1, 0x0, 0x7f, 0xff, 0x7, 0xff, 0xea, 0x5, 0x6, 0xff, 0xbd, 0xc7, 0x80, 0x0, 0xc5, 0x80, 0xd9, 0x1, 0xa, 0x3, 0x90, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x80, 0xff, 0x6, 0x0, 0x97, 0x80, 0xc, 0x0, 0x85, 0xa4, 0x80, 0x7f, 0x80, 0x1, 0x3, 0x31, 0x1d, 0x1, 0x7f, 0x13, 0x5, 0x7f, 0x22, 0xbb, 0x0, 0x0, 0xa5, 0x0, 0x7f, 0x7, 0x80, 0xc6, 0x7f, 0xe, 0x7f, 0xff, 0x2, 0x80, 0x0, 0xff, 0xff, 0x8, 0x3, 0xe8, 0xb6, 0x17, 0xff, 0x5, 0x80, 0x3, 0x80, 0x0, 0x14, 0x7f, 0xff, 0x2, 0xff, 0x1, 0x80, 0xe, 0x0, 0x80, 0x0, 0x7f, 0xf7, 0x84, 0xff, 0x4, 0x80, 0x8, 0x0, 0xff, 0x0, 0x7, 0x80, 0x81, 0x7f, 0x8f, 0x2f, 0x0, 0x32, 0xed, 0xac, 0xdc, 0x0, 0xff
	.org 1024
	.byte 0xff, 0x0, 0x7f, 0xff, 0xff, 0xe6, 0x1, 0x0, 0x0, 0xff, 0x0, 0xff, 0x9, 0xff, 0xad, 0x0, 0xff, 0x7f, 0x80, 0xbf, 0x80, 0x1, 0xff, 0xce, 0x3, 0xff, 0xe1, 0xbd, 0x95, 0x0, 0xff, 0x80, 0x7f, 0x0, 0xe7, 0x0, 0x7, 0x4, 0x80, 0x2, 0xff, 0x1e, 0x80, 0xff, 0x37, 0xff, 0x8e, 0x0, 0x9d, 0x80, 0x98, 0x0, 0xff, 0xaf, 0x7f, 0x7f, 0x0, 0x80, 0x34, 0x1, 0x7f, 0x88, 0xff, 0x2, 0x0, 0x2, 0xff, 0xff, 0x80, 0x7f, 0x9f, 0xe1, 0x7f, 0xd4, 0x0, 0x7f, 0xbb, 0xff, 0xff, 0x0, 0xdc, 0x80, 0x2, 0x1, 0x35, 0x2a, 0x1, 0x80, 0x80, 0x80, 0xa6, 0x7f, 0x80, 0x7f, 0x90, 0x6, 0x7, 0x1a, 0x0, 0x0, 0xff, 0x8, 0x13, 0x0, 0xff, 0x92, 0x80, 0x0, 0x1, 0xcb, 0x80, 0xb9, 0xff, 0x0, 0x7f, 0x38, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x0, 0xe6, 0xd8, 0x7f, 0x9c, 0x7f, 0xe3
	.org 2048
	.byte 0x85, 0x80, 0xe, 0xa0, 0x0, 0x80, 0x7f, 0x0, 0xca, 0xc4, 0x0, 0xe4, 0x80, 0x7f, 0xff, 0x16, 0x80, 0x0, 0xff, 0xff, 0x0, 0xad, 0x7f, 0xe, 0xff, 0x80, 0x10, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x7, 0xff, 0x2, 0x1, 0x20, 0x0, 0xd5, 0x80, 0x80, 0x0, 0x80, 0xff, 0x80, 0x80, 0x1, 0x1, 0x0, 0x9, 0xff, 0x32, 0xff, 0x80, 0xff, 0xda, 0xba, 0xff, 0x0, 0x0, 0x6, 0xb6, 0x2, 0x3c, 0xff, 0x8, 0xb2, 0xe4, 0x0, 0x2, 0xff, 0xff, 0x7f, 0xff, 0x0, 0xe, 0x7f, 0x8d, 0x7f, 0xa, 0xff, 0x7f, 0x1, 0x80, 0x0, 0x6, 0xd4, 0xff, 0x7f, 0xab, 0x8f, 0xdf, 0x86, 0xff, 0xe, 0x1c, 0xb4, 0xe8, 0xe1, 0xeb, 0x1, 0xec, 0x0, 0xe0, 0x0, 0x0, 0xb0, 0xe7, 0xf9, 0x80, 0x39, 0xff, 0xc2, 0xff, 0x7f, 0x1e, 0x18, 0x80, 0x7f, 0x0, 0xcf, 0x80, 0x0, 0x7f, 0x0, 0xff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x39, 0x6a, 0xd7, 0x54, 0x44, 0x33, 0xb7, 0x66, 0xec, 0x5a, 0x91, 0x6e, 0x52, 0xa3, 0x3d, 0x45, 0x80, 0x00, 0xff, 0xff, 0x00, 0xad, 0x7f, 0x0e, 0xff, 0x80, 0x10, 0xff, 0x7f, 0x7f, 0xff, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8c59, 0x7fff, 0xffff, 0x8000, 0x8a0e, 0x7fff, 0x5, 0x8000
	.org 128
	.hword 0x7fff, 0x8000, 0x0, 0xc9bc, 0x917f, 0x0, 0x7, 0x515

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x7f00, 0x8000, 0x0000, 0xc9bc, 0x917f, 0x0000, 0x0007, 0x0515, 0x0100, 0x80ff, 0x0810, 0x0b02, 0x0001, 0x0701, 0x0000, 0x7f0e
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x692f1c, 0x21bc5a5859455c, 0x6c6887
	.org 256
	.dword 0xa9f933839e6e1e72, 0x8000000000000000, 0x8000000000000000, 0x21634c98c37

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x3b70, 0xfc, 0x8000, 0x2a, 0xed75, 0x8000, 0xffff, 0xe891, 0x8000, 0x9920, 0xba5d, 0x12, 0xffff, 0xffff, 0xb3d1, 0xd9f2, 0xffff, 0xfd7a, 0x8000, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x6, 0xeae8, 0xffff, 0xffff, 0xffff
	.org 512
	.hword 0x8000, 0xffff, 0xd587, 0x0, 0x7fff, 0xffff, 0xe009, 0xafad, 0x1e, 0x9f3a, 0xfe73, 0xe, 0x8000, 0x1, 0x22, 0xc7f, 0x7fff, 0x91c3, 0xf9f5, 0x448, 0x7fff, 0xa5d7, 0x0, 0x0, 0xffff, 0x872c, 0x28a, 0x7fff, 0xa9ab, 0x0, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xa436d56e94c5fb42, 0x8000000000000000, 0xd6e7c29719, 0xd9fb15457f825d8a, 0xe6a118461d549ac0, 0x69ab, 0x845ceaf6320d97c6, 0x49c72b42, 0xffffffffffffffff, 0x6ee35e148c4fb, 0x6017e, 0x11507b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb1e69e084694b71c, 0x8000000000000000
	.org 1024
	.dword 0x8000000000000000, 0x411e95fc59, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0xf375a9768a579462, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xfffffffffffab1b4, 0xfffffffffff899ca, 0x0000000000000000, 0xfffffffffffdcd5f, 0xfffffffffffe888c, 0x0000000000000000, 0xfffffffffff8da5a, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000066, 0x0000000000000000, 0x0000000000000000, 0x0000000000076635, 0x0000000000076635, 0xfffffffffffb7c3f, 0xfffffffffff899ca
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x3, 0xff, 0x1d, 0x0, 0xec, 0x9c, 0xa1, 0x9e, 0xca, 0x0, 0x80, 0xff, 0x98, 0x82, 0x7f, 0xe3, 0x7f, 0x7f, 0xe7, 0x9e, 0x7f, 0xff, 0xc4, 0x7f, 0x82, 0x7f, 0x0, 0xe4, 0xff, 0xc9, 0xef, 0xff, 0xff, 0xa4, 0xe, 0xf7, 0x7f, 0x0, 0xad, 0x0, 0x0, 0xff, 0x13, 0x80, 0xfa, 0x80, 0xef, 0x80, 0x0, 0xfb, 0x8e, 0xff, 0x80, 0x0, 0x7, 0x0, 0x91, 0xd9, 0x0, 0xff, 0x1, 0x0, 0x0
	.org 512
	.byte 0xe, 0x80, 0x0, 0x1e, 0x80, 0x7, 0x10, 0x87, 0xff, 0x0, 0x7f, 0x0, 0x0, 0xff, 0xd4, 0x7f, 0xff, 0xbd, 0x7f, 0xff, 0x7f, 0x0, 0x3, 0xff, 0x0, 0x80, 0xf, 0x80, 0x7f, 0x7f, 0x80, 0xff, 0x1, 0x7f, 0x15, 0x80, 0x7f, 0x80, 0xff, 0xde, 0xd7, 0x0, 0x3, 0x7f, 0x0, 0x88, 0x0, 0x0, 0xa9, 0xef, 0x0, 0xff, 0xd7, 0x32, 0xdc, 0x80, 0x0, 0x1, 0xaa, 0x80, 0x9, 0x3e, 0xee, 0xd1

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x191c, 0x4114f4f9, 0xdccdef26b63bcbfd, 0xce161b012fe7dffe

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x7fffffff, 0xfa3f6e35
	.org 128
	.word 0xffffffff, 0x7fffffff, 0x998d4cc2, 0xffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x0, 0xa1, 0x3, 0x3, 0xc9, 0xab, 0x7f, 0x0, 0x0, 0x0, 0x3, 0x3, 0x7f, 0xff, 0xff, 0x3a, 0x0, 0xe3, 0x0, 0xb7, 0x7f, 0x80, 0x9e, 0xef, 0x8, 0x1, 0xf6, 0x7f, 0x1f, 0xff, 0xff, 0xca, 0x7f, 0xff, 0x0, 0x0, 0x9b, 0x0, 0x0, 0xff, 0xd4, 0x7f, 0xe7, 0x0, 0x80, 0x7f, 0x7f, 0xf5, 0x8e, 0xff, 0xbb, 0xc0, 0x7f, 0x80, 0x7f, 0x80, 0x4, 0xb4, 0x80, 0x1, 0xff, 0x80, 0xff, 0x1, 0xf0, 0x80, 0x2, 0xf, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x80, 0xbc, 0x0, 0xff, 0x3, 0xff, 0x0, 0x0, 0xa1, 0xc2, 0x7f, 0x80, 0x18, 0xff, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0x2, 0xc3, 0xff, 0x3, 0xff, 0xa3, 0xc0, 0x0, 0x22, 0x80, 0x20, 0xd7, 0x0, 0xdc, 0x0, 0xba, 0x9, 0xff, 0x1, 0xc4, 0x7, 0xf0, 0x7f, 0x82, 0xff, 0x7f, 0xff, 0x0, 0xf4, 0xc, 0xb3, 0x80, 0x8
	.org 1024
	.byte 0x7f, 0x10, 0x0, 0x7f, 0xe6, 0x80, 0x0, 0x0, 0xde, 0xa7, 0x80, 0x0, 0xba, 0x89, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0xff, 0xf6, 0xff, 0x7, 0x80, 0x1, 0x7f, 0x80, 0xff, 0x1a, 0x7f, 0x7f, 0xae, 0xb2, 0x7f, 0xf5, 0xe3, 0x0, 0x7f, 0x7f, 0x80, 0xf, 0x80, 0x0, 0x1, 0x3, 0x7, 0x0, 0xac, 0x4, 0x80, 0x1, 0x7f, 0x0, 0xff, 0x7f, 0x97, 0xf8, 0x80, 0xff, 0xff, 0xba, 0x6, 0x0, 0x80, 0x0, 0x80, 0xf7, 0x0, 0x0, 0x80, 0x15, 0x8c, 0xe2, 0x0, 0xba, 0x1, 0x5, 0xff, 0x7f, 0xac, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xde, 0xa0, 0x90, 0x80, 0xbc, 0xbb, 0xfe, 0x9d, 0xed, 0xc7, 0x7f, 0x7f, 0xed, 0x9e, 0x6, 0x2d, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0xea, 0x0, 0x80, 0x6, 0x80, 0xff, 0x6, 0x7f, 0xff, 0x7f, 0x3, 0xee, 0xff, 0x7f, 0x0, 0x7, 0x3, 0x7f, 0x94, 0x2, 0xe8, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2a81, 0xee137a1b611aa929, 0xc2aad4011083571e, 0x7fffffffffffffff

;#init_memory @VFMERGE.VFM_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff427d
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6dfa, 0x1aa7, 0x9d58, 0x447, 0x20eb, 0xbd47, 0x123b, 0x7739, 0x9226, 0x4925, 0xb13c, 0x4a1, 0xd993, 0xd339, 0xc4ec, 0x46c3, 0x2666, 0xa62d, 0x3e70, 0xd58, 0xcd90, 0x5036, 0x581e, 0xe1e0, 0xd6f0, 0x3773, 0x1d9a, 0x33b8, 0xc221, 0xdd11, 0x100, 0x651e, 0xc3d5, 0x6819, 0x14d, 0x30ec, 0xf43e, 0xed6a, 0x8562, 0xcf48, 0x35d9, 0x6dd0, 0x65ca, 0x155e, 0x4a43, 0x2fce, 0x6ed3, 0x9fc7, 0xed43, 0xc9b5, 0x3896, 0xde52, 0x2b90, 0x81f2, 0xc0f1, 0x11d1, 0xb5f0, 0x1039, 0xb545, 0x9409, 0x1b64, 0x8e86, 0x7861, 0x2d25, 0xf91b, 0xa789, 0x4638, 0x1783, 0xbcdf, 0xd1fc, 0xef3a, 0x89fe, 0x80bc, 0xe26c, 0x58e4, 0x6e6c, 0xd73b, 0x6c19, 0xba8, 0xaa59, 0xa1c6, 0x33eb, 0x73cf, 0x7a04, 0x2124, 0x4259, 0xe698, 0x6c53, 0xcce, 0x565d, 0xe67d, 0xbf5, 0xea97, 0xa7eb, 0x6a5a, 0x347e, 0x21f3, 0x6b21, 0x685f, 0x1f, 0xddab, 0xd8ce, 0xea47, 0xea46, 0xeca7, 0x16fb, 0x78c3, 0xc5f2, 0x4667, 0xcf3c, 0x192c, 0x1c39, 0xdf2b, 0x5c93, 0x2fcd, 0xa603, 0xecc2, 0x17a6, 0x9eda, 0xfb7e, 0x621e, 0x5d84, 0x18b7, 0x1032, 0xb08d, 0x4433, 0x7673, 0x6b66

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbe2d0d61c4e19218, 0xffffffffffffffff, 0x0, 0xd

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa03d, 0xc649, 0x4154, 0x4a, 0xa245, 0xe11, 0xc0b7, 0x8ad, 0x3653, 0x3308, 0x2986, 0xb056, 0x5198, 0xfaf7, 0xad9e, 0x8237, 0xcfd4, 0x265e, 0x32da, 0x7573, 0xd78d, 0x4fc0, 0x404d, 0x7a88, 0x4494, 0x6cc9, 0x56d3, 0x412, 0x452d, 0x13a6, 0x6ee0, 0xda78, 0x7b2a, 0xacd0, 0x6703, 0x2d32, 0x1ecf, 0x64cd, 0x9d38, 0xb7c2, 0xbdcc, 0x4dfd, 0x7b59, 0xcf23, 0xe718, 0x70c, 0x5e6c, 0x6d00, 0xb116, 0x40c0, 0xbdb5, 0x3415, 0xc5b7, 0x3cb1, 0xc944, 0xf735, 0x8617, 0x9372, 0xa043, 0x4947, 0x6dcb, 0xa18c, 0x699d, 0x1c90, 0x62fd, 0x238, 0x18d2, 0xf850, 0x3c2c, 0xa2da, 0x340, 0x8a7c, 0xcc13, 0x23, 0xf17c, 0x9831, 0x76c4, 0x960a, 0xea74, 0xf56b, 0x5c5b, 0x1859, 0x65d5, 0x7b98, 0xac57, 0x86a0, 0xb353, 0xb5e1, 0xb4b6, 0xcaa8, 0xafab, 0x4c44, 0x7ab2, 0xf503, 0xb046, 0xd213, 0xa105, 0xbb5f, 0xf281, 0x9cc0, 0xc09, 0xf1da, 0x8e4f, 0x3591, 0x4093, 0x2d93, 0xbe54, 0x4353, 0xcaca, 0x81ab, 0x8f9a, 0xd25d, 0xb297, 0x2879, 0x81ac, 0x1080, 0x12ab, 0x49a2, 0x8a36, 0x22e0, 0x62d0, 0xa87b, 0x5d2d, 0xd4e7, 0xafd7, 0x3609, 0xefe3, 0x64ca
	.org 2048
	.hword 0xc33d, 0xeb76, 0x16cc, 0x8d9b, 0x4398, 0x4b27, 0xa98d, 0x39a3, 0x44ca, 0xd359, 0x7b26, 0x854c, 0xe8f, 0x6835, 0x4f39, 0xf191, 0x4d2a, 0xe92c, 0xc35e, 0x52b3, 0x5215, 0x9c54, 0x29c8, 0x4117, 0xd270, 0xfa4a, 0x5a0f, 0x7bf5, 0x1091, 0x2605, 0x2aa2, 0x4615, 0x69d0, 0x8b08, 0xb081, 0xa5d9, 0xad15, 0x2601, 0xf5c1, 0x37b9, 0x73ca, 0x3df0, 0xb838, 0xe8f2, 0x2bc4, 0x916b, 0x701d, 0xb011, 0xc183, 0xc017, 0xc52f, 0x9ef0, 0x78b1, 0x852d, 0x376b, 0xf0a3, 0x1c6b, 0x84fb, 0xa92e, 0x848f, 0xc955, 0xbad4, 0xf98c, 0x7235, 0xaf73, 0xd825, 0xa616, 0x20cf, 0x5a24, 0xf05, 0xc8e7, 0x5b9c, 0xda63, 0xe411, 0xf644, 0xb55a, 0x5daf, 0x8a4, 0xbf92, 0x67ce, 0xa351, 0xfbb3, 0xb2b3, 0x234e, 0x3587, 0xf1e0, 0xdc80, 0xaf7, 0x9c52, 0xa8e9, 0x6588, 0x1033, 0x3297, 0x99e4, 0x540e, 0x3a79, 0xcf05, 0x81ff, 0xbea6, 0x9dd0, 0xedb0, 0x3b76, 0x602a, 0x8cdc, 0x610f, 0x8fde, 0x4338, 0xd7b4, 0x87d9, 0x2542, 0xf87c, 0xb8f9, 0xf7dd, 0x8023, 0x1465, 0xf803, 0xd27c, 0x378e, 0x322e, 0xc249, 0x1abd, 0x18c9, 0xf7d3, 0x76c1, 0xd7cc, 0xbd4e, 0x79d6, 0xf354

;#init_memory @vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x36b402, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8ac9f2cff29dd0eb, 0x0, 0xd998c8865a3e5575, 0xffffffffffffffff, 0x5f67a35e7, 0xa1cf11f112a7a450, 0x7fffffffffffffff, 0x87d75577be9ce44f, 0x9be05741306c899f
	.org 1024
	.dword 0x7fffffffffffffff, 0xd4dfc6018ce7eb87, 0xf004aa1799944246, 0x3047, 0x0, 0x7fffffffffffffff, 0x1696e87d42c, 0xa7890db03647f59f, 0x7fffffffffffffff, 0x3750b, 0x7fffffffffffffff, 0xe42cf6e35496bd42, 0xffffffffffffffff, 0x3bac1309b7d2, 0x0, 0xc6680ffc834f1578

;#init_memory @VFMSUB.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xb9f54efcf217f9eb
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xab59270639d0ef1b, 0xbe13ce14a231684, 0x63f72dcd652f3a1e, 0x5bce1b50f1ac4fcd, 0xea45ea2285b727e1, 0xc6e0eaced61d24c0, 0x8d0e57c2ed85018a, 0xf08e3f425c88c669, 0x9161af61069db560, 0x1710e1cb260f3328, 0x4711b1021ce1691b, 0x29568b4cbea36ad, 0xc29cff1906bbfa42, 0xaedb0cc07dedf025, 0xa8b0ff2f9ae3a413, 0xabe9f6c718511f56, 0x9990079f44a054f9, 0x47d700785c29ad9c, 0xde9b763a49e31be0, 0x4c0a9e1652077f4a, 0xe498f3ea1c32818e, 0x1945b83f32673c25, 0x4a4e3df13b1c8fe, 0x366c3261bcdddb9b, 0xc0c38d5c609056b1, 0xac6bf0c0959bfe28, 0x7c5ee99291cf5826, 0x7167da3ecc057ac3, 0x77d598afbe282f37, 0x46156562de04821f, 0x5ab8ab578fd81de3, 0xabc6411adf2b2a48

;#init_memory @vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa29d285ee369761d, 0x8000000000000000, 0x3c, 0x8000000000000000, 0x7b8430b44f5, 0x8000000000000000, 0x0, 0x98fd3fbf2b088958
	.org 512
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x446bfb405c58f0, 0x8000000000000000, 0x0, 0x0, 0x0
	.org 1024
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x931bebebf364, 0xd0011b2fd9dadfff, 0xab41efa3792a4217, 0x1b0206, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xaed7c44547df4ac9, 0xffffffffffffffff, 0x8000000000000000, 0x18c454

;#init_memory @VFMV.V.F_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff10602c18
;#init_memory @VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff705290ba
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xda17eedb, 0xee9a44f6, 0x828aacf4, 0xe3012bf4, 0x5ed487f3, 0x4d1d157a, 0x1c32c708, 0xa39ce0c5, 0xa997f41b, 0x8a67fd28, 0x6e1b5278, 0x6c5a1a06, 0x90141193, 0xcce1f928, 0x6f2e7127, 0xf833dd41
	.org 512
	.word 0xbd606ebe, 0x6f4e1b0b, 0x10f634de, 0x53136473, 0xfef31e90, 0xb620597a, 0xc2f66c2f, 0x8395e7b5, 0xcbd60ba0, 0x573f8625, 0xc630b18b, 0xb5452397, 0x6970f9c2, 0xaaf9f1db, 0xbff2d018, 0x50251bf3

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb04e2fd7, 0x5d205608, 0x6ac74852, 0x3a022f57, 0x296f6ed1, 0xb97af2c3, 0x35c62f43, 0xb0dc95e1, 0x1f6cd8a2, 0xb0d01869, 0x704b5857, 0xd396bd22, 0xafe1281f, 0x5aeb9b61, 0xf26b33da, 0xfe82f5a3, 0x276eddd2, 0x382c9841, 0xef507f3a, 0x4617034f, 0xc20b4ed3, 0x8637a47, 0x1bc90979, 0x60f35c45, 0xf7c9529, 0x9aa1a688, 0x502bb98b, 0x1925232a, 0x6d8a088a, 0xbea50e04, 0xea009048, 0x6480ebf5, 0x78ee7dfa, 0x9b343aee, 0xf334075a, 0x55bb7260, 0x87f39702, 0x4f3f9ea0, 0x8e84d206, 0x646b36dd, 0x5b66bba7, 0x4fc6ef97, 0x3ca4b39e, 0xeab0ef7c, 0x1c454776, 0xc8f96994, 0xc607dd6f, 0x188cbfb5, 0xaa88b33, 0xe1f85f47, 0xf8de25e6, 0x574ab17a, 0x1d7638ef, 0x90da3f39, 0x73da0b49, 0x74c0709f, 0xe352dd86, 0xb051e370, 0x8581cf98, 0x9871ca1c, 0xf6590d04, 0x3b851fef, 0xef51cce3, 0xb9304bd7
	.org 2048
	.word 0x8ce7b46b, 0x2e8ccf51, 0x5031863b, 0x5a163529, 0xf915cdf5, 0x7f77f3c0, 0x9fffe217, 0x5e252324, 0x7ec5f3c3, 0x255f8561, 0x34910055, 0xfcc50f2a, 0x1c783e3, 0x22cfee4f, 0x306475cf, 0xedd049eb, 0x440369f0, 0x2b6f1f88, 0x4c68047f, 0xd53572f5, 0xe630d31, 0x53c78b78, 0x996570a1, 0x1b51ef93, 0x7c37f66e, 0x8711055, 0x4b21671f, 0xcece01b3, 0x1cbed190, 0xe89e3ad7, 0x95534b2c, 0x5996f590, 0xea414a60, 0xb9f21bbc, 0x2b0d22e9, 0xb6d559af, 0xb3831934, 0x3da1de75, 0x827619f0, 0x9a4441d, 0xf3152c99, 0xf33683f1, 0x3fc7406c, 0xb8cd871b, 0xef8ba8c5, 0x61feb698, 0xcbbb575, 0xa3d840eb, 0x896e5cc, 0x6035770d, 0xd35c14bc, 0x6a44cdd3, 0x5a5a6aff, 0x62d2d8d6, 0xb17708ce, 0x36f5f876, 0x847e3751, 0x4e26a706, 0xe1d02111, 0xbb74cacd, 0x9cf3a773, 0xe4f2d3fc, 0x58946f5f, 0xfa9c5787

;#init_memory @VFSGNJX.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2d87453a
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x6280c442, 0x5bd641a2, 0xb101428d, 0xdcb49fdd, 0x4d7146cb, 0xf7f0bd4e, 0x6109a4d, 0x705a438c, 0x5e6a3c29, 0x948e524e, 0xec0e6407, 0xd5bc618a, 0xa3e84de0, 0xcc04f76f, 0xcd9f0dd9, 0x9fc76e62, 0xfc6f3930, 0x50c87fd4, 0x95dbbd79, 0x9d4a0c77, 0xddb2f5cb, 0xda912ccb, 0x80acf4c1, 0x66fe30e6, 0x12149694, 0x21d321fc, 0x47eae7af, 0xc46f0bc8, 0xe8144601, 0x1bd20d5, 0x546d6727, 0x5dcc6a23

;#init_memory @VFMAX.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9e09f4f8
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x220f2ad6, 0x3ddbcbe4, 0x60e14bea, 0x1e833276

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x83, 0x80, 0x80, 0xff, 0xb3, 0x6, 0x80, 0x0, 0x7f, 0x8f, 0x0, 0x15, 0x3, 0xf2, 0xff, 0x15, 0x7f, 0x0, 0x4, 0x0, 0x80, 0x0, 0x9, 0x80, 0x7f, 0x7f, 0xbd, 0x0, 0x8f, 0xff, 0x7f, 0x80
	.org 256
	.byte 0xff, 0x1, 0xff, 0x8, 0x0, 0x0, 0xfc, 0xe5, 0x80, 0x80, 0xdd, 0x0, 0xc4, 0x0, 0x80, 0x2, 0xc0, 0xff, 0x0, 0x80, 0xff, 0x0, 0x0, 0x92, 0x0, 0xb8, 0x0, 0x0, 0xff, 0x80, 0x7f, 0xf2
	.org 512
	.byte 0x0, 0x7f, 0x2, 0x80, 0xb2, 0x0, 0x80, 0x7f, 0xdf, 0x0, 0xff, 0x80, 0xb7, 0xab, 0x0, 0x89, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x0, 0xad, 0x1, 0xec, 0xb7, 0x6, 0xaf, 0xff, 0x0, 0xff, 0xbd

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x130ccf0fc, 0x0, 0x376897

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x60, 0x0, 0x1858, 0x8000
	.org 64
	.hword 0xf911, 0x7fff, 0x8000, 0xacfc

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x3d, 0x56, 0x7fff, 0xc517, 0x7fff, 0x8000, 0x5, 0x7fff, 0x8000, 0xb0cb, 0x7fff, 0x7fff, 0xba64, 0x8000, 0x1, 0xffff, 0x7fff, 0x99c8, 0x25, 0xffff, 0xffff, 0x8000, 0x8000, 0xea38, 0xa2ca, 0xffff, 0x8c8d, 0xe4b3, 0xbe, 0x7fff, 0x0, 0x8000, 0x555, 0x9, 0x32b, 0xb8a8, 0x2, 0xffff, 0x8000, 0x0, 0xd915, 0x8c67, 0x7fff, 0x8000, 0x0, 0x7fff, 0x43, 0x8000, 0xa8e1, 0xeddc, 0x0, 0x8000, 0xaa83, 0xabe6, 0x1be, 0x0, 0xa5ef, 0xd3ab, 0xf856, 0xf5f8, 0xb387, 0x827d, 0x7fff, 0x0, 0x8000, 0x0, 0x0, 0x19, 0x7fff, 0x7fff, 0x38a0, 0x21, 0x38, 0x0, 0x8000, 0x2, 0x0, 0xeffd, 0xa7ad, 0x28, 0x0, 0xc4dd, 0xdd85, 0x8000, 0x0, 0x1883, 0x8000, 0x0, 0x7fff, 0x4, 0x1, 0x7fff, 0xfa86, 0xae96, 0xffff, 0x20, 0x8000, 0xffff, 0xa58e, 0x3c5, 0x8000, 0x0, 0xffff, 0x9aa1, 0x7fff, 0x7fff, 0xb23d, 0x1, 0x7fff, 0xffff, 0xffff, 0xb2f8, 0x8000, 0xe346, 0xc, 0x8000, 0x9002, 0x8000, 0xdc83, 0xffff, 0x8000, 0x1425, 0x8bf7, 0x3, 0xffff, 0x8000
	.org 2048
	.hword 0xffff, 0x7fff, 0x0, 0x0, 0x8000, 0xecad, 0x7, 0x7fff, 0x0, 0xffff, 0x0, 0x9, 0xa97f, 0x1fe5, 0x7fff, 0x8000, 0xa08b, 0xffff, 0x5d2, 0x8000, 0x12, 0x8000, 0xa1, 0x8000, 0x8000, 0xfa3, 0x0, 0x9ee0, 0x0, 0x7fff, 0x7fff, 0x8000, 0xc160, 0x8000, 0x94d3, 0x0, 0x0, 0x1181, 0xf271, 0xb2ca, 0x93, 0x7fff, 0x900b, 0x1, 0x3d6, 0xe048, 0xd3, 0x99c8, 0x3b4, 0x8000, 0x7fff, 0x8000, 0xd860, 0xffff, 0x8000, 0xea6a, 0xffff, 0x0, 0x9db5, 0x7fff, 0xc27d, 0x0, 0x7fff, 0x69, 0xe069, 0xffff, 0x486, 0x9e4d, 0x0, 0xd, 0x0, 0x3, 0xffff, 0xe23, 0x7fff, 0xffff, 0x0, 0x4, 0x8116, 0x7fff, 0x1a, 0x7fff, 0x0, 0x8000, 0xbca7, 0x0, 0x9367, 0x0, 0xffff, 0x8000, 0x0, 0xffff, 0x8979, 0x0, 0x0, 0x0, 0x24, 0xb7be, 0x7fff, 0xa2e7, 0xe8c, 0x7fff, 0x1d, 0x1a6, 0x7fff, 0xaabc, 0x7fff, 0x19b, 0x0, 0x5, 0xebdd, 0x8000, 0xffff, 0x3, 0x21f, 0xc6, 0xc4be, 0xffff, 0xa132, 0x0, 0xffff, 0x8000, 0x34, 0x1, 0xe32b, 0x0, 0xd91c, 0xffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x80, 0x80, 0xae, 0x6, 0x3, 0xf5, 0x8a, 0x80, 0xe, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0xf4, 0x7f, 0x80, 0x80, 0x31, 0xe4, 0x1, 0x80, 0x80, 0xff, 0x7f, 0xb0, 0xca, 0x0, 0x1c
	.org 256
	.byte 0x7f, 0xcc, 0x0, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x18, 0x80, 0x80, 0x17, 0x96, 0x80, 0x92, 0x7f, 0xff, 0x7f, 0x0, 0x9e, 0x5, 0x2, 0x0, 0xe0, 0x0, 0xb2, 0x0, 0x1, 0x80, 0x0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd2c55c0fde574b07, 0x7fffffffffffffff, 0xc42, 0x1313eefcdb5

;#init_memory @vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0xf5, 0x7f, 0x0, 0x0, 0x3, 0x6, 0x0, 0x0, 0x0, 0x0, 0x0, 0xff, 0xff, 0x80
	.org 128
	.byte 0x1, 0x7f, 0x0, 0xff, 0xea, 0xff, 0x0, 0x7f, 0xff, 0x9c, 0x80, 0x1, 0x0, 0x80, 0x7f, 0x2
	.org 256
	.byte 0xef, 0x0, 0xd2, 0x3b, 0xca, 0xff, 0x1, 0xff, 0x6, 0xff, 0x1, 0x7f, 0xcc, 0xff, 0x92, 0xb

;#init_memory @vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x01, 0x7f, 0xf5, 0xff, 0xea, 0xff, 0x03, 0x7f, 0xff, 0x9c, 0x80, 0x01, 0x00, 0xff, 0xff, 0x82, 0x7d, 0x42, 0x7d, 0x42, 0x7d, 0x42, 0x7d, 0x42, 0x7d, 0x42, 0x7d, 0x42, 0x7d, 0x42, 0x7d, 0x42
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x956d4, 0x8000000000000000, 0x7b4bf52b36b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x16, 0xffff, 0x8000, 0x7fff, 0x0, 0xd753, 0x1, 0x7fff, 0x7fff, 0x861e, 0xffff, 0x0, 0x0, 0x0, 0x0, 0xffff, 0xd7ab, 0xf65a, 0x47, 0x2d7, 0xa41e, 0xcd9f, 0x1, 0x8000, 0xbf73, 0xc27, 0xd7a4, 0x2, 0x0, 0x8000, 0xb2fc, 0x7fff, 0x8000, 0x7fff, 0x0, 0x0, 0xe147, 0x3, 0x4d9, 0x0, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0xffff, 0x0, 0x7fff, 0xffff, 0xffff, 0xfa6f, 0xffff, 0x7fff, 0xa7bc, 0x0, 0x7fff, 0x7fff, 0xc2bf, 0x7fff, 0x0, 0xe208, 0x0
	.org 1024
	.hword 0xffff, 0x7fff, 0xade, 0x0, 0x0, 0x7e, 0x8000, 0x7fff, 0xffff, 0xffff, 0x6, 0xfb9b, 0xffff, 0x1, 0x52, 0xffff, 0x0, 0x1, 0x0, 0xc480, 0x344, 0xab01, 0x0, 0x0, 0x7fff, 0x80e0, 0x8000, 0x0, 0xcead, 0xffff, 0x3a, 0xf1ef, 0x8000, 0x75, 0x0, 0x8000, 0x1f51, 0x2, 0x7fff, 0xffff, 0xffff, 0xa2b9, 0x8000, 0xbd, 0x194, 0xffff, 0xc086, 0xce69, 0x1, 0x7fff, 0x0, 0xffff, 0xf36, 0x7ef, 0x19, 0x12, 0x7fff, 0xdd40, 0xe96, 0xb099, 0xd49, 0x0, 0x8a3e, 0x7fff
	.org 2048
	.hword 0xc9, 0xc01b, 0x8000, 0xffff, 0x4, 0xdb19, 0x8528, 0xc4f2, 0x47, 0xbb1b, 0xffff, 0x7fff, 0x2, 0x8000, 0x7fff, 0xcc7f, 0x0, 0xa1f3, 0x8000, 0x7fff, 0x7fff, 0x63, 0x1, 0xffff, 0x1fd, 0x8000, 0x0, 0xd, 0x240, 0x0, 0xffff, 0xe, 0x93b6, 0x1, 0xffff, 0x9cdd, 0xea7a, 0x4, 0xffff, 0x602, 0x14, 0xf302, 0xffff, 0x1, 0x8000, 0xc974, 0xab, 0xffff, 0x7fff, 0x0, 0x351c, 0x0, 0x95b7, 0x0, 0x8000, 0xc98c, 0xffff, 0xa617, 0x1f, 0x3, 0x7fff, 0x8000, 0xa5e2, 0x35

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x86bcb4b9b6b56270, 0x98f73e0bf3cf1c53, 0x7c20f4, 0x1ff26

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x4, 0x7f, 0x80, 0xc7, 0xff, 0xb9, 0x86, 0x9b, 0x5, 0x9d, 0xff, 0x87, 0x80, 0x0, 0x0, 0x0, 0xf9, 0x7, 0xff, 0x80, 0x80, 0x7f, 0xd9, 0x1, 0x0, 0xf1, 0x7f, 0x7f, 0xff, 0x80, 0xce, 0x11, 0x1, 0xda, 0x82, 0x0, 0x2b, 0x9c, 0x94, 0x80, 0x7f, 0x0, 0x1, 0x3f, 0x80, 0x3, 0x7f, 0xf6, 0xaf, 0xea, 0x0, 0x7f, 0x80, 0x80, 0xcf, 0x99, 0x0, 0x80, 0xc3, 0x1, 0xbd, 0x0, 0x4, 0x2, 0x0, 0x1, 0x87, 0x3, 0x0, 0x0, 0xe4, 0x0, 0xba, 0x8f, 0x6, 0x0, 0xc6, 0x0, 0x6, 0xf1, 0x0, 0x93, 0x7f, 0x80, 0x80, 0x7f, 0x35, 0x97, 0x8a, 0x2, 0x7, 0xc0, 0x0, 0xff, 0x7f, 0x28, 0xa6, 0x0, 0xff, 0x80, 0xff, 0xa, 0x0, 0xff, 0xc8, 0x0, 0x0, 0xaa, 0xe9, 0x1, 0x1, 0x0, 0x0, 0xbb, 0x13, 0x80, 0x3, 0x7f, 0xa1, 0xdd, 0x1, 0x0, 0x0, 0x94, 0x9c, 0x0, 0xff, 0x0, 0x3e, 0x80, 0xef, 0x3, 0x92, 0x9d, 0x0, 0x0, 0x95, 0xff, 0x0, 0x80, 0xc, 0x7f, 0x7f, 0x7f, 0xff, 0x4, 0x7f, 0xf0, 0x0, 0x0, 0x80, 0x1, 0x7f, 0x7f, 0x3, 0x2, 0x0, 0x89, 0xff, 0xff, 0x0, 0xff, 0xff, 0x1, 0x1, 0x80, 0x0, 0x80, 0x7f, 0xff, 0x8d, 0x16, 0xad, 0x80, 0x88, 0x3, 0x7f, 0x80, 0x0, 0x1, 0xff, 0x4, 0xec, 0x8, 0xff, 0x80, 0xff, 0x8c, 0x0, 0x0, 0x1, 0x7f, 0xff, 0x80, 0x80, 0xf8, 0x0, 0x80, 0xa4, 0x0, 0x0, 0x1, 0x0, 0x14, 0x1f, 0x80, 0x8f, 0xff, 0x80, 0x0, 0xff, 0x0, 0xff, 0x16, 0x80, 0x20, 0xcd, 0x7f, 0x7f, 0xe7, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0xf2, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0xec, 0xb0, 0xb5, 0xc9, 0x80, 0x86, 0xe2, 0xc4, 0x7f, 0x7f, 0x7f, 0x1, 0x80, 0x0, 0x0, 0xbb
	.org 2048
	.byte 0x84, 0x0, 0x80, 0xcd, 0xff, 0x1, 0xf, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0x7, 0x6, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x6, 0xd9, 0x4, 0xa7, 0xff, 0x2, 0x7f, 0x7f, 0xff, 0xd0, 0xff, 0x7f, 0xfc, 0x1, 0x1, 0x1, 0x0, 0xff, 0xff, 0x80, 0x87, 0x0, 0x1, 0xd, 0xd, 0x96, 0xa8, 0x80, 0x7f, 0xa0, 0x0, 0x4, 0xd, 0x93, 0x1d, 0xff, 0x14, 0xff, 0x0, 0xed, 0x80, 0x9e, 0xfb, 0xd, 0x7, 0xa4, 0x95, 0x80, 0xa7, 0x6, 0x8, 0x3f, 0x7f, 0x80, 0xff, 0x0, 0x28, 0xa9, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x80, 0xbb, 0x7f, 0xd3, 0xff, 0x80, 0x1e, 0xb, 0xff, 0x7f, 0x80, 0x95, 0x7f, 0xff, 0x0, 0xe9, 0x0, 0x0, 0xe6, 0x11, 0xe6, 0xff, 0xcf, 0x7f, 0xec, 0x80, 0xe0, 0x1, 0xff, 0x0, 0xf, 0xcb, 0xff, 0xff, 0x9e, 0xa1, 0x7f, 0xee, 0x80, 0x80, 0xa2, 0xdc, 0xe8, 0xff, 0x6, 0xff, 0x0, 0x0, 0x5, 0xcc, 0x0, 0x6, 0xff, 0xf3, 0x10, 0x0, 0xf2, 0x8a, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x80, 0x2, 0x99, 0x8f, 0x16, 0xff, 0x0, 0x23, 0x80, 0x3, 0xac, 0xff, 0x30, 0xff, 0x3c, 0xff, 0xe5, 0xec, 0xf, 0x0, 0x1f, 0x0, 0x4, 0x8, 0xf4, 0xff, 0x5, 0xfc, 0xe, 0xb2, 0x35, 0xff, 0x0, 0x7f, 0xa7, 0x0, 0xe0, 0xae, 0x7f, 0xd7, 0x2, 0x10, 0x7f, 0x5, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x80, 0xd5, 0x3, 0xff, 0x0, 0x4, 0x1, 0xbe, 0x0, 0xc8, 0xaa, 0xcf, 0x2, 0x29, 0x80, 0x80, 0x7f, 0xc, 0x80, 0x1, 0x0, 0x1d, 0x4, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xf3, 0x0, 0x7f, 0x11, 0xff, 0x5, 0x2, 0xf3, 0x1, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x6, 0x2, 0xf3, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0x7f
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xfe, 0x80, 0x0, 0x0, 0x80, 0xff, 0xac, 0xe4, 0xdb, 0xb1, 0xe7, 0x80, 0x80, 0x9, 0x80, 0x7, 0x5, 0x80, 0x0, 0xdb, 0xd0, 0x86, 0x80, 0xa7, 0x1, 0xff, 0xe0, 0xa8, 0x5, 0xbe, 0x2f, 0xa6, 0x94, 0xe4, 0x83, 0x1, 0x80, 0xe, 0xff, 0x1, 0x33, 0xaa, 0xe1, 0xc2, 0x3c, 0x0, 0x1, 0xc2, 0x0, 0x7f, 0xff, 0x35, 0x5, 0x8f, 0x0, 0xc4, 0x2, 0xff, 0x0, 0x8, 0x1, 0x0, 0xcd, 0x1c, 0x1, 0x2, 0x38, 0xa, 0xff, 0xd, 0xe6, 0x0, 0x13, 0x0, 0x7, 0x99, 0x2, 0x0, 0x3, 0x0, 0xae, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x1, 0xdc, 0x0, 0x80, 0x0, 0x0, 0x0, 0x7f, 0xe6, 0x80, 0x80, 0x7f, 0x2, 0x0, 0xd8, 0x0, 0x7f, 0x9e, 0xf7, 0x0, 0xf8, 0xc, 0x0, 0x3, 0x80, 0xc9, 0x80, 0xfe, 0x80, 0x0, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0xa4, 0xde, 0xff, 0x7f, 0xff, 0x98, 0x0, 0xf1, 0xff, 0x7f, 0xbf, 0x80, 0x7f, 0x84, 0x0, 0x80, 0xd2, 0x8d, 0x80, 0x0, 0xcf, 0x0, 0x2, 0x15, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x2, 0x7, 0xb9, 0xff, 0xa4, 0xfe, 0x0, 0xff, 0x80, 0xf0, 0xf4, 0x0, 0xff, 0xff, 0x15, 0x7f, 0x80, 0x80, 0xff, 0xd4, 0xff, 0xdd, 0xff, 0x5, 0xa6, 0x7f, 0x80, 0x1, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xff, 0xb0, 0x0, 0xff, 0x1, 0xb3, 0x7f, 0x1, 0x80, 0x7f, 0xe9, 0x3b, 0x7f, 0xff, 0xff, 0xee, 0x7f, 0x0, 0x0, 0xcc, 0x0, 0x0, 0x80, 0xe9, 0x80, 0xa9, 0xb5, 0xa3, 0xbb, 0x80, 0x12, 0x0, 0x1, 0xbe, 0xf, 0x0, 0x0, 0x7f, 0xa9, 0xb8, 0x80, 0xff, 0x97, 0xcc, 0xc1, 0x0, 0xc, 0xb3, 0x7f, 0x1, 0xa5, 0x7f, 0x80, 0x7f, 0x1, 0x2, 0x0, 0x0, 0x0, 0xff, 0xff, 0x80, 0xd9, 0xe1, 0xad, 0x1, 0x0, 0x5, 0x7, 0x7f, 0xd2, 0xbf, 0x7f

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc4b52, 0x3b641269f, 0x8000000000000000, 0xb137077972a3e97d

;#init_memory @vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb9f6, 0x0, 0x19, 0xffff, 0x0, 0xc5e2, 0xffff, 0xaf76, 0xd820, 0x196, 0x0, 0xffff, 0x7fff, 0xad35, 0x7fff, 0x7fff
	.org 256
	.hword 0x8000, 0x6d, 0x0, 0x0, 0x8000, 0x8000, 0x51e, 0xe932, 0x20, 0x1d, 0x7fff, 0x7fff, 0xffff, 0x58, 0x38b5, 0x0
	.org 512
	.hword 0x1, 0xc66c, 0xffff, 0x7fff, 0x4d, 0x0, 0x0, 0x71, 0xfef4, 0x0, 0x8000, 0x8000, 0xe32a, 0x393, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe847bc0f60fbdc81, 0xc7da0c986a717cc6, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80df2ff7, 0x298, 0x3, 0xffffffff, 0x548, 0x80000000, 0x6, 0x80000000, 0x8e0338ca, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x1af233f, 0xa7080568, 0x20, 0x80000000, 0xb3471760, 0x80000000, 0xe134e021, 0x80000000, 0x80000000, 0x76686f, 0xb48428d2, 0x8d3a3ef8, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x19
	.org 1024
	.word 0x80000000, 0x80000000, 0xc56cd58d, 0x7fffffff, 0x1f3cc3, 0xf8246ba8, 0x7fffffff, 0x7fffffff, 0xdef8c97b, 0xffffffff, 0xe8cd61d2, 0x8d6c5b8a, 0x0, 0x80000000, 0xbbfadea2, 0x1, 0x0, 0xdff727e7, 0xffffffff, 0x80000000, 0x86, 0x7fffffff, 0x593039, 0x80000000, 0x0, 0x80000000, 0xb36f1ff9, 0xffffffff, 0x7fffffff, 0x124ba85b, 0x80000000, 0x5fdb6

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xce7f9f491fc8c8e2, 0xffffffffffffffff, 0x64c233724308

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x4, 0x7f, 0xff, 0xed, 0xb, 0x7f, 0x0, 0x8, 0xd7, 0xff, 0xff, 0x7f, 0x8c, 0xc9, 0x0, 0xff, 0x0, 0xc, 0xff, 0x6, 0x80, 0xff, 0xff, 0xff, 0xa5, 0xba, 0xca, 0xd, 0x0, 0xb3, 0xff, 0x1, 0x12, 0xbf, 0x7, 0x7f, 0x7f, 0x0, 0x2, 0x0, 0x1, 0x0, 0xd, 0x7f, 0x0, 0x7f, 0xf6, 0x1, 0x0, 0x0, 0x80, 0x17, 0xff, 0x80, 0x6, 0x31, 0xff, 0x5, 0xb2, 0xff, 0x0, 0xc, 0x85, 0x80, 0xe, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0xe0, 0x7f, 0xc, 0x0, 0x80, 0xff, 0x7f, 0x9d, 0x1a, 0xcf, 0x0, 0xab, 0x1f, 0x7f, 0xff, 0xfa, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x14, 0x7f, 0xb7, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0xf7, 0x0, 0x9, 0xcb, 0xff, 0xb2, 0xff, 0x3d, 0x0, 0x8f, 0x0, 0xff, 0x7f, 0xd, 0xff, 0xff, 0xff, 0x1, 0x7f, 0x89, 0x0, 0x3, 0x80, 0xd1, 0x3, 0xab, 0xcc, 0xc5, 0xfb, 0x0, 0x6, 0xe7, 0x0, 0x1c, 0x34, 0x0, 0xc5, 0x7f, 0x80, 0x0, 0x9c, 0x1f, 0xcd, 0xff, 0x80, 0xf0, 0x7f, 0x3e, 0xff, 0x0, 0x7f, 0x0, 0xd9, 0xff, 0xff, 0x0, 0x80, 0x80, 0x80, 0x0, 0xa, 0x7f, 0x94, 0x3, 0xf7, 0x0, 0x7f, 0x1, 0x98, 0x0, 0x1a, 0xf7, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x8c, 0xb5, 0x0, 0x80, 0x80, 0xff, 0x0, 0x7f, 0x85, 0x7f, 0x0, 0xff, 0xc4, 0x80, 0xb5, 0x80, 0x95, 0xd, 0xff, 0xff, 0xff, 0xfc, 0xf, 0xc0, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0xbc, 0xf3, 0x7f, 0xd, 0x3, 0x3, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x0, 0x84, 0xd5, 0x7f, 0x98, 0x7f, 0x8, 0x7f, 0x80, 0xff, 0xd8, 0x80, 0xb5, 0xff, 0xab, 0x0, 0xa6, 0x0, 0x0, 0x7f, 0xff, 0x8a, 0x7f, 0xc0, 0x2, 0x0, 0x3, 0x85, 0xc7, 0x80, 0xff, 0x0, 0x16
	.org 2048
	.byte 0xf4, 0x0, 0x80, 0x80, 0xde, 0x0, 0xde, 0x7f, 0x0, 0x3, 0xa4, 0x1b, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x5, 0xc9, 0x80, 0x7f, 0x13, 0x95, 0x2, 0xff, 0x80, 0x80, 0xac, 0x1, 0x0, 0x7f, 0x0, 0x19, 0xf5, 0xd0, 0xff, 0x1, 0xff, 0xff, 0x2e, 0x10, 0xd9, 0x80, 0x0, 0x90, 0xd7, 0x7f, 0xd3, 0x0, 0x7f, 0x3, 0x0, 0xb2, 0x0, 0xc2, 0x0, 0x5, 0xd, 0xc7, 0xac, 0x0, 0xf6, 0xff, 0x1, 0x7f, 0xdb, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x80, 0x0, 0x1e, 0x1, 0x0, 0xbd, 0x4, 0x0, 0xff, 0x8, 0xff, 0x1, 0xff, 0x80, 0x0, 0x1, 0xbc, 0x0, 0xc0, 0xd4, 0xa6, 0x92, 0x7f, 0x80, 0xb1, 0xef, 0xd4, 0x9, 0x1, 0x7f, 0xe4, 0x1, 0x81, 0xff, 0x80, 0xff, 0xc5, 0x7f, 0xc9, 0xff, 0x7f, 0x9c, 0xc5, 0xb0, 0xc9, 0xb, 0x0, 0x0, 0x6, 0x7f, 0x97, 0xc0, 0xff, 0x89, 0xe5, 0xb, 0xff, 0xb1, 0x1, 0x8a, 0xc4, 0xa6, 0xe7, 0x37, 0x80, 0x7f, 0x7, 0x12, 0x3b, 0x16, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x0, 0x7f, 0xf5, 0x5, 0xff, 0xd5, 0x0, 0x0, 0xf6, 0x0, 0x80, 0x80, 0x2, 0x80, 0x0, 0xff, 0xb0, 0x0, 0x99, 0x2, 0x80, 0x80, 0x5, 0xea, 0x1b, 0x7f, 0x88, 0xff, 0x0, 0xd, 0xeb, 0xcb, 0x12, 0x0, 0xd8, 0x7, 0xd2, 0x80, 0xa4, 0x92, 0xff, 0x7f, 0x7f, 0x9a, 0x1f, 0x80, 0x7f, 0x15, 0x80, 0x86, 0xcd, 0xc0, 0xc4, 0x80, 0xa5, 0xff, 0x19, 0x0, 0xff, 0xff, 0x2, 0x0, 0x0, 0xcf, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0xa2, 0xc7, 0x80, 0x94, 0x84, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0xff, 0xa5, 0x80, 0x80, 0x7f, 0xa6, 0x8c, 0xe7, 0x2, 0xf6, 0x88, 0xff, 0x0, 0x12, 0x7f, 0xea, 0xc1, 0x0, 0x93, 0x1, 0xff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x02, 0x5c, 0xba, 0xad, 0x08, 0x5c, 0x00, 0x05, 0x9d, 0xba, 0xba, 0x5c, 0x66, 0x92, 0x00, 0xba, 0x00, 0x08, 0xba, 0x04, 0x5d, 0xba, 0xba, 0xba, 0x78, 0x87, 0x93, 0x09, 0x00, 0x82, 0xba, 0x00, 0x0d, 0x8b, 0x05, 0x5c, 0x5c, 0x00, 0x01, 0x00, 0x00, 0x00, 0x09, 0x5c, 0x00, 0x5c, 0xb3, 0x00, 0x00, 0x00, 0x5d, 0x10, 0xba, 0x5d, 0x04, 0x23, 0xba, 0x03, 0x82, 0xba, 0x00, 0x08, 0x61, 0x5d, 0x0a, 0x00, 0x5d, 0x5d, 0x5c, 0x5c, 0xa3, 0x5c, 0x08, 0x00, 0x5d, 0xba, 0x5c, 0x72, 0x12, 0x97, 0x00, 0x7c, 0x16, 0x5c, 0xba, 0xb6, 0x5c, 0x00, 0x5d, 0xba, 0x5c, 0x0e, 0x5c, 0x85, 0xba, 0x5d, 0x5d, 0x00, 0x5c, 0x5c, 0xb4, 0x00, 0x06, 0x94, 0xba, 0x82, 0xba, 0x2c, 0x00, 0x68, 0x00, 0xba, 0x5c, 0x09, 0xba, 0xba, 0xba, 0x00, 0x5c, 0x64, 0x00, 0x02, 0x5d, 0x98, 0x02, 0x7c, 0x95, 0x8f, 0xb7, 0x00, 0x04, 0xa8, 0x00, 0x14, 0x25, 0x00, 0x8f, 0x5c, 0x5d, 0x00, 0x71, 0x16, 0x95, 0xba, 0x5d, 0xaf, 0x5c, 0x2d, 0xba, 0x00, 0x5c, 0x00, 0x9e, 0xba, 0xba, 0x00, 0x5d, 0x5d, 0x5d, 0x00, 0x07, 0x5c, 0x6c, 0x02, 0xb4, 0x00, 0x5c, 0x00, 0x6f, 0x00, 0x12, 0xb4, 0x5c, 0x00, 0x5d, 0xba, 0x5c, 0x5c, 0xba, 0x5d, 0x5c, 0xba, 0x66, 0x84, 0x00, 0x5d, 0x5d, 0xba, 0x00, 0x5c, 0x61, 0x5c, 0x00, 0xba, 0x8f, 0x5d, 0x84, 0x5d, 0x6c, 0x09, 0xba, 0xba, 0xba, 0xb8, 0x0a, 0x8c, 0x5d, 0xba, 0x5c, 0x5c, 0x5c, 0x00, 0x89, 0xb1, 0x5c, 0x09, 0x02, 0x02, 0x5c, 0x5d, 0x5d, 0xba, 0x00, 0x00, 0x60, 0x9b, 0x5c, 0x6f, 0x5c, 0x05, 0x5c, 0x5d, 0xba, 0x9d, 0x5d, 0x84, 0xba, 0x7c, 0x00, 0x79, 0x00, 0x00, 0x5c, 0xba, 0x64, 0x5c, 0x8c, 0x01, 0x00, 0x02, 0x61, 0x91, 0x5d, 0xba, 0x00, 0x10
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x58a, 0xf1d6f0, 0x80000000, 0x80000000, 0x0, 0x209, 0x0, 0xfd571ed4, 0x564957, 0x7fffffff, 0x7fffffff, 0xd3d2e6fd, 0xc1337bcc, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0xaf4f250d, 0x80000000, 0x80000000, 0xc, 0x9a3902f, 0x7fffffff, 0xcc4a9f56, 0x1ee467, 0x80000000, 0xffffffff, 0x225a, 0x4a1, 0x4, 0xa49294d0, 0xe48d2, 0xd76b8161, 0x0, 0xaa215fda, 0x7fffffff, 0xe5a89b, 0x7fffffff, 0x2b, 0x9799c07b, 0xe4d43003, 0x9f953959, 0x8a, 0x86678fa7, 0x2d, 0xabc20f68, 0x80000000, 0x80000000, 0xa30d8b65, 0xfe3fe2d8, 0xa6384f6e, 0xdf80d9dc, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff
	.org 2048
	.word 0xffffffff, 0x1b5fdb, 0x85ae51bf, 0x0, 0x4, 0xb33a51f6, 0x11ff8e91, 0x80000000, 0x5d0b, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x5, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x80000000, 0xe5ade362, 0x3c, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0xc3e, 0x34, 0x2716c55, 0x30b4300e, 0xc2c975c8, 0x7fffffff, 0x80000000, 0x3, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x5d88, 0xffffffff, 0xf9d1e118, 0x0, 0xfb47d968, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x86970de7, 0x9e02226e, 0xffffffff, 0x133, 0x24dda17, 0xaf83305e, 0xece01523, 0x760a0aa, 0x0, 0x0, 0x8749c1ca, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0xb6, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x7f
	.org 64
	.byte 0xd7, 0x80, 0xa4, 0xa9, 0xff, 0x7f, 0x8, 0x7f

;#init_memory @vreg_inits_0_vor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf5, 0xf7, 0xf5, 0xf5, 0xf5, 0xff, 0xf5, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x2360, 0xffff, 0xe094, 0xd517, 0x5d, 0x0, 0xd149, 0xde9c, 0x8000, 0xffff, 0x7fff, 0x8000, 0x151, 0x8000, 0x8
	.org 256
	.hword 0x74, 0x8000, 0xdc9e, 0xffff, 0xffff, 0x7fff, 0xc9, 0x1, 0x8755, 0xffff, 0x0, 0x7fff, 0x382, 0x8000, 0xf00a, 0xffff

;#init_memory @VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb6c8
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6eaf, 0xaaeb, 0x37b2, 0xe847, 0xbe6, 0x84eb, 0x2e5a, 0x89d0, 0xcf23, 0x1a22, 0xd9cb, 0xd6ad, 0xad0c, 0xb55e, 0xd969, 0xc421, 0xe255, 0x2da, 0x5c4d, 0x150, 0xdb6, 0x34bb, 0x6a13, 0x4541, 0xbc1d, 0x9fb2, 0xe6ca, 0x26d7, 0xb379, 0xef6a, 0x6c41, 0x8c2, 0x96d1, 0xe1ec, 0xdfea, 0xc71a, 0x2460, 0xa061, 0xe94f, 0x1639, 0xa434, 0x3144, 0x6520, 0x4ac3, 0x1ff8, 0x153d, 0xccd8, 0x6a31, 0x491b, 0x85db, 0x3656, 0x48ff, 0x96b, 0xc3b, 0x3418, 0x38ae, 0x5d60, 0x9d23, 0x5723, 0xe073, 0x2259, 0x2c01, 0x45a2, 0x835c, 0x34fd, 0xace8, 0xcd97, 0xab8e, 0x815f, 0x5c35, 0x32c4, 0xc240, 0xb8ca, 0xf076, 0x15a6, 0x1f3f, 0x2195, 0xcdc6, 0xfab0, 0xb69f, 0xdcc9, 0x7546, 0xd1db, 0x7402, 0x614f, 0x5161, 0x3dae, 0x2f9e, 0xa1f3, 0xe8f, 0xe097, 0x4c27, 0xe575, 0x32a2, 0x5223, 0x201f, 0xbead, 0xbed, 0xd5ef, 0xd7c3, 0xfabf, 0xca5, 0xdc74, 0xebd7, 0x41fe, 0xbec, 0x7648, 0xc47d, 0x68ad, 0x1a22, 0xd15f, 0x211f, 0x3ba9, 0xd50, 0x2218, 0xddc3, 0x96ce, 0x4a86, 0x696b, 0xca9d, 0xd7ee, 0x6f0f, 0x3764, 0x2afa, 0x18c, 0x9690, 0x6503, 0x34bf
	.org 2048
	.hword 0x312f, 0x6a0f, 0x8eb2, 0xb260, 0x2c7a, 0x2db1, 0x754c, 0xe4a2, 0xc10e, 0xf8e1, 0x26e2, 0xd24b, 0x40ce, 0x8367, 0x4327, 0x2457, 0x4f90, 0x183f, 0x8b59, 0x27b1, 0x12cf, 0xaaa7, 0x87cf, 0x22e3, 0xdbb4, 0xe93e, 0x5dd7, 0xdd07, 0x47ad, 0x1ad4, 0x2bf5, 0x13b2, 0xe2b4, 0x512f, 0xb1a2, 0x75ae, 0xd1e5, 0x96ba, 0xa4b1, 0x2f84, 0x4426, 0xb145, 0x3c1c, 0xc08a, 0xbf60, 0x2480, 0xa000, 0x2a54, 0x37d9, 0xeadf, 0x823e, 0x68d5, 0xbcfc, 0x1e99, 0xe186, 0xf7cc, 0xe14b, 0xc784, 0xa39d, 0x43cd, 0x3634, 0xa4e5, 0x94ba, 0xc850, 0xd3c9, 0xc6af, 0xdad1, 0x5288, 0x119b, 0xe3c3, 0x7be6, 0xd71c, 0x50f3, 0x574d, 0xa48, 0x4c3a, 0xe9c4, 0x48f2, 0x975, 0x74a0, 0xd1aa, 0x217a, 0x7b1b, 0x8f77, 0x297a, 0x9645, 0x451b, 0xa576, 0x507c, 0x24c3, 0xbbab, 0x7500, 0xcc26, 0x57a8, 0x5044, 0x6d14, 0xad69, 0x3bb2, 0xf45a, 0xc489, 0xa9f8, 0x3175, 0x7b7, 0x6be3, 0xe0ed, 0x5aab, 0xc6a6, 0x50a0, 0x2b1d, 0x282f, 0xee5, 0x4f62, 0x25c2, 0xc59d, 0x85ac, 0x87a9, 0xd2, 0xb76f, 0x6286, 0x66d0, 0x1d21, 0x8c47, 0xee31, 0x2ba6, 0x5c38, 0x1074, 0xee8, 0x58f5

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xff, 0x0, 0x3e, 0xc7, 0xff, 0xc, 0x80, 0x2, 0x1, 0x7f, 0xdd, 0xa2, 0x3, 0x7f, 0xd7, 0xac, 0xc8, 0xff, 0x0, 0xc2, 0xff, 0x3, 0x1, 0xa, 0x7f, 0x11, 0x7f, 0x4, 0xc3, 0x24, 0x0, 0x84, 0x7f, 0x0, 0xff, 0x3, 0x0, 0x0, 0x0, 0x14, 0x2, 0xff, 0x0, 0x8b, 0x2c, 0x80, 0x12, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xc7, 0x80, 0xf6, 0x2, 0xbb, 0xb4, 0xaf, 0xe, 0x80, 0xff, 0x1, 0xd5, 0x0, 0xaf, 0x2f, 0x80, 0x8, 0xff, 0x1, 0x1, 0xf8, 0x80, 0x80, 0x82, 0x8, 0xff, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0x1, 0x7f, 0x7f, 0xff, 0x0, 0x81, 0x0, 0x80, 0xb, 0x80, 0x80, 0xea, 0x0, 0x7f, 0x0, 0x15, 0xff, 0x80, 0xc6, 0xff, 0x85, 0x7f, 0x9, 0x88, 0x18, 0x98, 0xcf, 0x86, 0x0, 0x1, 0x0, 0x0, 0xff, 0x3, 0xff, 0xbd, 0xff, 0xd4, 0xe1, 0x7f, 0xca, 0x99, 0x10, 0xd0, 0xa, 0x7f, 0x1b, 0x1, 0xdc, 0xad, 0x2, 0x91, 0x1e, 0xed, 0x7f, 0xc4, 0xfe, 0x7f, 0x0, 0x7f, 0x23, 0x0, 0xff, 0x92, 0xff, 0x80, 0x7f, 0x9a, 0x7f, 0x0, 0xa6, 0xff, 0xff, 0x3, 0x80, 0x80, 0xdb, 0xfd, 0x99, 0x0, 0x1, 0x9f, 0xff, 0x10, 0xa8, 0x2, 0x0, 0xc7, 0xff, 0x80, 0xff, 0xf6, 0x0, 0xc9, 0x7f, 0x80, 0xff, 0x2, 0x0, 0x1, 0x80, 0x80, 0x80, 0x0, 0x0, 0xba, 0x7f, 0xff, 0x80, 0x16, 0x80, 0x82, 0x7f, 0x80, 0x7f, 0x80, 0xac, 0x0, 0xce, 0x80, 0x3b, 0xc9, 0x0, 0xff, 0xff, 0xb6, 0x7f, 0xff, 0xa8, 0x7f, 0xa9, 0x7f, 0xff, 0x7f, 0xd9, 0xf8, 0x80, 0xa2, 0xff, 0x8f, 0xec, 0xff, 0xe, 0xa7, 0x0, 0x14, 0x80, 0xe6, 0xa3, 0x7f, 0x12, 0xb4, 0x3, 0x80, 0x9, 0xc7, 0x0, 0x7f, 0x34, 0xb, 0xf0, 0x0, 0x80, 0xba, 0xb6, 0xff, 0xd6, 0xce
	.org 2048
	.byte 0x7f, 0xed, 0xd, 0x80, 0x7f, 0x7f, 0xc, 0x0, 0x0, 0x4, 0xd4, 0x7f, 0x2, 0x0, 0x0, 0x7, 0xe6, 0xb, 0x80, 0x7f, 0x0, 0x7f, 0xba, 0x4, 0x7f, 0xd9, 0xff, 0x0, 0x80, 0xe0, 0x1a, 0xf5, 0x80, 0xff, 0x7f, 0x2, 0xff, 0x80, 0xb4, 0x80, 0x0, 0x91, 0x80, 0x7f, 0xd0, 0x80, 0x19, 0xff, 0x80, 0x29, 0x0, 0x87, 0x0, 0x7f, 0xff, 0x0, 0xeb, 0x10, 0x3, 0x9c, 0xca, 0xf2, 0xff, 0x0, 0x80, 0x0, 0x0, 0x0, 0x0, 0x9, 0x0, 0x0, 0xff, 0x1d, 0x0, 0x80, 0x94, 0xf5, 0xff, 0x7f, 0xea, 0xb, 0xf9, 0x9, 0x80, 0x80, 0xff, 0xff, 0x99, 0x0, 0xe9, 0x7f, 0x7f, 0x80, 0x6, 0x2c, 0x80, 0x0, 0x7f, 0x8, 0xff, 0x0, 0xe7, 0x0, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x1, 0xfe, 0x1, 0x1, 0x27, 0x2, 0x80, 0xe6, 0x3, 0x3, 0x11, 0x9e, 0xff, 0xff, 0x80, 0x0, 0xd4, 0x0, 0xec, 0x7f, 0x80, 0x80, 0x9c, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x83, 0x90, 0x1, 0x2, 0x0, 0xf5, 0x4, 0x1, 0x10, 0xff, 0x0, 0x2, 0x0, 0x0, 0x0, 0x0, 0xc5, 0x7f, 0x7f, 0x80, 0x1, 0x7f, 0x2f, 0x1, 0xad, 0x80, 0xc9, 0x1, 0x80, 0x2, 0x7f, 0x0, 0xc2, 0x0, 0xc4, 0x0, 0x80, 0xff, 0x1, 0x0, 0x1, 0xff, 0x80, 0x10, 0x8, 0x2, 0xb, 0x1, 0x0, 0x1, 0x7, 0x0, 0x0, 0xe, 0x7f, 0x7f, 0xff, 0x0, 0xb, 0x2, 0xc6, 0x0, 0xd6, 0x97, 0x0, 0x6, 0x19, 0x0, 0x0, 0x1c, 0x9a, 0xff, 0xff, 0x2, 0x0, 0xdc, 0xff, 0x0, 0x1a, 0x7f, 0xa, 0x0, 0xff, 0x0, 0xff, 0xed, 0x17, 0x0, 0x80, 0xd3, 0xe, 0xff, 0xa, 0x0, 0xe7, 0xff, 0x0, 0x80, 0xbc, 0x7f, 0x9, 0xff, 0xff, 0x2, 0x0, 0x80, 0x0, 0x13, 0xaa, 0xad, 0x3, 0xa9, 0xa, 0x1, 0x0, 0x1, 0x80, 0xff, 0x81
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x94, 0x1, 0x96, 0xff, 0x0, 0x9, 0x34, 0x2, 0x80, 0x0, 0x31, 0xff, 0x80, 0x7f, 0xd, 0xff, 0xbc, 0x0, 0x1, 0x2c, 0x5, 0x80, 0xa6, 0xff, 0x80, 0xd1, 0x1, 0x0, 0x80, 0xd1, 0x7f, 0x0, 0x7, 0x7f, 0x7f, 0xba, 0x85, 0x0, 0x7f, 0xb2, 0x87, 0xc8, 0xae, 0xff, 0xa3, 0x6, 0xff, 0x80, 0x16, 0xdb, 0xd, 0x0, 0xff, 0x7f, 0x2c, 0x80, 0x2, 0x80, 0x7, 0x3, 0x0, 0xff, 0x36, 0x80, 0xa3, 0x1, 0x1, 0xff, 0xb, 0x0, 0xbc, 0x7f, 0x30, 0x80, 0x0, 0xff, 0xc, 0x80, 0x0, 0x12, 0xeb, 0x7f, 0xc2, 0x0, 0x7f, 0xc, 0x7f, 0x80, 0x7f, 0xa7, 0x2, 0x7f, 0x1, 0x6, 0x1, 0x7f, 0xff, 0x80, 0xff, 0xca, 0x7f, 0x1, 0x80, 0x0, 0xff, 0x0, 0xb2, 0x7f, 0xac, 0xfb, 0x80, 0x0, 0x95, 0xd, 0x80, 0x39, 0xe1, 0x7f, 0xc, 0x80, 0x0, 0x7f, 0xcb, 0x4, 0x80, 0x80, 0x96, 0x2, 0xdc, 0x0, 0x1, 0x28, 0xfe, 0x1a, 0x0, 0x80, 0x2, 0x9e, 0xfc, 0x1a, 0xff, 0x18, 0x7f, 0x1, 0xff, 0xa5, 0xff, 0x80, 0xb, 0x80, 0xae, 0x0, 0x5, 0x1, 0x1, 0x3, 0xdb, 0x0, 0x80, 0x0, 0x1, 0x80, 0x80, 0x4, 0x90, 0x7f, 0x80, 0x7, 0xe, 0x1c, 0xef, 0x0, 0x0, 0x14, 0x17, 0xe, 0x80, 0x1, 0xe8, 0x39, 0xff, 0x1, 0x0, 0x1, 0x80, 0x7f, 0xe, 0x7f, 0xff, 0x7, 0xff, 0xff, 0x2, 0x7f, 0xc1, 0x0, 0x2c, 0xff, 0x7f, 0xd3, 0xe6, 0xe0, 0xb2, 0xff, 0x1b, 0x2, 0xff, 0x80, 0x2f, 0x80, 0xa8, 0x14, 0x7f, 0x80, 0x0, 0x2, 0xed, 0xe1, 0xf4, 0x7f, 0x7f, 0x9, 0x7, 0x7, 0xec, 0x1, 0x80, 0xdb, 0x0, 0x1c, 0x91, 0x80, 0x80, 0xd6, 0x3, 0x8, 0x7f, 0xf3, 0xd5, 0x80, 0x1, 0x80, 0x2, 0x3, 0x5, 0x80, 0xb, 0x7f, 0x1, 0x7f, 0xf2, 0x21, 0xff, 0x7f, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb5b843760bc938cf, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x0, 0x80, 0x0, 0x83, 0x97, 0xff, 0x0, 0xff, 0x94, 0x1, 0x80, 0x0, 0xff, 0x0, 0xec, 0x1, 0x3, 0x80, 0xff, 0x7f, 0x7f, 0x6, 0x82, 0x0, 0x95, 0x1, 0x8, 0x9e, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x9c, 0x7f, 0xe1, 0x3, 0x7, 0x0, 0x0, 0x2, 0x80, 0xf0, 0x7f, 0x0, 0xdd, 0x0, 0xa5, 0xa0, 0x80, 0x3, 0xe, 0xff, 0x80, 0xeb, 0x0, 0xb9, 0x80, 0xff, 0x80, 0x4, 0x80
	.org 512
	.byte 0x80, 0x0, 0x7f, 0x1, 0x7f, 0x7f, 0xa6, 0x16, 0x7f, 0x0, 0xff, 0x7, 0x80, 0x0, 0x80, 0xfb, 0x3, 0x0, 0x1, 0xff, 0x80, 0x0, 0x0, 0x15, 0x38, 0xf8, 0x0, 0xb9, 0xfb, 0x3, 0x80, 0xb7, 0x1, 0x8b, 0xff, 0x95, 0x1a, 0x95, 0x23, 0x80, 0x0, 0xff, 0x81, 0x7, 0x80, 0x80, 0x80, 0xb9, 0x98, 0x4, 0x0, 0xc3, 0x1f, 0xff, 0x5, 0xad, 0x80, 0x80, 0x4, 0xe2, 0xff, 0x0, 0xe7, 0xf8

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xdeb0, 0xd6be, 0x8000, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x0
	.org 128
	.hword 0x954f, 0xffff, 0x0, 0x8000, 0xc07d, 0x7fff, 0xe9df, 0x3
	.org 256
	.hword 0xaa0e, 0x0, 0xb3, 0x25d, 0xffff, 0x6ad, 0x8f4c, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7342309e, 0x7fffffffffffffff, 0x62fe7590dabc6c9

;#init_memory @VFNMADD.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xf9b882e07da105ed
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9c965ebbf547a701, 0x2d0fb61831c39090, 0x86ef2aabe3046d8c, 0x7f667565d633a730, 0xbe6c42266bd49f1c, 0x9c37fb08d9eff04c, 0xabfa0d8f7c49d17a, 0x150210ccc9006646
	.org 512
	.dword 0x1710ef35cb3d5314, 0x44dcfcea6ead11c0, 0xedc3b87fbe541fcf, 0x46c3fe640aab3956, 0xac3b552af1638810, 0x9254144e39d11dde, 0x3e056c3955b39628, 0x2349b7adce6d4c13

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x7, 0x8, 0xdd, 0x0, 0xc8, 0xff, 0x0, 0xc3, 0xc, 0xdf, 0x3, 0xc7, 0xde, 0x80, 0xa4, 0x2, 0x80, 0xc4, 0x0, 0xe7, 0x0, 0x3, 0x0, 0x0, 0x1, 0x0, 0xb1, 0x0, 0x80, 0xff, 0x1, 0x0, 0xaa, 0xcf, 0xc6, 0xe, 0xa0, 0x1, 0x7f, 0x7f, 0x80, 0x7f, 0x2, 0xfb, 0x0, 0xbb, 0x82, 0x0, 0x80, 0xff, 0x81, 0x7f, 0x7f, 0x4, 0x80, 0x80, 0x80, 0x0, 0xc9, 0x82, 0xff, 0xff
	.org 512
	.byte 0x1, 0xe0, 0x80, 0x80, 0xa, 0x80, 0x1e, 0x3, 0x7f, 0x0, 0xd2, 0xff, 0xfa, 0x2, 0xff, 0xff, 0xa, 0x80, 0xe, 0x0, 0xff, 0x1, 0x0, 0x4, 0x7f, 0x0, 0xff, 0x12, 0xff, 0x80, 0x1, 0xf, 0x0, 0x0, 0x3, 0xff, 0x0, 0x3, 0xf0, 0xff, 0xff, 0xf8, 0x90, 0xff, 0x7f, 0x85, 0x7f, 0x0, 0x0, 0xff, 0x80, 0xff, 0xff, 0x12, 0x80, 0x80, 0x80, 0xa6, 0x1e, 0x7f, 0x80, 0x5, 0x8a, 0x32
	.org 1024
	.byte 0x0, 0xff, 0x7f, 0x80, 0x80, 0xbc, 0xda, 0xde, 0x0, 0xe6, 0x3, 0xc7, 0xf6, 0x1, 0x7f, 0x7f, 0xff, 0xff, 0x88, 0xf, 0x0, 0x0, 0x8e, 0x7f, 0x7f, 0x99, 0xff, 0xb3, 0x8f, 0x9, 0xed, 0xec, 0x80, 0xa0, 0x0, 0x0, 0x3a, 0x0, 0xf, 0xff, 0xff, 0xe6, 0xff, 0xf2, 0xba, 0xf1, 0xcc, 0xc1, 0x0, 0xb, 0x0, 0x80, 0xd3, 0xff, 0x0, 0xcd, 0x9d, 0xc, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x83

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1cb974a, 0x8000000000000000, 0xc5091c2c69f964c4, 0xd0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x51a2, 0x4a91, 0xfba9, 0x2b53, 0x7d6, 0x1650, 0xb005, 0xf6a
	.org 128
	.hword 0xd2a3, 0xf57e, 0xeffb, 0xe2f6, 0x5cf3, 0xb458, 0xec67, 0x892f
	.org 256
	.hword 0x1831, 0xa304, 0x8995, 0x6e98, 0xea87, 0x58e2, 0x1eae, 0xc2c7

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x71398f063d568d1, 0xefd1808c0d9c6eb6, 0x48741945220ebf17, 0x1b3e98d483bed2c4, 0xf54a00d1e89cf96a, 0x1591a8a6ad5df334, 0x33506b926712026a, 0xe36a07ca3fd40c62, 0x3f540d9dacf12bc2, 0xa7fc496965456f7c, 0xc85a86bc9a0ee3c0, 0x3eb10f5eb2911011, 0x6cdf6fea10582b04, 0x9f292c706399f09c, 0xa04a27d4c7fc87d8, 0xf9fda8d28fb11720, 0xd5f52c63a7f9107b, 0x510f5c0b739debd9, 0x39b16338136415cb, 0xae218f67cd2f0afe, 0x13ad784e3787b511, 0x1deb2c13b45d0f19, 0x1bf02ed4ea2db72c, 0x9dd40d4a6597385, 0x8d32a99c44cee20f, 0x5a885d45d55b060e, 0x87c0abf0352c8585, 0xbb4727c245001485, 0x23119db98fca9305, 0xaee03d050f7cfda1, 0xdd25a85dabb68aeb, 0x2fa88ea4f83d23d0

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x148d, 0xe2a2, 0xbd0d, 0x66b0, 0xd374, 0xdf60, 0x3e57, 0x6f34

;#init_memory @vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0x7f, 0x80, 0xff, 0xb2, 0xab, 0xff, 0x80, 0x0, 0x0, 0x7f, 0xba, 0x18, 0xff, 0xc5, 0x80, 0x7f, 0x80, 0xca, 0xff, 0x85, 0x9, 0x0, 0xb5, 0x0, 0xbd, 0x1, 0xff, 0xff, 0x2b, 0x7f, 0x9a, 0xff, 0x1, 0x1, 0x7f, 0x7f, 0x7f, 0x5, 0x0, 0xff, 0xff, 0xec, 0x37, 0xe0, 0xe3, 0xff, 0x17, 0x7f, 0x7f, 0x0, 0xfd, 0x0, 0x7f, 0x7, 0x80, 0xff, 0xff, 0xe9, 0x5, 0x4, 0x99, 0xdb, 0xff, 0x80, 0x0, 0x80, 0xb0, 0xe5, 0x3, 0xff, 0x0, 0xc3, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0xb0, 0x0, 0xff, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x4, 0xff, 0x7f, 0xe3, 0xff, 0x1f, 0x0, 0x35, 0x80, 0x0, 0x7f, 0x80, 0x80, 0xdb, 0xa3, 0x5, 0x80, 0x0, 0x99, 0x0, 0xff, 0x0, 0x80, 0x83, 0xdf, 0xe4, 0x80, 0x80, 0xc6, 0xff, 0xff, 0x0, 0x7f, 0xd7, 0xb7, 0x0, 0x97, 0x80, 0x80
	.org 1024
	.byte 0xce, 0x7f, 0x80, 0x0, 0xb5, 0xa4, 0x2, 0x80, 0x80, 0xc, 0x4, 0xff, 0xff, 0x12, 0x80, 0xeb, 0x3, 0x7f, 0x95, 0x0, 0xa9, 0xd7, 0x0, 0xff, 0x7f, 0x17, 0x4, 0xc2, 0x80, 0xf3, 0xff, 0x7f, 0x80, 0x14, 0x80, 0xff, 0xda, 0xf6, 0x0, 0x80, 0x8b, 0xa9, 0x7f, 0xf2, 0xd2, 0x4, 0xac, 0xff, 0xd, 0xc, 0xee, 0xff, 0xff, 0xad, 0x38, 0x7f, 0x7f, 0x8f, 0x0, 0x0, 0xff, 0x7f, 0x97, 0x0, 0x7f, 0x0, 0x1, 0x93, 0x99, 0x5, 0xb8, 0xf6, 0x7, 0x0, 0x80, 0xec, 0x3, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x1, 0xff, 0xff, 0x0, 0xac, 0x0, 0x7f, 0x7f, 0xe, 0x15, 0x0, 0x7f, 0x8c, 0xff, 0x2d, 0xcb, 0xff, 0x0, 0xff, 0x0, 0x8f, 0xff, 0xe, 0x0, 0x0, 0xf, 0x0, 0xff, 0x4, 0x2, 0x3, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x3, 0xe, 0xff, 0xff, 0xc

;#init_memory @vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x819c21731e085859, 0xffffffffffffffff, 0x9a5e19a39713d5ab, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xcc30, 0xffff, 0x7fff, 0x1f6, 0x8000, 0xffff, 0xf0d2, 0x7fff, 0x8b28, 0xc319, 0xffff, 0x8000, 0x123, 0xcac9, 0x31d, 0xffff, 0x934f, 0x1d, 0xffff, 0xb570, 0x7fff, 0x0, 0xffff, 0xb337, 0x94df, 0xa804, 0x7fff, 0x8fc8, 0xf3f5, 0xbf0b, 0x7fff, 0x157, 0xffff, 0x4, 0xffff, 0xffff, 0xffff, 0xb6cc, 0x7fff, 0x8e4e, 0xffff, 0x0, 0x8b7f, 0xe5, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x0, 0x362, 0x3c, 0xffff, 0xa1, 0x8000, 0x8000, 0x8000, 0xffff, 0xe0, 0xffff, 0x8000, 0x8f7c, 0xfecf, 0x101
	.org 1024
	.hword 0x8000, 0x7fff, 0xcbe, 0x7fff, 0x8000, 0xe, 0xfae7, 0x8000, 0xd4, 0xffff, 0xceb9, 0xa6ee, 0xe6ad, 0x1c, 0x8f6f, 0x52, 0x95b5, 0x8000, 0x0, 0xffff, 0xffff, 0x1, 0x0, 0xf7a, 0x6, 0x0, 0x742, 0xffff, 0xab79, 0xa51a, 0xffff, 0x3, 0x2, 0x0, 0x8000, 0x0, 0x8000, 0x8000, 0xffff, 0x840d, 0xffff, 0x7fff, 0x7fff, 0x7, 0x1, 0xffff, 0xc961, 0xfc48, 0xb62b, 0x7fff, 0x0, 0x36, 0xae42, 0x7fff, 0x0, 0x0, 0x6, 0xf4b7, 0x0, 0x7fff, 0xffff, 0xe9c2, 0x8000, 0x7fff
	.org 2048
	.hword 0xd4cc, 0x1a9, 0xdaf, 0xd0de, 0x1ea, 0x8000, 0x8000, 0xaec4, 0x13, 0x16, 0xb401, 0xf12c, 0xfb09, 0xa, 0x7fff, 0xffff, 0xffff, 0xb111, 0x1, 0x73, 0x3ffd, 0xc4fe, 0x1a7, 0xffff, 0x1f, 0x0, 0x1c, 0x0, 0x955, 0x795, 0x1, 0xf88a, 0xffff, 0x5b, 0xffff, 0x8934, 0x0, 0x0, 0x46, 0x0, 0xffff, 0xc47a, 0x0, 0xf543, 0x7fff, 0xc1ca, 0x7fff, 0x0, 0xa887, 0xb4, 0xf70f, 0xaeaa, 0xb6f0, 0x7fff, 0xd6, 0x8000, 0xc8dc, 0x39aa, 0x7fff, 0x8000, 0x0, 0xed88, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcbbed38f184282cd, 0xfadae630a7d36356, 0x0, 0x38a2

;#init_memory @VFMACC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1c90
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc10f, 0x286e, 0x51f8, 0xc56, 0x89a0, 0x6478, 0x886b, 0xea26
	.org 128
	.hword 0xbf8a, 0x3d58, 0x6252, 0x25de, 0xe73f, 0xdc7a, 0x964b, 0xbf21

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xcf, 0x7f, 0x7, 0x0, 0x0, 0xb, 0xe9, 0x0, 0x7, 0x0, 0xa9, 0xff, 0x1a, 0x88, 0x0, 0x1, 0xdf, 0x7f, 0xb4, 0xff, 0x1d, 0xff, 0x80, 0x80, 0x80, 0x2, 0x7f, 0x7f, 0x7f, 0x1, 0x7f, 0xd3
	.org 256
	.byte 0x80, 0xe5, 0x5, 0x80, 0x0, 0x91, 0x0, 0xef, 0xe7, 0x0, 0xff, 0xb, 0x7f, 0x3, 0xb2, 0xe4, 0x1f, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0x24, 0xfb, 0xac, 0x0, 0x80, 0x7f, 0xf5, 0x80

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe5754d62135aae52, 0xc6298ba11a0ab2c3, 0xd9c6cf84fc86eef4, 0x8000000000000000
