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
.equ data                               , 0x00000000ba400000
.equ __section_data                     , 0x00000000ba400000
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
.equ code                               , 0x000000008001001e
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
.equ os_data                            , 0x000000009c984000
.equ __section_os_data                  , 0x000000009c984000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f3944000
.equ VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a87a9000
.equ VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a87a9000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000f974c000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000f974c000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000084279000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000084279000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000f3943000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000f3943000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000009fa92000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000009fa92000
.equ VFMUL.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000009fa93000
.equ VFMUL.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000009fa93000
.equ vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000837d5000
.equ vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000837d5000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ec19a000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ec19a000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ecad0000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ecad0000
.equ vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fc0af000
.equ vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fc0af000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000f7046000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000f7046000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008427a000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008427a000
.equ VFSGNJX.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f3942000
.equ VFSGNJX.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f3942000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a24aa000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a24aa000
.equ VFNMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fb2c6000
.equ VFNMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fb2c6000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000a6db8000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000a6db8000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fb312000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fb312000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fea77000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fea77000
.equ vreg_inits_0_vsext.vf2_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fc9fa000
.equ vreg_inits_0_vsext.vf2_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fc9fa000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f4dde000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f4dde000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009fa91000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009fa91000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fb2ed000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fb2ed000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ecabb000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ecabb000
.equ vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ff600000
.equ vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ff600000
.equ vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000a4658000
.equ vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000a4658000
.equ vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008399e000
.equ vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008399e000
.equ vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ecac0000
.equ vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ecac0000
.equ vreg_inits_0_vsrl.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fb2d9000
.equ vreg_inits_0_vsrl.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fb2d9000
.equ vreg_inits_0_vsrl.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fb30e000
.equ vreg_inits_0_vsrl.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fb30e000
.equ vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ffd03000
.equ vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ffd03000
.equ vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000081cac000
.equ vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000081cac000
.equ vreg_inits_0_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fc623000
.equ vreg_inits_0_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fc623000
.equ vreg_inits_1_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ffa1e000
.equ vreg_inits_1_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ffa1e000
.equ vreg_inits_0_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f7364000
.equ vreg_inits_0_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f7364000
.equ vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d768b000
.equ vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d768b000
.equ vreg_inits_0_vor.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d4859000
.equ vreg_inits_0_vor.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d4859000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ec48d000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ec48d000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fb2fa000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fb2fa000
.equ vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f54e0000
.equ vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f54e0000
.equ VFSGNJ.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fb2d3000
.equ VFSGNJ.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fb2d3000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ec640000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ec640000
.equ vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fae7c000
.equ vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fae7c000
.equ vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000b5777000
.equ vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000b5777000
.equ vreg_inits_0_vmv.v.v_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008399d000
.equ vreg_inits_0_vmv.v.v_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008399d000
.equ vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a24a9000
.equ vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a24a9000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f6960000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f6960000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fb2d4000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fb2d4000
.equ VFMACC.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fb310000
.equ VFMACC.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fb310000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a87a8000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a87a8000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fb121000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fb121000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000083907000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000083907000
.equ vreg_inits_0_vfadd.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008392d000
.equ vreg_inits_0_vfadd.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008392d000
.equ vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000e21d1000
.equ vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000e21d1000
.equ vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fb2f7000
.equ vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fb2f7000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f4e83000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f4e83000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ffd7b000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ffd7b000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fec2a000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fec2a000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a6c40000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a6c40000
.equ vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fb2fc000
.equ vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fb2fc000
.equ vreg_inits_1_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ffa1f000
.equ vreg_inits_1_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ffa1f000
.equ vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000a6db9000
.equ vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000a6db9000
.equ vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ec7a3000
.equ vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ec7a3000
.equ vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f8703000
.equ vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f8703000
.equ VFNMADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f1d9e000
.equ VFNMADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f1d9e000
.equ vreg_inits_0_vfnmadd.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d655b000
.equ vreg_inits_0_vfnmadd.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d655b000
.equ vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a87aa000
.equ vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a87aa000
.equ vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f4e47000
.equ vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f4e47000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fb30a000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fb30a000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f5312000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f5312000
.equ vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fb2d7000
.equ vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fb2d7000
.equ VFADD.VF_0_M1_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008390f000
.equ VFADD.VF_0_M1_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008390f000
.equ vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f7054000
.equ vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f7054000
.equ vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fd542000
.equ vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fd542000
.equ vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ffb38000
.equ vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ffb38000
.equ vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ffd77000
.equ vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ffd77000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a4659000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a4659000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fb2e2000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fb2e2000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ffd79000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ffd79000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f4e84000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f4e84000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000e900f000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000e900f000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fec2b000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fec2b000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d7203000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d7203000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d6daf000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d6daf000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_post_lin, 0x000000008427b000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_post_phy, 0x000000008427b000
.equ vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ec6d0000
.equ vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ec6d0000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e149f000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e149f000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000a3958000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000a3958000
.equ VFMV.V.F_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000838a9000
.equ VFMV.V.F_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000838a9000
.equ vreg_inits_0_vmv.v.i_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080fe9000
.equ vreg_inits_0_vmv.v.i_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080fe9000

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
# test1 : VFMSAC.VF
########################

;#discrete_test(test=test1)
test1:
	li x17,0
	vsetvli x5, x17, e32, m2, tu, ma
;#random_addr(name=VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x15, x15, x30
	vle32.v v28, (x15)
	li x15, vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 512
	add x15, x15, x30
	vle32.v v26, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine :
	vfmsac.vf v26, f28, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLTU.VX
########################

;#discrete_test(test=test2)
test2:
	li x4, 0x59
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x9, x9, x22
	vle64.v v8, (x9)
	li x9, vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 512
	add x9, x9, x22
	vle64.v v2, (x9)
	li x2, 0xb22ecd43dd7d3b24
vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmsltu.vx v2, v8, x2
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x31, 0x59
	li x13, 8
	vsetvl x5, x13, x31
	li x31, vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x31, x31, x13
	vle64.v v18, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x13, 32
	vsetvl x5, x13, x31
	li x31, vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 512
	add x31, x31, x13
	vle8.v v0, (x31)
	vmsne.vv v0, v2, v18
	vfirst.m x31, v0
	li x13, -1
	beq x31, x13, 3f
	li x13, 7
	blt x31, x13, 1f
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
# test3 : VMSLTU.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x24, x24, x31
	vle8.v v13, (x24)
	li x24, vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 256
	add x24, x24, x31
	vle8.v v26, (x24)
	li x24, vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 512
	add x24, x24, x31
	vle8.v v5, (x24)
vmsltu.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmsltu.vv v5, v13, v26
	li x3, 0x40
	li x7, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x7, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMUL.VF
########################

;#discrete_test(test=test4)
test4:
	li x11, 0x52
	vsetvl x5, x0, x11
;#random_addr(name=VFMUL.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMUL.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 0
	add x20, x20, x30
	vle32.v v28, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmul.vf v4, v28, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSGT.VX
########################

;#discrete_test(test=test5)
test5:
	li x14,0
	li x22, 0x48
	vsetvl x5, x14, x22
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 0
	add x9, x9, x1
	vle16.v v14, (x9)
	li x9, vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 256
	add x9, x9, x1
	vle16.v v3, (x9)
	li x14,0
	li x8, 0x58
	vsetvl x5, x14, x8
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x9, x9, x1
	vle64.v v0, (x9)
	li x14,0
	li x30, 0x48
	vsetvl x5, x14, x30
	li x5, 0x0
vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine :
	vmsgt.vx v3, v14, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMV.V.X
########################

;#discrete_test(test=test6)
test6:
	li x10,0
	li x5, 0x88
	vsetvl x5, x10, x5
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x16, x16, x31
	vle16.v v8, (x16)
	li x30, 0xc8d476f56ec73c5b
vmv.v.x_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine :
	vmv.v.x v8, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSNE.VV
########################

;#discrete_test(test=test7)
test7:
	li x29,0
	vsetvli x5, x29, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x25, x25, x31
	vle8.v v5, (x25)
	li x25, vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 64
	add x25, x25, x31
	vle8.v v7, (x25)
	li x25, vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 128
	add x25, x25, x31
	vle8.v v14, (x25)
	li x29,0
	vsetvli x5, x29, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x25, x25, x31
	vle64.v v0, (x25)
	li x29,0
	vsetvli x5, x29, e8, mf4, ta, mu
vmsne.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine :
	vmsne.vv v14, v5, v7, v0.t
	li x5, 0x46
	li x7, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x7, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSGNJX.VF
########################

;#discrete_test(test=test8)
test8:
	li x25,0
	vsetvli x5, x25, e16, m1, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJX.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x11, x11, x20
	vle16.v v21, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine :
	vfsgnjx.vf v4, v21, f10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMSAC.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFNMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x11, x11, x22
	vle16.v v30, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine :
	vfnmsac.vf v30, f5, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLEU.VX
########################

;#discrete_test(test=test10)
test10:
	li x17,0
	li x26, 0x47
	vsetvl x5, x17, x26
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x10, 0
	add x25, x25, x10
	vle8.v v4, (x25)
	li x25, vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x10, 128
	add x25, x25, x10
	vle8.v v3, (x25)
	li x17,0
	li x15, 0x58
	vsetvl x5, x17, x15
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x25, x25, x10
	vle64.v v0, (x25)
	li x17,0
	li x11, 0x47
	vsetvl x5, x17, x11
	li x12, 0xffffffffffffffff
vmsleu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine :
	vmsleu.vx v3, v4, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSEXT.VF2
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf2_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x11, x11, x31
	vle16.v v12, (x11)
vsext.vf2_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vsext.vf2 v8, v12
	li x21,0x0
	vmv.x.s x29, v8
	bne x21, x29, 1f
	vslide1down.vx v4, v8, x0
	li x21,0x0
	vmv.x.s x29, v4
	bne x21, x29, 1f
	vslide1down.vx v8, v4, x0
	li x21,0x28
	vmv.x.s x29, v8
	bne x21, x29, 1f
	vslide1down.vx v4, v8, x0
	li x21,0xffffffffffffffd0
	vmv.x.s x29, v4
	bne x21, x29, 1f
	vslide1down.vx v8, v4, x0
	li x21,0x7c
	vmv.x.s x29, v8
	bne x21, x29, 1f
	vslide1down.vx v4, v8, x0
	li x21,0xffffffffffffffb6
	vmv.x.s x29, v4
	bne x21, x29, 1f
	vslide1down.vx v8, v4, x0
	li x21,0x0
	vmv.x.s x29, v8
	bne x21, x29, 1f
	vslide1down.vx v4, v8, x0
	li x21,0xffffffffffffff80
	vmv.x.s x29, v4
	bne x21, x29, 1f
	vslide1down.vx v8, v4, x0
	li x21,0x4d
	vmv.x.s x29, v8
	bne x21, x29, 1f
	vslide1down.vx v4, v8, x0
	li x21,0xffffffffffffffe8
	vmv.x.s x29, v4
	bne x21, x29, 1f
	vslide1down.vx v8, v4, x0
	li x21,0x0
	vmv.x.s x29, v8
	bne x21, x29, 1f
	vslide1down.vx v4, v8, x0
	li x21,0x0
	vmv.x.s x29, v4
	bne x21, x29, 1f
	vslide1down.vx v8, v4, x0
	li x21,0x50
	vmv.x.s x29, v8
	bne x21, x29, 1f
	vslide1down.vx v4, v8, x0
	li x21,0x2
	vmv.x.s x29, v4
	bne x21, x29, 1f
	vslide1down.vx v8, v4, x0
	li x21,0x17
	vmv.x.s x29, v8
	bne x21, x29, 1f
	vslide1down.vx v4, v8, x0
	li x21,0x0
	vmv.x.s x29, v4
	bne x21, x29, 1f
	vslide1down.vx v8, v4, x0
	li x21,0x14
	vmv.x.s x29, v8
	bne x21, x29, 1f
	vslide1down.vx v4, v8, x0
	li x21,0x0
	vmv.x.s x29, v4
	bne x21, x29, 1f
	vslide1down.vx v8, v4, x0
	li x21,0x0
	vmv.x.s x29, v8
	bne x21, x29, 1f
	vslide1down.vx v4, v8, x0
	li x21,0xffffffffffffff80
	vmv.x.s x29, v4
	bne x21, x29, 1f
	vslide1down.vx v8, v4, x0
	li x21,0xffffffffffffff9a
	vmv.x.s x29, v8
	bne x21, x29, 1f
	vslide1down.vx v4, v8, x0
	li x21,0xffffffffffffffad
	vmv.x.s x29, v4
	bne x21, x29, 1f
	vslide1down.vx v8, v4, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x29, v8
	bne x21, x29, 1f
	vslide1down.vx v4, v8, x0
	li x21,0xf
	vmv.x.s x29, v4
	bne x21, x29, 1f
	vslide1down.vx v8, v4, x0
	li x21,0x2a
	vmv.x.s x29, v8
	bne x21, x29, 1f
	vslide1down.vx v4, v8, x0
	li x21,0xffffffffffffffdf
	vmv.x.s x29, v4
	bne x21, x29, 1f
	vslide1down.vx v8, v4, x0
	li x21,0x0
	vmv.x.s x29, v8
	bne x21, x29, 1f
	vslide1down.vx v4, v8, x0
	li x21,0x0
	vmv.x.s x29, v4
	bne x21, x29, 1f
	vslide1down.vx v8, v4, x0
	li x21,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x21, x29, 1f
	vslide1down.vx v4, v8, x0
	li x21,0xffffffffffffffff
	vmv.x.s x29, v4
	bne x21, x29, 1f
	vslide1down.vx v8, v4, x0
	li x21,0x0
	vmv.x.s x29, v8
	bne x21, x29, 1f
	vslide1down.vx v4, v8, x0
	li x21,0x0
	vmv.x.s x29, v4
	bne x21, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VNMSUB.VV
########################

;#discrete_test(test=test12)
test12:
	li x24,0
	li x19, 0x51
	vsetvl x5, x24, x19
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 0
	add x14, x14, x4
	vle32.v v12, (x14)
	li x14, vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 512
	add x14, x14, x4
	vle32.v v26, (x14)
	li x14, vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 1024
	add x14, x14, x4
	vle32.v v20, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine :
	vnmsub.vv v20, v26, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMULHSU.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v17, (x14)
	li x14, vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 256
	add x14, x14, x11
	vle64.v v13, (x14)
	li x14, vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 512
	add x14, x14, x11
	vle64.v v27, (x14)
vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmulhsu.vv v27, v17, v13
	li x16, 0xc0
	li x4, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x16
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x17, 32
	vsetvl x5, x17, x9
	li x9, vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x9, x9, x17
	vle8.v v13, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x17, 32
	vsetvl x5, x17, x9
	li x9, vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x9, x9, x17
	vle8.v v0, (x9)
	vmsne.vv v0, v27, v13
	vfirst.m x9, v0
	li x17, -1
	beq x9, x17, 3f
	li x17, 31
	blt x9, x17, 1f
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
# test14 : VFMSUB.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x31, x31, x27
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 2048
	add x31, x31, x27
	vle64.v v0, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine :
	vfmsub.vv v0, v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VOR.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x8, x8, x18
	vle8.v v1, (x8)
	li x8, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 256
	add x8, x8, x18
	vle8.v v25, (x8)
	li x8, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 512
	add x8, x8, x18
	vle8.v v20, (x8)
vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vor.vv v20, v1, v25
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x1, 32
	vsetvl x5, x1, x19
	li x19, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x19, x19, x1
	vle8.v v25, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x1, 32
	vsetvl x5, x1, x19
	li x19, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 256
	add x19, x19, x1
	vle8.v v0, (x19)
	vmsne.vv v0, v20, v25
	vfirst.m x19, v0
	li x1, -1
	beq x19, x1, 3f
	li x1, 31
	blt x19, x1, 1f
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
# test16 : VAND.VI
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x7, x7, x2
	vle64.v v20, (x7)
	li x7, vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 512
	add x7, x7, x2
	vle64.v v18, (x7)
vand.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vand.vi v18, v20, 5
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x18, 0x99
	li x30, 8
	vsetvl x5, x30, x18
	li x18, vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x18, x18, x30
	vle64.v v6, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x30, 32
	vsetvl x5, x30, x18
	li x18, vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 512
	add x18, x18, x30
	vle8.v v0, (x18)
	vmsne.vv v0, v18, v6
	vfirst.m x18, v0
	li x30, -1
	beq x18, x30, 3f
	li x30, 7
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
# test17 : VSRL.VX
########################

;#discrete_test(test=test17)
test17:
	li x22, 0xdb
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x20, x20, x15
	vle64.v v8, (x20)
	li x20, vreg_inits_0_vsrl.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 2048
	add x20, x20, x15
	vle64.v v24, (x20)
	li x14, 0xd8
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x20, x20, x15
	vle64.v v0, (x20)
	li x4, 0xdb
	vsetvl x5, x0, x4
	li x31, 0x7d1b3576902
vsrl.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vsrl.vx v24, v8, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSRA.VI
########################

;#discrete_test(test=test18)
test18:
	li x25, 0x6
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x7, x7, x8
	vle8.v v11, (x7)
	li x7, vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 64
	add x7, x7, x8
	vle8.v v8, (x7)
	li x6, 0x18
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x7, x7, x8
	vle64.v v0, (x7)
	li x14, 0x6
	vsetvl x5, x0, x14
vsra.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vsra.vi v8, v11, 24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSLL.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x22, x22, x23
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 2048
	add x22, x22, x23
	vle16.v v24, (x22)
	li x22, vreg_inits_1_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x22, x22, x23
	vle16.v v8, (x22)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x22, x22, x23
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e16, m8, ta, mu
vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vsll.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VNMSUB.VX
########################

;#discrete_test(test=test20)
test20:
	li x5, 0x3
	vsetvl x5, x0, x5
	li x21, 0xa30b16c86adabd5f
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x30, x30, x4
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 2048
	add x30, x30, x4
	vle8.v v0, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vnmsub.vx v0, x21, v16
	li x11,0x0
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xb
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffde
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff9f
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x3b
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x6f
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x51
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffff
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xf
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x41
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffff
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x30
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x76
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffa1
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x9
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x0
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x5e
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x47
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffff8a
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x7f
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x17
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff94
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffa0
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x43
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffb6
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x17
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x28
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffd6
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffe9
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x0
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x0
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x0
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffff80
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff85
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x6b
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x7f
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffff8c
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x1b
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x0
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffd4
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffff8e
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x0
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffb4
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff80
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xfffffffffffffff8
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffde
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffff
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x1a
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x25
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff80
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffff80
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff80
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffdf
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x5e
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffff8d
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff9b
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x3b
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x5d
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffff81
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xfffffffffffffff5
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xfffffffffffffff5
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffde
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffff
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffea
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffff
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x1a
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffe6
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffe5
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x21
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x4c
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x0
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x34
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x16
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffc9
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffa4
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffd2
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x5f
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x51
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffe4
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff8e
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xfffffffffffffff7
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff9a
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x21
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x55
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xfffffffffffffff0
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffff
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffde
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffa9
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffed
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x1b
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffff85
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffe0
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x17
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x67
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffa5
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff80
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x0
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffe1
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x40
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffff
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffe4
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x69
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffeb
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffdf
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffa0
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x42
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x7f
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x17
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xfffffffffffffff3
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffde
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x0
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff91
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffff99
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x61
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x3
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff9c
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffde
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x27
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffb4
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x13
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffe9
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x5f
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffff
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff89
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x5e
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff97
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x5e
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x9
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x2a
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffdf
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x65
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff89
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffff88
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x4a
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffff80
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xfffffffffffffff9
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffde
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff80
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x75
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffd6
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x5f
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x23
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffcf
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff9d
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffff
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xb
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffc4
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x38
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffcc
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff80
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffcb
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xfffffffffffffffa
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffe8
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xe
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffdf
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x5f
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffff93
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff97
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xb
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x35
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffd9
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x73
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffcb
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff82
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffff
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffeb
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffff96
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x0
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffff8c
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x5f
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xc
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x39
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffff8a
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffdf
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffff84
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff83
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xd
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x38
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffe6
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff81
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x1d
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x75
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffff80
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff80
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x7f
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffc9
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x27
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x7f
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x3
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff92
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffa6
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff8e
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffff84
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x0
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffbe
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff86
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffdf
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffb1
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x63
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffce
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x61
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x1
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x7f
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffb9
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffff80
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x25
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x5c
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff89
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x53
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffff
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffe2
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x5e
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x5e
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffa0
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffff80
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff9d
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffff80
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x30
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x20
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x66
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffff9a
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff85
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x14
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x0
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffff
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x5e
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffff
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffae
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x72
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffdf
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x4
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x21
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffde
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x2f
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x5f
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x3c
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffff80
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x6b
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x62
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffc9
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffff80
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x5e
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x7f
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x5f
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x7f
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffff80
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x5e
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffbc
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffba
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffffffffdf
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x5f
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x21
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x0
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x76
	vmv.x.s x14, v16
	bne x11, x14, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffffffffa2
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x5f
	vmv.x.s x14, v16
	bne x11, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VOR.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x30, x30, x7
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vor.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 2048
	add x30, x30, x7
	vle64.v v0, (x30)
	li x27, 0x7fffffffffffffff
vor.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine :
	vor.vx v0, v24, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSGTU.VX
########################

;#discrete_test(test=test22)
test22:
	li x14,0
	vsetvli x5, x14, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 0
	add x21, x21, x10
	vle64.v v22, (x21)
	li x21, vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 256
	add x21, x21, x10
	vle64.v v9, (x21)
	li x14,0
	vsetvli x5, x14, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x21, x21, x10
	vle64.v v0, (x21)
	li x14,0
	vsetvli x5, x14, e64, m1, tu, mu
	li x30, 0x7fffffffffffffff
vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine :
	vmsgtu.vx v9, v22, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VXOR.VI
########################

;#discrete_test(test=test23)
test23:
	li x1,0
	li x22, 0x51
	vsetvl x5, x1, x22
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x21, 0
	add x13, x13, x21
	vle32.v v6, (x13)
	li x13, vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x21, 512
	add x13, x13, x21
	vle32.v v2, (x13)
vxor.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine :
	vxor.vi v2, v6, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSGNJ.VF
########################

;#discrete_test(test=test24)
test24:
	li x13,0
	li x20, 0x91
	vsetvl x5, x13, x20
;#random_addr(name=VFSGNJ.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFSGNJ.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x6, 0
	add x2, x2, x6
	vle32.v v18, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine :
	vfsgnj.vf v14, v18, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLT.VX
########################

;#discrete_test(test=test25)
test25:
	li x8,0
	vsetvli x5, x8, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x31, x31, x14
	vle64.v v12, (x31)
	li x31, vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 256
	add x31, x31, x14
	vle64.v v16, (x31)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x31, x31, x14
	vle64.v v0, (x31)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, mu
	li x1, 0x8000000000000000
vmslt.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_machine :
	vmslt.vx v16, v12, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMV.V.V
########################

;#discrete_test(test=test26)
test26:
	li x26,0
	li x25, 0xd8
	vsetvl x5, x26, x25
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv.v.v_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x14, x14, x9
	vle64.v v24, (x14)
	li x14, vreg_inits_0_vmv.v.v_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 256
	add x14, x14, x9
	vle64.v v27, (x14)
vmv.v.v_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine :
	vmv.v.v v24, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMAX.VV
########################

;#discrete_test(test=test27)
test27:
	li x4, 0xd2
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x9, x9, x1
	vle32.v v8, (x9)
	li x9, vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 1024
	add x9, x9, x1
	vle32.v v4, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmax.vv v4, v8, v4
	li x6,0x227cec91
	vmv.x.s x23, v4
	bne x6, x23, 1f
	vslide1down.vx v12, v4, x0
	li x6,0xffffffff9f9b62ca
	vmv.x.s x23, v12
	bne x6, x23, 1f
	vslide1down.vx v4, v12, x0
	li x6,0x3b153639
	vmv.x.s x23, v4
	bne x6, x23, 1f
	vslide1down.vx v12, v4, x0
	li x6,0xffffffffa47c6702
	vmv.x.s x23, v12
	bne x6, x23, 1f
	vslide1down.vx v4, v12, x0
	li x6,0x26578eaf
	vmv.x.s x23, v4
	bne x6, x23, 1f
	vslide1down.vx v12, v4, x0
	li x6,0x7dd34e54
	vmv.x.s x23, v12
	bne x6, x23, 1f
	vslide1down.vx v4, v12, x0
	li x6,0x515e567a
	vmv.x.s x23, v4
	bne x6, x23, 1f
	vslide1down.vx v12, v4, x0
	li x6,0x61741008
	vmv.x.s x23, v12
	bne x6, x23, 1f
	vslide1down.vx v4, v12, x0
	li x6,0x1ed4c863
	vmv.x.s x23, v4
	bne x6, x23, 1f
	vslide1down.vx v12, v4, x0
	li x6,0x33572a92
	vmv.x.s x23, v12
	bne x6, x23, 1f
	vslide1down.vx v4, v12, x0
	li x6,0x4efa6019
	vmv.x.s x23, v4
	bne x6, x23, 1f
	vslide1down.vx v12, v4, x0
	li x6,0x5c91e7e8
	vmv.x.s x23, v12
	bne x6, x23, 1f
	vslide1down.vx v4, v12, x0
	li x6,0x2e1853a7
	vmv.x.s x23, v4
	bne x6, x23, 1f
	vslide1down.vx v12, v4, x0
	li x6,0x24ac61ae
	vmv.x.s x23, v12
	bne x6, x23, 1f
	vslide1down.vx v4, v12, x0
	li x6,0x29245c7b
	vmv.x.s x23, v4
	bne x6, x23, 1f
	vslide1down.vx v12, v4, x0
	li x6,0xffffffffb592d6a4
	vmv.x.s x23, v12
	bne x6, x23, 1f
	vslide1down.vx v4, v12, x0
	li x6,0xbf048aa
	vmv.x.s x23, v4
	bne x6, x23, 1f
	vslide1down.vx v12, v4, x0
	li x6,0x28e541ae
	vmv.x.s x23, v12
	bne x6, x23, 1f
	vslide1down.vx v4, v12, x0
	li x6,0x3024abd8
	vmv.x.s x23, v4
	bne x6, x23, 1f
	vslide1down.vx v12, v4, x0
	li x6,0xffffffffa6fb39dd
	vmv.x.s x23, v12
	bne x6, x23, 1f
	vslide1down.vx v4, v12, x0
	li x6,0x4eb1fa1
	vmv.x.s x23, v4
	bne x6, x23, 1f
	vslide1down.vx v12, v4, x0
	li x6,0x5165b941
	vmv.x.s x23, v12
	bne x6, x23, 1f
	vslide1down.vx v4, v12, x0
	li x6,0xffffffff8c9538da
	vmv.x.s x23, v4
	bne x6, x23, 1f
	vslide1down.vx v12, v4, x0
	li x6,0x61cd7428
	vmv.x.s x23, v12
	bne x6, x23, 1f
	vslide1down.vx v4, v12, x0
	li x6,0x6177ebb5
	vmv.x.s x23, v4
	bne x6, x23, 1f
	vslide1down.vx v12, v4, x0
	li x6,0x6fb110cd
	vmv.x.s x23, v12
	bne x6, x23, 1f
	vslide1down.vx v4, v12, x0
	li x6,0xffffffffd74e9851
	vmv.x.s x23, v4
	bne x6, x23, 1f
	vslide1down.vx v12, v4, x0
	li x6,0x480d6e77
	vmv.x.s x23, v12
	bne x6, x23, 1f
	vslide1down.vx v4, v12, x0
	li x6,0x3f628c79
	vmv.x.s x23, v4
	bne x6, x23, 1f
	vslide1down.vx v12, v4, x0
	li x6,0xfffffffff398ea84
	vmv.x.s x23, v12
	bne x6, x23, 1f
	vslide1down.vx v4, v12, x0
	li x6,0xffffffff9e4b2e3f
	vmv.x.s x23, v4
	bne x6, x23, 1f
	vslide1down.vx v12, v4, x0
	li x6,0x77304db0
	vmv.x.s x23, v12
	bne x6, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMULHU.VX
