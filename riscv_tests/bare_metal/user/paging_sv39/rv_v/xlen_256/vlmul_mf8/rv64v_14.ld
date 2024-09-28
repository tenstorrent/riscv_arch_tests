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
.equ data                               , 0x0000000080fa4000
.equ __section_data                     , 0x0000000080fa4000
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
.equ code                               , 0x00000000800100ca
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
.equ os_data                            , 0x0000000080768000
.equ __section_os_data                  , 0x0000000080768000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f14e6000
.equ VFSGNJ.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008061f000
.equ VFSGNJ.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008061f000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008088c000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008088c000
.equ vreg_inits_0_vnmsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000807e3000
.equ vreg_inits_0_vnmsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000807e3000
.equ vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000080eaa000
.equ vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000080eaa000
.equ vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000806ee000
.equ vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000806ee000
.equ vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fe32a000
.equ vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fe32a000
.equ vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000080864000
.equ vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000080864000
.equ vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008088d000
.equ vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008088d000
.equ vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008079e000
.equ vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008079e000
.equ vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008072e000
.equ vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008072e000
.equ vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000806ef000
.equ vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000806ef000
.equ VFMV.V.F_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008074a000
.equ VFMV.V.F_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008074a000
.equ VFSGNJX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000806f6000
.equ VFSGNJX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000806f6000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000806f4000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000806f4000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000807c5000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000807c5000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000807ac000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000807ac000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000080762000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000080762000
.equ vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000807a9000
.equ vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000807a9000
.equ vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000806f5000
.equ vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000806f5000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080779000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080779000
.equ vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008086a000
.equ vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008086a000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000080842000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000080842000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000806f0000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000806f0000
.equ vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008085b000
.equ vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008085b000
.equ VFMAX.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000807aa000
.equ VFMAX.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000807aa000
.equ vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ffa4e000
.equ vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ffa4e000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000080860000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000080860000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000807ab000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000807ab000
.equ vreg_inits_0_vnmsub.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000080741000
.equ vreg_inits_0_vnmsub.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000080741000
.equ VFMSUB.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000080763000
.equ VFMSUB.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000080763000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x0000000080862000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x0000000080862000
.equ VFNMACC.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080764000
.equ VFNMACC.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080764000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000080816000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000080816000
.equ vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000806c8000
.equ vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000806c8000
.equ vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000080744000
.equ vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000080744000
.equ vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000806d6000
.equ vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000806d6000
.equ vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000080861000
.equ vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000080861000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000080865000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000080865000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000806f2000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000806f2000
.equ VFNMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080143000
.equ VFNMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080143000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008085e000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008085e000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000080867000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000080867000
.equ vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000080f47000
.equ vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000080f47000
.equ VFADD.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000806d4000
.equ VFADD.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000806d4000
.equ vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000806d5000
.equ vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000806d5000
.equ vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000806d7000
.equ vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000806d7000
.equ vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080755000
.equ vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080755000
.equ vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000080866000
.equ vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000080866000
.equ vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000080868000
.equ vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000080868000
.equ vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000080742000
.equ vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000080742000
.equ vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000806f1000
.equ vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000806f1000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008087a000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008087a000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000080844000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000080844000
.equ VFRSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000080889000
.equ VFRSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000080889000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080731000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080731000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008085f000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008085f000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000080766000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000080766000
.equ VFMERGE.VFM_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008088a000
.equ VFMERGE.VFM_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008088a000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008088b000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008088b000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000080845000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000080845000
.equ vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080765000
.equ vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080765000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000080699000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000080699000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d20e3000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d20e3000
.equ vreg_inits_0_vor.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000080721000
.equ vreg_inits_0_vor.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000080721000
.equ vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000080767000
.equ vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000080767000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008084d000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008084d000
.equ vreg_inits_0_vfclass.v_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000806ea000
.equ vreg_inits_0_vfclass.v_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000806ea000
.equ VFNMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080ad1000
.equ VFNMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080ad1000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000080752000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000080752000
.equ vreg_inits_0_vmadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x0000000080747000
.equ vreg_inits_0_vmadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x0000000080747000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x0000000080290000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x0000000080290000
.equ vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000008085c000
.equ vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000008085c000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000807a5000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000807a5000
.equ vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080775000
.equ vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080775000
.equ vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000080241000
.equ vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000080241000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000807a7000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000807a7000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000080771000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000080771000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008081a000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008081a000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000080817000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000080817000
.equ vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080879000
.equ vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080879000
.equ vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000080f1c000
.equ vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000080f1c000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000806ec000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000806ec000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008078a000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008078a000
.equ vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000807a8000
.equ vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000807a8000
.equ vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000809f6000
.equ vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000809f6000

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
# test1 : VFSGNJ.VF
########################

;#discrete_test(test=test1)
test1:
	li x15, 0x90
	vsetvl x5, x0, x15
;#random_addr(name=VFSGNJ.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFSGNJ.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x9, 0
	add x31, x31, x9
	vle32.v v12, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super :
	vfsgnj.vf v17, v12, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VNMSUB.VX
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e64, m2, tu, ma
	li x7, 0xc66de89c224ef71
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vnmsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x18, x18, x30
	vle64.v v10, (x18)
	li x18, vreg_inits_0_vnmsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 512
	add x18, x18, x30
	vle64.v v30, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vnmsub.vx v30, x7, v10
	li x9,0xc66de89c224ef71
	vmv.x.s x15, v30
	bne x9, x15, 1f
	vslide1down.vx v20, v30, x0
	li x9,0x8c66de89c224ef70
	vmv.x.s x15, v20
	bne x9, x15, 1f
	vslide1down.vx v30, v20, x0
	li x9,0xea6ed1bfdb382f82
	vmv.x.s x15, v30
	bne x9, x15, 1f
	vslide1down.vx v20, v30, x0
	li x9,0x640db55b01f22302
	vmv.x.s x15, v20
	bne x9, x15, 1f
	vslide1down.vx v30, v20, x0
	li x9,0x275b9626994a2b91
	vmv.x.s x15, v30
	bne x9, x15, 1f
	vslide1down.vx v20, v30, x0
	li x9,0x7109ebbecad0a041
	vmv.x.s x15, v20
	bne x9, x15, 1f
	vslide1down.vx v30, v20, x0
	li x9,0xc66de89c224ef71
	vmv.x.s x15, v30
	bne x9, x15, 1f
	vslide1down.vx v20, v30, x0
	li x9,0x8c66de8bba3f5cbe
	vmv.x.s x15, v20
	bne x9, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VSLL.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x18, x18, x19
	vle8.v v24, (x18)
	li x18, vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 2048
	add x18, x18, x19
	vle8.v v8, (x18)
	li x13, 0x70ea
vsll.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super :
	vsll.vx v8, v24, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMACC.VV
########################

;#discrete_test(test=test4)
test4:
	li x10,0
	li x21, 0xc1
	vsetvl x5, x10, x21
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 0
	add x6, x6, x28
	vle8.v v22, (x6)
	li x6, vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 512
	add x6, x6, x28
	vle8.v v10, (x6)
	li x6, vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 1024
	add x6, x6, x28
	vle8.v v26, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_super :
	vmacc.vv v26, v10, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSUB.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x14, x14, x25
	vle32.v v4, (x14)
	li x14, vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x25, 128
	add x14, x14, x25
	vle32.v v11, (x14)
	li x14, vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x25, 256
	add x14, x14, x25
	vle32.v v29, (x14)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x14, x14, x25
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e32, mf2, tu, mu
vsub.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super :
	vsub.vv v29, v4, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VXOR.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x21, x21, x4
	vle64.v v16, (x21)
	li x21, vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 2048
	add x21, x21, x4
	vle64.v v24, (x21)
	li x21, vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x21, x21, x4
	vle64.v v0, (x21)
vxor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super :
	vxor.vv v0, v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMUL.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x1, x1, x27
	vle16.v v28, (x1)
	li x1, vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x27, 512
	add x1, x1, x27
	vle16.v v2, (x1)
	li x1, vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x27, 1024
	add x1, x1, x27
	vle16.v v30, (x1)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x1, x1, x27
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e16, m2, ta, ma
vmul.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super :
	vmul.vv v30, v28, v2, v0.t
	li x7, 0xc0
	li x12, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x12, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMV.V.F
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=VFMV.V.F_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMV.V.F_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_32_0_1_vsetivli_zero_nomask_disable_super :
	vfmv.v.f v16, f20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFSGNJX.VF
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=VFSGNJX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSGNJX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x20, x20, x14
	vle16.v v5, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vfsgnjx.vf v22, v5, f12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFSGNJN.VV
########################

;#discrete_test(test=test10)
test10:
	li x20,0
	vsetvli x5, x20, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x13, 0
	add x6, x6, x13
	vle64.v v1, (x6)
	li x6, vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x13, 256
	add x6, x6, x13
	vle64.v v29, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_super :
	vfsgnjn.vv v7, v1, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VADD.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x28, x28, x12
	vle64.v v19, (x28)
	li x28, vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 256
	add x28, x28, x12
	vle64.v v30, (x28)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x28, x28, x12
	vle64.v v0, (x28)
	vsetvli x5, x0, e64, m1, tu, mu
	li x30, 0xffffffffffffffff
vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super :
	vadd.vx v30, v19, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSNE.VX
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x24, x24, x21
	vle32.v v20, (x24)
	li x24, vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 1024
	add x24, x24, x21
	vle32.v v24, (x24)
	li x19, 0x7fffffffffffffff
vmsne.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vmsne.vx v24, v20, x19
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x27, 0x92
	li x2, 32
	vsetvl x5, x2, x27
	li x27, vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x27, x27, x2
	vle32.v v4, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x2, 32
	vsetvl x5, x2, x27
	li x27, vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x2, 1024
	add x27, x27, x2
	vle8.v v0, (x27)
	vmsne.vv v0, v24, v4
	vfirst.m x27, v0
	li x2, -1
	beq x27, x2, 3f
	li x2, 31
	blt x27, x2, 1f
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
# test13 : VFSGNJ.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnj.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x1, x1, x3
	vle32.v v14, (x1)
	li x1, vreg_inits_0_vfsgnj.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 128
	add x1, x1, x3
	vle32.v v25, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vfsgnj.vv v30, v14, v25
	li x24,0x39122338
	vmv.x.s x22, v30
	bne x24, x22, 1f
	vslide1down.vx v14, v30, x0
	li x24,0xfffffffff7dc8fd5
	vmv.x.s x22, v14
	bne x24, x22, 1f
	vslide1down.vx v30, v14, x0
	li x24,0x7596019c
	vmv.x.s x22, v30
	bne x24, x22, 1f
	vslide1down.vx v14, v30, x0
	li x24,0x5b13867c
	vmv.x.s x22, v14
	bne x24, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VSEXT.VF8
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x4, x4, x9
	vle64.v v28, (x4)
vsext.vf8_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vsext.vf8 v24, v28
	li x25,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v28, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x30, v28
	bne x25, x30, 1f
	vslide1down.vx v24, v28, x0
	li x25,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v28, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x30, v28
	bne x25, x30, 1f
	vslide1down.vx v24, v28, x0
	li x25,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v28, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x30, v28
	bne x25, x30, 1f
	vslide1down.vx v24, v28, x0
	li x25,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v28, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x30, v28
	bne x25, x30, 1f
	vslide1down.vx v24, v28, x0
	li x25,0x0
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v28, v24, x0
	li x25,0x0
	vmv.x.s x30, v28
	bne x25, x30, 1f
	vslide1down.vx v24, v28, x0
	li x25,0x0
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v28, v24, x0
	li x25,0x0
	vmv.x.s x30, v28
	bne x25, x30, 1f
	vslide1down.vx v24, v28, x0
	li x25,0x0
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v28, v24, x0
	li x25,0x0
	vmv.x.s x30, v28
	bne x25, x30, 1f
	vslide1down.vx v24, v28, x0
	li x25,0x0
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v28, v24, x0
	li x25,0x0
	vmv.x.s x30, v28
	bne x25, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VMSGTU.VI
########################

;#discrete_test(test=test15)
test15:
	li x7, 0xcb
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x23, x23, x13
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x13, 2048
	add x23, x23, x13
	vle16.v v8, (x23)
	li x17, 0xd8
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x23, x23, x13
	vle64.v v0, (x23)
	li x1, 0xcb
	vsetvl x5, x0, x1
vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super :
	vmsgtu.vi v8, v16, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMULH.VV
########################

;#discrete_test(test=test16)
test16:
	li x25,0
	vsetvli x5, x25, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 0
	add x17, x17, x13
	vle16.v v23, (x17)
	li x17, vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 64
	add x17, x17, x13
	vle16.v v0, (x17)
	li x17, vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 128
	add x17, x17, x13
	vle16.v v31, (x17)
vmulh.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super :
	vmulh.vv v31, v23, v0
	li x27, 0x46
	li x21, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x21, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMAX.VF
########################

;#discrete_test(test=test17)
test17:
	li x14, 0x50
	vsetvl x5, x0, x14
;#random_addr(name=VFMAX.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMAX.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 0
	add x7, x7, x23
	vle32.v v15, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super :
	vfmax.vf v29, v15, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLTU.VV
########################

;#discrete_test(test=test18)
test18:
	li x7,0
	li x28, 0xc9
	vsetvl x5, x7, x28
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x5, x5, x17
	vle16.v v2, (x5)
	li x5, vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x17, 512
	add x5, x5, x17
	vle16.v v28, (x5)
	li x5, vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x17, 1024
	add x5, x5, x17
	vle16.v v22, (x5)
	li x7,0
	li x31, 0xd8
	vsetvl x5, x7, x31
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v0, (x5)
	li x7,0
	li x22, 0xc9
	vsetvl x5, x7, x22
vmsltu.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super :
	vmsltu.vv v22, v2, v28, v0.t
	li x27, 0xc0
	li x24, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VNMSUB.VV
########################

;#discrete_test(test=test19)
test19:
	li x12,0
	vsetvli x5, x12, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsub.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x8, x8, x15
	vle8.v v28, (x8)
	li x8, vreg_inits_0_vnmsub.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x15, 1024
	add x8, x8, x15
	vle8.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super :
	vnmsub.vv v24, v24, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMSUB.VF
