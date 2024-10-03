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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000ba8da000
.equ __section_data                     , 0x00000000ba8da000
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
.equ code                               , 0x0000000080010032
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
.equ os_data                            , 0x00000000e703c000
.equ __section_os_data                  , 0x00000000e703c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d8a96000
.equ vreg_inits_0_vzext.vf2_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000cc8ac000
.equ vreg_inits_0_vzext.vf2_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000cc8ac000
.equ vreg_inits_0_vzext.vf2_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e6244000
.equ vreg_inits_0_vzext.vf2_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e6244000
.equ vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000cea62000
.equ vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000cea62000
.equ vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000da276000
.equ vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000da276000
.equ vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000eee53000
.equ vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000eee53000
.equ VFMSAC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000d9bc0000
.equ VFMSAC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000d9bc0000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000dca14000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000dca14000
.equ vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000cc8ad000
.equ vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000cc8ad000
.equ vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e11ad000
.equ vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e11ad000
.equ vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000da1fa000
.equ vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000da1fa000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000da235000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000da235000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000c677a000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000c677a000
.equ vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d9c8c000
.equ vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d9c8c000
.equ vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000c2799000
.equ vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000c2799000
.equ VFSGNJN.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000b67f1000
.equ VFSGNJN.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000b67f1000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000c1b7b000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000c1b7b000
.equ VFNMSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c8e33000
.equ VFNMSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c8e33000
.equ vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000e0c37000
.equ vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000e0c37000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f6067000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f6067000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000cb779000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000cb779000
.equ vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e703e000
.equ vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e703e000
.equ vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000cbdd1000
.equ vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000cbdd1000
.equ vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000dd847000
.equ vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000dd847000
.equ vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ce022000
.equ vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ce022000
.equ vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000dae97000
.equ vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000dae97000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000bd1e8000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000bd1e8000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000dff7d000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000dff7d000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000cd72c000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000cd72c000
.equ VFNMADD.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000e025e000
.equ VFNMADD.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000e025e000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b90f0000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b90f0000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000cbc06000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000cbc06000
.equ vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ca710000
.equ vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ca710000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000cdf7e000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000cdf7e000
.equ vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000c9bf5000
.equ vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000c9bf5000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000cca05000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000cca05000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000da206000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000da206000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000bcb84000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000bcb84000
.equ vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e2bc8000
.equ vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e2bc8000
.equ vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000df02b000
.equ vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000df02b000
.equ vreg_inits_0_vmv.v.i_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f0976000
.equ vreg_inits_0_vmv.v.i_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f0976000
.equ vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000da20c000
.equ vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000da20c000
.equ vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_post_lin, 0x00000000d9c64000
.equ vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_post_phy, 0x00000000d9c64000
.equ VFSGNJ.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000cc984000
.equ VFSGNJ.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000cc984000
.equ vreg_inits_0_vfsgnj.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e860c000
.equ vreg_inits_0_vfsgnj.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e860c000
.equ vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000cdfbc000
.equ vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000cdfbc000
.equ vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000cf029000
.equ vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000cf029000
.equ VFMIN.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e2027000
.equ VFMIN.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e2027000
.equ vreg_inits_0_vfmin.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000d935e000
.equ vreg_inits_0_vfmin.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000d935e000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000bcbe3000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000bcbe3000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000bb646000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000bb646000
.equ vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000dbdf9000
.equ vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000dbdf9000
.equ VFNMSAC.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c9d85000
.equ VFNMSAC.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c9d85000
.equ vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d8a95000
.equ vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d8a95000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c893e000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c893e000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000da8b5000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000da8b5000
.equ vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000b89a7000
.equ vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000b89a7000
.equ vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000c839c000
.equ vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000c839c000
.equ vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ef62f000
.equ vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ef62f000
.equ vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000da21a000
.equ vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000da21a000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f06ed000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f06ed000
.equ vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ed355000
.equ vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ed355000
.equ vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000daece000
.equ vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000daece000
.equ vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000bb88e000
.equ vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000bb88e000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000da0f2000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000da0f2000
.equ vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ef08f000
.equ vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ef08f000
.equ vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000daecf000
.equ vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000daecf000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e0f2a000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e0f2a000
.equ VFMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f84df000
.equ VFMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f84df000
.equ vreg_inits_0_vfmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000edbb9000
.equ vreg_inits_0_vfmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000edbb9000
.equ vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000cc9c3000
.equ vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000cc9c3000
.equ vreg_inits_0_vsext.vf2_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ed354000
.equ vreg_inits_0_vsext.vf2_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ed354000
.equ vreg_inits_0_vsra.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000e0e63000
.equ vreg_inits_0_vsra.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000e0e63000
.equ vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000da092000
.equ vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000da092000
.equ vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ef391000
.equ vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ef391000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000dd27f000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000dd27f000
.equ vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000cd72d000
.equ vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000cd72d000
.equ vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000e26d6000
.equ vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000e26d6000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000cde42000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000cde42000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000cded8000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000cded8000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e1880000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e1880000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000e08e9000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000e08e9000
.equ vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000c9c1c000
.equ vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000c9c1c000
.equ vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000cc9fc000
.equ vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000cc9fc000
.equ vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e0cc2000
.equ vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e0cc2000
.equ vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e2b56000
.equ vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e2b56000
.equ vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e068b000
.equ vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e068b000
.equ vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e0ce4000
.equ vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e0ce4000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000daa8b000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000daa8b000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_mask_lin, 0x00000000e2a40000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_mask_phy, 0x00000000e2a40000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ef464000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ef464000

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
# test1 : VZEXT.VF2
########################

;#discrete_test(test=test1)
test1:
	li x24, 0x49
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf2_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x4, x4, x12
	vle16.v v6, (x4)
	li x22, 0x58
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf2_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x4, x4, x12
	vle64.v v0, (x4)
	li x27, 0x49
	vsetvl x5, x0, x27
vzext.vf2_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super :
	vzext.vf2 v4, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VNMSUB.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e8, m1, tu, mu
	li x2, 0x57132d35f52b9e6c
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 0
	add x28, x28, x21
	vle8.v v10, (x28)
	li x28, vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 256
	add x28, x28, x21
	vle8.v v22, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super :
	vnmsub.vx v22, x2, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSUB.VX
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x21, x21, x26
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 2048
	add x21, x21, x26
	vle16.v v24, (x21)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x21, x21, x26
	vle64.v v0, (x21)
	vsetvli x5, x0, e16, m8, tu, mu
	li x12, 0x8000000000000000
vsub.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super :
	vsub.vx v24, v8, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMSAC.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=VFMSAC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMSAC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x4, x4, x30
	vle16.v v14, (x4)
	li x4, vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x30, 64
	add x4, x4, x30
	vle16.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super :
	vfmsac.vf v8, f11, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VZEXT.VF8
########################

;#discrete_test(test=test5)
test5:
	li x31,0
	li x3, 0x1b
	vsetvl x5, x31, x3
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x6, x6, x2
	vle64.v v24, (x6)
	li x31,0
	li x23, 0x18
	vsetvl x5, x31, x23
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x2, 0
	add x6, x6, x2
	vle64.v v0, (x6)
	li x31,0
	li x17, 0x1b
	vsetvl x5, x31, x17
vzext.vf8_0_m8_16_0_0_vsetvl_zero_mask_disable_super :
	vzext.vf8 v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSLL.VI
########################

;#discrete_test(test=test6)
test6:
	li x4,0
	li x11, 0x0
	vsetvl x5, x4, x11
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x26, 0
	add x19, x19, x26
	vle8.v v27, (x19)
	li x19, vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x26, 256
	add x19, x19, x26
	vle8.v v2, (x19)
vsll.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super :
	vsll.vi v2, v27, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLEU.VV
########################

;#discrete_test(test=test7)
test7:
	li x7,0
	li x31, 0x9b
	vsetvl x5, x7, x31
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x6, 0
	add x19, x19, x6
	vle64.v v0, (x19)
	li x19, vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x6, 2048
	add x19, x19, x6
	vle64.v v8, (x19)
	li x19, vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x6, 0
	add x19, x19, x6
	vle64.v v16, (x19)
vmsleu.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super :
	vmsleu.vv v16, v0, v8
	li x5, 0x80
	li x24, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VAND.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x28, x28, x23
	vle64.v v4, (x28)
	li x28, vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 512
	add x28, x28, x23
	vle64.v v10, (x28)
	li x28, vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 1024
	add x28, x28, x23
	vle64.v v2, (x28)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x28, x28, x23
	vle64.v v0, (x28)
	vsetvli x5, x0, e64, m2, ta, mu
vand.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super :
	vand.vv v2, v4, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFSGNJN.VF
########################

;#discrete_test(test=test9)
test9:
	li x12,0
	vsetvli x5, x12, e32, m4, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSGNJN.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x15, x15, x3
	vle32.v v4, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super :
	vfsgnjn.vf v28, v4, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFNMSUB.VF
########################

;#discrete_test(test=test10)
test10:
	li x20,0
	vsetvli x5, x20, e32, m8, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x27, 0
	add x30, x30, x27
	vle32.v v0, (x30)
	li x30, vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x27, 2048
	add x30, x30, x27
	vle32.v v24, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_super :
	vfnmsub.vf v24, f0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSLL.VV
########################

;#discrete_test(test=test11)
test11:
	li x6,0
	vsetvli x5, x6, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x22, 0
	add x12, x12, x22
	vle64.v v8, (x12)
	li x12, vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x22, 1024
	add x12, x12, x22
	vle64.v v20, (x12)
	li x12, vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x22, 2048
	add x12, x12, x22
	vle64.v v28, (x12)
	li x6,0
	vsetvli x5, x6, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x22, 0
	add x12, x12, x22
	vle64.v v0, (x12)
	li x6,0
	vsetvli x5, x6, e64, m4, ta, ma
vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super :
	vsll.vv v28, v8, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMAX.VX
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x9, x9, x30
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 128
	add x9, x9, x30
	vle16.v v15, (x9)
	li x15, 0x7fffffffffffffff
vmax.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vmax.vx v15, v16, x15
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x6, 0x8f
	li x4, 16
	vsetvl x5, x4, x6
	li x6, vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x6, x6, x4
	vle16.v v10, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x4, 32
	vsetvl x5, x4, x6
	li x6, vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x6, x6, x4
	vle8.v v0, (x6)
	vmsne.vv v0, v15, v10
	vfirst.m x6, v0
	li x4, -1
	beq x6, x4, 3f
	li x4, 7
	blt x6, x4, 1f
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
# test13 : VFMIN.VV
########################

;#discrete_test(test=test13)
test13:
	li x21, 0xd3
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 0
	add x14, x14, x13
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 2048
	add x14, x14, x13
	vle32.v v0, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vfmin.vv v0, v24, v0
	li x5,0xffffffffdf80f05e
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xffffffffd51683b8
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0xffffffffe7640fce
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0x110dd7d0
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0xffffffffe3ffd5c3
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xffffffffb02ba85d
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0xffffffffe3b93bcb
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xffffffffbde101e1
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0x30736f71
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xffffffffafc72d18
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0x159e56b8
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0x1ea6a165
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0xffffffff9f7edc06
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xffffffffd776d4a4
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0xffffffffd76a0bb5
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0x2efb4d4
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0x58576f7
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xffffffffdab42bf7
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0xffffffffefd3f292
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xffffffffb41cc618
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0xffffffffa2b373d5
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xffffffffd4687624
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0xffffffffde05f585
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xffffffffe12749ad
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0xa7b5078
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xffffffffb9475cae
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0xffffffffa70ccd58
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xffffffffd74e6760
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0x41bc6648
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xffffffffcd5bd8d5
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0xffffffffd6edd103
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xffffffff85868b68
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0x14199dbb
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xffffffffd099a3d6
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0x4cedf658
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xfffffffff8dd1cd4
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0xffffffffeffb64c9
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xffffffff943297aa
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0xffffffffbbab21cf
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xffffffffeecfbdf3
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0xffffffff8ed22666
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xffffffffc5cd3fb7
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0xffffffffde0b5c06
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xffffffff816cd826
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0xaf1a0b7
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0x303bf4a
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0xffffffff9eba929d
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xdb31a44
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0xffffffffbcd39ab7
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xffffffffca2d9b4f
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0xf2c21ef
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xffffffff8b46ef72
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0xffffffff9ddf5dd9
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0x3bc065c0
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0x31e9ceb3
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0x5f5e1345
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0x4552f5a
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0x4f79bf4d
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0xffffffffe48ad906
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xffffffffb92c7c99
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0xfffffffff7e0e3f5
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xffffffffdf00f98f
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v0, v16, x0
	li x5,0xfffffffff2b86b42
	vmv.x.s x23, v0
	bne x5, x23, 1f
	vslide1down.vx v16, v0, x0
	li x5,0xffffffff99c44794
	vmv.x.s x23, v16
	bne x5, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VSRL.VI
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x17, 0
	add x3, x3, x17
	vle8.v v29, (x3)
	li x3, vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x17, 256
	add x3, x3, x17
	vle8.v v9, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x3, x3, x17
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e8, m1, tu, mu
vsrl.vi_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super :
	vsrl.vi v9, v29, 24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMACC.VV