########################

;#discrete_test(test=test28)
test28:
	li x7, 0xd8
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x8, x8, x28
	vle64.v v15, (x8)
	li x8, vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 256
	add x8, x8, x28
	vle64.v v4, (x8)
	li x31, 0xd8
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x8, x8, x28
	vle64.v v0, (x8)
	li x11, 0xd8
	vsetvl x5, x0, x11
	li x12, 0xf0b1df989659a6bf
vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vmulhu.vx v4, v15, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMACC.VF
########################

;#discrete_test(test=test29)
test29:
	li x29,0
	li x2, 0x50
	vsetvl x5, x29, x2
;#random_addr(name=VFMACC.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMACC.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x15, 0
	add x30, x30, x15
	vle32.v v5, (x30)
	li x30, vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x15, 256
	add x30, x30, x15
	vle32.v v14, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine :
	vfmacc.vf v14, f12, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMADD.VV
########################

;#discrete_test(test=test30)
test30:
	li x9,0
	vsetvli x5, x9, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x6, 0
	add x24, x24, x6
	vle8.v v30, (x24)
	li x24, vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x6, 64
	add x24, x24, x6
	vle8.v v28, (x24)
	li x24, vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x6, 128
	add x24, x24, x6
	vle8.v v26, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine :
	vmadd.vv v26, v28, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSGNJX.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x23, x23, x11
	vle16.v v3, (x23)
	li x23, vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 256
	add x23, x23, x11
	vle16.v v12, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfsgnjx.vv v30, v3, v12
	li x15,0x78d9
	vmv.x.s x30, v30
	bne x15, x30, 1f
	vslide1down.vx v26, v30, x0
	li x15,0x2a7e
	vmv.x.s x30, v26
	bne x15, x30, 1f
	vslide1down.vx v30, v26, x0
	li x15,0x6a8c
	vmv.x.s x30, v30
	bne x15, x30, 1f
	vslide1down.vx v26, v30, x0
	li x15,0xffffffffffffdd2c
	vmv.x.s x30, v26
	bne x15, x30, 1f
	vslide1down.vx v30, v26, x0
	li x15,0x1efa
	vmv.x.s x30, v30
	bne x15, x30, 1f
	vslide1down.vx v26, v30, x0
	li x15,0xffffffffffffbc07
	vmv.x.s x30, v26
	bne x15, x30, 1f
	vslide1down.vx v30, v26, x0
	li x15,0x191
	vmv.x.s x30, v30
	bne x15, x30, 1f
	vslide1down.vx v26, v30, x0
	li x15,0xfffffffffffff59d
	vmv.x.s x30, v26
	bne x15, x30, 1f
	vslide1down.vx v30, v26, x0
	li x15,0xffffffffffffd761
	vmv.x.s x30, v30
	bne x15, x30, 1f
	vslide1down.vx v26, v30, x0
	li x15,0xffffffffffffd2bf
	vmv.x.s x30, v26
	bne x15, x30, 1f
	vslide1down.vx v30, v26, x0
	li x15,0x3619
	vmv.x.s x30, v30
	bne x15, x30, 1f
	vslide1down.vx v26, v30, x0
	li x15,0xffffffffffffa907
	vmv.x.s x30, v26
	bne x15, x30, 1f
	vslide1down.vx v30, v26, x0
	li x15,0xffffffffffff8147
	vmv.x.s x30, v30
	bne x15, x30, 1f
	vslide1down.vx v26, v30, x0
	li x15,0x45dd
	vmv.x.s x30, v26
	bne x15, x30, 1f
	vslide1down.vx v30, v26, x0
	li x15,0x766
	vmv.x.s x30, v30
	bne x15, x30, 1f
	vslide1down.vx v26, v30, x0
	li x15,0xfffffffffffff7cc
	vmv.x.s x30, v26
	bne x15, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VFADD.VV
########################

;#discrete_test(test=test32)
test32:
	li x25,0
	vsetvli x5, x25, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfadd.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x24, x24, x28
	vle16.v v5, (x24)
	li x24, vreg_inits_0_vfadd.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 128
	add x24, x24, x28
	vle16.v v25, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine :
	vfadd.vv v5, v5, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VAND.VX
########################

;#discrete_test(test=test33)
test33:
	li x20,0
	vsetvli x5, x20, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x18, 0
	add x29, x29, x18
	vle32.v v20, (x29)
	li x29, vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x18, 1024
	add x29, x29, x18
	vle32.v v12, (x29)
	li x20,0
	vsetvli x5, x20, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x29, x29, x18
	vle64.v v0, (x29)
	li x20,0
	vsetvli x5, x20, e32, m4, ta, ma
	li x26, 0x4396c
vand.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine :
	vand.vx v12, v20, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULH.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x9, x9, x25
	vle8.v v29, (x9)
	li x9, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 64
	add x9, x9, x25
	vle8.v v27, (x9)
	li x9, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 128
	add x9, x9, x25
	vle8.v v0, (x9)
vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmulh.vv v0, v29, v27
	li x8, 0x86
	li x6, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x6, x8
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x20, 0x86
	li x14, 32
	vsetvl x5, x14, x20
	li x20, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x20, x20, x14
	vle8.v v27, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x14, 32
	vsetvl x5, x14, x20
	li x20, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x14, 256
	add x20, x20, x14
	vle8.v v29, (x20)
	vmsne.vv v29, v0, v27
	vfirst.m x20, v29
	li x14, -1
	beq x20, x14, 3f
	li x14, 7
	blt x20, x14, 1f
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
# test35 : VSRL.VI
########################

;#discrete_test(test=test35)
test35:
	li x20, 0xd3
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x2, x2, x7
	vle32.v v24, (x2)
	li x2, vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 2048
	add x2, x2, x7
	vle32.v v8, (x2)
	li x12, 0xd8
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x2, x2, x7
	vle64.v v0, (x2)
	li x3, 0xd3
	vsetvl x5, x0, x3
vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vsrl.vi v8, v24, 18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSLT.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x8, x8, x11
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 2048
	add x8, x8, x11
	vle16.v v24, (x8)
	li x8, vreg_inits_1_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x8, x8, x11
	vle16.v v16, (x8)
vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmslt.vv v16, v8, v24
	li x5, 0x80
	li x3, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x5
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x17, 32
	vsetvl x5, x17, x9
	li x9, vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x9, x9, x17
	vle8.v v24, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x17, 32
	vsetvl x5, x17, x9
	li x9, vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x9, x9, x17
	vle8.v v0, (x9)
	vmsne.vv v0, v16, v24
	vfirst.m x9, v0
	li x17, -1
	beq x9, x17, 3f
	li x17, 31
	blt x9, x17, 1f
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
# test37 : VXOR.VX
########################

;#discrete_test(test=test37)
test37:
	li x8, 0x2
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 0
	add x4, x4, x5
	vle8.v v4, (x4)
	li x4, vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 1024
	add x4, x4, x5
	vle8.v v16, (x4)
	li x18, 0x18
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x4, x4, x5
	vle64.v v0, (x4)
	li x29, 0x2
	vsetvl x5, x0, x29
	li x27, 0x7fffffffffffffff
vxor.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vxor.vx v16, v4, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFNMADD.VF
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=VFNMADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmadd.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x17, x17, x22
	vle32.v v0, (x17)
	li x17, vreg_inits_0_vfnmadd.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 256
	add x17, x17, x22
	vle32.v v21, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine :
	vfnmadd.vf v21, f16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMAX.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x8, x8, x20
	vle8.v v5, (x8)
	li x8, vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 256
	add x8, x8, x20
	vle8.v v22, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x8, x8, x20
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e8, m1, tu, mu
	li x24, 0x9
vmax.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vmax.vx v22, v5, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMAXU.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x3, x3, x13
	vle8.v v4, (x3)
	li x3, vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 1024
	add x3, x3, x13
	vle8.v v20, (x3)
	li x15, 0xffffffffffffffff
vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmaxu.vx v20, v4, x15
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x5, 0x82
	li x21, 32
	vsetvl x5, x21, x5
	li x5, vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x5, x5, x21
	vle8.v v16, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x21, 32
	vsetvl x5, x21, x5
	li x5, vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x21, 256
	add x5, x5, x21
	vle8.v v0, (x5)
	vmsne.vv v0, v20, v16
	vfirst.m x5, v0
	li x21, -1
	beq x5, x21, 3f
	li x21, 31
	blt x5, x21, 1f
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
# test41 : VSEXT.VF8
########################

;#discrete_test(test=test41)
test41:
	li x9,0
	li x20, 0xd8
	vsetvl x5, x9, x20
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 0
	add x19, x19, x23
	vle64.v v31, (x19)
vsext.vf8_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine :
	vsext.vf8 v20, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFADD.VF
########################

;#discrete_test(test=test42)
test42:
	li x13,0
	li x24, 0x48
	vsetvl x5, x13, x24
;#random_addr(name=VFADD.VF_0_M1_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M1_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFADD.VF_0_M1_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x10, x10, x2
	vle16.v v20, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine :
	vfadd.vf v10, v20, f13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFSUB.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x12, x12, x16
	vle64.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfsub.vv v12, v8, v8
	li x17,0x0
	vmv.x.s x30, v12
	bne x17, x30, 1f
	vslide1down.vx v0, v12, x0
	li x17,0x0
	vmv.x.s x30, v0
	bne x17, x30, 1f
	vslide1down.vx v12, v0, x0
	li x17,0x0
	vmv.x.s x30, v12
	bne x17, x30, 1f
	vslide1down.vx v0, v12, x0
	li x17,0x0
	vmv.x.s x30, v0
	bne x17, x30, 1f
	vslide1down.vx v12, v0, x0
	li x17,0x0
	vmv.x.s x30, v12
	bne x17, x30, 1f
	vslide1down.vx v0, v12, x0
	li x17,0x0
	vmv.x.s x30, v0
	bne x17, x30, 1f
	vslide1down.vx v12, v0, x0
	li x17,0x0
	vmv.x.s x30, v12
	bne x17, x30, 1f
	vslide1down.vx v0, v12, x0
	li x17,0x0
	vmv.x.s x30, v0
	bne x17, x30, 1f
	vslide1down.vx v12, v0, x0
	li x17,0x0
	vmv.x.s x30, v12
	bne x17, x30, 1f
	vslide1down.vx v0, v12, x0
	li x17,0x0
	vmv.x.s x30, v0
	bne x17, x30, 1f
	vslide1down.vx v12, v0, x0
	li x17,0x0
	vmv.x.s x30, v12
	bne x17, x30, 1f
	vslide1down.vx v0, v12, x0
	li x17,0x0
	vmv.x.s x30, v0
	bne x17, x30, 1f
	vslide1down.vx v12, v0, x0
	li x17,0x0
	vmv.x.s x30, v12
	bne x17, x30, 1f
	vslide1down.vx v0, v12, x0
	li x17,0x0
	vmv.x.s x30, v0
	bne x17, x30, 1f
	vslide1down.vx v12, v0, x0
	li x17,0x0
	vmv.x.s x30, v12
	bne x17, x30, 1f
	vslide1down.vx v0, v12, x0
	li x17,0x0
	vmv.x.s x30, v0
	bne x17, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VMSEQ.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x25, x25, x26
	vle16.v v2, (x25)
	li x25, vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 512
	add x25, x25, x26
	vle16.v v12, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x25, x25, x26
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e16, m2, tu, ma
	li x6, 0xe1ee5191f67fc192
vmseq.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vmseq.vx v12, v2, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMAXU.VV
########################

;#discrete_test(test=test45)
test45:
	li x1, 0x83
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x31, x31, x19
	vle8.v v24, (x31)
	li x31, vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 2048
	add x31, x31, x19
	vle8.v v0, (x31)
	li x31, vreg_inits_1_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x31, x31, x19
	vle8.v v16, (x31)
vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmaxu.vv v16, v24, v0
	li x26, 0x80
	li x15, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x26
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x28, 32
	vsetvl x5, x28, x12
	li x12, vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x12, x12, x28
	vle8.v v0, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x28, 32
	vsetvl x5, x28, x12
	li x12, vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 256
	add x12, x12, x28
	vle8.v v24, (x12)
	vmsne.vv v24, v16, v0
	vfirst.m x12, v24
	li x28, -1
	beq x12, x28, 3f
	li x28, 31
	blt x12, x28, 1f
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
# test46 : VMERGE.VXM
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x15, x15, x12
	vle16.v v8, (x15)
	li x15, vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 2048
	add x15, x15, x12
	vle16.v v24, (x15)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x15, x15, x12
	vle64.v v0, (x15)
	vsetvli x5, x0, e16, m8, ta, mu
	li x28, 0x7fffffffffffffff
vmerge.vxm_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vmerge.vxm v24, v8, x28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VAND.VV
########################

;#discrete_test(test=test47)
test47:
	li x4,0
	vsetvli x5, x4, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x6, 0
	add x25, x25, x6
	vle16.v v12, (x25)
	li x25, vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x6, 128
	add x25, x25, x6
	vle16.v v19, (x25)
	li x25, vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x6, 256
	add x25, x25, x6
	vle16.v v13, (x25)
	li x4,0
	vsetvli x5, x4, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x25, x25, x6
	vle64.v v0, (x25)
	li x4,0
	vsetvli x5, x4, e16, mf2, tu, ma
vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine :
	vand.vv v13, v12, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMV4R.V
########################

;#discrete_test(test=test48)
test48:
	li x26, 0xd2
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 0
	add x7, x7, x10
	vle32.v v28, (x7)
	li x7, vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 1024
	add x7, x7, x10
	vle32.v v16, (x7)
	li x5, 0xd2
	vsetvl x5, x0, x5