########################

;#discrete_test(test=test20)
test20:
	li x31,0
	li x26, 0x5b
	vsetvl x5, x31, x26
;#random_addr(name=VFMSUB.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMSUB.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x23, 0
	add x11, x11, x23
	vle64.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super :
	vfmsub.vf v24, f14, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMACC.VF
########################

;#discrete_test(test=test21)
test21:
	li x24, 0x97
	vsetvl x5, x0, x24
;#random_addr(name=VFNMACC.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMACC.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x28, x28, x5
	vle32.v v2, (x28)
	li x28, vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 128
	add x28, x28, x5
	vle32.v v8, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vfnmacc.vf v8, f12, v2
	li x18,0x7f800000
	vmv.x.s x10, v8
	bne x18, x10, 1f
	vslide1down.vx v18, v8, x0
	li x18,0x558d338e
	vmv.x.s x10, v18
	bne x18, x10, 1f
	vslide1down.vx v8, v18, x0
	li x18,0xffffffffd99d761b
	vmv.x.s x10, v8
	bne x18, x10, 1f
	vslide1down.vx v18, v8, x0
	li x18,0x49696305
	vmv.x.s x10, v18
	bne x18, x10, 1f
	li x18,0x0000000000000005
	csrr x10, fflags
	bne x18, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VADD.VV
########################

;#discrete_test(test=test22)
test22:
	li x16, 0x59
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x19, x19, x10
	vle64.v v22, (x19)
	li x19, vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 512
	add x19, x19, x10
	vle64.v v12, (x19)
	li x19, vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 1024
	add x19, x19, x10
	vle64.v v16, (x19)
	li x15, 0x58
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x19, x19, x10
	vle64.v v0, (x19)
	li x30, 0x59
	vsetvl x5, x0, x30
vadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super :
	vadd.vv v16, v22, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSRA.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x23, x23, x14
	vle32.v v12, (x23)
	li x23, vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 512
	add x23, x23, x14
	vle32.v v16, (x23)
	li x23, vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 1024
	add x23, x23, x14
	vle32.v v20, (x23)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x23, x23, x14
	vle64.v v0, (x23)
	vsetvli x5, x0, e32, m2, tu, ma
vsra.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vsra.vv v20, v12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSNE.VV
########################

;#discrete_test(test=test24)
test24:
	li x20,0
	li x21, 0x86
	vsetvl x5, x20, x21
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x12, 0
	add x6, x6, x12
	vle8.v v18, (x6)
	li x6, vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x12, 64
	add x6, x6, x12
	vle8.v v11, (x6)
	li x6, vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x12, 128
	add x6, x6, x12
	vle8.v v22, (x6)
	li x20,0
	li x29, 0x98
	vsetvl x5, x20, x29
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x12, 0
	add x6, x6, x12
	vle64.v v0, (x6)
	li x20,0
	li x28, 0x86
	vsetvl x5, x20, x28
vmsne.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super :
	vmsne.vv v22, v18, v11, v0.t
	li x2, 0x86
	li x31, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x31, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFNMSUB.VF
########################

;#discrete_test(test=test25)
test25:
	li x2,0
	li x10, 0x1a
	vsetvl x5, x2, x10
;#random_addr(name=VFNMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 0
	add x17, x17, x15
	vle64.v v20, (x17)
	li x17, vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 1024
	add x17, x17, x15
	vle64.v v4, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_super :
	vfnmsub.vf v4, f27, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMADD.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x26, x26, x22
	vle16.v v10, (x26)
	li x26, vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 512
	add x26, x26, x22
	vle16.v v20, (x26)
	li x26, vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 1024
	add x26, x26, x22
	vle16.v v28, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super :
	vfnmadd.vv v28, v20, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMV.V.V
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x11, x11, x26
	vle8.v v24, (x11)
	li x11, vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 2048
	add x11, x11, x26
	vle8.v v8, (x11)
vmv.v.v_0_m8_8_0_1_vsetivli_zero_nomask_disable_super :
	vmv.v.v v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFADD.VF
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=VFADD.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFADD.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x18, x18, x30
	vle16.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfadd.vf v24, v16, f5
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6728
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x677b
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6ea2
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6b24
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x671b
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6716
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x664c
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x79f6
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x671a
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xfffffffffffff34d
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x67db
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6717
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6717
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xfffffffffffff68c
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6cfb
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffec01
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6717
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x66d1
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6714
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6812
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6b52
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6785
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6717
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6337
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x66e2
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6c5c
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6727
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6735
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffd838
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffef4c
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x66bf
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x671f
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffe806
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x671a
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x653b
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x66f9
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6732
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x75d4
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x670f
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x66da
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x677b
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x669b
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xfffffffffffff27a
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6704
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x790c
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6621
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6742
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6900
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6286
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x671d
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6656
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x671e
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6711
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x671b
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x670e
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6711
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffe0da
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffffffda38
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xfffffffffffffb88
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6717
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x66dc
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6722
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xfffffffffffff1b5
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6719
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x770e
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6713
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffffffd960
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6f33
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x664a
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x75c4
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x76c4
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x72ff
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6719
	vmv.x.s x20, v8
	bne x1, x20, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x67ef
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x6723
	vmv.x.s x20, v8
	bne x1, x20, 1f
	li x1,0x0000000000000001
	csrr x20, fflags
	bne x1, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VXOR.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x24, 0
	add x31, x31, x24
	vle32.v v25, (x31)
	li x31, vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x24, 256
	add x31, x31, x24
	vle32.v v23, (x31)
	li x20, 0xdd25bef4707844a4
vxor.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super :
	vxor.vx v23, v25, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMERGE.VVM
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x3, x3, x26
	vle64.v v8, (x3)
	li x3, vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 1024
	add x3, x3, x26
	vle64.v v4, (x3)
	li x3, vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 2048
	add x3, x3, x26
	vle64.v v20, (x3)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x3, x3, x26
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e64, m4, ta, ma
vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super :
	vmerge.vvm v20, v8, v4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMULH.VX
########################

;#discrete_test(test=test31)
test31:
	li x16,0
	li x21, 0xda
	vsetvl x5, x16, x21
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x1, 0
	add x17, x17, x1
	vle64.v v28, (x17)
	li x17, vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x1, 1024
	add x17, x17, x1
	vle64.v v24, (x17)
	li x4, 0xf00bb938a224342d
vmulh.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_super :
	vmulh.vx v24, v28, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VXOR.VI
########################

;#discrete_test(test=test32)
test32:
	li x28,0
	li x7, 0x87
	vsetvl x5, x28, x7
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x9, 0
	add x2, x2, x9
	vle8.v v12, (x2)
	li x2, vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x9, 128
	add x2, x2, x9
	vle8.v v20, (x2)
	li x28,0
	li x26, 0x98
	vsetvl x5, x28, x26
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x9, 0
	add x2, x2, x9
	vle64.v v0, (x2)
	li x28,0
	li x15, 0x87
	vsetvl x5, x28, x15
vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super :
	vxor.vi v20, v12, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSGNJX.VV
########################

;#discrete_test(test=test33)
test33:
	li x25,0
	li x14, 0xd9
	vsetvl x5, x25, x14
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 0
	add x8, x8, x28
	vle64.v v10, (x8)
	li x8, vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 512
	add x8, x8, x28
	vle64.v v4, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super :
	vfsgnjx.vv v8, v10, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFNMSUB.VV
########################

;#discrete_test(test=test34)
test34:
	li x30,0
	li x13, 0x4e
	vsetvl x5, x30, x13
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x25, 0
	add x24, x24, x25
	vle16.v v10, (x24)
	li x24, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x25, 64
	add x24, x24, x25
	vle16.v v22, (x24)
	li x24, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x25, 128
	add x24, x24, x25
	vle16.v v20, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super :
	vfnmsub.vv v20, v22, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFRSUB.VF
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=VFRSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFRSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x25, x25, x5
	vle16.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super :
	vfrsub.vf v8, v16, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMAX.VX
########################

;#discrete_test(test=test36)
test36:
	li x21, 0x82
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x16, x16, x22
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 1024
	add x16, x16, x22
	vle8.v v28, (x16)
	li x28, 0x8000000000000000
vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmax.vx v28, v16, x28
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x25, 0x82
	li x27, 128
	vsetvl x5, x27, x25
	li x25, vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x25, x25, x27
	vle8.v v20, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x27, 32
	vsetvl x5, x27, x25
	li x25, vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x27, 1024
	add x25, x25, x27
	vle8.v v0, (x25)
	vmsne.vv v0, v28, v20
	vfirst.m x25, v0
	li x27, -1
	beq x25, x27, 3f
	li x27, 127
	blt x25, x27, 1f
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
# test37 : VFMERGE.VFM
########################

;#discrete_test(test=test37)
test37:
	li x27, 0x8b
	vsetvl x5, x0, x27
;#random_addr(name=VFMERGE.VFM_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMERGE.VFM_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x25, 0
	add x14, x14, x25
	vle16.v v24, (x14)
	li x24, 0x98
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x14, x14, x25
	vle64.v v0, (x14)
	li x12, 0x8b
	vsetvl x5, x0, x12
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super :
	vfmerge.vfm v16, v24, f25, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VNMSAC.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
	li x20, 0x37b5d132c0519344
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x3, x3, x25
	vle16.v v24, (x3)
	li x3, vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 128
	add x3, x3, x25
	vle16.v v6, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vnmsac.vx v6, x20, v24
	li x30,0xffffffffffff94e7
	vmv.x.s x6, v6
	bne x30, x6, 1f
	vslide1down.vx v7, v6, x0
	li x30,0xffffffffffff8631
	vmv.x.s x6, v7
	bne x30, x6, 1f
	vslide1down.vx v6, v7, x0
	li x30,0x1343
	vmv.x.s x6, v6
	bne x30, x6, 1f
	vslide1down.vx v7, v6, x0
	li x30,0x74f3
	vmv.x.s x6, v7
	bne x30, x6, 1f
	vslide1down.vx v6, v7, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VZEXT.VF4
########################

;#discrete_test(test=test39)
test39:
	li x17,0
	vsetvli x5, x17, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x14, x14, x4
	vle32.v v12, (x14)
vzext.vf4_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super :
	vzext.vf4 v18, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLT.VV
########################

;#discrete_test(test=test40)
test40:
	li x22,0
	li x10, 0x4f
	vsetvl x5, x22, x10
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 0
	add x20, x20, x21
	vle16.v v8, (x20)
	li x20, vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 128
	add x20, x20, x21
	vle16.v v28, (x20)
	li x20, vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 256
	add x20, x20, x21
	vle16.v v0, (x20)
vmslt.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super :
	vmslt.vv v0, v8, v28
	li x31, 0x47
	li x11, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x11, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VOR.VX
########################

;#discrete_test(test=test41)
test41:
	li x27,0
	li x24, 0x1b
	vsetvl x5, x27, x24
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x10, 0
	add x5, x5, x10
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vor.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x10, 2048
	add x5, x5, x10
	vle64.v v16, (x5)
	li x7, 0x0
vor.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_super :
	vor.vx v16, v8, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFADD.VV
########################

;#discrete_test(test=test42)
test42:
	li x25, 0xc9
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 0
	add x9, x9, x1
	vle16.v v30, (x9)
	li x9, vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 512
	add x9, x9, x1
	vle16.v v20, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vfadd.vv v28, v30, v20
	li x8,0xffffffffffffd233
	vmv.x.s x16, v28
	bne x8, x16, 1f
	vslide1down.vx v24, v28, x0
	li x8,0x67c6
	vmv.x.s x16, v24
	bne x8, x16, 1f
	vslide1down.vx v28, v24, x0
	li x8,0x79b9
	vmv.x.s x16, v28
	bne x8, x16, 1f
	vslide1down.vx v24, v28, x0
	li x8,0x2a35
	vmv.x.s x16, v24
	bne x8, x16, 1f
	vslide1down.vx v28, v24, x0
	li x8,0x1880
	vmv.x.s x16, v28
	bne x8, x16, 1f
	vslide1down.vx v24, v28, x0
	li x8,0xfffffffffffffb5d
	vmv.x.s x16, v24
	bne x8, x16, 1f
	vslide1down.vx v28, v24, x0
	li x8,0x3db4
	vmv.x.s x16, v28
	bne x8, x16, 1f
	vslide1down.vx v24, v28, x0
	li x8,0xffffffffffffabf4
	vmv.x.s x16, v24
	bne x8, x16, 1f
	vslide1down.vx v28, v24, x0
	li x8,0xffffffffffffe122
	vmv.x.s x16, v28
	bne x8, x16, 1f
	vslide1down.vx v24, v28, x0
	li x8,0xffffffffffffd770
	vmv.x.s x16, v24
	bne x8, x16, 1f
	vslide1down.vx v28, v24, x0
	li x8,0x6da7
	vmv.x.s x16, v28
	bne x8, x16, 1f
	vslide1down.vx v24, v28, x0
	li x8,0x325f
	vmv.x.s x16, v24
	bne x8, x16, 1f
	vslide1down.vx v28, v24, x0
	li x8,0xffffffffffffe503
	vmv.x.s x16, v28
	bne x8, x16, 1f
	vslide1down.vx v24, v28, x0
	li x8,0x6548
	vmv.x.s x16, v24
	bne x8, x16, 1f
	vslide1down.vx v28, v24, x0
	li x8,0x2c83
	vmv.x.s x16, v28
	bne x8, x16, 1f
	vslide1down.vx v24, v28, x0
	li x8,0xffffffffffffc34d
	vmv.x.s x16, v24
	bne x8, x16, 1f
	vslide1down.vx v28, v24, x0
	li x8,0x6151
	vmv.x.s x16, v28
	bne x8, x16, 1f
	vslide1down.vx v24, v28, x0
	li x8,0x1ab7
	vmv.x.s x16, v24
	bne x8, x16, 1f
	vslide1down.vx v28, v24, x0
	li x8,0xffffffffffffed36
	vmv.x.s x16, v28
	bne x8, x16, 1f
	vslide1down.vx v24, v28, x0
	li x8,0x4857
	vmv.x.s x16, v24
	bne x8, x16, 1f
	vslide1down.vx v28, v24, x0
	li x8,0x3090
	vmv.x.s x16, v28
	bne x8, x16, 1f
	vslide1down.vx v24, v28, x0
	li x8,0x7b93
	vmv.x.s x16, v24
	bne x8, x16, 1f
	vslide1down.vx v28, v24, x0
	li x8,0xffffffffffffdbe9
	vmv.x.s x16, v28
	bne x8, x16, 1f
	vslide1down.vx v24, v28, x0
	li x8,0xffffffffffffa700
	vmv.x.s x16, v24
	bne x8, x16, 1f
	vslide1down.vx v28, v24, x0
	li x8,0xffffffffffff9d86
	vmv.x.s x16, v28
	bne x8, x16, 1f
	vslide1down.vx v24, v28, x0
	li x8,0x62fa
	vmv.x.s x16, v24
	bne x8, x16, 1f
	vslide1down.vx v28, v24, x0
	li x8,0xffffffffffffe52a
	vmv.x.s x16, v28
	bne x8, x16, 1f
	vslide1down.vx v24, v28, x0
	li x8,0x18ae
	vmv.x.s x16, v24
	bne x8, x16, 1f
	vslide1down.vx v28, v24, x0
	li x8,0x35ea
	vmv.x.s x16, v28
	bne x8, x16, 1f
	vslide1down.vx v24, v28, x0
	li x8,0x5285
	vmv.x.s x16, v24
	bne x8, x16, 1f
	vslide1down.vx v28, v24, x0
	li x8,0x5003
	vmv.x.s x16, v28
	bne x8, x16, 1f
	vslide1down.vx v24, v28, x0
	li x8,0x54ca
	vmv.x.s x16, v24
	bne x8, x16, 1f
	li x8,0x0000000000000001
	csrr x16, fflags
	bne x8, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VMSLEU.VI