########################

;#discrete_test(test=test15)
test15:
	li x3,0
	li x5, 0x52
	vsetvl x5, x3, x5
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x26, 0
	add x4, x4, x26
	vle32.v v24, (x4)
	li x4, vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x26, 1024
	add x4, x4, x26
	vle32.v v4, (x4)
	li x4, vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x26, 2048
	add x4, x4, x26
	vle32.v v20, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super :
	vfnmacc.vv v20, v4, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMAXU.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x9, x9, x3
	vle32.v v3, (x9)
	li x9, vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x3, 256
	add x9, x9, x3
	vle32.v v29, (x9)
	li x9, vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x3, 512
	add x9, x9, x3
	vle32.v v8, (x9)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x9, x9, x3
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e32, m1, ta, mu
vmaxu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super :
	vmaxu.vv v8, v3, v29, v0.t
	li x28, 0x40
	li x14, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMADD.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=VFNMADD.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFNMADD.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x11, x11, x1
	vle32.v v30, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super :
	vfnmadd.vf v30, f23, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VADD.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x24, x24, x22
	vle8.v v16, (x24)
	li x24, vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x22, 2048
	add x24, x24, x22
	vle8.v v8, (x24)
	li x24, vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x24, x24, x22
	vle8.v v24, (x24)
vadd.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super :
	vadd.vv v24, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMSUB.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x1, x1, x9
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 512
	add x1, x1, x9
	vle16.v v0, (x1)
	li x1, vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 1024
	add x1, x1, x9
	vle16.v v2, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_super :
	vfmsub.vv v2, v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSUB.VV
########################

;#discrete_test(test=test20)
test20:
	li x7,0
	vsetvli x5, x7, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x30, x30, x8
	vle16.v v7, (x30)
	li x30, vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 128
	add x30, x30, x8
	vle16.v v22, (x30)
	li x30, vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 256
	add x30, x30, x8
	vle16.v v1, (x30)
vsub.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super :
	vsub.vv v1, v7, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLTU.VX
########################

;#discrete_test(test=test21)
test21:
	li x2,0
	li x30, 0xcf
	vsetvl x5, x2, x30
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x5, x5, x17
	vle16.v v10, (x5)
	li x5, vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x17, 128
	add x5, x5, x17
	vle16.v v11, (x5)
	li x2,0
	li x25, 0xd8
	vsetvl x5, x2, x25
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v0, (x5)
	li x2,0
	li x22, 0xcf
	vsetvl x5, x2, x22
	li x10, 0xc007f1714c0f7167
vmsltu.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super :
	vmsltu.vx v11, v10, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSGNJN.VV
########################

;#discrete_test(test=test22)
test22:
	li x16,0
	vsetvli x5, x16, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x30, x30, x8
	vle16.v v6, (x30)
	li x30, vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 64
	add x30, x30, x8
	vle16.v v3, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super :
	vfsgnjn.vv v23, v6, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSLL.VX
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x19, x19, x15
	vle16.v v24, (x19)
	li x19, vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x15, 1024
	add x19, x19, x15
	vle16.v v4, (x19)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v0, (x19)
	vsetvli x5, x0, e16, m4, tu, mu
	li x14, 0xffffffffffffffff
vsll.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super :
	vsll.vx v4, v24, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMV.V.I
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv.v.i_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x23, x23, x11
	vle16.v v24, (x23)
vmv.v.i_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vmv.v.i v24, -5
	li x17,0xfffffffffffffffb
	vmv.x.s x29, v24
	bne x17, x29, 1f
	vslide1down.vx v15, v24, x0
	li x17,0xfffffffffffffffb
	vmv.x.s x29, v15
	bne x17, x29, 1f
	vslide1down.vx v24, v15, x0
	li x17,0xfffffffffffffffb
	vmv.x.s x29, v24
	bne x17, x29, 1f
	vslide1down.vx v15, v24, x0
	li x17,0xfffffffffffffffb
	vmv.x.s x29, v15
	bne x17, x29, 1f
	vslide1down.vx v24, v15, x0
	li x17,0xfffffffffffffffb
	vmv.x.s x29, v24
	bne x17, x29, 1f
	vslide1down.vx v15, v24, x0
	li x17,0xfffffffffffffffb
	vmv.x.s x29, v15
	bne x17, x29, 1f
	vslide1down.vx v24, v15, x0
	li x17,0xfffffffffffffffb
	vmv.x.s x29, v24
	bne x17, x29, 1f
	vslide1down.vx v15, v24, x0
	li x17,0xfffffffffffffffb
	vmv.x.s x29, v15
	bne x17, x29, 1f
	vslide1down.vx v24, v15, x0
	li x17,0xfffffffffffffffb
	vmv.x.s x29, v24
	bne x17, x29, 1f
	vslide1down.vx v15, v24, x0
	li x17,0xfffffffffffffffb
	vmv.x.s x29, v15
	bne x17, x29, 1f
	vslide1down.vx v24, v15, x0
	li x17,0xfffffffffffffffb
	vmv.x.s x29, v24
	bne x17, x29, 1f
	vslide1down.vx v15, v24, x0
	li x17,0xfffffffffffffffb
	vmv.x.s x29, v15
	bne x17, x29, 1f
	vslide1down.vx v24, v15, x0
	li x17,0xfffffffffffffffb
	vmv.x.s x29, v24
	bne x17, x29, 1f
	vslide1down.vx v15, v24, x0
	li x17,0xfffffffffffffffb
	vmv.x.s x29, v15
	bne x17, x29, 1f
	vslide1down.vx v24, v15, x0
	li x17,0xfffffffffffffffb
	vmv.x.s x29, v24
	bne x17, x29, 1f
	vslide1down.vx v15, v24, x0
	li x17,0xfffffffffffffffb
	vmv.x.s x29, v15
	bne x17, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VMV4R.V
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x9, x9, x28
	vle64.v v0, (x9)
	li x9, vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 1024
	add x9, x9, x28
	vle64.v v8, (x9)
	vsetivli x5, 0x1f, e64, m4, ta, mu
vmv4r.v_0_m8_64_1_0_vsetivli_zero_nomask_disable_super :
	vmv4r.v v8, v0
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x17, 0x5a
	li x2, 16
	vsetvl x5, x2, x17
	li x17, vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_post_lin
	li x2, 0
	add x17, x17, x2
	vle64.v v16, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x2, 32
	vsetvl x5, x2, x17
	li x17, vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_post_lin
	li x2, 1024
	add x17, x17, x2
	vle8.v v0, (x17)
	vmsne.vv v0, v8, v16
	vfirst.m x17, v0
	li x2, -1
	beq x17, x2, 3f
	li x2, 15
	blt x17, x2, 1f
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
# test26 : VFSGNJ.VF
########################

;#discrete_test(test=test26)
test26:
	li x24,0
	li x12, 0x9
	vsetvl x5, x24, x12
;#random_addr(name=VFSGNJ.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSGNJ.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnj.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x30, 0
	add x4, x4, x30
	vle16.v v20, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_super :
	vfsgnj.vf v10, v20, f26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLE.VV
########################

;#discrete_test(test=test27)
test27:
	li x10, 0x12
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 0
	add x29, x29, x5
	vle32.v v12, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 1024
	add x29, x29, x5
	vle32.v v4, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 2048
	add x29, x29, x5
	vle32.v v20, (x29)
	li x19, 0x18
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x29, x29, x5
	vle64.v v0, (x29)
	li x7, 0x12
	vsetvl x5, x0, x7
vmsle.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super :
	vmsle.vv v20, v12, v4, v0.t
	li x17, 0x0
	li x22, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMIN.VF
########################

;#discrete_test(test=test28)
test28:
	li x18,0
	vsetvli x5, x18, e16, m8, tu, ma
;#random_addr(name=VFMIN.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMIN.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmin.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x1, x1, x25
	vle16.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super :
	vfmin.vf v24, v8, f6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLE.VX
########################

;#discrete_test(test=test29)
test29:
	li x14, 0x19
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x18, x18, x3
	vle64.v v8, (x18)
	li x18, vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 512
	add x18, x18, x3
	vle64.v v4, (x18)
	li x20, 0x18
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x18, x18, x3
	vle64.v v0, (x18)
	li x19, 0x19
	vsetvl x5, x0, x19
	li x26, 0x8000000000000000
vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super :
	vmsle.vx v4, v8, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMINU.VV
########################

;#discrete_test(test=test30)
test30:
	li x13,0
	vsetvli x5, x13, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x19, x19, x10
	vle8.v v5, (x19)
	li x19, vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 256
	add x19, x19, x10
	vle8.v v28, (x19)
	li x19, vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 512
	add x19, x19, x10
	vle8.v v23, (x19)
vminu.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super :
	vminu.vv v23, v5, v28
	li x23, 0x0
	li x18, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFNMSAC.VF
########################

;#discrete_test(test=test31)
test31:
	li x21, 0x19
	vsetvl x5, x0, x21
;#random_addr(name=VFNMSAC.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMSAC.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x28, x28, x25
	vle64.v v24, (x28)
	li x28, vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 512
	add x28, x28, x25
	vle64.v v4, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vfnmsac.vf v4, f3, v24
	li x7,0x553b2cbeb5bd6e20
	vmv.x.s x11, v4
	bne x7, x11, 1f
	vslide1down.vx v10, v4, x0
	li x7,0x7f8c7bcff2cbf6b8
	vmv.x.s x11, v10
	bne x7, x11, 1f
	vslide1down.vx v4, v10, x0
	li x7,0x3a2de9cb8fc2d43b
	vmv.x.s x11, v4
	bne x7, x11, 1f
	vslide1down.vx v10, v4, x0
	li x7,0x73f8db769f2f670e
	vmv.x.s x11, v10
	bne x7, x11, 1f
	vslide1down.vx v4, v10, x0
	li x7,0x1f921a13a9506d8d
	vmv.x.s x11, v4
	bne x7, x11, 1f
	vslide1down.vx v10, v4, x0
	li x7,0x3a89a3a8c6ed40ff
	vmv.x.s x11, v10
	bne x7, x11, 1f
	vslide1down.vx v4, v10, x0
	li x7,0xc368f3ade0d8efb8
	vmv.x.s x11, v4
	bne x7, x11, 1f
	vslide1down.vx v10, v4, x0
	li x7,0x3ed0719b594fe4c1
	vmv.x.s x11, v10
	bne x7, x11, 1f
	li x7,0x0000000000000001
	csrr x11, fflags
	bne x7, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VRSUB.VI
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x23, x23, x27
	vle8.v v24, (x23)
	li x23, vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 64
	add x23, x23, x27
	vle8.v v2, (x23)
vrsub.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vrsub.vi v2, v24, 1
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x21, 0x46
	li x4, 32
	vsetvl x5, x4, x21
	li x21, vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x21, x21, x4
	vle8.v v31, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x4, 32
	vsetvl x5, x4, x21
	li x21, vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x21, x21, x4
	vle8.v v0, (x21)
	vmsne.vv v0, v2, v31
	vfirst.m x21, v0
	li x4, -1
	beq x21, x4, 3f
	li x4, 7
	blt x21, x4, 1f
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
# test33 : VMSLE.VI
########################

;#discrete_test(test=test33)
test33:
	li x15,0
	vsetvli x5, x15, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x4, x4, x14
	vle16.v v13, (x4)
	li x4, vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x14, 128
	add x4, x4, x14
	vle16.v v24, (x4)
vmsle.vi_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super :
	vmsle.vi v24, v13, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMIN.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x7, 0
	add x17, x17, x7
	vle64.v v16, (x17)
	li x17, vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x7, 2048
	add x17, x17, x7
	vle64.v v8, (x17)
	li x20, 0x7fffffffffffffff
vmin.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super :
	vmin.vx v8, v16, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VNMSAC.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e8, mf2, ta, ma
	li x29, 0x6a2844ef3512afe2
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x25, x25, x31
	vle8.v v27, (x25)
	li x25, vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 128
	add x25, x25, x31
	vle8.v v20, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super :
	vnmsac.vx v20, x29, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMV.V.V
########################

;#discrete_test(test=test36)
test36:
	li x3,0
	li x6, 0x1b
	vsetvl x5, x3, x6
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x9, 0
	add x4, x4, x9
	vle64.v v24, (x4)
	li x4, vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x9, 2048
	add x4, x4, x9
	vle64.v v8, (x4)
vmv.v.v_0_m8_64_0_0_vsetvl_zero_mask_disable_super :
	vmv.v.v v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSNE.VX