vmv4r.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine :
	vmv4r.v v16, v28
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x24, 0xd2
	li x2, 32
	vsetvl x5, x2, x24
	li x24, vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x2, 0
	add x24, x24, x2
	vle32.v v28, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x2, 32
	vsetvl x5, x2, x24
	li x24, vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x2, 1024
	add x24, x24, x2
	vle8.v v0, (x24)
	vmsne.vv v0, v16, v28
	vfirst.m x24, v0
	li x2, -1
	beq x24, x2, 3f
	li x2, 31
	blt x24, x2, 1f
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
# test49 : VMADD.VX
########################

;#discrete_test(test=test49)
test49:
	li x3,0
	li x11, 0x1
	vsetvl x5, x3, x11
	li x17, 0x52493eda177c9073
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x30, 0
	add x16, x16, x30
	vle8.v v18, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmadd.vx v18, x17, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSUB.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x17, x17, x9
	vle16.v v20, (x17)
	li x17, vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 128
	add x17, x17, x9
	vle16.v v21, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x17, x17, x9
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e16, mf2, ta, mu
	li x8, 0x1bcee5958c79
vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vsub.vx v21, v20, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMV.V.F
########################

;#discrete_test(test=test51)
test51:
	li x31,0
	li x9, 0x48
	vsetvl x5, x31, x9
;#random_addr(name=VFMV.V.F_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMV.V.F_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_16_1_0_vsetvl_zero_mask_disable_machine :
	vfmv.v.f v25, f1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMV.V.I
########################

;#discrete_test(test=test52)
test52:
	li x6,0
	vsetvli x5, x6, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv.v.i_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 0
	add x21, x21, x29
	vle64.v v22, (x21)
vmv.v.i_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine :
	vmv.v.i v22, 3
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
            .dword 3153232152
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mideleg
csrr t0, senvcfg
csrr t0, sie
csrr t0, scounteren
csrr t0, mscratch
csrr t0, mhartid
csrr t0, sip
csrr t0, stval
csrr t0, scounteren
csrr t0, mscratch
csrr t0, mimpid
csrr t0, senvcfg
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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test34
    .dword test49
    .dword test16
    .dword test11
    .dword test14
    .dword test23
    .dword test51
    .dword test12
    .dword test30
    .dword test36
    .dword test48
    .dword test6
    .dword test7
    .dword test50
    .dword test24
    .dword test27
    .dword test31
    .dword test22
    .dword test13
    .dword test10
    .dword test15
    .dword test3
    .dword test17
    .dword test43
    .dword test4
    .dword test32
    .dword test21
    .dword test9
    .dword test44
    .dword test45
    .dword test2
    .dword test20
    .dword test29
    .dword test37
    .dword test39
    .dword test28
    .dword test1
    .dword test18
    .dword test35
    .dword test47
    .dword test5
    .dword test33
    .dword test42
    .dword test52
    .dword test26
    .dword test25
    .dword test38
    .dword test46
    .dword test8
    .dword test19
    .dword test40
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

;#init_memory @VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff225574be
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9b1142f4, 0x4fda4955, 0x16e6744b, 0x985d361b, 0xe55bdf22, 0xcedb5459, 0x88b4c77f, 0xcaf729eb, 0xbbd82769, 0xfa58486d, 0x7b331372, 0xe956e802, 0x922931a1, 0x5cdc2c7b, 0x10a11338, 0xf858765c
	.org 512
	.word 0x52bb574c, 0xa38ae9e3, 0xf56e61f6, 0xc94421a2, 0x4c39c95, 0xd444bac5, 0xcddeb5ea, 0xefb6c53a, 0x5560495, 0xebfec5de, 0xa6acecc7, 0x8a9a3acb, 0xa35dbf1a, 0xeb630580, 0x8db15ff8, 0x7a9b7398

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd26a55d7a45e4af5, 0x7fffffffffffffff, 0x8000000000000000, 0x3fd980c, 0xd171a042619807da, 0x0, 0x0, 0xf69f5b2d34fd73a8
	.org 512
	.dword 0x8000000000000000, 0xc05d5cf94012d337, 0x8850e544bb02906e, 0x8000000000000000, 0x7fffffffffffffff, 0xdd6f60144f5dc00a, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x800000000000006e, 0xc05d5cf94012d337, 0x8850e544bb02906e, 0x8000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x32, 0x7f, 0x5, 0x82, 0x80, 0x0, 0xac, 0x80, 0xc2, 0x0, 0x8b, 0x7f, 0xa1, 0x7f, 0x4, 0xb0, 0x0, 0x80, 0xf9, 0x7f, 0xf0, 0xdf, 0xf3, 0xbb, 0x11, 0x0, 0xff, 0x80, 0xb3, 0xff, 0xcb, 0x0
	.org 256
	.byte 0x0, 0x6, 0xff, 0xf2, 0x7f, 0x83, 0xe, 0x7f, 0x80, 0x80, 0xb9, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x14, 0x0, 0xff, 0x0, 0x7, 0xfd, 0x0, 0x3, 0xff, 0x1, 0x0, 0xff, 0x39, 0xff, 0x7f, 0xff
	.org 512
	.byte 0xff, 0x80, 0x0, 0x7, 0xff, 0x1, 0x7f, 0x2, 0x14, 0x0, 0x0, 0x5, 0x7f, 0x80, 0xc6, 0x0, 0x20, 0xbe, 0x80, 0xff, 0x7f, 0xf0, 0x0, 0xff, 0xe2, 0x27, 0x0, 0xff, 0xa4, 0x80, 0xa2, 0x7f

;#init_memory @VFMUL.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1afbcf98
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9d8b18af, 0xad76b9a7, 0x6784cd01, 0x22e5d30a, 0x2ff1d413, 0x57c81d6b, 0xeb81149c, 0xcf1c81d5, 0x665dc213, 0x4ec52850, 0xd7423557, 0x965aed2d, 0x65983939, 0xf2c1933f, 0x3c9cc6dd, 0xdd3bd83, 0x6c9d2baa, 0xf1cff9bb, 0x72b57b82, 0x5ee4c1fe, 0xfeec0898, 0x4d31c3e3, 0xbade7a52, 0x422ebc76, 0x7b6ad48a, 0xc31725fc, 0x2e57863d, 0xbe2cc45, 0x23b8906c, 0x2d1ee708, 0xdae2c556, 0xb327f79b

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb25, 0xffff, 0xffff, 0x9b, 0xffff, 0x7fff, 0x90e8, 0xffff, 0x7fff, 0x8000, 0xffff, 0xf313, 0x7fff, 0xffff, 0x7fff, 0x2365
	.org 256
	.hword 0x2e27, 0x18e, 0x7fff, 0x0, 0xfdd4, 0x0, 0xffff, 0xffff, 0x8000, 0xffff, 0x162, 0x7fff, 0xbe92, 0x3, 0x8000, 0x16b5

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xce3ac27a12541b5b, 0x40, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7c5, 0x0, 0x0, 0x0, 0xffff, 0x7fff, 0xe2, 0x2, 0x2, 0x9021, 0x7fff, 0xffff, 0x4, 0x9, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x85, 0x7f, 0x7, 0xec, 0x80, 0x7f, 0x0
	.org 64
	.byte 0x1, 0x0, 0x1, 0xc, 0x7f, 0x7f, 0x80, 0x80
	.org 128
	.byte 0x8, 0x80, 0xe0, 0x7f, 0x80, 0xff, 0x0, 0xce

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa68b701ba9b0a8c5, 0xd9411f646040e53c, 0x50b32147e4, 0xfff1bb0d9bb342ed

;#init_memory @VFSGNJX.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5895
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5f41, 0x521f, 0xbdb7, 0x829f, 0xf0b3, 0x1b71, 0x2c58, 0x3dfa, 0x6f11, 0x470, 0x1719, 0x9b16, 0x5e6e, 0x237b, 0x480, 0x7032

;#init_memory @VFNMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2586
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4b12, 0x4986, 0xd6de, 0xa4c4, 0xdcd2, 0x4efa, 0x2c41, 0xa82c, 0x15bc, 0x5f22, 0x1bf6, 0x57b2, 0x3a78, 0xc0bd, 0xa0ff, 0x87ab, 0xab93, 0x8572, 0x306, 0x163b, 0x5dbb, 0xf806, 0x9e86, 0xd90b, 0x8d52, 0x8dca, 0x4aeb, 0x6c96, 0x17fd, 0x4a86, 0x3774, 0x5d60

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x2, 0x80, 0x80, 0x2, 0x0, 0x2, 0xa1, 0x0, 0x8, 0xec, 0x13, 0x3a, 0x7f, 0x7f
	.org 128
	.byte 0x2, 0xd4, 0x80, 0xff, 0xff, 0x7f, 0xc1, 0xff, 0x6, 0x6, 0xdd, 0xff, 0x1e, 0x80, 0xb2, 0xd0

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xda074ccfce389905, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xd028, 0xb67c, 0x8000, 0xe84d, 0x0, 0x250, 0x17, 0x14, 0x8000, 0xad9a, 0xffc, 0xdf2a, 0x0, 0xffff, 0x0, 0x2, 0x6a0, 0x7fff, 0x8000, 0x7fff, 0x6c, 0x0, 0x0, 0x8000, 0x0, 0xa9ed, 0xda, 0x7fff, 0xffff, 0x14, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x7fffffff, 0xc0356951, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x1, 0xb0836c34, 0x265b, 0x166a, 0x0, 0x2bdc92
	.org 512
	.word 0xffffffff, 0x1330a4, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xd3, 0x3e7b2d, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xb768dd9e
	.org 1024
	.word 0x7fffffff, 0x0, 0x184f5, 0x96dfab19, 0xb762ed6a, 0x0, 0xe8de5abe, 0x12c1, 0xd9f1a913, 0x48f, 0x80000000, 0x3804, 0x7fffffff, 0xf80d94a0, 0xdc1f5232, 0x7fffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xdfa9efe95627c78f, 0x0, 0x8000000000000000, 0xd30e8591a3dd3358
	.org 256
	.dword 0x83e2903b4d728614, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9029a4532a32247b
	.org 512
	.dword 0x69868be7, 0xf23e82916234623b, 0x8744c4e363ba2172, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x60, 0x9b, 0x69, 0x4c, 0x92, 0x57, 0x57, 0xef, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xd8, 0xda, 0x5d, 0x04, 0x9c, 0xdb, 0xb0, 0xe6
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x16c0ca68de67b697, 0x68f4b3301161ead3, 0x1eac8bac91053c1e, 0xae749fc8d0fb8074, 0xe42f00cbc51284bd, 0xf35ce86b6d730b4e, 0xca73fd321098f793, 0x793048fd924d86c0, 0xf3c48ad9a05609da, 0x6f1e39ced3bd591b, 0xc87c97e7323bcd5d, 0x4df5189c252adf21, 0x2798150fe91e1c8e, 0x4352d5ded45fe8b2, 0xbca97073ddf81b11, 0xd3b24ef8677ee4bb, 0x1778c84e67638a7, 0xc9c9c291c9bf6716, 0xa2a60012e08bb203, 0xe61dfb696a30a5c6, 0x35392c34c1e4293f, 0x3843ace1cec86ed8, 0x6819900c4d9d7618, 0x8aa75a42727dbc63, 0x568ceb6ab4b679b7, 0xe3d71cae389bd4c3, 0xe2e28e95a17dac55, 0xfa00602e1b8d874f, 0x44e26214fe5f2d02, 0x6a7fc94ce6e7366d, 0xb3fe75382785c96f, 0xf3377a4a70727618
	.org 2048
	.dword 0x6525c290d38243c3, 0x8a076000e7712d45, 0xd39b97ede6aebe26, 0x5e63d5240386cbb4, 0x96f883d763b3b0fc, 0xce64b2f420f1b41a, 0x2958618ed6aceeeb, 0xb81f05c30df76879, 0x57da21931199d20f, 0x6bf91b245f954bb7, 0x463271940064dbd1, 0x2d7cc73173de9e2b, 0x1dc15f0d1d25b628, 0xddc75c768c93d15d, 0xa403cf2ae5f743b3, 0xb23712a58ca4a97a, 0xe2ec6d27cc98995e, 0x1d6756b67960eeb5, 0x72f19aa1dba5fc6, 0xc049a5113064841a, 0xc295a137c7926b7a, 0xfbc6b117616966c0, 0x9d64fb2846a59974, 0x29650ebc6923c7f6, 0xf9e2c94a43d12d83, 0x6c7b00e23f9e92ca, 0x7d57c41cae7fe9ac, 0xae4d63634acc2bc2, 0x48deb6c1399a0450, 0x62551575f1894a66, 0xa7353798748677a8, 0x9cad7bf453c2d09a

;#init_memory @vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xd, 0x0, 0xff, 0x7f, 0x1, 0x7f, 0x0, 0x80, 0x2, 0xff, 0xff, 0x0, 0x0, 0xff, 0xbe, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x8c, 0x8a, 0xff, 0xff, 0x82, 0x3, 0xff, 0xff, 0xdb, 0x84, 0x7f
	.org 256
	.byte 0xff, 0x4, 0xff, 0xb1, 0x0, 0xc8, 0x12, 0x8e, 0xac, 0xf, 0x1f, 0x0, 0xff, 0x1, 0x80, 0x85, 0x7f, 0x7f, 0xff, 0x80, 0x9, 0x80, 0xff, 0x80, 0x7, 0x14, 0xd0, 0xa6, 0x80, 0x0, 0x7f, 0x0
	.org 512
	.byte 0x1b, 0xa4, 0x84, 0xbc, 0xff, 0x80, 0xf4, 0x0, 0x96, 0x8f, 0x1b, 0x7f, 0xff, 0x8a, 0xf8, 0x80, 0x80, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x14, 0x80, 0xff, 0x95, 0x0, 0xe2

;#init_memory @vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0x0d, 0xff, 0xff, 0x7f, 0xc9, 0x7f, 0x8e, 0xac, 0x0f, 0xff, 0xff, 0xff, 0x01, 0xff, 0xbf, 0x7f, 0x7f, 0xff, 0x80, 0x89, 0x8c, 0xff, 0xff, 0xff, 0x96, 0xd3, 0xff, 0xff, 0xdb, 0xff, 0xf4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x460f328b2ea5, 0x7fffffffffffffff, 0xf4fce88daea91531, 0x1b52491, 0xbd07d4, 0x7fffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0x3f1ec0ec01, 0xffffffffffffffff, 0xe13ca9cbb79488e5, 0x0, 0x7fffffffffffffff, 0xd1d9a76c32349e37