########################

;#discrete_test(test=test43)
test43:
	li x28,0
	li x31, 0x41
	vsetvl x5, x28, x31
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x22, x22, x13
	vle8.v v12, (x22)
	li x22, vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x13, 512
	add x22, x22, x13
	vle8.v v4, (x22)
vmsleu.vi_0_m2_8_1_0_vsetvl_zero_nomask_disable_super :
	vmsleu.vi v4, v12, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFCLASS.V
########################

;#discrete_test(test=test44)
test44:
	li x12,0
	li x7, 0xa
	vsetvl x5, x12, x7
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfclass.v_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x25, 0
	add x9, x9, x25
	vle16.v v28, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_16_0_0_vsetvl_zero_nomask_disable_super :
	vfclass.v v4, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFNMADD.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=VFNMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x19, x19, x11
	vle32.v v10, (x19)
	li x19, vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 512
	add x19, x19, x11
	vle32.v v0, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super :
	vfnmadd.vf v0, f3, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMADD.VX
########################

;#discrete_test(test=test46)
test46:
	li x22,0
	li x7, 0x43
	vsetvl x5, x22, x7
	li x9, 0xf4ae1cf67fb38b32
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x30, 0
	add x16, x16, x30
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vmadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x30, 2048
	add x16, x16, x30
	vle8.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super :
	vmadd.vx v24, x9, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSRL.VV
########################

;#discrete_test(test=test47)
test47:
	li x24,0
	li x25, 0x53
	vsetvl x5, x24, x25
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x2, x2, x20
	vle32.v v16, (x2)
	li x2, vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x20, 2048
	add x2, x2, x20
	vle32.v v24, (x2)
	li x2, vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x2, x2, x20
	vle32.v v8, (x2)
	li x24,0
	li x31, 0x58
	vsetvl x5, x24, x31
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x20, 0
	add x2, x2, x20
	vle64.v v0, (x2)
	li x24,0
	li x9, 0x53
	vsetvl x5, x24, x9
vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super :
	vsrl.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMAX.VV
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x6, x6, x31
	vle8.v v15, (x6)
	li x6, vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 256
	add x6, x6, x31
	vle8.v v3, (x6)
	li x6, vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 512
	add x6, x6, x31
	vle8.v v19, (x6)
vmax.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vmax.vv v19, v15, v3
	li x9, 0x80
	li x24, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x9
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x30, 32
	vsetvl x5, x30, x17
	li x17, vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x17, x17, x30
	vle8.v v3, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x30, 32
	vsetvl x5, x30, x17
	li x17, vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x30, 256
	add x17, x17, x30
	vle8.v v0, (x17)
	vmsne.vv v0, v19, v3
	vfirst.m x17, v0
	li x30, -1
	beq x17, x30, 3f
	li x30, 31
	blt x17, x30, 1f
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
# test49 : VMAXU.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x4, 0
	add x14, x14, x4
	vle16.v v22, (x14)
	li x14, vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x4, 512
	add x14, x14, x4
	vle16.v v2, (x14)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x14, x14, x4
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e16, m2, ta, ma
	li x27, 0x8000000000000000
vmaxu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super :
	vmaxu.vx v2, v22, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMV4R.V
########################

;#discrete_test(test=test50)
test50:
	li x9, 0x5a
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 0
	add x16, x16, x10
	vle64.v v28, (x16)
	li x16, vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 1024
	add x16, x16, x10
	vle64.v v16, (x16)
	li x24, 0x5a
	vsetvl x5, x0, x24
vmv4r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vmv4r.v v16, v28
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x4, 0x5a
	li x5, 16
	vsetvl x5, x5, x4
	li x4, vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x4, x4, x5
	vle64.v v20, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x5, 32
	vsetvl x5, x5, x4
	li x4, vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x5, 1024
	add x4, x4, x5
	vle8.v v0, (x4)
	vmsne.vv v0, v16, v20
	vfirst.m x4, v0
	li x5, -1
	beq x4, x5, 3f
	li x5, 15
	blt x4, x5, 1f
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
# test51 : VOR.VV
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x28, 0
	add x13, x13, x28
	vle8.v v15, (x13)
	li x13, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x28, 256
	add x13, x13, x28
	vle8.v v26, (x13)
	li x13, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x28, 512
	add x13, x13, x28
	vle8.v v9, (x13)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x13, x13, x28
	vle64.v v0, (x13)
	vsetvli x5, x0, e8, m1, tu, ma
vor.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super :
	vor.vv v9, v15, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSGT.VI
########################

;#discrete_test(test=test52)
test52:
	li x21, 0x93
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x24, x24, x16
	vle32.v v0, (x24)
	li x24, vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 2048
	add x24, x24, x16
	vle32.v v8, (x24)
vmsgt.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vmsgt.vi v8, v0, -5
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x18, 0x93
	li x5, 64
	vsetvl x5, x5, x18
	li x18, vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x18, x18, x5
	vle32.v v16, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x5, 32
	vsetvl x5, x5, x18
	li x18, vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x5, 2048
	add x18, x18, x5
	vle8.v v0, (x18)
	vmsne.vv v0, v8, v16
	vfirst.m x18, v0
	li x5, -1
	beq x18, x5, 3f
	li x5, 63
	blt x18, x5, 1f
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
# test53 : VAND.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x22, x22, x25
	vle8.v v12, (x22)
	li x22, vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 64
	add x22, x22, x25
	vle8.v v6, (x22)
	li x22, vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 128
	add x22, x22, x25
	vle8.v v20, (x22)
vand.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vand.vv v20, v12, v6
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x14, 0x6
	li x13, 32
	vsetvl x5, x13, x14
	li x14, vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x14, x14, x13
	vle8.v v6, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x13, 32
	vsetvl x5, x13, x14
	li x14, vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x13, 256
	add x14, x14, x13
	vle8.v v0, (x14)
	vmsne.vv v0, v20, v6
	vfirst.m x14, v0
	li x13, -1
	beq x14, x13, 3f
	li x13, 7
	blt x14, x13, 1f
	3:
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
            .dword 3808360722
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, sstatus
csrr t0, scause
csrr t0, scause
csrr t0, stvec
csrr t0, sie
csrr t0, stval
csrr t0, sstatus
csrr t0, sepc
csrr t0, senvcfg
csrr t0, senvcfg


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
    .dword test9
    .dword test31
    .dword test49
    .dword test12
    .dword test33
    .dword test18
    .dword test37
    .dword test42
    .dword test44
    .dword test27
    .dword test48
    .dword test53
    .dword test36
    .dword test24
    .dword test10
    .dword test52
    .dword test4
    .dword test8
    .dword test25
    .dword test51
    .dword test23
    .dword test40
    .dword test13
    .dword test16
    .dword test3
    .dword test20
    .dword test22
    .dword test46
    .dword test6
    .dword test26
    .dword test28
    .dword test45
    .dword test11
    .dword test14
    .dword test39
    .dword test21
    .dword test43
    .dword test35
    .dword test2
    .dword test47
    .dword test30
    .dword test1
    .dword test17
    .dword test50
    .dword test38
    .dword test41
    .dword test5
    .dword test7
    .dword test29
    .dword test19
    .dword test34
    .dword test15
    .dword test32


        
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

;#init_memory @VFSGNJ.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff02ed980a
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa8a72b0f, 0xc07ca41d, 0xc0e74d9, 0x1adbbc8b, 0x9007d86, 0x7952fb6c, 0x6222a65c, 0xb518f269

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xde07f33619134011, 0x64b3215d1b0, 0x99b719157b6c8ea4, 0x7fffffffffffffff, 0x0, 0x1f81a6d4d
	.org 512
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9b5cc7be4e81be8e, 0xc3, 0x2db1fc58481189e, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xeb, 0x1, 0xe9, 0x80, 0x3, 0xff, 0xff, 0x80, 0x80, 0xff, 0xf5, 0x0, 0xff, 0x0, 0x7f, 0x2, 0x80, 0x16, 0x1, 0xb0, 0x0, 0x80, 0xa3, 0x7f, 0xcf, 0x80, 0x80, 0xff, 0x1, 0x0, 0xe, 0x0, 0xff, 0x17, 0x0, 0xaa, 0xc, 0x7f, 0x16, 0x86, 0x90, 0x0, 0xcc, 0x35, 0xd5, 0xff, 0xc2, 0xff, 0x1, 0x0, 0x3, 0x7f, 0x0, 0x10, 0x1, 0x0, 0xfe, 0xa3, 0x0, 0x7f, 0xf6, 0x90, 0x9c, 0x1, 0x0, 0x82, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xa, 0x7f, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0x4, 0x80, 0x80, 0x0, 0xc5, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0x80, 0xda, 0x0, 0x80, 0x31, 0x2, 0x84, 0x7f, 0x0, 0x3c, 0x5, 0x0, 0xf1, 0x84, 0x9f, 0x2d, 0x0, 0xc3, 0x8f, 0xc9, 0xc7, 0x0, 0x0, 0xff, 0xfb, 0x1, 0xb7, 0x80, 0x0, 0xc9, 0x0, 0x82, 0x80, 0x5, 0x8d, 0x0, 0x0, 0xff, 0x0, 0x17, 0x80, 0xff, 0xfd, 0x0, 0xca, 0x1, 0xdb, 0xff, 0xff, 0x7f, 0xd5, 0xff, 0x1, 0xff, 0xff, 0x32, 0xff, 0x0, 0x7f, 0x82, 0x19, 0x0, 0x0, 0x80, 0x80, 0x0, 0xba, 0x7f, 0x8e, 0x80, 0x1, 0x0, 0xfb, 0x0, 0x0, 0x0, 0xc6, 0xf0, 0xff, 0x2, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0xf0, 0x0, 0xb6, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0x1, 0xd0, 0xfa, 0x3, 0x80, 0xef, 0xff, 0xb, 0x0, 0x96, 0x80, 0xcc, 0x7f, 0xf9, 0x91, 0x0, 0xa9, 0x4, 0x9e, 0x7f, 0xd5, 0xff, 0xe6, 0x0, 0x7f, 0x7f, 0xe6, 0xe4, 0x80, 0x80, 0x7f, 0x7, 0xcb, 0x80, 0x80, 0x0, 0x80, 0xff, 0xb, 0x4, 0xff, 0xab, 0x7f, 0xff, 0x0, 0xb1, 0xfb, 0xf, 0xff, 0x7f, 0x0, 0x3, 0x0, 0x80, 0xf4, 0xb2, 0x89, 0x8a, 0xe7, 0xff, 0x0, 0x7f, 0xa8, 0x0, 0x7f, 0xb8
	.org 2048
	.byte 0x1c, 0xe5, 0x7f, 0x80, 0xa9, 0x7, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0xab, 0x80, 0xa1, 0x0, 0x1, 0xeb, 0x80, 0x1, 0x80, 0xa7, 0x7f, 0x0, 0xb, 0xff, 0xe3, 0x5, 0xc6, 0x19, 0x80, 0xff, 0x1c, 0x1a, 0x0, 0x0, 0x80, 0xf6, 0xb8, 0xf9, 0x5, 0x7f, 0x80, 0x0, 0xd7, 0x0, 0xff, 0x92, 0x81, 0x81, 0xea, 0x0, 0x0, 0xcc, 0x80, 0x7f, 0xe5, 0x7f, 0x7, 0x7f, 0x7f, 0x1b, 0x80, 0x1, 0x80, 0xbd, 0x7f, 0xb0, 0x7f, 0x0, 0x8, 0x6, 0xcc, 0xff, 0x80, 0xc1, 0xd9, 0x3, 0x0, 0x0, 0xff, 0xb5, 0x1, 0xf6, 0xee, 0x7f, 0x0, 0x0, 0x2, 0xf, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x80, 0x19, 0x80, 0x7f, 0xb8, 0x0, 0x0, 0xb7, 0x0, 0xd6, 0xff, 0xff, 0x80, 0x2, 0x5, 0x7f, 0x8c, 0x80, 0xda, 0x3d, 0x2, 0x80, 0x0, 0x0, 0x80, 0x80, 0x0, 0xb8, 0xf1, 0xfa, 0x80, 0xb4, 0x0, 0x8d, 0x80, 0xd3, 0x0, 0x80, 0xc1, 0x1d, 0x9, 0xff, 0xf9, 0xf9, 0x85, 0xda, 0x80, 0x6, 0xff, 0x7f, 0x8b, 0x0, 0x7f, 0xf1, 0xb2, 0x4, 0xb4, 0x7f, 0x6, 0xff, 0x80, 0xce, 0xc0, 0x10, 0x3, 0x89, 0x98, 0xd6, 0x7f, 0x95, 0x9a, 0x7f, 0x80, 0x80, 0x0, 0x0, 0xb8, 0xb, 0x2, 0x0, 0xff, 0x80, 0xa4, 0x8d, 0x1c, 0xff, 0xfa, 0x7f, 0xdd, 0x7f, 0x9d, 0x80, 0x80, 0x22, 0x2, 0x7f, 0x4, 0x2, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0xe8, 0x9c, 0x80, 0xff, 0x4, 0x0, 0x0, 0xce, 0xff, 0xff, 0x8, 0x2, 0x7, 0xf, 0x7, 0x0, 0x80, 0xac, 0x0, 0xd7, 0xe0, 0x0, 0xca, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x80, 0x6, 0x9, 0x7f, 0x85, 0x80, 0x7, 0xf9, 0x0, 0x0, 0x80, 0xe6, 0x7f, 0xff, 0xdd, 0xff, 0xf6, 0x1e, 0x0, 0x95, 0xb4, 0x80, 0xac, 0xff, 0x80, 0xff, 0xb0, 0xf0

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x84, 0xde, 0xe, 0x0, 0xec, 0xf, 0x0, 0xd1, 0x80, 0xb2, 0xa0, 0x0, 0x6, 0x2, 0x13, 0x83, 0x0, 0xe7, 0x15, 0x0, 0x7f, 0x2, 0x80, 0x1, 0x1, 0x7f, 0x0, 0xaf, 0x80, 0xac, 0xff, 0x91, 0xd, 0xb6, 0xff, 0x0, 0x0, 0xc, 0x0, 0xd6, 0xff, 0xfd, 0x0, 0x80, 0x0, 0x4, 0x16, 0x0, 0x7f, 0x80, 0xff, 0xf3, 0xae, 0x80, 0xb9, 0x9a, 0x0, 0x8e, 0xff, 0xff, 0xff, 0x3, 0xff, 0x0
	.org 512
	.byte 0x80, 0x0, 0x99, 0x0, 0xb2, 0x88, 0xff, 0xe0, 0x2, 0xff, 0x80, 0x7f, 0x7f, 0x1, 0x99, 0xa6, 0x10, 0x7f, 0xff, 0x0, 0x89, 0xda, 0x1, 0xdd, 0xf0, 0x2, 0x0, 0x5, 0x7f, 0xa5, 0xc6, 0x8, 0x7f, 0xff, 0x0, 0xf9, 0x7f, 0x7f, 0x7f, 0x80, 0x1, 0x7f, 0xff, 0xea, 0x38, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0x0, 0xff, 0x0, 0x3, 0x4, 0x7f, 0xe7, 0x17, 0x80, 0x0, 0x0, 0x2, 0x7f, 0x80
	.org 1024
	.byte 0x7f, 0x80, 0x80, 0x28, 0x7f, 0x93, 0xa3, 0x2, 0x5, 0xaf, 0xfd, 0x8e, 0xc6, 0xfd, 0xa9, 0x80, 0x1, 0x81, 0x28, 0x80, 0x80, 0x5, 0xe, 0xbc, 0xa2, 0x7f, 0x0, 0x95, 0x4, 0x80, 0xff, 0x1, 0x0, 0x11, 0x7f, 0xb0, 0x80, 0xcd, 0x7f, 0x0, 0x0, 0x37, 0xba, 0xc4, 0x80, 0xd1, 0xe4, 0x0, 0xff, 0xd4, 0x3, 0x0, 0xff, 0xa1, 0x80, 0xf0, 0x7f, 0x1b, 0x7f, 0x5, 0x80, 0xcc, 0x1a, 0x4

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x31de, 0x22c01, 0x32aaf, 0x80000000
	.org 128
	.word 0xdf7e24cc, 0x7fffffff, 0xffffffff, 0x0
	.org 256
	.word 0x0, 0xc90f17b7, 0x15c6b4, 0xf5becedf

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x64, 0xfcbce2258dc62e01, 0x7fffffffffffffff, 0x938b6c52ac76ac95