########################

;#discrete_test(test=test37)
test37:
	li x29,0
	li x20, 0x47
	vsetvl x5, x29, x20
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x18, x18, x19
	vle8.v v31, (x18)
	li x18, vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 128
	add x18, x18, x19
	vle8.v v14, (x18)
	li x11, 0x1048b5a3ce
vmsne.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super :
	vmsne.vx v14, v31, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLT.VV
########################

;#discrete_test(test=test38)
test38:
	li x15,0
	li x1, 0xb
	vsetvl x5, x15, x1
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x12, x12, x29
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 2048
	add x12, x12, x29
	vle16.v v24, (x12)
	li x12, vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x12, x12, x29
	vle16.v v8, (x12)
vmslt.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super :
	vmslt.vv v8, v16, v24
	li x22, 0x0
	li x20, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMIN.VV
########################

;#discrete_test(test=test39)
test39:
	li x7,0
	vsetvli x5, x7, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x2, 0
	add x4, x4, x2
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x2, 512
	add x4, x4, x2
	vle32.v v30, (x4)
	li x4, vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x2, 1024
	add x4, x4, x2
	vle32.v v4, (x4)
vmin.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super :
	vmin.vv v4, v8, v30
	li x11, 0xc0
	li x3, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLEU.VI
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x9, x9, x22
	vle16.v v24, (x9)
	li x9, vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x22, 1024
	add x9, x9, x22
	vle16.v v28, (x9)
vmsleu.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super :
	vmsleu.vi v28, v24, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VXOR.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x8, 0
	add x28, x28, x8
	vle32.v v20, (x28)
	li x28, vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x8, 1024
	add x28, x28, x8
	vle32.v v12, (x28)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x8, 0
	add x28, x28, x8
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e32, m4, ta, ma
	li x12, 0x7fffffffffffffff
vxor.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super :
	vxor.vx v12, v20, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSEXT.VF4
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x23, 0
	add x28, x28, x23
	vle32.v v2, (x28)
vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super :
	vsext.vf4 v10, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMADD.VF
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=VFMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x7, x7, x10
	vle32.v v4, (x7)
	li x7, vreg_inits_0_vfmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 512
	add x7, x7, x10
	vle32.v v14, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super :
	vfmadd.vf v14, f18, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VXOR.VI
########################

;#discrete_test(test=test44)
test44:
	li x10,0
	vsetvli x5, x10, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x22, x22, x14
	vle16.v v13, (x22)
	li x22, vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x14, 128
	add x22, x22, x14
	vle16.v v10, (x22)
vxor.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super :
	vxor.vi v10, v13, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSEXT.VF2
########################

;#discrete_test(test=test45)
test45:
	li x14,0
	vsetvli x5, x14, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsext.vf2_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x12, x12, x29
	vle32.v v2, (x12)
vsext.vf2_0_m1_32_0_0_vsetvli_zero_nomask_disable_super :
	vsext.vf2 v28, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSRA.VI
########################

;#discrete_test(test=test46)
test46:
	li x30,0
	li x5, 0x46
	vsetvl x5, x30, x5
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x8, x8, x24
	vle8.v v3, (x8)
	li x8, vreg_inits_0_vsra.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 64
	add x8, x8, x24
	vle8.v v4, (x8)
vsra.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super :
	vsra.vi v4, v3, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VZEXT.VF4
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x13, 0
	add x20, x20, x13
	vle64.v v16, (x20)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x20, x20, x13
	vle64.v v0, (x20)
	vsetvli x5, x0, e64, m4, tu, ma
vzext.vf4_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super :
	vzext.vf4 v12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMADD.VV
########################

;#discrete_test(test=test48)
test48:
	li x9, 0xd8
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x7, x7, x6
	vle64.v v20, (x7)
	li x7, vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x6, 256
	add x7, x7, x6
	vle64.v v29, (x7)
	li x7, vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x6, 512
	add x7, x7, x6
	vle64.v v6, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super :
	vfnmadd.vv v6, v29, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VADD.VX
########################

;#discrete_test(test=test49)
test49:
	li x31, 0x41
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x24, x24, x23
	vle8.v v18, (x24)
	li x24, vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 512
	add x24, x24, x23
	vle8.v v30, (x24)
	li x22, 0xffffffffffffffff
vadd.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vadd.vx v30, v18, x22
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x26, 0x41
	li x25, 64
	vsetvl x5, x25, x26
	li x26, vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x26, x26, x25
	vle8.v v2, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x25, 32
	vsetvl x5, x25, x26
	li x26, vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 512
	add x26, x26, x25
	vle8.v v0, (x26)
	vmsne.vv v0, v30, v2
	vfirst.m x26, v0
	li x25, -1
	beq x26, x25, 3f
	li x25, 63
	blt x26, x25, 1f
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
# test50 : VMULHU.VV
########################

;#discrete_test(test=test50)
test50:
	li x25,0
	vsetvli x5, x25, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x22, 0
	add x26, x26, x22
	vle32.v v28, (x26)
	li x26, vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x22, 1024
	add x26, x26, x22
	vle32.v v16, (x26)
	li x26, vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x22, 2048
	add x26, x26, x22
	vle32.v v24, (x26)
	li x25,0
	vsetvli x5, x25, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x22, 0
	add x26, x26, x22
	vle64.v v0, (x26)
	li x25,0
	vsetvli x5, x25, e32, m4, tu, ma
vmulhu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super :
	vmulhu.vv v24, v28, v16, v0.t
	li x1, 0x80
	li x21, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSNE.VI
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x31, x31, x23
	vle32.v v2, (x31)
	li x31, vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 512
	add x31, x31, x23
	vle32.v v24, (x31)
vmsne.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsne.vi v24, v2, -15
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x19, 0x11
	li x13, 16
	vsetvl x5, x13, x19
	li x19, vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x19, x19, x13
	vle32.v v26, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x13, 32
	vsetvl x5, x13, x19
	li x19, vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x13, 512
	add x19, x19, x13
	vle8.v v0, (x19)
	vmsne.vv v0, v24, v26
	vfirst.m x19, v0
	li x13, -1
	beq x19, x13, 3f
	li x13, 15
	blt x19, x13, 1f
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
# test52 : VMSLTU.VV
########################

;#discrete_test(test=test52)
test52:
	li x19,0
	vsetvli x5, x19, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x17, 0
	add x2, x2, x17
	vle64.v v8, (x2)
	li x2, vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x17, 256
	add x2, x2, x17
	vle64.v v29, (x2)
	li x2, vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x17, 512
	add x2, x2, x17
	vle64.v v6, (x2)
vmsltu.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_super :
	vmsltu.vv v6, v8, v29
	li x26, 0x40
	li x27, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMV8R.V
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x16, x16, x24
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e64, m8, tu, mu
vmv8r.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super :
	vmv8r.v v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VOR.VI
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x31, x31, x17
	vle64.v v11, (x31)
	li x31, vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 256
	add x31, x31, x17
	vle64.v v4, (x31)
vor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vor.vi v4, v11, 6
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x4, 0x58
	li x21, 4
	vsetvl x5, x21, x4
	li x4, vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x4, x4, x21
	vle64.v v25, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x21, 32
	vsetvl x5, x21, x4
	li x4, vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x21, 256
	add x4, x4, x21
	vle8.v v0, (x4)
	vmsne.vv v0, v4, v25
	vfirst.m x4, v0
	li x21, -1
	beq x4, x21, 3f
	li x21, 3
	blt x4, x21, 1f
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
# test55 : VOR.VX
########################

;#discrete_test(test=test55)
test55:
	li x26, 0xf
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 0
	add x1, x1, x4
	vle16.v v20, (x1)
	li x1, vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 128
	add x1, x1, x4
	vle16.v v6, (x1)
	li x15, 0x18
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x1, x1, x4
	vle64.v v0, (x1)
	li x2, 0xf
	vsetvl x5, x0, x2
	li x18, 0xbeb8775a42602ef1
vor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vor.vx v6, v20, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMERGE.VXM
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x24, x24, x17
	vle32.v v24, (x24)
	li x24, vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x17, 512
	add x24, x24, x17
	vle32.v v8, (x24)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_mask_lin
	li x17, 0
	add x24, x24, x17
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e32, m2, tu, ma
	li x1, 0x7fffffffffffffff
vmerge.vxm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super :
	vmerge.vxm v8, v24, x1, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VFMUL.VV
########################

;#discrete_test(test=test57)
test57:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x19, x19, x2
	vle16.v v3, (x19)
	li x19, vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 128
	add x19, x19, x2
	vle16.v v23, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmul.vv v15, v3, v23
	li x20,0xffffffffffffc008
	vmv.x.s x24, v15
	bne x20, x24, 1f
	vslide1down.vx v14, v15, x0
	li x20,0xfffffffffffffc00
	vmv.x.s x24, v14
	bne x20, x24, 1f
	vslide1down.vx v15, v14, x0
	li x20,0xffffffffffffd218
	vmv.x.s x24, v15
	bne x20, x24, 1f
	vslide1down.vx v14, v15, x0
	li x20,0x3967
	vmv.x.s x24, v14
	bne x20, x24, 1f
	vslide1down.vx v15, v14, x0
	li x20,0x25de
	vmv.x.s x24, v15
	bne x20, x24, 1f
	vslide1down.vx v14, v15, x0
	li x20,0x66a3
	vmv.x.s x24, v14
	bne x20, x24, 1f
	vslide1down.vx v15, v14, x0
	li x20,0x3099
	vmv.x.s x24, v15
	bne x20, x24, 1f
	vslide1down.vx v14, v15, x0
	li x20,0xffffffffffffecb1
	vmv.x.s x24, v14
	bne x20, x24, 1f
	li x20,0x0000000000000005
	csrr x24, fflags
	bne x20, x24, 1f
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
            .dword 3499971116
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, stval
csrr t0, scause
csrr t0, sscratch
csrr t0, sie
csrr t0, sstatus
csrr t0, sip
csrr t0, senvcfg
csrr t0, sscratch
csrr t0, scause
csrr t0, scause
csrr t0, sie
csrr t0, sstatus
csrr t0, sie


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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test1
    .dword test52
    .dword test10
    .dword test26
    .dword test56
    .dword test29
    .dword test19
    .dword test33
    .dword test11
    .dword test6
    .dword test40
    .dword test48
    .dword test36
    .dword test17
    .dword test37
    .dword test20
    .dword test31
    .dword test30
    .dword test21
    .dword test25
    .dword test55
    .dword test14
    .dword test45
    .dword test15
    .dword test23
    .dword test32
    .dword test34
    .dword test51
    .dword test16
    .dword test3
    .dword test12
    .dword test50
    .dword test18
    .dword test43
    .dword test39
    .dword test49
    .dword test2
    .dword test13
    .dword test42
    .dword test9
    .dword test8
    .dword test7
    .dword test44
    .dword test5
    .dword test38
    .dword test46
    .dword test35
    .dword test24
    .dword test54
    .dword test57
    .dword test53
    .dword test22
    .dword test47
    .dword test28
    .dword test4
    .dword test27
    .dword test41


        
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

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2487, 0xf84, 0x7fff, 0x818a, 0x0, 0x9a25, 0x8000, 0xffff, 0x0, 0xb5e5, 0x0, 0x8000, 0xffff, 0x7fff, 0x9a5e, 0x8000, 0x0, 0x7fff, 0x811f, 0x7fff, 0x1eb5, 0xf7c1, 0xcb0a, 0x7fff, 0x9c51, 0x1, 0xd96f, 0x7fff, 0x4bd, 0xffff, 0xffff, 0x8a5f

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xe37080677ef70dff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x13, 0x4, 0x7f, 0x7f, 0x37, 0xe7, 0x99, 0x1, 0xff, 0xff, 0x7, 0xa4, 0x80, 0xff, 0xd, 0xb2, 0x7f, 0x7f, 0xb3, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0xc1, 0x8a
	.org 256
	.byte 0x7f, 0xd, 0x7, 0xcb, 0x7f, 0x2d, 0xff, 0x80, 0x80, 0x80, 0x7f, 0x1, 0xea, 0x91, 0x80, 0x5, 0x7f, 0xeb, 0x18, 0xcb, 0xe3, 0x83, 0xe6, 0x3, 0xff, 0x80, 0xb, 0x24, 0x7f, 0xff, 0x98, 0x80