;#init_memory @vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000005, 0x0000000000000005, 0x0000000000000001, 0x0000000000000001, 0x0000000000000004, 0x0000000000000005, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8000000000000000, 0xc93ca27e3db5f9, 0x8000000000000000, 0x15039, 0x9d00831605a7e8, 0x97d60a139371318a, 0x8000000000000000, 0xff4bb031e197ee6b, 0x3b088cc9440, 0x995ab09053be1ba3, 0x0, 0x7fffffffffffffff, 0x1cd04a699, 0xab73d9fbfcc91d, 0xffffffffffffffff, 0xcd3abf8ffe6b1acf, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x111922919121f, 0x7fffffffffffffff, 0xe9c67e898, 0x8000000000000000, 0x825775fd77554961, 0x0, 0xffffffffffffffff, 0x371d3617ac1cc, 0x57b4704e, 0x87f4c, 0x8ef8470413036249
	.org 2048
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xa53f434d33f64ed1, 0x0, 0x7fffffffffffffff, 0xe5d61cab634f32a1, 0x8e, 0x1c0ed0c0f922a3, 0xc6aa579152b085fd, 0x2482c9eae, 0x8000000000000000, 0x7f2ed078, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb59e178851bb163a, 0xf3d45c340e972c9d, 0xfaed3cc64b3b82, 0xdf1165b358b0a2d0, 0x79cbf2432489b4e, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xcec4b43b2f, 0xffffffffffffffff, 0xe0f86cee802545, 0x0, 0xda2f8034a32683a6, 0x928b5b1c28594ddd

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xac51b91d0791, 0x1ecfdcd08a, 0xc708d0a52d600f2c

;#init_memory @vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9c, 0xdd, 0x0, 0x7f, 0xff, 0x2, 0xf9, 0x80
	.org 64
	.byte 0x3c, 0x80, 0xff, 0xa, 0x2, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc604fa818257ab20, 0xffffffffffffffff, 0xb7372b382c028f22, 0xa31d3abd8bd33a9d

;#init_memory @vreg_inits_0_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xffff, 0xffff, 0x0, 0x8000, 0xffff, 0xffff, 0x8000, 0x0, 0x0, 0xb434, 0x7fff, 0xe5b3, 0x31, 0x0, 0x28, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0x7fff, 0xaa57, 0xb55b, 0x0, 0x8000, 0xffff, 0xffff, 0xc778, 0x9e76, 0xecbb, 0x15, 0x649, 0x0, 0x8000, 0xffff, 0xffff, 0x10dd, 0x8000, 0x926f, 0x2, 0x0, 0x8000, 0xc, 0x0, 0xffff, 0xb8fa, 0x0, 0xae4, 0x8276, 0xffff, 0x95ad, 0x3a05, 0xffff, 0x8000, 0x7e, 0xc3b1, 0x3, 0x35, 0xeb39, 0x9967, 0xdbf4, 0xc3ae, 0x8000, 0xffff, 0x0, 0x95d1, 0xb62a, 0xd65f, 0xc, 0x8c1e, 0x120, 0xffff, 0xffff, 0x3, 0xe474, 0x7fff, 0x1, 0x8000, 0x0, 0x0, 0x6, 0xbfe2, 0x0, 0x1, 0x1d, 0xa3ac, 0x5, 0x7fff, 0x51, 0x58, 0xff27, 0x7fff, 0x5e, 0x1, 0xffff, 0x3c, 0x7fff, 0x1ad2, 0xffff, 0x0, 0x247, 0xc0ec, 0x8000, 0x7fff, 0x73e, 0x41, 0x8000, 0x0, 0x0, 0xffff, 0x8, 0x0, 0x317b, 0x8ae, 0xffff, 0x0, 0x0, 0xffff, 0xea30, 0x8000, 0x0, 0x1, 0x8000, 0xffff, 0x8000, 0x8ba5
	.org 2048
	.hword 0xffff, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xa581, 0x7fff, 0xffff, 0xe5d5, 0x9a, 0x0, 0x8000, 0x58, 0x2d7, 0xb47e, 0xffff, 0x24f, 0x7fff, 0x451, 0x7fff, 0x0, 0x34c, 0x8000, 0x7fff, 0x0, 0x8000, 0x1, 0xffff, 0xa951, 0x0, 0xb400, 0x54, 0x8ac0, 0x0, 0x8, 0xdbe7, 0x0, 0x7fff, 0x5bd, 0x8000, 0x1a, 0xb, 0x8000, 0x77, 0x0, 0xf8a3, 0x96, 0xffff, 0xffff, 0x8000, 0x0, 0xd8, 0x7fff, 0xfdd4, 0xffff, 0x7fff, 0x7fff, 0x8, 0x8000, 0x0, 0x8000, 0xacd9, 0x0, 0xffff, 0x0, 0x0, 0xf0b2, 0x0, 0x8000, 0x12a, 0xffff, 0xde, 0xdf59, 0x8000, 0x40a, 0x0, 0x8000, 0xffff, 0x4, 0xe, 0x35, 0x8000, 0xffff, 0x8000, 0xffff, 0x10, 0x83a1, 0xb137, 0x8000, 0x1a, 0xa039, 0x7fff, 0x2c, 0x12, 0x10, 0x0, 0x8000, 0x7fff, 0xb6ea, 0xc0cb, 0x7fff, 0xd30, 0xf590, 0x7fff, 0x3, 0xffff, 0x8000, 0x8000, 0x4a, 0x7fff, 0x8000, 0x8000, 0xffff, 0x18, 0x7fff, 0x0, 0x0, 0x7fff, 0xc9, 0x7fff, 0xccf4, 0xb01f, 0x8000, 0x8000, 0x7fff, 0xbf3f, 0x4, 0x1
;#init_memory @vreg_inits_1_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x8000, 0x0, 0xbdf1, 0xf56, 0xffff, 0x6a, 0x6, 0x26, 0x0, 0xf9b0, 0x5, 0xffff, 0x7fff, 0xffff, 0xa, 0xffff, 0xf68a, 0xffff, 0x6, 0x8000, 0xdcbc, 0xffff, 0xfa32, 0x0, 0xffff, 0x7fff, 0xeedd, 0xfc92, 0x7fff, 0x0, 0x1a, 0x1, 0x18, 0x1d, 0x7fff, 0x7, 0x0, 0xea16, 0xffff, 0x1fce, 0x14, 0x0, 0xca3b, 0x0, 0xf509, 0xb0c4, 0x7fff, 0x8000, 0x9d62, 0xe, 0x86, 0x79, 0x8000, 0xf3c, 0xf972, 0x6, 0x80b5, 0x8000, 0x8e69, 0xffff, 0xf523, 0xffff, 0xffff, 0x8000, 0xe, 0x2a, 0x4f, 0xffff, 0xf1c9, 0x0, 0xf647, 0xf8e6, 0x2ba, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x8000, 0x7fff, 0xffff, 0xd1d2, 0xc59c, 0x6fc, 0x8076, 0xffff, 0x16f, 0x8000, 0xa956, 0x67d, 0x8895, 0x0, 0x8000, 0xf74e, 0xffff, 0x0, 0x28b, 0x0, 0xec45, 0xc769, 0x8000, 0x8000, 0x7fff, 0x0, 0x7fff, 0x8e7d, 0x1f63, 0xffff, 0x8000, 0x25, 0xcaa4, 0x8000, 0x18a, 0x0, 0x8000, 0x84, 0x9403, 0xffff, 0x7fff, 0x1, 0xffff, 0x7fff, 0xffff, 0x8000, 0xb317

;#init_memory @vreg_inits_0_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xeeb9f72c2ea, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xff, 0x9f, 0x11, 0xeb, 0xd1, 0x7f, 0xd, 0xe2, 0x7f, 0x7f, 0xf6, 0xfe, 0xab, 0x0, 0x80, 0xc7, 0xdd, 0x7f, 0xff, 0x14, 0xff, 0xba, 0xd7, 0x3, 0x7f, 0x0, 0xe9, 0x80, 0x0, 0x0, 0x80, 0x5, 0x0, 0x7f, 0x0, 0x1b, 0x0, 0xe, 0xe, 0x0, 0x80, 0x0, 0x5, 0xff, 0x7f, 0x1a, 0x80, 0x80, 0x0, 0x9a, 0x80, 0x7f, 0xec, 0xef, 0xbb, 0xdd, 0x1, 0xa1, 0x6, 0xff, 0xff, 0xe6, 0xff, 0xbb, 0x7f, 0x6, 0x0, 0xab, 0x0, 0xb4, 0x16, 0x7f, 0xff, 0x0, 0x80, 0xfb, 0xff, 0xc9, 0x0, 0xf7, 0x80, 0xf6, 0x3, 0xff, 0xff, 0x0, 0xed, 0x80, 0x1, 0x81, 0xd5, 0x8, 0xe2, 0x80, 0x0, 0x2, 0x80, 0xff, 0xe4, 0x27, 0xc, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0x1, 0x19, 0x2, 0x3, 0x80, 0x7f, 0xa7, 0x80, 0x93, 0xa, 0x0, 0xff, 0x0, 0x7f, 0x1, 0x7f, 0x9, 0xcb, 0x0, 0x1, 0x89, 0x80, 0x80, 0x0, 0xff, 0xff, 0x0, 0x80, 0xd6, 0x0, 0x4, 0xf0, 0xbe, 0x7f, 0x9a, 0xf2, 0xb8, 0x6, 0x0, 0xcb, 0x7f, 0x5, 0xe, 0x0, 0x80, 0x0, 0x4, 0xb7, 0x38, 0x7, 0x0, 0xcb, 0xa3, 0xff, 0xc, 0x3, 0x0, 0x2d, 0x80, 0xc, 0xff, 0xab, 0x80, 0x0, 0x3, 0x8d, 0xcf, 0xff, 0x1, 0x7f, 0x6, 0x0, 0x80, 0xde, 0xea, 0xce, 0x7f, 0x8c, 0xba, 0xa6, 0xe, 0x0, 0x80, 0x7f, 0x6, 0x80, 0xb1, 0x4, 0x0, 0x2, 0x1, 0x7f, 0xb5, 0x0, 0x0, 0x7f, 0x7f, 0x8d, 0xff, 0xff, 0xff, 0xff, 0xa0, 0x0, 0xc5, 0x0, 0xd9, 0x7f, 0xff, 0x1a, 0x2, 0x0, 0x0, 0xa0, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0x84, 0xc2, 0xff, 0xd0, 0x80, 0x3c, 0x0, 0xb7, 0x3, 0x9c, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x3a, 0x0, 0x0, 0x80, 0x80, 0x0, 0xc3, 0x80
	.org 2048
	.byte 0x0, 0xc, 0x7f, 0x0, 0xea, 0x4, 0x80, 0x80, 0xc2, 0xff, 0x80, 0x11, 0x80, 0xc3, 0x9e, 0x0, 0x1e, 0x80, 0x8d, 0x0, 0x18, 0x80, 0x1, 0xe9, 0x7f, 0x94, 0x9, 0x16, 0x0, 0x80, 0x0, 0x0, 0x0, 0x80, 0x8b, 0x0, 0xc, 0x0, 0x0, 0x6, 0x80, 0x0, 0xb4, 0x80, 0x13, 0x7f, 0x80, 0x0, 0x85, 0x0, 0x80, 0x26, 0xff, 0x7f, 0x1, 0x2c, 0x80, 0x80, 0x80, 0xd4, 0x8f, 0x7f, 0x0, 0x84, 0x0, 0xff, 0x7, 0x7f, 0x81, 0x1, 0x0, 0x80, 0x0, 0xa, 0x85, 0x92, 0x7f, 0x96, 0xc5, 0xa5, 0x97, 0xc3, 0x1, 0xff, 0xcd, 0x0, 0x7f, 0x9, 0x0, 0xbb, 0x4, 0xff, 0x2, 0xff, 0xe3, 0x0, 0x0, 0x7f, 0xc0, 0x0, 0x0, 0x2, 0x7f, 0xff, 0x1, 0x2, 0x0, 0xb7, 0x93, 0xff, 0x80, 0x90, 0x80, 0xff, 0x0, 0x9c, 0xff, 0x80, 0xb4, 0x80, 0x7f, 0xff, 0x0, 0xe9, 0x7f, 0xd6, 0x7f, 0x0, 0xff, 0x7f, 0xe4, 0x0, 0x8, 0x8a, 0x80, 0xba, 0x7f, 0x80, 0xd5, 0x0, 0xff, 0xbf, 0x7f, 0x7f, 0x80, 0xd1, 0x92, 0x80, 0x6, 0x80, 0x0, 0x9b, 0x3, 0x0, 0x7f, 0x7f, 0xb3, 0xb3, 0xd4, 0xdd, 0x92, 0x93, 0x0, 0x7f, 0x0, 0x7f, 0xb3, 0x0, 0xff, 0x7f, 0x0, 0xfa, 0x7f, 0xff, 0x4, 0x80, 0x80, 0xc9, 0x87, 0x80, 0xde, 0xf, 0x80, 0x0, 0x1, 0x7f, 0xb9, 0x0, 0x17, 0xd8, 0x0, 0x80, 0x4, 0x80, 0xdf, 0x80, 0xff, 0x0, 0xff, 0xe, 0xff, 0x0, 0x0, 0x84, 0x80, 0x5, 0xbd, 0xca, 0x6, 0x0, 0x3, 0xff, 0xff, 0x0, 0x80, 0xd8, 0x80, 0xf7, 0x1, 0x7, 0x80, 0xa3, 0x94, 0x0, 0xff, 0x7f, 0x80, 0xcf, 0xb2, 0x7f, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0x34, 0xff, 0xd, 0x80, 0xff, 0x0, 0xff, 0x0, 0x0, 0xff, 0x9d, 0x80, 0x7f, 0xff, 0x1, 0x80, 0xb6, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vor.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x80bd18d6411c435e, 0x7fffffffffffffff, 0xffffffffffffffff, 0x171e41, 0x0, 0xe67593064f713d5d, 0x0, 0x8000000000000000, 0x30da2, 0x2adfa08, 0x0, 0xa6930ceb198a3463, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xfc6c80b76175ab, 0xd913dec2ff591c51, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2be, 0x7fffffffffffffff, 0xcf6b19df05537230, 0x1, 0x8000000000000000, 0xa07ad06efd6eda1a, 0xb1554746d4f95b65, 0x7fffffffffffffff, 0x17, 0x7fffffffffffffff, 0x268f4ba7934878fc
	.org 2048
	.dword 0x100825390fc, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x1b4d183927f3495, 0xc5264abd80c502f6, 0x0, 0xb8d4a36c76e4c7bc, 0x9a228bfc999cc465, 0xca8252ce06475eb4, 0x160ae115, 0x4b2c4cb7e, 0x7fffffffffffffff, 0xbd0a390a, 0x8000000000000000, 0xffffffffffffffff, 0x1d39556ffeb85, 0x0, 0x90cf4fb68e0d4bb9, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x6f, 0x8412f732f75c5af7, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2, 0xffffffffffffffff, 0x227d, 0xffffffffffffffff
	.org 256
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xe8, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x42e61b516ea748, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2, 0x7fffffff, 0x95323e13, 0x0, 0x7fffffff, 0xbd160e0a, 0x604, 0x7fffffff, 0x0, 0xd6b14170, 0x721de2, 0x16561c1d, 0xffffffff, 0x9920f0f, 0x86ac0347, 0x15cd8
	.org 512
	.word 0x0, 0xfaa58dd0, 0x7fffffff, 0x34, 0x0, 0x80000000, 0x0, 0x0, 0x9820aaa3, 0x80000000, 0x1, 0x80000000, 0xffffffff, 0x32951d4, 0x8052, 0x80000000

