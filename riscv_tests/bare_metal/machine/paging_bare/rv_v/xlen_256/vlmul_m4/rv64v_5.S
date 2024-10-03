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
.equ data                               , 0x00000000d9fae000
.equ __section_data                     , 0x00000000d9fae000
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
.equ code                               , 0x0000000080010070
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
.equ os_data                            , 0x00000000d22f2000
.equ __section_os_data                  , 0x00000000d22f2000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d2b0c000
.equ vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000c01ee000
.equ vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000c01ee000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000bbfa6000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000bbfa6000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ff20f000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ff20f000
.equ vreg_inits_0_vnmsub.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000d2697000
.equ vreg_inits_0_vnmsub.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000d2697000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d2aff000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d2aff000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000d2b03000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000d2b03000
.equ vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000d94e9000
.equ vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000d94e9000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000d2b04000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000d2b04000
.equ VFMACC.VF_0_M1_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000800a8000
.equ VFMACC.VF_0_M1_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000800a8000
.equ vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d2aa6000
.equ vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d2aa6000
.equ vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d2b09000
.equ vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d2b09000
.equ VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d24c6000
.equ VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d24c6000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d29a2000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d29a2000
.equ VFMSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d9e92000
.equ VFMSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d9e92000
.equ vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d2b05000
.equ vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d2b05000
.equ vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d6165000
.equ vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d6165000
.equ VFSGNJ.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e45ae000
.equ VFSGNJ.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e45ae000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d2a16000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d2a16000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d2b06000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d2b06000
.equ vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d650c000
.equ vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d650c000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d2684000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d2684000
.equ VFMSAC.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d29eb000
.equ VFMSAC.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d29eb000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d5e11000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d5e11000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000d2689000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000d2689000
.equ vreg_inits_0_vsrl.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b9422000
.equ vreg_inits_0_vsrl.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b9422000
.equ vreg_inits_0_vsrl.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000d2b07000
.equ vreg_inits_0_vsrl.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000d2b07000
.equ vreg_inits_0_vor.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d241e000
.equ vreg_inits_0_vor.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d241e000
.equ vreg_inits_0_vor.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d60ec000
.equ vreg_inits_0_vor.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d60ec000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d237e000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d237e000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d94ea000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d94ea000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000d9888000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000d9888000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000d26bc000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000d26bc000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d2685000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d2685000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d26b3000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d26b3000
.equ VFMUL.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a376c000
.equ VFMUL.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a376c000
.equ vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d26b6000
.equ vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d26b6000
.equ vreg_inits_0_vmv4r.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d4384000
.equ vreg_inits_0_vmv4r.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d4384000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000b2e03000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000b2e03000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008f927000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008f927000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_mask_lin, 0x00000000d2acc000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_mask_phy, 0x00000000d2acc000
.equ vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000dd17f000
.equ vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000dd17f000
.equ vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d2a9f000
.equ vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d2a9f000
.equ vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000db941000
.equ vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000db941000
.equ vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d2b00000
.equ vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d2b00000
.equ vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d639e000
.equ vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d639e000
.equ VFSGNJN.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d650d000
.equ VFSGNJN.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d650d000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000bcab8000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000bcab8000
.equ vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d2687000
.equ vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d2687000
.equ vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000d61fe000
.equ vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000d61fe000
.equ vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000c64c6000
.equ vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000c64c6000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d2688000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d2688000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d9a43000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d9a43000
.equ vreg_inits_0_vmv.v.i_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d9f5d000
.equ vreg_inits_0_vmv.v.i_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d9f5d000
.equ vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000bc516000
.equ vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000bc516000
.equ vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000d2442000
.equ vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000d2442000
.equ vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d2aa2000
.equ vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d2aa2000
.equ vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000d4385000
.equ vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000d4385000
.equ VFNMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d2989000
.equ VFNMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d2989000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d4b1f000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d4b1f000
.equ vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d242b000
.equ vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d242b000
.equ vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000da46f000
.equ vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000da46f000
.equ vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000b2ef4000
.equ vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000b2ef4000
.equ vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000de94b000
.equ vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000de94b000
.equ vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000db997000
.equ vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000db997000
.equ VFSUB.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d9f9c000
.equ VFSUB.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d9f9c000
.equ vreg_inits_0_vfsub.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000aebc2000
.equ vreg_inits_0_vfsub.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000aebc2000
.equ vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d2607000
.equ vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d2607000
.equ vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d60ed000
.equ vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d60ed000
.equ vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000aca96000
.equ vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000aca96000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d2aa4000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d2aa4000
.equ vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000bc5c5000
.equ vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000bc5c5000
.equ VFMERGE.VFM_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d9fa9000
.equ VFMERGE.VFM_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d9fa9000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d26b4000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d26b4000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, 0x00000000d2608000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_mask_phy, 0x00000000d2608000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d57c8000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d57c8000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d86e2000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d86e2000
.equ vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000acfb8000
.equ vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000acfb8000
.equ vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000e9d9e000
.equ vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000e9d9e000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000d2321000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000d2321000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d8f76000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d8f76000
.equ vreg_inits_0_vfadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000daff1000
.equ vreg_inits_0_vfadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000daff1000
.equ vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d26b5000
.equ vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d26b5000
.equ VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d2a89000
.equ VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d2a89000
.equ vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d5b91000
.equ vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d5b91000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d788e000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d788e000

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
# test1 : VMACC.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 0
	add x10, x10, x15
	vle32.v v2, (x10)
	li x10, vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 256
	add x10, x10, x15
	vle32.v v18, (x10)
	li x10, vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 512
	add x10, x10, x15
	vle32.v v20, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine :
	vmacc.vv v20, v18, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSGTU.VI
########################

;#discrete_test(test=test2)
test2:
	li x5, 0x97
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 0
	add x6, x6, x4
	vle32.v v12, (x6)
	li x6, vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 128
	add x6, x6, x4
	vle32.v v5, (x6)
	li x29, 0x98
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x6, x6, x4
	vle64.v v0, (x6)
	li x8, 0x97
	vsetvl x5, x0, x8
vmsgtu.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vmsgtu.vi v5, v12, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VNMSUB.VV
########################

;#discrete_test(test=test3)
test3:
	li x13,0
	vsetvli x5, x13, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsub.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x11, x11, x8
	vle8.v v31, (x11)
	li x11, vreg_inits_0_vnmsub.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 64
	add x11, x11, x8
	vle8.v v12, (x11)
	li x11, vreg_inits_0_vnmsub.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 128
	add x11, x11, x8
	vle8.v v20, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine :
	vnmsub.vv v20, v12, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMADD.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x1, x1, x30
	vle32.v v26, (x1)
	li x1, vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 512
	add x1, x1, x30
	vle32.v v0, (x1)
	li x1, vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 1024
	add x1, x1, x30
	vle32.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine :
	vfmadd.vv v16, v0, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMULHU.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x30, x30, x25
	vle8.v v24, (x30)
	li x30, vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 2048
	add x30, x30, x25
	vle8.v v16, (x30)
	li x30, vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x30, x30, x25
	vle8.v v8, (x30)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x30, x30, x25
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e8, m8, tu, ma
vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine :
	vmulhu.vv v8, v24, v16, v0.t
	li x21, 0x80
	li x23, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x23, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMACC.VF
########################

;#discrete_test(test=test6)
test6:
	li x29, 0xc8
	vsetvl x5, x0, x29
;#random_addr(name=VFMACC.VF_0_M1_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M1_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMACC.VF_0_M1_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x31, x31, x21
	vle16.v v20, (x31)
	li x31, vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 256
	add x31, x31, x21
	vle16.v v15, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmacc.vf v15, f29, v20
	li x18,0xffffffffffffb317
	vmv.x.s x4, v15
	bne x18, x4, 1f
	vslide1down.vx v21, v15, x0
	li x18,0xfffffffffffffc00
	vmv.x.s x4, v21
	bne x18, x4, 1f
	vslide1down.vx v15, v21, x0
	li x18,0x5339
	vmv.x.s x4, v15
	bne x18, x4, 1f
	vslide1down.vx v21, v15, x0
	li x18,0xfffffffffffffc00
	vmv.x.s x4, v21
	bne x18, x4, 1f
	vslide1down.vx v15, v21, x0
	li x18,0xffffffffffffec28
	vmv.x.s x4, v15
	bne x18, x4, 1f
	vslide1down.vx v21, v15, x0
	li x18,0x691c
	vmv.x.s x4, v21
	bne x18, x4, 1f
	vslide1down.vx v15, v21, x0
	li x18,0xfffffffffffffc00
	vmv.x.s x4, v15
	bne x18, x4, 1f
	vslide1down.vx v21, v15, x0
	li x18,0x4c90
	vmv.x.s x4, v21
	bne x18, x4, 1f
	vslide1down.vx v15, v21, x0
	li x18,0xfffffffffffffc00
	vmv.x.s x4, v15
	bne x18, x4, 1f
	vslide1down.vx v21, v15, x0
	li x18,0x3cfb
	vmv.x.s x4, v21
	bne x18, x4, 1f
	vslide1down.vx v15, v21, x0
	li x18,0x7c00
	vmv.x.s x4, v15
	bne x18, x4, 1f
	vslide1down.vx v21, v15, x0
	li x18,0x50f7
	vmv.x.s x4, v21
	bne x18, x4, 1f
	vslide1down.vx v15, v21, x0
	li x18,0xffffffffffffd5b3
	vmv.x.s x4, v15
	bne x18, x4, 1f
	vslide1down.vx v21, v15, x0
	li x18,0xffffffffffffc938
	vmv.x.s x4, v21
	bne x18, x4, 1f
	vslide1down.vx v15, v21, x0
	li x18,0x7c00
	vmv.x.s x4, v15
	bne x18, x4, 1f
	vslide1down.vx v21, v15, x0
	li x18,0x6c7b
	vmv.x.s x4, v21
	bne x18, x4, 1f
	li x18,0x0000000000000005
	csrr x4, fflags
	bne x18, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VMIN.VX
########################

;#discrete_test(test=test7)
test7:
	li x20,0
	li x23, 0xd8
	vsetvl x5, x20, x23
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 0
	add x28, x28, x16
	vle64.v v23, (x28)
	li x28, vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 256
	add x28, x28, x16
	vle64.v v16, (x28)
	li x25, 0xffffffffffffffff
vmin.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine :
	vmin.vx v16, v23, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFNMACC.VF
########################

;#discrete_test(test=test8)
test8:
	li x31, 0x4a
	vsetvl x5, x0, x31
;#random_addr(name=VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 0
	add x11, x11, x24
	vle16.v v28, (x11)
	li x11, vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 1024
	add x11, x11, x24
	vle16.v v20, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vfnmacc.vf v20, f17, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMSUB.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=VFMSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x3, x3, x21
	vle64.v v6, (x3)
	li x3, vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 512
	add x3, x3, x21
	vle64.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfmsub.vf v8, f15, v6
	li x1,0xab5c30ba4e1f415d
	vmv.x.s x16, v8
	bne x1, x16, 1f
	vslide1down.vx v18, v8, x0
	li x1,0xe87184ad35f94451
	vmv.x.s x16, v18
	bne x1, x16, 1f
	vslide1down.vx v8, v18, x0
	li x1,0x738430c2dd0c7417
	vmv.x.s x16, v8
	bne x1, x16, 1f
	vslide1down.vx v18, v8, x0
	li x1,0x5a82c32edf09e8fc
	vmv.x.s x16, v18
	bne x1, x16, 1f
	vslide1down.vx v8, v18, x0
	li x1,0x71deee0591c0f9e4
	vmv.x.s x16, v8
	bne x1, x16, 1f
	vslide1down.vx v18, v8, x0
	li x1,0x2c89f0921a574cda
	vmv.x.s x16, v18
	bne x1, x16, 1f
	vslide1down.vx v8, v18, x0
	li x1,0x1dc064352da24208
	vmv.x.s x16, v8
	bne x1, x16, 1f
	vslide1down.vx v18, v8, x0
	li x1,0xd8ec47b6540c5a81
	vmv.x.s x16, v18
	bne x1, x16, 1f
	li x1,0x0000000000000001
	csrr x16, fflags
	bne x1, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VADD.VI
########################

;#discrete_test(test=test10)
test10:
	li x23,0
	vsetvli x5, x23, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 0
	add x18, x18, x29
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 2048
	add x18, x18, x29
	vle32.v v0, (x18)
vadd.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine :
	vadd.vi v0, v8, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFSGNJ.VF
########################

;#discrete_test(test=test11)
test11:
	li x27, 0x13
	vsetvl x5, x0, x27