;#init_memory @vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8255be2b70e5508a, 0x8000000000000000, 0xb71de98e1d8fb42e, 0x8000000000000000, 0x6476ac4e065fd, 0xa2a8e26957218e15, 0x9c5f94a6d8f68216, 0xf22a8d139cba1310, 0x1d9595bc0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xd279d0671272564c, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xdbba9002ebbde58d, 0xf39de43c9202efdf, 0xffffffffffffffff, 0x0, 0x162a1c65997ef6, 0x7fffffffffffffff, 0x1fb754612f8, 0x8000000000000000, 0x7b3e9908acf, 0x8000000000000000, 0x37ac27d08f8615b
	.org 2048
	.dword 0xe60e92b2eb873f6e, 0x0, 0x0, 0xfd9c3585d384618b, 0x8bf4b97d8e7adfc6, 0x0, 0x0, 0xb2ea7b7d71bc618d, 0xffffffffffffffff, 0x3c376dd076a, 0x9ba74e81a5d0ae43, 0x98afed54fae4670b, 0x0, 0xffffffffffffffff, 0x0, 0xbb4bfdbaa81aabc6, 0x9afdf8430c56fb05, 0x5eb7e374, 0x0, 0x0, 0x98059d4cbfa2b658, 0x0, 0x0, 0x1663, 0x7fffffffffffffff, 0xbc36f9cbbc6dc562, 0xd46e75e143b97008, 0x494, 0xdd6d74e2c087aa66, 0xfbe505b25e3e2706, 0x7fffffffffffffff, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x81b552e92873b945, 0xffffffffffffffff, 0xd456f3eb1bbb5360, 0xe7253eda2bff389a, 0x15, 0x570, 0xd5e52e73b675e73b, 0xffffffffffffffff, 0x0, 0x3994139dea50178, 0x8000000000000000, 0x8000000000000000, 0x27063, 0xec4f1d479ee3f979, 0xf1241fdc2afab7c4, 0xb781189cfa14, 0xcae3a57d4e6dd532, 0xa9, 0x7fffffffffffffff, 0x8000000000000000, 0x14dd68de50498, 0x2628f9ea81, 0x7fffffffffffffff, 0xc60bae99704c9, 0x1bae9660, 0xc49239bb0a207369, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x19f43d56

;#init_memory @vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8, 0xffff, 0x0, 0x0, 0x8000, 0x8c13, 0xffff, 0x11a9, 0xf12c, 0xffff, 0x2ed, 0x1, 0xa915, 0x27e, 0x0, 0x0, 0xfc, 0xffff, 0x8000, 0xcae2, 0x818a, 0x8000, 0xebfc, 0xf1b9, 0x7fff, 0xbc90, 0xd970, 0xffff, 0x7fff, 0xbc5d, 0xffff, 0x0
	.org 512
	.hword 0x1, 0xa315, 0x7fff, 0xf36a, 0x7fff, 0x7fff, 0x0, 0xffff, 0x9a24, 0x7fff, 0x0, 0x0, 0x8000, 0xffff, 0x227, 0x143, 0xffff, 0x8000, 0x1aac, 0xffff, 0x7fff, 0xb4, 0xac88, 0xffff, 0x7a, 0xb40c, 0xc19b, 0x0, 0x2, 0x7fff, 0xffff, 0x8f0d
	.org 1024
	.hword 0x0, 0x7fff, 0x9587, 0xffff, 0xa06, 0xffff, 0x2, 0x3, 0xf9, 0x7fff, 0x1a7, 0x7fff, 0x8000, 0x8d3c, 0xaad0, 0xf882, 0xffff, 0xffff, 0x7fff, 0x8000, 0x54e, 0xec7b, 0x7fff, 0x7fff, 0xf6b9, 0xf, 0xf542, 0xf13e, 0x7fff, 0xffff, 0x8000, 0x3

;#init_memory @vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd1ca217bfe9b5b70, 0xc4e92fc7285cb0b2, 0xffffffffffffffff, 0xb57960fe518856b0

;#init_memory @VFMV.V.F_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe38ae41f
;#init_memory @VFSGNJX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4d57
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc8e5, 0x3ab6, 0x8ca6, 0x3809, 0xb47, 0x16, 0x4725, 0xe93d

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x2ae91ddbbfd174dc, 0x3022441ee7ac4863, 0x419a60f4e2dd35f1, 0xa73e297580ce13a2
	.org 256
	.dword 0xdb32df5c7b92915a, 0x284b5b0d7f4fe70e, 0xdb33a6924e65ce78, 0xa5684575f705a4c7

;#init_memory @vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x573, 0x1579221e0366, 0x4f6e21cf1
	.org 256
	.dword 0x0, 0x888b17c9a6b47334, 0xa94d1f013cde5e65, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1e32263, 0x1c3f7c2b841f0, 0xbe961ca016c97f49, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8f8df595, 0xcd3ffd56, 0x39cc5bf, 0xe480e749, 0xca55408a, 0x80000000, 0xe1999604, 0xe4192761, 0xffffffff, 0x1c97f, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x8c7bf5d5, 0x1, 0xffffffff, 0x80000000, 0x5de0, 0xffffffff, 0xffffffff, 0xf7197ee4, 0xe6, 0x80000000, 0x8dee88e9, 0xa48843e8, 0x80000000, 0xf3f14f66, 0x1d, 0x80000000, 0x63b, 0x358
	.org 1024
	.word 0x0, 0x0, 0x7fffffff, 0xffffffff, 0xb43f1ff9, 0x0, 0x80000000, 0xa72111d9, 0xffffffff, 0xffffffff, 0xbff19, 0x80000000, 0x0, 0x0, 0x0, 0x80000000, 0xffffffff, 0xf187679, 0x7fffffff, 0xffffffff, 0xb9fe2, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xace5ac6e, 0xf68be20, 0xd22, 0xd21ad1e, 0x8e9a5449, 0xfba642b5, 0xd2397822, 0x7fffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffe6feff, 0x00000000, 0x7fffffff, 0xffffffff, 0xb43f1ff9, 0x00000000, 0x80000000, 0xa72111d9, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x39122338, 0x77dc8fd5, 0xf596019c, 0xdb13867c
	.org 128
	.word 0x641675ff, 0x86e0bf85, 0x49b4a051, 0x1b5a2341

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x30819, 0x8000000000000000, 0xf854726c4bac8d8d, 0x77286842715b3, 0x1, 0x853467ade53e3ed1, 0xaa60ca62c359bd85, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xceeb6a8220a0158, 0x60

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xe962, 0x10, 0x0, 0x8000, 0x0, 0x8000, 0x0, 0x7fff, 0x79, 0x7fff, 0x8000, 0x0, 0x4a5, 0x7, 0xffff, 0x8000, 0xffff, 0xdbe, 0x6b9, 0xbabd, 0xb181, 0x4a, 0x16, 0x0, 0xffff, 0x7fff, 0x9b60, 0x0, 0xdffa, 0x0, 0x0, 0xca6d, 0x7fff, 0x882c, 0x2, 0x7fff, 0xf69e, 0xd618, 0x0, 0x8356, 0x7fff, 0x1, 0x7fff, 0x7fff, 0x3e, 0xc6d2, 0x8000, 0xa646, 0x0, 0x9030, 0xffff, 0x7fff, 0x0, 0xd179, 0xb652, 0x0, 0x8bfb, 0xffff, 0x332, 0x7fff, 0xffff, 0xffff, 0x2f, 0x0, 0xffff, 0xbc8b, 0x8000, 0xffff, 0x0, 0xfab7, 0x8, 0xf0ec, 0x0, 0x5b9, 0xf229, 0xffff, 0x8000, 0x46, 0xff3a, 0xcb32, 0x0, 0x7fff, 0x5, 0x9245, 0x7fff, 0x7fff, 0x7fff, 0x84cb, 0x0, 0xfcdf, 0x0, 0xda0b, 0x0, 0x8000, 0x5, 0xf09f, 0x0, 0xffff, 0x7fff, 0xc, 0x8000, 0x0, 0xffff, 0x9300, 0x0, 0x8000, 0x7fff, 0x1e, 0xffff, 0x85a4, 0xffff, 0x0, 0x7fff, 0xffff, 0x8093, 0x8000, 0x9b95, 0xfe01, 0x8502, 0x94dd, 0x8000, 0x8000, 0xd2a, 0x9f43, 0xba57, 0x8000
	.org 2048
	.hword 0xffff, 0x7fff, 0x8000, 0x16, 0xffff, 0xa9c1, 0xba7d, 0x3, 0x7fff, 0xc599, 0xde10, 0x1ad, 0xb7f9, 0x0, 0x0, 0x8000, 0x8000, 0x8000, 0x0, 0x11, 0x7fff, 0x0, 0xffff, 0x8000, 0x8301, 0x0, 0xaf4e, 0x7fff, 0x0, 0xd56d, 0x8000, 0xb744, 0xc17a, 0xffff, 0x8000, 0xb619, 0x8000, 0x0, 0xffff, 0xf578, 0x8f4e, 0xd1ad, 0xffff, 0x8000, 0x26ba, 0x0, 0x0, 0x1, 0xec69, 0x0, 0x38, 0x0, 0x9cdf, 0x7fff, 0x0, 0xdbc1, 0x287, 0x7fff, 0x1db8, 0x7fff, 0x4, 0x8000, 0x1747, 0x8000, 0xd, 0x7fff, 0xde3, 0x8000, 0x2, 0xffff, 0x7fff, 0xb605, 0xffff, 0xff28, 0x0, 0x7fff, 0xffff, 0x7fff, 0x1dc6, 0xc809, 0x5f2, 0x0, 0xd097, 0x46, 0x0, 0x9bd3, 0x9774, 0xdb92, 0x8c6b, 0xc2ea, 0x8d1d, 0x881, 0x8000, 0xb201, 0xc7d2, 0xd8ed, 0x0, 0x8000, 0x0, 0x8000, 0x7fff, 0x8d8, 0x8000, 0x72a, 0xdeec, 0x7fff, 0x0, 0xffff, 0x8c22, 0x46, 0x8000, 0x2, 0x0, 0xceb3, 0x7fff, 0x8000, 0x8000, 0x9bbd, 0xffff, 0xfed1, 0x194a, 0x8000, 0xffff, 0xb90b, 0x6d4, 0x39, 0xfca6, 0x8000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x16f3, 0x0, 0x26c69

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x3, 0x18, 0xac76
	.org 64
	.hword 0xfa91, 0x0, 0x7fff, 0xb
	.org 128
	.hword 0x0, 0x63, 0x9, 0x0