;#init_memory @VFSGNJ.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffaf47940
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xec21f066, 0xecfd546a, 0x5078409f, 0xfcb7d483, 0xb77c857e, 0x886eb6c8, 0x24cfed29, 0xfa195d94, 0xba911bc8, 0xc914d1bc, 0x39b906a9, 0x6c2b1e0, 0xbca74a5, 0xdd7d280b, 0x5ce39262, 0x30ad395

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x605, 0x8aaca41a2f4c677b, 0x0
	.org 256
	.dword 0x18756fea2ccc112, 0x7fffffffffffffff, 0xd964748b9f4e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xace34f392525434c, 0xfe5a914be3365646, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x849298bf88d88fc1
	.org 256
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x887f6ee1ffba55a4

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x227cec91, 0xbd0bfdf8, 0xfd834242, 0xf8f31eb5, 0xf5fe8536, 0x7dd34e54, 0x515e567a, 0x61741008, 0xa477039a, 0x33572a92, 0xcc0aa858, 0x5c91e7e8, 0xc3d225d9, 0x24ac61ae, 0x89206bb0, 0xf0213f17, 0xbf048aa, 0x28e541ae, 0x3024abd8, 0xa6fb39dd, 0xbdaa129c, 0x32ea3821, 0xb1ba5e0c, 0x61cd7428, 0xcec8f2c8, 0xec9c0d2e, 0xfe34a6d5, 0x480d6e77, 0x3f628c79, 0xfd1ad9f2, 0xadeee9a0, 0x77304db0
	.org 1024
	.word 0xc6858e1a, 0x9f9b62ca, 0x3b153639, 0xa47c6702, 0x26578eaf, 0x22c03325, 0x863f6e30, 0x4fb09b7d, 0x1ed4c863, 0x9b968bd9, 0x4efa6019, 0xe8727bb0, 0x2e1853a7, 0x21f7034, 0x29245c7b, 0xb592d6a4, 0xfc554f91, 0xcdb85bb9, 0x98beb375, 0xd10c7ced, 0x4eb1fa1, 0x5165b941, 0x8c9538da, 0x4e662d67, 0x6177ebb5, 0x6fb110cd, 0xd74e9851, 0x2c1fb18d, 0x3f3700d9, 0xf398ea84, 0x9e4b2e3f, 0xe4804130

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x996807ed82649732, 0xf61dbe44f4fab16e, 0xffffffffffffffff
	.org 256
	.dword 0x6f, 0x8000000000000000, 0xc1, 0xf724a1bca029d746

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdf2562, 0xa159c917bf3424f7, 0xffffffffffffffff, 0xee25be20d3f4484b

;#init_memory @VFMACC.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff649275e1
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xdb11bbeb, 0x9ccc13fa, 0x239a298a, 0xe4b7e794, 0xdaef84d0, 0x3997e00f, 0x6b0b31b0, 0x2e4e6cce
	.org 256
	.word 0x875505a0, 0x3ebee19b, 0x96fdbd30, 0x90987ee4, 0xc6e5a2e1, 0xb8f7a136, 0x39548e19, 0xdd890c9d

;#init_memory @vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x93, 0xa2, 0xfe, 0xff, 0x4, 0x80, 0xf5
	.org 64
	.byte 0x7f, 0x7f, 0x6, 0xff, 0xff, 0x3, 0x1, 0xff
	.org 128
	.byte 0x0, 0xff, 0x80, 0x0, 0x0, 0xaf, 0xc6, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x78d9, 0x2a7e, 0xea8c, 0xdd2c, 0x1efa, 0x3c07, 0x191, 0xf59d, 0x5761, 0xd2bf, 0xb619, 0x2907, 0x8147, 0xc5dd, 0x8766, 0x77cc
	.org 256
	.hword 0x48c6, 0x4f32, 0x860c, 0x1100, 0x2e1a, 0xbd67, 0x5ad2, 0x16fe, 0xa08e, 0x2dd0, 0xc979, 0xadda, 0x62b0, 0xd9ff, 0x85e0, 0xba16

;#init_memory @vreg_inits_0_vfadd.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5db, 0x6c7a, 0x2798, 0x86e4, 0x9bd, 0xfb79, 0x46b6, 0x220a
	.org 128
	.hword 0xa4df, 0xf749, 0xf1da, 0x8caf, 0x4a47, 0xf0f8, 0x46, 0xdb30

;#init_memory @vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x82fa971d, 0xa150f42, 0x8841b73a, 0xada, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0xba2, 0xd903aee1, 0x77dce8, 0xbe59d6dc, 0xee0c1d26, 0x1116b65, 0x2e0ece3, 0xffffffff, 0x958db57e, 0x952d4240, 0x80000000, 0x0, 0x30471, 0x34b, 0x7fffffff, 0x80000000, 0xd7059582, 0x8e06b, 0xffffffff, 0xb5338, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000
	.org 1024
	.word 0x7fffffff, 0xffffffff, 0x80000000, 0xe3, 0xfb7a3172, 0x0, 0xda1cae7a, 0x3f285, 0xffffffff, 0x80000000, 0x7491, 0xffffffff, 0xe61ec4cb, 0xad8bc047, 0xffffffff, 0x0, 0x32f, 0x7fffffff, 0xe74f7729, 0xd4fd2d6f, 0xc33f36a3, 0x2569d9, 0x80000000, 0xffffffff, 0x36be6f32, 0x7fffffff, 0x6, 0x91ea90c3, 0x80000000, 0xffffffff, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe8fe06, 0x8000000000000000, 0x16be60069ab9d65e, 0x5d79ca5

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x9b, 0xff, 0x0, 0xff, 0x80, 0x2
	.org 64
	.byte 0x0, 0x80, 0xa, 0xed, 0xff, 0x0, 0x7f, 0xc9
	.org 128
	.byte 0x2a, 0xeb, 0x86, 0x0, 0x0, 0x5, 0xff, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0xfc, 0x00, 0x00, 0x00, 0xc0, 0xff, 0x0f, 0x41, 0xff, 0x30, 0x76, 0xa1, 0x09, 0x00, 0x5e, 0x47, 0x8a, 0x7f, 0x17, 0x94, 0xa0, 0x43, 0xb6, 0x17, 0x28, 0xd6, 0xe9, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2db, 0x68b5899, 0x1e22, 0x83b957b8, 0x606a051, 0x3c3, 0xdf830f59, 0x80000000, 0xffffffff, 0x334f, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xc411f4a0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x1a7d3f, 0x706731, 0x84a7e318, 0x1, 0x1a338, 0x7fffffff, 0x80000000, 0x34d, 0x80000000, 0x2a1c, 0xce0584d1, 0xa223f98b, 0x123d, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xb09dab05, 0x7fffffff, 0x7fffffff, 0x0, 0x847035fa, 0x750f4a, 0x80000000, 0x0, 0xb10f37d3, 0x7fffffff, 0x9cb00f29, 0x1bfd3aa0, 0xffffffff, 0xffffffff, 0x5b, 0xb1865ab9, 0x0, 0x8ca0e9a2, 0xf860, 0x7fffffff, 0xffffffff, 0x5a, 0x0, 0x0, 0x80000000
	.org 2048
	.word 0x7fffffff, 0x1d296, 0x1082d, 0x4d, 0x77, 0xb00bce1f, 0x88814088, 0xc5da5b48, 0x9b37d9e8, 0x93110db5, 0x3e27, 0x80000000, 0xcf687ab8, 0xa95c0d03, 0xffffffff, 0xf5e809c2, 0xa0192319, 0x80000000, 0xc0f9d8c6, 0x0, 0x80000000, 0x80000000, 0x0, 0x0, 0x0, 0xc, 0x80000000, 0x1dd7, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x9478e8b7, 0xe1f2c77a, 0x80000000, 0x1, 0x80000000, 0x80000000, 0x7fffffff, 0xc66d936b, 0x5dc2, 0x0, 0xd918773e, 0x5521d4c, 0xc79a35c1, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x8df97a8, 0xcd30ed3d, 0x106c27, 0x7fffffff, 0xe9706e02, 0xffffffff, 0x7fffffff, 0xbd90a878, 0x7b7326a, 0x2b1c3955, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9cf3b7be2

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x84, 0xe0d8, 0xffff, 0xffff, 0x8000, 0x8fb5, 0xdf1, 0x1503, 0x27c, 0x1ca, 0xde40, 0xf7, 0xffff, 0x0, 0xae50, 0x671, 0x0, 0x0, 0x7fff, 0x7fff, 0xed14, 0x7fff, 0x8000, 0x8c, 0xa8, 0x0, 0xf22, 0x7fff, 0x7fff, 0x9ad5, 0xb447, 0x9f67, 0x7fff, 0xa31, 0x80d7, 0xd157, 0xffff, 0xe982, 0x17, 0x326, 0x8000, 0x0, 0x245, 0x9591, 0x8000, 0xea, 0x7fff, 0x7fff, 0xffff, 0x8d, 0xe894, 0x7fff, 0x1, 0xffff, 0xffff, 0x2, 0xf94e, 0x0, 0x9fec, 0x5b, 0x8000, 0x7fff, 0x96a1, 0x7fff, 0x8000, 0x7fff, 0xdac, 0x0, 0x8000, 0x0, 0x9711, 0xb3b5, 0x0, 0xe7f, 0x92ca, 0x8000, 0x8000, 0xf549, 0x2fc5, 0x0, 0x8358, 0xe9bd, 0xb1ac, 0x82d6, 0x0, 0x0, 0x0, 0xffff, 0x18, 0x8, 0xc0be, 0xffff, 0x90c4, 0xffff, 0x0, 0x8000, 0x8000, 0x7fff, 0x3ec, 0x8000, 0x3a5, 0xffff, 0xa4, 0xfb6a, 0x7fff, 0xa84b, 0x312, 0xe6ae, 0x0, 0x0, 0x0, 0x8000, 0xca5f, 0x7fff, 0x32, 0x8000, 0x0, 0x0, 0x3, 0x0, 0x1e, 0xfe47, 0xe, 0xe035, 0x1e16, 0x0, 0x70, 0x8000
	.org 2048
	.hword 0xffff, 0x36, 0xffff, 0x7fff, 0xf69c, 0x8000, 0x1d1, 0x0, 0x8000, 0x7fff, 0x8000, 0xffff, 0xffff, 0xe4bf, 0x0, 0xd4, 0xffff, 0xb613, 0xffff, 0x3858, 0x138e, 0x0, 0x8000, 0x60d, 0x0, 0xf580, 0xafd2, 0x9c78, 0x2c44, 0x108, 0x6, 0xc43b, 0xa2c7, 0x0, 0x0, 0x9, 0x7fff, 0x0, 0x0, 0xf1b3, 0xd419, 0x0, 0xc65f, 0xf539, 0xffff, 0x8000, 0x0, 0x8000, 0xffff, 0x8760, 0xcc81, 0xc9a8, 0x4fb, 0xa912, 0xe59b, 0x0, 0x32a, 0x0, 0x1c, 0xbb7a, 0x7fff, 0x8000, 0x0, 0xffff, 0xa99b, 0x1, 0x7fff, 0x88b9, 0x5, 0x0, 0xffff, 0x7fff, 0x8000, 0xc502, 0xc3e4, 0xe548, 0x9f6, 0x0, 0x7fff, 0x0, 0x1fc, 0xc274, 0x81cd, 0xffff, 0xd49f, 0x47, 0xe0b9, 0xd753, 0xffff, 0x11cb, 0xffff, 0xb9c6, 0x0, 0x7fff, 0xc5fe, 0x9517, 0x7fff, 0xc072, 0x0, 0xfdce, 0x1815, 0xb225, 0xffff, 0x0, 0x18cb, 0x566, 0x7c, 0x9544, 0xffff, 0xa7, 0x7fff, 0x998b, 0x6, 0x7fff, 0x10, 0x99d0, 0xeef7, 0x9326, 0xb6e4, 0x8000, 0x9fd2, 0xf9a9, 0xd0ee, 0xcf5a, 0x7fff, 0xffff, 0x8856, 0xb33f
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc0c2, 0x7fff, 0x7fff, 0xa8b8, 0x36, 0xce24, 0x8000, 0x7fff, 0x8000, 0xffff, 0x3c, 0xc436, 0xffff, 0x0, 0x294, 0x0, 0xc80d, 0x8000, 0xffff, 0x10df, 0x8000, 0xd709, 0x0, 0xd14e, 0xffff, 0xb, 0xedf5, 0x85bf, 0x850c, 0x7fff, 0x84b7, 0x7fff, 0xb6a9, 0xa0, 0x8000, 0xa736, 0x0, 0x7fff, 0x16, 0xffff, 0x1, 0x8ffa, 0x3b, 0xffff, 0x1, 0x8c76, 0x7fff, 0x0, 0xa355, 0x17, 0xffff, 0xa326, 0x8000, 0x1, 0x8000, 0x1, 0xffff, 0xffff, 0xf1b5, 0x7fff, 0x8000, 0xe8c, 0xa31a, 0xffff, 0x2da, 0x0, 0xffff, 0xffff, 0x7fff, 0xc80a, 0x3, 0x1d, 0x24, 0x8000, 0x0, 0xff02, 0x8319, 0x8000, 0x764, 0x0, 0x7fff, 0xffff, 0xffff, 0x0, 0x9a48, 0x8000, 0x0, 0xb3b8, 0xffff, 0xffff, 0xda51, 0xf78c, 0x0, 0xfb8b, 0xc, 0xbfc9, 0x0, 0x0, 0x7fff, 0x2e, 0x8000, 0x0, 0x3c, 0xffff, 0x47b, 0x873b, 0xffff, 0x85e1, 0x1, 0x8000, 0x7fff, 0x7fff, 0x2ae, 0x7fff, 0xffff, 0x890d, 0xa729, 0xeb04, 0x20b1, 0xdc64, 0x8000, 0x96ee, 0x0, 0x0, 0x8426, 0xc363, 0xb7a6, 0x7fff

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x1a, 0x42, 0x90, 0xe0, 0x3c, 0x19, 0x10, 0x55, 0xd5, 0x7c, 0x29, 0xb6, 0x99, 0xe2, 0x09, 0x90, 0x00, 0x80, 0xff, 0xff, 0x3c, 0x00, 0x36, 0xc4, 0xff, 0xff, 0x00, 0x00, 0x94, 0x02, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0xe, 0x0, 0x80, 0xff, 0xf8, 0xbb, 0x9f, 0x2b, 0x80, 0xd, 0xff, 0x95, 0x80, 0x1, 0x0, 0x80, 0xf, 0x80, 0xc4, 0xef, 0x8a, 0xff, 0xc0, 0xfa, 0x0, 0xff, 0x8, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x80, 0xff, 0x2, 0x0, 0x7f, 0x3, 0x3a, 0xb3, 0xff, 0xd, 0x7f, 0x1, 0x7f, 0x0, 0x86, 0xe8, 0x23, 0x80, 0x7f, 0x7f, 0xb6, 0xb8, 0x0, 0x80, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x0, 0x3, 0x0, 0x7f, 0xd2, 0x15, 0x80, 0xd9, 0x80, 0x0, 0x7f, 0x7f, 0xfa, 0xff, 0x1e, 0x7f, 0x80, 0x80, 0x0, 0x1, 0x80, 0x1, 0xb, 0x13, 0xa4, 0x7f, 0x3d, 0x80, 0x7f, 0xf, 0x0, 0x7f, 0xe8, 0x80, 0x0, 0x80, 0x10, 0x80, 0x80, 0xec, 0x1, 0x6, 0x7f, 0x7f, 0x7f, 0x7f, 0x7, 0xff, 0xcd, 0x4, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0x1f, 0x1b, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0xfc
	.org 1024
	.byte 0x0, 0x36, 0x1f, 0xeb, 0xff, 0x3, 0x89, 0x7f, 0x0, 0xeb, 0x80, 0x1, 0xd, 0x95, 0x17, 0xdd, 0x0, 0x1a, 0xa, 0x80, 0x2b, 0x80, 0x5, 0x0, 0x7f, 0x4, 0x28, 0xff, 0x80, 0x0, 0x0, 0x7, 0x7f, 0x1, 0x0, 0x0, 0x0, 0x1, 0x12, 0xeb, 0xff, 0xff, 0x0, 0x80, 0xff, 0xff, 0x92, 0xff, 0xe, 0x27, 0xf3, 0x0, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x3, 0x1, 0x3, 0xbc, 0xff, 0x7, 0x80, 0xff, 0x0, 0xfa, 0x8d, 0x0, 0xb8, 0xd, 0x0, 0x0, 0x0, 0x7f, 0x3, 0x1, 0x0, 0x0, 0xff, 0x80, 0x9a, 0x7f, 0xdc, 0x87, 0x3, 0xd6, 0x1, 0x80, 0x0, 0xff, 0xc3, 0xf, 0xff, 0x7, 0xff, 0xb7, 0x2, 0x80, 0xff, 0xd1, 0x86, 0xb0, 0xba, 0x89, 0xc3, 0x3, 0x7f, 0x3, 0x7f, 0x0, 0x4, 0xbc, 0xf8, 0x0, 0x1, 0x0, 0x9b, 0x2, 0x88, 0x6, 0xff, 0x7f, 0xb1, 0x0, 0x7f, 0xb8, 0xde