;#random_addr(name=VFSGNJ.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJ.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x1, x1, x8
	vle32.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vfsgnj.vf v16, v24, f7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSGNJX.VV
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x6, x6, x20
	vle16.v v29, (x6)
	li x6, vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 64
	add x6, x6, x20
	vle16.v v5, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vfsgnjx.vv v22, v29, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMUL.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x6, x6, x27
	vle32.v v23, (x6)
	li x6, vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 256
	add x6, x6, x27
	vle32.v v0, (x6)
	li x6, vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 512
	add x6, x6, x27
	vle32.v v10, (x6)
vmul.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine :
	vmul.vv v10, v23, v0
	li x31, 0x40
	li x19, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VXOR.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x9, x9, x27
	vle32.v v0, (x9)
	li x9, vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 1024
	add x9, x9, x27
	vle32.v v16, (x9)
	li x9, vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 2048
	add x9, x9, x27
	vle32.v v20, (x9)
vxor.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine :
	vxor.vv v20, v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMSAC.VF
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=VFMSAC.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMSAC.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x21, x21, x20
	vle16.v v1, (x21)
	li x21, vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 64
	add x21, x21, x20
	vle16.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmsac.vf v24, f19, v1
	li x18,0xffffffffffffb09e
	vmv.x.s x19, v24
	bne x18, x19, 1f
	vslide1down.vx v19, v24, x0
	li x18,0x4bfe
	vmv.x.s x19, v19
	bne x18, x19, 1f
	vslide1down.vx v24, v19, x0
	li x18,0x4d71
	vmv.x.s x19, v24
	bne x18, x19, 1f
	vslide1down.vx v19, v24, x0
	li x18,0xfffffffffffffa59
	vmv.x.s x19, v19
	bne x18, x19, 1f
	li x18,0x0000000000000001
	csrr x19, fflags
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
# test16 : VFMSUB.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x6, x6, x27
	vle64.v v16, (x6)
	li x6, vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 1024
	add x6, x6, x27
	vle64.v v4, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine :
	vfmsub.vv v4, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSRL.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsrl.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x15, x15, x14
	vle16.v v31, (x15)
	li x15, vreg_inits_0_vsrl.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 256
	add x15, x15, x14
	vle16.v v30, (x15)
	li x15, vreg_inits_0_vsrl.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 512
	add x15, x15, x14
	vle16.v v19, (x15)
vsrl.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vsrl.vv v19, v31, v30
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x16, 0x88
	li x7, 16
	vsetvl x5, x7, x16
	li x16, vreg_inits_0_vsrl.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x16, x16, x7
	vle16.v v30, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x7, 32
	vsetvl x5, x7, x16
	li x16, vreg_inits_0_vsrl.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x7, 256
	add x16, x16, x7
	vle8.v v0, (x16)
	vmsne.vv v0, v19, v30
	vfirst.m x16, v0
	li x7, -1
	beq x16, x7, 3f
	li x7, 15
	blt x16, x7, 1f
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
# test18 : VOR.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x8, x8, x31
	vle16.v v12, (x8)
	li x8, vreg_inits_0_vor.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 1024
	add x8, x8, x31
	vle16.v v4, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x8, x8, x31
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e16, m4, tu, mu
	li x6, 0x3c600
vor.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vor.vx v4, v12, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSGT.VI
########################

;#discrete_test(test=test19)
test19:
	li x26,0
	vsetvli x5, x26, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 0
	add x15, x15, x8
	vle16.v v0, (x15)
	li x15, vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 1024
	add x15, x15, x8
	vle16.v v12, (x15)
vmsgt.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine :
	vmsgt.vi v12, v0, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLTU.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x18, x18, x15
	vle32.v v20, (x18)
	li x18, vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 128
	add x18, x18, x15
	vle32.v v1, (x18)
	li x18, vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 256
	add x18, x18, x15
	vle32.v v22, (x18)
vmsltu.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsltu.vv v22, v20, v1
	li x13, 0x47
	li x5, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x5, x13
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x8, 0x47
	li x7, 32
	vsetvl x5, x7, x8
	li x8, vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x8, x8, x7
	vle8.v v1, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x7, 32
	vsetvl x5, x7, x8
	li x8, vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x7, 256
	add x8, x8, x7
	vle8.v v0, (x8)
	vmsne.vv v0, v22, v1
	vfirst.m x8, v0
	li x7, -1
	beq x8, x7, 3f
	li x7, 15
	blt x8, x7, 1f
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
# test21 : VMV1R.V
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x18, x18, x8
	vle32.v v12, (x18)
	li x18, vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 256
	add x18, x18, x8
	vle32.v v7, (x18)
	vsetvli x5, x0, e32, m1, tu, ma
vmv1r.v_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine :
	vmv1r.v v7, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSLEU.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x29, x29, x16
	vle8.v v8, (x29)
	li x29, vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 64
	add x29, x29, x16
	vle8.v v4, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x29, x29, x16
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e8, mf4, tu, mu
	li x1, 0x0
vmsleu.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vmsleu.vx v4, v8, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMUL.VF
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=VFMUL.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMUL.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x15, x15, x20
	vle64.v v20, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmul.vf v8, v20, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMV4R.V
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv4r.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x20, x20, x16
	vle8.v v4, (x20)
	li x20, vreg_inits_0_vmv4r.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 1024
	add x20, x20, x16
	vle8.v v12, (x20)
	vsetivli x5, 0x1f, e8, m4, tu, mu
vmv4r.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vmv4r.v v12, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMAX.VV
########################

;#discrete_test(test=test25)
test25:
	li x23,0
	vsetvli x5, x23, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x21, x21, x11
	vle32.v v23, (x21)
	li x21, vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x11, 128
	add x21, x21, x11
	vle32.v v4, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine :
	vfmax.vv v23, v23, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMERGE.VXM
########################

;#discrete_test(test=test26)
test26:
	li x1,0
	li x24, 0x8a
	vsetvl x5, x1, x24
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 0
	add x6, x6, x19
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 1024
	add x6, x6, x19
	vle16.v v16, (x6)
	li x1,0
	li x3, 0x98
	vsetvl x5, x1, x3
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_mask_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v0, (x6)
	li x1,0
	li x5, 0x8a
	vsetvl x5, x1, x5
	li x26, 0xd26
vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine :
	vmerge.vxm v16, v24, x26, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFCLASS.V
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x5, x5, x10
	vle16.v v20, (x5)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x5, x5, x10
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e16, m4, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfclass.v v24, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSRA.VV
########################

;#discrete_test(test=test28)
test28:
	li x28,0
	vsetvli x5, x28, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 0
	add x22, x22, x13
	vle8.v v17, (x22)
	li x22, vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 128
	add x22, x22, x13
	vle8.v v28, (x22)
	li x22, vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 256
	add x22, x22, x13
	vle8.v v2, (x22)
	li x28,0
	vsetvli x5, x28, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x22, x22, x13
	vle64.v v0, (x22)
	li x28,0
	vsetvli x5, x28, e8, mf2, tu, mu
vsra.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine :
	vsra.vv v2, v17, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VZEXT.VF4
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x8, x8, x10
	vle32.v v23, (x8)
vzext.vf4_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vzext.vf4 v26, v23
	li x16,0xff
	vmv.x.s x7, v26
	bne x16, x7, 1f
	vslide1down.vx v13, v26, x0
	li x16,0xff
	vmv.x.s x7, v13
	bne x16, x7, 1f
	vslide1down.vx v26, v13, x0
	li x16,0xff
	vmv.x.s x7, v26
	bne x16, x7, 1f
	vslide1down.vx v13, v26, x0
	li x16,0xff
	vmv.x.s x7, v13
	bne x16, x7, 1f
	vslide1down.vx v26, v13, x0
	li x16,0x0
	vmv.x.s x7, v26
	bne x16, x7, 1f
	vslide1down.vx v13, v26, x0
	li x16,0x0
	vmv.x.s x7, v13
	bne x16, x7, 1f
	vslide1down.vx v26, v13, x0
	li x16,0x0
	vmv.x.s x7, v26
	bne x16, x7, 1f
	vslide1down.vx v13, v26, x0
	li x16,0x80
	vmv.x.s x7, v13
	bne x16, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VFSGNJN.VF
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJN.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x3, x3, x7
	vle16.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfsgnjn.vf v12, v24, f20
	li x24,0x324d
	vmv.x.s x18, v12
	bne x24, x18, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x1822
	vmv.x.s x18, v20
	bne x24, x18, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x2db8
	vmv.x.s x18, v12
	bne x24, x18, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x2389
	vmv.x.s x18, v20
	bne x24, x18, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x2cf5
	vmv.x.s x18, v12
	bne x24, x18, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x6d79
	vmv.x.s x18, v20
	bne x24, x18, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x14db
	vmv.x.s x18, v12
	bne x24, x18, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x6557
	vmv.x.s x18, v20
	bne x24, x18, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x68a0
	vmv.x.s x18, v12
	bne x24, x18, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x3a93
	vmv.x.s x18, v20
	bne x24, x18, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x4a22
	vmv.x.s x18, v12
	bne x24, x18, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x1f0c
	vmv.x.s x18, v20
	bne x24, x18, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x6709
	vmv.x.s x18, v12
	bne x24, x18, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x5f9d
	vmv.x.s x18, v20
	bne x24, x18, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x33b
	vmv.x.s x18, v12
	bne x24, x18, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x287
	vmv.x.s x18, v20
	bne x24, x18, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x5e65
	vmv.x.s x18, v12
	bne x24, x18, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x4046
	vmv.x.s x18, v20
	bne x24, x18, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x506
	vmv.x.s x18, v12
	bne x24, x18, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x44d0
	vmv.x.s x18, v20
	bne x24, x18, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x779a
	vmv.x.s x18, v12
	bne x24, x18, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x3ae4
	vmv.x.s x18, v20
	bne x24, x18, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x4f2d
	vmv.x.s x18, v12
	bne x24, x18, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x1fee
	vmv.x.s x18, v20
	bne x24, x18, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x7351
	vmv.x.s x18, v12
	bne x24, x18, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x1b47
	vmv.x.s x18, v20
	bne x24, x18, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x30d7
	vmv.x.s x18, v12
	bne x24, x18, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x1734
	vmv.x.s x18, v20
	bne x24, x18, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x3dd2
	vmv.x.s x18, v12
	bne x24, x18, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x21c
	vmv.x.s x18, v20
	bne x24, x18, 1f
	vslide1down.vx v12, v20, x0
	li x24,0xaa2
	vmv.x.s x18, v12
	bne x24, x18, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x249d
	vmv.x.s x18, v20
	bne x24, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VFMIN.VV
########################

;#discrete_test(test=test31)
test31:
	li x27, 0xca
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x19, x19, x18
	vle16.v v24, (x19)
	li x19, vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 1024
	add x19, x19, x18
	vle16.v v20, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmin.vv v24, v24, v20
	li x28,0x61a
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffa67b
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffff8c08
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x66bf
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffe66e
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffb011
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x1a55
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xfffffffffffff269
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xfffffffffffff0f3
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffb518
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffd497
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x4c0
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x2244
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffb3d9
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffe6d1
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x240c
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffff9e6c
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffecbe
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffc952
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffff9987
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffc4d9
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x3821
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x326f
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffe039
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xb73
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x202e
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x46e
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x4eeb
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffec28
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffd144
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffc0ad
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffff9944
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffdc4f
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffdc46
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffff9e37
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x154c
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffff896b
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffff8839
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffff89b1
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffff962e
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffeccc
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffff8526
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffa147
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xfffffffffffff595
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffe412
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffff9f79
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffff8cad
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x1b11
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffd38d
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffd35b
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffe17f
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xfffffffffffff796
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xfffffffffffffb64
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffff9128
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffed83
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x3d88
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x1a92
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffff9284
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x42d
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffe6bd
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffff9d41
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffd975
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffeabe
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x2b4e
	vmv.x.s x16, v8
	bne x28, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VAND.VI
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x2, x2, x25
	vle8.v v2, (x2)
	li x2, vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x25, 32
	add x2, x2, x25
	vle8.v v6, (x2)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x2, x2, x25
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e8, mf8, tu, mu
vand.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine :
	vand.vi v6, v2, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSNE.VI
########################

;#discrete_test(test=test33)
test33:
	li x2, 0xc5
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x25, x25, x23
	vle8.v v28, (x25)
	li x25, vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 32
	add x25, x25, x23
	vle8.v v2, (x25)
	li x29, 0xd8
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x25, x25, x23
	vle64.v v0, (x25)
	li x11, 0xc5
	vsetvl x5, x0, x11
