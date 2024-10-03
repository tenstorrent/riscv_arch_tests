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
.equ data                               , 0x00000000c58ec000
.equ __section_data                     , 0x00000000c58ec000
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
.equ code                               , 0x00000000800100d2
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
.equ os_data                            , 0x00000000d8be2000
.equ __section_os_data                  , 0x00000000d8be2000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e1e68000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b8340000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b8340000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000cac1b000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000cac1b000
.equ vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000cbf2e000
.equ vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000cbf2e000
.equ vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000bbed7000
.equ vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000bbed7000
.equ vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000bf706000
.equ vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000bf706000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000af85e000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000af85e000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b24fd000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b24fd000
.equ vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000be682000
.equ vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000be682000
.equ vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c58eb000
.equ vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c58eb000
.equ vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b1a53000
.equ vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b1a53000
.equ vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000c1164000
.equ vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000c1164000
.equ vreg_inits_0_vnmsac.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b2496000
.equ vreg_inits_0_vnmsac.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b2496000
.equ vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000b2495000
.equ vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000b2495000
.equ vreg_inits_1_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000c1163000
.equ vreg_inits_1_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000c1163000
.equ vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a3be5000
.equ vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a3be5000
.equ VFMSUB.VF_0_MF2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d8d03000
.equ VFMSUB.VF_0_MF2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d8d03000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008395f000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008395f000
.equ vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b24fc000
.equ vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b24fc000
.equ vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000b8c2e000
.equ vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000b8c2e000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000be683000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000be683000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d951c000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d951c000
.equ vreg_inits_0_vmulh.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d951d000
.equ vreg_inits_0_vmulh.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d951d000
.equ vreg_inits_0_vmulh.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000b8b95000
.equ vreg_inits_0_vmulh.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000b8b95000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000cb0f1000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000cb0f1000
.equ vreg_inits_0_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000c4530000
.equ vreg_inits_0_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000c4530000
.equ vreg_inits_1_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000acd18000
.equ vreg_inits_1_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000acd18000
.equ vreg_inits_0_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b8bac000
.equ vreg_inits_0_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b8bac000
.equ vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000932b2000
.equ vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000932b2000
.equ vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008d380000
.equ vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008d380000
.equ vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d8f75000
.equ vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d8f75000
.equ vreg_inits_0_vfmax.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d8256000
.equ vreg_inits_0_vfmax.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d8256000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b1d86000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b1d86000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b1e1b000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b1e1b000
.equ VFMACC.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b8bab000
.equ VFMACC.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b8bab000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000bed03000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000bed03000
.equ vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000cb0c2000
.equ vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000cb0c2000
.equ vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_mask_lin, 0x00000000d5a18000
.equ vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_mask_phy, 0x00000000d5a18000
.equ VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b889f000
.equ VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b889f000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b15e6000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b15e6000
.equ vreg_inits_0_vfsub.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b24b1000
.equ vreg_inits_0_vfsub.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b24b1000
.equ vreg_inits_0_vnmsub.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fe4bb000
.equ vreg_inits_0_vnmsub.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fe4bb000
.equ vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d9326000
.equ vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d9326000
.equ vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d9355000
.equ vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d9355000
.equ vreg_inits_0_vmv4r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000af6f2000
.equ vreg_inits_0_vmv4r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000af6f2000
.equ vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b233d000
.equ vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b233d000
.equ vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b1dc5000
.equ vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b1dc5000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d83cd000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d83cd000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000bede0000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000bede0000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b1daf000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b1daf000
.equ vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c38cb000
.equ vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c38cb000
.equ vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d90cc000
.equ vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d90cc000
.equ vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b23d7000
.equ vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b23d7000
.equ vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_post_lin, 0x0000000080d48000
.equ vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_post_phy, 0x0000000080d48000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a8966000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a8966000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d5ffc000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d5ffc000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000caff7000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000caff7000
.equ vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b24da000
.equ vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b24da000
.equ vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000d8f1e000
.equ vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000d8f1e000
.equ vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d92c4000
.equ vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d92c4000
.equ vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b243c000
.equ vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b243c000
.equ vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, 0x00000000d84dc000
.equ vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, 0x00000000d84dc000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b1d02000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b1d02000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000be7eb000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000be7eb000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000080c00000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000080c00000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d8d02000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d8d02000
.equ VFMV.V.F_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d91a7000
.equ VFMV.V.F_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d91a7000
.equ vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d9346000
.equ vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d9346000
.equ vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d917f000
.equ vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d917f000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008078c000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008078c000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000c4c7b000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000c4c7b000
.equ vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b2481000
.equ vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b2481000
.equ vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b24a0000
.equ vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b24a0000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000d91a0000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000d91a0000
.equ VFMUL.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b2373000
.equ VFMUL.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b2373000
.equ vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000caffa000
.equ vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000caffa000
.equ vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b24e5000
.equ vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b24e5000
.equ vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000c395d000
.equ vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000c395d000
.equ VFMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000080b79000
.equ VFMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000080b79000
.equ vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b24db000
.equ vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b24db000
.equ VFADD.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c58ea000
.equ VFADD.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c58ea000
.equ vreg_inits_0_vfadd.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b8932000
.equ vreg_inits_0_vfadd.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b8932000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000cb0ea000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000cb0ea000
.equ vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d9305000
.equ vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d9305000
.equ vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d91a2000
.equ vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d91a2000
.equ vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000894bb000
.equ vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000894bb000
.equ vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d934c000
.equ vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d934c000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b2344000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b2344000

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
# test1 : VFMADD.VV
########################

;#discrete_test(test=test1)
test1:
	li x31,0
	li x24, 0x8f
	vsetvl x5, x31, x24
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x17, 0
	add x13, x13, x17
	vle16.v v17, (x13)
	li x13, vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x17, 128
	add x13, x13, x17
	vle16.v v6, (x13)
	li x13, vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x17, 256
	add x13, x13, x17
	vle16.v v22, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine :
	vfmadd.vv v22, v6, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLT.VX
########################

;#discrete_test(test=test2)
test2:
	li x1,0
	vsetvli x5, x1, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x30, 0
	add x8, x8, x30
	vle32.v v29, (x8)
	li x8, vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x30, 256
	add x8, x8, x30
	vle32.v v8, (x8)
	li x13, 0x84b5294cc88d570f
vmslt.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine :
	vmslt.vx v8, v29, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSUB.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x31, x31, x22
	vle8.v v0, (x31)
	li x31, vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 2048
	add x31, x31, x22
	vle8.v v24, (x31)
	li x31, vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x31, x31, x22
	vle8.v v8, (x31)
vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vsub.vv v8, v0, v24
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x27, 0x43
	li x17, 32
	vsetvl x5, x17, x27
	li x27, vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x27, x27, x17
	vle8.v v24, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x40
	li x17, 32
	vsetvl x5, x17, x27
	li x27, vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x27, x27, x17
	vle8.v v0, (x27)
	vmsne.vv v0, v8, v24
	vfirst.m x27, v0
	li x17, -1
	beq x27, x17, 3f
	li x17, 31
	blt x27, x17, 1f
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
# test4 : VMSGT.VI
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x26, x26, x3
	vle64.v v8, (x26)
	li x26, vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 512
	add x26, x26, x3
	vle64.v v12, (x26)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x26, x26, x3
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e64, m2, ta, mu
vmsgt.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vmsgt.vi v12, v8, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VADD.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x10, 0
	add x23, x23, x10
	vle16.v v9, (x23)
	li x23, vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x10, 256
	add x23, x23, x10
	vle16.v v26, (x23)
	li x23, vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x10, 512
	add x23, x23, x10
	vle16.v v23, (x23)
vadd.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine :
	vadd.vv v23, v9, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VXOR.VV
########################

;#discrete_test(test=test6)
test6:
	li x22,0
	li x5, 0x8
	vsetvl x5, x22, x5
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x10, x10, x29
	vle16.v v19, (x10)
	li x10, vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 256
	add x10, x10, x29
	vle16.v v18, (x10)
	li x10, vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 512
	add x10, x10, x29
	vle16.v v31, (x10)
vxor.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine :
	vxor.vv v31, v19, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSEQ.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x17, x17, x25
	vle8.v v8, (x17)
	li x17, vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 512
	add x17, x17, x25
	vle8.v v10, (x17)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x17, x17, x25
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e8, m2, ta, ma
	li x24, 0xa69d752b75520f95
vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine :
	vmseq.vx v10, v8, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VNMSAC.VX
########################

;#discrete_test(test=test8)
test8:
	li x28, 0x50
	vsetvl x5, x0, x28
	li x7, 0xd81fb3a8f047b43f
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsac.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 0
	add x10, x10, x13
	vle32.v v3, (x10)
	li x10, vreg_inits_0_vnmsac.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 256
	add x10, x10, x13
	vle32.v v20, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vnmsac.vx v20, x7, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMULH.VV
########################

;#discrete_test(test=test9)
test9:
	li x16,0
	li x2, 0x9b
	vsetvl x5, x16, x2
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x29, x29, x23
	vle64.v v24, (x29)
	li x29, vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 2048
	add x29, x29, x23
	vle64.v v8, (x29)
	li x29, vreg_inits_1_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x29, x29, x23
	vle64.v v16, (x29)
	li x16,0
	li x11, 0x98
	vsetvl x5, x16, x11
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x29, x29, x23
	vle64.v v0, (x29)
	li x16,0
	li x28, 0x9b
	vsetvl x5, x16, x28
vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine :
	vmulh.vv v16, v24, v8, v0.t
	li x7, 0x80
	li x4, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMSUB.VF
########################

;#discrete_test(test=test10)
test10:
	li x11,0
	vsetvli x5, x11, e32, mf2, ta, ma
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_MF2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMSUB.VF_0_MF2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x16, 0
	add x19, x19, x16
	vle32.v v26, (x19)
	li x19, vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x16, 128
	add x19, x19, x16
	vle32.v v14, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine :
	vfmsub.vf v14, f4, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMINU.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x22, x22, x30
	vle8.v v9, (x22)
	li x22, vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 64
	add x22, x22, x30
	vle8.v v13, (x22)
	li x22, vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 128
	add x22, x22, x30
	vle8.v v20, (x22)
vminu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vminu.vv v20, v9, v13
	li x10, 0x86
	li x14, 31
# Checking vtype: 134, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x14, x10
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x17, 0x86
	li x27, 32
	vsetvl x5, x27, x17
	li x17, vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x17, x17, x27
	vle8.v v13, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x27, 32
	vsetvl x5, x27, x17
	li x17, vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 256
	add x17, x17, x27
	vle8.v v0, (x17)
	vmsne.vv v0, v20, v13
	vfirst.m x17, v0
	li x27, -1
	beq x17, x27, 3f
	li x27, 7
	blt x17, x27, 1f
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
# test12 : VMSLT.VV
########################

;#discrete_test(test=test12)
test12:
	li x29,0
	li x30, 0x5
	vsetvl x5, x29, x30
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x7, 0
	add x12, x12, x7
	vle8.v v26, (x12)
	li x12, vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x7, 32
	add x12, x12, x7
	vle8.v v13, (x12)
	li x12, vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x7, 64
	add x12, x12, x7
	vle8.v v3, (x12)
	li x29,0
	li x3, 0x18
	vsetvl x5, x29, x3
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x12, x12, x7
	vle64.v v0, (x12)
	li x29,0
	li x14, 0x5
	vsetvl x5, x29, x14
