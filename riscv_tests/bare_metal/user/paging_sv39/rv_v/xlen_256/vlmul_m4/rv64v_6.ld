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
.equ data                               , 0x00000000dd094000
.equ __section_data                     , 0x00000000dd094000
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
.equ code                               , 0x00000000800100e2
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
.equ os_data                            , 0x00000000ba9f6000
.equ __section_os_data                  , 0x00000000ba9f6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f341a000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000092d8a000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000092d8a000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000096313000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000096313000
.equ VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000dbaa5000
.equ VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000dbaa5000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000da17e000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000da17e000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000db80e000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000db80e000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000099636000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000099636000
.equ VFMIN.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000d1bda000
.equ VFMIN.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000d1bda000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000db060000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000db060000
.equ vreg_inits_0_vfmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fb703000
.equ vreg_inits_0_vfmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fb703000
.equ vreg_inits_0_vmv.v.i_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000db85e000
.equ vreg_inits_0_vmv.v.i_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000db85e000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b2adb000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b2adb000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000db305000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000db305000
.equ vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000d1bd9000
.equ vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000d1bd9000
.equ vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000dba03000
.equ vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000dba03000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000db832000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000db832000
.equ vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000dc6af000
.equ vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000dc6af000
.equ vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000009b002000
.equ vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000009b002000
.equ vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000097be0000
.equ vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000097be0000
.equ vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000097be1000
.equ vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000097be1000
.equ vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000d0a68000
.equ vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000d0a68000
.equ vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000db81a000
.equ vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000db81a000
.equ vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000db81b000
.equ vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000db81b000
.equ VFMV.V.F_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000db96e000
.equ VFMV.V.F_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000db96e000
.equ VFMAX.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000db96f000
.equ VFMAX.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000db96f000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d9743000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d9743000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000db828000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000db828000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000bf611000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000bf611000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000d32bf000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000d32bf000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_mask_lin, 0x00000000db82f000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_mask_phy, 0x00000000db82f000
.equ vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000862b9000
.equ vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000862b9000
.equ vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000db82b000
.equ vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000db82b000
.equ vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d257c000
.equ vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d257c000
.equ vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000db853000
.equ vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000db853000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009ad72000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009ad72000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000db477000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000db477000
.equ vreg_inits_0_vsra.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000deb0e000
.equ vreg_inits_0_vsra.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000deb0e000
.equ vreg_inits_0_vsra.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000982a4000
.equ vreg_inits_0_vsra.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000982a4000
.equ vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b1057000
.equ vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b1057000
.equ vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000097769000
.equ vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000097769000
.equ vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000db32a000
.equ vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000db32a000
.equ vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fbe2a000
.equ vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fbe2a000
.equ vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000da084000
.equ vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000da084000
.equ vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d9ea2000
.equ vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d9ea2000
.equ vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000dd900000
.equ vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000dd900000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fc9b8000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fc9b8000
.equ vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000db99d000
.equ vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000db99d000
.equ vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000098156000
.equ vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000098156000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000db84a000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000db84a000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000deb0f000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000deb0f000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ddefc000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ddefc000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000981f5000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000981f5000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000db825000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000db825000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000db361000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000db361000
.equ vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000db821000
.equ vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000db821000
.equ vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000db830000
.equ vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000db830000
.equ vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000db40b000
.equ vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000db40b000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000db925000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000db925000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000db42e000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000db42e000
.equ vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000deb10000
.equ vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000deb10000
.equ vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000db0ef000
.equ vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000db0ef000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a7a45000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a7a45000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000db324000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000db324000
.equ VFSGNJN.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000d4dac000
.equ VFSGNJN.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000d4dac000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d0cdf000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d0cdf000
.equ vreg_inits_0_vfmsac.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000d1962000
.equ vreg_inits_0_vfmsac.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000d1962000
.equ vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000db036000
.equ vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000db036000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000db888000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000db888000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000da077000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000da077000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000edbbd000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000edbbd000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000dd60b000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000dd60b000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000d3631000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000d3631000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_post_lin, 0x00000000db829000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_post_phy, 0x00000000db829000
.equ VFMSUB.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000db843000
.equ VFMSUB.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000db843000
.equ vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fbe2b000
.equ vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fbe2b000
.equ vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ad5dc000
.equ vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ad5dc000
.equ vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d431a000
.equ vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d431a000
.equ VFSGNJX.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000db79c000
.equ VFSGNJX.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000db79c000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d463e000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d463e000
.equ VFNMSUB.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ab538000
.equ VFNMSUB.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ab538000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000db837000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000db837000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d4539000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d4539000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000db858000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000db858000
.equ VFMACC.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fc167000
.equ VFMACC.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fc167000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ac051000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ac051000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x000000009add5000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x000000009add5000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000db050000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000db050000
.equ vreg_inits_0_vsrl.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000db857000
.equ vreg_inits_0_vsrl.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000db857000
.equ vreg_inits_0_vsrl.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000db037000
.equ vreg_inits_0_vsrl.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000db037000
.equ vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000db831000
.equ vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000db831000
.equ vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000db83c000
.equ vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000db83c000
.equ vreg_inits_0_vor.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c335c000
.equ vreg_inits_0_vor.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c335c000
.equ vreg_inits_0_vor.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000db242000
.equ vreg_inits_0_vor.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000db242000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000009a7a4000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000009a7a4000
.equ VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009a67c000
.equ VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009a67c000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000da07f000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000da07f000

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
# test1 : VFMIN.VV
########################

;#discrete_test(test=test1)
test1:
	li x4, 0x4f
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 0
	add x8, x8, x12
	vle16.v v23, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmin.vv v30, v23, v23
	li x27,0x55f1
	vmv.x.s x16, v30
	bne x27, x16, 1f
	vslide1down.vx v9, v30, x0
	li x27,0x58e0
	vmv.x.s x16, v9
	bne x27, x16, 1f
	vslide1down.vx v30, v9, x0
	li x27,0x5a01
	vmv.x.s x16, v30
	bne x27, x16, 1f
	vslide1down.vx v9, v30, x0
	li x27,0xffffffffffffc794
	vmv.x.s x16, v9
	bne x27, x16, 1f
	vslide1down.vx v30, v9, x0
	li x27,0x4087
	vmv.x.s x16, v30
	bne x27, x16, 1f
	vslide1down.vx v9, v30, x0
	li x27,0xffffffffffffefcd
	vmv.x.s x16, v9
	bne x27, x16, 1f
	vslide1down.vx v30, v9, x0
	li x27,0xffffffffffffa527
	vmv.x.s x16, v30
	bne x27, x16, 1f
	vslide1down.vx v9, v30, x0
	li x27,0x18c1
	vmv.x.s x16, v9
	bne x27, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VMAXU.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x9, x9, x31
	vle16.v v8, (x9)
	li x9, vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 128
	add x9, x9, x31
	vle16.v v28, (x9)
	li x20, 0x7fffffffffffffff
vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super :
	vmaxu.vx v28, v8, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFSGNJ.VF
########################

;#discrete_test(test=test3)
test3:
	li x18,0
	vsetvli x5, x18, e16, mf4, ta, ma
;#random_addr(name=VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x11, x11, x29
	vle16.v v15, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super :
	vfsgnj.vf v27, v15, f22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFCLASS.V
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x31, x31, x18
	vle16.v v18, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vfclass.v v2, v18
	li x28,0x40
	vmv.x.s x12, v2
	bne x28, x12, 1f
	vslide1down.vx v31, v2, x0
	li x28,0x40
	vmv.x.s x12, v31
	bne x28, x12, 1f
	vslide1down.vx v2, v31, x0
	li x28,0x2
	vmv.x.s x12, v2
	bne x28, x12, 1f
	vslide1down.vx v31, v2, x0
	li x28,0x40
	vmv.x.s x12, v31
	bne x28, x12, 1f
	vslide1down.vx v2, v31, x0
	li x28,0x2
	vmv.x.s x12, v2
	bne x28, x12, 1f
	vslide1down.vx v31, v2, x0
	li x28,0x2
	vmv.x.s x12, v31
	bne x28, x12, 1f
	vslide1down.vx v2, v31, x0
	li x28,0x2
	vmv.x.s x12, v2
	bne x28, x12, 1f
	vslide1down.vx v31, v2, x0
	li x28,0x40
	vmv.x.s x12, v31
	bne x28, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VFNMACC.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x23, x23, x30
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 1024
	add x23, x23, x30
	vle16.v v4, (x23)
	li x23, vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 2048
	add x23, x23, x30
	vle16.v v28, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super :
	vfnmacc.vv v28, v4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMIN.VF
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=VFMIN.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMIN.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x10, 0
	add x31, x31, x10
	vle16.v v29, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super :
	vfmin.vf v13, v29, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMACC.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x28, 0
	add x8, x8, x28
	vle64.v v1, (x8)
	li x8, vreg_inits_0_vfmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x28, 256
	add x8, x8, x28
	vle64.v v17, (x8)
	li x8, vreg_inits_0_vfmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x28, 512
	add x8, x8, x28
	vle64.v v14, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super :
	vfmacc.vv v14, v17, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMV.V.I
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv.v.i_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x8, x8, x30
	vle8.v v11, (x8)
vmv.v.i_0_mf2_8_0_0_vsetivli_zero_mask_disable_super :
	vmv.v.i v11, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSGT.VX
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x16, x16, x18
	vle32.v v8, (x16)
	li x16, vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 2048
	add x16, x16, x18
	vle32.v v16, (x16)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x16, x16, x18
	vle64.v v0, (x16)
	vsetvli x5, x0, e32, m8, ta, ma
	li x23, 0x8000000000000000
vmsgt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super :
	vmsgt.vx v16, v8, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VZEXT.VF4
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x5, 0
	add x30, x30, x5
	vle64.v v22, (x30)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x30, x30, x5
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e64, m2, tu, ma
vzext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_super :
	vzext.vf4 v26, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFSGNJN.VV
########################

;#discrete_test(test=test11)
test11:
	li x27, 0x9a
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x24, x24, x28
	vle64.v v8, (x24)
	li x24, vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 1024
	add x24, x24, x28
	vle64.v v20, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super :
	vfsgnjn.vv v20, v8, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMIN.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x21, 0
	add x16, x16, x21
	vle64.v v25, (x16)
	li x16, vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x21, 256
	add x16, x16, x21
	vle64.v v16, (x16)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x21, 0
	add x16, x16, x21
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e64, m1, ta, mu
	li x4, 0x8000000000000000
vmin.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super :
	vmin.vx v16, v25, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMADD.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x25, x25, x11
	vle16.v v4, (x25)
	li x25, vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 1024
	add x25, x25, x11
	vle16.v v24, (x25)
	li x25, vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 2048
	add x25, x25, x11
	vle16.v v12, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vfmadd.vv v12, v24, v4
	li x17,0xfffffffffffffc00
	vmv.x.s x3, v12
	bne x17, x3, 1f
	vslide1down.vx v24, v12, x0
	li x17,0x7c00
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v12, v24, x0
	li x17,0x5bd9
	vmv.x.s x3, v12
	bne x17, x3, 1f
	vslide1down.vx v24, v12, x0
	li x17,0x440f
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v12, v24, x0
	li x17,0xffffffffffffdc81
	vmv.x.s x3, v12
	bne x17, x3, 1f
	vslide1down.vx v24, v12, x0
	li x17,0xffffffffffffd3fb
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v12, v24, x0
	li x17,0xffffffffffffb6c4
	vmv.x.s x3, v12
	bne x17, x3, 1f
	vslide1down.vx v24, v12, x0
	li x17,0xffffffffffffbc8a
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v12, v24, x0
	li x17,0x67ec
	vmv.x.s x3, v12
	bne x17, x3, 1f
	vslide1down.vx v24, v12, x0
	li x17,0xffffffffffffeed1
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v12, v24, x0
	li x17,0x6c2f
	vmv.x.s x3, v12
	bne x17, x3, 1f
	vslide1down.vx v24, v12, x0
	li x17,0x7c00
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v12, v24, x0
	li x17,0xffffffffffffdf42
	vmv.x.s x3, v12
	bne x17, x3, 1f
	vslide1down.vx v24, v12, x0
	li x17,0x7303
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v12, v24, x0
	li x17,0xffffffffffffe191
	vmv.x.s x3, v12
	bne x17, x3, 1f
	vslide1down.vx v24, v12, x0
	li x17,0xffffffffffffb63b
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v12, v24, x0
	li x17,0x7c00
	vmv.x.s x3, v12
	bne x17, x3, 1f
	vslide1down.vx v24, v12, x0
	li x17,0xffffffffffffbce0
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v12, v24, x0
	li x17,0xffffffffffffd6b4
	vmv.x.s x3, v12
	bne x17, x3, 1f
	vslide1down.vx v24, v12, x0
	li x17,0x750d
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v12, v24, x0
	li x17,0xc12
	vmv.x.s x3, v12
	bne x17, x3, 1f
	vslide1down.vx v24, v12, x0
	li x17,0x5f40
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v12, v24, x0
	li x17,0x4a33
	vmv.x.s x3, v12
	bne x17, x3, 1f
	vslide1down.vx v24, v12, x0
	li x17,0x6d7a
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v12, v24, x0
	li x17,0xffffffffffffec9d
	vmv.x.s x3, v12
	bne x17, x3, 1f
	vslide1down.vx v24, v12, x0
	li x17,0x6456
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v12, v24, x0
	li x17,0x51a5
	vmv.x.s x3, v12
	bne x17, x3, 1f
	vslide1down.vx v24, v12, x0
	li x17,0x6abc
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v12, v24, x0
	li x17,0x7905
	vmv.x.s x3, v12
	bne x17, x3, 1f
	vslide1down.vx v24, v12, x0
	li x17,0x7c00
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v12, v24, x0
	li x17,0x0000000000000007
	csrr x3, fflags
	bne x17, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VADD.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x4, x4, x28
	vle64.v v20, (x4)
	li x4, vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 256
	add x4, x4, x28
	vle64.v v13, (x4)
	li x23, 0x186e39a7bb4e0e