vmsne.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vmsne.vi v2, v28, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMV.V.I
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv.v.i_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x15, x15, x24
	vle8.v v1, (x15)
vmv.v.i_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vmv.v.i v1, -7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSUB.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x2, x2, x18
	vle8.v v8, (x2)
	li x2, vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 2048
	add x2, x2, x18
	vle8.v v24, (x2)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x2, x2, x18
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e8, m8, ta, mu
	li x24, 0xc7734b1e30e5e24d
vsub.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine :
	vsub.vx v24, v8, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSEQ.VI
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x23, x23, x24
	vle32.v v0, (x23)
	li x23, vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 2048
	add x23, x23, x24
	vle32.v v16, (x23)
vmseq.vi_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmseq.vi v16, v0, 12
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x2, 0x13
	li x28, 32
	vsetvl x5, x28, x2
	li x2, vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x2, x2, x28
	vle32.v v8, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x28, 32
	vsetvl x5, x28, x2
	li x2, vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x28, 1024
	add x2, x2, x28
	vle8.v v0, (x2)
	vmsne.vv v0, v16, v8
	vfirst.m x2, v0
	li x28, -1
	beq x2, x28, 3f
	li x28, 31
	blt x2, x28, 1f
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
# test37 : VFNMSAC.VF
########################

;#discrete_test(test=test37)
test37:
	li x8,0
	li x11, 0xd7
	vsetvl x5, x8, x11
;#random_addr(name=VFNMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 0
	add x7, x7, x18
	vle32.v v11, (x7)
	li x7, vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 128
	add x7, x7, x18
	vle32.v v13, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine :
	vfnmsac.vf v13, f8, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VADD.VX
########################

;#discrete_test(test=test38)
test38:
	li x21,0
	li x6, 0x47
	vsetvl x5, x21, x6
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x22, 0
	add x29, x29, x22
	vle8.v v16, (x29)
	li x29, vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x22, 128
	add x29, x29, x22
	vle8.v v21, (x29)
	li x19, 0x8000000000000000
vadd.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine :
	vadd.vx v21, v16, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VADD.VV
########################

;#discrete_test(test=test39)
test39:
	li x31, 0x5
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 0
	add x5, x5, x6
	vle8.v v31, (x5)
	li x5, vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 32
	add x5, x5, x6
	vle8.v v15, (x5)
	li x5, vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 64
	add x5, x5, x6
	vle8.v v12, (x5)
	li x7, 0x18
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v0, (x5)
	li x14, 0x5
	vsetvl x5, x0, x14
vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vadd.vv v12, v31, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSUB.VV
########################

;#discrete_test(test=test40)
test40:
	li x7,0
	vsetvli x5, x7, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x12, x12, x17
	vle64.v v6, (x12)
	li x12, vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 512
	add x12, x12, x17
	vle64.v v2, (x12)
	li x12, vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 1024
	add x12, x12, x17
	vle64.v v4, (x12)
vsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine :
	vsub.vv v4, v6, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMAX.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x24, x24, x1
	vle32.v v20, (x24)
	li x24, vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x1, 512
	add x24, x24, x1
	vle32.v v16, (x24)
	li x26, 0x2
vmax.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine :
	vmax.vx v16, v20, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSUB.VF
########################

;#discrete_test(test=test42)
test42:
	li x23,0
	li x28, 0x1b
	vsetvl x5, x23, x28
;#random_addr(name=VFSUB.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFSUB.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsub.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x14, x14, x13
	vle64.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_machine :
	vfsub.vf v24, v24, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMAX.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x28, x28, x8
	vle64.v v16, (x28)
	li x28, vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 2048
	add x28, x28, x8
	vle64.v v24, (x28)
	li x28, vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x28, x28, x8
	vle64.v v8, (x28)
vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmax.vv v8, v16, v24
	li x6, 0x0
	li x21, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x21, x6
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x12, 32
	vsetvl x5, x12, x5
	li x5, vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x5, x5, x12
	vle8.v v24, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x12, 32
	vsetvl x5, x12, x5
	li x5, vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x5, x5, x12
	vle8.v v0, (x5)
	vmsne.vv v0, v8, v24
	vfirst.m x5, v0
	li x12, -1
	beq x5, x12, 3f
	li x12, 31
	blt x5, x12, 1f
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
# test44 : VFNMACC.VV
########################

;#discrete_test(test=test44)
test44:
	li x29,0
	li x1, 0xd9
	vsetvl x5, x29, x1
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x31, x31, x12
	vle64.v v24, (x31)
	li x31, vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 512
	add x31, x31, x12
	vle64.v v0, (x31)
	li x31, vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 1024
	add x31, x31, x12
	vle64.v v26, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine :
	vfnmacc.vv v26, v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VAND.VX
########################

;#discrete_test(test=test45)
test45:
	li x8,0
	vsetvli x5, x8, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 0
	add x23, x23, x14
	vle16.v v24, (x23)
	li x23, vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 2048
	add x23, x23, x14
	vle16.v v16, (x23)
	li x16, 0x63899ccf7e5b
vand.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine :
	vand.vx v16, v24, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMERGE.VFM
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=VFMERGE.VFM_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMERGE.VFM_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x3, x3, x10
	vle16.v v12, (x3)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin
	li x10, 0
	add x3, x3, x10
	vle64.v v0, (x3)
	vsetvli x5, x0, e16, m4, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfmerge.vfm v8, v12, f20, v0
	li x1,0x1433
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffa431
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffbb4f
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x50a2
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xfffffffffffff17c
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x23ef
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x524e
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffe16b
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x4f13
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x1069
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x251e
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x76ec
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x5898
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffaaf0
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x1465
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x15af
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffed3f
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6b11
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffe6ab
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffff8dac
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffafd4
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffb4f2
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x4cc3
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x356c
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x49fd
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffa577
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x19a8
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffb4f8
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffb705
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v8
	bne x1, x13, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffe203
	vmv.x.s x13, v24
	bne x1, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VMAXU.VV
########################

;#discrete_test(test=test47)
test47:
	li x26, 0x4e
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x1, x1, x15
	vle16.v v9, (x1)
	li x1, vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 64
	add x1, x1, x15
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 128
	add x1, x1, x15
	vle16.v v31, (x1)
	li x20, 0x58
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x1, x1, x15
	vle64.v v0, (x1)
	li x4, 0x4e
	vsetvl x5, x0, x4
vmaxu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vmaxu.vv v31, v9, v16, v0.t
	li x31, 0x46
	li x7, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x7, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSRL.VX
########################

;#discrete_test(test=test48)
test48:
	li x9,0
	li x19, 0xda
	vsetvl x5, x9, x19
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x20, x20, x23
	vle64.v v20, (x20)
	li x20, vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 1024
	add x20, x20, x23
	vle64.v v24, (x20)
	li x9,0
	li x26, 0xd8
	vsetvl x5, x9, x26
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x20, x20, x23
	vle64.v v0, (x20)
	li x9,0
	li x28, 0xda
	vsetvl x5, x9, x28
	li x17, 0x7fffffffffffffff
vsrl.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_machine :
	vsrl.vx v24, v20, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLEU.VI
########################

;#discrete_test(test=test49)
test49:
	li x29,0
	li x21, 0x58
	vsetvl x5, x29, x21
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 0
	add x27, x27, x4
	vle64.v v7, (x27)
	li x27, vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 256
	add x27, x27, x4
	vle64.v v23, (x27)
	li x29,0
	li x30, 0x58
	vsetvl x5, x29, x30
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x27, x27, x4
	vle64.v v0, (x27)
	li x29,0
	li x7, 0x58
	vsetvl x5, x29, x7
vmsleu.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_machine :
	vmsleu.vi v23, v7, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFADD.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x19, x19, x31
	vle64.v v22, (x19)
	li x19, vreg_inits_0_vfadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 256
	add x19, x19, x31
	vle64.v v1, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vfadd.vv v20, v22, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMV.V.V
########################

;#discrete_test(test=test51)
test51:
	li x20, 0x5a
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x12, x12, x25
	vle64.v v0, (x12)
	li x12, vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 1024
	add x12, x12, x25
	vle64.v v4, (x12)
vmv.v.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmv.v.v v0, v4
	li x18,0xffffffffffffffff
	vmv.x.s x1, v0
	bne x18, x1, 1f
	vslide1down.vx v12, v0, x0
	li x18,0xffffffffffffffff
	vmv.x.s x1, v12
	bne x18, x1, 1f
	vslide1down.vx v0, v12, x0
	li x18,0x2
	vmv.x.s x1, v0
	bne x18, x1, 1f
	vslide1down.vx v12, v0, x0
	li x18,0x75f37c4f0d0
	vmv.x.s x1, v12
	bne x18, x1, 1f
	vslide1down.vx v0, v12, x0
	li x18,0x0
	vmv.x.s x1, v0
	bne x18, x1, 1f
	vslide1down.vx v12, v0, x0
	li x18,0x48304dd
	vmv.x.s x1, v12
	bne x18, x1, 1f
	vslide1down.vx v0, v12, x0
	li x18,0xffffffffffffffff
	vmv.x.s x1, v0
	bne x18, x1, 1f
	vslide1down.vx v12, v0, x0
	li x18,0xe6200b511b764a19
	vmv.x.s x1, v12
	bne x18, x1, 1f
	vslide1down.vx v0, v12, x0
	li x18,0xa9a3
	vmv.x.s x1, v0
	bne x18, x1, 1f
	vslide1down.vx v12, v0, x0
	li x18,0xdc590cf4964997c2
	vmv.x.s x1, v12
	bne x18, x1, 1f
	vslide1down.vx v0, v12, x0
	li x18,0x9af89b50345
	vmv.x.s x1, v0
	bne x18, x1, 1f
	vslide1down.vx v12, v0, x0
	li x18,0x8000000000000000
	vmv.x.s x1, v12
	bne x18, x1, 1f
	vslide1down.vx v0, v12, x0
	li x18,0x8000000000000000
	vmv.x.s x1, v0
	bne x18, x1, 1f
	vslide1down.vx v12, v0, x0
	li x18,0x298d0
	vmv.x.s x1, v12
	bne x18, x1, 1f
	vslide1down.vx v0, v12, x0
	li x18,0xc8d2bd96b9c8656c
	vmv.x.s x1, v0
	bne x18, x1, 1f
	vslide1down.vx v12, v0, x0
	li x18,0x8000000000000000
	vmv.x.s x1, v12
	bne x18, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VFADD.VF
########################

;#discrete_test(test=test52)
test52:
	li x15,0
	li x16, 0xd8
	vsetvl x5, x15, x16
;#random_addr(name=VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 0
	add x5, x5, x10
	vle64.v v14, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine :
	vfadd.vf v12, v14, f14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFSGNJ.VV
########################