vmslt.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine :
	vmslt.vv v3, v26, v13, v0.t
	li x10, 0x5
	li x4, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x4, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMULH.VX
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulh.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x23, x23, x29
	vle32.v v24, (x23)
	li x23, vreg_inits_0_vmulh.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 1024
	add x23, x23, x29
	vle32.v v12, (x23)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulh.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v0, (x23)
	vsetvli x5, x0, e32, m4, ta, mu
	li x26, 0x7fffffffffffffff
vmulh.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vmulh.vx v12, v24, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VXOR.VX
########################

;#discrete_test(test=test14)
test14:
	li x16,0
	vsetvli x5, x16, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x24, 0
	add x12, x12, x24
	vle8.v v8, (x12)
	li x12, vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x24, 2048
	add x12, x12, x24
	vle8.v v24, (x12)
	li x22, 0x7fffffffffffffff
vxor.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine :
	vxor.vx v24, v8, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULHU.VV
########################

;#discrete_test(test=test15)
test15:
	li x6,0
	li x30, 0xdb
	vsetvl x5, x6, x30
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x14, 0
	add x13, x13, x14
	vle64.v v24, (x13)
	li x13, vreg_inits_0_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x14, 2048
	add x13, x13, x14
	vle64.v v16, (x13)
	li x13, vreg_inits_1_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x14, 0
	add x13, x13, x14
	vle64.v v8, (x13)
	li x6,0
	li x4, 0xd8
	vsetvl x5, x6, x4
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x13, x13, x14
	vle64.v v0, (x13)
	li x6,0
	li x20, 0xdb
	vsetvl x5, x6, x20
vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine :
	vmulhu.vv v8, v24, v16, v0.t
	li x10, 0xc0
	li x2, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMAX.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x22, x22, x23
	vle16.v v4, (x22)
	li x22, vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 512
	add x22, x22, x23
	vle16.v v20, (x22)
	li x22, vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 1024
	add x22, x22, x23
	vle16.v v6, (x22)
vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmax.vv v6, v4, v20
	li x16, 0x0
	li x24, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x16
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x4, 32
	vsetvl x5, x4, x7
	li x7, vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x7, x7, x4
	vle8.v v20, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x4, 32
	vsetvl x5, x4, x7
	li x7, vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x7, x7, x4
	vle8.v v0, (x7)
	vmsne.vv v0, v6, v20
	vfirst.m x7, v0
	li x4, -1
	beq x7, x4, 3f
	li x4, 31
	blt x7, x4, 1f
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
# test17 : VFMACC.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x27, x27, x24
	vle32.v v28, (x27)
	li x27, vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 512
	add x27, x27, x24
	vle32.v v6, (x27)
	li x27, vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 1024
	add x27, x27, x24
	vle32.v v26, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vfmacc.vv v26, v6, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMAX.VV
########################

;#discrete_test(test=test18)
test18:
	li x4,0
	vsetvli x5, x4, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmax.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x16, 0
	add x21, x21, x16
	vle32.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine :
	vfmax.vv v8, v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLTU.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x2, x2, x12
	vle16.v v16, (x2)
	li x2, vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 128
	add x2, x2, x12
	vle16.v v12, (x2)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x2, x2, x12
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e16, mf2, ta, mu
	li x1, 0xdac7959836014959
vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmsltu.vx v12, v16, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMACC.VF
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=VFMACC.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMACC.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 0
	add x6, x6, x2
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 512
	add x6, x6, x2
	vle64.v v12, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine :
	vfmacc.vf v12, f11, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMERGE.VXM
########################

;#discrete_test(test=test21)
test21:
	li x15,0
	li x24, 0x5
	vsetvl x5, x15, x24
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x30, 0
	add x9, x9, x30
	vle8.v v3, (x9)
	li x9, vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x30, 32
	add x9, x9, x30
	vle8.v v5, (x9)
	li x15,0
	li x10, 0x18
	vsetvl x5, x15, x10
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_mask_lin
	li x30, 0
	add x9, x9, x30
	vle64.v v0, (x9)
	li x15,0
	li x19, 0x5
	vsetvl x5, x15, x19
	li x18, 0xe1ccc6224b5b6581
vmerge.vxm_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmerge.vxm v5, v3, x18, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMIN.VF
########################

;#discrete_test(test=test22)
test22:
	li x19,0
	li x4, 0xce
	vsetvl x5, x19, x4
;#random_addr(name=VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 0
	add x2, x2, x10
	vle16.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine :
	vfmin.vf v8, v8, f26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFSUB.VV
########################

;#discrete_test(test=test23)
test23:
	li x16,0
	li x17, 0x88
	vsetvl x5, x16, x17
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsub.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 0
	add x14, x14, x23
	vle16.v v6, (x14)
	li x14, vreg_inits_0_vfsub.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 256
	add x14, x14, x23
	vle16.v v17, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine :
	vfsub.vv v11, v6, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VNMSUB.VV
########################

;#discrete_test(test=test24)
test24:
	li x25,0
	li x19, 0x46
	vsetvl x5, x25, x19
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsub.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x7, x7, x24
	vle8.v v7, (x7)
	li x7, vreg_inits_0_vnmsub.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 64
	add x7, x7, x24
	vle8.v v19, (x7)
	li x7, vreg_inits_0_vnmsub.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 128
	add x7, x7, x24
	vle8.v v21, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine :
	vnmsub.vv v21, v19, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSRA.VI
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x23, x23, x6
	vle8.v v25, (x23)
	li x23, vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 128
	add x23, x23, x6
	vle8.v v18, (x23)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v0, (x23)
	vsetvli x5, x0, e8, mf2, ta, ma
vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vsra.vi v18, v25, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMV4R.V
########################

;#discrete_test(test=test26)
test26:
	li x22, 0x52
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv4r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 0
	add x14, x14, x1
	vle32.v v12, (x14)
	li x14, vreg_inits_0_vmv4r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 1024
	add x14, x14, x1
	vle32.v v8, (x14)
	li x24, 0x52
	vsetvl x5, x0, x24
vmv4r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vmv4r.v v8, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMIN.VX
########################

;#discrete_test(test=test27)
test27:
	li x27,0
	li x15, 0x18
	vsetvl x5, x27, x15
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x17, 0
	add x31, x31, x17
	vle64.v v9, (x31)
	li x31, vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x17, 256
	add x31, x31, x17
	vle64.v v7, (x31)
	li x27,0
	li x30, 0x18
	vsetvl x5, x27, x30
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x31, x31, x17
	vle64.v v0, (x31)
	li x27,0
	li x25, 0x18
	vsetvl x5, x27, x25
	li x11, 0x9df2ce3461e731e3
vmin.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine :
	vmin.vx v7, v9, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLEU.VV
########################

;#discrete_test(test=test28)
test28:
	li x2,0
	vsetvli x5, x2, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x14, 0
	add x21, x21, x14
	vle16.v v30, (x21)
	li x21, vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x14, 256
	add x21, x21, x14
	vle16.v v4, (x21)
	li x21, vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x14, 512
	add x21, x21, x14
	vle16.v v31, (x21)
vmsleu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine :
	vmsleu.vv v31, v30, v4
	li x19, 0x80
	li x13, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMAXU.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x24, x24, x7
	vle8.v v26, (x24)
	li x24, vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 256
	add x24, x24, x7
	vle8.v v31, (x24)
	li x24, vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 512
	add x24, x24, x7
	vle8.v v25, (x24)
vmaxu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmaxu.vv v25, v26, v31
	li x25, 0xc0
	li x19, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x25
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x6, 32
	vsetvl x5, x6, x4
	li x4, vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x4, x4, x6
	vle8.v v31, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x6, 32
	vsetvl x5, x6, x4
	li x4, vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x4, x4, x6
	vle8.v v0, (x4)
	vmsne.vv v0, v25, v31
	vfirst.m x4, v0
	li x6, -1
	beq x4, x6, 3f
	li x6, 31
	blt x4, x6, 1f
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
# test30 : VMINU.VX
########################

;#discrete_test(test=test30)
test30:
	li x16, 0x9a
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x20, x20, x11
	vle64.v v16, (x20)
	li x20, vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 1024
	add x20, x20, x11
	vle64.v v4, (x20)
	li x6, 0x0
vminu.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vminu.vx v4, v16, x6
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x23, 0x9a
	li x19, 16
	vsetvl x5, x19, x23
	li x23, vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x23, x23, x19
	vle64.v v20, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x19, 32
	vsetvl x5, x19, x23
	li x23, vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 1024
	add x23, x23, x19
	vle8.v v0, (x23)
	vmsne.vv v0, v4, v20
	vfirst.m x23, v0
	li x19, -1
	beq x23, x19, 3f
	li x19, 15
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
# test31 : VMV8R.V
########################

;#discrete_test(test=test31)
test31:
	li x3, 0x53
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x19, x19, x5
	vle32.v v0, (x19)
	li x19, vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 2048
	add x19, x19, x5
	vle32.v v16, (x19)
	li x7, 0x53
	vsetvl x5, x0, x7
vmv8r.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine :
	vmv8r.v v16, v0
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x9, 0x53
	li x25, 64
	vsetvl x5, x25, x9
	li x9, vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_post_lin
	li x25, 0
	add x9, x9, x25
	vle32.v v8, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x25, 32
	vsetvl x5, x25, x9
	li x9, vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_post_lin
	li x25, 2048
	add x9, x9, x25
	vle8.v v0, (x9)
	vmsne.vv v0, v16, v8
	vfirst.m x9, v0
	li x25, -1
	beq x9, x25, 3f
	li x25, 63
	blt x9, x25, 1f
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
# test32 : VMULHU.VX
########################

;#discrete_test(test=test32)
test32:
	li x20, 0xc5
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x5, x5, x8
	vle8.v v23, (x5)
	li x5, vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 32
	add x5, x5, x8
	vle8.v v18, (x5)
	li x29, 0xd8dc7d9713d6e49a
vmulhu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmulhu.vx v18, v23, x29
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x10, 0xc5
	li x13, 32
	vsetvl x5, x13, x10
	li x10, vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x10, x10, x13
	vle8.v v14, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x13, 32
	vsetvl x5, x13, x10
	li x10, vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x10, x10, x13
	vle8.v v0, (x10)
	vmsne.vv v0, v18, v14
	vfirst.m x10, v0
	li x13, -1
	beq x10, x13, 3f
	li x13, 3
	blt x10, x13, 1f
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
# test33 : VFNMACC.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmacc.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x24, 0
	add x8, x8, x24
	vle16.v v9, (x8)
	li x8, vreg_inits_0_vfnmacc.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x24, 128
	add x8, x8, x24
	vle16.v v18, (x8)
	li x8, vreg_inits_0_vfnmacc.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x24, 256
	add x8, x8, x24
	vle16.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine :
	vfnmacc.vv v24, v18, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VRSUB.VI
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x9, 0
	add x14, x14, x9
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x9, 256
	add x14, x14, x9
	vle16.v v4, (x14)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x14, x14, x9
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e16, m1, tu, ma
vrsub.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_machine :
	vrsub.vi v4, v24, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMADD.VX
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e8, mf2, ta, ma
	li x25, 0x74be10ed7d0628d8
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x22, x22, x2
	vle8.v v5, (x22)
	li x22, vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 128
	add x22, x22, x2
	vle8.v v7, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vmadd.vx v7, x25, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMERGE.VIM
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x6, x6, x19
	vle32.v v28, (x6)
	li x6, vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 1024
	add x6, x6, x19
	vle32.v v20, (x6)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v0, (x6)
	vsetvli x5, x0, e32, m4, tu, mu
vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmerge.vim v28, v20, -14, v0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v28
	bne x17, x24, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v4
	bne x17, x24, 1f
	vslide1down.vx v28, v4, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v28
	bne x17, x24, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v4
	bne x17, x24, 1f
	vslide1down.vx v28, v4, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v28
	bne x17, x24, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v4
	bne x17, x24, 1f
	vslide1down.vx v28, v4, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v28
	bne x17, x24, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v4
	bne x17, x24, 1f
	vslide1down.vx v28, v4, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v28
	bne x17, x24, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v4
	bne x17, x24, 1f
	vslide1down.vx v28, v4, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v28
	bne x17, x24, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v4
	bne x17, x24, 1f
	vslide1down.vx v28, v4, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v28
	bne x17, x24, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v4
	bne x17, x24, 1f
	vslide1down.vx v28, v4, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v28
	bne x17, x24, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v4
	bne x17, x24, 1f
	vslide1down.vx v28, v4, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v28
	bne x17, x24, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v4
	bne x17, x24, 1f
	vslide1down.vx v28, v4, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v28
	bne x17, x24, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v4
	bne x17, x24, 1f
	vslide1down.vx v28, v4, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v28
	bne x17, x24, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v4
	bne x17, x24, 1f
	vslide1down.vx v28, v4, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v28
	bne x17, x24, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v4
	bne x17, x24, 1f
	vslide1down.vx v28, v4, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v28
	bne x17, x24, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v4
	bne x17, x24, 1f
	vslide1down.vx v28, v4, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v28
	bne x17, x24, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v4
	bne x17, x24, 1f
	vslide1down.vx v28, v4, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v28
	bne x17, x24, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v4
	bne x17, x24, 1f
	vslide1down.vx v28, v4, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v28
	bne x17, x24, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xfffffffffffffff2
	vmv.x.s x24, v4
	bne x17, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VFCLASS.V
########################

;#discrete_test(test=test37)
test37:
	li x28, 0x98
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x11, x11, x25
	vle64.v v21, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfclass.v v18, v21
	li x24,0x40
	vmv.x.s x6, v18
	bne x24, x6, 1f
	vslide1down.vx v1, v18, x0
	li x24,0x2
	vmv.x.s x6, v1
	bne x24, x6, 1f
	vslide1down.vx v18, v1, x0
	li x24,0x40
	vmv.x.s x6, v18
	bne x24, x6, 1f
	vslide1down.vx v1, v18, x0
	li x24,0x40
	vmv.x.s x6, v1
	bne x24, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VFMSUB.VV
########################

;#discrete_test(test=test38)
test38:
	li x8, 0x50
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x31, x31, x3
	vle32.v v30, (x31)
	li x31, vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 256
	add x31, x31, x3
	vle32.v v3, (x31)
	li x31, vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 512
	add x31, x31, x3
	vle32.v v21, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmsub.vv v21, v3, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSLL.VI
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x5, x5, x12
	vle16.v v16, (x5)
	li x5, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 2048
	add x5, x5, x12
	vle16.v v8, (x5)
vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vsll.vi v8, v16, 27
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x20, 0xcb
	li x11, 128
	vsetvl x5, x11, x20
	li x20, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x20, x20, x11
	vle16.v v24, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x11, 32
	vsetvl x5, x11, x20
	li x20, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x11, 2048
	add x20, x20, x11
	vle8.v v0, (x20)
	vmsne.vv v0, v8, v24
	vfirst.m x20, v0
	li x11, -1
	beq x20, x11, 3f
	li x11, 127
	blt x20, x11, 1f
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
# test40 : VFMV.V.F
########################

;#discrete_test(test=test40)
test40:
	li x4, 0x58
	vsetvl x5, x0, x4
;#random_addr(name=VFMV.V.F_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMV.V.F_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmv.v.f v13, f16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSNE.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x31, x31, x28
	vle32.v v22, (x31)
	li x31, vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 512
	add x31, x31, x28
	vle32.v v4, (x31)
	li x31, vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 1024
	add x31, x31, x28
	vle32.v v28, (x31)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x31, x31, x28
	vle64.v v0, (x31)
	vsetvli x5, x0, e32, m2, ta, ma
vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vmsne.vv v28, v22, v4, v0.t
	li x13, 0xc0
	li x11, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VZEXT.VF8
########################

;#discrete_test(test=test42)
test42:
	li x8, 0xd9
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x14, x14, x3
	vle64.v v16, (x14)
	li x22, 0xd8
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x14, x14, x3
	vle64.v v0, (x14)
	li x6, 0xd9
	vsetvl x5, x0, x6
vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vzext.vf8 v20, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VAND.VX
########################

;#discrete_test(test=test43)
test43:
	li x11,0
	li x31, 0x0
	vsetvl x5, x11, x31
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x21, x21, x24
	vle8.v v4, (x21)
	li x21, vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 256
	add x21, x21, x24
	vle8.v v24, (x21)
	li x11,0
	li x19, 0x18
	vsetvl x5, x11, x19
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x21, x21, x24
	vle64.v v0, (x21)
	li x11,0
	li x27, 0x0
	vsetvl x5, x11, x27
	li x25, 0xffffffffffffffff
vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine :
	vand.vx v24, v4, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMSAC.VV
########################

;#discrete_test(test=test44)
test44:
	li x22,0
	li x18, 0x97
	vsetvl x5, x22, x18
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x28, x28, x27
	vle32.v v25, (x28)
	li x28, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 128
	add x28, x28, x27
	vle32.v v2, (x28)
	li x28, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 256
	add x28, x28, x27
	vle32.v v4, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine :
	vfnmsac.vv v4, v2, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMUL.VF
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=VFMUL.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMUL.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x18, x18, x26
	vle32.v v21, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmul.vf v26, v21, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMUL.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x24, x24, x8
	vle8.v v26, (x24)
	li x24, vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 512
	add x24, x24, x8
	vle8.v v24, (x24)
	li x24, vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 1024
	add x24, x24, x8
	vle8.v v12, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x24, x24, x8
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e8, m2, ta, ma
vmul.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vmul.vv v12, v26, v24, v0.t
	li x10, 0xc0
	li x6, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x6, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMADD.VF
########################

;#discrete_test(test=test47)
test47:
	li x11,0
	li x4, 0x17
	vsetvl x5, x11, x4
;#random_addr(name=VFMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x10, 0
	add x6, x6, x10
	vle32.v v10, (x6)
	li x6, vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x10, 128
	add x6, x6, x10
	vle32.v v14, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine :
	vfmadd.vf v14, f30, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFADD.VF
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=VFADD.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFADD.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfadd.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x21, x21, x18
	vle64.v v12, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfadd.vf v29, v12, f29
	li x11,0x7cd9133fa0ed5058
	vmv.x.s x12, v29
	bne x11, x12, 1f
	vslide1down.vx v22, v29, x0
	li x11,0xfd7e92bd38d52353
	vmv.x.s x12, v22
	bne x11, x12, 1f
	vslide1down.vx v29, v22, x0
	li x11,0x7cd9133fa0ed521a
	vmv.x.s x12, v29
	bne x11, x12, 1f
	vslide1down.vx v22, v29, x0
	li x11,0x7cd9133fa0ed5058
	vmv.x.s x12, v22
	bne x11, x12, 1f
	li x11,0x0000000000000001
	csrr x12, fflags
	bne x11, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VFMSAC.VV
########################

;#discrete_test(test=test49)
test49:
	li x24, 0x99
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x2, x2, x3
	vle64.v v14, (x2)
	li x2, vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 512
	add x2, x2, x3
	vle64.v v2, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine :
	vfmsac.vv v2, v2, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMAX.VX
########################

;#discrete_test(test=test50)
test50:
	li x21, 0x88
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x20, x20, x23
	vle16.v v22, (x20)
	li x20, vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 256
	add x20, x20, x23
	vle16.v v3, (x20)
	li x4, 0x98
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x20, x20, x23
	vle64.v v0, (x20)
	li x2, 0x88
	vsetvl x5, x0, x2
	li x6, 0xe072f984257b2488
vmax.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vmax.vx v3, v22, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSEQ.VI
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x1, x1, x30
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 2048
	add x1, x1, x30
	vle64.v v16, (x1)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x1, x1, x30
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e64, m8, ta, ma
vmseq.vi_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vmseq.vi v16, v24, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFSGNJN.VV
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x2, x2, x3
	vle32.v v7, (x2)
	li x2, vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 128
	add x2, x2, x3
	vle32.v v11, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vfsgnjn.vv v23, v7, v11, v0.t
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
            .dword 4197588963
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, senvcfg
csrr t0, menvcfg
csrr t0, scounteren
csrr t0, mepc
csrr t0, misa
csrr t0, senvcfg
csrr t0, sepc
csrr t0, mtval
csrr t0, mip
csrr t0, sepc
csrr t0, stval
csrr t0, sip
csrr t0, mstatus
csrr t0, mscratch
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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test16
    .dword test37
    .dword test47
    .dword test30
    .dword test29
    .dword test23
    .dword test50
    .dword test52
    .dword test33
    .dword test21
    .dword test51
    .dword test6
    .dword test31
    .dword test14
    .dword test42
    .dword test48
    .dword test10
    .dword test40
    .dword test4
    .dword test9
    .dword test15
    .dword test41
    .dword test28
    .dword test36
    .dword test13
    .dword test22
    .dword test2
    .dword test35
    .dword test44
    .dword test34
    .dword test17
    .dword test27
    .dword test26
    .dword test7
    .dword test5
    .dword test11
    .dword test32
    .dword test43
    .dword test45
    .dword test8
    .dword test49
    .dword test12
    .dword test20
    .dword test18
    .dword test19
    .dword test46
    .dword test1
    .dword test38
    .dword test25
    .dword test3
    .dword test24
    .dword test39


        
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

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xce9a, 0xcb9e, 0x43ac, 0x5c2a, 0xef18, 0x5330, 0x8937, 0x8722
	.org 128
	.hword 0x9329, 0x3220, 0x696, 0xb324, 0xf9cb, 0x573f, 0xd499, 0x68fc
	.org 256
	.hword 0x67f1, 0x41d7, 0xf53d, 0x80f8, 0x119c, 0xb40d, 0x1e9e, 0x4604

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa4fe9a96, 0xfcfc38ce, 0x0, 0xa, 0xfe23e82b, 0x7fffffff, 0xf6bd2304, 0xaede35fb
	.org 256
	.word 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x1b4c2, 0x80000000