;#init_memory @vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe59b, 0x8000, 0x28e, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x95cd, 0x8000, 0x7fff, 0xb0d9, 0x8000, 0xffff, 0xeb15, 0xc91a, 0x7fff, 0x6, 0x8446, 0x0, 0x0, 0x8000, 0xffff, 0x1, 0xe70f, 0x0, 0x8000, 0x8000, 0x7fff, 0x0, 0x0, 0x8, 0x8000, 0x1b84, 0x1ed, 0xc2d2, 0xeb15, 0x25ce, 0xffff, 0x52, 0x7fff, 0x244, 0xffff, 0xffff, 0xf1df, 0x0, 0x7fff, 0x1, 0xd4d, 0x0, 0xecbc, 0xac09, 0x7fff, 0x164, 0x5, 0x0, 0x3, 0x8000, 0x0, 0xe5, 0x61a, 0xc0b4, 0x0, 0xffff, 0x8, 0xf00d, 0x1, 0x7fff, 0x1b9e, 0x7fff, 0x8000, 0x8000, 0xa882, 0xaca5, 0xffff, 0x0, 0xd662, 0x6, 0xb842, 0xc7c0, 0x1, 0xffff, 0x8000, 0xffff, 0x8000, 0xe727, 0x8000, 0x5, 0xdf9c, 0x8000, 0xfaa0, 0x9d15, 0x1e9f, 0xfb78, 0xfa60, 0x9926, 0x8000, 0x8000, 0xffff, 0x8000, 0x0, 0x7fff, 0x8000, 0x8bcf, 0xc5d, 0x5, 0xffff, 0x0, 0xcad4, 0xf, 0x7fff, 0x19, 0x7fff, 0xe707, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x0, 0x7fff, 0x0, 0x1, 0x7fff, 0x1, 0x1ef, 0xcd85, 0x1227
	.org 2048
	.hword 0x8000, 0xffff, 0xf69f, 0xa350, 0x7fff, 0x3ba, 0x0, 0xf9a0, 0x1, 0x0, 0x3e9, 0xb, 0x8000, 0x946e, 0x1ed, 0x7fff, 0x8000, 0x8000, 0x0, 0xffff, 0x7fff, 0x7fff, 0x9e70, 0xffff, 0x89fc, 0x21a, 0xffff, 0x0, 0xfa19, 0x8b57, 0x8d7f, 0xc443, 0x7fff, 0x8f, 0x7fff, 0x8000, 0x8000, 0x14be, 0xf58a, 0xa569, 0xffff, 0x487, 0x7fff, 0xffff, 0xffff, 0x3c, 0xa852, 0xe5d4, 0x0, 0x7fff, 0x9c85, 0xffff, 0x2c, 0xa297, 0x8000, 0xb53c, 0xbd1, 0x714, 0xbd5c, 0x12, 0x8000, 0x8000, 0x8000, 0x7fff, 0xb555, 0xe393, 0xffff, 0x8000, 0x9684, 0xd7b9, 0xce01, 0x0, 0xffff, 0x8000, 0x36f, 0x8000, 0xc7a0, 0xf310, 0x8000, 0xa997, 0x7, 0x0, 0x3b3, 0x7fff, 0xf111, 0x7, 0x8000, 0xb4ef, 0xc254, 0x8000, 0x8000, 0x7fff, 0xc310, 0xfc12, 0xffff, 0x106, 0x1, 0x53c, 0xffff, 0x0, 0xffff, 0x7fff, 0x20, 0x0, 0x0, 0x8000, 0xffff, 0x19, 0x9, 0x0, 0x8000, 0x9b35, 0x8000, 0xffff, 0x33, 0x2, 0x8000, 0x8000, 0xfd5d, 0x0, 0xfea9, 0x15, 0x1, 0xe3a6, 0xffff, 0x0, 0xe794, 0x9a13

;#init_memory @vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5efde, 0x8000000000000000, 0x2024, 0x8000000000000000

;#init_memory @VFMSAC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff379a
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8763, 0x30d0, 0x2d66, 0xeae5
	.org 64
	.hword 0xf501, 0x870d, 0x3db1, 0xc486

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb32a44a8f93da1f2, 0x7fffffffffffffff, 0xffffffffffffffff, 0xbeb97d3135c41545, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xa31bcde6a5060e8, 0x3845904, 0xf000ced996a1f228, 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x1, 0x3e6f2f89b22c, 0x7fffffffffffffff, 0x8257346c3c57f6d0, 0x8000000000000000, 0x0, 0xe8420b9c9efb7b4b, 0x8000000000000000, 0x0, 0x79eef93651b88e6, 0xdac8f28d28c00306, 0xccb, 0x77f, 0xc56052f4758e859c, 0x7fffffffffffffff, 0x511b12277, 0xa62a84db49a580f9, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8fa0b24d99d84053, 0x7fffffffffffffff, 0x5eea17e

;#init_memory @vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xff, 0x80, 0x0, 0xff, 0xdc, 0x1, 0xdd, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0xf5, 0xa5, 0xd5, 0x1, 0xd4, 0x80, 0x1, 0x0, 0x0, 0xff, 0x7f, 0x30, 0xea, 0xff, 0x7f, 0x0
	.org 256
	.byte 0x0, 0x1, 0x0, 0x0, 0xfd, 0xc0, 0x7f, 0x80, 0x0, 0x5, 0xf6, 0x7f, 0x3, 0x7f, 0x4, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x82, 0xbf, 0x1, 0x80, 0x80, 0xff, 0x7f, 0xa3, 0x80

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xc78cec4431, 0xffffffffffffffff, 0xef07b5971e46699f, 0x7fffffffffffffff, 0xa740a99a61d9f5f1, 0x15bf7521, 0x7e42a33446, 0x2770a73b2c12a38f, 0x1fc29, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf70605d69a999061, 0xe, 0x7fffffffffffffff, 0x0, 0xdc3267a28ab50fed, 0xe8285fda6667a988, 0xd30e15df53acee4, 0x551cdce49b8, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7218, 0xffffffffffffffff, 0x3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0x0, 0x870fe1400eff9872, 0x9fba0b7fbd804846, 0x0, 0x0, 0xc647ab0dc4c2ff05, 0x8000000000000000, 0x7e3e14215592, 0xffffffffffffffff, 0x0, 0x0, 0x0, 0x71c1f614a397b, 0x7fffffffffffffff, 0x236d, 0x0, 0x0, 0x0, 0x1ad5df47a373393, 0x55e7142d5, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xabefa3f4fa20faff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8e85112c, 0x7fffffffffffffff, 0xd91beab3747ec395, 0x8000000000000000
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc73d9e60118d1329, 0x8eef09e7097dc6d3, 0x8000000000000000, 0x0, 0xcbee64842adaae89, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x2bce90a95, 0x0, 0x1d8c4184c466b49e, 0x1cf749f, 0x8ba7a24c10dea7a5, 0xd8292639daa5092a, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x22ed10, 0xdd93, 0xffffffffffffffff, 0xffffffffffffffff, 0x22db7cc77d3, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x18e9, 0x8000000000000000, 0xfe5b8d27d86b0a28, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x2cee9ab16a6f, 0x7fffffffffffffff, 0x8000000000000000, 0x8eb851a91f3ae88e, 0xc7c5bdd958927126, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0xf7ae7b574e3ea0, 0x0, 0xf7cd968b8a3fe8be, 0x7fffffffffffffff, 0x8a5fe2b47f75ea08, 0xc9b0c762b0, 0xffffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0x8dfd843a, 0xb652933e69f049a4, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x43

;#init_memory @vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @VFSGNJN.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd981921f
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x4da06738, 0x94d62ab2, 0x2f846058, 0x48b30d8d, 0xe0af6339, 0xe2481255, 0x3ce4faff, 0xb94165dc, 0x1aa1d60c, 0xae4d66bd, 0xbe5583f8, 0xb31e06d3, 0x38cea0e6, 0x4b4e0210, 0x20650f24, 0xc00329c3, 0xf398de02, 0x7ec608e4, 0x22be913, 0xe7d702cf, 0xe9f7644e, 0xf3481e4f, 0x10d21445, 0x1c7ea4fe, 0x87ace210, 0x14767718, 0xb3e88680, 0x421ce9dc, 0xef049121, 0x58b92ceb, 0xfb68e44f, 0x1afbe98d

;#init_memory @VFNMSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff08b0c536
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf39c691b, 0xd03d870d, 0x53405274, 0x61569a20, 0xa5c63a60, 0x559efc58, 0xa8f81da7, 0x353530b2, 0x32edee97, 0x884fbac8, 0x9c9cf4d7, 0x93223278, 0x5d000d42, 0xf82adb7a, 0x6620b68f, 0x810cb2f3, 0x292e56d, 0xfd923034, 0x6dc6b61a, 0x1604acc3, 0xfd07fa89, 0x9aafd812, 0x5f4280f5, 0x1d5c314e, 0x6a44bbc5, 0x88f6c0ff, 0x85bf95a3, 0x5dba7f52, 0x699cb8b5, 0x833d734, 0x5ca84532, 0xab2e6ca7, 0x817525bb, 0x35cd79b8, 0xe6b0e2be, 0xf3733a47, 0xa9c57367, 0xb7cede73, 0x58ee76d9, 0xfcffc934, 0xb630ff8d, 0x3e97ec59, 0x8ddb0120, 0x8afac005, 0xa26eca54, 0x9b92dd19, 0x29806ca, 0x9c811247, 0xf848f669, 0xb97c9ce9, 0x7f7ff6bf, 0x48381f53, 0x3686aff9, 0x75039c5d, 0xa82faa85, 0xdf4f1975, 0x732a2617, 0xe093df2d, 0x8f3a109a, 0x6ca50b62, 0x6fabaf9f, 0xb9924c9c, 0x46e8f0e3, 0xf179a64b
	.org 2048
	.word 0x77bc6033, 0x4d11a5af, 0x7b103a8c, 0xb7ff8d8a, 0x17cd6c5b, 0x9dd9e73e, 0xde957f0e, 0xbc758b3d, 0x600d8886, 0x71ade3e1, 0x5685f867, 0xfc795c41, 0x8cb37947, 0x6c5b5216, 0xe9c0083a, 0xa83951f2, 0xc9e64ec2, 0x6e19995b, 0xb6701aad, 0xbd74ae09, 0x1d4a5ec5, 0x38b4533, 0xf44518c4, 0x8dd4e0e2, 0x26c418c1, 0x290228bf, 0xba0cfe3f, 0x189113e5, 0x9c292401, 0x42b8e220, 0xa8c3e0e0, 0xadd45e9c, 0x382efbdc, 0xb1b63dfb, 0xec3a7882, 0xd6ae1fd4, 0xa5bb27ad, 0xa9f7779c, 0xc3f1e4cf, 0xbe7d52c6, 0x884c7e2c, 0x1298f7bf, 0x89df21b2, 0x3090910, 0x4283fb75, 0x7559c82b, 0x95ee2131, 0xc90ab8a1, 0xfc6f78fb, 0x2ecddb93, 0xdd8920fc, 0x1b5ee1d, 0x6c36d398, 0xfa15df36, 0x1568089c, 0x7735f433, 0xf2617def, 0xb55a0a64, 0x5ccef4c3, 0xf682700c, 0x215f9143, 0x231211fc, 0x3e00aceb, 0x738bef69

;#init_memory @vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xbe3ad0c49d071e45, 0x2, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7a986f4e7, 0x7fffffffffffffff, 0x2bfb4b88, 0x89a6c36069458e7a, 0xd0b280068773b968, 0x6b15eec8ccdc0, 0x80e6e938e4dfd647, 0xffffffffffffffff, 0x1, 0x8000000000000000, 0xffffffffffffffff
	.org 1024
	.dword 0xc9aa48c1be74b17c, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x89230e56e0ec3a19, 0x7fffffffffffffff, 0x0, 0x10f7b, 0x5fff48c8b6, 0xf50bd61daa38ff50, 0x687d925cc, 0xf74e053adcb4568a, 0x7fffffffffffffff, 0x6f8aefda27fc, 0x0, 0x0
	.org 2048
	.dword 0x37c6, 0x1654e4adf507dd, 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x214e90b49fd, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xb8d92d32058103e3, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xfc145d739d82eb32