;#discrete_test(test=test53)
test53:
	li x7, 0x91
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x31, x31, x9
	vle32.v v0, (x31)
	li x31, vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 512
	add x31, x31, x9
	vle32.v v16, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfsgnj.vv v16, v0, v16
	li x13,0xffffffffe8923bcc
	vmv.x.s x20, v16
	bne x13, x20, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffff95537379
	vmv.x.s x20, v24
	bne x13, x20, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x62de7be8
	vmv.x.s x20, v16
	bne x13, x20, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffff9d7373ab
	vmv.x.s x20, v24
	bne x13, x20, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x28331e55
	vmv.x.s x20, v16
	bne x13, x20, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x39be5961
	vmv.x.s x20, v24
	bne x13, x20, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x1422abb3
	vmv.x.s x20, v16
	bne x13, x20, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffff83a66046
	vmv.x.s x20, v24
	bne x13, x20, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x20735b0f
	vmv.x.s x20, v16
	bne x13, x20, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x40dd4fa0
	vmv.x.s x20, v24
	bne x13, x20, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x4e1358c0
	vmv.x.s x20, v16
	bne x13, x20, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffff96f21568
	vmv.x.s x20, v24
	bne x13, x20, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xffffffffd11d9372
	vmv.x.s x20, v16
	bne x13, x20, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x1935cb40
	vmv.x.s x20, v24
	bne x13, x20, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xffffffffd9da8acb
	vmv.x.s x20, v16
	bne x13, x20, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffaafbc440
	vmv.x.s x20, v24
	bne x13, x20, 1f
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
            .dword 2784728405
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, mcause
csrr t0, mtval
csrr t0, mtval
csrr t0, stvec
csrr t0, minstret
csrr t0, mvendorid
csrr t0, stvec
csrr t0, mideleg


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
    .dword test13
    .dword test52
    .dword test34
    .dword test37
    .dword test14
    .dword test41
    .dword test5
    .dword test21
    .dword test23
    .dword test40
    .dword test46
    .dword test15
    .dword test48
    .dword test39
    .dword test8
    .dword test18
    .dword test38
    .dword test51
    .dword test7
    .dword test53
    .dword test9
    .dword test27
    .dword test25
    .dword test32
    .dword test49
    .dword test1
    .dword test50
    .dword test43
    .dword test33
    .dword test17
    .dword test3
    .dword test10
    .dword test45
    .dword test20
    .dword test31
    .dword test2
    .dword test29
    .dword test35
    .dword test36
    .dword test12
    .dword test26
    .dword test22
    .dword test44
    .dword test11
    .dword test6
    .dword test42
    .dword test30
    .dword test47
    .dword test24
    .dword test4
    .dword test16
    .dword test28
    .dword test19


        
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

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x0, 0x73, 0x80000000, 0x0, 0x80000000, 0x7fffffff
	.org 256
	.word 0x1fb, 0xc1c36e05, 0x0, 0x1, 0x80000000, 0x17, 0x10, 0xffffffff
	.org 512
	.word 0x1e344, 0x0, 0x0, 0x80000000, 0x80000000, 0x49f75, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x17f884, 0x6ffe, 0x80000000, 0xffffffff
	.org 128
	.word 0x0, 0xb047, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb5633dd691fc6, 0x1be4f3b09, 0x25b54f1ead, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa9, 0x80, 0xff, 0xe1, 0xff, 0xff, 0xff, 0x4
	.org 64
	.byte 0xf2, 0x7f, 0x8e, 0x7f, 0x80, 0x0, 0x80, 0x80
	.org 128
	.byte 0xe9, 0x80, 0x0, 0x85, 0x7f, 0x80, 0x11, 0xff

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1f461859, 0x45ff9a64, 0x22245072, 0xbe3c8d2a, 0xf39c9c76, 0xc6d91377, 0xdad10739, 0x2a84575d, 0x9d6d6a89, 0xb1fe2a27, 0xdc022252, 0x8472c9d5, 0x498ad10c, 0x2f742433, 0x32709807, 0x31848980
	.org 512
	.word 0xeb835bde, 0xa9c04c6f, 0xac7f5fa, 0x8d6be4e2, 0xee77c14e, 0xb15bd8d8, 0x99d9a643, 0xf9d67e67, 0xef3bdac, 0xdddb321, 0x90b651d, 0x46f5075, 0xf206d848, 0xc2282a5d, 0xf4883f69, 0xec5b53a0
	.org 1024
	.word 0x97c290bc, 0xb9bc0eed, 0x8d35950e, 0x8146b56e, 0xd781a76f, 0x5bd0be9c, 0x6fd0bb53, 0x10f66f91, 0xf3ae99fb, 0xfa8cc0c9, 0x31293486, 0xf15c78f, 0x14036a09, 0x1a534a0e, 0x7de667c3, 0xc899a143

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x80, 0x7f, 0x8, 0x7f, 0xb, 0xb, 0xd2, 0x9, 0x80, 0x0, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x1, 0x0, 0x7, 0x82, 0xff, 0x0, 0xff, 0x2, 0x97, 0xff, 0xa, 0xff, 0x0, 0xc6, 0xff, 0x3, 0x80, 0x7f, 0x80, 0x99, 0x80, 0xff, 0x1, 0x1, 0x7f, 0xff, 0x12, 0x4, 0x9d, 0xf4, 0x0, 0x7f, 0x7f, 0x2, 0x83, 0xc0, 0x0, 0x6, 0xff, 0x7f, 0x18, 0xff, 0xdf, 0x7f, 0xeb, 0x7f, 0xff, 0x6, 0x7f, 0x7f, 0x9f, 0x7f, 0xf9, 0x1, 0xfe, 0x7f, 0x0, 0x0, 0x7f, 0x7, 0x80, 0xa0, 0x7f, 0x4, 0x1, 0x1d, 0x0, 0xc7, 0xb8, 0xff, 0xbb, 0x80, 0x80, 0x7f, 0xbf, 0xff, 0xef, 0xff, 0x2, 0x2, 0x12, 0x8d, 0x0, 0xfb, 0x9, 0x3, 0xff, 0x7f, 0x7f, 0x8, 0x26, 0x80, 0x80, 0xff, 0x7, 0x97, 0xff, 0x0, 0x9, 0x80, 0x10, 0xb9, 0xff, 0x7f, 0xac, 0xff, 0x0, 0x80, 0xff, 0xb3, 0xf, 0xff, 0x1, 0x1, 0x80, 0x80, 0x5, 0xff, 0x7f, 0xb5, 0x6, 0x80, 0xbf, 0x6, 0xec, 0x0, 0xd7, 0xff, 0x0, 0xff, 0x7f, 0xb1, 0xff, 0xf4, 0x80, 0x80, 0x7, 0x4, 0x7f, 0xff, 0x7f, 0x4, 0xf7, 0x3, 0x3, 0xab, 0x80, 0x80, 0x22, 0xe, 0xbd, 0x4, 0x94, 0xdc, 0xff, 0xff, 0x7f, 0x88, 0xa, 0xcc, 0x0, 0x0, 0x7f, 0xe7, 0x0, 0x7f, 0x0, 0x82, 0xff, 0xff, 0x0, 0xc4, 0xff, 0x16, 0x0, 0xff, 0x13, 0xff, 0x0, 0xc3, 0xae, 0x16, 0x80, 0x4, 0x7f, 0x94, 0x1c, 0x7f, 0x0, 0xc9, 0x80, 0x7f, 0xef, 0xb2, 0xdf, 0x0, 0xff, 0xf8, 0xff, 0x6, 0xff, 0x1, 0x7f, 0xf8, 0xff, 0x80, 0xd8, 0xa0, 0xe6, 0x80, 0xc4, 0xa3, 0x0, 0x0, 0x8a, 0x80, 0x0, 0x3e, 0xa1, 0xff, 0x2, 0x80, 0xff, 0x0, 0xb9, 0x1d, 0xff, 0x7f, 0xff, 0xa1, 0xff, 0x1, 0x80, 0x0, 0xb4, 0x0, 0x6
	.org 2048
	.byte 0x0, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x8, 0x81, 0xff, 0x7f, 0xc9, 0x80, 0x9, 0x0, 0x7f, 0xda, 0x0, 0x7f, 0x0, 0xba, 0x99, 0xff, 0x9c, 0x80, 0x8b, 0x6, 0xe2, 0xe2, 0x83, 0x80, 0xe7, 0x1, 0xff, 0xc5, 0x9, 0xff, 0x80, 0x0, 0xd9, 0x0, 0x1, 0x0, 0x80, 0x3, 0xb2, 0xc1, 0x7f, 0x0, 0xb, 0x0, 0x7f, 0xff, 0xb5, 0x80, 0x0, 0x99, 0x2, 0x0, 0x1b, 0xff, 0x0, 0x0, 0xee, 0x17, 0x80, 0xff, 0xe4, 0xfc, 0x7f, 0x9, 0xff, 0x80, 0xe7, 0xff, 0xff, 0xe4, 0x3, 0x7f, 0x0, 0x80, 0xff, 0xf0, 0xc8, 0x0, 0x80, 0x2, 0xb4, 0x80, 0x80, 0x80, 0x7f, 0xa, 0x1, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x29, 0x3, 0x1a, 0xff, 0x80, 0x9c, 0xff, 0x7f, 0x4, 0x0, 0x7f, 0xa, 0x1, 0xfe, 0x0, 0x0, 0x91, 0x2, 0x1e, 0x29, 0x7f, 0xff, 0xf6, 0x99, 0x80, 0x80, 0xf8, 0xf2, 0xcf, 0x84, 0x0, 0x0, 0xea, 0x7f, 0x97, 0x5, 0xff, 0xd0, 0xa1, 0xff, 0x9c, 0x0, 0xb4, 0xff, 0x80, 0xd2, 0x80, 0x17, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x2f, 0xd8, 0xa3, 0x80, 0x80, 0x0, 0xa9, 0x7f, 0x35, 0x0, 0xaf, 0x80, 0x7f, 0x0, 0x0, 0x94, 0x7f, 0xc9, 0x5, 0x80, 0x95, 0x80, 0x80, 0xa3, 0x0, 0x80, 0x0, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0x7f, 0xb2, 0x80, 0x0, 0x0, 0xd, 0x7f, 0x88, 0xff, 0x7f, 0x0, 0x7f, 0xe4, 0x7f, 0xff, 0x2, 0xff, 0x0, 0x33, 0x1, 0x0, 0x80, 0x0, 0xd5, 0x86, 0x4, 0x7f, 0x0, 0xe, 0x4, 0xff, 0x0, 0x80, 0xff, 0x7f, 0xff, 0x80, 0xde, 0x0, 0x80, 0x80, 0x0, 0x3a, 0xda, 0x7f, 0x2, 0xc9, 0x0, 0xe0, 0x80, 0x80, 0x1, 0x7f, 0x0, 0xff, 0x0, 0x15, 0x2, 0xff, 0xff, 0x0, 0xc5, 0x1, 0xd6
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xf4, 0xaa, 0x6, 0x0, 0x0, 0x0, 0x8e, 0xbf, 0x15, 0x5, 0x7f, 0x1, 0x0, 0x4, 0xff, 0x90, 0xa6, 0xb6, 0xff, 0xa5, 0x0, 0x0, 0xe6, 0x0, 0x2b, 0xb7, 0xe1, 0x0, 0x3, 0x7f, 0x95, 0xff, 0x7, 0xff, 0xe2, 0xd, 0x0, 0x1, 0x7f, 0x0, 0x6, 0xff, 0x6, 0x80, 0x7f, 0xff, 0x0, 0xb2, 0x2, 0x80, 0xb9, 0xff, 0x5, 0x7f, 0xf, 0x80, 0x0, 0x38, 0x17, 0x7f, 0xdd, 0x2, 0xff, 0x2, 0xff, 0x7f, 0x2, 0x0, 0xff, 0xb6, 0x7f, 0xce, 0xa8, 0x0, 0xa8, 0xfc, 0x80, 0x7f, 0x80, 0x80, 0x95, 0x80, 0x0, 0xc, 0xff, 0x8e, 0xff, 0x0, 0xfa, 0x8c, 0x0, 0x80, 0x0, 0x0, 0x33, 0x6, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x1, 0x2, 0x80, 0xb3, 0x8d, 0x0, 0x8f, 0x0, 0xb, 0xff, 0x80, 0xff, 0x7f, 0xf3, 0xf9, 0x80, 0xff, 0x80, 0x80, 0x99, 0x91, 0x0, 0x3, 0x1, 0xeb, 0xde, 0x0, 0x1, 0x80, 0x7, 0x7f, 0xde, 0xff, 0xf5, 0x8, 0x7f, 0x80, 0x5, 0xff, 0x3, 0xad, 0xff, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0x0, 0xc3, 0x0, 0x0, 0xff, 0x7f, 0x37, 0x80, 0x1d, 0x0, 0xd8, 0x80, 0x1, 0x7f, 0x80, 0x4, 0xd0, 0x12, 0xff, 0x0, 0x3, 0x0, 0x0, 0x0, 0x7, 0x0, 0x7f, 0xa3, 0x0, 0x80, 0xa5, 0xe, 0xbf, 0x1, 0x0, 0xb8, 0xff, 0x9d, 0xfa, 0xff, 0xc7, 0x0, 0x80, 0x80, 0x7f, 0xcd, 0x5, 0x98, 0x1, 0x3, 0x80, 0x80, 0xff, 0x7, 0x80, 0xd, 0x0, 0x80, 0x5, 0xf5, 0x7f, 0x3e, 0xff, 0x7f, 0x2b, 0x80, 0x19, 0xf3, 0x80, 0x2, 0x9b, 0x7f, 0xfb, 0xff, 0x7f, 0x4, 0xf, 0x0, 0x15, 0x1, 0x80, 0xc, 0x7f, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0xa7, 0xdb, 0x0, 0xff, 0xd, 0x0, 0xbe, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xdd6d7afea678b1e7, 0x1153856c