;#init_memory @VFMAX.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6f0cbd5e
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x6ff4d778, 0x262913fb, 0xba85cfba, 0xb2ee23ec, 0xb43c9c4d, 0x2758585d, 0xdaaa2ce8, 0x5cc857a4

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9d16, 0x7fff, 0xa3, 0xffff, 0xe5a4, 0xa21f, 0xd376, 0x219, 0x9d58, 0x0, 0x88e5, 0xffff, 0xffff, 0x0, 0x0, 0xa, 0x7, 0x1a, 0xbeca, 0x0, 0x8000, 0xffff, 0xffff, 0xd51a, 0xffff, 0x0, 0xffff, 0x1d1, 0x0, 0x7fff, 0x18b2, 0x0
	.org 512
	.hword 0x0, 0xfb07, 0x8000, 0xc6f3, 0x3e48, 0xc0f8, 0xb41a, 0xd848, 0xffc8, 0xea2a, 0xec1e, 0x0, 0x0, 0xb6ab, 0x0, 0xffff, 0x8000, 0x7fff, 0x0, 0x7fff, 0x0, 0x9567, 0x3853, 0x8000, 0x8000, 0x7fff, 0x8000, 0x9b41, 0xffff, 0x0, 0x0, 0xe
	.org 1024
	.hword 0x8000, 0xf561, 0x9b06, 0xffff, 0x7b, 0xf6b0, 0xb289, 0x1e3d, 0x8000, 0xffff, 0x61, 0x8000, 0x0, 0x8686, 0x8eb3, 0xffff, 0xf41a, 0xffff, 0x0, 0xbc27, 0x7fff, 0x0, 0x0, 0x26, 0x7fff, 0x8000, 0x8e87, 0x1, 0xffff, 0xffff, 0xffff, 0xf613

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x33, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x93, 0xd1, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xcc, 0xff, 0xad, 0x6, 0xaf, 0x80, 0x7f, 0x7f, 0x96, 0x6, 0xd3, 0x7f, 0x7f, 0xe4, 0x80, 0x1, 0xff, 0x1, 0x0, 0x80, 0xd1, 0x7f, 0x0, 0xc1, 0x80, 0x1, 0xab, 0xbc, 0x1, 0xff, 0x16, 0xff, 0xa2, 0xff, 0xc7, 0x0, 0x0, 0x2, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x6, 0x0, 0xff, 0xff, 0xc3, 0x7f, 0x0, 0x1, 0xa7, 0xaf, 0x0, 0xf, 0x0, 0x80, 0x1, 0xc9, 0x1, 0xf1, 0xee, 0x7f, 0xff, 0x7f, 0x7f, 0x7, 0x2, 0x3, 0x80, 0xdb, 0x0, 0x0, 0x0, 0x2, 0xb5, 0xc4, 0xff, 0xc, 0xff, 0x7f, 0xb1, 0x36, 0x3, 0xff, 0x0, 0xa6, 0x1, 0x80, 0x80, 0x1, 0x0, 0x80, 0xb6, 0x0, 0x80, 0xff, 0x7f, 0xf2, 0x7f, 0x5, 0x7f, 0xff, 0x7, 0xe, 0x86, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0xe, 0xff, 0x80, 0x80, 0xd3, 0x8b
	.org 1024
	.byte 0x80, 0x0, 0xae, 0xe, 0x80, 0x7f, 0xff, 0x0, 0x0, 0xf5, 0xb9, 0x0, 0x8, 0x80, 0x1, 0x80, 0xf0, 0xfb, 0x7f, 0x7f, 0x80, 0xd3, 0xf7, 0xff, 0x1, 0xea, 0x80, 0x0, 0x99, 0xb8, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x1, 0xbb, 0x1c, 0xfb, 0xff, 0xff, 0x8b, 0x7f, 0x2, 0xc6, 0x8, 0x80, 0x80, 0xb9, 0xff, 0x92, 0xff, 0x80, 0xcf, 0xb, 0x0, 0x1, 0x1, 0xff, 0x7, 0x0, 0x80, 0x0, 0xea, 0x0, 0x1, 0x0, 0x3, 0x80, 0xff, 0x1, 0xe3, 0xa3, 0x5, 0x90, 0x80, 0x80, 0x0, 0x0, 0xff, 0x0, 0x80, 0x1, 0xb2, 0xff, 0x86, 0x1e, 0x7f, 0xc5, 0xd, 0xff, 0xb6, 0x92, 0x7f, 0xfd, 0xff, 0x7f, 0x1, 0xbf, 0xc1, 0xb6, 0x80, 0x7f, 0x8e, 0x0, 0x0, 0xff, 0x0, 0xe9, 0x39, 0x6, 0x1, 0xff, 0xc6, 0xc4, 0x1f, 0x82, 0xda, 0x0, 0x2, 0xce, 0x80, 0x92, 0xff, 0x80, 0x2, 0x1, 0xf7

;#init_memory @VFMSUB.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x36191d4c52e5cd5c
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb120256c72fc9974, 0xba5b896ba881c8de, 0x64615ab2f519cde4, 0x88f0f75191c1ec7d, 0x3832fe9793f187ad, 0x3984f8a1cf57abfa, 0x6fab9b4da9cd11c8, 0xd1d54b4ccafce24, 0xb989d23e0f0b3977, 0x73389603c3b0089, 0xba2ab758ed01ca1f, 0xc71379b650256fc5, 0xbcecdc174f03e78c, 0x82a839a7e5eddcee, 0xc2cda6718fbdfde4, 0x6faad12c304af33f, 0x516bf70bd9690989, 0x100d513e4edd8276, 0x5d6dc57a30b348a0, 0x35ca9dab3575db40, 0x55f8b98b34267b98, 0x6769736d5be5c167, 0x3800374286fb3bd8, 0x6e1f4c6b83f4ab68, 0x5748e1b88e6690f, 0x5d47705f675a8872, 0x2cdcf3d28653c0c, 0xec531e8fd6e1d715, 0x3ed1e9fda3a1ac12, 0xd6fa9eedea36fba6, 0x2bcbf98b40c78e40, 0xbd8ce2550d2b9205

;#init_memory @VFNMACC.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe3fcccb6
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x6c8bc86d, 0x310efd2b, 0x1507b367, 0x9989e029
	.org 128
	.word 0xa5d15b07, 0x190e9888, 0x599d761b, 0xc9696307

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x6bcfe887181ac1a, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xc47f327ed1f85e25, 0x159b663e7ec91280, 0x8000000000000000, 0x16a7b
	.org 512
	.dword 0x0, 0x93ab2, 0xb51799da953793a9, 0x25, 0x0, 0x8000000000000000, 0x8e394744c0d5248c, 0x96f95f63374f6a2e
	.org 1024
	.dword 0x8000000000000000, 0x1a4636bf, 0xb, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x750b38c, 0x34a411fd, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x9c01caf6, 0xeaa9cdd4, 0x14555, 0x0, 0x7fffffff, 0x0, 0xe0bf68c, 0xbe2a843e, 0xa0267abe, 0x80000000, 0xffffffff, 0xb76, 0xffffffff, 0x7fffffff, 0x9057
	.org 512
	.word 0x9b9c38fa, 0x7fffffff, 0x4, 0x7fffffff, 0xa878c7fc, 0xe1bbc2f1, 0xe, 0x8c89688d, 0x8b1ba269, 0xe93bca3d, 0xffffffff, 0x26ce0b, 0x12, 0x0, 0x7fffffff, 0xffffffff
	.org 1024
	.word 0xd41c, 0x80000000, 0x3f52, 0x6d76d, 0x7fffffff, 0x0, 0xae8de8b, 0x80000000, 0x80000000, 0x70a71, 0xdbacef15, 0xc3243bc6, 0xffffffff, 0x0, 0xefe0a9c5, 0x9fbc9ff7

;#init_memory @vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x81f26ba, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xf7, 0x80, 0x0, 0x0, 0x94, 0xff, 0x7f
	.org 64
	.byte 0x0, 0xdd, 0x7f, 0x80, 0x7f, 0x1c, 0xc7, 0x1
	.org 128
	.byte 0x80, 0x8a, 0x1, 0x80, 0x80, 0xff, 0xe1, 0x7f

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x1b17

;#init_memory @VFNMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xd1510cff8c95fe7c
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7a2e4f725027be86, 0xf3bb0f0b84d86de2, 0x3a3b035a92e71b7c, 0x4ef27979837c2396, 0xc6a0f1075ac1930d, 0x84d6d31032ddd422, 0x30ce85ec650ba10c, 0x6949c99fb81c38b6, 0x4de4484afb229e2, 0xee09c79f15b5d799, 0xb1f502bc223a4f83, 0x3de80e70a605b898, 0x64379b91ba3e731a, 0xf8312355cc44f8d1, 0xb452d54308da0e95, 0xf334c7637d9f091f
	.org 1024
	.dword 0xfdd00031846dc998, 0xcdef3cd03001331d, 0x7344e1b4af502442, 0xb1c0352f869aa6cd, 0xea79f451166b8b31, 0xc7b627a74e7e3856, 0xf41802843a4d0c2a, 0x82bd51bb807749a1, 0xf6907484cbb40a08, 0xb9483651add1bcdf, 0x6a349a56e5c9e580, 0x3fc8e797543c0fec, 0x7e2bda2fb4ef8a3e, 0xaeda01ee1dcf90a1, 0x5197abb4bd98b07c, 0x85102cf9edb026fa

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb1d0, 0x68ac, 0xa36, 0x9528, 0x29e8, 0x4936, 0x21f9, 0x4e7d, 0x5ac3, 0x8232, 0x88c1, 0x46a8, 0x26b5, 0x549d, 0xb608, 0x305a, 0x765, 0x809f, 0x297b, 0x942f, 0x62b0, 0x4d66, 0xbd4a, 0xbcff, 0xd9ac, 0x8e5f, 0x6a4a, 0xe3fb, 0xc75d, 0xfb68, 0xf651, 0xb4dc
	.org 512
	.hword 0xde30, 0x1799, 0xa78c, 0x33ad, 0xa4e1, 0x8dfb, 0xd3a2, 0xee09, 0xf1dc, 0x3879, 0x51e4, 0x5559, 0x44ae, 0x5b8f, 0xac0c, 0xe0b1, 0x47e5, 0x845d, 0x78f, 0xd567, 0x2fdf, 0x14d3, 0xba0, 0x6340, 0x9c9c, 0x98fd, 0xcaf0, 0xcd9c, 0x5271, 0xdf1a, 0xee95, 0x1a0e
	.org 1024
	.hword 0x89f5, 0x2cfb, 0x9c0b, 0xb0e8, 0x7af2, 0x1f41, 0x6219, 0xf89c, 0x9e7c, 0xe761, 0x5958, 0xec04, 0xb6b5, 0x2d67, 0xb97e, 0xef7, 0x411e, 0xd2fe, 0x5634, 0xe96, 0xb6ab, 0xd69f, 0x7b7d, 0xc75d, 0xa729, 0xa0e1, 0xa97a, 0xf51e, 0x5fa4, 0xa5f7, 0xf0d3, 0x979

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xff, 0xa5, 0x0, 0x7f, 0xcc, 0xff, 0x7f, 0x0, 0xde, 0x1, 0xa, 0xb6, 0xae, 0x0, 0x80, 0xb, 0xf0, 0x7f, 0x1, 0x2b, 0x7f, 0x0, 0x0, 0xff, 0x33, 0x1, 0x7, 0x9e, 0x0, 0xff, 0xff, 0xd9, 0xc9, 0x80, 0x7f, 0x5, 0x7f, 0x1, 0xac, 0x18, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0xcd, 0x7f, 0x9, 0xed, 0xad, 0x0, 0x0, 0xff, 0x86, 0x80, 0x80, 0x6, 0xa7, 0x0, 0x7f, 0xff, 0x0, 0x0, 0xc4, 0x3, 0x98, 0xff, 0x4, 0x0, 0x86, 0x18, 0x80, 0xea, 0x80, 0xff, 0xbe, 0x7f, 0x6, 0x19, 0x87, 0x81, 0xf7, 0x31, 0x7f, 0x80, 0xc2, 0x7f, 0xb5, 0xff, 0x80, 0xf1, 0xff, 0xa4, 0xdd, 0x80, 0xf1, 0x1, 0x0, 0xc8, 0xdb, 0xff, 0x7f, 0x1f, 0xff, 0x6, 0x0, 0x0, 0x80, 0x7, 0x9, 0x99, 0x8c, 0x12, 0x0, 0x0, 0x8, 0xc6, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x1b, 0x80, 0xff, 0x7f, 0xdd, 0xb9, 0x1, 0x90, 0xff, 0x0, 0xff, 0x84, 0x80, 0x80, 0xbf, 0xf9, 0xcf, 0xff, 0xff, 0x4, 0x80, 0x7, 0x0, 0xe0, 0x13, 0xdb, 0xff, 0xff, 0x7f, 0x7f, 0x3, 0xcf, 0x0, 0x0, 0xff, 0x1c, 0x4, 0x0, 0x80, 0xff, 0x1, 0x1, 0x80, 0xff, 0x7f, 0x3, 0xdf, 0x0, 0x82, 0x0, 0x80, 0x80, 0xc9, 0x80, 0x7f, 0x0, 0xf, 0x7f, 0x80, 0x89, 0x0, 0x1, 0x4, 0x0, 0xff, 0xc3, 0x7f, 0x7f, 0x1, 0xc9, 0xcc, 0x0, 0xae, 0x4, 0xac, 0x80, 0x11, 0x7f, 0x80, 0xff, 0xa9, 0xb2, 0xff, 0x1, 0xcd, 0x80, 0x80, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0xf2, 0xa9, 0x4, 0xce, 0x0, 0x99, 0x7f, 0x19, 0x7f, 0xb6, 0x87, 0x80, 0xff, 0x0, 0x0, 0x80, 0x99, 0xff, 0xc, 0xff, 0x80, 0xc2, 0xff, 0x80, 0x7f, 0xb9, 0x7f, 0xd2, 0xff, 0xac, 0x0, 0x0, 0xb1, 0x3, 0x80, 0xb0, 0x82
	.org 2048
	.byte 0x91, 0x80, 0xff, 0xf2, 0xce, 0x7f, 0x0, 0x3, 0xe5, 0x9e, 0x0, 0x32, 0x7f, 0x7f, 0x85, 0x1, 0x0, 0x90, 0x7f, 0x80, 0x4, 0x16, 0x7f, 0x7f, 0x0, 0x7f, 0xb0, 0x1, 0x80, 0x81, 0x95, 0x80, 0x4, 0xc5, 0x0, 0xad, 0x7f, 0xe8, 0x22, 0xff, 0x0, 0x0, 0x0, 0x0, 0x80, 0x80, 0x80, 0xad, 0x7f, 0x2d, 0xff, 0x0, 0x80, 0x80, 0xff, 0x0, 0x1, 0x0, 0x80, 0xea, 0xcb, 0x7f, 0x0, 0xff, 0x7f, 0xf9, 0x80, 0xba, 0x0, 0x9a, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x7f, 0x7f, 0xbc, 0x7, 0x0, 0x7f, 0xff, 0xff, 0x80, 0xa4, 0xe9, 0xfe, 0x0, 0xff, 0xff, 0x1, 0x7f, 0x80, 0x8, 0xff, 0x7f, 0x80, 0xff, 0x83, 0x0, 0x3, 0x5, 0x7f, 0xff, 0xda, 0xc7, 0x0, 0x0, 0xe5, 0x0, 0x7f, 0x0, 0x80, 0x80, 0xbb, 0xb4, 0x0, 0x1e, 0xff, 0xb3, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x80, 0x2, 0xb9, 0x7f, 0xff, 0x80, 0xff, 0xe9, 0x92, 0xff, 0xf0, 0xf5, 0xa3, 0x0, 0x35, 0xd, 0x1, 0xa3, 0xff, 0xf4, 0x1, 0xdb, 0x0, 0xba, 0x0, 0x80, 0x97, 0x14, 0xca, 0x7f, 0x0, 0xf5, 0x12, 0x0, 0x1, 0xff, 0x86, 0x7, 0x0, 0x0, 0x80, 0x80, 0x0, 0x0, 0xa3, 0x96, 0x17, 0xcb, 0x80, 0x80, 0x0, 0xed, 0x80, 0x7, 0xff, 0x16, 0xdd, 0xff, 0x2, 0x6, 0xff, 0xff, 0x7f, 0xeb, 0xd8, 0xff, 0x80, 0xe, 0x0, 0xd1, 0xe4, 0x0, 0x80, 0x7f, 0x0, 0x0, 0xee, 0xff, 0x80, 0x7f, 0x0, 0xf1, 0x2, 0x8f, 0x0, 0x93, 0x0, 0xc6, 0x1, 0xff, 0x80, 0x0, 0x39, 0x0, 0x3, 0x0, 0x80, 0x7f, 0x80, 0xff, 0x0, 0xff, 0x0, 0x2, 0x1f, 0x0, 0xf, 0x2, 0xe2, 0x8d, 0xb2, 0xb6, 0x7f, 0x80, 0xff, 0x1, 0xff, 0xb2, 0x7f, 0x2, 0x92, 0x0, 0x7f, 0x1, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x7f