;#init_memory @vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2c1, 0xffffffffffffffff, 0x8000000000000000, 0x1

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x989f, 0xaf97, 0x5, 0x8000, 0x8846, 0x8000, 0x960
	.org 128
	.hword 0x0, 0x1005, 0x24, 0x7fff, 0xffff, 0x8000, 0x9c5e, 0xffff

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xffff, 0x0005, 0xffff, 0xffff, 0xffff, 0x0960, 0x7fff, 0x0000, 0x0001, 0x7fff, 0x0001, 0x01ef, 0xcd85, 0x1227
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xdf80f05e, 0x55e21fc4, 0x232fc08d, 0x110dd7d0, 0xe3ffd5c3, 0xb02ba85d, 0x7b6f4d90, 0xc654832, 0x5acc441d, 0xafc72d18, 0x159e56b8, 0x1ea6a165, 0x9f7edc06, 0x60d3b64a, 0xd75dc40, 0x34d4d342, 0x58576f7, 0xdab42bf7, 0xd52439c4, 0x3f25896f, 0xa2b373d5, 0xd4687624, 0x2077c8ba, 0xa66397e5, 0xa7b5078, 0x456f33c, 0xa70ccd58, 0x27d73abe, 0x5b8811ac, 0x41a59c7b, 0x64955150, 0x85868b68, 0x6baed55f, 0xd099a3d6, 0x4cedf658, 0x240e102d, 0xda52a9f1, 0x2691a26f, 0x4ee54b86, 0xeecfbdf3, 0x8ed22666, 0xc5cd3fb7, 0xb24c413a, 0x816cd826, 0xaf1a0b7, 0x71fbffc2, 0x9eba929d, 0xdb31a44, 0x67e5ccd, 0xca2d9b4f, 0xf2c21ef, 0x72abbcf6, 0x9ddf5dd9, 0x3bc065c0, 0x6aed11fc, 0x5f5e1345, 0x5e6086f8, 0x5592a7d2, 0xe48ad906, 0x54457b32, 0xadbd18cc, 0x22c54b54, 0x567018dd, 0x99c44794
	.org 2048
	.word 0x9d592b26, 0xd51683b8, 0xe7640fce, 0x7131d57f, 0xab455e34, 0x3040a34c, 0xe3b93bcb, 0xbde101e1, 0x30736f71, 0x86dc7a99, 0x5e230b5d, 0x3d548d46, 0x4aabf558, 0xd776d4a4, 0xd76a0bb5, 0x2efb4d4, 0x7bf2a257, 0xadc9c7eb, 0xefd3f292, 0xb41cc618, 0x2630bece, 0xb120d22e, 0xde05f585, 0xe12749ad, 0x1d9e027c, 0xb9475cae, 0x3a033815, 0xd74e6760, 0x41bc6648, 0xcd5bd8d5, 0xd6edd103, 0x1c477a7e, 0x14199dbb, 0x27b190f9, 0x5b59f7b7, 0xf8dd1cd4, 0xeffb64c9, 0x943297aa, 0xbbab21cf, 0x80cfcf13, 0x36c3f0ef, 0x36527c2d, 0xde0b5c06, 0x1c162d3c, 0x68bc119a, 0x303bf4a, 0x152fa582, 0x6273b0f6, 0xbcd39ab7, 0x6077e5e6, 0x1ba9d834, 0x8b46ef72, 0x8c1404b6, 0x65f44f40, 0x31e9ceb3, 0x71d4ab00, 0x4552f5a, 0x4f79bf4d, 0x4b644d42, 0xb92c7c99, 0xf7e0e3f5, 0xdf00f98f, 0xf2b86b42, 0x1044019b

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x9a, 0x3b, 0x2, 0x2, 0xf9, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0xfb, 0x7f, 0x7f, 0x2f, 0xc6, 0x97, 0x7f, 0x7f, 0x80, 0x0, 0xaf, 0x1, 0x0, 0x0, 0xff, 0x0, 0x0, 0xff
	.org 256
	.byte 0x3, 0xff, 0xc, 0x7, 0xff, 0xff, 0x9c, 0x0, 0x80, 0x7f, 0xf0, 0x7f, 0x83, 0x0, 0x7f, 0x4, 0xa0, 0x80, 0xf, 0x1, 0xa9, 0x80, 0x96, 0x0, 0xff, 0x0, 0x0, 0xd9, 0xa, 0x0, 0xff, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x82ca0778b81c7a27, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa25e2050, 0x972235ce, 0x9fb33574, 0x1d63a164, 0xc56eba70, 0x631a3256, 0x62d210f9, 0x14024dbf, 0x2575250e, 0xd869425d, 0x8db73f4f, 0x20146434, 0xbb9c59f7, 0x1f516005, 0x6c91d4f6, 0xa0c38de3, 0xbc13d44a, 0xded4b034, 0x690b26ca, 0xb89ad0c9, 0x9183d37a, 0x52d7b769, 0x9524b54f, 0xb0688f88, 0x9c62a9ab, 0x642440d7, 0x1821a156, 0xcc4ede0, 0x6ebffa06, 0x98949a3b, 0xfd8f3582, 0x42973617
	.org 1024
	.word 0x6035838f, 0x209ee1d9, 0xc61e7cd2, 0x7d0a26d0, 0x3f41e126, 0x335c50d8, 0xad9d4301, 0xb0136aac, 0x38d8bac5, 0x43a5cae0, 0x6f15ae, 0x39a5773, 0x20f5e4d1, 0x72ec3c70, 0x369dc00f, 0xfed5f8db, 0xf011e629, 0xb62db6c1, 0xb8a45f60, 0xe2b21571, 0xb3e9133c, 0x82d4d196, 0x442508d1, 0xafa63943, 0xe3404e57, 0xd3350a4c, 0x3f333bdf, 0x176e0b63, 0xd1cef3b0, 0xc17dc22b, 0x744af5a2, 0x8dd46f62
	.org 2048
	.word 0x21e9312e, 0x73dc9c32, 0x6b8f11a4, 0xaffd1de4, 0x4e1db2eb, 0xcda5f13, 0xb341d4e0, 0x3c28066e, 0xd6612322, 0x785a3228, 0x918d9bc4, 0xe701a31d, 0x4934b704, 0x9c5b2536, 0xe045a430, 0xb1cd87ee, 0x911bd0ba, 0xd1f8e7c, 0x931664e2, 0x18c525de, 0x82d0d0c8, 0x70d8eaa1, 0x95eeddd1, 0x60592a1e, 0xd1543529, 0xfcbba98c, 0xce6627, 0x8a08a403, 0xe49f5943, 0xb0641113, 0x6a7bb148, 0x76e478d7

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xc3a72d21, 0x8d5c94, 0x7fffffff, 0xb3b5ddb, 0xffffffff, 0x1909, 0xa0f99064
	.org 256
	.word 0xfbce894, 0x7fffffff, 0xf35b2cfb, 0x0, 0x171564, 0xcdf56f6c, 0x8df7e931, 0x9259a199
	.org 512
	.word 0x80000000, 0x0, 0x7fffffff, 0xdc, 0x2, 0x8fa13eb6, 0x477, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb49f4b7, 0xffffffffffffffff, 0xc18ac2c975dbb575, 0x8000000000000000

;#init_memory @VFNMADD.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe2095efc
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd8c61232, 0xbf36f00a, 0xe3593806, 0xd31b9cea, 0x573f275, 0xe1f7ac5a, 0x55f1a697, 0xc69b961e, 0xe4290285, 0xa5156958, 0x4313fee0, 0x1c0a36a1, 0x78c47d2f, 0xdea3b48e, 0x586f349b, 0xc367f196

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x2, 0x2, 0x80, 0x0, 0x16, 0xdf, 0xff, 0xda, 0x1e, 0x0, 0x4, 0x0, 0x7f, 0xff, 0x7f, 0x9a, 0x0, 0x0, 0x80, 0xa7, 0x37, 0x0, 0x0, 0x0, 0x0, 0xaa, 0xff, 0xff, 0x0, 0xff, 0x0, 0x7f, 0xf8, 0x1a, 0xc1, 0x3, 0xff, 0x18, 0x80, 0x3f, 0x80, 0x7f, 0x0, 0xc9, 0x38, 0xff, 0xe2, 0xff, 0xbb, 0x0, 0xd4, 0x7f, 0x7f, 0x0, 0x9e, 0x86, 0x83, 0x90, 0xe3, 0x80, 0x0, 0x80, 0x0, 0xff, 0xe, 0x0, 0xbb, 0x80, 0x7f, 0x7f, 0xca, 0x4, 0x7f, 0x80, 0x0, 0xb1, 0x7f, 0xff, 0x7f, 0x0, 0x2e, 0xde, 0x5, 0x80, 0x6, 0xff, 0xe, 0x1, 0x80, 0xdc, 0xf9, 0x80, 0x3, 0x1, 0x5, 0xae, 0x7f, 0x80, 0x80, 0x9f, 0xff, 0xb4, 0x80, 0xff, 0xfb, 0x0, 0x7f, 0x1, 0xa7, 0x99, 0x80, 0x2, 0x80, 0xff, 0x0, 0x7f, 0x80, 0x4, 0x0, 0x0, 0xb3, 0x1, 0x7f, 0xff, 0xd4, 0x0, 0x26, 0xff, 0x19, 0xfe, 0x7f, 0x80, 0x0, 0xfe, 0xd4, 0x1, 0x8f, 0xff, 0x0, 0xff, 0x80, 0xff, 0x9e, 0x9b, 0x1, 0x0, 0x0, 0x7f, 0x3f, 0x0, 0x1, 0xff, 0x7, 0x80, 0x1, 0x7f, 0x3e, 0x90, 0xff, 0x80, 0xab, 0x0, 0x7f, 0xaf, 0x9c, 0x0, 0x0, 0x8f, 0x1, 0x80, 0x1, 0x7f, 0xb4, 0xeb, 0xd6, 0x2, 0x0, 0x80, 0x0, 0xa5, 0x7f, 0x8e, 0xff, 0xb1, 0xd8, 0x9, 0x80, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x24, 0xb8, 0x80, 0xf5, 0x7f, 0xd7, 0x7f, 0x80, 0x4, 0x0, 0x80, 0x1, 0x0, 0x7f, 0xff, 0x2, 0x1, 0xe0, 0x0, 0x7f, 0x7f, 0xff, 0xe, 0xc, 0xff, 0x80, 0x80, 0x0, 0x0, 0x0, 0x0, 0x3, 0xd, 0x92, 0x7f, 0x83, 0xd4, 0x0, 0x0, 0xd2, 0xff, 0x7f, 0xd, 0xff, 0x8d, 0x0, 0x2c, 0x0, 0xff, 0xe, 0x1, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x7, 0x80, 0xff, 0x7f, 0x0, 0x17, 0x2
	.org 2048
	.byte 0x0, 0xf0, 0x0, 0xff, 0xff, 0xec, 0x7f, 0x2, 0x2, 0xf4, 0x80, 0xec, 0x0, 0x35, 0x80, 0x8f, 0x0, 0x10, 0xbd, 0xc3, 0x9a, 0x3, 0xac, 0x1e, 0x80, 0x8f, 0xff, 0xc6, 0x0, 0xec, 0x0, 0x0, 0x0, 0x0, 0x80, 0x1e, 0x80, 0x0, 0x0, 0xd5, 0x80, 0x7f, 0xff, 0x0, 0x80, 0xff, 0xce, 0x3, 0xc0, 0x7f, 0xe0, 0x3c, 0x7f, 0x0, 0xff, 0x7f, 0x9f, 0x3, 0xff, 0x80, 0x1f, 0xad, 0xc4, 0x5, 0xec, 0x6, 0x7f, 0x97, 0x80, 0xff, 0xb, 0x0, 0x15, 0x9c, 0xcb, 0xb2, 0x2, 0xcb, 0xff, 0xa0, 0xa, 0xff, 0x7f, 0xca, 0x80, 0xc2, 0xf3, 0xff, 0x0, 0x7, 0x80, 0xec, 0x1, 0x80, 0x7f, 0x0, 0xff, 0x0, 0xd0, 0x0, 0x80, 0x0, 0xff, 0x2, 0x2, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0xff, 0xe9, 0xff, 0x7f, 0x3, 0x7f, 0x84, 0xff, 0x0, 0xff, 0xff, 0x0, 0x0, 0xea, 0x3, 0xff, 0xeb, 0x80, 0x0, 0xdd, 0xd7, 0x80, 0x0, 0x80, 0x7f, 0x3, 0x2, 0x80, 0x0, 0x29, 0xff, 0xef, 0x7f, 0x0, 0x21, 0x80, 0xff, 0xbb, 0x80, 0x2, 0x7f, 0xbf, 0x7f, 0x0, 0xb4, 0x91, 0x7f, 0xfa, 0x10, 0x0, 0xe1, 0x16, 0x7f, 0xfe, 0x0, 0x0, 0x7f, 0x7f, 0xa0, 0x8e, 0xff, 0x7f, 0xf, 0x7, 0x80, 0xff, 0xb6, 0x5, 0xff, 0xa3, 0x12, 0x86, 0xff, 0x80, 0x1, 0x1, 0x1, 0xff, 0x0, 0x0, 0xff, 0x0, 0x1, 0x0, 0x80, 0x12, 0xff, 0xd6, 0x9b, 0xff, 0x7f, 0xa6, 0x0, 0xff, 0xe4, 0xe6, 0x7f, 0x80, 0x7f, 0x7f, 0xad, 0x1a, 0xff, 0x80, 0x1f, 0x7f, 0xbb, 0x12, 0xe, 0x2, 0x7f, 0x2, 0xff, 0xde, 0x0, 0x0, 0x7f, 0xff, 0x2, 0xa0, 0x1, 0xa9, 0x80, 0x0, 0x80, 0xa, 0x80, 0x19, 0xd, 0x0, 0x1, 0x80, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x3, 0x0, 0xd3, 0xcb, 0x80, 0x84, 0xff, 0x0