vadd.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vadd.vx v13, v20, x23
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x20, 0xd8
	li x16, 4
	vsetvl x5, x16, x20
	li x20, vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x20, x20, x16
	vle64.v v28, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x16, 32
	vsetvl x5, x16, x20
	li x20, vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x16, 256
	add x20, x20, x16
	vle8.v v0, (x20)
	vmsne.vv v0, v13, v28
	vfirst.m x20, v0
	li x16, -1
	beq x20, x16, 3f
	li x16, 3
	blt x20, x16, 1f
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
# test15 : VMINU.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x1, x1, x8
	vle32.v v22, (x1)
	li x1, vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 512
	add x1, x1, x8
	vle32.v v28, (x1)
	li x1, vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 1024
	add x1, x1, x8
	vle32.v v14, (x1)
vminu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super :
	vminu.vv v14, v22, v28
	li x28, 0x40
	li x14, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMACC.VX
########################

;#discrete_test(test=test16)
test16:
	li x6,0
	vsetvli x5, x6, e64, m2, tu, mu
	li x2, 0x57316da719e9ce0b
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x26, x26, x31
	vle64.v v18, (x26)
	li x26, vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x31, 512
	add x26, x26, x31
	vle64.v v12, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super :
	vmacc.vx v12, x2, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMV.V.F
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=VFMV.V.F_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMV.V.F_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_32_1_1_vsetivli_zero_nomask_disable_super :
	vfmv.v.f v4, f28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMAX.VF
########################

;#discrete_test(test=test18)
test18:
	li x10, 0x8e
	vsetvl x5, x0, x10
;#random_addr(name=VFMAX.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMAX.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x26, x26, x6
	vle16.v v1, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmax.vf v9, v1, f6
	li x27,0xffffffffffff9c8e
	vmv.x.s x4, v9
	bne x27, x4, 1f
	vslide1down.vx v18, v9, x0
	li x27,0xffffffffffff9c8e
	vmv.x.s x4, v18
	bne x27, x4, 1f
	vslide1down.vx v9, v18, x0
	li x27,0xffffffffffff9c8e
	vmv.x.s x4, v9
	bne x27, x4, 1f
	vslide1down.vx v18, v9, x0
	li x27,0xffffffffffff9c8e
	vmv.x.s x4, v18
	bne x27, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VMULHU.VV
########################

;#discrete_test(test=test19)
test19:
	li x21,0
	li x23, 0x45
	vsetvl x5, x21, x23
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x30, 0
	add x20, x20, x30
	vle8.v v28, (x20)
	li x20, vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x30, 32
	add x20, x20, x30
	vle8.v v2, (x20)
	li x20, vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x30, 64
	add x20, x20, x30
	vle8.v v6, (x20)
	li x21,0
	li x16, 0x58
	vsetvl x5, x21, x16
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x30, 0
	add x20, x20, x30
	vle64.v v0, (x20)
	li x21,0
	li x13, 0x45
	vsetvl x5, x21, x13
vmulhu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super :
	vmulhu.vv v6, v28, v2, v0.t
	li x3, 0x45
	li x11, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x11, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMERGE.VIM
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x27, 0
	add x2, x2, x27
	vle8.v v20, (x2)
	li x2, vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x27, 256
	add x2, x2, x27
	vle8.v v30, (x2)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_mask_lin
	li x27, 0
	add x2, x2, x27
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e8, m1, tu, mu
vmerge.vim_0_m1_8_0_0_vsetivli_zero_nomask_disable_super :
	vmerge.vim v20, v30, 3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMIN.VV
########################

;#discrete_test(test=test21)
test21:
	li x24, 0x48
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 0
	add x7, x7, x16
	vle16.v v9, (x7)
	li x7, vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 256
	add x7, x7, x16
	vle16.v v6, (x7)
	li x7, vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 512
	add x7, x7, x16
	vle16.v v31, (x7)
	li x30, 0x58
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x7, x7, x16
	vle64.v v0, (x7)
	li x5, 0x48
	vsetvl x5, x0, x5
vmin.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super :
	vmin.vv v31, v9, v6, v0.t
	li x6, 0x40
	li x1, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMINU.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x12, x12, x29
	vle8.v v6, (x12)
	li x12, vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 32
	add x12, x12, x29
	vle8.v v25, (x12)
	li x16, 0x7fffffffffffffff
vminu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vminu.vx v25, v6, x16
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x14, 0xc5
	li x28, 32
	vsetvl x5, x28, x14
	li x14, vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x14, x14, x28
	vle8.v v20, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x28, 32
	vsetvl x5, x28, x14
	li x14, vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x14, x14, x28
	vle8.v v0, (x14)
	vmsne.vv v0, v25, v20
	vfirst.m x14, v0
	li x28, -1
	beq x14, x28, 3f
	li x28, 3
	blt x14, x28, 1f
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
# test23 : VMSLEU.VI
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x23, x23, x31
	vle64.v v27, (x23)
	li x23, vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 256
	add x23, x23, x31
	vle64.v v1, (x23)
vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vmsleu.vi v1, v27, -14
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x18, 0x98
	li x28, 4
	vsetvl x5, x28, x18
	li x18, vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x18, x18, x28
	vle64.v v21, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x28, 32
	vsetvl x5, x28, x18
	li x18, vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x18, x18, x28
	vle8.v v0, (x18)
	vmsne.vv v0, v1, v21
	vfirst.m x18, v0
	li x28, -1
	beq x18, x28, 3f
	li x28, 3
	blt x18, x28, 1f
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
# test24 : VSRA.VV
########################

;#discrete_test(test=test24)
test24:
	li x29,0
	li x21, 0x19
	vsetvl x5, x29, x21
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x11, x11, x5
	vle64.v v12, (x11)
	li x11, vreg_inits_0_vsra.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x5, 512
	add x11, x11, x5
	vle64.v v6, (x11)
	li x11, vreg_inits_0_vsra.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x5, 1024
	add x11, x11, x5
	vle64.v v2, (x11)
	li x29,0
	li x8, 0x18
	vsetvl x5, x29, x8
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x5, 0
	add x11, x11, x5
	vle64.v v0, (x11)
	li x29,0
	li x6, 0x19
	vsetvl x5, x29, x6
vsra.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super :
	vsra.vv v2, v12, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSRL.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x17, x17, x7
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 1024
	add x17, x17, x7
	vle32.v v20, (x17)
	li x17, vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 2048
	add x17, x17, x7
	vle32.v v28, (x17)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x17, x17, x7
	vle64.v v0, (x17)
	vsetvli x5, x0, e32, m4, tu, mu
vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super :
	vsrl.vv v28, v16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSLT.VV
########################

;#discrete_test(test=test26)
test26:
	li x15, 0xc1
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 0
	add x8, x8, x26
	vle8.v v12, (x8)
	li x8, vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 512
	add x8, x8, x26
	vle8.v v2, (x8)
	li x8, vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 1024
	add x8, x8, x26
	vle8.v v10, (x8)
vmslt.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmslt.vv v10, v12, v2
	li x3, 0xc0
	li x2, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x3
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x17, 32
	vsetvl x5, x17, x21
	li x21, vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x21, x21, x17
	vle8.v v2, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x17, 32
	vsetvl x5, x17, x21
	li x21, vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x17, 256
	add x21, x21, x17
	vle8.v v0, (x21)
	vmsne.vv v0, v10, v2
	vfirst.m x21, v0
	li x17, -1
	beq x21, x17, 3f
	li x17, 31
	blt x21, x17, 1f
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
# test27 : VFMSUB.VV
########################

;#discrete_test(test=test27)
test27:
	li x23,0
	vsetvli x5, x23, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x30, 0
	add x28, x28, x30
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x30, 1024
	add x28, x28, x30
	vle32.v v20, (x28)
	li x28, vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x30, 2048
	add x28, x28, x30
	vle32.v v4, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super :
	vfmsub.vv v4, v20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VOR.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x15, x15, x2
	vle8.v v30, (x15)
	li x15, vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 256
	add x15, x15, x2
	vle8.v v7, (x15)
	li x19, 0x1a6db
vor.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vor.vx v7, v30, x19
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x3, 32
	vsetvl x5, x3, x22
	li x22, vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x22, x22, x3
	vle8.v v5, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x3, 32
	vsetvl x5, x3, x22
	li x22, vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x22, x22, x3
	vle8.v v0, (x22)
	vmsne.vv v0, v7, v5
	vfirst.m x22, v0
	li x3, -1
	beq x22, x3, 3f
	li x3, 31
	blt x22, x3, 1f
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
# test29 : VMSLEU.VX
########################

;#discrete_test(test=test29)
test29:
	li x31,0
	li x28, 0xc1
	vsetvl x5, x31, x28
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x30, x30, x14
	vle8.v v28, (x30)
	li x30, vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 512
	add x30, x30, x14
	vle8.v v16, (x30)
	li x16, 0x7fffffffffffffff
vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super :
	vmsleu.vx v16, v28, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSEXT.VF2
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x18, x18, x7
	vle32.v v30, (x18)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x18, x18, x7
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e32, m1, ta, mu
vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super :
	vsext.vf2 v17, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRA.VI
########################

;#discrete_test(test=test31)
test31:
	li x18, 0x51
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x20, x20, x2
	vle32.v v22, (x20)
	li x20, vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 512
	add x20, x20, x2
	vle32.v v4, (x20)
vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vsra.vi v4, v22, 4
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x15, 0x51
	li x27, 16
	vsetvl x5, x27, x15
	li x15, vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x15, x15, x27
	vle32.v v30, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x27, 32
	vsetvl x5, x27, x15
	li x15, vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x27, 512
	add x15, x15, x27
	vle8.v v0, (x15)
	vmsne.vv v0, v4, v30
	vfirst.m x15, v0
	li x27, -1
	beq x15, x27, 3f
	li x27, 15
	blt x15, x27, 1f
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
# test32 : VMAX.VX
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x21, x21, x26
	vle8.v v13, (x21)
	li x21, vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x26, 32
	add x21, x21, x26
	vle8.v v22, (x21)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x21, x21, x26
	vle64.v v0, (x21)
	vsetvli x5, x0, e8, mf8, tu, ma
	li x11, 0x35530db9c
vmax.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmax.vx v22, v13, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLEU.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x31, x31, x22
	vle32.v v6, (x31)
	li x31, vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 512
	add x31, x31, x22
	vle32.v v30, (x31)
	li x31, vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 1024
	add x31, x31, x22
	vle32.v v0, (x31)
vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vmsleu.vv v0, v6, v30
	li x24, 0x0
	li x12, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x12, x24
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x17, 32
	vsetvl x5, x17, x15
	li x15, vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x15, x15, x17
	vle8.v v30, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x17, 32
	vsetvl x5, x17, x15
	li x15, vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x17, 256
	add x15, x15, x17
	vle8.v v6, (x15)
	vmsne.vv v6, v0, v30
	vfirst.m x15, v6
	li x17, -1
	beq x15, x17, 3f
	li x17, 31
	blt x15, x17, 1f
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
# test34 : VSLL.VX
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x11, x11, x4
	vle8.v v8, (x11)
	li x11, vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 1024
	add x11, x11, x4
	vle8.v v16, (x11)
	li x9, 0x0
vsll.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vsll.vx v16, v8, x9
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x26, 0x42
	li x29, 128
	vsetvl x5, x29, x26
	li x26, vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x26, x26, x29
	vle8.v v24, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x29, 32
	vsetvl x5, x29, x26
	li x26, vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 1024
	add x26, x26, x29
	vle8.v v0, (x26)
	vmsne.vv v0, v16, v24
	vfirst.m x26, v0
	li x29, -1
	beq x26, x29, 3f
	li x29, 127
	blt x26, x29, 1f
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
# test35 : VAND.VV
########################

;#discrete_test(test=test35)
test35:
	li x4,0
	vsetvli x5, x4, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x26, x26, x20
	vle8.v v27, (x26)
	li x26, vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x20, 64
	add x26, x26, x20
	vle8.v v25, (x26)
	li x26, vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x20, 128
	add x26, x26, x20
	vle8.v v3, (x26)
vand.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super :
	vand.vv v3, v27, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VADD.VI
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x15, x15, x12
	vle8.v v12, (x15)
	li x15, vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 128
	add x15, x15, x12
	vle8.v v26, (x15)
vadd.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vadd.vi v26, v12, -7
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x19, 0x7
	li x21, 32
	vsetvl x5, x21, x19
	li x19, vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x19, x19, x21
	vle8.v v30, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x21, 32
	vsetvl x5, x21, x19
	li x19, vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x21, 256
	add x19, x19, x21
	vle8.v v0, (x19)
	vmsne.vv v0, v26, v30
	vfirst.m x19, v0
	li x21, -1
	beq x19, x21, 3f
	li x21, 15
	blt x19, x21, 1f
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
# test37 : VXOR.VI
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x17, 0
	add x11, x11, x17
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x17, 512
	add x11, x11, x17
	vle32.v v24, (x11)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x17, 0
	add x11, x11, x17
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e32, m2, ta, mu
vxor.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super :
	vxor.vi v24, v16, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMAXU.VV
########################

;#discrete_test(test=test38)
test38:
	li x22,0
	vsetvli x5, x22, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x19, 0
	add x27, x27, x19
	vle64.v v4, (x27)
	li x27, vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x19, 1024
	add x27, x27, x19
	vle64.v v24, (x27)
	li x27, vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x19, 2048
	add x27, x27, x19
	vle64.v v8, (x27)
	li x22,0
	vsetvli x5, x22, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x19, 0
	add x27, x27, x19
	vle64.v v0, (x27)
	li x22,0
	vsetvli x5, x22, e64, m4, tu, mu
vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super :
	vmaxu.vv v8, v4, v24, v0.t
	li x17, 0x0
	li x13, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSGNJN.VF
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSGNJN.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x14, x14, x25
	vle16.v v29, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfsgnjn.vf v24, v29, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMSAC.VV
########################

;#discrete_test(test=test40)
test40:
	li x8,0
	vsetvli x5, x8, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsac.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v24, (x5)
	li x5, vreg_inits_0_vfmsac.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x1, 2048
	add x5, x5, x1
	vle64.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super :
	vfmsac.vv v24, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV1R.V
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x6, 0
	add x7, x7, x6
	vle8.v v0, (x7)
	li x7, vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x6, 256
	add x7, x7, x6
	vle8.v v24, (x7)
	vsetivli x5, 0x1f, e8, m1, ta, ma
vmv1r.v_0_m8_8_1_1_vsetivli_zero_mask_disable_super :
	vmv1r.v v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMUL.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x23, x23, x31
	vle32.v v2, (x23)
	li x23, vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 512
	add x23, x23, x31
	vle32.v v26, (x23)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x23, x23, x31
	vle64.v v0, (x23)
	vsetvli x5, x0, e32, m2, ta, ma
	li x12, 0xa5bdd3066b8da323
vmul.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super :
	vmul.vx v26, v2, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMADD.VV
########################

;#discrete_test(test=test43)
test43:
	li x20,0
	li x18, 0xca
	vsetvl x5, x20, x18
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x27, x27, x14
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 1024
	add x27, x27, x14
	vle16.v v12, (x27)
	li x27, vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 2048
	add x27, x27, x14
	vle16.v v28, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_super :
	vfnmadd.vv v28, v12, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSNE.VI
########################

;#discrete_test(test=test44)
test44:
	li x31,0
	li x24, 0x51
	vsetvl x5, x31, x24
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x22, 0
	add x8, x8, x22
	vle32.v v26, (x8)
	li x8, vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x22, 512
	add x8, x8, x22
	vle32.v v22, (x8)
vmsne.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super :
	vmsne.vi v22, v26, -7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMV2R.V
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x3, x3, x14
	vle16.v v22, (x3)
	li x3, vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x14, 512
	add x3, x3, x14
	vle16.v v4, (x3)
	vsetvli x5, x0, e16, m2, ta, ma
vmv2r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super :
	vmv2r.v v4, v22
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x30, 0xc9
	li x19, 32
	vsetvl x5, x19, x30
	li x30, vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_post_lin
	li x19, 0
	add x30, x30, x19
	vle16.v v8, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x19, 32
	vsetvl x5, x19, x30
	li x30, vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_post_lin
	li x19, 512
	add x30, x30, x19
	vle8.v v0, (x30)
	vmsne.vv v0, v4, v8
	vfirst.m x30, v0
	li x19, -1
	beq x30, x19, 3f
	li x19, 31
	blt x30, x19, 1f
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
# test46 : VFMSUB.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=VFMSUB.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMSUB.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x19, 0
	add x21, x21, x19
	vle16.v v5, (x21)
	li x21, vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x19, 64
	add x21, x21, x19
	vle16.v v13, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super :
	vfmsub.vf v13, f28, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VRSUB.VX
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x4, x4, x15
	vle64.v v24, (x4)
	li x4, vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 2048
	add x4, x4, x15
	vle64.v v8, (x4)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x4, x4, x15
	vle64.v v0, (x4)
	vsetvli x5, x0, e64, m8, ta, ma
	li x25, 0xfa579ff5
vrsub.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super :
	vrsub.vx v8, v24, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFSGNJX.VF
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSGNJX.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x31, x31, x17
	vle64.v v31, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnjx.vf v7, v31, f12
	li x6,0xe7989fdd4b17a1c3
	vmv.x.s x18, v7
	bne x6, x18, 1f
	vslide1down.vx v20, v7, x0
	li x6,0xa1b0717c0f37507
	vmv.x.s x18, v20
	bne x6, x18, 1f
	vslide1down.vx v7, v20, x0
	li x6,0x19f7b3a3a039975f
	vmv.x.s x18, v7
	bne x6, x18, 1f
	vslide1down.vx v20, v7, x0
	li x6,0xd0ff2e1eae82524d
	vmv.x.s x18, v20
	bne x6, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VFNMSUB.VF
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=VFNMSUB.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFNMSUB.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x16, x16, x31
	vle16.v v31, (x16)
	li x16, vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 64
	add x16, x16, x31
	vle16.v v26, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vfnmsub.vf v26, f13, v31
	li x14,0xffffffffffffac2e
	vmv.x.s x26, v26
	bne x14, x26, 1f
	vslide1down.vx v5, v26, x0
	li x14,0x0000000000000001
	csrr x26, fflags
	bne x14, x26, 1f
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
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x11, x11, x4
	vle32.v v28, (x11)
	li x11, vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x4, 128
	add x11, x11, x4
	vle32.v v23, (x11)
	li x11, vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x4, 256
	add x11, x11, x4
	vle32.v v10, (x11)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x11, x11, x4
	vle64.v v0, (x11)
	vsetvli x5, x0, e32, mf2, tu, mu
vmulhsu.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super :
	vmulhsu.vv v10, v28, v23, v0.t
	li x22, 0x7
	li x9, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x9, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMACC.VF
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=VFMACC.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMACC.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 0
	add x29, x29, x12
	vle64.v v24, (x29)
	li x29, vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 2048
	add x29, x29, x12
	vle64.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_super :
	vfmacc.vf v16, f11, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSRA.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x2, x2, x30
	vle64.v v4, (x2)
	li x2, vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x30, 1024
	add x2, x2, x30
	vle64.v v28, (x2)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x2, x2, x30
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e64, m4, tu, ma
	li x27, 0x7fffffffffffffff
vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super :
	vsra.vx v28, v4, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSRL.VX
########################

;#discrete_test(test=test53)
test53:
	li x21, 0x51
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsrl.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x26, x26, x27
	vle32.v v0, (x26)
	li x26, vreg_inits_0_vsrl.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 512
	add x26, x26, x27
	vle32.v v10, (x26)
	li x8, 0x16b8f50ee75
vsrl.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vsrl.vx v10, v0, x8
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x9, 0x51
	li x28, 16
	vsetvl x5, x28, x9
	li x9, vreg_inits_0_vsrl.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x9, x9, x28
	vle32.v v26, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x28, 32
	vsetvl x5, x28, x9
	li x9, vreg_inits_0_vsrl.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x28, 512
	add x9, x9, x28
	vle8.v v0, (x9)
	vmsne.vv v0, v10, v26
	vfirst.m x9, v0
	li x28, -1
	beq x9, x28, 3f
	li x28, 15
	blt x9, x28, 1f
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
# test54 : VZEXT.VF8
########################

;#discrete_test(test=test54)
test54:
	li x31,0
	li x10, 0x59
	vsetvl x5, x31, x10
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v14, (x23)
	li x31,0
	li x15, 0x58
	vsetvl x5, x31, x15
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v0, (x23)
	li x31,0
	li x29, 0x59
	vsetvl x5, x31, x29
vzext.vf8_0_m2_8_1_0_vsetvl_zero_mask_disable_super :
	vzext.vf8 v22, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VOR.VV
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x30, x30, x28
	vle16.v v28, (x30)
	li x30, vreg_inits_0_vor.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 1024
	add x30, x30, x28
	vle16.v v8, (x30)
	li x30, vreg_inits_0_vor.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 2048
	add x30, x30, x28
	vle16.v v12, (x30)
vor.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vor.vv v12, v28, v8
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x22, 0xa
	li x16, 64
	vsetvl x5, x16, x22
	li x22, vreg_inits_0_vor.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x22, x22, x16
	vle16.v v8, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x16, 32
	vsetvl x5, x16, x22
	li x22, vreg_inits_0_vor.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x16, 1024
	add x22, x22, x16
	vle8.v v0, (x22)
	vmsne.vv v0, v12, v8
	vfirst.m x22, v0
	li x16, -1
	beq x22, x16, 3f
	li x16, 63
	blt x22, x16, 1f
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
# test56 : VFSGNJ.VV
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x18, x18, x5
	vle64.v v22, (x18)
	li x18, vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 512
	add x18, x18, x5
	vle64.v v12, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super :
	vfsgnj.vv v8, v22, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VFMSAC.VF
########################