;#init_memory @VFMACC.VF_0_M1_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M1_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd74c
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x17c1, 0x741f, 0x353d, 0x7984, 0x508f, 0xcd9a, 0x6dca, 0xb0fe, 0x6cf2, 0xa173, 0xe458, 0xb572, 0x3a3f, 0x2dbd, 0xe7b5, 0xd085
	.org 256
	.hword 0x90a9, 0x347a, 0x5600, 0xe055, 0x2a7c, 0x128c, 0xed08, 0x28ce, 0x652a, 0x19e3, 0x2085, 0xaae, 0xa463, 0x2831, 0x5231, 0x5db8

;#init_memory @vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xb8609db6db73417a, 0xffffffffffffffff
	.org 256
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xbb77b54a9e9dd92e

;#init_memory @VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff873
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3dc9, 0xdbeb, 0xba2b, 0x549d, 0xfa55, 0xb497, 0xd49f, 0xb15f, 0xad69, 0x9a75, 0xf68f, 0x547f, 0x6cfe, 0x8c7b, 0x77f8, 0x6835, 0x9d15, 0x789c, 0xcd32, 0x9cf6, 0x1992, 0xf3ab, 0xb086, 0x24, 0xb56f, 0x5dd5, 0x3c8d, 0x844e, 0x87ea, 0x9873, 0x2146, 0xcb0e, 0x6c93, 0x85c7, 0xf46c, 0xe0e3, 0xe3b5, 0xac23, 0x3f5b, 0x4d5e, 0x1e37, 0x49d0, 0xdc14, 0x13a4, 0xde30, 0xdfd3, 0x6eb8, 0x175b, 0x537e, 0x37a2, 0xaa4c, 0xa49b, 0x590d, 0x88fe, 0xc707, 0xfac4, 0x1540, 0xe1c6, 0x5668, 0x94d2, 0x564f, 0x2ba8, 0x60be, 0x2e96
	.org 1024
	.hword 0xeb34, 0xf9d9, 0x575c, 0xb8a2, 0x68f1, 0xd73f, 0xe46, 0x2650, 0x8ec3, 0x3bc1, 0xa80c, 0x254e, 0xc151, 0xca0c, 0x35bd, 0xd053, 0xae52, 0xdb2, 0x1a83, 0x9538, 0xc487, 0x7b1c, 0x2ccd, 0xd412, 0xf3fe, 0x72fd, 0xbf92, 0x38fb, 0x1f06, 0xb154, 0x72fd, 0xfaa1, 0x1947, 0xf4e9, 0x5879, 0xe8de, 0xc011, 0x5618, 0x2ebc, 0x3b5a, 0xc508, 0x33b8, 0x8536, 0x71ab, 0x652b, 0xc840, 0xe15, 0xc200, 0x6d81, 0xd23c, 0x8ea3, 0xe14d, 0xe293, 0x3efb, 0x9be8, 0xf3eb, 0x1ebb, 0x7550, 0x128f, 0x7374, 0x8263, 0xc936, 0xf5d7, 0xb78

;#init_memory @VFMSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x25d73c9f112f8b00
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2b5c30ba4e1f415d, 0x687184ad35f94451, 0xf38430c2dd0c7417, 0x2f36eeec371f511, 0xf1deee0591c0f9e4, 0xac89f0921a574cda, 0x9dc064352da24208, 0x58ec47b6540c5a81
	.org 512
	.dword 0xa7eef3bd3c277254, 0x557dcd7985963ea7, 0xb38d84cb44753e3b, 0x7499d6965ff836de, 0x889782804d9d9ee8, 0x15544a15f586b49d, 0xa5a24dea3b036960, 0x5ef52bd02750b432

;#init_memory @vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb9fc3ff2, 0x7da4a2, 0x6, 0xffffffff, 0x1151, 0x80000000, 0xfe78af0f, 0x1138, 0xc9ce5d78, 0x60051e0, 0x80000000, 0xffffffff, 0x1e70, 0x0, 0x7fffffff, 0x0, 0x1d36b1f, 0xab79964c, 0xc0b37374, 0xa6f920f3, 0xe342ef89, 0x0, 0xa3d9bd5e, 0x0, 0x0, 0x1e0, 0x80000000, 0x6ef43da, 0x820882b1, 0x80000000, 0x0, 0xd8ac, 0x0, 0x7fffffff, 0x80000000, 0x962ff21b, 0xfed3fdea, 0xe74b692e, 0x5b6c1, 0x7fffffff, 0x7fffffff, 0xba0a3d5e, 0x1ff46, 0xcc2066ad, 0xf7, 0xff8f, 0x0, 0x3, 0x3ca7ce96, 0x7fffffff, 0x362b20, 0x80000000, 0x27d4, 0x6, 0x8881c78d, 0xe, 0xf28e326, 0xffffffff, 0x0, 0x0, 0x35098, 0xcc4e0581, 0x7fffffff, 0xffffffff
	.org 2048
	.word 0x80000000, 0xa0a5a356, 0x7fffffff, 0x92fe4624, 0x80000000, 0x80000000, 0x0, 0x80000000, 0x0, 0x7fffffff, 0xc434922c, 0x80000000, 0x8fa46712, 0x6734, 0x7fffffff, 0xbd36caab, 0x89b028f, 0xffffffff, 0x39, 0xc9d7b51c, 0x76cd739, 0x0, 0x42bd, 0xcf3fd6bf, 0x80000000, 0x2de934, 0x7fffffff, 0x80000000, 0x98ea2b43, 0x0, 0x1, 0x0, 0x2, 0xe0b5ed0f, 0x28, 0xbe9f2d5a, 0x3b1e0e, 0xffffffff, 0x8d7b327c, 0x0, 0x80000000, 0x80000000, 0xabb7c532, 0x0, 0xad8ddcf0, 0x39a5f5e, 0xc21, 0x80000000, 0x0, 0xf80b3e88, 0x7fffffff, 0x80000000, 0xf53a0290, 0x0, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x8c1f53d9, 0x7fffffff, 0xa0462cc1, 0xa, 0x5cc02, 0x0

;#init_memory @VFSGNJ.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffceb37c52
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa03a2729, 0x54a151b, 0x484a8fc2, 0x8d801d74, 0xb1cda4e, 0xb7318600, 0xf2ddb767, 0xe537bfd1, 0x6551f806, 0x6e7b9247, 0x5ccfd6e1, 0x35f1639a, 0x4e9a3b24, 0x3d540ea6, 0x62922992, 0x6609ddf1, 0x91fd0714, 0x512872c9, 0xf3714650, 0xacda4158, 0x9cb09bda, 0x74bc5d27, 0xa9c64888, 0xf7b2b2d0, 0x40e3c2aa, 0xc12ebc5f, 0x80db1f38, 0xe7fcf53f, 0xda094431, 0xbf4abd59, 0xb482f7cb, 0xc6e5cb0b, 0xb714fb03, 0x7cc5b21e, 0x7e696672, 0x5f6bd05b, 0xc0e687e3, 0xa6d79b8e, 0x8c93fa6d, 0x6ba23992, 0xbed5a263, 0xf2a8f3fe, 0x24285656, 0x60c6d1b6, 0xa150ad80, 0x40756bf7, 0x52e87ec1, 0xd64e4450, 0x2f5e0c39, 0xad43212e, 0xf2bb8888, 0x628d3187, 0x2d99494d, 0xf8d15254, 0x5418d94b, 0x4c4254c4, 0x71cdb1ff, 0xa6414c9e, 0xebed31c2, 0x783c2d1d, 0x88ea62d7, 0x122b30ea, 0x2f017097, 0x109d012d

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb64c, 0xa893, 0xd02, 0x1ae4
	.org 64
	.hword 0x4966, 0xc22f, 0x389e, 0xe384

;#init_memory @vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xf8e25c4e, 0x1e05f7, 0x0, 0x80000000, 0xb3827a0f, 0x25, 0xffffffff
	.org 256
	.word 0xb143eb30, 0x80000000, 0x38, 0x0, 0x7fffffff, 0x0, 0x80000000, 0xdc39284
	.org 512
	.word 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x9fb47082, 0x9150e96b, 0xffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa6dc7df3, 0x7fffffff, 0xffffffff, 0xffffffff, 0x1f, 0x80000000, 0x80000000, 0x6aef8, 0x80000000, 0x80000000, 0xcbe93d69, 0x80000000, 0x0, 0x184, 0xe952fcd5, 0x0, 0xffffffff, 0x0, 0x0, 0x0, 0x0, 0xf6390dd1, 0x80000000, 0x6a762, 0x7fffffff, 0x979ddc42, 0x632fe, 0x80000000, 0x17, 0x80000000, 0xbe1a5, 0xffffffff
	.org 1024
	.word 0x1c38c, 0x7fffffff, 0x98a233c0, 0xd789ebe6, 0x2, 0xc63f3652, 0x14f72, 0x8b22aa21, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xbd6fdb, 0xfefc6, 0x80000000, 0x1295adb, 0x80000000, 0xffffffff, 0x7fffffff, 0x3b51, 0x7fffffff, 0xffffffff, 0x0, 0xe, 0x80000000, 0x1, 0x1d72, 0x80000000, 0x0, 0xf2da3324
	.org 2048
	.word 0x7fffffff, 0x32, 0x80000000, 0xd2710, 0x9, 0xffffffff, 0x2, 0xf548fdd6, 0x7c6, 0x8f173513, 0x87aac67b, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0xd302229b, 0xffffffff, 0x7fffffff, 0x707051, 0xb2c456da, 0x0, 0xd6ce823e, 0x80000000, 0xffffffff, 0xc2e78813, 0xffffffff, 0xffffffff, 0x11d, 0xffffffff, 0xd3b43141

;#init_memory @VFMSAC.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8e12
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5e16, 0xbc8f, 0x155, 0x50da
	.org 64
	.hword 0x827f, 0xcbfe, 0xcd71, 0x7a59

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf49b47cc1e7c9802, 0xd8092a2d5df8b6b2, 0xde2b66573c6c943f, 0x38ff344dedd9b1d7, 0x14799e255ab78a6a, 0x76c5dc320a579b5d, 0xd73b20d0381dd7fa, 0xd478f95f63fb4238, 0xc5ffd2140237aeb4, 0x83e31ce0e8190328, 0x9f2b96f3ba0cd05b, 0x9e77679938ecc847, 0x727a4c8349c5999d, 0x6400257cc071815a, 0x3f1cc808f1871051, 0xfed13911cdc7136b
	.org 1024
	.dword 0xaff251b032e70ad1, 0x815d8e2e08f61d06, 0xf9d38bb7da00850a, 0xd3cd9cb0ddb3be87, 0x96c31bb1857f009, 0xe58a4a5bb430e72a, 0x5c05584a32b11d8f, 0xa11e59c8c8a0720c, 0x93eaea5e27ffb555, 0xe178d50889e37a4f, 0xc42efab03b1eddff, 0xe5b56240461c6077, 0x78bfe8c26fb76049, 0xb471c4b428f5ad42, 0xd555aa9d7a0ebac2, 0xc6e8f68282d4654d

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xc681, 0x0, 0x7fff, 0x7fff, 0x8e, 0xb4dd, 0xbb6e, 0x7fff, 0xffae, 0x12e, 0x8000, 0x0, 0xddd9, 0xffff
	.org 256
	.hword 0x0, 0x0, 0x7fff, 0x0, 0xa3ec, 0xe6b5, 0xa2ea, 0xd04c, 0x7fff, 0x8000, 0x8000, 0x8000, 0x0, 0xdad2, 0xca, 0xffff
	.org 512
	.hword 0x7fff, 0x8000, 0xa, 0xd851, 0xbe25, 0x7fff, 0xe31b, 0x3b0, 0xe, 0x178, 0x8000, 0xc, 0x2, 0xb784, 0xffff, 0xc160

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x0001, 0x0000, 0x0007, 0x03ff, 0x0000, 0x000b, 0x0001, 0x7fff, 0xffae, 0x012e, 0x8000, 0x0000, 0x0037, 0x0001
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x7fff, 0x0, 0x7fff, 0x2, 0xaef3, 0x0, 0xdf47, 0x8000, 0x7fff, 0x167b, 0xc40e, 0x1cad, 0xffff, 0x7fff, 0x1, 0x0, 0x7fff, 0x0, 0x97ec, 0x3, 0xef89, 0x239, 0x1, 0x7fff, 0x5, 0x3, 0xffff, 0xffff, 0x8000, 0x1275, 0x7fff, 0xfc09, 0xe28b, 0x0, 0x8000, 0x8000, 0x7fff, 0x75, 0xdb42, 0xeab3, 0x0, 0x8000, 0xb701, 0x9a5c, 0xf75b, 0xffff, 0x0, 0xef, 0x7fff, 0x8dac, 0xffff, 0x0, 0x8000, 0xffff, 0x0, 0xffff, 0x7fff, 0x7fff, 0xcebf, 0x7fff, 0x8b8a, 0x8000
	.org 1024
	.hword 0x8c39, 0xffff, 0xf2cf, 0xffff, 0x1, 0x7fff, 0x2f8b, 0x1, 0x8000, 0x8fe4, 0xdf84, 0x189, 0x19, 0x7fff, 0x8000, 0x0, 0x384, 0x7fff, 0x7fff, 0x0, 0x1, 0x7fff, 0x8000, 0x0, 0xdb1b, 0xf077, 0x8000, 0x8000, 0xffff, 0x5c, 0xffff, 0x214, 0x8f1c, 0xffff, 0x0, 0x8000, 0xb29d, 0x0, 0xffff, 0xda5c, 0xbe58, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xb048, 0x8000, 0x7fff, 0x0, 0xffff, 0x7fff, 0xffff, 0xddb9, 0x0, 0xfc2d, 0x7fff, 0x0, 0xf8ad, 0x0, 0xf076, 0x0, 0xa927, 0xf893