;#init_memory @vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc8, 0xc4, 0xff, 0x7f, 0x7f, 0xc9, 0xae, 0xff, 0xe6, 0x14, 0x0, 0xcc, 0xf, 0x7f, 0x1a, 0x6, 0xb, 0xf5, 0x4, 0x9d, 0x27, 0xed, 0x80, 0x80, 0xff, 0x80, 0x0, 0xff, 0x0, 0x80, 0xef, 0x20, 0x0, 0x7f, 0xff, 0x0, 0x80, 0xd0, 0xd0, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x3, 0x4, 0x9, 0x80, 0x0, 0xec, 0x0, 0x0, 0xc9, 0xe0, 0xc, 0x0, 0x1, 0x80, 0x0, 0xeb, 0x7f, 0xa, 0x7f, 0xf, 0xe6, 0xdc, 0x80, 0x0, 0xdd, 0xff, 0x0, 0x0, 0xff, 0xff, 0xad, 0x80, 0xb, 0xff, 0xff, 0xb5, 0x7f, 0xa9, 0x8c, 0x2d, 0x80, 0x7f, 0xff, 0xff, 0x6, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x0, 0x7, 0xbc, 0x0, 0x7f, 0x0, 0x9d, 0xff, 0x80, 0xbf, 0x7f, 0x7f, 0x0, 0xc4, 0x94, 0x80, 0xff, 0x26, 0xad, 0x2, 0x2, 0xff, 0xff, 0x0, 0x7f, 0xc6, 0x3, 0x1, 0x80, 0x0, 0x6, 0xff, 0xa9, 0x3, 0xff, 0x7f, 0xff, 0xb1, 0x1, 0xcf, 0xd2, 0x80, 0xb0, 0x92, 0xff, 0xe4, 0x4, 0xdc, 0xe4, 0xd6, 0x7f, 0x4, 0x0, 0x0, 0x92, 0xe0, 0x0, 0xff, 0xff, 0x2, 0x1, 0xc, 0x84, 0x3, 0xc9, 0xe, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x1, 0x0, 0x7f, 0x80, 0xff, 0x80, 0xaa, 0xdf, 0xab, 0xf3, 0xcd, 0x0, 0x7f, 0x8, 0x3, 0x0, 0x0, 0x0, 0x87, 0x0, 0xd0, 0xf3, 0x1, 0xc3, 0x7f, 0x6, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x0, 0xcf, 0x5, 0x3, 0xa1, 0x7, 0xc3, 0x80, 0x88, 0xff, 0x7f, 0x2, 0x7f, 0x5, 0x80, 0x1, 0x0, 0xff, 0x7f, 0x5, 0x9d, 0xff, 0xff, 0xe3, 0xcb, 0xd7, 0xf7, 0x0, 0x7f, 0x28, 0x80, 0x0, 0x34, 0x80, 0xb2, 0x0, 0x7f, 0x0, 0xae, 0xff, 0x80, 0xff, 0xe6, 0x7f, 0xff, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0x99, 0x8e, 0xff, 0xff, 0x7f, 0x80, 0xff, 0xee

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2f5b, 0xcc12, 0x1fca, 0x3be, 0xebe7, 0x256, 0x29eb, 0xaf71, 0xdd45, 0x8738, 0xf791, 0xb459, 0x76d2, 0x1ea, 0xe40b, 0xf3d6, 0xe8f2, 0x770e, 0xaa64, 0x7a27, 0x73cd, 0x26c3, 0x8737, 0x345f, 0x397e, 0x5cc1, 0xeee8, 0x4de5, 0x9f0c, 0xe5c5, 0x4b67, 0xc1e7
	.org 512
	.hword 0xa349, 0x83c9, 0x9f25, 0xbda, 0xa3b4, 0x87b8, 0x4e8e, 0x17ad, 0xaffd, 0x1999, 0x80ba, 0x6e07, 0xe6dd, 0xd54e, 0x68f4, 0x4db3, 0x1a92, 0x87ea, 0xa887, 0xee05, 0x721c, 0x5d44, 0x9c34, 0xc7f0, 0x8ad0, 0x8698, 0xf6fc, 0x6669, 0x96e0, 0x748a, 0xc8e9, 0xb0e2
	.org 1024
	.hword 0x2588, 0x8691, 0x729e, 0x68db, 0x9a40, 0x78b6, 0x9405, 0xc630, 0x6991, 0x7531, 0x83ee, 0xd9a1, 0x2088, 0x2e97, 0x930b, 0xaecf, 0x4619, 0xf6cf, 0x5d36, 0x527d, 0xcd1, 0x9e8f, 0xd80e, 0x3c42, 0xceb9, 0x9a1b, 0x7896, 0xc81c, 0x6b3b, 0x86cd, 0x87f, 0xeaab

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x2, 0x93, 0xca9a, 0xb4, 0xabe, 0x3, 0x0
	.org 128
	.hword 0xc4ef, 0xa85a, 0xffff, 0x8000, 0x0, 0x8000, 0x22, 0x8000
	.org 256
	.hword 0x0, 0xdedb, 0x70, 0x78a, 0xa793, 0x7fff, 0x0, 0xa

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3, 0xb47d, 0xc, 0x30, 0xffff, 0x7fff, 0xdf14, 0xadd
	.org 128
	.hword 0xc8a9, 0x8000, 0x7fff, 0xe, 0xffff, 0x8000, 0x0, 0xf165

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xfdbf09a76d0428d3, 0xca9f0a3e3e68bf89

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe2d0, 0xfb6, 0x7b27, 0x14cb
	.org 64
	.hword 0x658b, 0xa3c2, 0x9e88, 0xe16e

;#init_memory @vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x8000, 0x289, 0xffff, 0x778, 0x8b6d, 0xce6, 0x8000, 0xf9f5, 0xffff, 0xffff, 0x0, 0x7fff, 0x7fff, 0x9eef, 0x0, 0x29b, 0xffff, 0x7fff, 0x7fff, 0x8333, 0x2, 0xffff, 0x8000, 0x9, 0x17e, 0x7fff, 0x4b, 0xeebc, 0xf4, 0x1, 0x0, 0x95ea, 0x786, 0xffff, 0x1ff, 0xffff, 0x7fff, 0xe0fc, 0xc91a, 0x8000, 0x7fff, 0x3, 0xffff, 0x7fff, 0x58, 0xffff, 0x31a, 0x16e, 0x7fff, 0x7fff, 0xffff, 0xc1be, 0x8000, 0x8000, 0xeeb2, 0xd269, 0xffff, 0x8000, 0x9ed9, 0x0, 0xd815, 0xffff
	.org 1024
	.hword 0x8000, 0x8000, 0x8000, 0xf7a4, 0x162e, 0x8000, 0x8000, 0xc043, 0x0, 0x7fff, 0xb, 0x35, 0x0, 0x0, 0xe, 0xffff, 0x7, 0xf12a, 0x7fff, 0x2, 0x8000, 0x9e, 0xb05, 0x1ff, 0xc1, 0xa3, 0xb, 0xd258, 0x82f6, 0xd0ac, 0x3f6, 0xffff, 0x0, 0x0, 0xae1b, 0x7fff, 0xa3b9, 0x0, 0x7fff, 0x4, 0x1, 0x8ea4, 0xf2f2, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x0, 0xffff, 0x7cb, 0xb, 0x7fff, 0x7fff, 0x8000, 0x0, 0xffff, 0x0, 0x0, 0x0, 0x69, 0x7fff, 0x7fff, 0x77, 0xffff

;#init_memory @vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xeaacb5607, 0x7fffffffffffffff, 0x7c64, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x25b, 0x3, 0x3, 0x8000, 0x0, 0x0, 0xffff, 0xea71, 0x8000, 0x0, 0xffff, 0xc696, 0x7fff, 0x117

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x6, 0x7fffffffffffffff, 0xf10ccb3b7be5749c, 0xe9736aaff7, 0x4e1e2eb, 0xa95afdda91702240, 0x8000000000000000, 0x7fffffffffffffff, 0x4a6, 0x12a8bb24d, 0x1ef17a8d78c, 0x9, 0x7fffffffffffffff, 0xbefdb35c4011e17d, 0xffffffffffffffff, 0xdf386af8c81a2b6d
	.org 1024
	.dword 0xffffffffffffffff, 0x154, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x9aec972b7817ff69, 0x7fffffffffffffff, 0x8067c8c49bccffa8, 0x9c9b51ad15722fcf, 0xffffffffffffffff, 0x104d30b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000006, 0x7fffffffffffffff, 0xf10ccb3b7be5749c, 0x000000e9736aaff7, 0x0000000004e1e2eb, 0xa95afdda91702240, 0x8000000000000000, 0x7fffffffffffffff, 0x00000000000004a6, 0x000000012a8bb24d, 0x000001ef17a8d78c, 0x0000000000000009, 0x7fffffffffffffff, 0xbefdb35c4011e17d, 0xffffffffffffffff, 0xdf386af8c81a2b6d
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9a0c
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xacb5, 0x5a14, 0xa64a, 0x9286, 0xe6f6, 0x16b9, 0x8fd0, 0xa95, 0x13ea, 0x8b0f, 0xe185, 0x20ea, 0xc86f, 0x5d77, 0xa97e, 0xb9df, 0xd574, 0x8b89, 0x5fba, 0xed8a, 0xe809, 0x8587, 0x2757, 0x1872, 0xab64, 0x793c, 0xc057, 0x4219, 0xcc0b, 0xc2aa, 0xf4f2, 0x6d38

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xf2c53b19, 0x14784, 0xf10efab3, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x552dd64, 0x80000000, 0xe38569c8, 0x80000000, 0xa4bb08, 0xc29ad815, 0xa78e8183, 0x7fffffff, 0x80000000, 0x1ecba, 0xb949eaa0, 0xffffffff, 0xfb96101a, 0xd97ad607, 0xf21761b0, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x24da519
	.org 1024
	.word 0x7fffffff, 0xffffffff, 0xfca812ff, 0x0, 0x45b17, 0xe6629d4a, 0xcd129847, 0x0, 0x0, 0xffffffff, 0xffffffff, 0xbf384934, 0x80000000, 0xffffffff, 0x87cf5fa1, 0x2dde, 0x7fffffff, 0xed119807, 0xf07b85ae, 0xffffffff, 0xc391a693, 0x0, 0x7fffffff, 0xca9e306e, 0x40, 0x0, 0xe066737b, 0x7fffffff, 0xb28bc117, 0x7fffffff, 0x80f, 0xd6cb1809
	.org 2048
	.word 0x7fffffff, 0x983a9, 0x91bf749f, 0x4, 0xb6b8b4e6, 0x0, 0x8800d801, 0xb9a6eeb5, 0xbfb5aac0, 0x80000000, 0xffffffff, 0xffffffff, 0x8371e461, 0xffffffff, 0xa12a78dc, 0xc3cf5c87, 0x0, 0x7fffffff, 0x7fffffff, 0xbf2cd209, 0x4, 0x0, 0xb61, 0x1, 0x7fffffff, 0x2c767b61, 0x4, 0xcecd9230, 0xe3c3e94d, 0x7fffffff, 0x6, 0xe0ba57de

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x28fee3d6cda27, 0x18148340, 0x1ad9c710254, 0x7fffffffffffffff