;#discrete_test(test=test57)
test57:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x14, x14, x23
	vle64.v v8, (x14)
	li x14, vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 2048
	add x14, x14, x23
	vle64.v v0, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmsac.vf v0, f11, v8
	li x17,0x7ff0000000000000
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xcb8276a1e1612556
	vmv.x.s x18, v16
	bne x17, x18, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xe76f6b69e66370c5
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xfff0000000000000
	vmv.x.s x18, v16
	bne x17, x18, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xf9722247aa6a3a99
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x4e5fe4585de1c5bd
	vmv.x.s x18, v16
	bne x17, x18, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x72d704bcc8191b88
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xf0476404cd918399
	vmv.x.s x18, v16
	bne x17, x18, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x7ff0000000000000
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x7ff0000000000000
	vmv.x.s x18, v16
	bne x17, x18, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x7ff0000000000000
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xb708c50af8ad2e9f
	vmv.x.s x18, v16
	bne x17, x18, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x7ff0000000000000
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xbed36843ed6e4f43
	vmv.x.s x18, v16
	bne x17, x18, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x262a40824ec349b8
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xfff0000000000000
	vmv.x.s x18, v16
	bne x17, x18, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xe370e6fdd72350f6
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xfff0000000000000
	vmv.x.s x18, v16
	bne x17, x18, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xf5df5de90e413651
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xf4b0c9b24a05d9a5
	vmv.x.s x18, v16
	bne x17, x18, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x7097369f15be8ae4
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x7ff0000000000000
	vmv.x.s x18, v16
	bne x17, x18, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xba1007efffbc3c17
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x7ff0000000000000
	vmv.x.s x18, v16
	bne x17, x18, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x7807fe2ade68ff64
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xfff0000000000000
	vmv.x.s x18, v16
	bne x17, x18, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x57689e7d285c3bfb
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x40f362369061b81d
	vmv.x.s x18, v16
	bne x17, x18, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x4dfe9439352ce689
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xf1788e4e61aa0a2b
	vmv.x.s x18, v16
	bne x17, x18, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x5aa6faefb14daf17
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xf2ff330e7640894e
	vmv.x.s x18, v16
	bne x17, x18, 1f
	li x17,0x0000000000000005
	csrr x18, fflags
	bne x17, x18, 1f
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
            .dword 1583909538
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, senvcfg
csrr t0, sie
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
    .dword test26
    .dword test6
    .dword test50
    .dword test20
    .dword test36
    .dword test42
    .dword test31
    .dword test10
    .dword test29
    .dword test17
    .dword test45
    .dword test35
    .dword test56
    .dword test34
    .dword test9
    .dword test7
    .dword test27
    .dword test30
    .dword test52
    .dword test15
    .dword test2
    .dword test19
    .dword test13
    .dword test5
    .dword test49
    .dword test25
    .dword test3
    .dword test41
    .dword test1
    .dword test38
    .dword test53
    .dword test18
    .dword test57
    .dword test12
    .dword test11
    .dword test33
    .dword test4
    .dword test28
    .dword test40
    .dword test16
    .dword test54
    .dword test47
    .dword test44
    .dword test23
    .dword test46
    .dword test24
    .dword test43
    .dword test32
    .dword test8
    .dword test48
    .dword test55
    .dword test21
    .dword test22
    .dword test51
    .dword test37
    .dword test14
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

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x55f1, 0x58e0, 0x5a01, 0xc794, 0x4087, 0xefcd, 0xa527, 0x18c1

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xf9f8, 0x185d, 0x8000, 0x8000, 0x7fff, 0x8e, 0x63
	.org 128
	.hword 0xffff, 0x7fff, 0xffff, 0xffff, 0x42, 0xc730, 0x8000, 0xc95e

;#init_memory @VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc5b6
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xaa6e, 0xf467, 0xc1ca, 0xdec

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6578, 0x3815, 0x9292, 0x6854, 0xd123, 0xc66e, 0x8e8d, 0x44d2

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xdeb4, 0xc310, 0x15e3, 0x1958, 0x4776, 0xf046, 0x1268, 0x2aed, 0xc116, 0xce26, 0x3d31, 0xc58a, 0xcf26, 0x94c7, 0x9c9b, 0x8d37, 0xc79f, 0xb427, 0xab83, 0xafe2, 0x50c0, 0x7011, 0xf2b9, 0xb24f, 0xae18, 0xf4d3, 0xbf83, 0x7399, 0xe3bc, 0x1743, 0x1d83, 0xee95, 0x6fb, 0x3bb3, 0x72bc, 0x1ac2, 0xe4ff, 0x48b, 0x4bd5, 0x1de3, 0xc1f5, 0xaefd, 0xd1e2, 0xc0b2, 0x8c58, 0x813, 0xb6db, 0x2ef5, 0xf333, 0x8529, 0x68ba, 0xce70, 0xf47a, 0x2075, 0xb2da, 0x470a, 0x90ab, 0x6a58, 0x3641, 0x8bd0, 0x9152, 0xa8fc, 0x7b9e, 0x424
	.org 1024
	.hword 0x2c7c, 0x4ee3, 0xc4cb, 0x58cc, 0x9609, 0xf5a3, 0x7b79, 0xeb49, 0xbd3f, 0xb6b9, 0x10fc, 0xc8c6, 0x275d, 0x43a0, 0x777a, 0x324c, 0x101a, 0xe3da, 0xae31, 0xd0e7, 0x540c, 0x57f4, 0x2710, 0xbd23, 0xa540, 0x68e7, 0x97f3, 0xe03f, 0x5db7, 0x2a71, 0x3345, 0x4646, 0xa72c, 0x3d01, 0x1ac4, 0x4d91, 0xadbc, 0xdea7, 0xe3d6, 0x9c63, 0xafd0, 0xeca2, 0x74e, 0xd6a, 0x3421, 0x1759, 0x9736, 0x32ce, 0x4a8a, 0x81de, 0x1171, 0x59e4, 0x758, 0x7944, 0xb26, 0x96c4, 0xdddc, 0x5eb9, 0x4916, 0x6727, 0x25e3, 0x4654, 0x3a2, 0x49e6
	.org 2048
	.hword 0xa879, 0x4d8a, 0xd65b, 0xa298, 0xb937, 0x9d42, 0x3ac0, 0x69f5, 0xc2bf, 0x6b7a, 0x1456, 0xe73f, 0x261b, 0x680b, 0xa4fb, 0xcb96, 0xa79d, 0x31d2, 0x2930, 0xee75, 0x3aa1, 0x2984, 0x80ed, 0x57e7, 0x4ec6, 0x9ace, 0x6047, 0xdcdb, 0xf4a5, 0x8c69, 0x1889, 0x33f, 0x7757, 0x3c5d, 0xc6ec, 0x95d, 0x72ce, 0x5483, 0xd1c, 0x2ade, 0x352c, 0x1afc, 0x45be, 0xcc4a, 0x7b4e, 0xf668, 0x98fc, 0x28eb, 0xa396, 0xa1d2, 0x428f, 0x604b, 0x23c6, 0x4683, 0x6097, 0x5eaf, 0xcc23, 0x32c4, 0xf790, 0x47c7, 0x231a, 0xf71d, 0x9c84, 0x77d9

;#init_memory @VFMIN.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff5d9
;#init_memory @vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x55cd, 0x9ec2, 0xb751, 0xdbcc

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x4f4443540bdc001b, 0x45e9c359af8792d4, 0x36bf959f197efa65, 0x8ec69db5659ba974
	.org 256
	.dword 0x9ed1d8e4333e8c86, 0x4245470d1bc0ec01, 0x184fd1df00aa1697, 0xa873e2f9c462c363
	.org 512
	.dword 0x70aef1417eefe1e3, 0xbb61e611562b2854, 0xf41e212d731b8e18, 0xed867398c8a16c3e

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe4, 0x9c, 0xff, 0x5, 0x1, 0x0, 0x0, 0x7f, 0x1, 0x80, 0xdd, 0x80, 0xff, 0xe0, 0x7f, 0xd5

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xde234cac, 0xcd07ef2, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0xcb9e28cb, 0x7fffffff, 0x1cb0c5b, 0xcfdac266, 0x0, 0xffffffff, 0x4, 0x80000000, 0x80000000, 0x8c3447b2, 0x80000000, 0x8d, 0x0, 0x7fffffff, 0xe4388f, 0xffffffff, 0x0, 0x80000000, 0xfe5b5552, 0xffffffff, 0x27, 0x0, 0xc8a7b5, 0xae8263bc, 0xffffffff, 0xfba7076d, 0x80000000, 0xe113428a, 0x74fd, 0x78642db, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x12e2b0, 0xffffffff, 0xe935c5, 0x206, 0xc4843097, 0x80000000, 0x3444b5, 0x7fffffff, 0x2ca0f, 0x0, 0xdc7, 0x7fffffff, 0x80000000, 0x80000000, 0x1, 0xffffffff, 0x7fffffff, 0x938b39d0, 0x7fffffff, 0x5866, 0xffffffff, 0x2730a3b, 0x0
	.org 2048
	.word 0x0, 0xffffffff, 0x0, 0x7fffffff, 0xce0b4dc0, 0x7fffffff, 0xa75fa230, 0x245d, 0x0, 0x9f52136f, 0x0, 0x0, 0x91d9bb6c, 0x7fffffff, 0x62679, 0xc3d6, 0x0, 0xcddc5603, 0x7fffffff, 0x8b, 0x7fffffff, 0xd1397345, 0x7fffffff, 0x3, 0xffffffff, 0x80000000, 0xb400a075, 0xa5d17f73, 0x80313179, 0x7fffffff, 0xffffffff, 0xf947bd39, 0xf4986fd7, 0xffffffff, 0x4ed5c, 0x526a7b, 0xf323b1a3, 0x85f2, 0x80000000, 0xb13b3f07, 0x7fffffff, 0x80000000, 0xa, 0x86dc934e, 0x80000000, 0x1d3a6, 0x3d1965, 0x80000000, 0xdd8caefe, 0x80000000, 0x80000000, 0xe3023, 0x6876, 0x80000000, 0xffffffff, 0x0, 0x8d583c75, 0x0, 0xffffffff, 0x3795, 0x80000000, 0xd018d139, 0x1, 0xcc652ff7

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8e3286427b036b82, 0xffffffffffffffff, 0xe19b6d4d569e26b4, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xe1d97848e7e6eab9, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3d6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8c906b186515c822, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xdc0b2bb74d15c4b5, 0x4d6a06b9f4873dcd, 0xc72142fd3d5e10a4, 0xa9beeb492bc5896b, 0x3a98c52d8cd61a7d, 0x1e65dcfa60a9d60c, 0xb9b401e49cd93df4, 0xd993636b8e6beaac, 0x33054680e141e714, 0x632d7e0030c9091a, 0x815960028c4dc688, 0xfcab8d081d334289, 0xeb9d8ba8a186a963, 0xcd815964e2727ed7, 0x9de251b10904236f, 0xa01ebefcaac3d27
	.org 1024
	.dword 0xc06034c10a4b930c, 0x9de9fbfedf3d1f5e, 0xd0fc951e141b21a3, 0x260418000dca9201, 0xd6a1050b1a5afcf2, 0x5f6ecaab0774cba3, 0xf0d7d7591f309ba8, 0x41cbc42d051f59db, 0x747ff19cfcf852de, 0x18aeab1536b30804, 0xe653fedb366a4c1e, 0x3a0010bfc31d415b, 0x29dcfa093206902d, 0x24d54e218c10385, 0x7152cd4f8d515f41, 0x572b5413f5450b56

;#init_memory @vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x9dadd45, 0x0, 0x8000000000000000, 0x8000000000000000
	.org 256
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xd21dca7d8c77cccb, 0xeaca88f37736c03a