;#init_memory @vreg_inits_0_vor.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3ccf61ecbe857, 0xffffffffffffffff, 0xec5c5a2c2132ef8c, 0xdd17d376fa1b82ca

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8087, 0x0, 0x7fff, 0x8000, 0x8000, 0x0, 0xd812, 0x8000, 0x7fff, 0x0, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xffff, 0x851c, 0x7fff, 0xffff, 0x0, 0xa7b7, 0xa6aa, 0x8000, 0x7fff, 0xffff, 0x84d4, 0x0, 0xaeb3, 0xffff, 0x2a2, 0xffff, 0x2, 0x8000, 0x99bc, 0x560, 0x3, 0x24, 0x0, 0x7fff, 0x58, 0xe8a8, 0x3d, 0xa45, 0x1ea1, 0x2, 0xd0ba, 0xfa4a, 0xd9fd, 0x7fff, 0xcdf8, 0xec7e, 0x3, 0xb169, 0xffff, 0x13, 0x7fff, 0x2, 0x7fff, 0x0, 0x601, 0x8000, 0xba64, 0xbc50, 0xffff, 0x7fff
	.org 1024
	.hword 0xa42b, 0x7b0, 0x14, 0x7fff, 0x8000, 0xffff, 0x8000, 0xffff, 0x7fff, 0xffff, 0x5, 0x7c, 0x3e, 0x0, 0xffff, 0x2d6, 0x0, 0xc32, 0xffff, 0x0, 0x4e0, 0x4, 0x2af9, 0x8ede, 0xffff, 0xc0f3, 0x93a1, 0x7fff, 0xf3fa, 0xffff, 0xe73e, 0x3, 0xffff, 0x8000, 0x8000, 0xffff, 0xfdf9, 0xc81c, 0x2, 0x8, 0x0, 0xffff, 0x8000, 0xffff, 0x8000, 0xffff, 0x0, 0x8000, 0xddb6, 0xf295, 0x0, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x6, 0xffff, 0x8000, 0x8388, 0x38, 0x14, 0xffff, 0xbab9, 0x1b

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xb1f80923, 0xaf5, 0x80000000
	.org 128
	.word 0x80000000, 0xad59b6a2, 0x0, 0x1
	.org 256
	.word 0xffffffff, 0x0, 0x1e69, 0x80000000

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf1, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x69, 0x1e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x12, 0x5b, 0x00, 0x7c, 0x36, 0x85, 0xab, 0x71, 0x00, 0xfc, 0x00, 0xfc, 0x00, 0x7c, 0x00, 0xc2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x0
	.org 256
	.word 0x68664dd, 0x61, 0x3, 0x80000000, 0x91, 0x857c898f, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xc3, 0x80, 0x0, 0x7f, 0x0, 0x80
	.org 64
	.byte 0x0, 0x0, 0x7f, 0xdd, 0xff, 0x3, 0x1, 0x80

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa1ce782e4be6a721, 0x0, 0xffffffffffffffff, 0x9f90669e1d405966

;#init_memory @VFMUL.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xc671fecf3c7b9546
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x232432e8676b8fb0, 0xd30f311ccfa73e86, 0x865dab7fb6862cf7, 0xa5c4fd329b1fd892, 0x9cb324461f5755ba, 0xaf8baf886aeef61, 0xb2b9deb31d3bc8e5, 0x70414a9bbbad22cb, 0xe182df51607007cc, 0x59ed197487079f3b, 0x580c65094f672a35, 0xc012c74887c6d74a, 0xff0bd10ffd34ceb1, 0xbecc9fd1bec5207e, 0xb43a6640ba2dd9e7, 0xc55b28b3e035759e

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xa1, 0xb4, 0x3, 0x80, 0x5, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x18, 0xff, 0x7f, 0x0, 0x80, 0x1, 0x7f, 0x1, 0x0, 0x7f, 0xdb, 0xff, 0xff, 0xb, 0xff, 0x84, 0x0, 0x2, 0x7f, 0xff, 0xff, 0x0, 0x1, 0x0, 0xff, 0x80, 0xc6, 0xff, 0x7, 0xa1, 0xd3, 0x27, 0xd1, 0x0, 0xff, 0x2, 0x7f, 0x0, 0xff, 0xda, 0xa7, 0x7f, 0x7f, 0xff, 0x9, 0x1c, 0x7f, 0xff, 0x0, 0x80, 0x80, 0x80, 0x80, 0x0, 0x18, 0x80, 0xd3, 0xb9, 0x0, 0x2, 0x88, 0xb2, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0xde, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x80, 0x93, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0xbf, 0xdd, 0xc3, 0x0, 0x0, 0xea, 0x1, 0x1, 0xff, 0xad, 0xf7, 0xa, 0xfd, 0xff, 0x0, 0xbb, 0xff, 0x0, 0x7f, 0xa5, 0x95, 0x8, 0x7f, 0xd8, 0xe6, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x80, 0x80, 0x0, 0x95
	.org 1024
	.byte 0x80, 0x0, 0xed, 0x18, 0xff, 0x0, 0x0, 0xed, 0x2, 0x0, 0x0, 0x7f, 0x80, 0x84, 0x0, 0x95, 0xff, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0x0, 0xac, 0x90, 0x0, 0x90, 0x7f, 0x0, 0xb4, 0x7f, 0x1e, 0xcb, 0xb8, 0x0, 0xeb, 0x7f, 0x5, 0x80, 0xfd, 0x0, 0x0, 0x7, 0x0, 0x8b, 0x80, 0xa0, 0xae, 0xff, 0xc5, 0xa4, 0x80, 0xc, 0xa6, 0xff, 0x3, 0xf6, 0xff, 0x0, 0x83, 0x7f, 0x7f, 0x7f, 0xb0, 0x80, 0x0, 0x1, 0x80, 0x80, 0x7f, 0x85, 0x84, 0x80, 0xcf, 0x87, 0x0, 0x80, 0x80, 0xf2, 0x13, 0x80, 0xb6, 0xd4, 0xff, 0x0, 0xff, 0xd3, 0x80, 0x99, 0x1c, 0xaf, 0x2, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x80, 0x0, 0x80, 0xb2, 0x0, 0xa2, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0x1d, 0x21, 0x82, 0xff, 0x8, 0xa, 0xa0, 0x80, 0x0, 0x99, 0xa6, 0x0, 0x7f, 0xff, 0x80, 0x3, 0x0, 0xad, 0x0, 0x9

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x5efb340d, 0x42293596, 0x16083527, 0x4fc14790
	.org 128
	.word 0x2405275e, 0xc17fbfb0, 0xacaa3743, 0x214c1535

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc0, 0x299b, 0x8000, 0x7fff, 0x8000, 0x80e5, 0xeefd, 0x8000, 0x8000, 0x8000, 0x8dc2, 0x8000, 0xdac7, 0xcbe2, 0xb1b8, 0x8000, 0x8000, 0xffff, 0xffff, 0x0, 0xe89c, 0xdb, 0x0, 0x8327, 0xffff, 0xffff, 0xffff, 0xb6, 0x7fff, 0x1150, 0x0, 0x420, 0x7fff, 0xffbf, 0x0, 0x5, 0xffff, 0xf703, 0xa2e4, 0x8000, 0x0, 0x8000, 0xffff, 0x2cb, 0xbefd, 0x0, 0x0, 0x8000, 0xcfe5, 0xa, 0xccb7, 0x8, 0x159, 0x1, 0x0, 0xfb39, 0x7fff, 0x8000, 0x7fff, 0x0, 0x7fff, 0x0, 0xfbbc, 0x7fff
	.org 1024
	.hword 0x976c, 0xd8e1, 0x0, 0xe4ad, 0x48, 0xc56a, 0x7fff, 0xfb04, 0xffff, 0xd8be, 0x7fff, 0xffff, 0x293, 0xffff, 0x0, 0x8000, 0xffff, 0x0, 0x7fff, 0xf7af, 0x0, 0xcc17, 0x96b8, 0x7fff, 0x8, 0x8000, 0x38, 0xc84e, 0xbbe, 0xb702, 0xffff, 0x1888, 0x7fff, 0x8cdc, 0xd45, 0x0, 0x8000, 0x1, 0x8000, 0x7b, 0x7fff, 0xffff, 0x8000, 0xffff, 0xffff, 0x7fff, 0xffff, 0xe4a5, 0xba, 0xffff, 0x9a89, 0x6, 0x7fff, 0x7fff, 0xffff, 0x82d0, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xaf51, 0xffff, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x94e4d1c6d37cc0f6, 0x8000000000000000, 0x1bb44ba5594c

;#init_memory @vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa6eb, 0x2e07, 0xa54d, 0x7ad3, 0xa1b, 0x69d1, 0x4790, 0x1b7a, 0x42ad, 0xbd17, 0x3c41, 0x589f, 0x95e8, 0x953e, 0x52ee, 0x8a00, 0x19e, 0xfa8a, 0x1b8f, 0x3a36, 0x427f, 0x3949, 0xf084, 0xe9a6, 0x8462, 0x5e7c, 0xc68f, 0xe9cf, 0xd49f, 0xf9af, 0x3f7b, 0xa64e, 0xc066, 0xf30c, 0x5960, 0xd530, 0x7f8, 0xb2c2, 0xd4c2, 0x1e41, 0xcc63, 0x6413, 0xf09e, 0xe0b3, 0xee8d, 0x5f4e, 0xce2b, 0x79a5, 0xa4a7, 0x3b72, 0x9e7c, 0x5ad8, 0x2889, 0x9760, 0x4f32, 0xc8ec, 0xeb56, 0x924d, 0x9001, 0x1a4a, 0xcf34, 0x8bd2, 0xf0f8, 0x3a69

;#init_memory @vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x55fc1233f, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xd0, 0x80, 0x80, 0x7f, 0x80, 0x88, 0xb, 0x7, 0xab, 0xff, 0xc2, 0x0, 0x80, 0x7f, 0x80
	.org 128
	.byte 0xd, 0x80, 0x0, 0x0, 0x0, 0x8d, 0x0, 0x0, 0x80, 0x14, 0x0, 0xff, 0xff, 0x80, 0x1, 0x7f
	.org 256
	.byte 0xd0, 0x92, 0x2, 0x4, 0x0, 0x20, 0x5, 0x80, 0x7f, 0xff, 0x7f, 0x85, 0x2a, 0xff, 0x0, 0x7f

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8417f61d19f68515, 0x13, 0x8618933e27f01828, 0x1e0f469d5f2

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0xf63a7865, 0x80000000, 0xc9cc7e0c, 0x7fffffff