;#init_memory @VFMIN.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffea09
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa5d1, 0xe379, 0x247c, 0xaee9, 0xb6f4, 0xf1d5, 0x41e2, 0xc958, 0xc154, 0xf3f5, 0x92f1, 0xbca, 0x2154, 0x69ad, 0xab0, 0x9b8d, 0xa7d1, 0xa9be, 0x59ee, 0x3a9d, 0x67ae, 0x4961, 0x27fe, 0x4d64, 0x4bf5, 0x3287, 0x9eb1, 0x5614, 0xba2, 0x23e6, 0xf61d, 0x2e17, 0xdc67, 0x2210, 0x1089, 0xb2db, 0xa464, 0x290f, 0xb8a3, 0x479a, 0x4c5f, 0x1494, 0x3c9b, 0x9e7a, 0xe3fb, 0x8714, 0x9cf7, 0x5514, 0xa6d4, 0xfa92, 0x3779, 0x545e, 0xc25c, 0x9650, 0xab6e, 0xf32f, 0x600a, 0xf7e2, 0x511e, 0x3881, 0xaf6, 0x20c0, 0x343c, 0xef57, 0x66cb, 0xbcfc, 0xf992, 0x45d0, 0x652e, 0x97c, 0x259e, 0xf4b7, 0x9cbc, 0xd709, 0x21fc, 0xa98d, 0xb5f8, 0x5296, 0x413f, 0x5a61, 0x5e97, 0x170f, 0xae48, 0x657c, 0x2bf5, 0x6364, 0x3bb5, 0xd644, 0xbc56, 0x3923, 0x590d, 0x9db9, 0x273, 0x64ef, 0x344e, 0x2b62, 0x1c80, 0xe8e0, 0x59b4, 0x6e5d, 0xfab8, 0xb6fa, 0xe23f, 0x785b, 0x43f7, 0xc748, 0xe35a, 0xca04, 0xa483, 0x304f, 0x671, 0x3f2e, 0x85f7, 0x587c, 0xa2d0, 0x2b16, 0x1ed5, 0xcd24, 0x3fa, 0xd94c, 0xecfe, 0xde0a, 0x723e, 0x1268, 0x5776, 0xd62c, 0x835e, 0x4c1d

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xde87b2cba3170edb, 0x7fffffffffffffff, 0x9ee8c34ac43e93d5, 0xa13c30f4b5691220, 0xdbc5b6270fb654ee, 0x0, 0x7fffffffffffffff, 0xa2
	.org 512
	.dword 0x2469, 0x6d7ac104, 0xffffffffffffffff, 0xbac35dbc1b110c66, 0x98d3460cfa7d3377, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3014e978

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x6df179, 0x11791b5bd3b5, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xdb, 0x1c, 0xe, 0x80, 0x7f, 0xbd, 0xff, 0xfb, 0xab, 0x1, 0x1a, 0x8, 0x9d, 0xff, 0xc0, 0x9c, 0xab, 0x80, 0x0, 0xf, 0xcd, 0x0, 0x7f, 0xff, 0x3, 0xff, 0x7f, 0x0, 0x13, 0x7f, 0x7f, 0x5
	.org 256
	.byte 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0xd9, 0x2, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x1, 0xe0, 0x8a, 0xdd, 0x80, 0x4, 0x83, 0xd5, 0x0, 0xff, 0xc9, 0x16, 0x0, 0x8, 0xa3, 0xd0
	.org 512
	.byte 0x80, 0x7, 0x0, 0x1, 0x7f, 0xdd, 0xff, 0xd1, 0xff, 0x92, 0x0, 0x86, 0xcf, 0x80, 0xea, 0x7f, 0x7f, 0x30, 0x8e, 0x80, 0x3, 0x0, 0x0, 0x0, 0x0, 0x0, 0xb7, 0xac, 0x80, 0x7f, 0xbd, 0x2

;#init_memory @VFNMSAC.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x800f1171b4dfa021
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8e536616b1709792, 0x35481c61ddc87527, 0xd56f4e9d23763ca8, 0xb06411303ad77229, 0x8251b83759691ff, 0x7a6b39935552e3c7, 0x9129f0bfd6e28ef, 0x310fbabcd44cdbae
	.org 512
	.dword 0x553b2cbeb5bd6e20, 0x7f8c7bcff2cbf6b8, 0x3a2de9cb8fc2d43b, 0x73f8db769f2f670e, 0x1f921a13a9506d8d, 0x380c5bf9c690e413, 0xc368f3ade0d8efb8, 0x3ed0719b594fe4c1

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x8d, 0x1, 0x7, 0xba, 0x89, 0x7f
	.org 64
	.byte 0x7f, 0x1, 0x7f, 0xff, 0x87, 0x0, 0xd1, 0x3

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x01, 0x02, 0x74, 0x00, 0xfa, 0x47, 0x78, 0x82, 0x4d, 0xb2, 0x8b, 0x2a, 0x01, 0x00, 0x00, 0x00, 0x8c, 0xd7, 0xa8, 0x17, 0xef, 0x01, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x7fff, 0x0, 0x8000, 0xffff, 0xcb, 0x0
	.org 128
	.hword 0xffff, 0xaa74, 0xc1a4, 0x7fff, 0x0, 0x4, 0xf273, 0x7fff

;#init_memory @vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb20dd241958dd83d, 0xabe2b35b407d9754, 0x8000000000000000, 0xffffffffffffffff, 0x3900a548, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8e3086c84cb1fac3, 0x8776c0b648085144, 0xa7c6fd9cc7048673, 0x9bb535d78e97a8b1, 0xc90623, 0xffffffffffffffff, 0x625, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xb88c49f5fc9f7dd3, 0xfd0d455e34804e84, 0x8000000000000000, 0x665bf, 0xffffffffffffffff, 0xa227, 0x7c, 0xf8e6dd1f2b620bb2, 0x0, 0xacf53b4585c9cd48
	.org 2048
	.dword 0xf6995d61460f83ef, 0x6cebcce, 0xef7284c03cbc5c9e, 0x1, 0xa79fdfd43aaf7f85, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xfa74c7cdb0630523, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x2575be14451b360, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9433f0c3e9034cbe, 0x2d, 0x7fffffffffffffff, 0x9afb29, 0x34842b8, 0xb30e8daa50f70b, 0x7fffffffffffffff, 0x8000000000000000, 0xda1607028b418524, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x95, 0x7f, 0xff, 0x0, 0x7, 0x87, 0x2, 0x0, 0xd7, 0x0, 0x0, 0xf9, 0xff, 0xf5
	.org 128
	.byte 0xff, 0x7f, 0xd, 0x0, 0x9d, 0x7f, 0x3, 0x2, 0x80, 0x7f, 0xff, 0xb7, 0x7f, 0x0, 0x0, 0x7

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb831555a7383ffc7, 0x8000000000000000, 0x328, 0xffffffffffffffff, 0xd00bf5aca2121cdb, 0xd122567d065c1d62, 0x80f03956009307e3, 0x2c2, 0xffffffffffffffff, 0xffffffffffffffff, 0x9, 0x1bcf53dad50, 0xffffffffffffffff, 0x64e6b243, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x5e9f, 0x92fe97380e1c5125, 0xc4c6a14f25ef5666, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xea3, 0x479f6b5e17f3, 0x271b3fd6a483e6, 0xffffffffffffffff, 0xa6accbd90b38aa34, 0x0, 0x0, 0xffffffffffffffff, 0x13949de4ac973
	.org 2048
	.dword 0xffffffffffffffff, 0xd3ccd50edfc2a8bc, 0xfcf7db6fa12b3, 0x8000000000000000, 0xc0fa96ffa723c9eb, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x8602311c4c08162e, 0x0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x6728b50eb, 0x15bbcde, 0x10ce, 0x5826, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x95756bdda2755f51, 0x9f9c830613d6c6c3, 0x0, 0x0, 0x7fffffffffffffff, 0x17d97, 0x1c, 0x0, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xed, 0xdb, 0x86, 0x0, 0xff, 0xd, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x0, 0xc, 0x0, 0xb3
	.org 128
	.byte 0x7f, 0xff, 0xa0, 0xa5, 0x0, 0xeb, 0xf6, 0x7f, 0x0, 0x82, 0x1, 0xbd, 0x7f, 0xff, 0xb1, 0x7f

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xf383, 0x0, 0xc, 0xf4c7, 0x1c44, 0x8c9d, 0x2, 0x0, 0xffff, 0x596, 0x4, 0x1e, 0xffff, 0x0, 0xd471, 0x0, 0xffff, 0x32, 0xa1d5, 0x83fa, 0x8000, 0x7fff, 0xcbde, 0x0, 0x7fff, 0x1e3, 0x7fff, 0x8000, 0x52, 0x7fff, 0x0, 0x1, 0xc, 0xffff, 0x0, 0x7fff, 0x375, 0xc21c, 0x0, 0x8000, 0x170, 0xe5dd, 0x0, 0xb5de, 0x731, 0x7fff, 0x7fff, 0x7fff, 0x2e, 0x88af, 0x8000, 0x0, 0x8000, 0x0, 0x157, 0x0, 0x62, 0x8567, 0x7fff, 0xd096, 0x7fff, 0xe807, 0xffff, 0x7fff, 0x7fff, 0xaa76, 0x8000, 0xffff, 0x7fff, 0x937c, 0x6b3, 0x0, 0x37, 0x0, 0x8895, 0x0, 0x8000, 0x9b4a, 0x8000, 0x7fff, 0xe6d2, 0x7fff, 0x8000, 0x560, 0x90d1, 0xffff, 0xfb43, 0x989a, 0x51, 0x30e9, 0x8000, 0x9d, 0x543, 0xffff, 0xec4b, 0x8000, 0x0, 0x255f, 0x8000, 0x0, 0xcb, 0x0, 0x2, 0x7fff, 0xc, 0x918e, 0x0, 0x0, 0xdb, 0x7fff, 0x7, 0x0, 0xb84d, 0x2, 0xa33b, 0xc836, 0x7fff, 0xed36, 0xd78e, 0xffff, 0x1, 0xffff, 0x8000, 0xc324, 0x7fff, 0xe, 0xc120
	.org 2048
	.hword 0x0, 0x8000, 0x1, 0xffff, 0xa1df, 0xdd97, 0xcc0e, 0xffff, 0x954f, 0xffff, 0x7fff, 0xdf18, 0xd264, 0x35, 0x18f, 0x7, 0x0, 0x7fff, 0x8614, 0x3, 0x9dfc, 0x91, 0x7fff, 0x0, 0x7fff, 0xbf36, 0x0, 0x0, 0x3, 0xdb57, 0xfb99, 0xd2a3, 0xbc91, 0xa35d, 0xe462, 0x8000, 0xb, 0xffff, 0x0, 0xffff, 0x8000, 0xffff, 0x8000, 0xa, 0xffff, 0x4, 0x6, 0x0, 0xffff, 0xffff, 0x0, 0x1, 0x97a2, 0x0, 0x9248, 0xe8c9, 0x9f65, 0x8ddb, 0x8000, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x33d, 0x8000, 0x87, 0x8000, 0xffff, 0x8000, 0xa374, 0xe, 0x9, 0xffff, 0x0, 0x0, 0x8000, 0xa4cf, 0xc5bf, 0xa03a, 0x0, 0x0, 0xccee, 0x2e, 0x7fff, 0x949e, 0x8000, 0x8000, 0xffff, 0x7fff, 0x8000, 0xffff, 0xffff, 0x7fff, 0x91b7, 0x7fff, 0xe33f, 0x8394, 0xcfee, 0x928f, 0xace3, 0xb70e, 0x3, 0x3a72, 0x17, 0xf28d, 0xe734, 0xa706, 0x8000, 0xffff, 0xe30d, 0x7fff, 0x8000, 0x8000, 0xd112, 0xd269, 0x8fba, 0x3, 0x7fff, 0xbe37, 0x0, 0xa31f, 0x0, 0xad3c, 0xc3b, 0xffff, 0x36, 0xdbce
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xaf73, 0xf6b2, 0x8000, 0xffff, 0xff5f, 0xffff, 0x0, 0x14c3, 0x36, 0xc471, 0x731, 0x1f39, 0xffff, 0x0, 0x875b, 0x7fff, 0x9adb, 0xffff, 0xe078, 0x8000, 0xca, 0x0, 0xe, 0x8000, 0xffff, 0x0, 0xffff, 0xbfee, 0x2e, 0x5, 0x4a, 0xac31, 0x0, 0xb077, 0x7fff, 0x7fff, 0xbe04, 0x7fff, 0x0, 0x8000, 0x17, 0xe67c, 0x7fff, 0xb2bf, 0x9, 0x8000, 0x7fff, 0x1b06, 0xe2f1, 0x0, 0x7fff, 0x0, 0xffff, 0xb449, 0x0, 0xc4f0, 0x8000, 0xc50b, 0xdc8a, 0x8000, 0x8e8, 0x178b, 0xe, 0xc018, 0x2, 0x49, 0x1, 0x1d3, 0x7fff, 0xc, 0x7fff, 0x9f62, 0x772, 0x7fff, 0xcdd8, 0x41, 0x7fff, 0x2d57, 0xffff, 0x92b5, 0x162, 0x8000, 0xf99e, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x2b8, 0x7fff, 0x7fff, 0x0, 0x117, 0xf3c2, 0x9923, 0x13, 0x4b2, 0x0, 0xd53d, 0x8d09, 0xf328, 0x34d, 0xffff, 0xbe6d, 0x8000, 0xffff, 0x7fff, 0x0, 0xb8e6, 0x0, 0x20, 0xf21d, 0x95b5, 0xffff, 0xffff, 0x8000, 0x26, 0x9d39, 0x9a7, 0x9e6a, 0x8000, 0xed71, 0x1c, 0x8000, 0x8000, 0x0, 0xe620, 0x7fff, 0x80e4