;#init_memory @vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3f7295c15d, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFNMADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff255269e3
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x20e0964e, 0xa34e0a89, 0x1d518801, 0x943f21fe, 0xf79f2f59, 0x513c27ae, 0xaafd72da, 0x9e8e1e2f
	.org 256
	.word 0x247d9acf, 0xf9190db0, 0x94526d4c, 0x938be63c, 0x49732de, 0x193f4184, 0x9b0aa61b, 0x7a7b1912

;#init_memory @vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x3, 0x9e, 0x7f, 0x96, 0x0, 0xac, 0x80, 0x8f, 0x7f, 0xbc, 0x1, 0xe7, 0xff, 0x80, 0xe5, 0x83, 0x0, 0x7f, 0xb4, 0x0, 0xb, 0xfc, 0x7f, 0x0, 0x80, 0xea, 0x7f, 0x95, 0x0, 0x0, 0x80
	.org 256
	.byte 0x0, 0xff, 0x2, 0xa3, 0x80, 0x0, 0xe3, 0xc, 0x0, 0x0, 0xf2, 0xf, 0x7f, 0xea, 0x0, 0x7f, 0x8, 0xcc, 0x0, 0xa2, 0x80, 0xff, 0xff, 0x80, 0x0, 0x0, 0x3, 0x80, 0xa, 0xe1, 0xba, 0x1

;#init_memory @vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x14c15f28f0aef7, 0xffffffffffffffff, 0xd7ec01e408071b21

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x99, 0x7f, 0x0, 0x80, 0x0, 0xdb, 0x80, 0xa0, 0x0, 0x0, 0xb2, 0x0, 0x80, 0x16, 0x0, 0x80, 0xc9, 0xff, 0xdf, 0x1, 0xa9, 0xb8, 0xf2, 0x6, 0xa3, 0xd4, 0x0, 0x0, 0xff, 0x3, 0x0, 0xff, 0x80, 0x0, 0x80, 0x26, 0xf6, 0xec, 0x2, 0x4, 0x7f, 0xd, 0x80, 0xd1, 0x0, 0x7f, 0x89, 0x0, 0xdf, 0x0, 0xb5, 0xff, 0xf1, 0x9c, 0x0, 0x0, 0x80, 0xff, 0xe9, 0xf3, 0xa7, 0x0, 0x0, 0xff, 0xb1, 0xe2, 0x1, 0x0, 0x7f, 0xea, 0x0, 0xb9, 0xd6, 0x7f, 0x80, 0x7f, 0xa7, 0x3, 0xec, 0x9b, 0x1, 0x80, 0xff, 0x7f, 0x80, 0x3, 0xff, 0x5, 0xff, 0xd, 0xa7, 0x0, 0x80, 0x9, 0x80, 0x7f, 0xdd, 0x0, 0x0, 0xff, 0xca, 0x0, 0x1, 0xd9, 0x7f, 0x7, 0x0, 0x1, 0x91, 0xa1, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x80, 0xff, 0x0, 0xea, 0x80, 0xbb, 0xcb, 0x7f, 0x7f
	.org 1024
	.byte 0xad, 0x0, 0xbf, 0x80, 0x80, 0x7f, 0xb5, 0xad, 0x0, 0x0, 0x80, 0xe9, 0xff, 0x3a, 0x0, 0xff, 0x7f, 0x6, 0xa3, 0x0, 0xd1, 0xff, 0x0, 0x7f, 0xf1, 0xf6, 0xb0, 0x7f, 0x20, 0x0, 0xfd, 0x5, 0xff, 0x0, 0x0, 0x0, 0x0, 0x9, 0xff, 0xff, 0x1, 0xde, 0x7f, 0xff, 0xcf, 0xba, 0xff, 0xa5, 0x8, 0x3, 0x0, 0xf3, 0xe2, 0x7f, 0xff, 0x80, 0x3, 0x9c, 0x80, 0x0, 0x9, 0x0, 0xc4, 0x80, 0x80, 0x80, 0x7f, 0xff, 0x9c, 0xd4, 0xff, 0x0, 0xff, 0x0, 0x18, 0xff, 0x80, 0xff, 0xda, 0xff, 0x3, 0x5, 0x0, 0xff, 0x0, 0xd9, 0x6, 0xe9, 0xf, 0xff, 0xf7, 0x5, 0xe, 0x80, 0xe0, 0x0, 0x0, 0xe, 0x1, 0xbc, 0xff, 0x7f, 0x80, 0x80, 0xdb, 0x3, 0x7f, 0x0, 0x3, 0x80, 0xb9, 0x0, 0x0, 0x0, 0x9d, 0x0, 0x80, 0xcb, 0x0, 0xea, 0xff, 0xaa, 0xd9, 0x0, 0x80, 0xff, 0x2f, 0x99

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x38
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x9f11ddc25e995f62, 0x60ab42194b30a, 0x0