;#init_memory @vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3de74574b6, 0x1b66, 0xffffffffffffffff, 0x26faf1

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x27cb, 0xe171, 0x6575, 0x2683, 0xc12d, 0xd3e6, 0xb6c4, 0xbc8a, 0x67ec, 0xeed1, 0x5a63, 0xbcce, 0xdf42, 0x7303, 0xe372, 0x7c6, 0x1a5a, 0xbcdf, 0xd6ed, 0x750d, 0x708, 0xc0ee, 0x44cb, 0x8140, 0x14f2, 0x6456, 0x51a5, 0x6aba, 0x7905, 0x44ba, 0x68a, 0x2cd6, 0xbe12, 0x2abb, 0xedc7, 0x9051, 0xb0bd, 0x1517, 0xed42, 0x4cf5, 0xce10, 0x8c23, 0x9ee7, 0x435, 0x96ec, 0x60e5, 0x2a93, 0x25c4, 0x6208, 0x8728, 0xaae1, 0x7695, 0x328, 0x932b, 0x771d, 0x6692, 0x8a30, 0x82ea, 0x88b2, 0x501c, 0x9bbe, 0x29ab, 0xc18a, 0x29c5
	.org 1024
	.hword 0x6d23, 0x7111, 0x68b6, 0xb969, 0xee97, 0xb3e4, 0xd4f, 0x80dc, 0x4545, 0x3735, 0xec74, 0xe871, 0x2fa4, 0x2fb0, 0x9c58, 0x6a45, 0xc819, 0xc884, 0x9788, 0x8d2c, 0x2a45, 0x504d, 0xeec7, 0x3513, 0xe06a, 0x8de5, 0xbf0f, 0x6b23, 0x9604, 0x6cf3, 0xc5b, 0xad4d, 0x5e17, 0x6b49, 0x6222, 0xeae4, 0xcf41, 0x93c2, 0x6fb8, 0x5a08, 0xc50d, 0x76a3, 0xd262, 0x8a30, 0x7799, 0x3949, 0xacf6, 0x4e5, 0x616f, 0x4724, 0x9b1a, 0x5d12, 0x2004, 0xe18, 0xc0d4, 0x4dea, 0xbfa7, 0xbe8b, 0x1226, 0x4990, 0x67a5, 0xd367, 0x12a7, 0x613c
	.org 2048
	.hword 0xd330, 0x57ca, 0xb79a, 0xc5f7, 0x296b, 0x414a, 0xa6c1, 0x804e, 0x5cd, 0xb658, 0xbb28, 0xd8b8, 0xf7f, 0xe07, 0xfaeb, 0x87f4, 0xf448, 0x3a1, 0xe784, 0x4309, 0x19e7, 0x4ac7, 0x947d, 0x7451, 0x482e, 0x5305, 0x9294, 0x1540, 0xf3, 0x5642, 0xb617, 0xc39e, 0x1296, 0xf1f6, 0x8267, 0xedb7, 0xb455, 0xcbac, 0x6b9c, 0x3712, 0xb51d, 0x3d6c, 0x96b0, 0x6c40, 0x4cdb, 0xa46f, 0x83ea, 0x9108, 0xf735, 0xa0a0, 0x1129, 0x3164, 0x1e46, 0xe989, 0x697e, 0x654f, 0xeb32, 0x2acf, 0xbefb, 0x9e14, 0x41d6, 0xd4a6, 0x3a4b, 0x202e

;#init_memory @vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xefa99e12cffa999d
	.org 256
	.dword 0x8000000000000000, 0xc2df31155f2ce53a, 0x0, 0xdfb2bf2dacbe7fa6

;#init_memory @vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x00186e39a7bb4e0d, 0x80186e39a7bb4e0d, 0x00186e39a7bb4e0e, 0xefc20c4c77b5e7ab
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x1, 0x80000000, 0x57c52, 0x9ab1ceb4, 0xa31d8200, 0x19d244, 0x0, 0xbc77e5dd, 0xffffffff, 0x1
	.org 512
	.word 0x0, 0x0, 0x80000000, 0x80000000, 0x2, 0xbb09a359, 0x351dd3b8, 0x2, 0x7fffffff, 0xe6a37, 0x7fffffff, 0xffffffff, 0x11fef, 0xffffffff, 0x6b1711f, 0xa445fa76
	.org 1024
	.word 0x9076e7d6, 0x87db6a49, 0x80000000, 0x12c, 0x7fffffff, 0x80000000, 0xf, 0x7946dda, 0x7fffffff, 0xffffffff, 0xecab390a, 0x80000000, 0x21d528, 0x7fffffff, 0x14, 0xffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xca692531e2e, 0xffffffffffffffff, 0x0, 0x3f534495e, 0x1e2302, 0xffffffffffffffff, 0x7fffffffffffffff, 0x3e
	.org 512
	.dword 0xeab105d8849f04fa, 0xfeac26705052d, 0x2be3ecb5fd2, 0xfeb411e40c13ab08, 0x7fffffffffffffff, 0x8000000000000000, 0x9252e5980348617a, 0xffffffffffffffff

;#init_memory @VFMV.V.F_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff464096a8
;#init_memory @VFMAX.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9c8e
;#init_memory @vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb582, 0xa7fb, 0xca47, 0xa825

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xff, 0x80
	.org 32
	.byte 0x7f, 0xff, 0xf8, 0x0
	.org 64
	.byte 0x96, 0x0, 0x3, 0xff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x35da, 0x8460d9df066ca63f

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x84, 0x0, 0xca, 0xc1, 0x87, 0x0, 0x3a, 0x80, 0xff, 0xb3, 0xff, 0xb5, 0x7, 0x7f, 0x1, 0x0, 0x7f, 0x80, 0xc6, 0xff, 0x7, 0x0, 0x7, 0x12, 0x80, 0x7f, 0x2c, 0xff, 0x3, 0xe, 0x7f, 0x7
	.org 256
	.byte 0xff, 0x86, 0x7f, 0x80, 0x1c, 0x7f, 0xec, 0x80, 0x0, 0xca, 0xad, 0xff, 0x83, 0xe0, 0xea, 0x1, 0xad, 0x1, 0x80, 0x7f, 0x2, 0xf7, 0x0, 0x80, 0xf, 0x0, 0x7f, 0x0, 0x1, 0xdb, 0xcd, 0x7f

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x86175da44972a12c, 0x3bec, 0xd1cce4816e1c2a67, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x8000, 0x6, 0xffff, 0x8000, 0x29c, 0x4, 0x8000, 0xad, 0xffff, 0xb704, 0x8000, 0xa665, 0x8000, 0xe26
	.org 256
	.hword 0x8000, 0x4, 0xffff, 0x0, 0x8000, 0xffff, 0x5, 0x7fff, 0xa0ae, 0xd0d1, 0xffff, 0x8000, 0xffff, 0xc9, 0x17, 0x7fff
	.org 512
	.hword 0xdc6b, 0x0, 0x8000, 0xd32c, 0x8b9a, 0x9e3a, 0xc1c0, 0x8000, 0x8000, 0x8000, 0x8000, 0xd2c2, 0xffff, 0x0, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x33c7a27b1c7ac, 0x29

;#init_memory @vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x86, 0x8d
	.org 32
	.byte 0xff, 0x80, 0xaa, 0xc1

;#init_memory @vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x86, 0x8d, 0x64, 0x08, 0x12, 0xc8, 0xfb, 0x62, 0xd3, 0x82, 0x6b, 0xbc, 0xf7, 0x8a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x29, 0xb3, 0xff, 0xb0, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x6, 0x317fb, 0x3008d5bfb93b006
	.org 256
	.dword 0x0, 0xbea36cd69b2abf20, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x000000000000000e, 0xbea36cd69b2abf20, 0x0000000000000000, 0x7fffffffffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x14, 0x7fffffffffffffff, 0xf0eca0643f90675a, 0x0, 0xe9, 0xe7d6821f0e2b07ab, 0x7fffffffffffffff, 0x0
	.org 512
	.dword 0x8000000000000000, 0x0, 0x17036a8c8fef, 0xb16bf645f, 0x898d292ee877603b, 0xffffffffffffffff, 0x0, 0x9551e95fbde31d1d
	.org 1024
	.dword 0xc5f0d5e3c54705e1, 0xc2f03e7377bd0bea, 0x50fbd6275a, 0x0, 0xfab644bbe29bc692, 0xc93294bba518f15c, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x0, 0xdec46d0b, 0x806fbeb9, 0x80000000, 0x0, 0x1fe, 0xde158b71, 0xffffffff, 0x80000000, 0x7a2a0ba, 0xffffffff, 0xffffffff, 0x9cda80d8, 0xa0f6bdb3, 0xc49, 0x80000000, 0xa08a2657, 0xffffffff, 0xd45cd73f, 0xffffffff, 0x1, 0xa1360d3b, 0x6c, 0x6c473, 0x80000000, 0x0, 0xe18, 0x64e7db, 0x0, 0x1c1
	.org 1024
	.word 0x80000000, 0x80000000, 0xffffffff, 0x218f, 0x7fffffff, 0x80000000, 0x1d, 0x80000000, 0xa49b59f4, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x2f, 0x7fffffff, 0x7fffffff, 0xccf8e7bf, 0x8c323fbe, 0xf2792fba, 0x2, 0xbdbd05e2, 0xe6da9081, 0xc425e8fd, 0x84285cb1, 0xffffffff, 0x0, 0x7fffffff, 0xac521885, 0x9811fd37, 0xffffffff, 0xffffffff, 0x1
	.org 2048
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0xb1ea02fd, 0x7fffffff, 0xc3a835ff, 0x0, 0xcc9255ca, 0x9e01d18c, 0x17d, 0xb001b1fc, 0x80000000, 0x98172508, 0x7fffffff, 0x2fa20, 0xffffffff, 0x0, 0x0, 0x1, 0x0, 0xffffffff, 0x44ac, 0x80000000, 0xffffffff, 0x0, 0x96b38318, 0x80000000, 0xc23bfc82, 0x1c1f, 0x80000000, 0x32ac1b, 0xb90e615a

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xdee341c3fc6bf745, 0xffffffffffffffff, 0x1ac7178d0

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xf9, 0x0, 0xff, 0x6, 0xb3, 0x0, 0x0, 0xe2, 0x0, 0x0, 0x80, 0x1, 0x80, 0x80, 0x0, 0x13, 0xcb, 0x2, 0x0, 0xb9, 0x0, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x9a, 0xc2, 0x80, 0x4, 0x0, 0xff, 0xb2, 0x7f, 0x1f, 0x7f, 0xff, 0x80, 0xff, 0xa0, 0x0, 0x80, 0xff, 0x7f, 0x2, 0x0, 0xff, 0x80, 0xa2, 0x3, 0xd8, 0x1, 0x0, 0x80, 0x3, 0xff, 0x1e
	.org 512
	.byte 0xa, 0x80, 0xaf, 0xd4, 0x4, 0x80, 0x1e, 0x0, 0x5, 0xa2, 0x4, 0x80, 0xff, 0xfc, 0x0, 0x7f, 0x1b, 0x80, 0xfb, 0xff, 0xff, 0xff, 0x0, 0x0, 0xf5, 0xd5, 0x9c, 0xff, 0x89, 0xf, 0x80, 0x80, 0x7, 0x1, 0xff, 0x0, 0x7f, 0x7f, 0x9c, 0x96, 0xff, 0x0, 0xff, 0x80, 0xd, 0x0, 0x7f, 0x7f, 0xff, 0x88, 0x2, 0x0, 0x80, 0x1f, 0x7f, 0xff, 0xc4, 0x3c, 0xf9, 0x7f, 0x22, 0x0, 0x91, 0xf
	.org 1024
	.byte 0xff, 0x80, 0x7f, 0xa, 0x80, 0x0, 0xa8, 0x93, 0xc6, 0xff, 0x91, 0x13, 0x3, 0x0, 0x0, 0x0, 0xff, 0xc, 0xad, 0xff, 0x0, 0x80, 0xff, 0x80, 0xff, 0x4, 0xfc, 0xd0, 0xff, 0x2, 0xff, 0x7f, 0x7f, 0x2, 0x0, 0x7f, 0x1, 0x0, 0x7f, 0x10, 0xc2, 0x0, 0x80, 0x7f, 0x0, 0xc, 0x0, 0x80, 0x12, 0xff, 0x0, 0xab, 0x80, 0xd, 0x0, 0x80, 0xa, 0xff, 0xff, 0xff, 0x80, 0x9, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x41, 0xe5, 0x91, 0x22, 0x3f, 0xf0, 0xe1, 0x1a, 0xc6, 0xff, 0x91, 0x13, 0x03, 0x00, 0x00, 0x00, 0xff, 0x0c, 0xad, 0xff, 0x00, 0x80, 0xff, 0x80, 0xff, 0x04, 0xfc, 0xd0, 0xff, 0x02, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x98e3911c, 0x4aebe498, 0xc7e556b0, 0x79d71d33, 0x3e3e53ba, 0x5ce795be, 0x9219efb2, 0xcb4cc04b, 0xd9115da6, 0x4bccd249, 0x45f0b1ff, 0x3f4a9713, 0x51db30b0, 0xfc9494f5, 0xc257cc4b, 0x8412482, 0x6475c65, 0xb94ed1f7, 0x1acc350c, 0xc5a04951, 0x97036a58, 0x15b4bbfc, 0x68cdd92, 0xc385a1a9, 0x8bef17be, 0xe7119d64, 0x51c8fdcd, 0xf618cede, 0xdf23a565, 0x8fe62b07, 0x3b8342ea, 0x931d6fb2
	.org 1024
	.word 0x96742274, 0x1c8e4261, 0x5a57d4a6, 0x815f4f4c, 0x14158338, 0x1835c59c, 0xdfe4d1f2, 0x69b007d, 0x8887c0a7, 0xf26dfdc7, 0x8a363204, 0x19480122, 0x62de6b48, 0x1829bc1f, 0x68f670ae, 0x789ebead, 0x27af0e64, 0x55c10125, 0x2f27ac16, 0x9eea5255, 0xe2bef6ff, 0xbd5073df, 0xcc76eaa7, 0xeccc04c7, 0x2a39fb8, 0xb9366994, 0x77466dc2, 0x755e049d, 0x9bb5337b, 0xda1d9b0e, 0x11eebf86, 0xf2b9b84f
	.org 2048
	.word 0xa79bfcab, 0x6a211b04, 0x5a663eac, 0x17d62d71, 0xcc276bcc, 0x301c5b70, 0x7e940c46, 0xd407011c, 0x9cc809de, 0x2e360134, 0x99278b6c, 0x7c3252d8, 0xd70884d4, 0x79769f30, 0x72ea5212, 0xa173fb7d, 0xf71d0d25, 0x29b4bc74, 0x681e21bb, 0xb6c09959, 0xafd2ea84, 0x31c5ac22, 0x30997959, 0xc5bc87c3, 0x68c20cd1, 0xd3d4993a, 0x6dec1f39, 0xebc39d66, 0x6caf8b72, 0x579fe1ac, 0x66971486, 0xbc48f6e1