;#init_memory @VFSGNJN.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffafeb
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb24d, 0x1822, 0x2db8, 0xa389, 0xacf5, 0x6d79, 0x14db, 0xe557, 0x68a0, 0xba93, 0xca22, 0x9f0c, 0xe709, 0x5f9d, 0x833b, 0x8287, 0xde65, 0x4046, 0x506, 0xc4d0, 0xf79a, 0xbae4, 0xcf2d, 0x1fee, 0x7351, 0x9b47, 0x30d7, 0x9734, 0x3dd2, 0x821c, 0xaa2, 0x249d

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfb3, 0xa67b, 0x8c08, 0x7728, 0xe66e, 0xb011, 0x54a6, 0xe419, 0xf0f3, 0x484a, 0x44c6, 0x4c0, 0x2244, 0xb3d9, 0xe6d1, 0x240c, 0x9e6c, 0x8091, 0x1159, 0x5db1, 0x9577, 0x488f, 0x5df8, 0xdd33, 0xb73, 0x478a, 0x5c70, 0x6450, 0xa8ce, 0x36e, 0xc0ad, 0x9944, 0x948b, 0xdc46, 0x9e37, 0x4f38, 0x896b, 0x8839, 0x2ff0, 0x962e, 0x4529, 0x8526, 0xa147, 0xc858, 0x849b, 0x8b3c, 0x2a76, 0x1b11, 0xd38d, 0x28ad, 0xe17f, 0x2c5d, 0xfb64, 0x9128, 0xccb9, 0x47f2, 0x1a92, 0x5712, 0x42d, 0xe6bd, 0x353f, 0x871f, 0xeabe, 0x57db
	.org 1024
	.hword 0x61a, 0x2c72, 0x457a, 0x66bf, 0x4d27, 0x2a67, 0x1a55, 0xf269, 0x9f52, 0xb518, 0xd497, 0x655e, 0x418e, 0x845c, 0x4fac, 0x5949, 0x7320, 0xecbe, 0xc952, 0x9987, 0xc4d9, 0x3821, 0x326f, 0xe039, 0x2785, 0x202e, 0x46e, 0x4eeb, 0xec28, 0xd144, 0x71ea, 0x5440, 0xdc4f, 0x918b, 0x1636, 0x154c, 0x6571, 0x71c2, 0x89b1, 0x8191, 0xeccc, 0x6bb8, 0x1dc8, 0xf595, 0xe412, 0x9f79, 0x8cad, 0x69ad, 0x9d6b, 0xd35b, 0x547a, 0xf796, 0xb985, 0x56e2, 0xed83, 0x3d88, 0x3457, 0x9284, 0x111a, 0x4b63, 0x9d41, 0xd975, 0x11ce, 0x2b4e

;#init_memory @vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xac, 0x4, 0xec, 0x7f
	.org 32
	.byte 0x3, 0x7f, 0xda, 0xff

;#init_memory @vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x6dbfd5ad5e9bc, 0x18ea, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0xff, 0xff
	.org 32
	.byte 0xde, 0x0, 0xc9, 0xff

;#init_memory @vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x4ae25ec62534a9, 0x2d102ff766558cc

;#init_memory @vreg_inits_0_vmv.v.i_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x8, 0xb, 0x8c, 0x3, 0x2, 0x6, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd, 0x0, 0x80, 0xf2, 0x8c, 0x16, 0xff, 0x92, 0xb3, 0x80, 0xff, 0x1, 0xc9, 0x0, 0x3, 0x80, 0x7f, 0x2f, 0x7f, 0x80, 0xd0, 0xff, 0x0, 0x0, 0x22, 0xe, 0x99, 0x1f, 0x0, 0x80, 0xf6, 0xff, 0xc9, 0x0, 0x80, 0xf5, 0x18, 0x0, 0x0, 0x80, 0x1, 0x3, 0xff, 0x0, 0x7f, 0xe, 0x8d, 0xac, 0x0, 0x8a, 0xe, 0x4, 0x7f, 0x7f, 0x7f, 0xcc, 0x0, 0xff, 0x80, 0xff, 0xff, 0xf4, 0xc1, 0xa4, 0x0, 0xb, 0x0, 0x0, 0x7f, 0xff, 0x2, 0xc0, 0xb, 0xd9, 0x7f, 0x7f, 0x0, 0x13, 0xff, 0x14, 0x5, 0x15, 0x7f, 0x84, 0x80, 0x0, 0xcf, 0xf9, 0x9, 0xff, 0x0, 0xff, 0x1b, 0x7f, 0xb4, 0x7f, 0x7f, 0x80, 0xe, 0xff, 0x94, 0x7f, 0xdf, 0xc, 0xe, 0xe2, 0xff, 0xfd, 0x80, 0x1b, 0x0, 0xff, 0x0, 0x0, 0xfe, 0xff, 0xfb, 0x80, 0x80, 0x1, 0xa1, 0x3, 0x25, 0x80, 0xb6, 0x2, 0x7f, 0x0, 0x80, 0xb4, 0xe0, 0x0, 0xa1, 0x15, 0x80, 0x7f, 0x2f, 0xbd, 0xad, 0x7f, 0x0, 0x97, 0x0, 0x9, 0x8, 0xff, 0x6, 0x9a, 0xff, 0x0, 0x80, 0x80, 0xff, 0x7f, 0x85, 0x3, 0xff, 0xdd, 0xff, 0x4, 0x0, 0x80, 0x80, 0xf, 0x3b, 0xbc, 0x80, 0x14, 0xff, 0xff, 0xff, 0xc6, 0xb7, 0x7, 0x0, 0xd4, 0x80, 0x7f, 0xff, 0xbd, 0xaf, 0xe9, 0xb, 0xad, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x1, 0x3e, 0xff, 0xff, 0x95, 0x8d, 0x1b, 0x2c, 0x80, 0xd5, 0x80, 0x93, 0xff, 0x7, 0x0, 0x80, 0x80, 0x10, 0x86, 0x1, 0x87, 0xcb, 0xcc, 0x2, 0x97, 0x7f, 0xcc, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x2, 0x2, 0xff, 0x7f, 0x3, 0x0, 0x7f, 0x20, 0x89, 0x4, 0x80, 0xff, 0xfc, 0x10, 0x80, 0x7f, 0xf, 0x2, 0xb2, 0x7f, 0x1, 0x80, 0x36, 0x0, 0x1, 0xf8, 0x19, 0x0, 0xa1, 0x80, 0xf6, 0x0, 0x80, 0xff
	.org 2048
	.byte 0xff, 0xc9, 0xff, 0x0, 0x7f, 0xf1, 0x0, 0x1e, 0xce, 0x7f, 0x14, 0xaa, 0x9c, 0x0, 0x0, 0xf, 0x0, 0x95, 0xff, 0x80, 0x80, 0x4, 0x7f, 0x0, 0xc5, 0x0, 0xff, 0xff, 0x15, 0xc4, 0xff, 0xff, 0x1f, 0x80, 0xc3, 0x4, 0x7f, 0xff, 0x1, 0xa5, 0xff, 0x7f, 0x14, 0x8e, 0x80, 0xc9, 0xff, 0x8f, 0x80, 0x8c, 0x7f, 0x0, 0xff, 0x1, 0xf, 0xff, 0x7f, 0x2, 0xd1, 0x3b, 0xce, 0x9, 0x7f, 0xca, 0x80, 0x6, 0x1, 0x7f, 0x80, 0x7f, 0xb1, 0xf3, 0xa8, 0x7f, 0xff, 0x7f, 0xc9, 0x8, 0x0, 0xff, 0x92, 0xac, 0xff, 0xea, 0x99, 0xff, 0x2, 0x6, 0x8c, 0xff, 0x4, 0x7f, 0x3, 0xea, 0xf6, 0xff, 0x7f, 0xff, 0x80, 0xff, 0xff, 0x7f, 0x3, 0xb, 0xff, 0x80, 0x3, 0xff, 0x80, 0x7f, 0xff, 0x13, 0xe4, 0x80, 0x1, 0x7f, 0x7f, 0x7f, 0x7f, 0x9e, 0x1, 0xbc, 0xf7, 0x0, 0xe8, 0x80, 0x81, 0xba, 0x8c, 0xff, 0x80, 0x0, 0x80, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x80, 0xcb, 0xa2, 0x80, 0xff, 0x0, 0x80, 0xdd, 0x13, 0x0, 0xff, 0xff, 0xfb, 0x7f, 0x7f, 0x80, 0xe5, 0x7f, 0xfc, 0x7f, 0xff, 0xff, 0xec, 0xff, 0x7f, 0xd, 0x7f, 0x6, 0xb, 0xe6, 0x1b, 0x8d, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x94, 0x7f, 0xff, 0x80, 0xff, 0x80, 0x17, 0x80, 0x1, 0x2, 0x1b, 0x7f, 0x7f, 0xc4, 0x7f, 0xb4, 0x7f, 0x7f, 0xb4, 0xff, 0x3, 0x80, 0xe1, 0x7f, 0xff, 0xff, 0x12, 0x27, 0x1, 0xf0, 0x4, 0x7f, 0x80, 0x3, 0x80, 0x0, 0x7f, 0x5, 0x23, 0x1a, 0x6, 0xcc, 0x80, 0x7f, 0xcf, 0xcc, 0x7f, 0x17, 0x7f, 0x80, 0x12, 0x80, 0x80, 0x7f, 0x80, 0xe6, 0xaf, 0x80, 0xcc, 0x4, 0x1a, 0x80, 0x3, 0x80, 0xa7, 0x3, 0x80, 0x4, 0x0, 0xd0, 0x0, 0xdb, 0x0, 0x80, 0x7f, 0x1d, 0x0, 0xf8, 0x80, 0x0, 0x5

;#init_memory @vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe5f517ba03cd5385, 0x0, 0x7fffffffffffffff, 0x6f8e406e7b

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x9, 0x1, 0xfa0d0c65, 0x0, 0x0, 0x0, 0xe9224e2f, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x36c27ed, 0x8ba7f607, 0xad5f4917, 0x83070a7b, 0xc1c2f6b8, 0x0, 0x9e133189, 0xd91856c, 0x0, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0xc55, 0xffffffff, 0xc97dcd80, 0x7fffffff, 0xd091ae8f, 0xc864c306, 0x0, 0x876e411e, 0x7fffffff, 0xffffffff, 0x95a7f4b9, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x37f5ca, 0x80000000, 0x39630, 0xffffffff, 0xffffffff, 0x0, 0xb573e898, 0x280f, 0xba9dfa0f, 0xffffffff, 0x18c0f4f, 0x80000000, 0x80000000, 0x7fffffff, 0xd70b319f, 0x7fffffff, 0xffffffff, 0xa1f78506, 0xd2ec566f, 0x36, 0x54815, 0x3, 0x7fffffff, 0x0, 0x80000000
	.org 2048
	.word 0x0, 0x0, 0x686f027, 0x31221d44, 0x3afce681, 0x31, 0x9375f61f, 0x8dbb7e39, 0x1a6, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x6cf, 0x3db, 0xa70b68ce, 0xa2108b3a, 0x0, 0x80000000, 0x16, 0xc52f6769, 0xffffffff, 0xd9ab60c8, 0x398, 0xffffffff, 0x80000000, 0xaab36ef1, 0xffffffff, 0x80000000, 0x387, 0x0, 0x7fffffff, 0x9a166632, 0xffffffff, 0x857dac72, 0x1c66f3, 0xa6ce1e7e, 0x7fffffff, 0x80000000, 0xd493291d, 0x80000000, 0xffffffff, 0xb, 0x7fffffff, 0xe3997edb, 0x7fffffff, 0xbe446107, 0x0, 0xffffffff, 0xcce9bad2, 0xb4, 0xc1ad88d1, 0x0, 0xe459b192, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x0686f027, 0x31221d44, 0x3afce681, 0x00000031, 0x9375f61f, 0x8dbb7e39, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5ec39874
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xded042a6, 0x579f516, 0xdacdd30d, 0x46b3c8e7
	.org 128
	.word 0xf97acfcf, 0x8b5998b3, 0x44da7a32, 0xd8075f7f

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x7f, 0x93, 0x7f, 0x0, 0xf2, 0x0, 0xc4, 0x0, 0x80, 0x7, 0x26, 0xe, 0xfc, 0x2a
	.org 128
	.byte 0x21, 0x0, 0x7f, 0x8d, 0x5, 0xff, 0x0, 0x5, 0xcb, 0x80, 0x80, 0xbb, 0x86, 0x80, 0xff, 0x7f

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xb6, 0xa
	.org 32
	.byte 0x80, 0xab, 0xd1, 0x80
	.org 64
	.byte 0xff, 0x1, 0x88, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xf2940e514c7be613

;#init_memory @vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf36fd44cede6cc3f, 0xd3cee405e0ccd34f, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000
	.org 512
	.dword 0x0, 0x19219a9a, 0xffffffffffffffff, 0xffffffffffffffff, 0x7f005a90b2cd2, 0x8000000000000000, 0xe3019d24980069b5, 0x8000000000000000
	.org 1024
	.dword 0x7fffffffffffffff, 0x25f511513307ae, 0xbcc896b1ba0dc310, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x14822d4, 0x711d6d3f1726c21