;#init_memory @vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x80, 0x2b, 0x7f, 0xbc, 0xff, 0x80, 0xa3, 0x2a, 0xbc, 0x1, 0xff, 0x14, 0xa8, 0x3d, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0x80, 0xa9, 0x4, 0xa1, 0x7f, 0x99, 0x7f, 0x2, 0xff, 0x4, 0xd, 0x16, 0x97, 0x2f, 0x86, 0x1, 0x8f, 0xfe, 0x80, 0x80, 0x7f, 0x2, 0xff, 0xf9, 0x1, 0xb1, 0x7f, 0xff, 0x1, 0x80, 0x1, 0xe0, 0xff, 0x1, 0x10, 0x80, 0x9f, 0xd8, 0xb9, 0x0, 0xdb, 0x3, 0x0, 0x9, 0xe7, 0x7f, 0x7f, 0xad, 0xbc, 0x80, 0xff, 0x1f, 0xbd, 0x0, 0x7f, 0x0, 0x0, 0x86, 0x3, 0xe, 0x4, 0x0, 0xe7, 0x80, 0x9, 0x2c, 0x20, 0x8, 0x8f, 0x97, 0x80, 0x12, 0x80, 0x0, 0x7f, 0x9d, 0x19, 0x1, 0x7f, 0x2, 0x86, 0xe, 0xff, 0x80, 0x0, 0x7f, 0xea, 0x0, 0x4, 0xf3, 0x16, 0x0, 0x0, 0xf5, 0xe, 0xd4, 0x0, 0x80, 0xff, 0x8f, 0x7f, 0x1, 0x7f, 0xb, 0x7f, 0x97, 0x0, 0x9e, 0x0, 0x10, 0xa0, 0x13, 0xd4, 0x80, 0xff, 0xb8, 0x7f, 0xaf, 0x80, 0xee, 0x80, 0x80, 0x85, 0xff, 0x0, 0xff, 0xc6, 0x0, 0x5, 0x3, 0x0, 0x80, 0x1, 0x0, 0x7f, 0x81, 0x14, 0x0, 0x7f, 0xe5, 0x0, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x20, 0x0, 0x6, 0x80, 0x80, 0xf1, 0xee, 0x80, 0xff, 0x7f, 0xff, 0xe8, 0xff, 0x7f, 0xf0, 0x0, 0xb5, 0x80, 0x0, 0xd7, 0x0, 0x2e, 0xe0, 0x0, 0xff, 0x80, 0x0, 0x0, 0xff, 0x80, 0x0, 0x80, 0x15, 0x0, 0x80, 0x0, 0xf0, 0xe, 0x1, 0xa7, 0xba, 0x1, 0x2, 0x0, 0xff, 0x1, 0x6, 0xff, 0x94, 0x0, 0xfd, 0x0, 0xb5, 0x0, 0xfc, 0x0, 0x7f, 0x9a, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xfe, 0xa1, 0x13, 0xce, 0x0, 0x29, 0xba, 0x0, 0x5, 0x7f, 0x24, 0xff, 0x7f, 0xff, 0x7f, 0x4, 0x23, 0xff, 0x80, 0xaa, 0xd8
	.org 2048
	.byte 0x0, 0xf3, 0xf5, 0x7f, 0x14, 0x0, 0x0, 0x0, 0x1, 0xa4, 0x1, 0xff, 0x0, 0x81, 0x80, 0x0, 0x6, 0x7f, 0x7f, 0xa9, 0x0, 0x8, 0x0, 0x9d, 0x2, 0x80, 0x0, 0xff, 0xff, 0x0, 0x1, 0xaa, 0xff, 0x80, 0xc3, 0x1, 0x80, 0x6, 0x0, 0x7f, 0xe1, 0xff, 0x80, 0x80, 0x80, 0x0, 0x5, 0x9e, 0x8d, 0x80, 0xe7, 0xe9, 0x0, 0xa4, 0x80, 0xd9, 0x7f, 0x0, 0x7f, 0xa5, 0xff, 0x0, 0xc9, 0xc3, 0x0, 0xff, 0x80, 0x80, 0x3, 0x7f, 0x3, 0x80, 0x3b, 0xbd, 0xff, 0x0, 0x1, 0x2, 0x80, 0xff, 0x1, 0x0, 0x9, 0xef, 0x7f, 0xa5, 0x1, 0xca, 0xd0, 0x0, 0x4, 0x8, 0xaa, 0xa4, 0xe, 0x3, 0xf1, 0x7f, 0xff, 0x4, 0x1, 0x18, 0xff, 0x0, 0x0, 0x1, 0xc2, 0xcf, 0x0, 0xf, 0xff, 0xff, 0xde, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0xfb, 0x7f, 0x0, 0x0, 0xa8, 0x7f, 0xff, 0x0, 0xea, 0x2, 0x7f, 0x80, 0x0, 0xe8, 0x28, 0xa1, 0x7f, 0x2, 0x0, 0x80, 0x2, 0xca, 0x80, 0x9c, 0xba, 0xff, 0x0, 0x3, 0x0, 0x1, 0x0, 0x7f, 0x7f, 0xc0, 0x7f, 0x80, 0x0, 0x7f, 0x16, 0xff, 0x0, 0x38, 0x0, 0x7f, 0x7f, 0xbd, 0xa4, 0xff, 0x1, 0xdc, 0x7f, 0x1, 0x80, 0x80, 0xff, 0xac, 0x0, 0x96, 0x80, 0xff, 0x3, 0x7f, 0x4, 0x0, 0xff, 0xff, 0x0, 0x7f, 0xfb, 0x80, 0xad, 0x7, 0xff, 0x80, 0xff, 0x2, 0x96, 0x4, 0xff, 0xd3, 0x80, 0xff, 0x0, 0xd, 0xa2, 0x88, 0x0, 0x0, 0x1, 0x1, 0x80, 0xff, 0x1b, 0x7f, 0x19, 0xc0, 0x80, 0x2, 0x0, 0x10, 0xff, 0xff, 0x9f, 0x80, 0xea, 0x8d, 0x7f, 0xc0, 0xff, 0xc0, 0x1, 0x80, 0x82, 0x0, 0xa3, 0x0, 0x80, 0xe9, 0x0, 0xff, 0x4, 0x0, 0x80, 0xf2, 0x0, 0x9, 0x16, 0xcd, 0xff, 0x0, 0xab, 0x0, 0x80, 0xc8, 0xc8, 0xd5, 0xbc, 0x3
;#init_memory @vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xd7, 0x80, 0x9b, 0x1, 0xe8, 0x7f, 0x0, 0xff, 0xff, 0x3, 0xa9, 0x80, 0xa3, 0xad, 0xff, 0xb0, 0x7f, 0x1, 0x80, 0x1d, 0x7f, 0x0, 0xe, 0x8c, 0x0, 0xfa, 0x0, 0xfe, 0xfc, 0x1, 0xf3, 0x0, 0x16, 0xea, 0xff, 0x2, 0x28, 0x80, 0x80, 0xf, 0x3, 0x0, 0x0, 0xff, 0x9c, 0x12, 0x9, 0x0, 0x80, 0x7f, 0x4, 0x17, 0xf9, 0x80, 0x7f, 0x6, 0xac, 0xff, 0x3, 0xc, 0x5, 0x7f, 0x4, 0x80, 0x80, 0x0, 0x15, 0x1, 0x7f, 0x80, 0x7f, 0xc1, 0x7f, 0xa4, 0xc, 0x80, 0x0, 0x15, 0x80, 0x0, 0x0, 0x1, 0xff, 0x8c, 0x0, 0x1, 0x2, 0x80, 0xb, 0xe, 0x80, 0x0, 0xff, 0xb8, 0x80, 0x80, 0x7f, 0x13, 0x4, 0x0, 0xbf, 0x0, 0x1, 0xf8, 0x7f, 0xbf, 0xff, 0x80, 0x1, 0x2, 0x3, 0x7f, 0x80, 0xff, 0x0, 0xfc, 0x0, 0x80, 0x4, 0x0, 0x8f, 0x0, 0xf1, 0xee, 0xee, 0x32, 0xff, 0x3, 0x7f, 0x7f, 0x7f, 0x21, 0x0, 0x3, 0x3, 0x9f, 0x80, 0x80, 0xff, 0x20, 0x1, 0xc3, 0xd0, 0x7f, 0x98, 0x0, 0xb7, 0x0, 0x85, 0xff, 0x0, 0x4, 0x0, 0x7f, 0xd, 0xff, 0xd6, 0xff, 0x7f, 0x8, 0x80, 0x7f, 0x11, 0x0, 0x6, 0x7f, 0xf7, 0x0, 0x33, 0x7f, 0xff, 0xdb, 0x0, 0x0, 0xff, 0x1, 0x7, 0x80, 0x7, 0xdb, 0x0, 0xff, 0x1, 0x7f, 0xff, 0x80, 0x7f, 0x1, 0xfa, 0x2, 0x7f, 0xff, 0x0, 0xbc, 0x0, 0x0, 0x7f, 0x1, 0xe4, 0xff, 0xff, 0x80, 0xff, 0x0, 0x84, 0x8f, 0xff, 0xff, 0x1, 0x20, 0x80, 0x7f, 0x1, 0x0, 0x0, 0x1, 0xdb, 0x80, 0x0, 0xe6, 0x5, 0x7f, 0xb3, 0x8e, 0xed, 0xc1, 0xa2, 0x0, 0x94, 0xff, 0x3, 0x80, 0xef, 0x0, 0xff, 0xa7, 0x2, 0x0, 0x3, 0xf3, 0x80, 0xa7, 0xe6, 0x80, 0xf9, 0xc9, 0x9b, 0xff, 0x2, 0xa, 0x7f, 0xff, 0x7f, 0x6, 0x1