;#init_memory @vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x81, 0xff, 0x1, 0x0, 0xf5, 0xfd, 0x95, 0xe0, 0x1c, 0x7f, 0xff, 0xa2, 0x7f, 0x7f, 0x7f, 0x1, 0x1, 0xf1, 0x7, 0x0, 0x7f, 0xc4, 0xa1, 0x1, 0x80, 0x1, 0xb6, 0xff, 0xff, 0xa2, 0x0
	.org 256
	.byte 0xb2, 0x7f, 0xff, 0xd8, 0xff, 0xa, 0xff, 0x5, 0x80, 0xb9, 0x2, 0xa, 0x80, 0x0, 0x9b, 0x7f, 0x6, 0xad, 0xf8, 0x0, 0x9, 0x0, 0x80, 0x0, 0xff, 0x18, 0xba, 0x0, 0x1, 0xe8, 0xe3, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xdb, 0xdb, 0xff, 0xdb, 0xdb, 0xff, 0xff, 0xdf, 0xfb, 0xdf, 0xff, 0xff, 0xfb, 0xff, 0xff, 0xff, 0xdb, 0xdb, 0xfb, 0xdf, 0xdb, 0xff, 0xdf, 0xfb, 0xdb, 0xdb, 0xdb, 0xff, 0xff, 0xff, 0xfb, 0xdb
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x8c, 0x80, 0xb1, 0xf0, 0x80, 0x7, 0x2, 0xff, 0x3, 0x80, 0xca, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x3, 0x31, 0x0, 0x0, 0x0, 0x7f, 0xce, 0xe2, 0x1, 0xe3, 0x7f, 0xff, 0xff, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x8c, 0xff, 0x80, 0x7f, 0x2, 0x6, 0x3, 0xb, 0x7f, 0x80, 0xff, 0xad, 0xff, 0x80, 0xc9, 0x0, 0x1, 0x80, 0x0, 0x80, 0xd2, 0x4, 0x7f, 0xff, 0x88, 0x80, 0x1
	.org 512
	.byte 0x0, 0x14, 0x0, 0x98, 0xa, 0x0, 0x19, 0x1, 0xe0, 0x4, 0xd8, 0x0, 0x7f, 0xff, 0x8, 0x80, 0xfb, 0x7, 0xa, 0x7f, 0x80, 0x2, 0x0, 0xff, 0x1, 0x3, 0x80, 0x18, 0x8c, 0x9f, 0x80, 0xff, 0x80, 0x7, 0x88, 0xaf, 0x1, 0x84, 0x7f, 0xfc, 0x80, 0x0, 0x80, 0x7f, 0xa, 0x7f, 0x0, 0x5, 0x0, 0xe9, 0x18, 0x1e, 0xff, 0x1e, 0x0, 0x80, 0x94, 0x7f, 0xd6, 0x7f, 0x7f, 0x80, 0xa, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x84f48422, 0x7, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x62a5

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x823dc5cac011be2e, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd0bfb5, 0x80000000, 0xbee0429d, 0x2, 0x7f, 0x80000000, 0x4c5cb95, 0xfa3, 0x3ebcfd, 0xc985ea50, 0x0, 0xcbc7c436, 0xffffffff, 0xffffffff, 0xa2a2dfeb, 0x80000000
	.org 512
	.word 0xffffffff, 0xdfc29a44, 0x7fffffff, 0x3eb29b, 0xddd661f7, 0xe7527, 0xffffffff, 0x0, 0x13, 0x30f7e3, 0xc8c45439, 0xcb912b4b, 0x0, 0x0, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x000d0bfb, 0xf8000000, 0xfbee0429, 0x00000000, 0x00000007, 0xf8000000, 0x004c5cb9, 0x000000fa, 0x0003ebcf, 0xfc985ea5, 0x00000000, 0xfcbc7c43, 0xffffffff, 0xffffffff, 0xfa2a2dfe, 0xf8000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe2, 0x2, 0x5, 0x7
	.org 32
	.byte 0x0, 0x80, 0x6, 0x2

;#init_memory @vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x991111d2355901c6, 0xe394ef2abbfbd3fc, 0xa8236c, 0x17fd1ce2d3

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x100752, 0xbe762d86, 0x0, 0x0, 0x20ac, 0x80000000, 0x7fffffff, 0x72266, 0xf36, 0x80000000, 0xf5, 0xc4ac5e41, 0x7fffffff, 0x7fffffff, 0x7fffffff
	.org 512
	.word 0x857bddd9, 0xdb3bfbe4, 0x51349a3, 0xcaa29a13, 0xffffffff, 0xdb0c74cf, 0x80000000, 0xe48246c1, 0x7fffffff, 0xe91c99df, 0xb901c227, 0xfde1a961, 0x0, 0x0, 0x5, 0xcf88795d
	.org 1024
	.word 0x7fffffff, 0x2007a7, 0x80000000, 0xffffffff, 0x2e8b4278, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x92e12291, 0xffffffff, 0x80000000, 0xffffffff, 0x8802ac64, 0xcd48b135, 0x7fffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xfb, 0x8f, 0xff, 0x7f, 0xa7, 0x07, 0x20, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0x78, 0x42, 0x8b, 0x2e, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xdd, 0xf9, 0xff, 0xff, 0x8c, 0x80, 0xff, 0x9e, 0xd, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x1, 0xff, 0xc, 0xcc, 0xe, 0xca, 0x80, 0xcc, 0x7f, 0xcd, 0xae, 0xff, 0x80, 0x0, 0x0, 0xff, 0x85, 0x80, 0xb6, 0xbb, 0xff, 0x80, 0x7f, 0x1, 0x0, 0xf0, 0xff, 0x0, 0x89, 0x80, 0x94, 0xcc, 0xf9, 0x8f, 0x17, 0x0, 0x7f, 0xff, 0x1, 0x90, 0xff, 0x7f, 0xf, 0xb7, 0x95, 0xd6, 0xff, 0x7f, 0x0, 0x80, 0x8a, 0x90, 0x80, 0xff, 0x0, 0x81, 0x5, 0xff, 0xaa, 0xc0, 0x0, 0x80, 0x80, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x1, 0x3, 0x0, 0x7f, 0x0, 0x80, 0x1, 0x0, 0xff, 0x7f, 0x0, 0xf6, 0x1, 0x7f, 0x80, 0xff, 0x80, 0xbc, 0xcb, 0x1, 0xa4, 0x7f, 0xab, 0x1, 0x1, 0x80, 0xd9, 0x80, 0x0, 0x80, 0x0, 0xff, 0x0, 0xff, 0xcb, 0xf6, 0xff, 0x7f, 0x7f, 0x7f, 0x93, 0x7f, 0x2, 0x94, 0xff
	.org 1024
	.byte 0x0, 0x80, 0x1, 0x92, 0xf2, 0xd8, 0xff, 0xc9, 0x0, 0x80, 0xb6, 0xad, 0x80, 0xa8, 0xbe, 0x3, 0x7f, 0x83, 0x6, 0x3b, 0xd0, 0x80, 0x80, 0x80, 0x1, 0x6, 0x80, 0xe0, 0x0, 0x0, 0x0, 0x10, 0x0, 0x7f, 0x0, 0x80, 0x3, 0x80, 0x7f, 0x0, 0xb, 0xc4, 0x7f, 0x88, 0x4, 0xff, 0xcc, 0x3, 0xfc, 0xff, 0x2c, 0x0, 0x7f, 0x0, 0x3, 0x0, 0x80, 0x0, 0x1, 0x34, 0x7f, 0x5, 0xdd, 0x7f, 0xd6, 0x36, 0x4, 0x0, 0xff, 0x80, 0x3, 0xf9, 0x80, 0xcd, 0xd5, 0x84, 0x7f, 0x0, 0x2, 0x0, 0xf3, 0x80, 0xad, 0x9d, 0x0, 0xad, 0x7f, 0x80, 0x8, 0xff, 0xf0, 0x7f, 0xbe, 0x0, 0x0, 0xff, 0xd0, 0xff, 0xff, 0xff, 0xd1, 0x80, 0x80, 0x7f, 0x6, 0xd7, 0x0, 0xc1, 0xff, 0x80, 0xff, 0x7f, 0xc, 0xcf, 0x80, 0x2, 0x80, 0x8f, 0x80, 0xa7, 0xe0, 0xf5, 0x84, 0x0, 0x8a, 0x7f, 0x0, 0x7f