;#init_memory @vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x562437a, 0x5, 0x80000000, 0x15321be, 0xffffffff, 0xab4f2af4, 0x2a2cb0, 0xbd6f564a, 0x3f7, 0x80000000, 0x328103, 0x80000000, 0xc9973, 0xffffffff, 0x0
	.org 512
	.word 0x82b21f88, 0xff1, 0xffffffff, 0xffffffff, 0x7fffffff, 0x50aa5, 0xffffffff, 0x95c67955, 0xc498bc7b, 0x9bb544d7, 0x70d9be, 0xac8cd13b, 0x83f4f26c, 0xb9320d70, 0x80000000, 0x80000000

;#init_memory @VFSUB.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x84623f1fa5da813b
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xce836f3657075b2e, 0xdf568a7fa48db865, 0x1ff434d8eb90ee56, 0xb0f99e9614ab8601, 0x4fc13127506c02e8, 0xc6f2787ed8da3cb8, 0xfda4a051cadaab82, 0x7a7675c2318ac4a6, 0xf8229641269908b8, 0xe347682562747461, 0x1603e4ff1f92d73e, 0x5242c46b0f58c7ce, 0x10124624324703ef, 0xfacc8933e055f6b0, 0x4003155eb62e9924, 0x2299ac56d759c94a, 0x4c5e3e036a8daa48, 0x15e101ef52191bd8, 0x25b2e70d3a3df54, 0xb2b4414c2da0757f, 0xb6d7eb64f05c0507, 0x716e449ac85fbc7a, 0x49a599a45ba29078, 0x364fe8f7eeb302d5, 0xb7f86dc170377419, 0x86f7810ae733b6a3, 0x7682e1039a5303b2, 0x6ce45af3e83d0eaf, 0x6d7533479995d791, 0x58259adeed7279e3, 0xc857b33071cdbb29, 0x6deb0824f085064d

;#init_memory @vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcae43d658f60f7f2, 0x0, 0xbcbeb03f4d3167d7, 0x327d33a60d9a7, 0x0, 0x21ec3, 0xcf1de5835a993984, 0x2d0ce7fca0, 0xe67b9a, 0x8000000000000000, 0x8000000000000000, 0x8ac16bddc01854df, 0xd42b79b312b4560f, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xa83f95bb6b7f3ce8, 0x8f41c2e5a09e84d8, 0xd6ee88f46cf93, 0x8000000000000000, 0xffffffffffffffff, 0xdcb41fa, 0xffffffffffffffff, 0x8000000000000000, 0xaf13625468df8050, 0x0, 0x0, 0x10249d7f1, 0x0, 0x7fffffffffffffff, 0x9
	.org 2048
	.dword 0xa31cdf5014ff01c8, 0x0, 0x0, 0x4, 0x8fb592540115906a, 0xffffffffffffffff, 0x4950c1f8a5c7, 0x8000000000000000, 0x941492b62437e7e0, 0xffffffffffffffff, 0xa46fe2, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7edc9db5435, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3b4ea2e, 0xe, 0x8b5e8ae601fa54ee, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x2043abe, 0xe2d149b74052baff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000
;#init_memory @vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xefdf3b36cfe0a514, 0x8000000000000000, 0x1ba4d9a, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x35c7d8f, 0xd087d1416665b91d, 0x93d92ab504f340b0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x95364e4ccf89, 0x0, 0x7fffffffffffffff, 0x1325ce90a23, 0x124dd03af96, 0xa13316106a53ffbd, 0x169e0a9, 0x916bb5e62b0e7091, 0xfc7c11dda6c, 0xee1a5d7e15c12159, 0xdae861d, 0x8000000000000000, 0x7f85159a912, 0xd2f6b1, 0x8000000000000000

;#init_memory @vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf2, 0xf7, 0x60, 0x8f, 0x65, 0x3d, 0xe4, 0xca, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xa7, 0xd9, 0x60, 0x3a, 0xd3, 0x27, 0x03, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbf52c77651b28b99, 0x1ef0641f80c9f9e3, 0x703bfba4d3a6b424, 0x66e9516485706dcd, 0xaf97de9871a798fc, 0xdda607bf8f0434cf, 0xbc734fc9da6b646f, 0x1d8c6ed4ccca31b0
	.org 512
	.dword 0xcc7372447d339c06, 0x31218f2d25bea290, 0x5d7c38e3db5856fa, 0xf56d803de0543365, 0x40a7a16729dadf5b, 0x682d4886b988cfc4, 0x67a5ab3e71dfe76e, 0x9b449c15dcabbac6
	.org 1024
	.dword 0xcc60da6e34bcaa66, 0x44224b6590c84b1, 0x30dab1ce5e9ee734, 0x5c176013b504712b, 0x67471be4e0dcd2bb, 0x2a786f0d577d4ba3, 0xc1afa76119f7d94a, 0x7f1dc722a2b757f4

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd3b9, 0x0, 0x0, 0xffff, 0xcae4, 0x30, 0x8000, 0x0, 0x8000, 0xc8a4, 0x8000, 0x7, 0xbb, 0x8000, 0x8000, 0xe000, 0x7fff, 0x13, 0xdb, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xa532, 0x0, 0x8000, 0xa6, 0xffff, 0x2, 0x8000, 0xbefb, 0x0, 0xe682, 0x4, 0x13d, 0x8000, 0xffff, 0xffff, 0x8000, 0x29, 0xffff, 0xffff, 0x17, 0xfda3, 0x7fff, 0x103, 0xd168, 0xffff, 0x0, 0xf6b2, 0xb, 0xffff, 0xffff, 0x78, 0x0, 0xe6e8, 0x3c9, 0x90d0, 0x0, 0x7fff, 0xe, 0xffff, 0xdc5e, 0x7fff, 0x7fff, 0xffff, 0xb156, 0x7fff, 0x0, 0xb039, 0x0, 0x8000, 0x12c7, 0x8000, 0xb280, 0x0, 0x7fff, 0xffff, 0x9086, 0xffff, 0x8000, 0xffff, 0xffff, 0xbbd9, 0x9422, 0x8000, 0xffff, 0x8000, 0x9, 0x3, 0x7fff, 0xffff, 0x8994, 0x30, 0x0, 0x0, 0x0, 0x0, 0xe5d7, 0x671, 0xffff, 0x8000, 0xf005, 0x81, 0x1, 0xf500, 0x95dc, 0xe06b, 0x300, 0x8000, 0x7fff, 0x13b8, 0xc, 0x0, 0x0, 0x1, 0x8cba, 0x7fff, 0x194, 0x7fff, 0x1, 0xde61, 0xc43a, 0x7fff, 0x3, 0x8000
	.org 2048
	.hword 0x7fff, 0x68, 0x8000, 0x0, 0xbc15, 0x8a81, 0x1c94, 0x0, 0xc303, 0xffff, 0xffff, 0xca35, 0x92ae, 0xc2b, 0xffff, 0x9, 0x0, 0x7, 0x0, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x0, 0xdf9f, 0xffff, 0x7fff, 0x0, 0xf9d2, 0xa31e, 0x8000, 0x2, 0xffff, 0x2, 0x9af9, 0xffff, 0x8000, 0xffff, 0xffff, 0x37, 0x93c5, 0x8000, 0x3, 0x8000, 0x6d3, 0x3b3, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xffff, 0xdbea, 0x7fff, 0xab8, 0xd526, 0x33, 0x0, 0xffff, 0xad98, 0x8000, 0x0, 0x8000, 0x0, 0x666, 0x174, 0xc62e, 0x8ca4, 0x1c6, 0xc1, 0xc3af, 0xc41d, 0xc7d0, 0x0, 0xffff, 0x0, 0x7a, 0x8000, 0xffff, 0x8000, 0x0, 0x0, 0x7fff, 0x8000, 0x285, 0x637, 0xffff, 0xad0f, 0x18f, 0x0, 0x8000, 0x8000, 0xb553, 0x8000, 0xe3b9, 0x7fff, 0x7fff, 0xdd3d, 0xffff, 0x2c, 0x112, 0x8000, 0x2b, 0xf6ec, 0x7fff, 0x0, 0x2, 0x7fff, 0x0, 0x32, 0xfe63, 0x7fff, 0x7fff, 0x1, 0x1f, 0xffff, 0x7fff, 0x7fff, 0x5, 0x7fff, 0xc121, 0x0, 0xffff, 0xb033, 0x48, 0xffff, 0x8000, 0x7fff, 0x0

;#init_memory @VFMERGE.VFM_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe203
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1433, 0xa431, 0x89f4, 0xbb4f, 0x50a2, 0x5547, 0xa1f3, 0xf17c, 0x210d, 0xd012, 0xafd3, 0x2fe9, 0x2c82, 0x98c6, 0x23ef, 0xd51e, 0x85e, 0xe283, 0x524e, 0xe16b, 0x89c8, 0xf2c7, 0x4f13, 0x1069, 0x251e, 0x6b77, 0x76b2, 0x5c54, 0x63b5, 0x76ec, 0x8dc1, 0x5898, 0xaaf0, 0x1465, 0x1d2a, 0xe913, 0x15af, 0xed3f, 0x5b5c, 0x6691, 0x6b11, 0xe6ab, 0xb2ab, 0x8fa3, 0x8dac, 0xfa8b, 0xafd4, 0xc8ff, 0xc228, 0xb4f2, 0x4cc3, 0x69e6, 0x356c, 0x49fd, 0xa577, 0x19a8, 0x436a, 0xb4f8, 0x53af, 0x6e89, 0xb705, 0x452d, 0x9147, 0x2c25

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xed09accc5e33bf64, 0xd46ae26dcf77a3e1, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x0, 0x7fff
	.org 64
	.hword 0xffff, 0xe135, 0xf60d, 0xc0
	.org 128
	.hword 0x0, 0x7fff, 0x7a, 0x118

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd79f2eccc96601d1, 0xb03292001a5dc859, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xaea3c576edab4a4f, 0x9296e24ae53d3b19, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xc6ccf4361f9970c3, 0x0, 0x72117d17280c9, 0xffffffffffffffff, 0x8000000000000000, 0x3, 0x17fce0aed5ea8a0, 0x8000000000000000, 0xffffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0x872cddbfa2c6b68a, 0xfb7f289d9eebc3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd1f9a2ccfcc22288, 0xc8c774a45709f5c5, 0x0, 0x8000000000000000, 0x9bd01ce7fdc21c86, 0x7fffffffffffffff, 0x8000000000000000, 0xa5da2a74255550f4, 0xd0f0270e28d570f9, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x70e4f2, 0x7fffffffffffffff, 0x1797

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0
	.org 256
	.dword 0x8000000000000000, 0x11ceb8, 0xcf9e9044958a46f3, 0x934aa2debab95053

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x86ab1d5fbec804f1, 0x0, 0x7fffffffffffffff, 0x11

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x791c21ef6e7b6008, 0x4075774868186939, 0xf9d82492f58c15a1, 0x4a27d574bc3c1baa
	.org 256
	.dword 0xd9fa6cc2f3198398, 0xdb734f5d855c0c4e, 0x40c67ab22761d456, 0x660bdf8ec38f053

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6, 0x8a7632c7fae6d166, 0x8000000000000000, 0xffffffffffffffff, 0x1265, 0x57e6bff, 0xc6a24c23a57aea12, 0xaba62cd4ae19528c, 0x996bcd126294c8d3, 0x0, 0xf478930f48c, 0xd656673c96fd866d, 0x7fffffffffffffff, 0x0, 0x1f4f5288, 0x7fffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x2, 0x75f37c4f0d0, 0x0, 0x48304dd, 0xffffffffffffffff, 0xe6200b511b764a19, 0xa9a3, 0xdc590cf4964997c2, 0x9af89b50345, 0x8000000000000000, 0x8000000000000000, 0x298d0, 0xc8d2bd96b9c8656c, 0x8000000000000000

;#init_memory @VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xcd7098a78c2fa857
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x739986434294d98a, 0xd6f5b06f63b7cf2c, 0x4ce15d941ef8f6a8, 0xd81978a8343edfc6

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x68923bcc, 0x95537379, 0xe2de7be8, 0x9d7373ab, 0xa8331e55, 0x39be5961, 0x1422abb3, 0x83a66046, 0xa0735b0f, 0xc0dd4fa0, 0x4e1358c0, 0x16f21568, 0xd11d9372, 0x1935cb40, 0xd9da8acb, 0x2afbc440
	.org 512
	.word 0xca7a7432, 0x8f806d20, 0x6f703fba, 0xd04bde0e, 0x16898623, 0x5dc4b47e, 0x79e5ed0, 0x9a9ff3a6, 0x172343bb, 0x6789a775, 0x4352ccb4, 0xebe2835c, 0x9758b0e6, 0x115f1dc4, 0x956c1195, 0xfa174e57