;#init_memory @vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0x0d, 0x8b, 0xac, 0x6b, 0xbc, 0xff, 0x80, 0xa2, 0x86, 0xbb, 0x02, 0xff, 0x93, 0x28, 0x3d, 0x79, 0x80, 0x01, 0xd6, 0x7f, 0x78, 0x80, 0x62, 0x7e, 0x29, 0x04, 0xa2, 0x80, 0x99, 0x7e, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x1b4cb48c, 0x0, 0xe1bdf6416dbd1d9c, 0x170b, 0xffffffffffffffff, 0xea1b499d7a7277f1
	.org 512
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x1a6896ee870, 0x8740a56ea5855d9e, 0xa04d769f465bfa1d, 0x7fffffffffffffff, 0x1b81bd7cd36609cc, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x912060127e9d32d4, 0x7fffffffffffffff, 0x106f0f9d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x84fc, 0x3, 0x0, 0xb999, 0xf8, 0x5, 0xb2d8, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x21, 0xffff, 0xffff, 0xfe6a
	.org 256
	.hword 0x8000, 0x1c9, 0xfd09, 0x0, 0x0, 0x7fff, 0x7fff, 0x8000, 0x21d, 0x668, 0x0, 0x8000, 0xffff, 0x7fff, 0xffff, 0x7fff
	.org 512
	.hword 0xffff, 0x6f0, 0x85f8, 0xc, 0x0, 0xffff, 0x8000, 0x7fff, 0x0, 0x0, 0x92c3, 0x7fff, 0xfa97, 0x839f, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc0c9, 0x1, 0x8000, 0x7fff, 0x108, 0x8000, 0x7fff, 0x4, 0x0, 0x9caa, 0x0, 0xffff, 0x0, 0x826a, 0xffff, 0xedfc
	.org 256
	.hword 0x0, 0x7fff, 0x7fff, 0x0, 0xfdcb, 0xe, 0xffff, 0xf87, 0xffff, 0x8000, 0x7fff, 0x0, 0xf2, 0x7fff, 0xffff, 0x0
	.org 512
	.hword 0xb9b6, 0xffff, 0xf6d, 0x3a8, 0x7fff, 0x1ce, 0x0, 0x8000, 0xa064, 0xaf3c, 0x0, 0xee83, 0x8000, 0x8000, 0xc5f6, 0x8000

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x6, 0x0, 0x0, 0x7f, 0x17, 0x7f, 0x0, 0x80, 0xff, 0x95, 0x1c, 0x9, 0x6, 0xed, 0x80, 0x7f, 0x80, 0x0, 0x9a, 0xb4, 0xff, 0x36, 0xf1, 0x1, 0xeb, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x2, 0xfe, 0x7, 0xff, 0xb0, 0xd1, 0x7f, 0x0, 0x0, 0x27, 0x7f, 0x0, 0x5, 0x0, 0x7f, 0x1, 0x3f, 0x3, 0x91, 0xff, 0x2, 0x0, 0x8e, 0x1, 0x0, 0x2, 0xd, 0x1, 0xbf, 0x8, 0x83, 0x5, 0x0
	.org 512
	.byte 0x0, 0x86, 0x7f, 0xae, 0x7f, 0x2, 0x0, 0x7, 0xc8, 0x80, 0xff, 0x3d, 0xff, 0x0, 0x7f, 0x80, 0x4, 0x7f, 0x2c, 0x80, 0xdf, 0x0, 0x80, 0x0, 0x10, 0x7f, 0x1, 0x81, 0x1, 0xff, 0x9, 0xae, 0xba, 0xff, 0x80, 0x80, 0x0, 0xff, 0x4, 0x7f, 0xa2, 0x3, 0x9, 0x0, 0x1c, 0x7f, 0x12, 0x0, 0x96, 0xff, 0x5, 0x0, 0xcd, 0x0, 0xff, 0xff, 0x9b, 0x7f, 0xfa, 0xa, 0x80, 0x3, 0x0, 0x1

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe7, 0xa5374ba6935548f8, 0x7fffffffffffffff, 0xc8cb53dda

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa5670157, 0x4bf1, 0xffffffff, 0x80000000, 0x0, 0xe40423af, 0x80000000, 0x0
	.org 256
	.word 0x0, 0xc88e0424, 0x80000000, 0x80000000, 0x14d8716d, 0xdd542283, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8045298a6db2e5f0, 0x11, 0x8000000000000000, 0x101e62cd0573663, 0x8000000000000000, 0xdfcaca3d96cf0a64, 0xfac874dc0b067c61, 0x0, 0xac36c8b7d1aa0a30, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x244a98aa1d01, 0xdaffff97eef, 0x7fffffffffffffff, 0xa74744610974bac7, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8b2316b62f3276ee, 0xe211e803058, 0x11e55a, 0x8000000000000000, 0xffffffffffffffff
	.org 2048
	.dword 0x0, 0x89cfc3f9f1643e43, 0x0, 0xcccc160438ab5e39, 0x0, 0x9b480bbadf84c6fa, 0x7fffffffffffffff, 0x8000000000000000, 0xeb4dbb454d08132d, 0x0, 0x82829490822b4dd1, 0xef42e985139e14ae, 0xffffffffffffffff, 0x53a8258b0, 0x0, 0x7fffffffffffffff, 0xc7d7, 0x235f1, 0x0, 0x95798cea9, 0x7fffffffffffffff, 0xc1fb47a73dd2a82d, 0xbe118fd3746eb494, 0x7fffffffffffffff, 0xdd533f938641bd78, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xee9a7944279a7bde, 0x94f39d73aa596974, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe64ad43a124a93b6, 0xce6b260731a845ee, 0xffffffffffffffff, 0xd42a82acdb165033, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x33, 0xffffffffffffffff, 0xcc3de2108ca2eb83, 0xcb0816190b15232f, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000, 0xf2f8dd9a0adb5678, 0xfd0ae40132c26369, 0x55e09b023af1b8d, 0x7fffffffffffffff, 0xd5aa0d30e10d57d6, 0x0, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3f8141350e, 0x0, 0x7fffffffffffffff, 0x1d9b799c, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf6ed, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000

;#init_memory @VFMSUB.VF_0_MF2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_MF2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff90e75c4b
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x621c953a, 0x24556133, 0xc3e59831, 0xae2a9f26
	.org 128
	.word 0x97ac35b2, 0x477befec, 0xf671a7ae, 0x91b86c6b

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x0, 0x0, 0xff, 0x13, 0x0, 0xff
	.org 64
	.byte 0xd4, 0xbc, 0x2, 0x7f, 0x0, 0x8c, 0x2, 0x80
	.org 128
	.byte 0x8d, 0x80, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0xc4

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7f, 0xbc, 0x00, 0x00, 0x00, 0x13, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xff, 0xb0
	.org 32
	.byte 0x95, 0xd1, 0xc, 0xba
	.org 64
	.byte 0x80, 0x7f, 0x7f, 0x1

;#init_memory @vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf61dc84ba7928a14, 0x7fffffffffffffff, 0xf743c6266378d1d8

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0xa1e779d2, 0xfce83e59, 0x7, 0x80000000, 0x0, 0x74, 0x7, 0x1c6, 0x0, 0x3289, 0xdc78a2be, 0xc, 0xffffffff, 0x2bb, 0x80000000, 0x7fffffff, 0x0, 0x811755b0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x59ced5, 0x80000000, 0x80000000, 0x7fffffff
	.org 1024
	.word 0xbe405b4a, 0x80000000, 0xa344490a, 0x7fffffff, 0xcb2230c3, 0xf3bd0c31, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0xde83219a, 0x1224a, 0x7671, 0x0, 0xafa69ce6, 0x80000000, 0xdbfa9048, 0x930f2988, 0x96c, 0x42f, 0x80000000, 0x2ede82c, 0xffffffff, 0xd3a12bb8, 0xfb15304a, 0xad1bf9c0, 0x0, 0x80000000, 0x13, 0x21a3, 0x9c1d3187, 0xb737a457

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd5c57ae8adee9f3e, 0xffffffffffffffff, 0xc022650cf6d7aec4

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd, 0xda, 0x9e, 0x0, 0x1c, 0xff, 0xcc, 0x80, 0xff, 0x80, 0xff, 0xf5, 0x7f, 0x7f, 0x3, 0xf7, 0xc, 0xed, 0x7f, 0x80, 0x2, 0x3, 0x1, 0xff, 0x80, 0xff, 0x1, 0x80, 0xbb, 0xe0, 0x80, 0xff, 0x3, 0x80, 0xc9, 0xb2, 0xff, 0xae, 0x3, 0xff, 0xf, 0x80, 0x3c, 0xfa, 0x97, 0x0, 0x0, 0x0, 0x2, 0xff, 0xff, 0xd3, 0x8, 0x7f, 0x0, 0x9f, 0xff, 0xe, 0x0, 0xff, 0x12, 0xdd, 0x80, 0xaa, 0xea, 0x7f, 0x7f, 0x80, 0x80, 0x3, 0xef, 0x7f, 0x4, 0x0, 0x80, 0xc1, 0x80, 0x86, 0x80, 0x7f, 0x80, 0x80, 0x5, 0x87, 0xff, 0x2, 0x80, 0x80, 0x5, 0xd9, 0x0, 0x83, 0x7f, 0x0, 0xff, 0x1, 0xed, 0x0, 0x88, 0x80, 0x2, 0xc6, 0x7f, 0xa7, 0x19, 0xff, 0x95, 0x8, 0x7f, 0xa, 0xbf, 0x17, 0x0, 0xff, 0x0, 0xff, 0x80, 0xd6, 0x80, 0x92, 0xb5, 0xb5, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0x2, 0xff, 0x0, 0x4, 0x98, 0x80, 0xff, 0x8f, 0xf0, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0xec, 0x0, 0x80, 0xff, 0xff, 0xff, 0x0, 0xeb, 0x80, 0xb1, 0xff, 0xa, 0x5, 0x80, 0x80, 0xe, 0x7f, 0x7f, 0x14, 0x80, 0x0, 0xa2, 0x0, 0x80, 0x0, 0x8e, 0xb2, 0x7f, 0x7f, 0xbf, 0x7f, 0x9, 0xff, 0xe3, 0xaf, 0xff, 0xc, 0xe, 0x8c, 0xb4, 0xff, 0x80, 0x7f, 0xd, 0xc8, 0x80, 0x7, 0x0, 0xb, 0xb5, 0x99, 0xff, 0x80, 0x7f, 0x80, 0xac, 0x7f, 0x0, 0x4, 0xbd, 0xff, 0x6, 0x80, 0x0, 0x7f, 0x7f, 0x1, 0xc2, 0xff, 0xa6, 0xea, 0x1, 0x0, 0x24, 0x9f, 0xc3, 0xb6, 0xff, 0x19, 0x80, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x4, 0x7, 0xff, 0x83, 0x80, 0xff, 0x80, 0x85, 0x80, 0x80, 0x2, 0xbe, 0x0, 0x80, 0xba, 0x7f, 0x0, 0x1d, 0x4, 0x7f, 0x6, 0x80, 0xff, 0xff, 0x80, 0xff, 0x2
	.org 2048
	.byte 0x0, 0x7f, 0xd2, 0xff, 0xff, 0xff, 0x3, 0x7f, 0x80, 0xff, 0xf, 0x20, 0xd4, 0xe3, 0x1, 0x17, 0x9a, 0xec, 0x6, 0xff, 0x93, 0x1a, 0xff, 0xff, 0x80, 0x80, 0x7f, 0x80, 0x1, 0xfa, 0xf2, 0x0, 0xa8, 0x0, 0x2, 0xb, 0xfc, 0xcd, 0x4, 0x80, 0x7f, 0x2e, 0x80, 0x0, 0x88, 0xff, 0x5, 0xff, 0xff, 0xcb, 0xf3, 0xf2, 0x0, 0xfc, 0x1, 0x7f, 0xd5, 0xf8, 0xff, 0x0, 0xff, 0x0, 0x0, 0xb1, 0xab, 0x0, 0xb1, 0x1, 0x1, 0x0, 0x7f, 0xe7, 0xd4, 0xad, 0x0, 0x0, 0xff, 0x80, 0x16, 0x7f, 0xe0, 0xff, 0x7f, 0xff, 0xd6, 0xcc, 0x7f, 0x80, 0x10, 0x0, 0x0, 0x1, 0x1, 0x27, 0x0, 0x3, 0xec, 0x6, 0xe, 0x8, 0xe4, 0xf, 0x5, 0x80, 0x80, 0x0, 0x80, 0x80, 0x80, 0x7f, 0xc0, 0x0, 0xff, 0xff, 0xff, 0xe1, 0x80, 0x2, 0x2, 0x7f, 0x0, 0xe1, 0xff, 0xff, 0x0, 0xb5, 0xff, 0xea, 0x7f, 0xf3, 0x0, 0x81, 0x7f, 0xa, 0x9, 0xaa, 0x0, 0x0, 0x2, 0x0, 0x3, 0xff, 0x3, 0x0, 0xee, 0x0, 0x88, 0x80, 0x1, 0x1, 0x1, 0x8, 0x0, 0x80, 0x36, 0x7f, 0x7f, 0xe3, 0x80, 0x1, 0xff, 0xff, 0x0, 0x81, 0xbe, 0x7f, 0xff, 0x80, 0xe5, 0x0, 0x29, 0xa7, 0x7f, 0xff, 0xff, 0xca, 0xff, 0x3d, 0xfd, 0xf, 0x7f, 0x3, 0x21, 0xdc, 0x1, 0x0, 0xff, 0x0, 0x7f, 0x6, 0x7, 0x4, 0x0, 0x3, 0x90, 0x2, 0x7f, 0x89, 0x80, 0x99, 0xff, 0xff, 0x3, 0x0, 0x0, 0xa3, 0xff, 0xd, 0xff, 0xc0, 0xb5, 0x7f, 0x1, 0x5, 0x7f, 0x7f, 0x1, 0xd8, 0xff, 0x7f, 0x7f, 0xff, 0xc2, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x9a, 0xff, 0x80, 0x1b, 0x1, 0x0, 0x9a, 0x8, 0xa6, 0xff, 0x0, 0x0, 0xff, 0xed, 0x18, 0xff, 0x2, 0xf, 0x16, 0xc2, 0x0, 0x8d, 0x80, 0xb7, 0xf, 0xa1, 0xff, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcbb73694b619e99b, 0xb1e, 0x7fffffffffffffff, 0xe71886c4de6c5b7c, 0x0, 0x4c977443, 0x929200d916e045e2, 0x8000000000000000, 0x1dd, 0x7fffffffffffffff, 0x7a, 0xac55a6e4242d79f1, 0xd17ce7c72ebfd81c, 0xf40775b25aacea8e, 0xffffffffffffffff, 0x3b09343d, 0x7fffffffffffffff, 0x1e77419bb6a5de23, 0x0, 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x9e7072288fd024e6, 0x2cc, 0x1, 0xffffffffffffffff, 0xf82702f29, 0x0, 0x12c2d03cbf9
	.org 2048
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x96246c0a1316ca9f, 0xf5d6ac493c071572, 0xe2059d0d3c36d8ad, 0x7fffffffffffffff, 0xd1d03456b8e3ffb8, 0x8000000000000000, 0x9738856ed0eee01a, 0xffffffffffffffff, 0xe4d9438e5727c955, 0x941bec, 0x0, 0x0, 0x2a326c9e6c7, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xdb4b52, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf99946752bc9cf30, 0x82f11bbddfe4fbd2, 0xe05d8782f59bbde3, 0x7fffffffffffffff, 0x0, 0xc4ce1e3a15e15828, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1f020, 0x21aefca2, 0xffffffffffffffff, 0x40db, 0x89, 0xbdde06f702ef440d, 0xaa7289e70995c994, 0xc942fb4e793977b0, 0x8ee03b3d4658c123, 0xffffffffffffffff, 0x1406166f6, 0x8294c16d8dc1130c, 0x7fffffffffffffff, 0x413275d7, 0xa6b08f3e7c8d1343, 0x0, 0x8000000000000000, 0xa1eff540c2db3b90, 0x0, 0x7fffffffffffffff, 0x8f1a28b4c9ed542a, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x737091c8, 0xc243c3c94de6285f, 0x0, 0xb0320cb2da68fea6, 0x1ae33e5f, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3, 0x8000000000000000, 0x7fffffffffffffff, 0x1be3b3