;#init_memory @vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xdd, 0xf9, 0xff, 0xff, 0x8c, 0x80, 0xff, 0x9e, 0x0d, 0x00, 0x7f, 0x00, 0x7f, 0x00, 0x01, 0xff, 0x0c, 0xcc, 0x0e, 0xca, 0x80, 0xcc, 0x7f, 0xcd, 0xae, 0xff, 0x80, 0x00, 0x00, 0xff, 0x85, 0x80, 0xb6, 0xbb, 0xff, 0x80, 0x7f, 0x01, 0x00, 0xf0, 0xff, 0x00, 0x89, 0x80, 0x94, 0xcc, 0xf9, 0x8f, 0x17, 0x00, 0x7f, 0xff, 0x01, 0x90, 0xff, 0x7f, 0x0f, 0xb7, 0x95, 0xd6, 0xff, 0x7f, 0x00, 0x80, 0x8a, 0x90, 0x80, 0xff, 0x00, 0x81, 0x05, 0xff, 0xaa, 0xc0, 0x00, 0x80, 0x80, 0xff, 0x80, 0x80, 0x00, 0x7f, 0x00, 0x01, 0x03, 0x00, 0x7f, 0x00, 0x80, 0x01, 0x00, 0xff, 0x7f, 0x00, 0xf6, 0x01, 0x7f, 0x80, 0xff, 0x80, 0xbc, 0xcb, 0x01, 0xa4, 0x7f, 0xab, 0x01, 0x01, 0x80, 0xd9, 0x80, 0x00, 0x80, 0x00, 0xff, 0x00, 0xff, 0xcb, 0xf6, 0xff, 0x7f, 0x7f, 0x7f, 0x93, 0x7f, 0x02, 0x94, 0xff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x82, 0xff, 0x2, 0x0, 0x80, 0x80, 0x80
	.org 64
	.byte 0x7f, 0xff, 0x86, 0x93, 0xf0, 0x0, 0xff, 0x1
	.org 128
	.byte 0x0, 0x80, 0x1, 0x7f, 0x1, 0x0, 0x80, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xa9, 0x80, 0xe6, 0x1, 0xd, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x80, 0xda, 0x7f, 0x7f, 0x0
	.org 128
	.byte 0xa, 0x0, 0xff, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0xe2, 0x7f, 0x30, 0x1, 0x7f, 0x7f, 0xad

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x78, 0xa2, 0x79, 0xdf, 0xfa, 0x06, 0xf9, 0x78, 0x79, 0xf9, 0x79, 0x79, 0xd3, 0x78, 0x78, 0xf9, 0x63, 0x65, 0x38, 0x58, 0xc9, 0x52, 0x76, 0x93, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xe49a502f, 0xda, 0x80000000, 0x0, 0x3291, 0x0, 0xa214dcfd, 0x8a199f02, 0x301007b1, 0x14cce9, 0x0, 0xd6800c1c
	.org 512
	.word 0x1, 0x7fffffff, 0x1c5, 0xed65, 0x1, 0x0, 0x8e4f16ac, 0xec4bd46a, 0x341, 0xe389b061, 0xffffffff, 0x0, 0x0, 0xde, 0xcdf99980, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xcd03b265edb576b6, 0x2ed

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x46, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x85e0db69c9ad9234, 0x1a3ddff07, 0xe9006de36edc199e, 0xa8278a1d28bfd859, 0x43f35, 0x1169fa11f7, 0x7fffffffffffffff, 0xffffffffffffffff, 0x5b0db, 0x7fffffffffffffff, 0xdd997e0084739af1
	.org 1024
	.dword 0x780c98583, 0xffffffffffffffff, 0x7fffffffffffffff, 0xaaf251e6e66a26c2, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd795f6815d4daf21, 0x8000000000000000, 0x7f2402d4bb06, 0x8000000000000000, 0x1c33bb3e0e, 0xffffffffffffffff, 0x9c6c28055b441711, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xbe97b73d1af624db, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xb640c8df3ab78b9d, 0x7fffffffffffffff, 0x0, 0x62f34, 0x0, 0x189c8e4cbf586, 0x0, 0xead6cf45081182f9, 0xc4cde462c0bcc16e, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @VFSGNJN.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff61d6
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbb59, 0x65a5, 0x10ca, 0x6db3, 0x357, 0x607e, 0x9e0c, 0x88c4, 0x5744, 0x1aff, 0x2a7b, 0x5b7e, 0xec08, 0x24c3, 0x9e1f, 0x73bf

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x4b4afb593eadb824, 0x93c77303bebb6aff, 0x2d79b482872a7c6e, 0x1dd2dd81653952b8, 0x64ec0f2b64ffda38, 0x60e0550b30164e56, 0x6f2ac6fb09bf7f56, 0xb7537a8011a7d2ad, 0x13489beb974bf4ab, 0x1357e2be4d0b7b3f, 0x6d033f2db7ce8b9a, 0x21398275ac2f50a3, 0x7b3661d1b9483802, 0x572a3554494c93fa, 0x3ea8b95ba6b612ac, 0x1d5d7cded5e50530, 0x3371c98cade706f0, 0x88ff41345deb3619, 0xe1f6b31ca9638a2d, 0x3f8c8338fc89a713, 0x68401b54550cd9f8, 0xfbae0668cb206aa6, 0xd2f42377df0ec950, 0xb68ad3200c07a64, 0xe6736c18ad2786fe, 0xaa11fd50a243c49e, 0xdcf3fbbf2a75b863, 0x29d793b4d0459778, 0xa0ee89654ec5d21a, 0xcb9d76cf1f7988a9, 0xf6da732924ecab70, 0xed45ee6a11106adb
	.org 2048
	.dword 0x2b0590e8ab5760a4, 0x403ebfdbc75f4e8e, 0x67263fcaf5c6317e, 0x23b88807e2df4c23, 0xf7ef756768b40d1f, 0x2d78f1fd4fd0bf00, 0x4a8a356a78ce8996, 0xac2921d4cdf56af0, 0x9ed7331c443b19f6, 0x904af4240c0c676d, 0x6aead24025c91f39, 0x4b5ba4b828d29550, 0x49419a98e790a039, 0xb8c24374d670a4e9, 0x9841825f0f043be8, 0x79b2119c8239a42, 0xc2536516f20d7d25, 0x61097a215e72af1, 0x10b8b4bde149ab45, 0x371653c43ea81ca8, 0x7edeae191fa1a319, 0xa24f0f1f2e7e083b, 0x5b4b0b6606eee5f8, 0xc0ac6deae7236265, 0xf331d58682f372f9, 0x55ac8fe201f15ae9, 0x87471ad6d51c1a76, 0x2cd710c566b20f86, 0xed74db0941cba53c, 0x9c443799290b37c8, 0x9d5c1a23464de156, 0x459e3c761e94511

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0x3, 0x1e, 0xab, 0x1e, 0xea, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0xf4, 0xff, 0xc8, 0x0, 0x80, 0xaf, 0x7f, 0x7f, 0xff, 0xb, 0xc, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x0, 0xa8, 0x1b, 0xd, 0x3
	.org 256
	.byte 0x0, 0x0, 0xe1, 0x95, 0x80, 0x6, 0xd0, 0x80, 0x0, 0x83, 0x0, 0x5, 0x1, 0x0, 0xc2, 0xff, 0x1, 0xe9, 0x37, 0x0, 0x7f, 0xec, 0x7f, 0x0, 0xcb, 0xec, 0x0, 0xb, 0x7f, 0x7f, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf66ad06f, 0x0, 0x0, 0x1a4, 0x4d0, 0xffffffff, 0x720de3, 0x80000000, 0xeaa25827, 0x723355, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xa950a9e4, 0xef3d79a7
	.org 512
	.word 0x0, 0xa0b75004, 0x7c1, 0x7, 0x4a, 0x0, 0xffffffff, 0xb, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x97f61e44, 0x80000000, 0x42f, 0x96aab82d, 0x8f4f5d9b

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xe0aef85424df1322, 0xc0bbff290393

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb0b, 0x4d76, 0x23c, 0xf229, 0x380e, 0xe1a6, 0x1522, 0x7925, 0xf490, 0x4a18, 0x4c22, 0x68d0, 0x4cec, 0x9aad, 0xc833, 0x42a3, 0xb14e, 0xefc6, 0x6965, 0x21b8, 0x9ed3, 0x6568, 0xd10, 0xee95, 0xaf31, 0xc1e9, 0x864e, 0xecb8, 0x918b, 0xa349, 0xd602, 0x4d81, 0xf7d0, 0x9333, 0xdd2c, 0x9, 0x2189, 0x233b, 0x3957, 0xd919, 0x4f55, 0xf7c2, 0xf035, 0xa99c, 0xdb2a, 0x43c8, 0xd3a8, 0x6119, 0xbc94, 0x2717, 0x20b, 0xb2f3, 0x336e, 0xab29, 0x7941, 0xac0a, 0xb19, 0x60fa, 0xb3c8, 0x9b9, 0x612, 0xf8f6, 0xd906, 0x70be
	.org 1024
	.hword 0xeed5, 0xdb6f, 0xa51a, 0xb3ae, 0x6758, 0xb3e7, 0x63a9, 0x1bfe, 0xbaf0, 0xc617, 0xb624, 0xe882, 0xedc, 0xa767, 0x6cdc, 0xf56f, 0xac5b, 0x2217, 0x2ee7, 0x8c99, 0x1e17, 0xd225, 0x5229, 0x1046, 0x5b1d, 0xba0c, 0x5fbf, 0x1537, 0x538b, 0x346e, 0xde0a, 0xfb45, 0xd076, 0xf880, 0xc5f2, 0xf691, 0x3b20, 0x3c2e, 0x9eed, 0xce7b, 0xed15, 0xd81d, 0x3fd, 0x8462, 0x505e, 0x1d24, 0x34ed, 0xda83, 0xf3f2, 0x14e6, 0x9ee9, 0x3f12, 0xc5e0, 0x4ea4, 0x3809, 0xd44f, 0x6f66, 0x6e16, 0xdd36, 0x206a, 0xc9fa, 0x69a5, 0x9eea, 0xb2f1
	.org 2048
	.hword 0x2da0, 0x93b, 0x1582, 0xf833, 0x1950, 0xe244, 0x4d4d, 0xbf18, 0x18d0, 0xe448, 0x11fb, 0xb0ab, 0x896b, 0xdc2a, 0x6849, 0x4b8f, 0xb867, 0x3123, 0xe6ed, 0x3d9b, 0x5f09, 0xc629, 0x1d74, 0x1477, 0x4fd1, 0x9873, 0xdd4b, 0xd39b, 0x77af, 0xb3bf, 0xf693, 0xb3e0, 0xb4b1, 0x4003, 0xf372, 0xc401, 0xd60f, 0x8273, 0x1989, 0xdb6, 0x6a5e, 0x207e, 0xbdbd, 0x1463, 0x63be, 0x7a24, 0xe280, 0xc418, 0xad8b, 0x8fed, 0xa68c, 0x841f, 0x6c7d, 0x78f5, 0xb5d1, 0xd49b, 0x9fe, 0x2874, 0xf909, 0x42fa, 0xfa20, 0xd33a, 0x103c, 0x50c6

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x307bb9, 0xafd603b0, 0x0, 0x207df, 0x7fffffff, 0x80000000, 0x7fffffff, 0xa4ab9bc8, 0x50, 0xc047373d, 0x7fffffff, 0x7fffffff, 0x8e7c6382, 0xa1fa6dcd, 0x6, 0xe237
	.org 512
	.word 0x0, 0xffffffff, 0xb920bbd3, 0x80000000, 0xd256bf9b, 0xd68b338e, 0x58b19d6, 0x0, 0x7fffffff, 0x63b2f, 0x6cb, 0x1, 0x0, 0x80000000, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2a28, 0x1f10, 0xffff, 0x2c9, 0x8000, 0x8780, 0x51, 0x31, 0xffff, 0xffff, 0x0, 0xcec3, 0x7fff, 0x0, 0xa3af, 0x7fff, 0x2684, 0x8000, 0x8000, 0x8000, 0x1ec, 0x5, 0x7fff, 0x0, 0xffff, 0xb2, 0xffff, 0x0, 0xffb2, 0x8000, 0xa611, 0x8000
	.org 512
	.hword 0xc500, 0x0, 0xffff, 0x8000, 0x0, 0x7, 0x8000, 0xffff, 0xffff, 0x7fff, 0x1, 0xa058, 0xea03, 0x57, 0xffff, 0xd797, 0x45, 0xd5fc, 0xc030, 0x551, 0x8000, 0x147, 0x8000, 0xffff, 0xe59f, 0x0, 0xffff, 0x7fff, 0x2e, 0x990b, 0x7fff, 0x803b

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x2a28, 0x1f10, 0xffff, 0x02c9, 0x8000, 0x8780, 0x0051, 0x0031, 0xffff, 0xffff, 0x0000, 0xcec3, 0x7fff, 0x0000, 0xa3af, 0x7fff, 0x2684, 0x8000, 0x8000, 0x8000, 0x01ec, 0x0005, 0x7fff, 0x0000, 0xffff, 0x00b2, 0xffff, 0x0000, 0xffb2, 0x8000, 0xa611, 0x8000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7085
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x13eb, 0x3ae7, 0x1e1f, 0xc472
	.org 64
	.hword 0x1ae9, 0xb49c, 0x14ab, 0x8b2e

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xef19a7104368ea85, 0x0, 0x2c61258edbd73be, 0xc81208646a58d813, 0x8af7bc6b82d362fb, 0x8000000000000000, 0xb0ffb329, 0x1cc7d, 0x7fffffffffffffff, 0x937652c958386563, 0x8000000000000000, 0x0, 0x43d55a25293b, 0x8000000000000000, 0x892671a49857979e, 0xffffffffffffffff, 0x98123ada1, 0x7fffffffffffffff, 0x0, 0xa, 0x3659f29e, 0x103d26bc4, 0xec94ff3dfec11456, 0x13c4a1493565e7, 0x10f825d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x99289928edfb5f7d
	.org 2048
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xda8d366684c03168, 0x0, 0x8000000000000000, 0xa5691aaf7c278f37, 0xc1e039bc4e0a1d54, 0x52de4a66363c89d, 0x0, 0xffffffffffffffff, 0xad637e53b80a1cf6, 0x0, 0x0, 0xc17a0b361fa0559a, 0x7fffffffffffffff, 0x5f3b1897, 0x441, 0x96dc97408ffef24a, 0xa81aff00bc36e052, 0xb7fcea6, 0xf10f0b3894bc62ea, 0xb545f4bb06c7cc3a, 0x7fffffffffffffff, 0x17c828cb32786, 0xefe6a4b74a9c36de, 0xdc6375483d01dc59, 0x4cbed45573, 0x7fffffffffffffff, 0x4e247717

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8ad38967d6b07ad4, 0xfb7548e7f5fb3bdd, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x430173ed6378eb00
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe7989fdd4b17a1c3, 0xa1b0717c0f37507, 0x19f7b3a3a039975f, 0xd0ff2e1eae82524d