;#init_memory @VFADD.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6719
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd14, 0x4b76, 0x9e89, 0xaff8, 0xa151, 0x8155, 0x9bf3, 0x561a, 0xa807, 0x22c1, 0x6cdc, 0x900a, 0x6730, 0x3edd, 0xc12a, 0x30fc, 0xdf2, 0xda69, 0x79bd, 0x3dae, 0xf418, 0x5a10, 0x88bc, 0x1c60, 0xbf6b, 0xc04f, 0x9d0b, 0x2816, 0xf6fe, 0x6a69, 0x9f47, 0x25b3, 0xedc7, 0x8b56, 0x14d5, 0xbe50, 0xa83d, 0xd480, 0x91aa, 0xc531, 0x5c28, 0x678b, 0x11d2, 0x56c6, 0xbfd0, 0x653, 0x10bb, 0xe2fb, 0xc9a, 0xd2da, 0x692c, 0x4aca, 0x4f09, 0xe7a0, 0xf089, 0xd5a4, 0x467e, 0xeb93, 0x8470, 0x3ce8, 0xdf79, 0xb747, 0x2fb6, 0x2419, 0xcff6, 0x170e, 0x854, 0x4e33, 0x7562, 0x9803, 0xb54a, 0xc8c3, 0x8801, 0x1293, 0xd3de, 0x1ee5, 0x561e, 0x1a4b, 0xd7de, 0x8e17, 0x9cf2, 0xf35d, 0xcd4c, 0x78d3, 0xdbbe, 0x5124, 0x61ce, 0xe3ac, 0xf46, 0x8380, 0x18ea, 0x4376, 0xe65, 0xda17, 0x44b2, 0xc7d9, 0x302, 0x82f5, 0x1698, 0x8878, 0x8c64, 0x2d41, 0x3f8b, 0xa2ea, 0xc9bb, 0x9c83, 0xc813, 0xe8c3, 0xe7e0, 0x1553, 0x1877, 0xfbc1, 0xbfa7, 0xd391, 0x48af, 0xf298, 0x1ca0, 0x769c, 0xc639, 0xe7c5, 0x6d6d, 0xda7a, 0x7552, 0x7652, 0x721c, 0x19d2, 0x5ab0, 0x48c7

;#init_memory @vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x6a7, 0x7fffffff, 0x0, 0xa0e84e6b, 0xfbbbeaf5, 0x41813f, 0xa37abf5a, 0x17
	.org 256
	.word 0x0, 0xffffffff, 0x9eb19001, 0x86c63e90, 0xffffffff, 0xe78f7145, 0x80000000, 0x8031334d

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x54f564752, 0x72ef8945, 0xaee6a8c45f67493a, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb5aafe3fc07280f9, 0xd4fc91c9d6f821c2, 0x1b, 0xa0f4ebfcfa321df6, 0xce6d70dd1c1215e1, 0xfea2b0
	.org 1024
	.dword 0xab94eee1ad027e8f, 0xfba0b7, 0xa52ff0d048367b1f, 0x0, 0x17244d0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x1e3b9c6010bdf4, 0xf64a82206c, 0x0, 0xe2eafbc7b7793dad, 0xffffffffffffffff, 0x7fffffffffffffff, 0xcc42afdf85ec97a6
	.org 2048
	.dword 0xe43bf23c283, 0x8000000000000000, 0xfb987da1f9130338, 0xffffffffffffffff, 0xc142d, 0x8000000000000000, 0x0, 0x0, 0xdfde2d8fcf923f36, 0xcbf684a57829f61b, 0xcfea6459c5026d45, 0xf10ea4dc42a38e41, 0x7fffffffffffffff, 0x0, 0x1990a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x53560e013a2ca0f, 0x0, 0x8ad6278c623dbaa6

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf158cda31bf, 0x41, 0x0, 0x26, 0x0, 0x6ca6b, 0x9c8abfb7283f8f2a, 0x3cbfbd, 0x38baa, 0x8c3d7e0903638df6, 0xffffffffffffffff, 0x1d6f2, 0x0, 0x164, 0x0
	.org 1024
	.dword 0x11d8926a4d3aeea, 0x1e21e7d, 0x284a89, 0x7fffffffffffffff, 0xe2d7af9616167d1c, 0x0, 0xffffffffffffffff, 0xc94aff29470ad370, 0x16af79e82858b902, 0xab12d73576251ae0, 0xc6f4f90b2175d, 0xb7e3e0cd778f82aa, 0x7fffffffffffffff, 0x8000000000000000, 0x9036bb832299c6d9, 0x8f6a5ea44acd3481

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x9f, 0x12, 0xa, 0x7f, 0x7f, 0x0, 0xc, 0x7f, 0xb, 0xff, 0x0, 0xff, 0xff, 0x4, 0x0
	.org 128
	.byte 0x3, 0x80, 0x4, 0xa2, 0x5, 0xec, 0x0, 0x7f, 0x0, 0x0, 0xd5, 0x80, 0xb7, 0x80, 0x0, 0xaf

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0xb5b89e1ef9146913

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1077ce70d1634f61, 0x190b90e89a88b20, 0x33d4a7052730175d, 0x72f78a6bffbf1026, 0x34e09a8154ad1019, 0x52b672195cee50d, 0xe59482271573267, 0xadc79994c051370a
	.org 512
	.dword 0x4f48b4b4e44d7a9f, 0xb8f68daa0c43d83e, 0x9abb745a2c4083e6, 0xf9332ee7af06c91b, 0x16f4444aad0a34, 0xeb043a598720b617, 0x96454fe063796b13, 0x4998cfd441374396

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb297, 0xf3f, 0x1e33, 0xc949
	.org 64
	.hword 0xf300, 0xe30c, 0x2911, 0xeaa6
	.org 128
	.hword 0x66a5, 0xe0b7, 0x7ef, 0xf4f

;#init_memory @VFRSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff793c
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x11d4, 0xb6df, 0x2eb1, 0xe63e, 0x645a, 0x5bb, 0xcbda, 0xb909, 0x1d14, 0x9aae, 0xb8d6, 0xdc63, 0xcb62, 0xde, 0xb3bb, 0x33a5, 0x41cf, 0xca32, 0x28d, 0xad1a, 0xb9ef, 0x8613, 0xbc01, 0xa841, 0x9ebd, 0xba70, 0x36e2, 0x471e, 0x76ab, 0x88db, 0xfb05, 0x79d0, 0xbde5, 0x8a33, 0xd31, 0x2dcc, 0x99f7, 0x5bd1, 0xcbc9, 0x5ced, 0xa5d4, 0xee3e, 0x325a, 0xbe41, 0xd0ef, 0xdcb4, 0x5a7a, 0x781e, 0xb8c3, 0xf8d8, 0x1a16, 0x68c7, 0xe04, 0xc886, 0x9890, 0xda39, 0x25d8, 0x34bf, 0x35d3, 0x1602, 0x38a4, 0xeeb1, 0xa30b, 0x168, 0x27ee, 0xa159, 0x311e, 0x9a66, 0x304a, 0x5c40, 0xe1e9, 0x6e49, 0x31e8, 0x1ff5, 0x107f, 0xa23e, 0x28da, 0x1927, 0x35e2, 0xe45c, 0x40cf, 0xa9f2, 0xc1d3, 0x320f, 0x9ab7, 0xcae2, 0x8c74, 0x5e82, 0x100b, 0x2769, 0xfad2, 0x9635, 0x2720, 0x1af7, 0xa2ae, 0x7333, 0xce39, 0x3350, 0x38d9, 0xf25, 0xf1de, 0x688e, 0xc0ad, 0xbde5, 0xf056, 0xa711, 0x63ea, 0x430a, 0x5436, 0x20ee, 0xb5e5, 0x36af, 0x1110, 0xb9f4, 0x3d91, 0xca7a, 0xc757, 0xc881, 0xb2e4, 0xe0dd, 0x1e39, 0x4e80, 0xb86c, 0xda97, 0x9e15, 0xc924, 0xc483, 0xa195

;#init_memory @vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0x80, 0xad, 0xea, 0x14, 0x7f, 0xff, 0x1, 0x8f, 0xf2, 0x2, 0x1, 0x7, 0xcb, 0x8, 0x0, 0x0, 0xb3, 0x0, 0xf0, 0xa, 0x0, 0x1a, 0xf9, 0x1b, 0x8a, 0x0, 0x89, 0x4, 0xab, 0x1, 0x84, 0x87, 0xb7, 0x3e, 0x7f, 0xff, 0x0, 0xdc, 0x8f, 0xff, 0x0, 0xff, 0x80, 0xb9, 0xff, 0x91, 0x7f, 0xa7, 0xff, 0x80, 0x0, 0x0, 0xcf, 0x29, 0x1, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0xc, 0x0, 0x1e, 0xff, 0x80, 0x2, 0x80, 0x80, 0xff, 0x0, 0xe, 0xcd, 0x0, 0xce, 0xdd, 0xff, 0x0, 0xbe, 0xff, 0x8d, 0x1, 0x27, 0xdf, 0x3, 0x0, 0x80, 0x9d, 0xff, 0x0, 0x80, 0xb8, 0x2, 0x0, 0x8, 0x2, 0xdf, 0xea, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x1b, 0x16, 0x0, 0xac, 0xce, 0x80, 0x9d, 0x80, 0xff, 0x0, 0xde, 0x80, 0x7f, 0x2, 0xb1, 0xc4, 0x0, 0xb, 0x1a, 0x0
	.org 1024
	.byte 0x0, 0x9, 0x4, 0x80, 0x0, 0x1, 0xe5, 0xde, 0xac, 0x7f, 0xa, 0x7f, 0xff, 0xe2, 0x7f, 0xac, 0x7f, 0x0, 0x1, 0x7, 0x0, 0xff, 0x7f, 0x36, 0xd, 0x0, 0x0, 0x1c, 0xa8, 0x0, 0x6, 0x80, 0xc3, 0x0, 0x1, 0x7f, 0x0, 0xff, 0x0, 0xff, 0xcf, 0x80, 0x7f, 0x98, 0x80, 0x5, 0x80, 0x3, 0x80, 0x80, 0x80, 0xf, 0xb5, 0x1, 0x80, 0x0, 0x2f, 0xff, 0xa0, 0x2, 0xff, 0x7f, 0xff, 0x80, 0x4, 0x7f, 0x7f, 0xa7, 0xff, 0x80, 0x5, 0x7f, 0x87, 0x1, 0x87, 0x0, 0x13, 0xff, 0x0, 0xdf, 0x0, 0x1e, 0xff, 0xff, 0x18, 0x0, 0x0, 0x0, 0x9, 0xff, 0xcb, 0xff, 0x0, 0x1, 0x0, 0x8, 0xd8, 0x0, 0x1, 0x80, 0x0, 0x1, 0x1, 0x2, 0xd2, 0x7f, 0xa, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0xd4, 0x0, 0x80, 0x7, 0x80, 0xce, 0xff, 0x2, 0x3, 0x6, 0x9, 0x80, 0xf6, 0x80, 0xe6