;#init_memory @VFADD.VF_0_M1_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M1_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe51f
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8abd, 0x3a62, 0x5af8, 0x1d6e, 0x6b08, 0xdad8, 0xb3cb, 0x4fe1, 0x75b0, 0xcb65, 0x9dfa, 0xc091, 0x841, 0xe24a, 0xbe23, 0x80b5

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8e4a1b941587a74f, 0x99ed4d2225c12eca, 0x97f380f78cfda470, 0x44531baa04ee6a05, 0x592469e0d51d13d0, 0x326f101de5198c07, 0x303417cf9011a37b, 0xfcf8146714eaf982, 0x86819b0ab9262ccb, 0x4b462d05b47e3e0f, 0x17ac0eaef43f3d83, 0xcac3c45d0e765c61, 0x7a6ba25e7c47409d, 0x8907841cd33806ee, 0x3281e56853ca8292, 0x7f3f40b49ffbf6e3

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x9735, 0x9598, 0xffff, 0x30c0, 0x0, 0xffff, 0x7fff, 0xa73d, 0x1b5, 0x7fff, 0x0, 0x8000, 0x7fff, 0x8000, 0xefcd, 0x30b, 0x0, 0x8fa4, 0x7fff, 0x8354, 0x0, 0x8000, 0x39, 0x0, 0xf08f, 0x7fff, 0x3b, 0x7fff, 0x7fff, 0x8000, 0x8000
	.org 512
	.hword 0xcc77, 0xddc2, 0x1e46, 0xc608, 0x9, 0x7fff, 0x8000, 0xe5c4, 0x43, 0x7fff, 0xb6, 0xb61c, 0xf77d, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x0, 0x1d, 0xa486, 0x7fff, 0xcca, 0x1, 0x8000, 0xb, 0xfb04, 0x969f, 0xffff, 0x286, 0xffff, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xda4c7301b706155f, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0xfc, 0xff, 0xff, 0x1f, 0xd5, 0x0, 0x4, 0x7f, 0x0, 0xf5, 0x80, 0x3d, 0xf, 0x0, 0x86, 0xff, 0x80, 0x0, 0x1c, 0x80, 0xff, 0x22, 0xdb, 0x88, 0xde, 0x80, 0xd0, 0xb6, 0x1, 0x0, 0x0, 0xa4, 0xff, 0x4, 0x0, 0x14, 0x80, 0x6, 0x0, 0xf, 0x5, 0xbc, 0x80, 0xff, 0x7f, 0xfb, 0x80, 0xff, 0x22, 0xff, 0x3e, 0x0, 0x2, 0x0, 0xff, 0x7f, 0xff, 0x1, 0xef, 0x0, 0x80, 0x0, 0x0, 0x80, 0x8, 0x7f, 0xe1, 0xc7, 0xee, 0x80, 0xa, 0x99, 0x0, 0xf5, 0xdc, 0x80, 0x1, 0x80, 0xaf, 0x90, 0x8d, 0x4, 0xac, 0xff, 0x0, 0xe0, 0xba, 0x80, 0x80, 0x7f, 0xbd, 0x7f, 0xff, 0x7f, 0x80, 0x9f, 0xb6, 0x7f, 0x12, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0x9a, 0xe3, 0xff, 0x7f, 0xe0, 0x0, 0x2, 0xbb, 0xff, 0x90, 0x39, 0x80, 0x7f, 0xeb, 0x0, 0x80, 0x0, 0x7f, 0x34, 0xff, 0x7f, 0xc, 0x1, 0x7f, 0x80, 0x1, 0x7f, 0x0, 0x0, 0xff, 0xca, 0x1, 0x9f, 0xb5, 0x80, 0xb6, 0x35, 0x0, 0x80, 0x80, 0xdd, 0xcb, 0xc7, 0x7f, 0xff, 0x95, 0xff, 0x7f, 0x0, 0x80, 0xe0, 0x80, 0x0, 0xff, 0x7f, 0xff, 0x0, 0xfa, 0x96, 0x3, 0xb2, 0x7f, 0x80, 0x7f, 0x8, 0xfd, 0x7f, 0xb, 0x80, 0x7f, 0x80, 0x80, 0xd0, 0x1, 0x7f, 0xff, 0x7, 0x80, 0xff, 0x2, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0x1, 0xb7, 0x90, 0xa, 0x7f, 0x1, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x5, 0xac, 0x80, 0x4, 0xff, 0xac, 0x5, 0x97, 0xc2, 0x94, 0x1, 0xa4, 0x7f, 0xff, 0xd1, 0xc5, 0xff, 0x6, 0x80, 0x80, 0xc2, 0xa6, 0x80, 0xdb, 0xff, 0xb8, 0xb7, 0x80, 0x3, 0x7f, 0xdd, 0x7f, 0x0, 0x0, 0xff, 0x14, 0xff, 0xc9, 0xff, 0x80, 0x96, 0xff, 0xff, 0xe, 0xc5, 0x4, 0x7f, 0xff, 0x7f, 0xa5, 0x3, 0xff, 0x7f, 0x2
	.org 2048
	.byte 0xff, 0xfe, 0xc0, 0x80, 0x0, 0x10, 0x7f, 0xff, 0x7f, 0x3, 0x0, 0xff, 0x80, 0x80, 0xa5, 0x7f, 0x0, 0xb9, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0x3, 0xa1, 0x80, 0xd6, 0x0, 0x80, 0xff, 0x7f, 0xc1, 0x5, 0x80, 0x7f, 0xd2, 0x3, 0xd5, 0x1c, 0x80, 0x0, 0xd, 0xd8, 0xff, 0x95, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x3, 0x95, 0xc, 0xf1, 0x0, 0x80, 0x5, 0x7f, 0x80, 0xe7, 0x7f, 0xca, 0x0, 0xbd, 0x7f, 0x7f, 0xdc, 0x0, 0xa6, 0x26, 0x1, 0xf9, 0x0, 0x6, 0x0, 0x3, 0x7f, 0xff, 0x5, 0x7f, 0x8, 0x7f, 0x80, 0x0, 0x4, 0xff, 0xe7, 0x3, 0xcd, 0x0, 0x0, 0xcd, 0xf8, 0xc9, 0xff, 0x0, 0x81, 0xff, 0xce, 0xfe, 0x91, 0x7f, 0x7f, 0x80, 0x8, 0x2, 0x0, 0x80, 0xcd, 0x0, 0x1e, 0xa7, 0xff, 0x3e, 0x80, 0x0, 0x2c, 0x80, 0xff, 0x7f, 0x80, 0xde, 0x95, 0x80, 0xd6, 0x7f, 0x0, 0xa, 0xa5, 0x80, 0x1, 0x7f, 0xf3, 0xae, 0xff, 0xfb, 0x8f, 0xff, 0x7f, 0xcf, 0xff, 0x80, 0x17, 0xff, 0x8d, 0xff, 0x0, 0x1, 0x80, 0x8b, 0x0, 0x18, 0x80, 0x0, 0xff, 0xff, 0x80, 0x8e, 0xbf, 0x80, 0xa7, 0x80, 0xff, 0x0, 0x3a, 0x7f, 0x98, 0x7f, 0xcd, 0x80, 0x0, 0xa7, 0x0, 0x6, 0x80, 0xff, 0x80, 0xd9, 0x80, 0x7f, 0xf6, 0x0, 0x7, 0x7f, 0x2, 0xea, 0x0, 0x9, 0xff, 0x0, 0x80, 0xea, 0xeb, 0xd7, 0xc5, 0x1, 0x9e, 0x19, 0x80, 0x0, 0x1, 0x1f, 0xa4, 0x7f, 0x7f, 0xd7, 0xff, 0x80, 0xf8, 0x7f, 0xff, 0xeb, 0x93, 0x0, 0x0, 0x7, 0xe3, 0x4, 0x9b, 0x80, 0xff, 0x80, 0xa, 0x3e, 0x0, 0x7f, 0x7f, 0x95, 0x80, 0x0, 0xa7, 0x2, 0x1, 0xce, 0x0, 0x80, 0xff, 0x19, 0x0, 0x0, 0x7f, 0xbb, 0xac, 0x0, 0x2, 0x1, 0xff, 0x8d, 0xe0, 0x7f, 0x80, 0xff, 0x8, 0x5, 0xfa, 0xff
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0xff, 0x15, 0x0, 0x3e, 0x80, 0x7f, 0x6, 0xff, 0xf1, 0xef, 0xfb, 0x92, 0xeb, 0xff, 0x0, 0x1e, 0x29, 0xff, 0x90, 0x80, 0xbf, 0x9, 0x80, 0xb8, 0x7f, 0x0, 0xff, 0x7f, 0xec, 0x2, 0x7, 0x80, 0x7f, 0x7f, 0x7f, 0x1, 0x7, 0x3, 0xff, 0xdb, 0x13, 0x0, 0x0, 0x7f, 0xfc, 0xff, 0xff, 0x1, 0x0, 0x7f, 0x4, 0x7f, 0x7, 0x80, 0x0, 0x0, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xff, 0xff, 0xf3, 0xff, 0x0, 0x0, 0xff, 0xff, 0xff, 0x91, 0x80, 0x1, 0x0, 0x0, 0xff, 0x81, 0x80, 0xff, 0x0, 0xb2, 0xe6, 0x0, 0x33, 0x0, 0x0, 0xdb, 0x80, 0x0, 0x0, 0xc8, 0xaf, 0xa9, 0x9b, 0x80, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x2, 0x94, 0x0, 0x7f, 0xa0, 0x1, 0x0, 0xff, 0x80, 0x0, 0xea, 0xff, 0x96, 0x6, 0x0, 0xff, 0x3, 0x0, 0xac, 0xff, 0x1, 0x0, 0x5, 0x8b, 0x7f, 0x1, 0x97, 0xf, 0x80, 0x23, 0x7f, 0xa8, 0xb1, 0xca, 0x7f, 0x3, 0x7, 0xa5, 0x80, 0x97, 0xe8, 0x5, 0xff, 0xd, 0x80, 0xe7, 0x38, 0x80, 0x7f, 0x80, 0x7f, 0xc6, 0x9d, 0xa1, 0x80, 0x0, 0xe, 0x0, 0x7f, 0x0, 0x7, 0x3, 0x80, 0x8, 0x80, 0x8, 0x80, 0x7f, 0xde, 0x3, 0xff, 0xf8, 0xff, 0x0, 0x8a, 0x7f, 0x0, 0x2, 0xff, 0x1, 0x80, 0x80, 0xff, 0x1, 0xe6, 0x80, 0x0, 0x80, 0xd9, 0x0, 0x90, 0x7f, 0x7f, 0xff, 0xf, 0x7f, 0x17, 0x80, 0xff, 0xe8, 0x80, 0x90, 0xff, 0x3, 0x9, 0xac, 0x33, 0xf9, 0x10, 0x80, 0x0, 0x7f, 0xe5, 0x7f, 0xea, 0x80, 0xff, 0xff, 0x80, 0xdd, 0x7f, 0x80, 0x80, 0xff, 0x9f, 0x81, 0xff, 0x1, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x0, 0x80, 0xb2, 0x0, 0x36, 0xff, 0x0, 0xad, 0x0, 0xf0, 0x0, 0x7f, 0x80, 0xad, 0x9e, 0x3, 0xa3, 0x8b

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xfe, 0xff, 0xff, 0x1f, 0xd5, 0x7f, 0xff, 0x7f, 0x03, 0xf5, 0xff, 0x80, 0x80, 0xa5, 0x86, 0xff, 0xb9, 0x00, 0x7f, 0x80, 0xff, 0xff, 0xdb, 0xa1, 0xde, 0xd6, 0xd0, 0xb6, 0xff, 0x7f, 0xc1
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x10, 0x7fff, 0x7fff, 0xffff, 0xc0, 0x0, 0x8000, 0xd5, 0xffff, 0x7fff, 0xfa32, 0xd6b, 0x0, 0xffff, 0xe207, 0xb5a6, 0x78, 0xffff, 0x17, 0xf4, 0x7fff, 0x0, 0x7fff, 0x8a3f, 0xc73e, 0x7fff, 0x8000, 0xec43, 0x8000, 0x1d9c, 0x8000, 0x7fff, 0xf150, 0x0, 0xf7, 0xd95a, 0xb75f, 0x9, 0xc97a, 0x7fff, 0x7fff, 0xa71, 0x3a, 0xcd19, 0x0, 0x7fff, 0x237, 0xffff, 0x195, 0xca73, 0x0, 0x0, 0xdfb8, 0x7fff, 0x31, 0x7fff, 0xae31, 0x160, 0x8000, 0xffff, 0x67, 0x0, 0xc07b, 0x7fff, 0x8000, 0x0, 0x8db2, 0x5, 0x1, 0xa04e, 0x7fff, 0x7fff, 0x4, 0x0, 0xffff, 0x0, 0x7fff, 0x0, 0x1d, 0x19, 0x9823, 0x0, 0x8000, 0xffff, 0x1c, 0x0, 0xf1d4, 0x0, 0x8000, 0xffff, 0xafc0, 0x7fff, 0x952c, 0x2, 0xd1e9, 0x7fff, 0xdffb, 0x7fff, 0x271d, 0xd201, 0x8000, 0x0, 0xffff, 0x8000, 0x0, 0xffff, 0x0, 0xb95f, 0x84af, 0x0, 0x8000, 0xc1c, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x9308, 0xddee, 0x10, 0x8000, 0x0, 0xc7c4, 0x1d, 0x7, 0x8000, 0xb8c2
	.org 2048
	.hword 0x4, 0xc, 0x9c1e, 0x7fff, 0x0, 0xa409, 0x9266, 0x8000, 0x4, 0x8000, 0xd937, 0xc45f, 0x7fff, 0x8000, 0x7fff, 0x1, 0xffff, 0xef, 0x2, 0x956c, 0x7fff, 0xffff, 0x38, 0x8000, 0xe79b, 0x0, 0x22d, 0x1, 0x0, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x141, 0x0, 0xbd52, 0x0, 0x0, 0xffff, 0x0, 0x7fff, 0xffff, 0x0, 0xf14b, 0xffff, 0xffff, 0x136, 0x8000, 0xb63e, 0xffff, 0x8000, 0x7fff, 0x0, 0x0, 0x0, 0x59, 0x7fff, 0xffff, 0x0, 0x7, 0x80a5, 0x98f8, 0x12, 0x8000, 0x8b02, 0x9, 0x0, 0x7fff, 0x7fff, 0xe9df, 0xffff, 0xffff, 0xffff, 0xe64f, 0x6b, 0xffff, 0x0, 0xa8e0, 0x0, 0x7fff, 0xc2a4, 0x8000, 0x0, 0x7fff, 0xe00f, 0x0, 0x0, 0xfa4, 0xd35f, 0x8000, 0x8000, 0x7fff, 0x1d, 0x0, 0x36, 0x8000, 0x0, 0xd694, 0xf3cf, 0x9b64, 0x5, 0x7, 0x8, 0x7fff, 0x0, 0x8294, 0x8, 0x7fff, 0x9a05, 0xffff, 0xd03e, 0x7fff, 0x0, 0x0, 0x5, 0x8000, 0xb6, 0x8000, 0x7fff, 0xfd58, 0x99bd, 0xc88, 0xffff, 0x7fff, 0x8000, 0xc292

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xce9a7be670d6a951, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa6e7, 0xe463, 0xffff, 0x0, 0x0, 0xdb2a, 0x7fff, 0xcb75
	.org 128
	.hword 0x7fff, 0x8000, 0xcc05, 0xffff, 0x11, 0xffff, 0x8000, 0x7fff
	.org 256
	.hword 0x32, 0x0, 0x7fff, 0xffff, 0x2e, 0x91db, 0xffff, 0x1

;#init_memory @vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x420e, 0x80000000, 0x0, 0x9c0754d3, 0x7fffffff, 0xc800, 0x7fffffff, 0x0, 0xd85e54f2, 0xffffffff, 0xffffffff, 0x0, 0x0, 0xd6ccf05a, 0x0, 0x83922843, 0x0, 0xd6f, 0x85eec8ed, 0x80000000, 0xffffffff, 0x5b41d, 0x7fffffff, 0x2cae5a14, 0xd93c2407, 0x80000000, 0x0, 0xd0925a1b, 0x8e0cbd13, 0x80000000
	.org 1024
	.word 0x88e58, 0x0, 0x7fffffff, 0xd3e94ac, 0xaa1ac, 0x0, 0x80548df6, 0x9042a4e7, 0x838bf6ee, 0x80000000, 0xffffffff, 0x9650c12c, 0xc57b8bd5, 0x1f36df, 0xffffffff, 0x0, 0xc2b499a4, 0x0, 0x1e636d3, 0x8437, 0xb0a4ae16, 0x7fffffff, 0x80000000, 0x7fffffff, 0xdf246baa, 0x0, 0x7fffffff, 0x518fc, 0x0, 0xffffffff, 0x5ef5779, 0xfde8e608

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x00000000, 0x0000420e, 0x80000000, 0x00000000, 0x9c0754d3, 0x7fffffff, 0x0000c800, 0x7fffffff, 0x00000000, 0xd85e54f2, 0xffffffff, 0xffffffff, 0x00000000, 0x00000000, 0xd6ccf05a, 0x00000000, 0x83922843, 0x00000000, 0x00000d6f, 0x85eec8ed, 0x80000000, 0xffffffff, 0x0005b41d, 0x7fffffff, 0x2cae5a14, 0xd93c2407, 0x80000000, 0x00000000, 0xd0925a1b, 0x8e0cbd13, 0x80000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x80, 0xff, 0xf1, 0xdd, 0xff, 0xff, 0xfd, 0x91, 0x98, 0x7, 0x7f, 0x5, 0x1, 0x0, 0x1, 0xa2, 0x1, 0x1a, 0x4, 0x0, 0xa0, 0xff, 0x7f, 0x3b, 0x0, 0xe1, 0xcd, 0xb8, 0x9a, 0x0, 0xff, 0x80, 0xa5, 0x0, 0x4, 0x7f, 0xcf, 0x0, 0x83, 0xa6, 0x80, 0x2c, 0xff, 0x0, 0x7f, 0xff, 0xb6, 0x1, 0x80, 0xff, 0xa2, 0x0, 0xff, 0x5, 0xe0, 0x0, 0xa9, 0x7f, 0x7f, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1eb, 0x0, 0x0, 0x24, 0xd54f, 0x7fff, 0x1092, 0x8000
	.org 128
	.hword 0x7fff, 0xda59, 0x8000, 0xffff, 0x3a81, 0x3, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x4f82830eff, 0x0, 0x3dc634417b

;#init_memory @VFMV.V.F_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4dc5
;#init_memory @vreg_inits_0_vmv.v.i_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x34b25afb90, 0x66170b083491ab, 0x0