;#init_memory @VFNMSUB.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff03e9
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xab8a, 0x8ab5, 0x8db2, 0x8c4c
	.org 64
	.hword 0x56be, 0xb9ea, 0xcc4f, 0x8c8c

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x385cbe7, 0x777f
	.org 128
	.word 0xffffffff, 0x7fffffff, 0xffffffff, 0x50e166
	.org 256
	.word 0x0, 0x244e80, 0x0, 0x2be3

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd4cb3a669c8f3359, 0xc943ad4e7fbc15bf, 0x85e70df5f24, 0x8e8d2435d7ecebce

;#init_memory @VFMACC.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x67a094fa5c504a1c
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xdf057f2eb38000c7, 0x7f33f08aec78b2a8, 0x895e9efbb93b2cbd, 0x68f136a740b797ce, 0x2654f2ef6e8d8e8e, 0x6c7dde2e74e30206, 0x5401b76854c3c7c3, 0xaabc8d794597ee84, 0x4d5d3b94a2d46969, 0xebb447f3290a70ae, 0xdf7093c539666ef5, 0x5367ef14293cc293, 0xdf1f3f618803b1a7, 0x29e60cf2693ab30b, 0xd28ad6ea94fe1d76, 0xabf202889f7160b3, 0x3ad0f3c1490cf79e, 0xdb8c84d79996d5e0, 0x42e14c1d0d860086, 0x5663951017bf0e03, 0x155c5e87bf6f0ff5, 0x661d21d6ff20a78e, 0xc876862e4d829ae7, 0x45aa7004a5f31ef0, 0xec1747d6e41bbe70, 0xfcb8f1c48f345316, 0xf4fa1f4f1a882993, 0xce971f5cd357fc65, 0x56d006321ef5df2f, 0xdd4d5a86a60ff5f4, 0xfaf9eafd391f5e1, 0x2aa43360f46d718d
	.org 2048
	.dword 0x7c48e65f2f41fb8e, 0x57bed5eb2780432f, 0xcebede519bcf9083, 0xbc6e4aa0510873cf, 0x5ce52384ce4a49e9, 0xc417634c5fdd463b, 0xa1c13d387774fac, 0x2d9c38ea41492419, 0x78a8d71428ac1458, 0xe66f114203d56dd8, 0xc368b50200fbbaa3, 0x95fe69da9d5fd83b, 0xf68268f5d66ebc75, 0xd04e77a9ae3f21fc, 0x9cbdf13f2d851bee, 0xc3b4dadddcb2d605, 0x5e161c642c7c79e9, 0xdf1d61c7776de294, 0x179516751e6f6837, 0x338b41f8158999ba, 0x8a8d4d7721a1f75d, 0x7ae5848bda430868, 0x5722e23393bf1b6e, 0x43d153af167b7a12, 0xa93f3aa447cd1cbf, 0xaee09bc4ed625beb, 0xdc2c0529cd9d540d, 0xedd5f78e260e981, 0xe384fec2fa5bf61d, 0x7d0e53c1b2f5db81, 0xe4ae7979f7f71b98, 0x78db546dacca2214

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xbf19defb621ac1ed, 0xd3580261c5eb5ffc, 0xd68399764a17fc28, 0x0, 0xd70337b77855, 0x8b59f3c9ec6732e1, 0x7fffffffffffffff, 0x0, 0xd20a9254ef6a5ef6, 0x0, 0xd1e13365c971e096, 0x0, 0xffffffffffffffff, 0x96cb546f844a2bd9, 0x0
	.org 1024
	.dword 0xeb7fe41158ace9c5, 0x6, 0xc22ceaf8, 0xd80593964fd3b8cf, 0xfa5b78d2817f5181, 0x0, 0x7fffffffffffffff, 0xa1a0b9da0ef7a66c, 0x8000000000000000, 0xe798ae9e73fbba27, 0xd8db01379c1062d, 0xf8cb91da0854dc54, 0xa910715bc956e439, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2ffb17cbf, 0x0, 0x0, 0xbeebaca99828

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9c6f453, 0x0, 0xe2880141, 0x9, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xc92dd60b, 0x80000000, 0x15250, 0x3, 0xffffffff, 0xffffffff, 0x9ab8939c, 0x7a005
	.org 512
	.word 0xd4a6b5b3, 0x0, 0xffffffff, 0xced1a312, 0x7fffffff, 0x455d3, 0x53dc9b1, 0xc0a29cc0, 0xffffffff, 0x80000000, 0xad4eeea8, 0x7fffffff, 0x8397a4, 0x80000000, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x0000004e, 0x00000000, 0x00000714, 0x00000000, 0x000007ff, 0x000003ff, 0x00000400, 0x00000000, 0x00000649, 0x00000400, 0x00000000, 0x00000000, 0x000007ff, 0x000007ff, 0x000004d5, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x1db, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x15b95ec64cd9dc, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xea905257939c3915, 0x1134eac6aee, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xea, 0x8000, 0x0, 0x7fff, 0x2f, 0x1f1, 0x2e5, 0x0, 0xa269, 0xc5, 0xffff, 0x25c5, 0x1, 0x76, 0x8000, 0xffff, 0x2e, 0x4, 0x8000, 0xffff, 0x1, 0x103, 0x857b, 0x2, 0x0, 0x8000, 0x8000, 0x7fff, 0x2426, 0xffff, 0xffff, 0x31, 0xa9b8, 0xffff, 0xa, 0x0, 0xba35, 0x8000, 0xdd, 0x7fff, 0x8000, 0x0, 0x1, 0x0, 0xaeb1, 0xffff, 0xffff, 0x0, 0x8000, 0xadaf, 0x75, 0xffff, 0x24a, 0xf4, 0xffff, 0x7fff, 0x0, 0xa656, 0x194, 0x7fff, 0x7fff, 0x0, 0x2cc, 0x0
	.org 1024
	.hword 0x8000, 0x7fff, 0xffff, 0xffff, 0x3, 0x4, 0xdd6a, 0x2a, 0x8000, 0xd769, 0x8000, 0x8000, 0xac77, 0x8390, 0x7fff, 0xb0b0, 0xc, 0x8000, 0xec, 0x169, 0x0, 0x8000, 0x8000, 0xe8cb, 0xabe, 0xed5a, 0x0, 0x1c, 0xffff, 0x9660, 0x0, 0x0, 0xffff, 0x0, 0x9fc, 0x0, 0x87c, 0xb634, 0xf, 0x7fff, 0x8000, 0xffff, 0x3, 0x112, 0x2, 0x0, 0x8000, 0xffff, 0xffff, 0x18, 0xf33a, 0x7fff, 0x8000, 0xddfe, 0xc72f, 0xb04c, 0x606, 0xd9b, 0x8000, 0xffff, 0x7fff, 0xd3fb, 0x195, 0x0
	.org 2048
	.hword 0x18a, 0xb06c, 0x0, 0x7fff, 0x8000, 0x8000, 0xcd, 0x7, 0x45, 0x0, 0xffff, 0x486, 0x7fff, 0xfa68, 0xb25d, 0xb789, 0xe8c3, 0xe4fa, 0x7, 0x8000, 0x9e67, 0x607, 0x9e2, 0xffff, 0x2bc, 0xa0bc, 0x12, 0x90, 0xffff, 0xffff, 0x8000, 0x0, 0x4, 0xa968, 0xaefc, 0x7fff, 0xffff, 0x0, 0x8000, 0x8000, 0xaab4, 0x0, 0x3, 0x8000, 0xffff, 0x8000, 0x8ef, 0xcc86, 0xffff, 0x0, 0x8000, 0xafb9, 0xe79c, 0x17, 0xffff, 0x0, 0x2, 0x9931, 0x7fff, 0xcaa9, 0x75b, 0x68f, 0xa, 0x3

;#init_memory @vreg_inits_0_vor.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x80ea, 0xffff, 0xffff, 0xffff, 0x002f, 0x01f5, 0xdfef, 0x002a, 0xa269, 0xd7ed, 0xffff, 0xa5c5, 0xac77, 0x83f6, 0xffff, 0xffff, 0x002e, 0x8004, 0x80ec, 0xffff, 0x0001, 0x8103, 0x857b, 0xe8cb, 0x0abe, 0xed5a, 0x8000, 0x7fff, 0xffff, 0xffff, 0xffff, 0x0031, 0xffff, 0xffff, 0x09fe, 0x0000, 0xba7d, 0xb634, 0x00df, 0x7fff, 0x8000, 0xffff, 0x0003, 0x0112, 0xaeb3, 0xffff, 0xffff, 0xffff, 0xffff, 0xadbf, 0xf37f, 0xffff, 0x824a, 0xddfe, 0xffff, 0xffff, 0x0606, 0xafdf, 0x8194, 0xffff, 0x7fff, 0xd3fb, 0x03dd, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x10a93e59fc338ab1, 0x7fb8aa5609184ce1, 0x13d173addeb67cba, 0x26019d274347efb9, 0xd48f6c30beae4a4e, 0x8e1d0792d7f4ad66, 0x481a0fdd58cdb3f4, 0x4a7d52cd981cf964
	.org 512
	.dword 0x1a25f26510ff312f, 0x3e8a77641ca90ae2, 0xa461bd41df52e22, 0xe68764e82e673a58, 0xcf91e4410d9adf1, 0x7bc47a6ea5a36b97, 0xc8bfd0b3de74ed02, 0x44956de0939b7868

;#init_memory @VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x65c6dfb2c99b6f77
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7b16972b9374c319, 0xa5a9d475cb907eaa, 0xc195fa48b6f929a7, 0xf56afa50b68f7eaf, 0xd3995e73f059fae1, 0x28864edfd6f199f3, 0x4d0019e88e5a2d5d, 0x22b9629b4b5a55b0, 0x6691300e469f8783, 0x7c1866603bda356b, 0x63e333f6adf2956a, 0x9131537e4f4f8df4, 0x5f6a710eae51321f, 0x98fb267fe9ecf786, 0x525ced0faa1914, 0xde3f38270cbdad42, 0xbd97a55efac2c6f3, 0xdd5a1a590f310edd, 0xd005f0d6b02d8ed2, 0xced77c63437fe1bb, 0x4ac03ccd6679bfa5, 0x722b4a09dae22b02, 0x94366d52b18abdf0, 0x607f84ceb11c2336, 0x5230c861d318de0a, 0xddbbac8a905069cf, 0x319138867a5b3907, 0x1b1b1e0862f5ed6e, 0x1a6bd105dadc490b, 0xcba12d34a632521a, 0x8f7655fbde9c53b8, 0xcd25d2dcdf47904f
	.org 2048
	.dword 0x831cedeffdec1b2c, 0x9058183acbb3e4c4, 0xa5e21f9d1df74660, 0x270b6258a62abe38, 0x819032b5df4cd80d, 0x26ebd8455518cb0e, 0x369d026c8eaa1a9f, 0x70476404cd918399, 0x391d98b1b5675e73, 0x6867863226cb57a5, 0xc0529689ba8452ba, 0x1ca8cf81b0c37506, 0x18d69aea944f0155, 0x2f19f4e0615ac2a5, 0x12701ff49e88cf50, 0xbd235160cdb68835, 0x1c80b26e23fd6bf5, 0x74c4ec6d671984fd, 0xb60572fdfd406f2f, 0xdc2b03a45b8806e8, 0x6f2b79e201f0e59a, 0xaf55beda45b6bbc9, 0x287253085a7d6ea5, 0xbc1c76318933b811, 0x56db8b3df03692f8, 0xf2e8d70785700d54, 0xc033d259d7873faf, 0x1015ea45e8b5f851, 0xcdfe9439352ce689, 0x6bd3529d80f965cb, 0xdaa6faefb14daf17, 0xf97e7293102410f