;#init_memory @vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x7f, 0x00, 0x01, 0x00, 0x00, 0x02, 0x01, 0x07, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0a, 0x00, 0x1a, 0x00, 0x1b, 0x00, 0x00, 0x00, 0x04, 0x00, 0x01, 0x00, 0x00, 0x00, 0x3e, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x29, 0x01, 0x00, 0x00, 0x00, 0x7f, 0x7f, 0x7f, 0x7f, 0x0c, 0x00, 0x1e, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x0e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x27, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x08, 0x02, 0x00, 0x00, 0x00, 0x00, 0x7f, 0x00, 0x00, 0x00, 0x1b, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7f, 0x02, 0x00, 0x00, 0x00, 0x0b, 0x1a, 0x00
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc0d2
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2123, 0xa6fa, 0xe4fd, 0x5e20, 0x12fe, 0xa64, 0x3c8f, 0x4733, 0x6373, 0xd97b, 0xf81, 0x9909, 0x8606, 0xac9, 0xa887, 0xee48, 0xc2c3, 0xd607, 0x2ce4, 0xf45c, 0x6591, 0xcb1d, 0x16e7, 0x32c9, 0x551f, 0x6e09, 0x943d, 0xc478, 0xc01d, 0x8e4b, 0xcb73, 0x64ac, 0xf92e, 0x3af6, 0x35c8, 0x8c06, 0xa627, 0x9282, 0x6b35, 0x9293, 0x4bea, 0x16bd, 0x1671, 0x6dff, 0xe5b1, 0xa30f, 0xa1fb, 0xf25b, 0xd1c6, 0x3815, 0x6a36, 0x96, 0x49a, 0xc198, 0xd11e, 0x4cf7, 0x4866, 0x8d29, 0x7079, 0xc094, 0x9457, 0x6bfc, 0xa08, 0x7326, 0x4908, 0x1255, 0x3f5, 0x62d5, 0x767c, 0x6a2f, 0xfbec, 0xa00c, 0xc2b6, 0xe3dc, 0x6548, 0x73d, 0xea22, 0xccc0, 0x723b, 0x249, 0xa722, 0xe03f, 0x17c3, 0x6bf9, 0xea5a, 0xbfcd, 0xcbb5, 0x5a47, 0x274c, 0x91fe, 0x782c, 0xf037, 0xc0b, 0xa976, 0x2001, 0x4950, 0x8d02, 0x6ce9, 0xf635, 0x57f9, 0xaa15, 0xc468, 0x4717, 0xdc96, 0x5024, 0xea0d, 0x9167, 0xbde9, 0xd011, 0x9be3, 0xfa2e, 0xaea3, 0xc1ca, 0x6274, 0xfbeb, 0x607d, 0x42f3, 0xb992, 0xc98c, 0x823, 0x6ee0, 0x1324, 0xbda7, 0x2834, 0xbd4e, 0x97a1, 0xc9b3, 0x6f6e

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xaaac, 0xc7, 0xffff, 0x7fff, 0x1417, 0xffff, 0xd, 0x15
	.org 128
	.hword 0xae97, 0xd, 0x7fff, 0xe1af, 0x1017, 0x2, 0xd7c2, 0x7fff

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x6be9, 0xd08c5c22

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x0, 0x8000, 0x7fff, 0x8000, 0x7ed, 0x8000
	.org 128
	.hword 0xa, 0x7fff, 0x3, 0xd74b, 0x651, 0xd7, 0xffff, 0xffff
	.org 256
	.hword 0xa9f, 0x0, 0x2dc, 0x7fff, 0x234, 0x8000, 0x60, 0xc2bd

;#init_memory @vreg_inits_0_vor.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x15943ae1f, 0x288e49, 0xadc2e5ff16d74189, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x19f557a0517f2, 0x1ff00f89ca, 0xf96e235, 0x84619ea9849464f2, 0xffffffffffffffff, 0x31d2, 0xb713f9b1214569f3, 0xbb26885313d3479f, 0x8000000000000000, 0x7fffffffffffffff, 0x21a4, 0xedc808a4718a66eb, 0x1e073, 0x0, 0x147, 0x99929818732ccc7a, 0x3b9ab10f07097, 0x4870cbf3, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x1c8ccdf5d4374, 0x8bd25facdc8f0371, 0x0, 0x1a51b, 0x7fffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0x0, 0xe87ac61c8f4211b7, 0x5, 0x340818bb9203d, 0x929e51f3e47047cf, 0xff3411e83c158ce8, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x15214fed7, 0x8000000000000000, 0xb3ecb19fbe87c2cc, 0xffffffffffffffff, 0xffffffffffffffff, 0xacad462ad4937821, 0x13af6ff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x19da25, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0xd108eb1b41f11466, 0x8000000000000000, 0xd1a973c18a5b9772, 0xf2, 0x497061d1e0da5

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd233, 0x4399, 0x79ba, 0x9982, 0x1ab8, 0xfb5d, 0xb70a, 0xabd1, 0xdc28, 0xd770, 0x526b, 0x3263, 0xe503, 0xa253, 0x9fc9, 0x2379, 0x1039, 0x1c6, 0xb311, 0xc4dc, 0x3030, 0x7b93, 0x34f5, 0xa7cc, 0x97c6, 0x2f88, 0x9d97, 0x54f, 0x35e0, 0x83f3, 0x5026, 0x9bce
	.org 512
	.hword 0x529, 0x67c2, 0xccf7, 0x2a8d, 0x9471, 0x1350, 0x3f77, 0x945e, 0xde1b, 0x1d, 0x6d9a, 0x905f, 0xa01c, 0x6548, 0x2d00, 0xc354, 0x6151, 0x1aa9, 0xed36, 0x4ac5, 0x21fd, 0x3a5b, 0xdbeb, 0x1a5f, 0x9b29, 0x62fa, 0xe52a, 0x1884, 0x193a, 0x5285, 0xbc5d, 0x54ca

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xad, 0x0, 0x80, 0x0, 0xd6, 0xa8, 0x7f, 0x7f, 0x7f, 0x5, 0x80, 0x7, 0x9e, 0xf7, 0x12, 0x7f, 0x94, 0x7f, 0x15, 0xf4, 0xa0, 0xa9, 0xff, 0x7f, 0x7f, 0x3, 0x0, 0x92, 0xe8, 0x8d, 0x3, 0x80, 0x1, 0xff, 0x2, 0xff, 0x3, 0x0, 0xdb, 0x80, 0x2, 0x7f, 0x1a, 0x0, 0x1f, 0x7f, 0x2, 0x0, 0x7f, 0xff, 0x99, 0x4, 0x1, 0x0, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xc, 0x7f, 0x3, 0xff
	.org 512
	.byte 0x80, 0x0, 0x0, 0x0, 0xd7, 0x0, 0xaf, 0xb5, 0x80, 0xa4, 0x0, 0x0, 0xff, 0x1, 0x84, 0x0, 0x9b, 0xff, 0x0, 0x7f, 0xc, 0x7f, 0x80, 0x0, 0x19, 0xff, 0x0, 0xe1, 0x80, 0xde, 0x0, 0x7f, 0x7f, 0x1, 0xcf, 0x80, 0x92, 0x36, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x2, 0xfc, 0x7f, 0x0, 0x80, 0x8a, 0x99, 0x0, 0x0, 0xa5, 0xff, 0xb5, 0xb2, 0xf2, 0xff, 0xd4, 0x0, 0xff, 0xff, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3e5d, 0xaa8d, 0x2690, 0xcb97, 0x7580, 0xcb42, 0x9493, 0xe894, 0xb083, 0x295f, 0xd1a3, 0x3272, 0xdcd1, 0x7932, 0xdccf, 0x2d2b, 0x2c8, 0xc665, 0xbeba, 0x402d, 0x8a5d, 0x1e18, 0x6adc, 0x60a7, 0xee60, 0xce83, 0x1050, 0x1e9, 0x6bd0, 0x4da0, 0x91f2, 0x6558, 0x53df, 0x6dd, 0x8318, 0xbe43, 0x809a, 0x4ce3, 0x84d, 0x948e, 0xe2aa, 0xd355, 0x2149, 0x6568, 0x873d, 0x4c4e, 0x978, 0xfc0, 0x7306, 0xaa31, 0x51d4, 0xb1f0, 0x4140, 0x1f97, 0x1e70, 0x1df1, 0xa94, 0xa54b, 0xc57, 0xb9cb, 0x673c, 0x9694, 0xfb48, 0xcd20