;#init_memory @vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x28, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xd, 0x2, 0xffff, 0x2, 0x7fff, 0xbb0, 0x2, 0x8000, 0xd890, 0x7fff, 0xffff, 0x2, 0xffff, 0x7fff, 0xeff5, 0x7fff, 0x74, 0x0, 0x7fff, 0xe723, 0x8000, 0x1, 0xc3f3, 0x1b, 0x85eb
	.org 512
	.hword 0x7, 0x7fff, 0xffff, 0xffff, 0xa6d4, 0x7fff, 0x8000, 0xffff, 0xf, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x89d7, 0xffff, 0x0, 0x8000, 0xc2b1, 0x0, 0xe41d, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x0, 0x8000, 0xd1e3, 0x27d, 0x8000, 0xb57c, 0xec4a, 0x0
	.org 1024
	.hword 0x0, 0x908, 0xc4bb, 0xffff, 0x0, 0x0, 0xffff, 0x16, 0x0, 0x7fff, 0xffff, 0x0, 0x93d5, 0x0, 0x8000, 0x7fff, 0x233, 0xc658, 0x18c, 0x872f, 0x0, 0x4dd, 0xffff, 0xf502, 0x77, 0x8bd6, 0x7fff, 0xad14, 0x0, 0x8000, 0x65, 0x1

;#init_memory @vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x07, 0x00, 0xff, 0x7f, 0xff, 0x7f, 0x00, 0x00, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0x0d, 0x00, 0x0f, 0x00, 0xff, 0x7f, 0x02, 0x00, 0xff, 0x7f, 0xff, 0x7f, 0x02, 0x00, 0xff, 0xff, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x163d8c48, 0x83977600, 0x1c4d3d16, 0x5265b47b, 0xc4480918, 0x269f877a, 0xb1aa9536, 0x22e389f3, 0x2338ec7c, 0xe69b593e, 0x3f7bfa78, 0x8ead0004, 0x8900f921, 0xeff7ad2d, 0xa6572fdd, 0xaf356e1
	.org 512
	.word 0x36912bd3, 0x782e0685, 0x96912d92, 0x268c4afa, 0x156c61da, 0xc61fdb91, 0x72756ef6, 0xa9a203bf, 0x5ef8caa4, 0x1926726c, 0x5cf10c0b, 0x25cfd9f4, 0x4a168868, 0xb2b9ce12, 0x3dbcabe2, 0x2e5e5440
	.org 1024
	.word 0xee659054, 0x6147360a, 0xf8079f6c, 0xac649fe0, 0x69469a0d, 0xb9eaa26e, 0x2d8e39f7, 0x2f8a6654, 0x2b7cf6dc, 0x413d80aa, 0x3e044a6, 0xf94432d, 0xe8c5ac6, 0x6e315d6a, 0x433f33f2, 0x5342970d

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf2293f40, 0xe2a01c72, 0xd6214d26, 0x540ce66b, 0xc36876ad, 0xbc128257, 0x19c72cdf, 0x33122335, 0x6c6e9b65, 0x44ef829c, 0xbc2773d8, 0x2a4fe581, 0x1e589ddb, 0x7a802346, 0xa23f1f46, 0x91c35022, 0xdb7f89b6, 0xb343c920, 0x348d0d52, 0x81504b5d, 0x6ff2d254, 0x7a34a3a8, 0x6f32c244, 0x6a83ef1f, 0xc0a1e947, 0xfc1e9087, 0x6746b30a, 0x43575898, 0x84d9edd1, 0x41afb49d, 0xe85f783d, 0x718026fb, 0x55dd9eb5, 0xd0f35f6a, 0x50be3efd, 0x88b9ffdc, 0xe4011460, 0xa3309a5b, 0x69836950, 0x27ebd75e, 0xb1394764, 0xbe541c22, 0x18cdcd67, 0x54981f2f, 0xe2ac87d4, 0x11195344, 0x686055c9, 0x361642b4, 0xce884d90, 0x2ca88777, 0x3c0c8124, 0x28a2aa86, 0xa2e8a2c8, 0x4b262e73, 0x77e62312, 0x3529089c, 0x5f675591, 0xaf1449b5, 0x1e9d34da, 0x1b97293e, 0x3421f9ca, 0x964e8ba1, 0xc4ea3cde, 0xf7ddb390

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xef25, 0x49, 0x0, 0x0, 0x31a, 0x0, 0x0
	.org 128
	.hword 0x9275, 0x39, 0xeb17, 0x0, 0xffff, 0x7fff, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xe3, 0xffffffffffffffff

;#init_memory @VFMACC.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xc631e7d9a9537411
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa3d3ae247dabe8fc, 0xd90fa24d4dffba3e, 0xc61ee952004b1315, 0x7920dd28c3aec7d9, 0x2b7534af3f376a13, 0xc0d9e795b9cf8ad8, 0xa39006f8e5e53c63, 0x7fb211bd3a189e56
	.org 512
	.dword 0x10036de0d8d4b5d7, 0x640721ea1d9bb8fd, 0xe11d9763267ff74a, 0x4bf1aaeda556c9f9, 0x5b30a2ba1f2b0c9f, 0xb75460956477b1f5, 0x93dead1b2b29dcf4, 0x7f3c8befa2cdabe6

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xa, 0xa6
	.org 32
	.byte 0xff, 0x80, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb2f0c5897d9ffab5, 0xffffffffffffffff, 0x930de139cbe4b652, 0x8000000000000000

;#init_memory @VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff25e1
;#init_memory @vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x92d, 0x1b8, 0xea66, 0x65c4

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5914, 0x8745, 0x64e7, 0xd61a, 0x470f, 0x1766, 0x3603, 0x89e4, 0x1720, 0x6ae7, 0xe67a, 0x9bc1, 0x18cc, 0x1605, 0xcdb9, 0x20f1
	.org 256
	.hword 0x894a, 0x3384, 0x37b7, 0xef2c, 0x5455, 0x4f07, 0xf0c4, 0x2a68, 0x8fea, 0xb7b7, 0x7a18, 0x66e5, 0x89d7, 0xa57f, 0x8632, 0x2093

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x4, 0xff, 0xff, 0x18, 0x0, 0xa6
	.org 64
	.byte 0xc5, 0x9, 0x0, 0x7, 0x0, 0x10, 0x0, 0x80
	.org 128
	.byte 0xdb, 0xa5, 0xff, 0x0, 0x7f, 0x3, 0xff, 0x13

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x1, 0x0, 0xee, 0x3, 0x80, 0x7, 0x8d, 0xb5, 0x80, 0x1, 0x5, 0x3d, 0x80, 0x0
	.org 128
	.byte 0xd3, 0x80, 0xe1, 0x0, 0xc4, 0x0, 0xff, 0xe2, 0x7f, 0x8, 0xfd, 0x80, 0x0, 0x2e, 0xff, 0x7f

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x28dbd3f2b2f, 0xee3dccbf8e72211a, 0xe98d31fa7ea006ef, 0x18f487d92

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x184e45cb, 0x80000000, 0xab8e32ba, 0x611a2, 0x1d6, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0xab55e77b, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x1a, 0xc6cf56ac, 0x80000000, 0xf7c7c32c, 0xe066887e, 0xffffffff, 0xed43b3d6, 0x7fffffff, 0x80000000, 0x139, 0x91ded082, 0x85c32e19, 0x80000000, 0x0, 0x33827e
	.org 1024
	.word 0x80000000, 0x0, 0x7fffffff, 0xfe70b3c2, 0x5c, 0x80000000, 0x7fffffff, 0xd34cec8b, 0x7fffffff, 0x903e57b3, 0x6177, 0x80000000, 0x0, 0xffffffff, 0xc6e5412b, 0x80000000, 0x0, 0xc25bba48, 0x80000000, 0x811b2b84, 0x7ac7301, 0x528893, 0x5, 0xbe4e7096, 0x7fffffff, 0x85f076c1, 0xffffffff, 0xffffffff, 0x68, 0xffffffff, 0x339cf8, 0x80000000