;#init_memory @vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf0cfb254, 0x80000000, 0x42, 0x8fa382c2, 0x0, 0x331dc4, 0x3, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x161f861, 0x0, 0x8483897a, 0xffffffff, 0x0
	.org 512
	.word 0x7fffffff, 0x7fffffff, 0xa977cbc8, 0xffffffff, 0x9f8e48a1, 0x8029902a, 0xbb018ba4, 0xb595e06c, 0xfbfece0, 0xeabdc96e, 0x0, 0xd5bd6f5f, 0xd6efaffe, 0xffffffff, 0x7fffffff, 0x3e4775
	.org 1024
	.word 0x80000000, 0x9a4a3d8, 0x8dccd1ea, 0x80000000, 0x0, 0x0, 0xd3dbd9c8, 0xdd096e84, 0xa95537c0, 0x0, 0xffffffff, 0x23d09, 0x80000000, 0x7fffffff, 0x876a2c75, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc68f, 0x91ce, 0x5d, 0x0, 0xe04d, 0xe, 0x76, 0xffff, 0x82a0, 0x8000, 0x9f43, 0x0, 0xffff, 0x15a, 0x0, 0x8743, 0x64, 0xf6b0, 0x0, 0xa689, 0x0, 0x8000, 0x0, 0xffff, 0xc2fb, 0x8000, 0x0, 0xffff, 0xf79b, 0xcfb2, 0xb1a3, 0xffff, 0x9, 0x0, 0x8000, 0x3c7b, 0x4, 0x7fff, 0x7fff, 0x0, 0x0, 0x7fff, 0xffff, 0x1e, 0x314, 0x0, 0xffff, 0x0, 0x7fff, 0x7fff, 0xffff, 0x0, 0x77, 0xffff, 0xb090, 0xffff, 0x0, 0xffff, 0x0, 0x8000, 0xb252, 0x0, 0xf541, 0x8000
	.org 1024
	.hword 0x7fff, 0xa0e2, 0xb83d, 0x0, 0xc770, 0x0, 0xae1e, 0xe317, 0x0, 0xb, 0x8000, 0xffff, 0x1b8b, 0x3, 0xffff, 0x7fff, 0xe5cf, 0xacbd, 0xffff, 0x3a0, 0xdac3, 0x8000, 0xffff, 0xb465, 0x1d7, 0x2, 0x3c, 0xffff, 0x946c, 0x7fff, 0xd250, 0x7fff, 0x8000, 0xd5cc, 0x2e63, 0xffff, 0x0, 0x8000, 0x1f, 0x0, 0x6e, 0x7fff, 0x9521, 0x1, 0x9814, 0x0, 0xa4d8, 0xa73a, 0x0, 0xe664, 0xc04c, 0xffff, 0x9fe3, 0x7fff, 0x0, 0x9526, 0x7fff, 0x8000, 0xd9c8, 0x0, 0xffff, 0x9e, 0x9, 0x28

;#init_memory @vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xa3f19dbb, 0x7fffffff, 0x80000000, 0x80000000, 0xb309b84e, 0x80000000, 0x3a1c, 0xffffffff, 0x9de07, 0x0, 0x80000000, 0x0, 0x1f8b54, 0xd61689f6, 0x632, 0x0, 0x799c, 0xffb018f5, 0xffffffff, 0x80000000, 0xedccbd0d, 0xffffffff, 0xb2fa7d2b, 0xffffffff, 0x7fffffff, 0x80000000, 0xb63905e7, 0xd2986d55, 0xeed292a3, 0xd49ff481, 0x85889f08
	.org 1024
	.word 0xe0343d17, 0x0, 0x9a23edd0, 0xdca3bd47, 0x95d68bde, 0x7fffffff, 0x70d81, 0x7fffffff, 0xe9b94114, 0x80000000, 0x6500, 0x80000000, 0x800d92d2, 0x7fffffff, 0x1fe, 0x0, 0x80000000, 0xe35bf3ef, 0x3f7, 0xffffffff, 0x3c, 0x1219ea, 0x0, 0x0, 0x8c5cf36d, 0xffffffff, 0xffffffff, 0x80000000, 0x5a25, 0xffffffff, 0x8e78b3e8, 0xbcca5bdb

;#init_memory @vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8914f737ed0751d0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x2bc2e7bb8aab

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xcdaa1df0, 0x7ef34, 0xffffffff, 0x9a15544c

;#init_memory @VFMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7e6cd579
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x659200bc, 0x7df624a6, 0xbf8580c4, 0x3ee77c9e, 0xa12aae40, 0xc7a71735, 0x4c7f196e, 0x67dc96f6, 0x14209aad, 0xca57f84f, 0x56710206, 0x167938f8, 0x2bb03d54, 0x51711495, 0xb8ae16e5, 0x95ad4dd7
	.org 512
	.word 0x600bd48a, 0x58a1c2bf, 0xe43a0d3c, 0x5450dc77, 0x6b976a4a, 0xe40760f3, 0x37b9c7be, 0xee122e7c, 0xb7a18f81, 0xaa475e8f, 0x4fe29ae7, 0x8f06e381, 0xc1859095, 0x3160152d, 0xb3a705de, 0x1346b67c

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1fa, 0xffff, 0x8000, 0x7fff, 0xffff, 0x0, 0x7fff, 0x8000
	.org 128
	.hword 0x7fff, 0x2, 0xffff, 0xc497, 0x7fff, 0x7fff, 0xffff, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3b5de, 0x0, 0xffffffff, 0x971a3de1, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xa0, 0xff, 0x0, 0x1, 0x80, 0xe2
	.org 64
	.byte 0x0, 0xff, 0x0, 0x3f, 0x1a, 0x1a, 0x7f, 0xff

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x116bceab55da66f1, 0x7fffffffffffffff, 0x2dd2f406753, 0xffffffffffffffff, 0x20b668a06491fc, 0xafefff08a, 0xffffffffffffffff, 0xffffffffffffffff, 0xf2fcbb3d8699e423, 0x8a7fb95b98b63a54, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7cb4b1e24f220f4, 0x1cfc25aa

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa6aff7f249c43ebb, 0x94b09474f1464a33, 0xe113cfa9b3269318, 0x148c857

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x6fd3ca60307b6a9b, 0x230a2457f6b89bc3, 0xf654fe403e827513, 0xe72a803010511b9b
	.org 256
	.dword 0x759ebda9776a47c5, 0x288581a686b25a6a, 0xb9e23862b953e8bd, 0xca3b77d5f35e3e6d
	.org 512
	.dword 0xaae5978b910f8d73, 0xb3c57111a6bb5fff, 0xffcb237de2d43684, 0xfc6b29661e777653

;#init_memory @vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1d, 0x7, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x25, 0x0, 0x4, 0xff, 0xff, 0xf5, 0x0, 0x6, 0x0, 0xdd, 0xff, 0x6, 0x0, 0x0, 0x0, 0xff, 0x88, 0x0, 0x7, 0x7f, 0x1, 0x0, 0x1, 0x1, 0xcb, 0x0, 0x0, 0x80, 0xc5, 0x1, 0xd5, 0x7, 0xba, 0x9, 0x1, 0xe4, 0x22, 0x80, 0x3, 0x3, 0x98, 0x1, 0x2, 0x83, 0xb8, 0xa8, 0x0, 0x0, 0x7f, 0x1, 0xb0, 0x96, 0xef, 0x9f, 0x80, 0xff, 0x7f
	.org 512
	.byte 0xe8, 0xd8, 0x80, 0x82, 0xff, 0x3, 0xfc, 0x3, 0x7f, 0xe5, 0x1, 0x80, 0x17, 0x80, 0xf5, 0xfa, 0xff, 0x5, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0x9d, 0xff, 0xff, 0x80, 0x0, 0x7f, 0xff, 0x0, 0x3, 0x0, 0x9f, 0x0, 0x4, 0xff, 0xff, 0xb3, 0x7f, 0x0, 0x1, 0x7f, 0x32, 0x85, 0x7f, 0xff, 0xf0, 0x0, 0x7f, 0x7f, 0x0, 0x2, 0xcf, 0xff, 0xba, 0xb8, 0x3, 0x1c, 0xd7, 0xff, 0x7f, 0x17, 0x80

;#init_memory @vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x1c, 0x06, 0x7f, 0xfe, 0xfe, 0xfe, 0x7e, 0x24, 0xff, 0x03, 0xfe, 0xfe, 0xf4, 0xff, 0x05, 0xff, 0xdc, 0xfe, 0x05, 0xff, 0xff, 0xff, 0xfe, 0x87, 0xff, 0x06, 0x7e, 0x00, 0xff, 0x00, 0x00, 0xca, 0xff, 0xff, 0x7f, 0xc4, 0x00, 0xd4, 0x06, 0xb9, 0x08, 0x00, 0xe3, 0x21, 0x7f, 0x02, 0x02, 0x97, 0x00, 0x01, 0x82, 0xb7, 0xa7, 0xff, 0xff, 0x7e, 0x00, 0xaf, 0x95, 0xee, 0x9e, 0x7f, 0xfe, 0x7e
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x16, 0xb88d824d, 0x80000000, 0xa3f6cd8a, 0xc32334c9, 0x1d, 0x7fffffff, 0x917a5cb3, 0xc053b7bb, 0xc934c947, 0xffffffff, 0xfb98e9e0, 0xffffffff, 0x25dd, 0x31d0078, 0x7fffffff, 0x80000000, 0xc701c680, 0xce, 0xe7517fc8, 0xffffffff, 0x96e10548, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0xd846eaa8, 0x7fffffff, 0xc5a8955c, 0x0, 0x7fffffff, 0x5b
	.org 1024
	.word 0x80000000, 0xe4639c6c, 0xffffffff, 0xffffffff, 0xad544748, 0xaa2c71d6, 0x7fffffff, 0x7fffffff, 0x80000000, 0x2, 0xd, 0x80000000, 0xe3fc1d54, 0x0, 0x0, 0x7fffffff, 0x1da2bcc, 0x7fffffff, 0x0, 0xffffffff, 0x1c763ea2, 0xffffffff, 0x0, 0x96c0db9e, 0x0, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0xf2ae7
	.org 2048
	.word 0xe35ce0aa, 0x3241, 0xaf5a8421, 0xc5d17b44, 0x0, 0x80000000, 0xa892b269, 0x80000000, 0xffffffff, 0xe70, 0xffffffff, 0x90e77e73, 0x80000000, 0xdc061f6c, 0xb7aad61e, 0x0, 0xffffffff, 0xc2fe722a, 0x7fffffff, 0x7fffffff, 0x1453d1, 0x80000000, 0x7fffffff, 0x2e3ce8e, 0xfd706dbc, 0x333eb0, 0xffffffff, 0x581c, 0x80000000, 0x2399, 0x5b, 0x80000000

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf4088a500f956394, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x2b, 0xffffffff, 0xc91b54a7, 0xfa2e3770, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0xee48f858, 0x80000000, 0x0, 0x3c20d
	.org 512
	.word 0xffffffff, 0x80000000, 0x7fffffff, 0x3f, 0xb, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0xa07e84ba, 0xf008dad8, 0x0, 0xffffffff, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x7fffffff, 0x0000003f, 0x0000000b, 0x00000000, 0x80000000, 0x7fffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8295ba, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff
	.org 256
	.dword 0xa20f542c9959440f, 0x3e3f, 0x8000000000000000, 0x7fffffffffffffff
	.org 512
	.dword 0x1f7f988c825c208, 0x8000000000000000, 0xa187e1ad6d5a7b57, 0x6747

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0x2f16f196, 0x1e2dda83c46, 0x7fffffffffffffff, 0x8c28987816f7b037, 0xe5dbe9f, 0x7fffffffffffffff, 0xce3939978193dea3, 0x4f8c3165f815, 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf186b86f224d34aa, 0x8d220c170d297118, 0x8000000000000000, 0x983f76f6954f8851, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x9938cc39b669aecf
	.org 256
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x2, 0xb87b0e62a3fde9db

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x8000000000000006, 0x7fffffffffffffff, 0x0000000000000006, 0x9938cc39b669aecf
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xff04, 0x850b, 0xd, 0xfad6, 0xc13f, 0xffff
	.org 128
	.hword 0xffff, 0xa969, 0x7fff, 0xf634, 0xffff, 0x7fff, 0x0, 0xffff

;#init_memory @vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xacd2fe362cd8d606

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x9e45bdfa, 0xe785599a, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0xc05, 0x0, 0x32, 0x14, 0x7fffffff, 0x60f79, 0x2088fdaa, 0x0, 0xf8512d0a
	.org 512
	.word 0x0, 0xffffffff, 0xa3ca5948, 0xffffffff, 0xdb54b4ee, 0xe920d7f0, 0x80000000, 0xffffffff, 0x0, 0x287, 0xa643894f, 0x353, 0x7c43, 0xffffffff, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbd898668c8dc0812, 0x6b13271a1f, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1855, 0x6a83, 0xa629, 0xb3d0, 0x922d, 0x4b2a, 0x67cc, 0xddcd
	.org 128
	.hword 0xe372, 0xd33e, 0x67ea, 0xc188, 0xcf9a, 0x5769, 0x4b8, 0x4a78