;#init_memory @VFNMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5d8ea78e
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe3b7721f, 0xa0a5b828, 0x515f5ec6, 0x4be88bca, 0xb81ca432, 0x3682adc4, 0xcf0a0fb9, 0xe31d8213, 0x20f60d84, 0xc7281dc7, 0x5da12e73, 0xcde094bf, 0x9966f231, 0xea653e3b, 0xf2e33a1f, 0x897bb1b7
	.org 512
	.word 0x90cb5fa1, 0xcc0bc5b, 0x822ad617, 0x45d11c7f, 0xd669a48c, 0x659bba69, 0x543b111b, 0x128cc44a, 0xebb0d9da, 0x5065efc6, 0xdaba405e, 0x7e26dc07, 0x653726f6, 0x8bb8a833, 0x9f579e18, 0x7783db6a

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0x1a, 0xee, 0xc6, 0xff, 0xee, 0xff, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0x80, 0xff, 0x9e, 0x7, 0xa7, 0x0, 0xcc, 0x0, 0xa1, 0xe8, 0xe8, 0x87, 0xed, 0x80, 0x80, 0x80, 0x0, 0x0, 0xf, 0x0, 0xf3, 0x26, 0x0, 0xd8, 0x7f, 0xff, 0x0, 0xff, 0x8, 0xf, 0x82, 0x87, 0x35, 0x0, 0x1a, 0x1b, 0x0, 0xff, 0x18, 0xff, 0xd, 0x0, 0x80, 0xff, 0xf, 0xff, 0x0, 0x7, 0x98, 0xa7, 0x7f, 0xed, 0x0, 0xff, 0x2, 0x8a, 0x4, 0x9f, 0x3, 0x0, 0x0, 0x7, 0xb, 0x7f, 0xff, 0xe8, 0x9b, 0x0, 0x81, 0x0, 0x15, 0x7f, 0xf, 0x88, 0xd2, 0x7f, 0xe3, 0x1, 0x7f, 0x22, 0x7f, 0xe7, 0xff, 0x7f, 0x0, 0x80, 0xdd, 0x0, 0x7f, 0x0, 0xee, 0xa9, 0x1, 0x80, 0xb1, 0x1, 0x80, 0x1, 0xff, 0xe2, 0xff, 0x80, 0x7f, 0x0, 0xac, 0x0, 0xc, 0xff, 0x3, 0x87, 0x0, 0x80, 0xcd, 0x1, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x80, 0xaa, 0xac, 0x80, 0x0, 0xa5, 0x1, 0x0, 0xff, 0xd6, 0x0, 0x80, 0x89, 0x1, 0x0, 0xd6, 0x80, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x9a, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xf3, 0x7f, 0x2, 0xd9, 0x80, 0x0, 0x8b, 0x0, 0xff, 0xa, 0x7f, 0xff, 0xff, 0xe1, 0x0, 0x80, 0x0, 0x0, 0x80, 0x7, 0xff, 0x7f, 0xf, 0x1a, 0xe8, 0xdb, 0xff, 0xa7, 0xd, 0xb5, 0x0, 0x6, 0xcc, 0x0, 0x6, 0xed, 0xbd, 0x80, 0x8c, 0x80, 0x0, 0x80, 0x17, 0xff, 0xc8, 0x7f, 0xff, 0xff, 0xd2, 0x6, 0x0, 0x0, 0x0, 0x4, 0xa1, 0x80, 0x0, 0x7f, 0x80, 0x0, 0xb8, 0x0, 0x1, 0x7f, 0x2, 0x5, 0x80, 0xbd, 0x0, 0x7f, 0xee, 0x7, 0xc6, 0x1, 0x7f, 0x8e, 0x7f, 0x4, 0x80, 0x0, 0x1, 0x1, 0xc3, 0xc, 0x1, 0x7f, 0x80, 0xff, 0xff, 0x1b, 0x7f, 0x80, 0x2, 0x7f, 0xd0
	.org 2048
	.byte 0x7f, 0x0, 0xad, 0x1f, 0xa2, 0x7f, 0x1, 0x80, 0x3, 0x1e, 0x6, 0x7f, 0xcd, 0x0, 0x7f, 0x0, 0x4, 0x2, 0xd, 0x89, 0x0, 0xef, 0x4, 0x0, 0xcf, 0xff, 0x5, 0x7f, 0x7f, 0x80, 0x1b, 0xa0, 0x7f, 0x19, 0xf8, 0x0, 0x7f, 0x3, 0x7f, 0x80, 0x10, 0x7f, 0xf2, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0xa7, 0x2d, 0x0, 0x7f, 0x7, 0xff, 0x2, 0xff, 0x21, 0x0, 0x0, 0x7f, 0xff, 0xdb, 0xe2, 0xbb, 0x7f, 0xa, 0x1d, 0x80, 0xff, 0x5, 0x0, 0x80, 0x9f, 0x96, 0x2, 0xcf, 0xff, 0x80, 0x8f, 0x80, 0x0, 0xe3, 0x87, 0xff, 0x7f, 0x3, 0x6, 0x80, 0x80, 0xe8, 0xb2, 0x28, 0x80, 0xff, 0xdb, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0xf1, 0x2, 0xff, 0x19, 0x0, 0x0, 0x80, 0x3, 0xcb, 0x80, 0xa1, 0x7f, 0x1, 0xd6, 0x0, 0x98, 0x80, 0x7f, 0x16, 0x0, 0x7f, 0xdb, 0xe, 0xed, 0xa7, 0x5, 0xda, 0x7f, 0x0, 0x38, 0x9, 0x96, 0xb9, 0xe1, 0x3, 0xed, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x2, 0x1a, 0xff, 0x89, 0x0, 0x8, 0x7f, 0xba, 0x80, 0xed, 0xa7, 0x96, 0xd0, 0x80, 0xfc, 0xff, 0x26, 0x5, 0xf6, 0x0, 0x5, 0x80, 0x80, 0x0, 0x7f, 0xcf, 0x80, 0xac, 0x80, 0x7f, 0xff, 0xff, 0x4, 0xff, 0x9, 0xf6, 0x80, 0x0, 0x0, 0xb, 0xc2, 0xda, 0xff, 0xb1, 0x7f, 0xff, 0x8e, 0x0, 0x0, 0xc3, 0xa7, 0xc5, 0x7, 0x80, 0x93, 0x0, 0x3, 0x0, 0xff, 0x0, 0xfa, 0x0, 0xff, 0x80, 0x0, 0x33, 0x6, 0xff, 0x7, 0x5, 0x7f, 0x80, 0x7f, 0xff, 0xc5, 0x80, 0x9d, 0x0, 0xd, 0xff, 0x0, 0xff, 0x17, 0x2, 0x1, 0x14, 0xff, 0x0, 0xc8, 0xc8, 0x1, 0xfa, 0x80, 0x0, 0xff, 0xff, 0x1, 0xac, 0x24, 0x0, 0x3, 0x80, 0x98, 0x1b, 0x80, 0xad, 0x6, 0x1a, 0x95, 0x7f, 0xf7

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x0, 0x0, 0xe9ec9f31, 0xffffffff, 0xffffffff, 0xdb9dce49, 0xa7e7828e, 0xda28227a, 0x7fffffff, 0xae9e9c11, 0x80000000, 0x80000000, 0x23, 0x7fffffff, 0xd4fabca, 0x18f, 0x0, 0x7fffffff, 0x0, 0xa91e165f, 0x0, 0xffffffff, 0xfe98a8e0, 0xffffffff, 0x67, 0x5a, 0x7fffffff, 0xfa6881fa, 0x9a024f1f, 0x0, 0xffffffff, 0x0, 0xe3972e1b, 0x0, 0x7fffffff, 0x0, 0xef128ded, 0xeb, 0x1, 0xfc5c964c, 0x1cd9, 0x80000000, 0x7fffffff, 0x40ba77f, 0xb, 0xffffffff, 0xdc83f32b, 0x80000000, 0xc5a, 0xcda28959, 0x9d970cfc, 0x7fffffff, 0x80000000, 0x0, 0x8025b819, 0x9584668f, 0x7437, 0x0, 0xffffffff, 0x6f1b2e, 0x97fe4e60, 0x0
	.org 2048
	.word 0x9df08c17, 0x0, 0x12, 0xe1e7aac6, 0xd3fc5dae, 0x0, 0x17ca2a6e, 0xd43d8df5, 0xe968d0dc, 0x80000000, 0x6bb8, 0xdbd7812d, 0xf18c6df0, 0xffffffff, 0xf5522ce7, 0x0, 0x2, 0xa089d6d6, 0xd9fa34de, 0x80000000, 0xffffffff, 0x7d, 0x80000000, 0xd, 0x0, 0x9d5a3, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0xba1f83de, 0xffffffff, 0x8fab7236, 0x2687f, 0x355029, 0x0, 0xffffffff, 0x94dee3e6, 0x0, 0xabe9e77e, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x11df, 0xfc4, 0xffffffff, 0xffffffff, 0x7fffffff, 0xb2f70a64, 0x80000000, 0x3b, 0x80000000, 0x0, 0x7fffffff, 0xb0b7, 0x4a, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x0
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xa1ee4e65, 0x80000000, 0xffffffff, 0xa, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x16286, 0xbbb42392, 0x80000000, 0xc17709cf, 0xd9d95d55, 0x7fffffff, 0xe807f14f, 0x818bef67, 0x7cd, 0x77255, 0x7fffffff, 0x1f3f, 0xdc7cfb0b, 0x8d6e093e, 0xeb, 0x7fffffff, 0x0, 0xa58c4841, 0x7fffffff, 0xed899681, 0x33a, 0x7fffffff, 0xffffffff, 0x58ddb, 0x2766, 0xffffffff, 0xe637af57, 0x29f25, 0x80000000, 0x7fffffff, 0xc6db, 0xbc433586, 0x88441d29, 0xd1196440, 0xffffffff, 0x99bf1, 0x1a36a1a, 0xffffffff, 0x80000000, 0x0, 0xc, 0xf35a7f9a, 0x7, 0xd7ba1f43, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x9c339343, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x90fd2c2, 0xe1a31939

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x2da0bed34

;#init_memory @vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xff, 0xfc, 0x0, 0x7f, 0x0, 0xf, 0x5, 0x7f, 0x7f, 0xff, 0x0, 0xbe, 0x1, 0xff, 0xc5, 0xb1, 0xff, 0xb7, 0xe8, 0x7f, 0x0, 0xff, 0x9f, 0xff, 0x0, 0xa2, 0x7f, 0x1, 0x7f, 0x0
	.org 256
	.byte 0x80, 0x0, 0x7f, 0x80, 0x5, 0x0, 0x9f, 0x7f, 0x0, 0xff, 0xff, 0x9b, 0xe9, 0x16, 0x80, 0xff, 0x34, 0x80, 0xff, 0x7f, 0xff, 0x1, 0x0, 0x1, 0x4, 0x80, 0x80, 0x7f, 0x5, 0x0, 0xff, 0x80
	.org 512
	.byte 0x7f, 0x7f, 0xdd, 0xf6, 0x80, 0x7f, 0x80, 0xff, 0xfd, 0x7f, 0x80, 0xa, 0x80, 0x91, 0x80, 0x0, 0x8b, 0xd5, 0x87, 0x11, 0xfc, 0x2, 0x7f, 0xa, 0x96, 0x80, 0x1, 0x7f, 0x1, 0x7f, 0xd1, 0x6

;#init_memory @vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x7f, 0xfc, 0x05, 0x7f, 0x00, 0x7f, 0x05, 0x7f, 0x7f, 0xff, 0x00, 0x16, 0x01, 0xff, 0x34, 0xb1, 0xff, 0x7f, 0xff, 0x7f, 0x00, 0x01, 0x04, 0xff, 0x00, 0x7f, 0x7f, 0x01, 0x7f, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x6, 0x8000, 0x2e57, 0x7fff, 0x9bdd, 0x0, 0x316c, 0x0, 0x0, 0x0, 0x4, 0xcabe, 0xef48, 0xa1c6, 0x7fff, 0xffff, 0x7fff, 0xe, 0x8f1, 0xffff, 0xffff, 0x8000, 0xedc0, 0x0, 0x95f6, 0x17d, 0x0, 0x7fff, 0xad54, 0x6, 0x1c89
	.org 512
	.hword 0x8000, 0x0, 0x7fff, 0x0, 0x91fa, 0x9a43, 0xe03a, 0x0, 0xffff, 0xffff, 0x8000, 0xffff, 0x9bb0, 0xd51f, 0x9, 0x8000, 0x82, 0xaba5, 0x9d, 0xcb04, 0x7fff, 0x3e, 0xcc, 0x3d9, 0x8895, 0xf8c4, 0xb556, 0x7fff, 0xe9f4, 0xffff, 0x2, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf8e890fe0a2bbff1, 0x8000000000000000, 0x8000000000000000, 0x19a55d9485f8e

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf80a69822e579002, 0x7fffffffffffffff, 0x5a43a99cae, 0x12ee40a6536eb283, 0xec, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0, 0xe6, 0x0, 0xfe9169125504fbed, 0x2741699af96fd, 0xf4691fd8d0c093ae, 0xffffffffffffffff, 0xf34
	.org 1024
	.dword 0x8000000000000000, 0x0, 0xefa2858a15366dbd, 0x146c6633b, 0x0, 0xbf40d37, 0x8000000000000000, 0x0, 0xd6789271e87369e4, 0x83ccf66d307263cf, 0x0, 0xa433e7a49af4b99e, 0x90c023d99dfdbc09, 0x0, 0x0, 0x8c9f65da240a8d47

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xf80a69822e579002, 0x7fffffffffffffff, 0x0000005a43a99cae, 0x12ee40a6536eb283, 0x00000000000000ec, 0x8000000000000000, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000000, 0x00000000000000e6, 0x0000000000000000, 0xfe9169125504fbed, 0x0002741699af96fd, 0xf4691fd8d0c093ae, 0xffffffffffffffff, 0x0000000000000f34
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xcb, 0xad, 0xca, 0xff, 0x80, 0x3, 0xef, 0xa4, 0x0, 0xfa, 0x7f, 0x2, 0x88, 0x7, 0x80, 0x0, 0x2, 0x1, 0x80, 0x0, 0x4, 0x7f, 0x80, 0x86, 0x2, 0x7f, 0x0, 0xb9, 0x80, 0x0, 0x2, 0xb1
	.org 256
	.byte 0x1, 0x80, 0x80, 0x0, 0xff, 0x0, 0x7f, 0xbc, 0x80, 0xb1, 0xff, 0x7f, 0x14, 0x7f, 0x0, 0xfe, 0x2, 0xc6, 0xb2, 0x0, 0x0, 0xd4, 0xad, 0x0, 0x0, 0xef, 0x0, 0xd0, 0x0, 0x80, 0xe3, 0x0
	.org 512
	.byte 0x80, 0x0, 0xf6, 0x80, 0x2, 0x80, 0xe4, 0x2, 0x0, 0xc2, 0x2, 0x80, 0x1, 0x0, 0x7, 0xff, 0x7, 0x2, 0x80, 0x34, 0x7f, 0x96, 0x7f, 0x0, 0x0, 0x1, 0x0, 0x2, 0xff, 0x9, 0x3, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xad14f1005f139e7d

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc87c239e, 0x9214fd50, 0x80000000, 0xd7562da3, 0x1, 0x0, 0xaa3d4f80, 0x0, 0xd788220c, 0x9d536e8d, 0x333d5a9b, 0xb9b6168e, 0x6, 0x73d0d, 0x7fffffff, 0x39497b, 0x7fffffff, 0x80000000, 0xef10e19a, 0xf4ae5320, 0x2bb7e6, 0xca3dbe5d, 0x80000000, 0x8653d989, 0x7fffffff, 0xc0b6ae61, 0x7fffffff, 0x79da3d, 0xa1a3fe41, 0x84e521e6, 0xffffffff, 0xffffffff, 0xa9a20a28, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x94e3f2a1, 0xbd9c462c, 0x687d4, 0x13bff, 0x9f30e030, 0x80000000, 0xdff7da77, 0xffddf9d5, 0x63d95, 0xfa5a3abf, 0x0, 0x7fffffff, 0x0, 0xf8cde620, 0x0, 0x7fffffff, 0x0, 0xb605a261, 0xc6fcf796, 0xffffffff, 0xe6567366, 0xf6ff7213, 0x80000000, 0x7fffffff, 0xb550e7, 0x0, 0xeea238bd
	.org 2048
	.word 0x1437a5c, 0xcf61f865, 0x0, 0x2dc6, 0xffffffff, 0xc5a4538e, 0x7fffffff, 0xffffffff, 0xc9fdaf70, 0x80000000, 0xb1f4204d, 0x0, 0x47fc, 0x8f94ee98, 0x809f4c4d, 0x0, 0x6b, 0x613d5, 0x80000000, 0x3, 0xcb7755be, 0x7fffffff, 0x3743d, 0xffffffff, 0x9471874e, 0x5d3e, 0xffffffff, 0xd95bdf1c, 0x91902858, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0xa1608490, 0x14be8, 0x7fffffff, 0x627, 0x683, 0x80000000, 0x3, 0x0, 0xe73c1bcb, 0xcc8b7298, 0x3198, 0x7fffffff, 0x8fa2b, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x745f2, 0xffffffff, 0x80000000, 0x7fffffff, 0xb2b, 0xfc2cff1a, 0x5edb880, 0x18bd8bf, 0xda705d3c, 0x7fffffff, 0xb8e57b57, 0x80000000, 0xffffffff, 0xc3713db9

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xcd11f4b0, 0x713ba198, 0x00000000, 0x00002dc6, 0xffffffff, 0xc5a4538e, 0x7fffffff, 0xffffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0xbb, 0x3, 0x0, 0x80, 0x9, 0x0, 0x98
	.org 64
	.byte 0xe5, 0xa3, 0xcd, 0xd3, 0x80, 0x7f, 0x7f, 0x0
	.org 128
	.byte 0x99, 0x80, 0x8, 0x37, 0xff, 0x0, 0xc8, 0x80

;#init_memory @vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x01, 0xa3, 0x01, 0x00, 0x80, 0x09, 0x00, 0x00, 0x4a, 0x30, 0x40, 0x5c, 0xe9, 0xe1, 0x49, 0x6e, 0xe8, 0x31, 0xf5, 0x1f, 0x7f, 0x10, 0x3e, 0xa2, 0xda, 0x28, 0x27, 0x19, 0xe2, 0x35, 0x5c, 0xe4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