;#init_memory @vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd14453b301157c8e, 0xb2c848801235049d, 0x7fffffffffffffff
	.org 256
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x92b15112cb99a2f6

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0x7fff, 0x17, 0x8000, 0x89f6, 0x570, 0x8000, 0xffff, 0x0, 0x3ab1, 0x8000
	.org 256
	.hword 0x0, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x1, 0x8000, 0x0, 0xffff, 0xcb15, 0xffff, 0xc9a4, 0xe415, 0x96ff, 0x8000, 0xfea4
	.org 512
	.hword 0x0, 0x0, 0x0, 0x8000, 0x7fff, 0x2, 0xb1b5, 0x16, 0x0, 0xffff, 0x7fff, 0xf49f, 0xe5, 0xffff, 0xae29, 0xffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x20, 0x94, 0x2, 0x0, 0xff, 0x80, 0xb6, 0x0, 0xc7, 0xc, 0xa5, 0x7f, 0xb6, 0x0, 0x5, 0x0, 0xc5, 0xa2, 0x80, 0xc0, 0x8, 0xc2, 0x80, 0x0, 0x3d, 0x80, 0x13, 0x1, 0xc6, 0x7f, 0xdd
	.org 256
	.byte 0x80, 0x9b, 0x0, 0x0, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x10, 0xff, 0xff, 0x0, 0x9d, 0xf4, 0x4, 0x0, 0xf1, 0xb5, 0x0, 0xeb, 0x80, 0x0, 0x0, 0xad, 0x17, 0xd7, 0x0, 0x7f, 0x1, 0x0
	.org 512
	.byte 0x7f, 0x80, 0xff, 0x80, 0xbc, 0x1, 0x3, 0x1c, 0xde, 0xab, 0x0, 0x0, 0x0, 0x1, 0x0, 0xc5, 0x7f, 0xa, 0x80, 0xf0, 0xe2, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0x6, 0x14, 0x1, 0x1, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0x9b, 0x94, 0x02, 0x80, 0xff, 0xff, 0xb6, 0x7f, 0xc7, 0x10, 0xff, 0xff, 0xb6, 0x9d, 0xf4, 0x04, 0xc5, 0xf1, 0xb5, 0xc0, 0xeb, 0xc2, 0x80, 0x00, 0xad, 0x80, 0xd7, 0x01, 0xc6, 0x7f, 0xdd
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xf26ba7d24c826ebd, 0x0, 0xf44d1876892c7751, 0xffffffffffffffff, 0x3c86aa55ade8a8, 0xcdc95cc2c3d364a4, 0xff80a6d89c25be37, 0x2a, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xedc8bd2a17f4969d, 0x0
	.org 1024
	.dword 0x9b7ebe674, 0x8000000000000000, 0xffffffffffffffff, 0xf8b7b7515c08, 0x8000000000000000, 0x8000000000000000, 0x580f7e570, 0x764cb58b1c98fb, 0x96f77076e81e8fc5, 0xec4eb99e3880, 0x8000000000000000, 0x495dd8, 0xb, 0xc3c264f85ad0829e, 0x7fffffffffffffff, 0xaaa4bdde37e8fd52

;#init_memory @vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x8591db05, 0xffffffff, 0x0, 0x2012f663, 0xfc6d5184, 0x80000000, 0x64d3, 0xffffffff, 0x0, 0x1358d7, 0x7fffffff, 0xe79acdf0, 0x0, 0xa6d, 0x5, 0x0, 0x0, 0xba329b83, 0x37e52, 0x8c, 0xfff87539, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x317ab, 0x7fffffff, 0x9761f60d, 0x12f36208, 0x2bfb, 0xb9575b, 0x835be735, 0x0, 0xb46401c1, 0x0, 0x0, 0x80000000, 0xffffffff, 0x18def4, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0xc98e9c71, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0x19342c37, 0x80000000, 0xeb3c0378, 0x0, 0x0, 0xe1325c8e, 0x0, 0x80000000, 0xbb7e1ee3, 0xfd4f5c0
	.org 2048
	.word 0x7fffffff, 0xbd8f9a9f, 0x7fffffff, 0x3e8c, 0xafb3377e, 0xfc76dd8, 0x1f6, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0xdc5a6bd5, 0xda, 0x0, 0xe, 0x7fffffff, 0x10, 0xbfa9a6dc, 0xca717a2b, 0xffffffff, 0x1, 0x7fffffff, 0x0, 0xc, 0xe8c892b7, 0xf6d086a8, 0x4, 0x80000000, 0x7fffffff, 0x734e, 0x80000000, 0x5cf77, 0xb509af1a, 0xec8b61, 0xd0a19593, 0xffffffff, 0x82daa, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0xb6bde70d, 0x591bd6, 0x7fffffff, 0x5ff4232, 0x0, 0x0, 0x8af505e6, 0xda965554, 0x38821ff3, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x262be14, 0xb8012736, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x8591db05, 0xffffffff, 0x00000000, 0x2012f663, 0xfc6d5184, 0x80000000, 0x000064d3, 0xffffffff, 0x00000000, 0x001358d7, 0x7fffffff, 0xe79acdf0, 0x00000000, 0x00000a6d, 0x00000005, 0x00000000, 0x00000000, 0xba329b83, 0x00037e52, 0x0000008c, 0xfff87539, 0x7fffffff, 0x80000000, 0x00000000, 0x00000000, 0x7fffffff, 0x000317ab, 0x7fffffff, 0x9761f60d, 0x12f36208, 0x00002bfb, 0x00b9575b, 0x835be735, 0x00000000, 0xb46401c1, 0x00000000, 0x00000000, 0x80000000, 0xffffffff, 0x0018def4, 0x80000000, 0x00000000, 0x80000000, 0x7fffffff, 0xffffffff, 0xc98e9c71, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0x19342c37, 0x80000000, 0xeb3c0378, 0x00000000, 0x00000000, 0xe1325c8e, 0x00000000, 0x80000000, 0xbb7e1ee3, 0x0fd4f5c0
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x6, 0x1, 0xff, 0x9e
	.org 32
	.byte 0xca, 0xb, 0xf, 0xf2

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x03, 0x00, 0x99, 0x5f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd857, 0xdcc5, 0x4c1e, 0xfb50, 0x15e, 0xfb8a, 0xbaa2, 0xccf4
	.org 128
	.hword 0x654d, 0x5af9, 0x2b16, 0x86e1, 0x3a67, 0x4391, 0x4d67, 0xccc2
	.org 256
	.hword 0x1ccc, 0xc9e4, 0xa6fe, 0x5f48, 0xe4f3, 0x92e, 0x65cf, 0xead1

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x10a, 0x9f58, 0xa7e4, 0x0, 0x7, 0x9d, 0x84a4, 0x1ba, 0x7fff, 0xa04d, 0x0, 0x0, 0x8000, 0x7fff, 0x23c
	.org 256
	.hword 0xd4f6, 0x7, 0x8000, 0x940a, 0x4c5, 0x0, 0x8000, 0x0, 0xffff, 0xffff, 0x61e, 0x7fff, 0x7fff, 0x7fff, 0xefe3, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xcfd668b8913f0bc3, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xee, 0xff, 0x0, 0x8b, 0x1, 0x1a, 0x7f, 0x80, 0xea, 0xb5, 0x7f, 0x89, 0x1, 0xff, 0x1, 0x7f
	.org 128
	.byte 0x0, 0x1, 0x87, 0x7f, 0x24, 0xbe, 0x80, 0x7f, 0xd7, 0xff, 0xff, 0x0, 0xd, 0xf1, 0x9d, 0xec

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xfd88807, 0x32, 0x7fffffff, 0x80000000, 0xd0cf6d51, 0x7fffffff, 0x80000000, 0x8590, 0x80000000, 0x80000000, 0x7fffffff, 0xb98b8b7b, 0x9d1b4c02, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xe651f8dc, 0x7fffffff, 0xd8aa69, 0x7fffffff, 0x80000000, 0x7fffffff, 0x31ea7, 0x0, 0xc2c3324c, 0x1b9698, 0x94192, 0xae421222
	.org 1024
	.word 0x9508d9b5, 0xd52422e4, 0x80000000, 0xdeaaca44, 0xcdcaa9d6, 0xfb3a3e65, 0x0, 0x8, 0x80000000, 0x533, 0x26862b01, 0xac209f07, 0x1, 0x80000000, 0x7fffffff, 0x19a98, 0x7fffffff, 0x33a88, 0xb31b60, 0x53bd, 0x1cf168ec, 0xffffffff, 0x80000000, 0x87, 0x93fb9126, 0x7d37a, 0xb93e4fc8, 0xffb1367b, 0xfa4497a6, 0xadf77, 0x390, 0x1014c

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x8ac8c0dd0ee9a2f1, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x462e32cd9b128725, 0x88f3c4d1cbe007b9, 0x65b6e06129f6a8ee, 0x1298fcb32aafa995

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2ab2133f, 0x1399f0f9, 0xf6fb87a2, 0xfe09f349, 0xc1e78386, 0x8273b690, 0x271254ff, 0xde9d1392
	.org 256
	.word 0xd06d9afb, 0x659a3fb3, 0xa025a66c, 0x6b4ba914, 0xcb6ca6ed, 0x38cf3ac6, 0x13efcb27, 0x19ff141a
	.org 512
	.word 0x3e2104dd, 0x91f46a2d, 0xcc6876a8, 0x4c5166be, 0xe0b8ad2e, 0xdd5fd3d6, 0xc945cf6f, 0xd46842e2

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8d04, 0xbf2a, 0xa87a, 0xb2ab, 0x35ae, 0x99f8, 0xdad3, 0x0, 0x0, 0xcb48, 0xd24e, 0x0, 0x1, 0xe908, 0x8000, 0x8000, 0xb, 0x0, 0x8000, 0x653, 0x8ad6, 0x9fa4, 0x8000, 0xffff, 0x0, 0x41e, 0x0, 0xa7b7, 0xbbbf, 0x0, 0xc6ec, 0x353, 0xecab, 0xffff, 0x5e, 0x8000, 0x0, 0x8000, 0xed0d, 0x8000, 0xffff, 0x0, 0xec94, 0x3, 0x8000, 0xffff, 0xd308, 0x99d, 0x6b, 0x0, 0xffff, 0x8000, 0xffff, 0x8000, 0x868a, 0x0, 0xd7a3, 0x64e, 0x3a, 0x1, 0x15, 0xffff, 0x0, 0xffff, 0x3680, 0x7fff, 0x86f5, 0x0, 0x8, 0x89a, 0x1a3, 0xadb4, 0xf47e, 0xffff, 0x7fff, 0x7fff, 0x9064, 0x0, 0xffff, 0xb0e, 0x8c39, 0x8000, 0x0, 0x0, 0x0, 0x8000, 0xe2dc, 0x1, 0xbc61, 0x91de, 0xa9a4, 0x0, 0x4f4, 0xa5ac, 0xffff, 0xffff, 0x19a, 0x28, 0x0, 0x7fff, 0x9fab, 0x0, 0xb, 0x777, 0x7fff, 0x0, 0xffff, 0x2, 0xae2f, 0x0, 0xffff, 0x8a3b, 0x20c, 0x234, 0xb8b9, 0x9e82, 0xc210, 0xa72f, 0x1, 0xc92d, 0x3cd, 0xffff, 0x0, 0x7fff, 0xd6c8, 0x12, 0x0
	.org 2048
	.hword 0x5ea, 0xb19, 0xc, 0xd73e, 0x0, 0x73, 0xb889, 0x5a, 0x1ea, 0x3, 0x7fff, 0x262, 0xdf23, 0x7fff, 0x8000, 0x95c9, 0xffff, 0x7fff, 0xfd60, 0xda94, 0x87a2, 0x8baf, 0x7fff, 0x5d1, 0x0, 0x7fff, 0x8b73, 0xe4, 0x0, 0xa272, 0xc6a4, 0xdcb5, 0x7fff, 0xb, 0xadd8, 0xffff, 0xb414, 0x8, 0x7fff, 0x6, 0x0, 0x410, 0x66b, 0x12a2, 0x9a, 0x0, 0xe706, 0x0, 0x1d, 0x9263, 0x17e2, 0x0, 0x0, 0xffff, 0x1, 0x0, 0x1, 0x1b, 0xffff, 0x7fff, 0x16, 0x1a, 0xffff, 0xf164, 0x0, 0xffff, 0x6e, 0x8000, 0x1877, 0x7fff, 0xffff, 0x8000, 0x2e77, 0x0, 0xb705, 0xffff, 0x7fff, 0x4bb, 0x8000, 0xba49, 0xd8ae, 0x951d, 0x7fff, 0x8000, 0xc, 0x2, 0x1e4, 0x207, 0x6, 0x0, 0x1b, 0xfa1d, 0xcd44, 0x18, 0xe6c9, 0x6b, 0x0, 0x0, 0xbb5b, 0xc323, 0x7fff, 0x3, 0xdef1, 0xffff, 0xffff, 0x8468, 0x8000, 0xa, 0xffff, 0x44b, 0x586, 0xffff, 0x8000, 0x85ac, 0xca26, 0x0, 0x107, 0x1, 0x5, 0x0, 0x8000, 0x0, 0x7fff, 0x7fff, 0x8000, 0xae66, 0x0, 0x93e7

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xf800, 0x2000, 0x5000, 0xd000, 0x5800, 0x7000, 0xc000, 0x9800, 0x0000, 0x0000, 0x4000, 0x7000, 0x0000, 0x0800, 0x4000, 0x0000, 0x0000, 0x5800, 0x0000, 0x0000, 0x9800, 0xb000, 0x2000, 0x0000, 0xf800, 0x0000, 0xf000, 0x0000, 0xb800, 0xf800, 0x0000, 0x6000, 0x9800, 0x5800, 0xf800, 0xf000, 0x0000, 0x0000, 0x0000, 0x6800, 0x0000, 0xf800, 0x0000, 0xa000, 0x1800, 0x0000, 0xf800, 0x4000, 0xe800, 0x5800, 0x0000, 0xf800, 0x0000, 0xf800, 0x0000, 0x5000, 0x0000, 0x1800, 0x7000, 0xd000, 0x0800, 0xa800, 0xf800, 0x0000, 0xf800, 0x0000, 0xf800, 0xa800, 0x0000, 0x4000, 0xd000, 0x1800, 0xa000, 0xf000, 0xf800, 0xf800, 0xf800, 0x2000, 0x0000, 0xf800, 0x7000, 0xc800, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xe000, 0x0800, 0x0800, 0xf000, 0x2000, 0x0000, 0xa000, 0x6000, 0xf800, 0xf800, 0xd000, 0x4000, 0x0000, 0xf800, 0x5800, 0x0000, 0x5800, 0xb800, 0xf800, 0x0000, 0xf800, 0x1000, 0x7800, 0x0000, 0xf800, 0xd800, 0x6000, 0xa000, 0xc800, 0x1000, 0x8000, 0x7800, 0x0800, 0x6800, 0x6800, 0xf800, 0x0000, 0xf800, 0x4000, 0x9000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xb6a480deb685513f
;#init_memory @vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x95c9d7e1, 0x94ce3d08, 0x5fedf, 0xe7a5432f, 0x0, 0x26b, 0x0, 0x80000000, 0xd7, 0x0, 0x80000000, 0xbcf4dde3, 0x7fffffff, 0xffffffff, 0xd4793641, 0x7fffffff
	.org 512
	.word 0xd5cb7aa0, 0x7fffffff, 0x27, 0x80000000, 0xffffffff, 0xffffffff, 0x831f610e, 0x44a, 0x80000000, 0x0, 0x0, 0x80000000, 0xffffffff, 0x654c, 0xffffffff, 0xf75542b3
	.org 1024
	.word 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0xd8a7e8e5, 0x0, 0xce4c83d7, 0xc35ed44e, 0xef9e0a71, 0x80000000, 0x82c6061f, 0x14200e5, 0xffffffff, 0x168, 0x69, 0xb5aa4580

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xe350315c7fcca0cf, 0x3

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4c65e4ca43cf7a, 0x0, 0x9ee574284eae02cc, 0xffffffffffffffff, 0xd4d2fbc96c64f897, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbfc496be38ba92fb, 0x39d, 0x1c01805c8cb106, 0xa939725c968f4600

;#init_memory @vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x89, 0xd8, 0xc0, 0xe7, 0x7f, 0xea, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0xd, 0xf0, 0xc5, 0x7f, 0xc9, 0x0, 0x86, 0xff, 0xff, 0xff, 0xff, 0x3, 0x3, 0x18, 0xff, 0x7f, 0x1e, 0x0, 0x94, 0xc1
	.org 256
	.byte 0x0, 0x7f, 0xd4, 0x80, 0xc3, 0x0, 0xbc, 0x0, 0xd8, 0x80, 0xe2, 0x9, 0x26, 0x1, 0x7f, 0x6, 0xf2, 0x5, 0x3, 0x80, 0x7f, 0xa7, 0x3, 0x80, 0x1, 0xcd, 0xad, 0x0, 0x0, 0x7f, 0xc, 0x36

;#init_memory @vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x82fb2194b2221b5e, 0x8000000000000000, 0xbfd4e33b81cf946e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x18c6a009, 0xb616ec64, 0x46a10cc6, 0x6e517508
	.org 128
	.word 0x837e667a, 0x766493cc, 0x9217657d, 0x8a043c39
	.org 256
	.word 0xb03e892b, 0xe39733a7, 0xddbcf5e, 0xa7c0f184

;#init_memory @VFMUL.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4d2489b1
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xef4b3521, 0xa8101a30, 0x7d9ec55a, 0x4c4c1162, 0xd6576fcd, 0x735a6039, 0x59b9b18b, 0x2480b32d

;#init_memory @vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9e, 0xff, 0x9, 0xe5, 0x0, 0xd9, 0x9f, 0x0, 0xe8, 0x89, 0xd, 0x5, 0x9c, 0x80, 0x14, 0x1b, 0x7f, 0x7f, 0x87, 0x0, 0xaf, 0x80, 0xff, 0x8e, 0x7f, 0x7, 0xff, 0x0, 0xd2, 0x80, 0x0, 0xb2, 0xff, 0x7f, 0x80, 0x7, 0x80, 0xff, 0x1c, 0x7f, 0x0, 0x4, 0x7f, 0xaf, 0x7f, 0x6, 0x39, 0xea, 0x3, 0xf, 0xff, 0x7f, 0xd0, 0xff, 0x80, 0x7f, 0x91, 0x2, 0xde, 0x2, 0x9e, 0x7f, 0xff, 0xff
	.org 512
	.byte 0x11, 0x4, 0xda, 0x1, 0xff, 0xff, 0x7, 0x11, 0x7f, 0x8b, 0xf, 0x0, 0x0, 0x7f, 0x7f, 0x9f, 0x80, 0x80, 0xb5, 0xd0, 0xab, 0x0, 0x1, 0x0, 0x1, 0xff, 0xa1, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x9f, 0x5, 0x99, 0x0, 0x80, 0x0, 0x2, 0x88, 0x18, 0xe0, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0xd7, 0x80, 0x2e, 0xa9, 0xdf, 0x0, 0xc1, 0x7f, 0x2, 0xff, 0x80, 0x5, 0xb5, 0x5, 0x6, 0x0
	.org 1024
	.byte 0x35, 0x0, 0x0, 0x7f, 0x7f, 0x8d, 0xd0, 0xff, 0x0, 0x1, 0xe, 0xff, 0x0, 0x80, 0x0, 0x0, 0x2, 0xf5, 0x99, 0xcd, 0xff, 0x0, 0x9e, 0x0, 0x80, 0x7f, 0xde, 0xff, 0x0, 0x7f, 0x0, 0xb4, 0xb2, 0xff, 0x0, 0xa, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0x3, 0x2a, 0x2, 0x8a, 0xff, 0xff, 0xa5, 0x0, 0x4, 0x80, 0xff, 0x1, 0xb, 0xbe, 0xb7, 0x80, 0xd1

;#init_memory @vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb5abf, 0x0, 0x8d5a45b2b9e394df, 0x0

;#init_memory @VFMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff65289a5e
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1ba7b8f0, 0xbb02bf5b, 0x71f33a57, 0xce2261eb
	.org 128
	.word 0x1766084c, 0x410ef78e, 0xc54e1a0e, 0x3e15fd6f

;#init_memory @VFADD.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x7cd9133fa0ed5058
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9645c27a00fdecf8, 0xfd7e990208bd5ea7, 0x7a1c1f2338ec565c, 0x36eb9fe3c7eb5605

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xaeafc92b235929e, 0x3be955dd58063755, 0xef0c8008446aa6a3, 0xc5d57a4b0c6771f4, 0xe7da0473c59be3e1, 0xec1897e1554db1de, 0x2b5da36a678a56f5, 0xf2a9e994c7d15f17
	.org 512
	.dword 0xa4052daf6210887c, 0x95f069fd170ce6cc, 0x39cf4077f3caeced, 0x848584260d4315cd, 0x11094794282653d6, 0xfd5b0362a20db869, 0xf88fa617817df711, 0x19e0331b54f97fee

;#init_memory @vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4b0, 0xaa92, 0x8000, 0x7fff, 0xffff, 0x0, 0xffff, 0xffff, 0x3, 0x0, 0x0, 0x0, 0x33e, 0x8000, 0xfc1b, 0xe
	.org 256
	.hword 0x1e, 0x7fff, 0x8000, 0x2e, 0x7fff, 0xbb34, 0x8000, 0xffff, 0x7fff, 0xa5cb, 0x1, 0x8423, 0x0, 0x8000, 0x24, 0x7fff

;#init_memory @vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf7dfcc1cd96219f7, 0xc2508e42, 0xfde0b0027dded1e4, 0xc7211e1e0158c52c

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3338518536, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf49ec8b146e09885, 0x0, 0xa134b4b39e57ca97, 0x0, 0x0, 0x871c12366e3175c3, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xbcaa4b7163592b5d, 0x4dafcc8d7, 0x0, 0x172c, 0x7fffffffffffffff, 0xd3b29d2ac38f4f7c, 0xbd7cc0f27511a3c, 0x885181433bb2014e, 0xf8bb8862054d7b8d, 0x8000000000000000, 0xaf6bcc9af33e0370, 0x1482b3ee37, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xd66828f2298459fa, 0xfd75747, 0x7a00a92daefbfe5
	.org 2048
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xe24a976d76b85822, 0x0, 0x4, 0x8000000000000000, 0x9544fa27ba94bae8, 0x323f, 0xffc74, 0xc81b69c7505fd3c9, 0xffffffffffffffff, 0xc8e0e5360de84d6c, 0x9bda8fb9d91a57d9, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd12b0f5832eea045, 0x7fffffffffffffff, 0x3275f743, 0x1f07, 0x9188667d436d3c4e, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x12c, 0xffffffffffffffff, 0xd2f6da3be1d07, 0x81, 0x7fffffffffffffff, 0x0, 0x4108f62e9ed138f, 0xd25d8c09c0f41430, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa8d94247433d6bcd, 0xffffffffffffffff, 0x95f8db721e489d0b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x5ffcc5d9, 0x7078e1cf, 0x856eefd2, 0x1bedf2a3
	.org 128
	.word 0x7e26f109, 0xef9eefbd, 0xbaafb220, 0x41377244
