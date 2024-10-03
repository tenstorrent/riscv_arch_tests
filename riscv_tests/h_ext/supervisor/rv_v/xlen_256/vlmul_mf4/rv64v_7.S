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
.equ data                               , 0x0000000092052000
.equ __section_data                     , 0x0000000092052000
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
.equ code                               , 0x000000008001007c
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
.equ os_data                            , 0x0000000097110000
.equ __section_os_data                  , 0x0000000097110000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a983e000
.equ vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000945f0000
.equ vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000945f0000
.equ vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000093f27000
.equ vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000093f27000
.equ vreg_inits_0_vzext.vf4_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000c22e3000
.equ vreg_inits_0_vzext.vf4_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000c22e3000
.equ vreg_inits_0_vzext.vf4_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000009477a000
.equ vreg_inits_0_vzext.vf4_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000009477a000
.equ vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000963c1000
.equ vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000963c1000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ec0f0000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ec0f0000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000bba51000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000bba51000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d8775000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d8775000
.equ vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000946c5000
.equ vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000946c5000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a7381000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a7381000
.equ vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ee3d1000
.equ vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ee3d1000
.equ vreg_inits_0_vmv.v.i_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000add48000
.equ vreg_inits_0_vmv.v.i_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000add48000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000acb8c000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000acb8c000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000096d80000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000096d80000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ee3d0000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ee3d0000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ae91f000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ae91f000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000bcefa000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000bcefa000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ae42f000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ae42f000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f991d000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f991d000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000e38ac000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000e38ac000
.equ VFMSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ad254000
.equ VFMSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ad254000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000946c8000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000946c8000
.equ vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x000000009710f000
.equ vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x000000009710f000
.equ vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000da067000
.equ vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000da067000
.equ vreg_inits_0_vfmacc.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e2ac1000
.equ vreg_inits_0_vfmacc.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e2ac1000
.equ vreg_inits_1_vfmacc.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a91b1000
.equ vreg_inits_1_vfmacc.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a91b1000
.equ vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000946c6000
.equ vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000946c6000
.equ vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x00000000ad527000
.equ vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x00000000ad527000
.equ vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b8141000
.equ vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b8141000
.equ vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000d9129000
.equ vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000d9129000
.equ vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000094819000
.equ vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000094819000
.equ vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000092dcd000
.equ vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000092dcd000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000947a5000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000947a5000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a93bc000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a93bc000
.equ vreg_inits_0_vmacc.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a62a5000
.equ vreg_inits_0_vmacc.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a62a5000
.equ vreg_inits_0_vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a719d000
.equ vreg_inits_0_vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a719d000
.equ vreg_inits_0_vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000a9358000
.equ vreg_inits_0_vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000a9358000
.equ vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000adbe7000
.equ vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000adbe7000
.equ vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000936de000
.equ vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000936de000
.equ vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000093c3a000
.equ vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000093c3a000
.equ vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000aa9cf000
.equ vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000aa9cf000
.equ vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000bbe8e000
.equ vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000bbe8e000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000095574000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000095574000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000acea2000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000acea2000
.equ vreg_inits_0_vnmsub.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000096c88000
.equ vreg_inits_0_vnmsub.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000096c88000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d95b7000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d95b7000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000f40ef000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000f40ef000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d8f6f000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d8f6f000
.equ vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000bcb81000
.equ vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000bcb81000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000acdbb000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000acdbb000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000093e44000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000093e44000
.equ vreg_inits_0_vmsle.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e4581000
.equ vreg_inits_0_vmsle.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e4581000
.equ vreg_inits_0_vmsle.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ad15c000
.equ vreg_inits_0_vmsle.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ad15c000
.equ vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000857b8000
.equ vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000857b8000
.equ vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ea0e9000
.equ vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ea0e9000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000096cd7000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000096cd7000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000937a1000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000937a1000
.equ VFSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000096176000
.equ VFSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000096176000
.equ vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000096cb9000
.equ vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000096cb9000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000094783000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000094783000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000093e43000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000093e43000
.equ VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000094753000
.equ VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000094753000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000947a4000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000947a4000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ebb85000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ebb85000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000009dc56000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000009dc56000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000095b48000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000095b48000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ea66f000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ea66f000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000a9bef000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000a9bef000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a50c3000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a50c3000
.equ vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000096ccb000
.equ vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000096ccb000
.equ vreg_inits_1_vminu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e43ed000
.equ vreg_inits_1_vminu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e43ed000
.equ vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ad1af000
.equ vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ad1af000
.equ vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000096d7f000
.equ vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000096d7f000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000e3dd9000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000e3dd9000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000956fc000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000956fc000
.equ vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000096194000
.equ vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000096194000
.equ vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000093cda000
.equ vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000093cda000
.equ vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a58d6000
.equ vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a58d6000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000800a8000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000800a8000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000a97f0000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000a97f0000
.equ vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000093dbf000
.equ vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000093dbf000
.equ vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000094781000
.equ vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000094781000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000093f26000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000093f26000
.equ VFNMSAC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ace9e000
.equ VFNMSAC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ace9e000
.equ vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ad33d000
.equ vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ad33d000
.equ vreg_inits_0_vmsle.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e42f6000
.equ vreg_inits_0_vmsle.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e42f6000
.equ vreg_inits_0_vmsle.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000aba9a000
.equ vreg_inits_0_vmsle.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000aba9a000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000094765000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000094765000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000081ab8000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000081ab8000
.equ vreg_inits_0_vmax.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ad51b000
.equ vreg_inits_0_vmax.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ad51b000
.equ vreg_inits_0_vmax.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a7ddf000
.equ vreg_inits_0_vmax.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a7ddf000

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
# test1 : VMUL.VV
########################

;#discrete_test(test=test1)
test1:
	li x24, 0x51
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x2, 0
	add x8, x8, x2
	vle32.v v12, (x8)
	li x8, vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x2, 512
	add x8, x8, x2
	vle32.v v4, (x8)
	li x8, vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x2, 1024
	add x8, x8, x2
	vle32.v v10, (x8)
	li x29, 0x58
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x8, x8, x2
	vle64.v v0, (x8)
	li x12, 0x51
	vsetvl x5, x0, x12
vmul.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vmul.vv v10, v12, v4, v0.t
	li x17, 0x40
	li x27, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VZEXT.VF4
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf4_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x20, x20, x24
	vle32.v v28, (x20)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf4_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x20, x20, x24
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e32, m1, tu, mu
vzext.vf4_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vzext.vf4 v14, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VZEXT.VF8
########################

;#discrete_test(test=test3)
test3:
	li x6,0
	vsetvli x5, x6, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x9, 0
	add x20, x20, x9
	vle64.v v8, (x20)
vzext.vf8_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine :
	vzext.vf8 v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VNMSAC.VX
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e8, mf8, ta, ma
	li x10, 0x8eacf31a19076f
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x17, x17, x28
	vle8.v v10, (x17)
	li x17, vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 32
	add x17, x17, x28
	vle8.v v11, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vnmsac.vx v11, x10, v10
	li x3,0x7c
	vmv.x.s x16, v11
	bne x3, x16, 1f
	vslide1down.vx v18, v11, x0
	li x3,0xffffffffffffff93
	vmv.x.s x16, v18
	bne x3, x16, 1f
	vslide1down.vx v11, v18, x0
	li x3,0xffffffffffffffdd
	vmv.x.s x16, v11
	bne x3, x16, 1f
	vslide1down.vx v18, v11, x0
	li x3,0x0
	vmv.x.s x16, v18
	bne x3, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VMULH.VX
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x30, x30, x9
	vle8.v v25, (x30)
	li x30, vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 64
	add x30, x30, x9
	vle8.v v27, (x30)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x30, x30, x9
	vle64.v v0, (x30)
	vsetvli x5, x0, e8, mf4, ta, ma
	li x10, 0xea9ec811
vmulh.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vmulh.vx v27, v25, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VOR.VX
########################

;#discrete_test(test=test6)
test6:
	li x26,0
	li x13, 0xc3
	vsetvl x5, x26, x13
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x23, x23, x12
	vle8.v v8, (x23)
	li x23, vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 2048
	add x23, x23, x12
	vle8.v v24, (x23)
	li x31, 0x862f7b58ea09675b
vor.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine :
	vor.vx v24, v8, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFNMSUB.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x13, x13, x6
	vle64.v v10, (x13)
	li x13, vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 256
	add x13, x13, x6
	vle64.v v30, (x13)
	li x13, vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 512
	add x13, x13, x6
	vle64.v v31, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmsub.vv v31, v30, v10
	li x5,0xb4d945e214761806
	vmv.x.s x28, v31
	bne x5, x28, 1f
	vslide1down.vx v28, v31, x0
	li x5,0xcbfa9bf679456069
	vmv.x.s x28, v28
	bne x5, x28, 1f
	vslide1down.vx v31, v28, x0
	li x5,0x50fee5f09c0011d5
	vmv.x.s x28, v31
	bne x5, x28, 1f
	vslide1down.vx v28, v31, x0
	li x5,0x64c86ac5e3098dd7
	vmv.x.s x28, v28
	bne x5, x28, 1f
	li x5,0x0000000000000001
	csrr x28, fflags
	bne x5, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VSEXT.VF8
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x23, x23, x5
	vle64.v v26, (x23)
vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vsext.vf8 v24, v26
	li x26,0xffffffffffffffea
	vmv.x.s x30, v24
	bne x26, x30, 1f
	vslide1down.vx v27, v24, x0
	li x26,0xffffffffffffffbc
	vmv.x.s x30, v27
	bne x26, x30, 1f
	vslide1down.vx v24, v27, x0
	li x26,0x4e
	vmv.x.s x30, v24
	bne x26, x30, 1f
	vslide1down.vx v27, v24, x0
	li x26,0xffffffffffffff9a
	vmv.x.s x30, v27
	bne x26, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VMV.V.I
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.i_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x5, 0
	add x2, x2, x5
	vle32.v v4, (x2)
vmv.v.i_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine :
	vmv.v.i v4, 0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLT.VX
########################

;#discrete_test(test=test10)
test10:
	li x5,0
	li x6, 0x6
	vsetvl x5, x5, x6
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x29, x29, x22
	vle8.v v20, (x29)
	li x29, vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 64
	add x29, x29, x22
	vle8.v v27, (x29)
	li x5,0
	li x19, 0x18
	vsetvl x5, x5, x19
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x29, x29, x22
	vle64.v v0, (x29)
	li x5,0
	li x16, 0x6
	vsetvl x5, x5, x16
	li x2, 0x91e409f2a6e5c84e
vmslt.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine :
	vmslt.vx v27, v20, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VXOR.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x2, x2, x16
	vle8.v v0, (x2)
	li x2, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 512
	add x2, x2, x16
	vle8.v v24, (x2)
	li x2, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 1024
	add x2, x2, x16
	vle8.v v20, (x2)
vxor.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vxor.vv v20, v0, v24
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x10, 0x1
	li x23, 64
	vsetvl x5, x23, x10
	li x10, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x10, x10, x23
	vle8.v v24, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x23, 32
	vsetvl x5, x23, x10
	li x10, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 512
	add x10, x10, x23
	vle8.v v0, (x10)
	vmsne.vv v0, v20, v24
	vfirst.m x10, v0
	li x23, -1
	beq x10, x23, 3f
	li x23, 63
	blt x10, x23, 1f
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
# test12 : VMV8R.V
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x19, 0
	add x11, x11, x19
	vle8.v v8, (x11)
	li x11, vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x19, 2048
	add x11, x11, x19
	vle8.v v16, (x11)
	vsetvli x5, x0, e8, m8, tu, mu
vmv8r.v_0_m1_8_0_0_vsetvli_zero_mask_disable_machine :
	vmv8r.v v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSGNJN.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x20, x20, x17
	vle16.v v10, (x20)
	li x20, vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 128
	add x20, x20, x17
	vle16.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfsgnjn.vv v2, v10, v8
	li x26,0x4a54
	vmv.x.s x27, v2
	bne x26, x27, 1f
	vslide1down.vx v4, v2, x0
	li x26,0x31c5
	vmv.x.s x27, v4
	bne x26, x27, 1f
	vslide1down.vx v2, v4, x0
	li x26,0x2580
	vmv.x.s x27, v2
	bne x26, x27, 1f
	vslide1down.vx v4, v2, x0
	li x26,0xffffffffffffa047
	vmv.x.s x27, v4
	bne x26, x27, 1f
	vslide1down.vx v2, v4, x0
	li x26,0xffffffffffff95a0
	vmv.x.s x27, v2
	bne x26, x27, 1f
	vslide1down.vx v4, v2, x0
	li x26,0xffffffffffffc21c
	vmv.x.s x27, v4
	bne x26, x27, 1f
	vslide1down.vx v2, v4, x0
	li x26,0x2875
	vmv.x.s x27, v2
	bne x26, x27, 1f
	vslide1down.vx v4, v2, x0
	li x26,0xffffffffffffce80
	vmv.x.s x27, v4
	bne x26, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VMULHU.VX
########################

;#discrete_test(test=test14)
test14:
	li x24,0
	li x9, 0x40
	vsetvl x5, x24, x9
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x17, 0
	add x14, x14, x17
	vle8.v v3, (x14)
	li x14, vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x17, 256
	add x14, x14, x17
	vle8.v v30, (x14)
	li x24,0
	li x29, 0x58
	vsetvl x5, x24, x29
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x14, x14, x17
	vle64.v v0, (x14)
	li x24,0
	li x21, 0x40
	vsetvl x5, x24, x21
	li x11, 0x8000000000000000
vmulhu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine :
	vmulhu.vx v30, v3, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMSUB.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=VFMSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x21, x21, x4
	vle64.v v4, (x21)
	li x21, vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 1024
	add x21, x21, x4
	vle64.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfmsub.vf v24, f25, v4
	li x29,0xc82d8c5e6990fc3a
	vmv.x.s x7, v24
	bne x29, x7, 1f
	vslide1down.vx v0, v24, x0
	li x29,0xbebabb482931d138
	vmv.x.s x7, v0
	bne x29, x7, 1f
	vslide1down.vx v24, v0, x0
	li x29,0x40f4208b73291490
	vmv.x.s x7, v24
	bne x29, x7, 1f
	vslide1down.vx v0, v24, x0
	li x29,0x7eb4ba9f88e879ca
	vmv.x.s x7, v0
	bne x29, x7, 1f
	vslide1down.vx v24, v0, x0
	li x29,0x8082335f113b1ba5
	vmv.x.s x7, v24
	bne x29, x7, 1f
	vslide1down.vx v0, v24, x0
	li x29,0x5ae3fe29d2500c7f
	vmv.x.s x7, v0
	bne x29, x7, 1f
	vslide1down.vx v24, v0, x0
	li x29,0xda745dbdafaffebf
	vmv.x.s x7, v24
	bne x29, x7, 1f
	vslide1down.vx v0, v24, x0
	li x29,0xa80ef07d53b22895
	vmv.x.s x7, v0
	bne x29, x7, 1f
	vslide1down.vx v24, v0, x0
	li x29,0x58cf65b4fbb80bd2
	vmv.x.s x7, v24
	bne x29, x7, 1f
	vslide1down.vx v0, v24, x0
	li x29,0x4d12652074ec4e9f
	vmv.x.s x7, v0
	bne x29, x7, 1f
	vslide1down.vx v24, v0, x0
	li x29,0xc99742d431975571
	vmv.x.s x7, v24
	bne x29, x7, 1f
	vslide1down.vx v0, v24, x0
	li x29,0xcc991a493c142404
	vmv.x.s x7, v0
	bne x29, x7, 1f
	vslide1down.vx v24, v0, x0
	li x29,0xe0782f690d493513
	vmv.x.s x7, v24
	bne x29, x7, 1f
	vslide1down.vx v0, v24, x0
	li x29,0x7f3068af8eba8e7c
	vmv.x.s x7, v0
	bne x29, x7, 1f
	vslide1down.vx v24, v0, x0
	li x29,0xc19c08cf1896c3a9
	vmv.x.s x7, v24
	bne x29, x7, 1f
	vslide1down.vx v0, v24, x0
	li x29,0xbc52ed6fe172f83c
	vmv.x.s x7, v0
	bne x29, x7, 1f
	li x29,0x0000000000000001
	csrr x7, fflags
	bne x29, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VSLL.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x22, x22, x18
	vle16.v v23, (x22)
	li x22, vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 128
	add x22, x22, x18
	vle16.v v31, (x22)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x22, x22, x18
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e16, mf2, tu, ma
	li x10, 0x6081
vsll.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine :
	vsll.vx v31, v23, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMACC.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmacc.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmacc.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmacc.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vfmacc.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmacc.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x7, x7, x27
	vle64.v v24, (x7)
	li x7, vreg_inits_0_vfmacc.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 2048
	add x7, x7, x27
	vle64.v v8, (x7)
	li x7, vreg_inits_1_vfmacc.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x7, x7, x27
	vle64.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vfmacc.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMERGE.VXM
########################

;#discrete_test(test=test18)
test18:
	li x10, 0x13
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x17, x17, x1
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 2048
	add x17, x17, x1
	vle32.v v8, (x17)
	li x27, 0x18
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x1, 0
	add x17, x17, x1
	vle64.v v0, (x17)
	li x28, 0x13
	vsetvl x5, x0, x28
	li x7, 0x3fb3e615
vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmerge.vxm v8, v16, x7, v0
	li x22,0xffffffffdebf0eca
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffff80000000
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffff80000000
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x7fffffff
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffff80000000
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffff9ad60d9b
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x0
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffb85b3755
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffff80000000
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffff80000000
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffdf4564ba
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x0
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffffff
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x0
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x1596b
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffd0d87952
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffff93c3fc86
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffff80000000
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffff8a91d160
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x2b01381
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffffff
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xb
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffff80000000
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffb2a23680
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffb93ff626
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffd0e07e79
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x11013
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffff438d3fa
	vmv.x.s x30, v24
	bne x22, x30, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffdcd9c747
	vmv.x.s x30, v8
	bne x22, x30, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x3fb3e615
	vmv.x.s x30, v24
	bne x22, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VMV2R.V
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x19, x19, x21
	vle8.v v12, (x19)
	li x19, vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 512
	add x19, x19, x21
	vle8.v v0, (x19)
	vsetivli x5, 0x1f, e8, m2, tu, mu
vmv2r.v_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmv2r.v v0, v12
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x23, 0x1
	li x4, 32
	vsetvl x5, x4, x23
	li x23, vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x23, x23, x4
	vle8.v v24, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x4, 32
	vsetvl x5, x4, x23
	li x23, vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x23, x23, x4
	vle8.v v12, (x23)
	vmsne.vv v12, v0, v24
	vfirst.m x23, v12
	li x4, -1
	beq x23, x4, 3f
	li x4, 31
	blt x23, x4, 1f
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
# test20 : VAND.VV
########################

;#discrete_test(test=test20)
test20:
	li x22, 0x46
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x15, x15, x14
	vle8.v v14, (x15)
	li x15, vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 64
	add x15, x15, x14
	vle8.v v16, (x15)
	li x15, vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 128
	add x15, x15, x14
	vle8.v v18, (x15)
vand.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vand.vv v18, v14, v16
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x16, 0x46
	li x12, 32
	vsetvl x5, x12, x16
	li x16, vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x16, x16, x12
	vle8.v v16, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x12, 32
	vsetvl x5, x12, x16
	li x16, vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x16, x16, x12
	vle8.v v0, (x16)
	vmsne.vv v0, v18, v16
	vfirst.m x16, v0
	li x12, -1
	beq x16, x12, 3f
	li x12, 7
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
# test21 : VMAXU.VV
########################

;#discrete_test(test=test21)
test21:
	li x21,0
	vsetvli x5, x21, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x23, 0
	add x16, x16, x23
	vle8.v v1, (x16)
	li x16, vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x23, 256
	add x16, x16, x23
	vle8.v v19, (x16)
	li x16, vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x23, 512
	add x16, x16, x23
	vle8.v v18, (x16)
	li x21,0
	vsetvli x5, x21, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x16, x16, x23
	vle64.v v0, (x16)
	li x21,0
	vsetvli x5, x21, e8, m1, ta, ma
vmaxu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_machine :
	vmaxu.vv v18, v1, v19, v0.t
	li x22, 0xc0
	li x1, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMACC.VX
########################

;#discrete_test(test=test22)
test22:
	li x22, 0x0
	vsetvl x5, x0, x22
	li x7, 0x2e4c93836a0dc733
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmacc.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x8, x8, x3
	vle8.v v13, (x8)
	li x8, vreg_inits_0_vmacc.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 256
	add x8, x8, x3
	vle8.v v5, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmacc.vx v5, x7, v13
	li x24,0x16
	vmv.x.s x18, v5
	bne x24, x18, 1f
	vslide1down.vx v26, v5, x0
	li x24,0x4b
	vmv.x.s x18, v26
	bne x24, x18, 1f
	vslide1down.vx v5, v26, x0
	li x24,0x1
	vmv.x.s x18, v5
	bne x24, x18, 1f
	vslide1down.vx v26, v5, x0
	li x24,0xffffffffffffff9b
	vmv.x.s x18, v26
	bne x24, x18, 1f
	vslide1down.vx v5, v26, x0
	li x24,0x33
	vmv.x.s x18, v5
	bne x24, x18, 1f
	vslide1down.vx v26, v5, x0
	li x24,0x4f
	vmv.x.s x18, v26
	bne x24, x18, 1f
	vslide1down.vx v5, v26, x0
	li x24,0x0
	vmv.x.s x18, v5
	bne x24, x18, 1f
	vslide1down.vx v26, v5, x0
	li x24,0x5b
	vmv.x.s x18, v26
	bne x24, x18, 1f
	vslide1down.vx v5, v26, x0
	li x24,0xffffffffffffff84
	vmv.x.s x18, v5
	bne x24, x18, 1f
	vslide1down.vx v26, v5, x0
	li x24,0x49
	vmv.x.s x18, v26
	bne x24, x18, 1f
	vslide1down.vx v5, v26, x0
	li x24,0x4
	vmv.x.s x18, v5
	bne x24, x18, 1f
	vslide1down.vx v26, v5, x0
	li x24,0x7f
	vmv.x.s x18, v26
	bne x24, x18, 1f
	vslide1down.vx v5, v26, x0
	li x24,0xffffffffffffffcd
	vmv.x.s x18, v5
	bne x24, x18, 1f
	vslide1down.vx v26, v5, x0
	li x24,0xffffffffffffff97
	vmv.x.s x18, v26
	bne x24, x18, 1f
	vslide1down.vx v5, v26, x0
	li x24,0x7f
	vmv.x.s x18, v5
	bne x24, x18, 1f
	vslide1down.vx v26, v5, x0
	li x24,0xc
	vmv.x.s x18, v26
	bne x24, x18, 1f
	vslide1down.vx v5, v26, x0
	li x24,0xffffffffffffffff
	vmv.x.s x18, v5
	bne x24, x18, 1f
	vslide1down.vx v26, v5, x0
	li x24,0xffffffffffffff80
	vmv.x.s x18, v26
	bne x24, x18, 1f
	vslide1down.vx v5, v26, x0
	li x24,0x51
	vmv.x.s x18, v5
	bne x24, x18, 1f
	vslide1down.vx v26, v5, x0
	li x24,0x4
	vmv.x.s x18, v26
	bne x24, x18, 1f
	vslide1down.vx v5, v26, x0
	li x24,0x3b
	vmv.x.s x18, v5
	bne x24, x18, 1f
	vslide1down.vx v26, v5, x0
	li x24,0x2
	vmv.x.s x18, v26
	bne x24, x18, 1f
	vslide1down.vx v5, v26, x0
	li x24,0xffffffffffffffc4
	vmv.x.s x18, v5
	bne x24, x18, 1f
	vslide1down.vx v26, v5, x0
	li x24,0x6
	vmv.x.s x18, v26
	bne x24, x18, 1f
	vslide1down.vx v5, v26, x0
	li x24,0x32
	vmv.x.s x18, v5
	bne x24, x18, 1f
	vslide1down.vx v26, v5, x0
	li x24,0x4d
	vmv.x.s x18, v26
	bne x24, x18, 1f
	vslide1down.vx v5, v26, x0
	li x24,0xffffffffffffffd7
	vmv.x.s x18, v5
	bne x24, x18, 1f
	vslide1down.vx v26, v5, x0
	li x24,0x4d
	vmv.x.s x18, v26
	bne x24, x18, 1f
	vslide1down.vx v5, v26, x0
	li x24,0xffffffffffffffff
	vmv.x.s x18, v5
	bne x24, x18, 1f
	vslide1down.vx v26, v5, x0
	li x24,0xfffffffffffffff7
	vmv.x.s x18, v26
	bne x24, x18, 1f
	vslide1down.vx v5, v26, x0
	li x24,0xffffffffffffff9f
	vmv.x.s x18, v5
	bne x24, x18, 1f
	vslide1down.vx v26, v5, x0
	li x24,0x7f
	vmv.x.s x18, v26
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
# test23 : VSUB.VX
########################

;#discrete_test(test=test23)
test23:
	li x25, 0xca
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x16, x16, x1
	vle16.v v8, (x16)
	li x16, vreg_inits_0_vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 1024
	add x16, x16, x1
	vle16.v v0, (x16)
	li x14, 0x0
vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsub.vx v0, v8, x14
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x31, 0xca
	li x2, 64
	vsetvl x5, x2, x31
	li x31, vreg_inits_0_vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x31, x31, x2
	vle16.v v12, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x2, 32
	vsetvl x5, x2, x31
	li x31, vreg_inits_0_vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 1024
	add x31, x31, x2
	vle8.v v8, (x31)
	vmsne.vv v8, v0, v12
	vfirst.m x31, v8
	li x2, -1
	beq x31, x2, 3f
	li x2, 63
	blt x31, x2, 1f
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
# test24 : VSLL.VI
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x29, x29, x23
	vle64.v v4, (x29)
	li x29, vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 1024
	add x29, x29, x23
	vle64.v v20, (x29)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x29, x29, x23
	vle64.v v0, (x29)
	vsetvli x5, x0, e64, m4, tu, ma
vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vsll.vi v20, v4, 23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLTU.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x26, x26, x1
	vle8.v v15, (x26)
	li x26, vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 64
	add x26, x26, x1
	vle8.v v8, (x26)
	li x26, vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 128
	add x26, x26, x1
	vle8.v v26, (x26)
vmsltu.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmsltu.vv v26, v15, v8
	li x17, 0x46
	li x14, 31
# Checking vtype: 70, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x14, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSNE.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x2, x2, x4
	vle32.v v16, (x2)
	li x2, vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 2048
	add x2, x2, x4
	vle32.v v8, (x2)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x2, x2, x4
	vle64.v v0, (x2)
	vsetvli x5, x0, e32, m8, ta, mu
	li x13, 0x8000000000000000
vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vmsne.vx v8, v16, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSRA.VI
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x5, x5, x16
	vle8.v v20, (x5)
	li x5, vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 128
	add x5, x5, x16
	vle8.v v1, (x5)
vsra.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vsra.vi v1, v20, 26
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x3, 0x7
	li x12, 32
	vsetvl x5, x12, x3
	li x3, vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x3, x3, x12
	vle8.v v27, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x12, 32
	vsetvl x5, x12, x3
	li x3, vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x3, x3, x12
	vle8.v v0, (x3)
	vmsne.vv v0, v1, v27
	vfirst.m x3, v0
	li x12, -1
	beq x3, x12, 3f
	li x12, 15
	blt x3, x12, 1f
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
# test28 : VNMSUB.VV
########################

;#discrete_test(test=test28)
test28:
	li x24,0
	li x16, 0xcb
	vsetvl x5, x24, x16
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsub.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 0
	add x6, x6, x23
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vnmsub.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 2048
	add x6, x6, x23
	vle16.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine :
	vnmsub.vv v16, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRA.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x17, x17, x18
	vle8.v v20, (x17)
	li x17, vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 512
	add x17, x17, x18
	vle8.v v14, (x17)
	li x17, vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 1024
	add x17, x17, x18
	vle8.v v12, (x17)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x17, x17, x18
	vle64.v v0, (x17)
	vsetvli x5, x0, e8, m2, tu, ma
vsra.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vsra.vv v12, v20, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VNMSUB.VX
########################

;#discrete_test(test=test30)
test30:
	li x16, 0x48
	vsetvl x5, x0, x16
	li x28, 0x890f215cd4a904be
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x8, x8, x11
	vle16.v v9, (x8)
	li x8, vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 256
	add x8, x8, x11
	vle16.v v31, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vnmsub.vx v31, x28, v9
	li x5,0xffffffffffffffff
	vmv.x.s x13, v31
	bne x5, x13, 1f
	vslide1down.vx v9, v31, x0
	li x5,0x6334
	vmv.x.s x13, v9
	bne x5, x13, 1f
	vslide1down.vx v31, v9, x0
	li x5,0xffffffffffff8000
	vmv.x.s x13, v31
	bne x5, x13, 1f
	vslide1down.vx v9, v31, x0
	li x5,0xffffffffffff8d0a
	vmv.x.s x13, v9
	bne x5, x13, 1f
	vslide1down.vx v31, v9, x0
	li x5,0xffffffffffffc203
	vmv.x.s x13, v31
	bne x5, x13, 1f
	vslide1down.vx v9, v31, x0
	li x5,0x4a72
	vmv.x.s x13, v9
	bne x5, x13, 1f
	vslide1down.vx v31, v9, x0
	li x5,0x3a14
	vmv.x.s x13, v31
	bne x5, x13, 1f
	vslide1down.vx v9, v31, x0
	li x5,0x809
	vmv.x.s x13, v9
	bne x5, x13, 1f
	vslide1down.vx v31, v9, x0
	li x5,0x4bd
	vmv.x.s x13, v31
	bne x5, x13, 1f
	vslide1down.vx v9, v31, x0
	li x5,0x7a20
	vmv.x.s x13, v9
	bne x5, x13, 1f
	vslide1down.vx v31, v9, x0
	li x5,0xffffffffffffab48
	vmv.x.s x13, v31
	bne x5, x13, 1f
	vslide1down.vx v9, v31, x0
	li x5,0x4bd
	vmv.x.s x13, v9
	bne x5, x13, 1f
	vslide1down.vx v31, v9, x0
	li x5,0x71c6
	vmv.x.s x13, v31
	bne x5, x13, 1f
	vslide1down.vx v9, v31, x0
	li x5,0xfffffffffffffe87
	vmv.x.s x13, v9
	bne x5, x13, 1f
	vslide1down.vx v31, v9, x0
	li x5,0xffffffffffff931c
	vmv.x.s x13, v31
	bne x5, x13, 1f
	vslide1down.vx v9, v31, x0
	li x5,0xffffffffffffe36c
	vmv.x.s x13, v9
	bne x5, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VFNMADD.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x6, x6, x11
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 256
	add x6, x6, x11
	vle16.v v31, (x6)
	li x6, vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 512
	add x6, x6, x11
	vle16.v v19, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmadd.vv v19, v31, v24
	li x12,0x5e4d
	vmv.x.s x8, v19
	bne x12, x8, 1f
	vslide1down.vx v20, v19, x0
	li x12,0x592e
	vmv.x.s x8, v20
	bne x12, x8, 1f
	vslide1down.vx v19, v20, x0
	li x12,0xffffffffffffba53
	vmv.x.s x8, v19
	bne x12, x8, 1f
	vslide1down.vx v20, v19, x0
	li x12,0x6155
	vmv.x.s x8, v20
	bne x12, x8, 1f
	vslide1down.vx v19, v20, x0
	li x12,0xfffffffffffffb40
	vmv.x.s x8, v19
	bne x12, x8, 1f
	vslide1down.vx v20, v19, x0
	li x12,0x7c00
	vmv.x.s x8, v20
	bne x12, x8, 1f
	vslide1down.vx v19, v20, x0
	li x12,0x4302
	vmv.x.s x8, v19
	bne x12, x8, 1f
	vslide1down.vx v20, v19, x0
	li x12,0x6044
	vmv.x.s x8, v20
	bne x12, x8, 1f
	vslide1down.vx v19, v20, x0
	li x12,0x6054
	vmv.x.s x8, v19
	bne x12, x8, 1f
	vslide1down.vx v20, v19, x0
	li x12,0x5cf5
	vmv.x.s x8, v20
	bne x12, x8, 1f
	vslide1down.vx v19, v20, x0
	li x12,0xffffffffffffce22
	vmv.x.s x8, v19
	bne x12, x8, 1f
	vslide1down.vx v20, v19, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x8, v20
	bne x12, x8, 1f
	vslide1down.vx v19, v20, x0
	li x12,0x7c00
	vmv.x.s x8, v19
	bne x12, x8, 1f
	vslide1down.vx v20, v19, x0
	li x12,0xffffffffffffce6d
	vmv.x.s x8, v20
	bne x12, x8, 1f
	vslide1down.vx v19, v20, x0
	li x12,0xffffffffffffa1bf
	vmv.x.s x8, v19
	bne x12, x8, 1f
	vslide1down.vx v20, v19, x0
	li x12,0xffffffffffffccd0
	vmv.x.s x8, v20
	bne x12, x8, 1f
	li x12,0x0000000000000005
	csrr x8, fflags
	bne x12, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMSGTU.VI
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x31, x31, x30
	vle8.v v0, (x31)
	li x31, vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 2048
	add x31, x31, x30
	vle8.v v24, (x31)
vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmsgtu.vi v24, v0, 15
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x19, 0xc3
	li x11, 249
	vsetvl x5, x11, x19
	li x19, vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x19, x19, x11
	vle8.v v8, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x11, 32
	vsetvl x5, x11, x19
	li x19, vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x11, 1992
	add x19, x19, x11
	vle8.v v0, (x19)
	vmsne.vv v0, v24, v8
	vfirst.m x19, v0
	li x11, -1
	beq x19, x11, 3f
	li x11, 248
	blt x19, x11, 1f
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
# test33 : VMSLE.VV
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsle.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x20, x20, x8
	vle32.v v6, (x20)
	li x20, vreg_inits_0_vmsle.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 512
	add x20, x20, x8
	vle32.v v30, (x20)
	li x20, vreg_inits_0_vmsle.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 1024
	add x20, x20, x8
	vle32.v v12, (x20)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsle.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x20, x20, x8
	vle64.v v0, (x20)
	vsetvli x5, x0, e32, m2, tu, mu
vmsle.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vmsle.vv v12, v6, v30, v0.t
	li x11, 0x0
	li x16, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFNMSAC.VV
########################

;#discrete_test(test=test34)
test34:
	li x10,0
	vsetvli x5, x10, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 0
	add x29, x29, x3
	vle64.v v8, (x29)
	li x29, vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 2048
	add x29, x29, x3
	vle64.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine :
	vfnmsac.vv v8, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMUL.VV
########################

;#discrete_test(test=test35)
test35:
	li x2,0
	vsetvli x5, x2, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 0
	add x21, x21, x18
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 1024
	add x21, x21, x18
	vle16.v v28, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine :
	vfmul.vv v24, v8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMAXU.VX
########################

;#discrete_test(test=test36)
test36:
	li x1, 0x0
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x18, x18, x13
	vle8.v v10, (x18)
	li x18, vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 256
	add x18, x18, x13
	vle8.v v16, (x18)
	li x31, 0x8716a
vmaxu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmaxu.vx v16, v10, x31
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x6, 32
	vsetvl x5, x6, x23
	li x23, vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x23, x23, x6
	vle8.v v25, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x6, 32
	vsetvl x5, x6, x23
	li x23, vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x23, x23, x6
	vle8.v v0, (x23)
	vmsne.vv v0, v16, v25
	vfirst.m x23, v0
	li x6, -1
	beq x23, x6, 3f
	li x6, 31
	blt x23, x6, 1f
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
# test37 : VFSUB.VF
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=VFSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x24, x24, x19
	vle64.v v0, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfsub.vf v12, v0, f3
	li x27,0x54a413371dff761a
	vmv.x.s x21, v12
	bne x27, x21, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x54a413371dff761a
	vmv.x.s x21, v20
	bne x27, x21, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x54a413371dff761a
	vmv.x.s x21, v12
	bne x27, x21, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x54a413371dff761a
	vmv.x.s x21, v20
	bne x27, x21, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xe8ef179f8775e242
	vmv.x.s x21, v12
	bne x27, x21, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x54a413371dff761a
	vmv.x.s x21, v20
	bne x27, x21, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x54a413371dff761a
	vmv.x.s x21, v12
	bne x27, x21, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x54a413371dff761a
	vmv.x.s x21, v20
	bne x27, x21, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x54a413371dff761a
	vmv.x.s x21, v12
	bne x27, x21, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x54a413371dff761a
	vmv.x.s x21, v20
	bne x27, x21, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x54a413371dff7871
	vmv.x.s x21, v12
	bne x27, x21, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x54a413371dff761a
	vmv.x.s x21, v20
	bne x27, x21, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x54a413371df6286b
	vmv.x.s x21, v12
	bne x27, x21, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xf735932cdf835295
	vmv.x.s x21, v20
	bne x27, x21, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x79310a23ca7e6feb
	vmv.x.s x21, v12
	bne x27, x21, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x54a413371dff761a
	vmv.x.s x21, v20
	bne x27, x21, 1f
	li x27,0x0000000000000001
	csrr x21, fflags
	bne x27, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VMSLEU.VX
########################

;#discrete_test(test=test38)
test38:
	li x7, 0x1
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 0
	add x27, x27, x13
	vle8.v v2, (x27)
	li x27, vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 512
	add x27, x27, x13
	vle8.v v26, (x27)
	li x3, 0x18
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x27, x27, x13
	vle64.v v0, (x27)
	li x18, 0x1
	vsetvl x5, x0, x18
	li x10, 0xffffffffffffffff
vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmsleu.vx v26, v2, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMIN.VF
########################

;#discrete_test(test=test39)
test39:
	li x13, 0x5b
	vsetvl x5, x0, x13
;#random_addr(name=VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 0
	add x11, x11, x31
	vle64.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmin.vf v8, v16, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMULHU.VV
########################

;#discrete_test(test=test40)
test40:
	li x7,0
	vsetvli x5, x7, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x19, x19, x8
	vle8.v v31, (x19)
	li x19, vreg_inits_0_vmulhu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 32
	add x19, x19, x8
	vle8.v v30, (x19)
	li x19, vreg_inits_0_vmulhu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 64
	add x19, x19, x8
	vle8.v v27, (x19)
	li x7,0
	vsetvli x5, x7, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x19, x19, x8
	vle64.v v0, (x19)
	li x7,0
	vsetvli x5, x7, e8, mf8, tu, ma
vmulhu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine :
	vmulhu.vv v27, v31, v30, v0.t
	li x22, 0x85
	li x27, 9999
# Checking vtype: 133, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x27, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMAX.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x20, x20, x31
	vle16.v v21, (x20)
	li x20, vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 64
	add x20, x20, x31
	vle16.v v11, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmax.vv v20, v21, v11
	li x12,0x37c1
	vmv.x.s x2, v20
	bne x12, x2, 1f
	vslide1down.vx v25, v20, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VSEXT.VF2
########################

;#discrete_test(test=test42)
test42:
	li x24,0
	li x5, 0xcb
	vsetvl x5, x24, x5
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 0
	add x17, x17, x30
	vle16.v v0, (x17)
vsext.vf2_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine :
	vsext.vf2 v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMINU.VX
########################

;#discrete_test(test=test43)
test43:
	li x3,0
	vsetvli x5, x3, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x21, x21, x5
	vle8.v v16, (x21)
	li x21, vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 2048
	add x21, x21, x5
	vle8.v v24, (x21)
	li x3,0
	vsetvli x5, x3, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x21, x21, x5
	vle64.v v0, (x21)
	li x3,0
	vsetvli x5, x3, e8, m8, ta, mu
	li x10, 0xffffffffffffffff
vminu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine :
	vminu.vx v24, v16, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMINU.VV
########################

;#discrete_test(test=test44)
test44:
	li x6,0
	vsetvli x5, x6, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x8, 0
	add x10, x10, x8
	vle8.v v0, (x10)
	li x10, vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x8, 2048
	add x10, x10, x8
	vle8.v v16, (x10)
	li x10, vreg_inits_1_vminu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x8, 0
	add x10, x10, x8
	vle8.v v8, (x10)
vminu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine :
	vminu.vv v8, v0, v16
	li x21, 0x80
	li x16, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VXOR.VI
########################

;#discrete_test(test=test45)
test45:
	li x20,0
	li x31, 0xd8
	vsetvl x5, x20, x31
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v7, (x14)
	li x14, vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x30, 256
	add x14, x14, x30
	vle64.v v2, (x14)
	li x20,0
	li x28, 0xd8
	vsetvl x5, x20, x28
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v0, (x14)
	li x20,0
	li x29, 0xd8
	vsetvl x5, x20, x29
vxor.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine :
	vxor.vi v2, v7, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VRSUB.VI
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x23, x23, x30
	vle16.v v6, (x23)
	li x23, vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 128
	add x23, x23, x30
	vle16.v v15, (x23)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x23, x23, x30
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e16, mf2, tu, ma
vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine :
	vrsub.vi v15, v6, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMIN.VV
########################

;#discrete_test(test=test47)
test47:
	li x5, 0x18
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x22, x22, x13
	vle64.v v18, (x22)
	li x22, vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 256
	add x22, x22, x13
	vle64.v v7, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfmin.vv v9, v18, v7
	li x24,0x6c1a08ae52153b7
	vmv.x.s x16, v9
	bne x24, x16, 1f
	vslide1down.vx v11, v9, x0
	li x24,0xfcb44e401fae8281
	vmv.x.s x16, v11
	bne x24, x16, 1f
	vslide1down.vx v9, v11, x0
	li x24,0xa1ef05b48c17ab74
	vmv.x.s x16, v9
	bne x24, x16, 1f
	vslide1down.vx v11, v9, x0
	li x24,0xb9dab819019e3938
	vmv.x.s x16, v11
	bne x24, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VSEXT.VF4
########################

;#discrete_test(test=test48)
test48:
	li x9,0
	vsetvli x5, x9, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 0
	add x10, x10, x18
	vle32.v v10, (x10)
	li x9,0
	vsetvli x5, x9, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x10, x10, x18
	vle64.v v0, (x10)
	li x9,0
	vsetvli x5, x9, e32, m1, ta, mu
vsext.vf4_0_m1_32_1_0_vsetvli_zero_mask_disable_machine :
	vsext.vf4 v22, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMIN.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x6, x6, x27
	vle64.v v16, (x6)
	li x6, vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 1024
	add x6, x6, x27
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 2048
	add x6, x6, x27
	vle64.v v4, (x6)
vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmin.vv v4, v16, v8
	li x4, 0x40
	li x30, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x4
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x12, 32
	vsetvl x5, x12, x23
	li x23, vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x23, x23, x12
	vle8.v v8, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x12, 32
	vsetvl x5, x12, x23
	li x23, vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x23, x23, x12
	vle8.v v0, (x23)
	vmsne.vv v0, v4, v8
	vfirst.m x23, v0
	li x12, -1
	beq x23, x12, 3f
	li x12, 31
	blt x23, x12, 1f
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
# test50 : VFMSUB.VV
########################

;#discrete_test(test=test50)
test50:
	li x3, 0x8b
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x19, x19, x8
	vle16.v v16, (x19)
	li x19, vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 2048
	add x19, x19, x8
	vle16.v v24, (x19)
	li x19, vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x19, x19, x8
	vle16.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vfmsub.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLEU.VI
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v12, (x31)
	li x31, vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 1024
	add x31, x31, x9
	vle64.v v16, (x31)
vmsleu.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine :
	vmsleu.vi v16, v12, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFNMSAC.VF
########################

;#discrete_test(test=test52)
test52:
	li x19,0
	li x23, 0x91
	vsetvl x5, x19, x23
;#random_addr(name=VFNMSAC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFNMSAC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x21, 0
	add x24, x24, x21
	vle32.v v8, (x24)
	li x24, vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x21, 512
	add x24, x24, x21
	vle32.v v28, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine :
	vfnmsac.vf v28, f1, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSLE.VI
########################

;#discrete_test(test=test53)
test53:
	li x21, 0x83
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x10, x10, x30
	vle8.v v0, (x10)
	li x10, vreg_inits_0_vmsle.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 2048
	add x10, x10, x30
	vle8.v v24, (x10)
vmsle.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsle.vi v24, v0, 1
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x1, 0x83
	li x26, 249
	vsetvl x5, x26, x1
	li x1, vreg_inits_0_vmsle.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x1, x1, x26
	vle8.v v8, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x26, 32
	vsetvl x5, x26, x1
	li x1, vreg_inits_0_vmsle.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 1992
	add x1, x1, x26
	vle8.v v0, (x1)
	vmsne.vv v0, v24, v8
	vfirst.m x1, v0
	li x26, -1
	beq x1, x26, 3f
	li x26, 248
	blt x1, x26, 1f
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
# test54 : VMSGTU.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x21, 0
	add x8, x8, x21
	vle8.v v16, (x8)
	li x8, vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x21, 2048
	add x8, x8, x21
	vle8.v v24, (x8)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x8, x8, x21
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e8, m8, ta, ma
	li x10, 0xffffffffffffffff
vmsgtu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine :
	vmsgtu.vx v24, v16, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMAX.VV
########################

;#discrete_test(test=test55)
test55:
	li x4,0
	vsetvli x5, x4, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmax.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x5, x5, x16
	vle64.v v2, (x5)
	li x5, vreg_inits_0_vmax.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x16, 256
	add x5, x5, x16
	vle64.v v5, (x5)
	li x5, vreg_inits_0_vmax.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x16, 512
	add x5, x5, x16
	vle64.v v13, (x5)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmax.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x5, x5, x16
	vle64.v v0, (x5)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, mu
vmax.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine :
	vmax.vv v13, v2, v5, v0.t
	li x21, 0x40
	li x6, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x21
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
            .dword 4182861432
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mip
csrr t0, sstatus
csrr t0, sie
csrr t0, scounteren
csrr t0, sip
csrr t0, sscratch
csrr t0, sip
csrr t0, scause
csrr t0, sepc
csrr t0, stval
csrr t0, sepc
csrr t0, misa
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test50
    .dword test9
    .dword test44
    .dword test36
    .dword test13
    .dword test14
    .dword test51
    .dword test37
    .dword test2
    .dword test41
    .dword test17
    .dword test40
    .dword test52
    .dword test16
    .dword test21
    .dword test28
    .dword test54
    .dword test48
    .dword test23
    .dword test3
    .dword test12
    .dword test53
    .dword test1
    .dword test8
    .dword test24
    .dword test38
    .dword test11
    .dword test27
    .dword test55
    .dword test39
    .dword test5
    .dword test29
    .dword test31
    .dword test49
    .dword test43
    .dword test18
    .dword test19
    .dword test20
    .dword test22
    .dword test30
    .dword test6
    .dword test26
    .dword test10
    .dword test42
    .dword test15
    .dword test46
    .dword test32
    .dword test35
    .dword test34
    .dword test7
    .dword test47
    .dword test25
    .dword test33
    .dword test45
    .dword test4


        
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

;#init_memory @vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x185, 0xb1859d10, 0x80000000, 0x7fffffff, 0xffffffff, 0xf29cb0e4, 0x0, 0x0, 0x5e7f, 0x0, 0xffffffff, 0xe061f628, 0x18b2, 0x498dd, 0x80000000, 0x0
	.org 512
	.word 0x7fffffff, 0xffffffff, 0xdaa, 0xc3d20769, 0x86eb992, 0x7fffffff, 0xa1405918, 0xabb526e8, 0x8e2863, 0x0, 0x80000000, 0x1e, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff
	.org 1024
	.word 0x80000000, 0x80000000, 0x1e9, 0x99bb033e, 0x340a, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x6c6, 0x7fffffff, 0xffffffff, 0x3d1e17, 0xb6280427, 0x30, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb208ffc6d6191db4, 0x8000000000000000, 0x1d29668c346a294c, 0x936f05fdf95cd90c

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x169c1da9, 0xfd58172c, 0x1d, 0x4, 0xc1cd71ed, 0xffffffff, 0xdd7594d0

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x91e087db4b506578, 0x8000000000000000, 0x0, 0x18ed963a980069b

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x17707d851, 0xb51f27aa50c578eb, 0xd84e8e3b8a1b3e42, 0x7fffffffffffffff, 0xaaafa819, 0x3bae486, 0xffffffffffffffff, 0x8abcc2975, 0x3, 0x0, 0x1, 0x8000000000000000, 0xffffffffffffffff, 0x74, 0x24bb84c854dd, 0xc9e7bed274bdca36, 0xffffffffffffffff, 0xfcaf13955210eae3, 0x827794a84ee2a60f, 0x72ece29a28, 0x1400d53e3, 0x241cf6a9844, 0x87fe2269f7ea373a, 0xffffffffffffffff, 0xffffffffffffffff, 0xe91703909954b4ae, 0xcb6cad449403742a, 0xd23ae798a6bc03d3, 0x8000000000000000, 0xb50f592b01bf2046, 0xdbe1912ea931b9d1

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd1, 0xa0, 0x8d, 0x0
	.org 32
	.byte 0x1b, 0xf3, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xcd, 0xc, 0x8a, 0x80, 0x13, 0x36, 0xfe, 0x0
	.org 64
	.byte 0x2, 0x0, 0x80, 0x7f, 0xb7, 0x6, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd70145c73773a9b5, 0x7fffffffffffffff, 0x8000000000000000, 0xe43477ba6c41af7e

;#init_memory @vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0x3e, 0x0, 0x9d, 0x7f, 0x7f, 0xff, 0xfc, 0xff, 0x80, 0x7f, 0x0, 0xa5, 0x80, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x3, 0x7f, 0x0, 0x4, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0xf1, 0x7f, 0x2, 0xff, 0x7f, 0x90, 0xc, 0x5, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xcc, 0x0, 0xff, 0x8c, 0x7f, 0x7f, 0x7f, 0x4, 0x9d, 0xdb, 0x7f, 0x80, 0xc2, 0x1, 0x0, 0x7f, 0x0, 0x4, 0x0, 0x11, 0xc5, 0xa0, 0x3, 0x7f, 0xff, 0xff, 0x80, 0x26, 0x8e, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0xca, 0x98, 0x80, 0xae, 0x89, 0xff, 0x8, 0x7f, 0x31, 0x7, 0x80, 0x80, 0x7f, 0x7f, 0x88, 0xff, 0xf1, 0xe1, 0xd7, 0x80, 0xff, 0x2, 0x80, 0x7f, 0x80, 0x7f, 0xae, 0x80, 0x0, 0x21, 0x2, 0x1, 0x0, 0x3, 0x80, 0x3, 0x97, 0x1a, 0x1, 0xff, 0x86, 0xff, 0x80, 0x24, 0x0, 0xd8, 0xc1, 0x0, 0x7f, 0x7f, 0x1e, 0x0, 0xa0, 0xa6, 0x7f, 0xc, 0xc8, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x11, 0xce, 0x80, 0x80, 0xa1, 0xa7, 0x7f, 0x0, 0x80, 0x80, 0xff, 0xc7, 0x1, 0x7f, 0xb, 0xaf, 0x0, 0x1e, 0xe5, 0x7f, 0x0, 0xa8, 0xc1, 0xaa, 0x0, 0xc, 0xab, 0x81, 0xff, 0xd1, 0x5, 0x6, 0xff, 0x29, 0x0, 0x1, 0xff, 0xc8, 0x9b, 0x7f, 0xff, 0x80, 0x0, 0xe6, 0xff, 0x80, 0x80, 0x7f, 0x3, 0xf2, 0xfb, 0x1, 0x7f, 0x80, 0x80, 0x80, 0xff, 0xe, 0xff, 0x0, 0xe8, 0x80, 0x0, 0xe3, 0x80, 0x2, 0x80, 0xcc, 0xff, 0xab, 0xff, 0x1, 0xd, 0x9d, 0x80, 0xd5, 0xa0, 0xbc, 0x0, 0x0, 0x1a, 0x0, 0x80, 0x7f, 0xa6, 0x80, 0x80, 0x6, 0x98, 0x7f, 0xff, 0x7f, 0x15, 0xa, 0x80, 0x80, 0xff, 0xa4, 0x7, 0xd2, 0x2e, 0x1, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0xd7
	.org 2048
	.byte 0xf1, 0x0, 0x7f, 0x7f, 0xcf, 0xcf, 0x80, 0x7f, 0xff, 0x0, 0xc5, 0x0, 0xe0, 0xb9, 0x4, 0x13, 0x80, 0x7f, 0x9e, 0xff, 0x0, 0x80, 0xa7, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0xff, 0xff, 0x0, 0x23, 0x18, 0xff, 0x0, 0xc8, 0x80, 0x3, 0xff, 0xc9, 0xf0, 0x1d, 0x85, 0x7f, 0xbe, 0x80, 0x7f, 0xd, 0xff, 0xe3, 0x7, 0xff, 0x1, 0x82, 0x80, 0x1, 0xf, 0xb3, 0x33, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x2, 0x1, 0x10, 0xca, 0x7f, 0x80, 0xff, 0xe5, 0xd, 0x0, 0x93, 0x0, 0xff, 0xff, 0x7f, 0xc7, 0x0, 0xac, 0x0, 0x7f, 0x80, 0xff, 0xd7, 0xff, 0x7f, 0xff, 0x14, 0xff, 0x84, 0x7f, 0xe5, 0xd0, 0x7f, 0x0, 0xff, 0x0, 0xd3, 0x2, 0x80, 0xef, 0x1, 0x1, 0xff, 0x7f, 0x3, 0xff, 0xb9, 0x9f, 0x0, 0x7f, 0x80, 0x4, 0x0, 0xc, 0x0, 0x80, 0xba, 0xe6, 0xff, 0xe6, 0x0, 0x0, 0x8, 0xfa, 0x37, 0xf4, 0xee, 0x80, 0x0, 0x5, 0x0, 0xff, 0x1, 0x1, 0xd0, 0x4, 0xeb, 0xff, 0x7f, 0xf6, 0x7f, 0x15, 0xef, 0xd7, 0x1, 0x0, 0xff, 0xb, 0x7f, 0x3, 0xcf, 0xe9, 0xb2, 0xff, 0x80, 0x23, 0x0, 0x2, 0x0, 0x1c, 0x0, 0x7f, 0x80, 0x0, 0xcd, 0x0, 0x2e, 0x0, 0x2, 0x7f, 0xa1, 0x7f, 0xf, 0x7f, 0x87, 0x0, 0x80, 0x0, 0x0, 0xed, 0xe, 0x7f, 0xe6, 0x7f, 0x80, 0xc3, 0xb3, 0xff, 0xff, 0x80, 0x8, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0xd6, 0xc1, 0x6, 0xa6, 0xff, 0xe4, 0x15, 0xd2, 0x22, 0x0, 0x0, 0xff, 0x92, 0x2, 0x7f, 0x16, 0xdb, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x35, 0x80, 0x9a, 0x80, 0xdc, 0x82, 0xff, 0x0, 0x0, 0x7f, 0x80, 0x0, 0xd1, 0x7f, 0x6, 0xcb, 0x80, 0x6, 0x0, 0xff, 0x7f, 0x9e, 0x2, 0x0, 0xff, 0x3, 0x80, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xad408dfb76ec968f, 0x8277793a81a34be7, 0xad387633c6a5bbe, 0x59b146f2fb954641
	.org 256
	.dword 0x744cb7414f350a06, 0xcda0afad6fb7c0cc, 0xb9632546254e08ee, 0x68b526cafee24a33
	.org 512
	.dword 0x7c29d3e25f15ff, 0xbe4983d030cd1264, 0x5789d25867a972ae, 0xbc02785fbe3d9242

;#init_memory @vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xaa0aa8339a4ebcea, 0xe116e25c99dedc8e, 0xe39b648de0c4f4be, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1185e6ca, 0x0, 0xbcab9350, 0x80000000, 0xffffffff, 0x7fffffff, 0x7a7c9, 0x2, 0xb01945ad, 0xffffffff, 0xffffffff, 0x539404, 0x9277d746, 0x954221, 0x8be04f06, 0x194e86, 0x7fffffff, 0x7, 0xb344a347, 0xffffffff, 0x79e2f, 0x1193315a, 0x7fffffff, 0xffffffff, 0xffffffff, 0x375a1bb, 0x83beccab, 0x0, 0x0, 0xa65947e0, 0xb0ce7fef, 0xffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x15, 0xd, 0x92, 0xff, 0x80, 0xe7
	.org 64
	.byte 0x80, 0x7f, 0xff, 0xfd, 0x80, 0x80, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x185abbcefb57, 0xffffffffffffffff, 0x3f8

;#init_memory @vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x39, 0x7, 0x0, 0x0, 0xff, 0x0, 0x83, 0x0, 0x1, 0x7f, 0x7f, 0x80, 0x7f, 0xea, 0xa3, 0xe3, 0xc1, 0x0, 0x5, 0x0, 0xab, 0x0, 0x80, 0x7f, 0xbd, 0x80, 0x7f, 0x80, 0x7f, 0x1, 0x3, 0x7f, 0x0, 0x7f, 0xb4, 0x1a, 0x4, 0xd1, 0xa2, 0xff, 0xc6, 0x4, 0xe4, 0x0, 0xff, 0xff, 0xff, 0x85, 0xc1, 0x0, 0xff, 0x12, 0x7f, 0x0, 0xad, 0x9, 0x7f, 0x80, 0x0, 0x0, 0xd9, 0x2, 0xf4, 0x20
	.org 512
	.byte 0x80, 0xff, 0xd7, 0x0, 0xe1, 0x3, 0xff, 0x8a, 0xb5, 0x9e, 0x1, 0x80, 0xc4, 0xbb, 0x80, 0x1d, 0xff, 0xf5, 0x0, 0x0, 0xff, 0xb3, 0xfc, 0x7f, 0xae, 0xb7, 0x7f, 0xff, 0x0, 0xff, 0x5, 0x7f, 0xff, 0x80, 0x0, 0x3, 0x4, 0xe6, 0x80, 0x0, 0xbc, 0x0, 0xff, 0x0, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x1, 0x0, 0xda, 0xef, 0x0, 0x85, 0x1, 0x6, 0xe, 0x7f, 0xad, 0x80, 0x0
	.org 1024
	.byte 0x80, 0x26, 0xff, 0x0, 0x2, 0xe, 0x0, 0xbd, 0xff, 0xe7, 0xea, 0x38, 0xe0, 0xff, 0x80, 0xff, 0x0, 0x80, 0x0, 0xb9, 0x80, 0x80, 0xc3, 0xb2, 0xd7, 0x0, 0x80, 0xda, 0x8, 0x7f, 0x0, 0x7f, 0x0, 0xbb, 0x1, 0x80, 0x80, 0x8c, 0x0, 0x0, 0x6, 0x0, 0xff, 0xff, 0x99, 0x1, 0x7f, 0x7f, 0xba, 0x0, 0xff, 0x96, 0x7f, 0x8c, 0xff, 0x80, 0xf8, 0xe7, 0x84, 0xa4, 0x0, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xb9, 0xf8, 0xd7, 0x00, 0x1e, 0x03, 0x7c, 0x8a, 0xb4, 0xe1, 0x7e, 0x00, 0xbb, 0x51, 0x23, 0xfe, 0x3e, 0xf5, 0x05, 0x00, 0x54, 0xb3, 0x7c, 0x00, 0x13, 0x37, 0x00, 0x7f, 0x7f, 0xfe, 0x06, 0x00, 0xff, 0xff, 0xb4, 0x19, 0x00, 0x37, 0x22, 0xff, 0x7a, 0x04, 0x1b, 0x00, 0x00, 0x00, 0x80, 0x85, 0x3e, 0x00, 0x80, 0x13, 0x7f, 0xda, 0x42, 0x09, 0xfa, 0x81, 0x06, 0x0e, 0xa6, 0xaf, 0x74, 0x20
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xef, 0xc5, 0x0, 0x7f, 0x17, 0x0, 0xff, 0xff, 0xc0, 0x7f, 0x0, 0x80, 0x8e, 0xc8, 0x80, 0x0, 0x84, 0x3, 0xcc, 0x7f, 0x7f, 0x17, 0xfe, 0x80, 0x84, 0xd5, 0xff, 0x5, 0x0, 0xff, 0x5, 0xfb, 0xff, 0xde, 0xff, 0xa9, 0xb, 0x9e, 0xb9, 0x80, 0x80, 0xe1, 0x0, 0x80, 0x0, 0x80, 0xff, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x89, 0x89, 0x0, 0x0, 0x0, 0x6, 0x2, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x3, 0xb8, 0xb0, 0xda, 0x7f, 0xed, 0x93, 0xff, 0xed, 0x7f, 0x0, 0x7f, 0x91, 0x0, 0x8f, 0xff, 0xd5, 0x80, 0xff, 0xb, 0xff, 0xff, 0x7f, 0x1, 0xff, 0x1c, 0x0, 0xf9, 0x10, 0x9c, 0x8, 0xb5, 0x7f, 0x80, 0xa3, 0xf3, 0x1, 0x0, 0xff, 0xe4, 0x0, 0xed, 0x0, 0x80, 0x0, 0xd3, 0x0, 0x0, 0xc6, 0xe9, 0xff, 0x0, 0x2, 0x27, 0x7f, 0x8, 0x3, 0x0, 0x7f, 0x0, 0x16, 0xa3, 0xe0, 0x82, 0xe9, 0xff, 0xff, 0xff, 0xff, 0xfc, 0x2, 0x80, 0xff, 0xec, 0x0, 0xda, 0x80, 0x0, 0x0, 0xff, 0xda, 0x80, 0x7f, 0x0, 0xc0, 0x0, 0x16, 0x96, 0x0, 0x0, 0xff, 0xe1, 0x0, 0x80, 0x24, 0x4, 0x3, 0x80, 0x0, 0x0, 0xe, 0xec, 0x3, 0x80, 0x80, 0x1, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x5, 0x0, 0xff, 0x80, 0xff, 0xb, 0xa4, 0x7f, 0x7, 0x80, 0x7f, 0x7f, 0xd6, 0xed, 0x7f, 0xe, 0x7f, 0x8, 0xc, 0x0, 0xba, 0x80, 0x18, 0x8a, 0x0, 0xff, 0x2, 0x17, 0x5, 0xe, 0xee, 0xc2, 0x80, 0x80, 0xb6, 0x0, 0xff, 0xff, 0x99, 0xff, 0x0, 0xff, 0xc2, 0x0, 0x7, 0xb4, 0x2, 0x0, 0x0, 0xa1, 0x2, 0xce, 0xff, 0x80, 0x80, 0xfb, 0xff, 0xff, 0x7f, 0x1, 0x0, 0x80, 0x0, 0xf5, 0x2, 0xff, 0x7f, 0x0, 0x80, 0x1, 0x8c, 0x2, 0x80, 0xe6, 0xff, 0x11, 0x1, 0x80, 0x23
	.org 2048
	.byte 0x2, 0xf6, 0x7f, 0x92, 0x0, 0x0, 0x85, 0x80, 0x80, 0xff, 0xff, 0x0, 0x14, 0x1, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0xe8, 0x1, 0x5, 0x7f, 0xd8, 0x5, 0x3, 0xde, 0x0, 0xff, 0x1, 0x0, 0x7f, 0x92, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x29, 0x18, 0x0, 0x0, 0x80, 0x83, 0x0, 0xff, 0x7f, 0x2, 0x0, 0x7f, 0x7f, 0x3, 0xaa, 0xff, 0xf8, 0x7f, 0x0, 0xff, 0x7, 0xe1, 0x80, 0xff, 0xff, 0x80, 0x7f, 0x0, 0x3, 0x3b, 0x35, 0x0, 0x1c, 0x3f, 0x1, 0x0, 0x0, 0x9d, 0xf5, 0x7f, 0x7f, 0xf8, 0xbd, 0x0, 0xbe, 0xed, 0xf2, 0x0, 0xc9, 0xa, 0x0, 0xc6, 0xb, 0xfb, 0x80, 0xe, 0xff, 0x7, 0x7f, 0xb5, 0x80, 0xff, 0x3, 0x2, 0x80, 0x93, 0x8e, 0xe, 0x0, 0x7f, 0x17, 0x35, 0xf9, 0x6, 0xe, 0xaa, 0x80, 0x91, 0xa1, 0xf, 0xff, 0xff, 0xff, 0x1a, 0x7f, 0xed, 0x80, 0xec, 0x80, 0xa6, 0x80, 0x80, 0xbe, 0xc8, 0xd6, 0x2, 0xea, 0x9f, 0xf0, 0x0, 0xe0, 0x7f, 0x9b, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x1, 0x3, 0x18, 0x0, 0x82, 0xd, 0x0, 0x5, 0x0, 0xff, 0x7f, 0xd1, 0x93, 0xc, 0x80, 0x80, 0x8d, 0x80, 0x0, 0x0, 0xfe, 0x3, 0x7f, 0x0, 0x7f, 0x80, 0xab, 0xff, 0x1, 0x0, 0x1, 0x7f, 0x6, 0x2, 0x1, 0x0, 0x1, 0x7f, 0x7f, 0xf, 0xff, 0x7f, 0x82, 0xda, 0x0, 0xba, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0x92, 0x0, 0x4, 0xff, 0x98, 0x0, 0x0, 0x0, 0x0, 0x80, 0xd8, 0x4, 0x0, 0xc2, 0x1c, 0xe0, 0x4, 0xff, 0x0, 0xf2, 0x6, 0x8, 0x0, 0x80, 0xd9, 0x4, 0x80, 0x0, 0xc9, 0x1, 0x2, 0xc3, 0x0, 0x0, 0x80, 0x0, 0x0, 0xa7, 0xdf, 0xe5, 0x7f, 0x2, 0xa, 0x0, 0x8d, 0xff, 0xff, 0x7f, 0x1c, 0x0, 0xf8, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xca54, 0x31c5, 0xa580, 0xa047, 0x95a0, 0xc21c, 0x2875, 0xce80
	.org 128
	.hword 0xfacd, 0xba5f, 0xe3ca, 0x337b, 0x297d, 0x25ea, 0xb7a5, 0x509f

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x83, 0xff, 0x80, 0xdf, 0x0, 0x7f, 0x7f, 0x7, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0xc0, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0xf, 0xff, 0x7f, 0x5, 0xaf, 0xf8, 0xd4, 0xc, 0xd9, 0x0, 0xf7, 0x80, 0xf5
	.org 256
	.byte 0x80, 0x2, 0x0, 0xff, 0x0, 0x1, 0x80, 0x7f, 0xff, 0xff, 0xff, 0x80, 0x0, 0x84, 0xcc, 0x0, 0xca, 0x85, 0x80, 0xca, 0xff, 0x1, 0x0, 0x84, 0x7, 0x7, 0xac, 0xd, 0x7f, 0x0, 0x80, 0x39

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x93124e9d0d075bc8, 0x3e8645, 0x2125d518b9, 0xffffffffffffffff

;#init_memory @VFMSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x244b68428c6fb66a
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x482d8c5e6990fc3a, 0x3ebabb482931d138, 0xc0f4208b73291490, 0xfeb4ba9f88e879ca, 0x82335f113b1ba5, 0xae826341beeda4be, 0x5a745dbdafaffebf, 0x1dfdb241bdf8d5ec, 0xd8cf65b4fbb80bd2, 0xc732d037d41291f2, 0x499742d431975571, 0x4c991a493c142404, 0x60782f690d493513, 0xff3068af8eba8e7c, 0x419c08cf1896c3a9, 0x126d3b1485a0482
	.org 1024
	.dword 0xa6f2ead38be50932, 0xb21b047320188b58, 0xb9f31b94274a5f7d, 0x965e99b9198ad52b, 0xcee7354a409e626, 0x768757d51ee649b5, 0xba724d5a4dbd35f6, 0xc3b20fe097987a99, 0xd8b2f920e06983a6, 0x68b57a408f0eae1f, 0xd3cd84ffca91eb4, 0x1a12a06cf2e70f0, 0x1ef23c9a6c2cf72b, 0xf2ac4066d1cd95c2, 0xb505a139f1cdc9ab, 0xd7f6196788fb3216

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x99d7, 0x0, 0xb04f, 0xdb3d, 0x1, 0x8000
	.org 128
	.hword 0x0, 0xfd, 0x1, 0x8000, 0x142, 0x8d0b, 0x38, 0xdb62

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xcd6ec040e0a7ccd3, 0x6d07d8, 0xbd385d74faa43209, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe42cad89fab59a35, 0xc81f19d5ff5a1df6, 0x8dcb437a4b484e7, 0xeb883288d1f9e993, 0xef1b5bbba24410e1, 0x918f916ea2f3e905, 0x9a7d71a12e42694a, 0xb2ddce9ec0f8e6d3, 0x257b89a2a6b425c, 0x2bc3b656375916dc, 0x8261bf447869f47d, 0x7a16b5d9489eee25, 0x2dba70829374f413, 0x69100403439fdb5, 0xfd1eb0142d6312bd, 0x44e6f268d5509e0, 0xc11addaff264a39e, 0x6acc44f5078d4f90, 0xbc39350363498b46, 0x63f540774d178959, 0x1bc2d6a3bd93b2f5, 0x4e55be98a956f717, 0xaf32ac7d4dc8f552, 0x1fef7ff4ddedd851, 0x311fd8321ff8f518, 0x391c3e61b278847d, 0xe1e0e03d59fa26cf, 0xd11ffc678fb91647, 0x8f780dc3775781bb, 0x26c39ba9a1cacadf, 0x3105ab34b44211d6, 0x9ac8ad3ccb0920ce
	.org 2048
	.dword 0xea64491c2b52eaaf, 0x5c02f538bb132e9d, 0x28b791fc75eb5327, 0xfa38408d291fa3a, 0xa15f8aa2f01b1e3a, 0x4d17d1aa5a5270bf, 0x42f1ee9a3b33213c, 0x6943cb0de5c6f89, 0xb1f7b0c9c3c6ed50, 0xadf9a0a30bf0f50a, 0x99557fea8eb71eb7, 0xf78633ac28c9401a, 0xbc3072f0fb58490a, 0x5a7f8aafa90edd1, 0x6d36927e754ab51f, 0x91ca6bb2434499ed, 0x23bcd2ebafbd6cc8, 0xc2119ede168eec59, 0xed788cf49ddeba46, 0xdf3b44faa4995d78, 0x1888385048714b43, 0x2af39ab9f2f620b8, 0xb0e9d2097db21421, 0x2a2adb705c067380, 0x92c175eab996f9af, 0x25bf0fae9b2d0d32, 0xf95f85bb6ad862a5, 0x27304b84c5f362e1, 0x7148b5f9d4bc344c, 0x9dfda24a6d2aa938, 0xf4b690ca6e21bd7, 0x4ccea512ba7f2576
;#init_memory @vreg_inits_1_vfmacc.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vfmacc.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x85eeca48e05b6442, 0x6eb94c933206e2c6, 0xa4b259a171fb7d48, 0x5da71e1edda44f1f, 0x1dffd2a8484c3763, 0xa2971d7c49f136f2, 0x486a38da6cac2d91, 0x89724e02b704719, 0xaedd394496e073ed, 0x969a152055bf949d, 0xe84c556b8cbc05d9, 0x4417aa2067341f53, 0xbf38cd8adc1cfe1e, 0x77afd8c0d59dc71a, 0xdf7b7c029523a2be, 0x746459babd572629, 0xc43497c3ab78b280, 0x462d02efc9106a8a, 0x52c83832b63d4c4d, 0x5e26cf9b1c8c42e9, 0x7f8398b80d13995e, 0xad67bb2719dc6462, 0x71bc7733c135e386, 0xf7db560cc0ef866a, 0x3315908f7242599e, 0x994ff09920862a42, 0xc0daf427c522e1c8, 0xe56c114b91fa52, 0x3140d4ca051f1834, 0x8c94d72a36ad83da, 0xd8e57307915a1768, 0xf3f69f0cd7ef2def

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xdebf0eca, 0xd786543b, 0x4a0511e, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x9ad60d9b, 0x0, 0xb85b3755, 0xffffffff, 0xffffffff, 0x821c6b2b, 0xffffffff, 0x80c7a819, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x80000000, 0xdf4564ba, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x86da, 0x1596b, 0xffffffff, 0x8bce3574, 0x7fffffff, 0xd0d87952, 0x93c3fc86, 0x80000000, 0x80000000, 0x8a91d160, 0x2b01381, 0xffffffff, 0xd97a9b70, 0x339e2e6, 0x0, 0xb905489e, 0x3, 0xb, 0x7fffffff, 0x80000000, 0xb2a23680, 0x2870, 0xb93ff626, 0xbad42309, 0x9, 0xffffffff, 0x7fffffff, 0xd0e07e79, 0x181, 0xffffffff, 0xffffffff, 0x11013, 0x1ecce, 0x80000000, 0xf438d3fa, 0xdcd9c747, 0xd5208e2c
	.org 2048
	.word 0x764ccdb, 0xd3d63ece, 0xcb805f10, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0xe14a805c, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xdc77e5c4, 0x9e32acfe, 0x48, 0x946b80, 0x80000000, 0x0, 0x0, 0xcac7ad12, 0xbf0a5ec9, 0x4b, 0xe5ee64fa, 0x80000000, 0xc0d98a96, 0x1029872d, 0x80a327a7, 0x72245, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xf83d9ca6, 0xc7dbeff9, 0xffffffff, 0xfda6af9a, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0x686b1, 0x7fffffff, 0xa247d5b9, 0xb2c5, 0x9f52da39, 0xce966dcd, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x14, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0x869dc04e, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9bbd2f84c8197186, 0xc9caab138de18ead, 0x198ef4d77fbe6c3, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xf4, 0x80, 0xd4, 0xff, 0x1, 0xf8, 0xb7, 0x80, 0xaa, 0xff, 0x0, 0xaf, 0x7f, 0x0, 0x0, 0xce, 0xf9, 0xf2, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0x3e, 0x0, 0x7f, 0x15, 0xe3, 0x7f, 0x0, 0x80, 0x7f, 0xd7, 0x80, 0x80, 0xff, 0x7f, 0x82, 0xff, 0x2, 0x2d, 0xff, 0x0, 0x7f, 0xb, 0x7f, 0x0, 0x1, 0xb, 0x3e, 0x0, 0x8, 0xff, 0xff, 0x0, 0x0, 0xff, 0x6, 0xc7, 0xff, 0x1, 0x7f
	.org 512
	.byte 0xf4, 0x9, 0xff, 0x0, 0xff, 0x0, 0xff, 0x1, 0xaf, 0xc8, 0xff, 0xa8, 0x80, 0x80, 0x80, 0xff, 0x2, 0x3, 0x7, 0xb1, 0xc1, 0x0, 0x0, 0xff, 0x7, 0x0, 0x80, 0x1, 0xe8, 0x29, 0x1, 0xf4, 0xb4, 0xf4, 0xa1, 0x7f, 0x1, 0xff, 0xd2, 0xb9, 0x7, 0x7f, 0xff, 0x38, 0xe6, 0xff, 0x80, 0xcc, 0xff, 0x33, 0x7f, 0x80, 0x7f, 0x80, 0x97, 0x0, 0x7f, 0x80, 0xff, 0xd, 0x7f, 0x2, 0x25, 0x80

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0xf4, 0x80, 0xd4, 0xff, 0x01, 0xf8, 0xb7, 0x80, 0xaa, 0xff, 0x00, 0xaf, 0x7f, 0x00, 0x00, 0xce, 0xf9, 0xf2, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0x00, 0x3e, 0x00, 0x7f, 0x15, 0xe3, 0x7f, 0xeb
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xa5, 0xde, 0xd1, 0xff, 0xe, 0x1, 0xff
	.org 64
	.byte 0xb, 0xdf, 0x80, 0xff, 0xf1, 0x8, 0x5, 0xeb
	.org 128
	.byte 0xff, 0xc0, 0xff, 0x1, 0xa0, 0x6, 0x7f, 0x99

;#init_memory @vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x0b, 0x85, 0x80, 0xd1, 0xf1, 0x08, 0x01, 0xeb, 0x81, 0x23, 0x77, 0x0d, 0x52, 0x9e, 0x61, 0x1e, 0x58, 0xb6, 0x39, 0x36, 0x96, 0x7e, 0xba, 0x99, 0x30, 0xc8, 0x69, 0xc8, 0x19, 0x2a, 0x38, 0x8a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0x2, 0x38, 0x80, 0x9, 0xff, 0x0, 0xff, 0x1, 0x80, 0xbe, 0xb, 0xb9, 0x80, 0x0, 0x83, 0xd5, 0x0, 0x38, 0xff, 0x6, 0x7f, 0x7f, 0xb5, 0xff, 0x3, 0xff, 0x1d, 0xff, 0x80
	.org 256
	.byte 0xf1, 0x0, 0xe8, 0x0, 0xf6, 0x80, 0x0, 0xff, 0x80, 0x80, 0xec, 0xff, 0xc6, 0xff, 0xff, 0x82, 0xe4, 0x80, 0x7f, 0x7f, 0xbd, 0x0, 0xff, 0x0, 0x24, 0xb2, 0xff, 0x0, 0x80, 0x91, 0x7f, 0x80
	.org 512
	.byte 0xd0, 0x0, 0xff, 0x7f, 0x9b, 0x7f, 0x1, 0x0, 0x80, 0x84, 0x3, 0xff, 0x0, 0x7f, 0xbc, 0x6, 0xf1, 0xce, 0x80, 0x99, 0x0, 0x7f, 0xff, 0x3d, 0xff, 0x0, 0x7f, 0x8, 0x0, 0x0, 0xee, 0x7f

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1077, 0xffffffffffffffff, 0x56, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x3, 0x0, 0xf4, 0x81, 0x7f, 0x0, 0x80, 0xa4, 0xe, 0x0, 0x80, 0xff, 0xff, 0x0, 0x0, 0x80, 0x80, 0x7f, 0xec, 0xa3, 0xf6, 0xff, 0xb2, 0x1, 0xff, 0xcd, 0xff, 0x80, 0x92, 0xa4, 0x0
	.org 256
	.byte 0x16, 0xb2, 0x1, 0xff, 0x80, 0x2, 0x0, 0xdb, 0xd8, 0x7f, 0x4, 0xff, 0x0, 0xca, 0x7f, 0xc, 0x7f, 0x0, 0x4, 0x0, 0xc2, 0x0, 0xf7, 0x90, 0xff, 0x80, 0x0, 0x80, 0x7f, 0xe1, 0xf3, 0x7f

;#init_memory @vreg_inits_0_vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x7fff, 0x62, 0x8000, 0xffff, 0xffff, 0x7fff, 0x0, 0xffff, 0xffff, 0x0, 0x6d, 0xae48, 0x1b1, 0x5, 0xffff, 0xb898, 0x876f, 0xffff, 0x1, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xf4ad, 0x2, 0xe3c0, 0xb055, 0xffff, 0xac02, 0xac4, 0x45d, 0xf88f, 0x0, 0x8fc2, 0x5, 0x79, 0x7fff, 0x8000, 0x0, 0xa921, 0x4, 0xaeda, 0x9307, 0xb0ae, 0x8000, 0x14bf, 0x0, 0x1, 0x7fff, 0x4c, 0xbcc9, 0xf, 0x7fff, 0xffff, 0x16, 0xf657, 0x8000, 0x137, 0xa5e9, 0xffff, 0xe3c2
	.org 1024
	.hword 0x25, 0x1a, 0xffff, 0x8000, 0xe6, 0x8000, 0x87c0, 0x34, 0x0, 0x8000, 0x3, 0xa2f5, 0xe8af, 0x8000, 0x0, 0xacc6, 0x6, 0xc7fa, 0x8000, 0x8000, 0xd237, 0x21, 0x7fff, 0x7fff, 0x1, 0xa0, 0xffff, 0x8000, 0x3185, 0x9000, 0xffff, 0xfe05, 0xad, 0xe249, 0xdb88, 0xe, 0xffff, 0x8864, 0x0, 0xd328, 0x63, 0xa523, 0xadfd, 0x7fff, 0x5, 0x8000, 0xfd09, 0x0, 0x7fff, 0x62, 0xffff, 0x0, 0x38, 0x7fff, 0xffff, 0x0, 0xffff, 0x0, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8000, 0x5a

;#init_memory @vreg_inits_0_vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xffff, 0x7fff, 0x0062, 0x8000, 0xffff, 0xffff, 0x7fff, 0x0000, 0xffff, 0xffff, 0x0000, 0x006d, 0xae48, 0x01b1, 0x0005, 0xffff, 0xb898, 0x876f, 0xffff, 0x0001, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xf4ad, 0x0002, 0xe3c0, 0xb055, 0xffff, 0xac02, 0x0ac4, 0x045d, 0xf88f, 0x0000, 0x8fc2, 0x0005, 0x0079, 0x7fff, 0x8000, 0x0000, 0xa921, 0x0004, 0xaeda, 0x9307, 0xb0ae, 0x8000, 0x14bf, 0x0000, 0x0001, 0x7fff, 0x004c, 0xbcc9, 0x000f, 0x7fff, 0xffff, 0x0016, 0xf657, 0x8000, 0x0137, 0xa5e9, 0xffff, 0xe3c2
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd275f122a7a1ac81, 0xcab37f705a77e436, 0x8000000000000000, 0xd19b6573b393781b, 0x8000000000000000, 0x81d2ebd348395, 0xce38760148328685, 0x8e81a, 0xf9a103e5fcb4316b, 0x0, 0x2f633aadcaad22, 0xffffffffffffffff, 0xc79db098377ba53e, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x90f5354e70fcc212, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd7d0f2312f8d8f4e, 0x1e, 0x0, 0xf3a410e09aa40ec0, 0xca21bc9f62957d39, 0xc7235e866d035b1b, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe14de6e7, 0xfc928626f042ebac, 0x7fffffffffffffff, 0xd3de1bccdd9f76ef

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9, 0xff, 0xb9, 0x0, 0x84, 0xff, 0x0, 0x15
	.org 64
	.byte 0x3, 0xff, 0x96, 0xff, 0xff, 0xe9, 0x1, 0xff
	.org 128
	.byte 0x80, 0x7f, 0x0, 0xff, 0x99, 0xff, 0xb, 0xcf

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0xf, 0x13817da, 0x80000000, 0xe8, 0x0, 0xdfcab582, 0x1e37, 0xf4ba7ec3, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x9f, 0xffffffff, 0x85f8d543, 0xcd019533, 0x7fffffff, 0x86a99b37, 0x80000000, 0x129a7ff5, 0x80000000, 0xf3, 0x0, 0xdaffcc6c, 0x80000000, 0x7fffffff, 0x37dfdb, 0xe4759245, 0xf7b8ad8c, 0x7fffffff, 0x0, 0x9fc25164, 0xd, 0xb3, 0x7fffffff, 0xde44d989, 0x342848c, 0x0, 0x0, 0x80000000, 0xa420250, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0xf5ad8ee8, 0xffffffff, 0x5, 0x9bc0c9c2, 0x1d1364d, 0x80000000, 0x7fffffff, 0xe963d0b, 0xffffffff, 0x408, 0xcad80e05, 0x354, 0x1d4e5c, 0xcba6b1b1, 0xb838be46, 0x80000000
	.org 2048
	.word 0x2fe, 0x7fffffff, 0xffffffff, 0x0, 0xeda18ff7, 0xeb2b64b6, 0x0, 0x7fffffff, 0xb48b3f6d, 0xe1a06f85, 0xffffffff, 0x25bb, 0xaa2211f0, 0x0, 0xfd5, 0xb72f8d36, 0xf7dfe702, 0xffffffff, 0xd95fd301, 0xff41fcf0, 0xbe42b9c, 0x7fffffff, 0x57c3, 0x7fffffff, 0x1e, 0xcd31671d, 0x7fffffff, 0x791d, 0x80000000, 0xffffffff, 0xf7bee8ac, 0xc6438993, 0xfacba5ac, 0xa1292f11, 0x0, 0xbfc69d48, 0x0, 0xffffffff, 0x7fffffff, 0x27313, 0xffffffff, 0xf1be68f5, 0xac35c152, 0xaa5626c6, 0x80000000, 0xd1509c0c, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xf4, 0xacfc6f82, 0xe2dfd5b2, 0x80000000, 0xb499bbd9, 0x7, 0x0, 0x0, 0x80000000, 0x0, 0x35880ab, 0xffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8eae530c3e8ffcb2, 0x0, 0x391f169d065638, 0xf7bbefa4992f1276

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x92, 0x4, 0xe8, 0xff, 0x95, 0xff, 0xf4, 0x97, 0x80, 0x7f, 0xf, 0xff, 0x85, 0xad, 0xf8
	.org 128
	.byte 0x3, 0x2, 0x80, 0x80, 0x80, 0x24, 0xeb, 0xc0, 0x0, 0x7f, 0xa9, 0x0, 0x80, 0x0, 0xd6, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0xe4, 0x01, 0xfa, 0xff, 0xe5, 0xff, 0xfd, 0xe5, 0xe0, 0x1f, 0x03, 0xff, 0xe1, 0xeb, 0xfe, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xffff, 0xe3d4, 0x2dd, 0xf, 0x0, 0xffff, 0x8000, 0x7fff, 0x149, 0xa2de, 0x4, 0xa290, 0x7fff, 0x7fff, 0xffff, 0x255, 0xffff, 0x74, 0x4c, 0xffff, 0xf3f9, 0x812f, 0x8000, 0xffff, 0xd1a6, 0x7fff, 0xf7b3, 0xffff, 0xffff, 0xdaae, 0x8891, 0x30c, 0x0, 0x7fff, 0x33, 0x1d, 0xe402, 0xad83, 0x8000, 0x7fff, 0x0, 0xa90d, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x9f95, 0x8000, 0xa64a, 0xe4c4, 0x8000, 0x1b, 0x8d05, 0xffff, 0x7fff, 0x7fff, 0x153, 0x8000, 0xffff, 0x23, 0x0, 0xc674, 0x0, 0xffff, 0x0, 0xffff, 0x8000, 0x8810, 0xa, 0x0, 0x8e, 0x0, 0xa073, 0x0, 0x0, 0x0, 0xd4f5, 0x7fff, 0x8000, 0x0, 0x8000, 0xc70d, 0xb0a7, 0x5, 0x0, 0xffff, 0xda96, 0x83c9, 0xffff, 0xffff, 0xcde0, 0x7fff, 0x807a, 0xffff, 0x7fff, 0xedec, 0x8000, 0x6e, 0xf7c5, 0x1, 0x3, 0x11, 0x0, 0x7fff, 0xe753, 0x9ad6, 0xb555, 0xf352, 0xffff, 0x0, 0x8, 0x7fff, 0xffff, 0x3, 0xa3ed, 0xffff, 0x0, 0x5, 0xd166, 0xdae7, 0x76, 0x81d0, 0x0, 0x7fff, 0x8000, 0x0
	.org 2048
	.hword 0x8000, 0xffff, 0xc417, 0xaf1c, 0xf, 0x0, 0x7fff, 0x3250, 0x7fff, 0x8a64, 0x975b, 0x3e16, 0x0, 0x7fff, 0x7fff, 0x28b, 0x7, 0xffff, 0xffff, 0x2d, 0xbc3b, 0xffff, 0x4, 0x3, 0x0, 0xbe91, 0x9b4e, 0xffff, 0x7fff, 0x8000, 0x2, 0x86cd, 0xffff, 0x1a6, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xee, 0x8000, 0x7fff, 0x0, 0x8000, 0x0, 0xffff, 0x0, 0x7fff, 0xfc32, 0x9c93, 0x5, 0x8000, 0x8000, 0x8a36, 0x282, 0x7fff, 0xffff, 0xe02e, 0xcda5, 0xffff, 0x0, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x815a, 0x0, 0x8000, 0xffff, 0xffff, 0xd393, 0x8000, 0x0, 0x0, 0xffff, 0x0, 0x8103, 0x8000, 0x7fff, 0xb7d9, 0x22, 0x7fff, 0x7fff, 0xffff, 0xef, 0x178, 0x9b4c, 0xa677, 0xffff, 0x8000, 0x0, 0x7fff, 0x0, 0xffff, 0xffff, 0xf489, 0x8000, 0x8000, 0x8000, 0x8000, 0x64, 0x0, 0xf, 0xc38a, 0xca07, 0x0, 0x1be, 0xffff, 0x0, 0x0, 0x8000, 0x8000, 0x7fff, 0xbe16, 0x317, 0xba7a, 0x8000, 0xad, 0x13dd, 0x1, 0x8000, 0xffff, 0xf42e, 0x9539, 0x18, 0x8b05, 0xb4d9, 0x7fff

;#init_memory @vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbb, 0x0, 0xae, 0x7f, 0xec, 0xff, 0xd2, 0x2, 0xc3, 0x7f, 0x0, 0xbc, 0x80, 0xff, 0x0, 0xaa, 0xff, 0x80, 0xe, 0xff, 0x7f, 0xff, 0x0, 0x80, 0x1, 0xd7, 0x80, 0x0, 0x1, 0x8, 0x0, 0x4, 0x80, 0xe, 0x0, 0xff, 0xc1, 0x80, 0xdd, 0x7, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xf7, 0xb0, 0xf3, 0xce, 0x7f, 0x80, 0xb, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x80, 0xab, 0xc, 0x0, 0xac
	.org 512
	.byte 0x0, 0x2, 0x99, 0xeb, 0x0, 0x0, 0x80, 0x3e, 0x1, 0x5, 0xd, 0x0, 0x7f, 0xa9, 0x87, 0x3, 0x0, 0x0, 0x80, 0xe7, 0x7, 0x7f, 0x7f, 0x80, 0x80, 0x7f, 0xa1, 0x0, 0x1, 0xbf, 0x1, 0xd2, 0x95, 0x0, 0x1, 0xff, 0x2d, 0x80, 0x7, 0x7f, 0x0, 0x11, 0x7f, 0x0, 0xfe, 0x1d, 0xff, 0x2, 0x80, 0x80, 0x38, 0x8, 0xff, 0x80, 0x39, 0x9a, 0x1, 0xff, 0x89, 0xff, 0xff, 0x7f, 0x0, 0xde
	.org 1024
	.byte 0xff, 0xff, 0x5, 0x9e, 0xff, 0x99, 0xc4, 0x0, 0xb, 0xaa, 0x80, 0xe, 0xb8, 0x7f, 0xb5, 0x7f, 0xc1, 0xf8, 0xe3, 0xd7, 0xda, 0x7f, 0x0, 0x7f, 0x83, 0x7f, 0x22, 0x7, 0x3, 0xc, 0x7f, 0xff, 0x7f, 0xac, 0x0, 0xb, 0x7, 0x2c, 0x0, 0xff, 0x2, 0x7f, 0xff, 0xdb, 0x0, 0x80, 0x7f, 0x80, 0xb4, 0x7f, 0xfa, 0x4, 0x98, 0x0, 0x4, 0xff, 0x80, 0x0, 0xfe, 0x80, 0xff, 0x2, 0xfc, 0x2a

;#init_memory @vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc496abc82be48d65, 0x8b3ef8428, 0x3b175e352902a3, 0x1bb38d

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x8000, 0x8d0a, 0x139, 0x6, 0xc858, 0x7fff, 0xffff, 0x0, 0xa68a, 0xffff, 0x8000, 0xfe87, 0x8e5e, 0x3c
	.org 256
	.hword 0x8000, 0xe75a, 0x8000, 0x8000, 0x8445, 0x9d76, 0x1e, 0x3e5, 0xffff, 0x310, 0xffff, 0xffff, 0x3, 0x8000, 0x7fff, 0x9a98

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdd3b, 0xd92f, 0x4382, 0xe136, 0x7b43, 0xb100, 0xc302, 0xe044, 0xe054, 0xdcf2, 0x4e22, 0xee41, 0x2535, 0x4ef2, 0x2246, 0x8296
	.org 256
	.hword 0x6bd9, 0x6f1c, 0x5c51, 0x9417, 0x6bc2, 0x7227, 0x34f6, 0x5954, 0x1edb, 0x8718, 0xb289, 0x79ef, 0xd12f, 0xc41, 0x1384, 0xe36a
	.org 512
	.hword 0xa45f, 0xb9, 0xa17e, 0x7387, 0xa703, 0xe6b5, 0x29a, 0xd84, 0x1819, 0x6f00, 0x1f90, 0x72e4, 0x698f, 0xefd4, 0xbc80, 0xa531

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf8, 0x7f, 0xff, 0x2, 0x7f, 0x7, 0x2c, 0x7f, 0x81, 0xff, 0x7f, 0xff, 0x1, 0x7f, 0xbe, 0x0, 0xc, 0x1e, 0x7f, 0x80, 0xa1, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x0, 0xff, 0xff, 0xac, 0x80, 0x6, 0x10, 0xe9, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0x0, 0xc5, 0xff, 0xbc, 0x1b, 0x5, 0x0, 0x0, 0xb9, 0x2e, 0x3c, 0x7f, 0x1, 0x18, 0x7f, 0x80, 0x1, 0x7f, 0xca, 0x0, 0x90, 0xb, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x28, 0x7f, 0x9, 0xc, 0x1f, 0x96, 0xff, 0x83, 0x3, 0x80, 0x89, 0xcc, 0x7f, 0xbf, 0x0, 0x80, 0x80, 0xff, 0xf3, 0xe4, 0xff, 0x80, 0xa, 0x80, 0x8a, 0xf8, 0x80, 0xda, 0xa4, 0x7f, 0x4, 0x0, 0x0, 0x80, 0x2, 0x89, 0xff, 0xd0, 0x84, 0x8d, 0x9f, 0x80, 0x2, 0x12, 0xff, 0x80, 0xfa, 0x3, 0x80, 0x0, 0x80, 0xa5, 0x29, 0x7f, 0x7f, 0x0, 0x7f, 0x8b, 0x80, 0x0, 0xff, 0xd5, 0x80, 0xe, 0x0, 0x1, 0x8a, 0xff, 0xf0, 0xff, 0x7f, 0xe8, 0xfa, 0xff, 0xf1, 0x97, 0x7f, 0x1, 0xf, 0x80, 0x0, 0xff, 0xff, 0xff, 0x0, 0x7f, 0xff, 0x80, 0x0, 0x1, 0x85, 0x0, 0x80, 0x0, 0x7f, 0x3, 0x1, 0x0, 0x7f, 0x7f, 0xc7, 0x9f, 0x80, 0x27, 0xfd, 0x7f, 0x0, 0xff, 0xfc, 0xf8, 0xff, 0xff, 0x0, 0x3, 0x80, 0x0, 0x0, 0x80, 0xff, 0xc, 0xff, 0x0, 0x0, 0x7f, 0x97, 0xe, 0x80, 0x7f, 0xe4, 0x80, 0xff, 0xff, 0x0, 0x7f, 0xff, 0xb5, 0x7f, 0xfc, 0x7f, 0x80, 0x6, 0xff, 0xc2, 0x0, 0x2, 0x0, 0x5, 0x4, 0x80, 0x86, 0xdc, 0x0, 0x7f, 0xff, 0xed, 0x0, 0x1, 0xba, 0x1a, 0x3f, 0x80, 0xc8, 0xd7, 0x7f, 0x7f, 0xa0, 0xd5, 0xde, 0x80, 0xba, 0xff, 0x8f, 0xd5, 0x0, 0xff, 0x0, 0xe0, 0x0, 0xf3, 0x80, 0xe7, 0xa, 0x80, 0xf4, 0x80, 0xc, 0x80, 0xff, 0x97, 0xf
	.org 2048
	.byte 0xf, 0x80, 0x7f, 0xef, 0x3, 0x80, 0xc9, 0xe5, 0x7f, 0x8, 0x9a, 0xff, 0x0, 0x0, 0x8e, 0x80, 0x7, 0xb7, 0xeb, 0xfb, 0x7f, 0xff, 0xd9, 0xf4, 0x7f, 0xff, 0xd6, 0xff, 0xf1, 0x94, 0x80, 0x0, 0xff, 0xff, 0x0, 0xff, 0x14, 0xe7, 0x7f, 0x81, 0xd2, 0x7f, 0xff, 0x5, 0x80, 0x15, 0xc, 0xf4, 0xdf, 0x8e, 0x7f, 0x8a, 0x97, 0x89, 0xe5, 0x0, 0xfb, 0x7f, 0x1a, 0x3, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0xff, 0x0, 0x81, 0x17, 0xff, 0x7f, 0xb4, 0xc3, 0xff, 0x1, 0x0, 0xb0, 0xff, 0x7f, 0xea, 0x0, 0xff, 0xfa, 0x98, 0x0, 0x0, 0x80, 0x7f, 0xd6, 0x7f, 0x6, 0x7f, 0x7f, 0x2, 0x0, 0x8, 0xff, 0xce, 0xcb, 0x0, 0x0, 0xff, 0xf0, 0x0, 0x7f, 0x1, 0xaf, 0x7f, 0x0, 0xd2, 0xff, 0x80, 0xf6, 0x7f, 0x86, 0x9d, 0x7f, 0xd8, 0x1, 0x18, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x96, 0x0, 0x2c, 0x7f, 0x27, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0xd, 0x82, 0x80, 0xd4, 0x7f, 0x80, 0xfa, 0xb8, 0x2d, 0x7f, 0x80, 0x3, 0xff, 0x80, 0x80, 0x1d, 0x7f, 0x80, 0x7f, 0xff, 0x85, 0xc9, 0x3, 0x80, 0x1d, 0x7f, 0xe8, 0xff, 0x0, 0xff, 0xbe, 0x2, 0x7f, 0x0, 0xd5, 0xc3, 0x7f, 0x9, 0x0, 0x2, 0xe, 0x80, 0x80, 0x7f, 0x7f, 0xb, 0xfb, 0x80, 0x7f, 0xe6, 0xb0, 0x7, 0x7f, 0x7f, 0xf, 0x80, 0xa2, 0x7f, 0xf8, 0xba, 0x80, 0x80, 0x0, 0x0, 0x7, 0xb, 0x80, 0xfd, 0x7, 0xff, 0xff, 0x4, 0x98, 0x24, 0x3, 0x7f, 0x7f, 0xe9, 0x7f, 0x0, 0x1c, 0x0, 0x7f, 0xa2, 0x86, 0x80, 0x3, 0x4, 0xff, 0x0, 0xff, 0xff, 0x1, 0xb6, 0xff, 0x7f, 0x8f, 0xff, 0x0, 0x0, 0xac, 0xff, 0x0, 0xa, 0xa0, 0x7f, 0x87, 0x80, 0x94, 0xff, 0x7f, 0x80, 0xff, 0x32, 0x7f, 0x9f, 0x0, 0xff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xd7, 0x6f, 0x7e, 0x7a, 0x7f, 0x8f, 0x77, 0x8b, 0xcf, 0xfb, 0xfe, 0xfe, 0xe8, 0xef, 0xf5, 0xdd, 0xf1, 0x7f, 0xba, 0x53, 0xf1, 0xef, 0x93, 0x65, 0xbf, 0xbf, 0xc1, 0x9d, 0xff, 0x7f, 0x75, 0x77, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1992
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x984d33c3, 0x164da62f, 0x0, 0x9302bea8, 0x3e5e9f0, 0x80000000, 0x7fffffff, 0xef8f04cd, 0x80000000, 0x2661, 0xd6a2fcdc, 0x349aa92, 0x80000000, 0xffffffff, 0x0
	.org 512
	.word 0x0, 0xffffffff, 0xffffffff, 0xd, 0xe1c4b567, 0x7fffffff, 0x173, 0xffffffff, 0x846162bd, 0xfbd733fe, 0x3a58e, 0x7c, 0x9572a8b7, 0xffffffff, 0x7fffffff, 0x434adb
	.org 1024
	.word 0x87cda449, 0xd5081ed7, 0x8eb2c0cb, 0xffffffff, 0xe769b5c1, 0xd29ccfc1, 0x90c938e8, 0xeb4a9327, 0xc65d, 0x808047a8, 0x0, 0xac0991b0, 0xffffffff, 0x80000000, 0x80000000, 0x893cc3d3

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xda20cc7aac7882b9, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9e39c888c3ba2962, 0xdd0ce3dd5bb38423, 0x1982a907779d4557, 0x40adfbf4cc159f02, 0x6aff6bce79fecbd7, 0xd7fa6a96fd02857b, 0xbb27cbcb327fdfb3, 0x99edf86e5e81d1a3, 0x7333ee26e7b82b91, 0xc170a9448385b979, 0x6e588adf9138aaa9, 0xae35ae7330f16511, 0x836a8b67fb200d00, 0xcbe7e874a6fec076, 0xa27efd1c9f72e483, 0x70a16eb8730779f9, 0x5f1ea04a96ce3c63, 0x95ecce213d11ffae, 0xc52a63dd99493406, 0x37d1387310e30f03, 0x90cbffbee085d3dc, 0xb7786f594d442e5a, 0x90fce6abc98ba025, 0x4cf45f8cd064f3f3, 0xed698f96e1e28e32, 0xca1242ba25ddb029, 0xd7e0ac83e261244e, 0xac5befbd30073842, 0x374465395e9da1b8, 0x445446ceccf3bde7, 0x2c17af875f26deb9, 0xf37d17aa6b6aaf90
	.org 2048
	.dword 0x1573c701779d891e, 0x2bb1d259a30fea6e, 0x405f41c4a636085b, 0x5f4ad0e547601201, 0xbd286ae3965dc18d, 0x3fdf0a0b1d454e8e, 0xfea4d8783d47f984, 0x112c86ead8b6fe6f, 0x1a06cf51fdd295f2, 0x343909fcd59f517a, 0xb952d3176552a257, 0xe6101ce1128eb4ec, 0x67f6100009938ced, 0x8c707016b6bc9f8c, 0x30771026bbdd126, 0xd2bde7ef729e9c5e, 0xdb01311eaa2734fe, 0xe9b849881c8ece6b, 0x28d1b387903ecc29, 0xd202d8a2fece363f, 0x3a184dd8bd494536, 0xecf0bf72c660030f, 0x5518cdc44f5aaa9d, 0x5bf0bb9f84cfbcb3, 0x7ef4b6bc78994840, 0xfc450c4269ea42ee, 0x76305fd1257a4ac2, 0x5cf2f434f98f9563, 0x82afddcf25bb5bd6, 0x8c47d55d95ee1b09, 0x4de84f03ed6e2f72, 0x1d46160793ceed69

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x74e1, 0xd00f, 0x33e7, 0x274b, 0x2f76, 0x2275, 0xe9f6, 0xb7e0, 0xed9d, 0x2b26, 0xbaf0, 0x476a, 0xa4f6, 0xfadb, 0x65cc, 0x9a6f, 0x776b, 0xe3f5, 0xcc10, 0xb31d, 0x3776, 0x2e57, 0xb98b, 0x142d, 0x565f, 0x17a9, 0xed90, 0x7629, 0x3423, 0xb12d, 0xadc7, 0x76c6, 0x6642, 0x361b, 0xa1a9, 0x989f, 0x1edb, 0x4721, 0xc692, 0x97bc, 0x3c52, 0xcd62, 0x3621, 0x5992, 0x8b0d, 0x2cc5, 0x26a7, 0x5d04, 0x863b, 0x3eed, 0xcc28, 0x1cb6, 0xee62, 0x83fd, 0xa03f, 0xea6d, 0x105e, 0x8bc8, 0x42bb, 0x556a, 0xe9c6, 0xba09, 0xe416, 0xbe70
	.org 1024
	.hword 0x6bda, 0x66da, 0x9a08, 0x14be, 0xb67, 0xca9e, 0xf543, 0xc440, 0x98a4, 0xacfb, 0x7464, 0x4a8b, 0xac98, 0x4bcd, 0xf337, 0xedc1, 0xa13, 0xcdb9, 0xeb74, 0xa1f9, 0x1c55, 0xa8ed, 0x8336, 0x4b52, 0x5a23, 0xdbe8, 0x35e, 0x8b8e, 0xa8c7, 0xb49d, 0xb361, 0xb449, 0x2a0b, 0xcf63, 0x6d9a, 0xae89, 0xcae2, 0x329b, 0x93eb, 0xa94c, 0xa293, 0xe376, 0x91d5, 0xe4a9, 0x4f11, 0xa793, 0x320, 0x5263, 0xbda5, 0xdf85, 0x5a17, 0xbdc8, 0x4d8c, 0x4494, 0x632a, 0x817e, 0xcf90, 0x18cf, 0x5c42, 0xd39a, 0x3913, 0xb6df, 0x1af2, 0x471d

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb0, 0x90, 0x0, 0x88, 0x87, 0x0, 0x97, 0x81, 0xf5, 0x6, 0x2, 0xa8, 0x0, 0xcf, 0xca, 0x0, 0xa4, 0x0, 0xdc, 0xdb, 0x7, 0x7f, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0x88, 0x9b, 0x1e, 0x88, 0x0
	.org 256
	.byte 0x0, 0x2, 0x1, 0x1f, 0xff, 0xa9, 0x87, 0xe8, 0x98, 0xdb, 0xf3, 0x0, 0x87, 0x0, 0x80, 0x0, 0x5, 0xeb, 0x0, 0x0, 0x80, 0x7f, 0x92, 0xf9, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0x10, 0x2, 0x26

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xb0, 0x90, 0x6a, 0x88, 0x87, 0x6a, 0x97, 0x81, 0xf5, 0x6a, 0x6a, 0xa8, 0x6a, 0xcf, 0xca, 0x6a, 0xa4, 0x6a, 0xdc, 0xdb, 0x6a, 0x7f, 0x80, 0xff, 0x7f, 0x7f, 0x6a, 0x88, 0x9b, 0x6a, 0x88, 0x6a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xd4a413371dff761a
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3c59cd98bcba4f5e, 0x93141feb7e04d1d0, 0x927a9f76eb125d6a, 0x886877b6f364e327, 0xe8ef179f8775e242, 0x99b45e86b358170e, 0x8e20ffe59ca16614, 0x22c380df883017d8, 0x17ef46baa5e5bdd0, 0xbe90d8a94551f9bd, 0x51f2b9ebd8cf5d5b, 0x1c5df03042a2a79b, 0xd2929b5e91d5401b, 0xf735932cdf835295, 0x79310a23ca7e6feb, 0xbcb7812612ded85c

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x0, 0x0, 0xf, 0xde, 0x0, 0x0, 0xc6, 0x7f, 0x7f, 0xdc, 0x6, 0x80, 0x7f, 0x2, 0x3d, 0x80, 0x0, 0x2, 0x0, 0xff, 0xff, 0xff, 0x1c, 0x2, 0x80, 0x0, 0x0, 0xf1, 0x1, 0x0, 0xe0, 0x7f, 0xae, 0x7f, 0x80, 0xff, 0xbd, 0x1, 0xbd, 0x9, 0xa3, 0xf, 0x7f, 0x80, 0xb2, 0xff, 0x0, 0xff, 0xf1, 0x80, 0xe6, 0x80, 0x90, 0xff, 0xb8, 0x81, 0x3, 0x3, 0x0, 0x0, 0xe0, 0x18, 0x7f
	.org 512
	.byte 0x80, 0x4, 0x7f, 0xbf, 0x80, 0x7f, 0x0, 0x5, 0xd1, 0xb6, 0x3, 0x98, 0x7f, 0x0, 0x92, 0x1, 0xf7, 0x82, 0xc, 0x1, 0x0, 0x88, 0x80, 0xee, 0x80, 0xe3, 0xff, 0x80, 0x0, 0x1, 0xff, 0x80, 0x7f, 0x4, 0x7f, 0x1, 0x0, 0x80, 0xff, 0x0, 0x0, 0xbd, 0xc1, 0x0, 0xb2, 0xc8, 0x80, 0xda, 0x1, 0x9, 0x80, 0xb0, 0x0, 0xf2, 0x80, 0xff, 0x8, 0x0, 0x0, 0x80, 0xff, 0xc8, 0xb9, 0xd

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x178b3c852, 0xdbcd135bb35c3b73, 0xa24a3c9772b0f89e, 0x8000000000000000

;#init_memory @VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xc51f1835dc78b25b
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc92faf00b2440a57, 0x7cc6b2629d092dae, 0x922a81d00ec59ae7, 0xb8935fd85988c13f, 0x7d66a23f7ef45f96, 0x3d0f50fea5df817b, 0x4d5cd6081b0c4dc1, 0x442119d9f2ac9d50, 0xe34f5bfbe6a1f965, 0x1e619e520d772381, 0x99ba7e963639b658, 0x8a382a19c869c830, 0x5bd97a7f01f79803, 0xe98077c9a3dd29eb, 0x9d35eea23b202525, 0x73d6ca63631b98fc, 0x976be2303e830e43, 0x269de49ed122f4b5, 0x372c9c6ec69bc06c, 0x9eb984fe70828a5b, 0x4df6bea130393bd4, 0x6a912579dd0c6d84, 0xd1b36bd2ec437f05, 0x40b9ee1c7bd9d913, 0x8c62fba52c729f88, 0xe13a087d76aa1093, 0x83cd8ecd743c31bb, 0xa23582c31078c2ac, 0xd21aa0974c16f378, 0x37061d2c73c0ab47, 0xe981421aa565ea39, 0xd3419e81c4a58a08

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe8, 0x2, 0xff, 0x0
	.org 32
	.byte 0x0, 0x7f, 0x7, 0x24
	.org 64
	.byte 0xff, 0x2, 0x2, 0x7f

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xda264252c12f7d0e, 0x325fb935de7b9

;#init_memory @vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc59c, 0x2c02, 0x17f8, 0x2101
	.org 64
	.hword 0x37c1, 0x44b6, 0x4cab, 0xd6cd

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xba3e, 0x7fff, 0xea48, 0xaf3d, 0xe65a, 0x0, 0x7fff, 0x37, 0xf705, 0x9d27, 0x0, 0x8000, 0xafd9, 0xbae1, 0xffff, 0x7fff, 0x8000, 0x8000, 0xbbeb, 0x2, 0xc324, 0x85, 0xded8, 0x0, 0x0, 0x8000, 0xffff, 0x7fff, 0xf2d5, 0xe4cb, 0xad2d, 0x8000, 0xeaa0, 0x10, 0xffff, 0x2, 0x0, 0xb34c, 0xf0fe, 0x0, 0x4b, 0xffff, 0x8e5d, 0x9916, 0x7fff, 0x18, 0x86d5, 0xcdc7, 0x7fff, 0xe5fa, 0xf416, 0x1d, 0xa374, 0xa122, 0x2, 0xa696, 0x1b1, 0x8000, 0xcd1, 0x8000, 0x95ba, 0x8000, 0x39, 0x7fff, 0x0, 0x7fff, 0x8000, 0x17f, 0xd45b, 0xf76e, 0xffff, 0x71, 0xe, 0x8000, 0xbc, 0xffff, 0x7fff, 0x1a, 0xaf54, 0x7fff, 0xd374, 0x7fff, 0xffff, 0x7fff, 0xc35, 0x8000, 0xa36c, 0x0, 0x8000, 0x0, 0xffce, 0x0, 0x8000, 0xbd4b, 0xffff, 0xf607, 0x8000, 0x8000, 0x821e, 0x8939, 0xffff, 0x0, 0xd4c9, 0xeb49, 0x3e26, 0x0, 0x0, 0xffff, 0x0, 0x9e4, 0x8000, 0x1c, 0x8000, 0x0, 0xdf64, 0x0, 0x65, 0x17, 0x7fff, 0xcb00, 0x17f8, 0x9e, 0x0, 0x14, 0x8000, 0xe551, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe1, 0x1, 0xff, 0x7f, 0x7f, 0x2, 0x0, 0x80, 0x2, 0xa4, 0x33, 0xd, 0x27, 0xe4, 0xe5, 0x0, 0x90, 0x1, 0x0, 0x80, 0x0, 0xfc, 0x7f, 0x2e, 0x2, 0x7f, 0xff, 0xf7, 0xfc, 0x0, 0x4, 0xde, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0xff, 0xff, 0xed, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0xcd, 0xff, 0xb3, 0xec, 0x18, 0x0, 0xc0, 0x80, 0x80, 0x3e, 0x7f, 0x80, 0xbb, 0x7f, 0xff, 0xff, 0x0, 0xfa, 0x80, 0x80, 0xff, 0x90, 0xbf, 0x2, 0x0, 0xff, 0xff, 0x97, 0x80, 0xc0, 0x7f, 0x80, 0xaf, 0x93, 0x0, 0xce, 0x11, 0x89, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x7f, 0xe7, 0x80, 0x7f, 0x1, 0x0, 0x0, 0x3, 0x1b, 0x0, 0x80, 0x1a, 0xff, 0x99, 0x80, 0x7f, 0x7f, 0xff, 0xe6, 0x0, 0x6, 0x7, 0x2, 0x9, 0x0, 0x3a, 0x0, 0xd, 0x0, 0x80, 0x80, 0xdd, 0x80, 0xff, 0xbf, 0x7f, 0x80, 0x3, 0xdb, 0x80, 0xff, 0x7f, 0x7f, 0xae, 0x0, 0x0, 0x7f, 0xe6, 0xde, 0x80, 0x0, 0x80, 0x80, 0xff, 0xc1, 0x9a, 0x6, 0x80, 0x7f, 0xf3, 0xc9, 0x0, 0x1, 0x0, 0x7f, 0x7, 0xd8, 0xc2, 0x11, 0x0, 0x0, 0x7f, 0xe, 0x0, 0x7f, 0x0, 0x84, 0x4, 0x80, 0x80, 0x3, 0xb3, 0x96, 0x31, 0x4, 0x0, 0xe8, 0xff, 0x3, 0xba, 0xe0, 0xff, 0x0, 0x87, 0x90, 0x7f, 0xff, 0x0, 0xb3, 0x7f, 0xec, 0x7f, 0x7f, 0xd7, 0x80, 0x3, 0xb0, 0xf2, 0x80, 0x8, 0x0, 0xff, 0x80, 0x0, 0x13, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0x1, 0xdf, 0xa1, 0x1, 0x0, 0xb1, 0x7, 0x7f, 0xff, 0xe, 0x86, 0xff, 0x0, 0x80, 0x80, 0x6, 0xe3, 0xfc, 0x92, 0x0, 0x7, 0x0, 0x9b, 0xc0, 0xff, 0x5, 0x1f, 0xff, 0x7f, 0xc7, 0x80, 0x5, 0x0, 0xff, 0x95, 0x7f, 0xae, 0xd3, 0xff, 0xff, 0x0, 0x3, 0xf
	.org 2048
	.byte 0x0, 0x1, 0x6, 0xff, 0x6, 0x8d, 0x0, 0x7f, 0x0, 0x0, 0xa1, 0xd3, 0xb3, 0x0, 0x80, 0xba, 0x99, 0x7f, 0x80, 0x7, 0x7f, 0x0, 0xff, 0x0, 0xea, 0x0, 0xb7, 0x80, 0xff, 0xe2, 0x0, 0x7f, 0x1, 0x1, 0x6, 0x7f, 0xc8, 0x0, 0x80, 0x5, 0x94, 0x7, 0xa5, 0x80, 0xff, 0xfc, 0xc8, 0xa, 0x7f, 0xff, 0x7f, 0xcb, 0xff, 0x80, 0x7f, 0x82, 0xb4, 0x7f, 0x80, 0xff, 0xc3, 0x98, 0xd1, 0x13, 0x0, 0x80, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x1, 0x32, 0x1, 0x5, 0x80, 0x2, 0x98, 0x2, 0x4, 0x0, 0x0, 0x16, 0x80, 0xe, 0x80, 0x86, 0x0, 0xfd, 0x8, 0x80, 0xd1, 0x0, 0xff, 0x3, 0x80, 0x80, 0x80, 0xff, 0x0, 0x0, 0x5, 0x6, 0x80, 0xfc, 0x80, 0x86, 0x1, 0xff, 0x80, 0xff, 0x7f, 0x2d, 0xf, 0x7f, 0x80, 0x84, 0x0, 0x7, 0xc1, 0x1, 0xff, 0x0, 0xff, 0x7f, 0xe0, 0x0, 0xf6, 0x80, 0x0, 0xd3, 0xff, 0x80, 0xed, 0x0, 0xaa, 0x0, 0x7f, 0x3, 0x1, 0xed, 0x1, 0x3, 0x5, 0xf, 0x7f, 0x80, 0x0, 0xff, 0x9b, 0x80, 0x4, 0xff, 0x5, 0xc, 0x1a, 0x0, 0x9, 0x7f, 0x1, 0x97, 0x0, 0xcd, 0xff, 0x3, 0x80, 0x17, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xff, 0xd7, 0x0, 0x7f, 0x0, 0x9b, 0x7f, 0xee, 0x1, 0x7f, 0x83, 0x80, 0xa, 0x80, 0x80, 0x2, 0xff, 0x80, 0x80, 0x0, 0xe9, 0x80, 0x3, 0xe0, 0x0, 0x17, 0xff, 0x80, 0xff, 0xc, 0x1, 0x3c, 0xf2, 0x0, 0x87, 0xff, 0x1, 0x7f, 0x7f, 0x0, 0x4, 0xff, 0xc4, 0x7f, 0x0, 0x7f, 0x9d, 0xff, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0x5, 0xff, 0x0, 0x0, 0x33, 0x7f, 0xfd, 0xff, 0x0, 0x0, 0xe6, 0x1a, 0xf6, 0x80, 0x0, 0x7f, 0xf, 0x4, 0x0, 0xff, 0x3, 0x0, 0xff, 0xff, 0x1, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd0e110f1c22f6281, 0xf62709378f4d97ff, 0x8000000000000000, 0x8d2bdd121758e2de

;#init_memory @vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x8c, 0x1, 0x0, 0x0, 0xff, 0x80, 0xab, 0x7f, 0x7f, 0x7f, 0xd2, 0x3, 0x0, 0xf0, 0x13, 0x7f, 0x7, 0x80, 0x7f, 0xff, 0xff, 0x80, 0xfe, 0x0, 0xed, 0x9, 0x7f, 0xdc, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0xcd, 0xff, 0xeb, 0x0, 0xc7, 0x17, 0xb6, 0x0, 0xdd, 0x0, 0x37, 0x80, 0x0, 0xff, 0xff, 0x80, 0x0, 0xd, 0xcb, 0x3, 0x6, 0x6, 0xa1, 0x16, 0xff, 0xff, 0x9, 0x1, 0x82, 0x94, 0xfc, 0x0, 0x1d, 0xd0, 0x0, 0x80, 0xf6, 0xff, 0x7f, 0x1f, 0xc3, 0x1d, 0x0, 0x7f, 0x0, 0xaa, 0x5, 0x2, 0x5, 0x0, 0x80, 0x0, 0xf6, 0xff, 0x8f, 0x97, 0xff, 0x0, 0x0, 0x0, 0x39, 0x7f, 0x0, 0x15, 0x10, 0x3, 0x7f, 0x0, 0xe7, 0x0, 0x2, 0x2, 0x7f, 0x80, 0xfb, 0x0, 0xb3, 0x7f, 0x7f, 0x18, 0xf6, 0x3, 0x2d, 0x3, 0xa, 0xf5, 0x7f, 0xa7, 0x90, 0xaf, 0x95, 0x80, 0x0, 0xff, 0x0, 0x7f, 0xca, 0x0, 0x0, 0x88, 0x0, 0x0, 0x80, 0x7f, 0x1, 0xff, 0x9e, 0x7f, 0x7f, 0xff, 0x6, 0x0, 0x7f, 0x80, 0xff, 0xff, 0xff, 0xe8, 0xff, 0x1, 0x6, 0x0, 0x3, 0xff, 0x80, 0x1, 0x3, 0x1, 0x0, 0x7f, 0x0, 0x0, 0xd9, 0xbb, 0x3, 0xf9, 0x7f, 0xff, 0xee, 0x80, 0x0, 0x7f, 0xc9, 0xcc, 0xf1, 0xbc, 0x0, 0x7f, 0x1d, 0x8, 0x80, 0x7f, 0xff, 0x0, 0x3b, 0x97, 0x3, 0xf0, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x2, 0xa6, 0x0, 0x2, 0xd5, 0x80, 0xff, 0x3, 0xf1, 0xff, 0x4, 0x34, 0x80, 0x87, 0x80, 0x80, 0xff, 0xfe, 0x5, 0xc, 0xcf, 0x0, 0x7f, 0xb3, 0x0, 0x92, 0x3, 0x80, 0xff, 0x9f, 0xff, 0x0, 0x82, 0xac, 0x7, 0x5, 0x14, 0xff, 0x14, 0x3, 0x80, 0x2d, 0x80, 0x0, 0x1, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x8e, 0xff, 0x9d, 0xff, 0x7f, 0x0
	.org 2048
	.byte 0x9a, 0x0, 0x80, 0xff, 0x0, 0xac, 0xff, 0x84, 0xd, 0xf0, 0xa5, 0x7f, 0xc8, 0xff, 0x80, 0xff, 0x1, 0x80, 0x2, 0xd7, 0xe, 0x7f, 0x2, 0x80, 0x3, 0xff, 0xf2, 0x8c, 0xff, 0x80, 0xfb, 0xff, 0x88, 0xff, 0x7f, 0x0, 0xff, 0x89, 0x0, 0xff, 0x0, 0x80, 0x12, 0x16, 0x80, 0x91, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0xe5, 0xff, 0x7f, 0x7f, 0xf2, 0xd7, 0x97, 0x0, 0x7f, 0x0, 0x80, 0xc3, 0xf1, 0x80, 0x87, 0xf, 0xf5, 0x7f, 0xcd, 0x4, 0x36, 0x83, 0x0, 0x3, 0xb8, 0xf1, 0xff, 0xb4, 0x0, 0xff, 0x0, 0xc, 0x1, 0xb7, 0x0, 0xf4, 0x7f, 0x8d, 0xff, 0x1, 0x7f, 0x0, 0x80, 0xa2, 0x80, 0xd2, 0x80, 0x0, 0x7, 0x1, 0x0, 0x1d, 0x7f, 0xf, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x8, 0xf, 0xff, 0x8e, 0x0, 0xff, 0xeb, 0xb0, 0xf0, 0xa8, 0x80, 0x39, 0xdb, 0x9, 0x0, 0x1b, 0xff, 0x91, 0x9c, 0x5, 0x80, 0x7, 0x1, 0x1, 0x0, 0x9f, 0xb, 0x4, 0x7f, 0x0, 0xa0, 0x7f, 0x7f, 0x9a, 0x0, 0x0, 0x92, 0xef, 0x0, 0xae, 0x8e, 0xc4, 0x6, 0xb8, 0x80, 0xa6, 0x7f, 0xaa, 0x80, 0x1, 0x1, 0x3, 0x6, 0xff, 0x0, 0x2, 0x8, 0xd0, 0x0, 0xc8, 0x80, 0x7f, 0x2c, 0x80, 0x9, 0xa1, 0x2, 0xae, 0xff, 0x4, 0x7f, 0xf0, 0x0, 0x80, 0x32, 0x1e, 0x7f, 0x7f, 0x0, 0x80, 0x2, 0xff, 0x7f, 0xf, 0xc7, 0x26, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x5, 0x80, 0x0, 0x0, 0xf5, 0x11, 0xff, 0xa, 0xff, 0x1, 0x80, 0xc1, 0xff, 0x0, 0xff, 0x1, 0x7f, 0x8e, 0x80, 0x1, 0x7f, 0xff, 0x80, 0x6, 0x0, 0xd4, 0xff, 0xff, 0xff, 0x1, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x93, 0x2, 0x0, 0xff, 0x80, 0x94, 0x7f, 0xb4, 0x0, 0xff, 0x0, 0x4, 0x9a, 0x80, 0xfa, 0xff, 0xff, 0xf6
;#init_memory @vreg_inits_1_vminu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vminu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0x7f, 0x39, 0xc4, 0x89, 0x1, 0x1, 0x7f, 0x3, 0x6, 0x7f, 0x80, 0xc5, 0xa6, 0xff, 0xc6, 0x6, 0xff, 0x0, 0xc0, 0x0, 0x7f, 0xbb, 0x80, 0xc5, 0x1, 0xd6, 0x80, 0x2, 0x0, 0x80, 0x8a, 0x7f, 0x7f, 0x80, 0xa4, 0xe8, 0x91, 0x0, 0x0, 0xdc, 0xff, 0x2, 0x94, 0xff, 0xfb, 0x0, 0xf, 0x7f, 0x4, 0x80, 0xff, 0x7, 0x80, 0x6, 0x1, 0x80, 0x7f, 0xff, 0xff, 0x12, 0xff, 0x1, 0xb1, 0x0, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x1c, 0x5, 0x96, 0x0, 0x9f, 0x80, 0x0, 0xff, 0xff, 0x0, 0x80, 0xff, 0xad, 0xc8, 0xd4, 0xff, 0x0, 0xff, 0xa7, 0x7f, 0x7, 0x0, 0xa7, 0xb, 0x7f, 0x0, 0xa9, 0xf4, 0x1, 0xea, 0x3, 0x36, 0x0, 0x1, 0xff, 0xf, 0x80, 0xa, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0xa6, 0x80, 0xe, 0x0, 0x90, 0x1, 0x7f, 0x80, 0xff, 0xff, 0x29, 0x98, 0xf5, 0x17, 0xa9, 0xff, 0xff, 0x9c, 0xff, 0x0, 0x0, 0x7f, 0x86, 0xff, 0x7f, 0xcb, 0x0, 0x3, 0x0, 0x1, 0x7f, 0x86, 0x80, 0xca, 0xf2, 0x0, 0x80, 0x3, 0x80, 0x7f, 0xff, 0x18, 0xc8, 0xc6, 0x1, 0xff, 0x80, 0xc8, 0xe, 0x1, 0xbc, 0xe8, 0x7f, 0x80, 0x7f, 0xc8, 0x1, 0x7f, 0xa8, 0x7f, 0x8, 0x0, 0xff, 0xff, 0x80, 0x80, 0x80, 0x0, 0x0, 0x80, 0x4, 0xa4, 0xe1, 0x0, 0x3, 0x0, 0x80, 0x0, 0xfe, 0xf8, 0x80, 0xd, 0x88, 0xff, 0x80, 0xb9, 0xff, 0x6, 0x80, 0x7f, 0xff, 0x1, 0xa3, 0xc1, 0xa4, 0xff, 0xf0, 0x80, 0x80, 0x80, 0xd4, 0x92, 0x14, 0x88, 0xed, 0x0, 0x0, 0x0, 0x80, 0xff, 0xd2, 0xf8, 0xff, 0x4, 0x0, 0xff, 0xb, 0xe2, 0x0, 0xc9, 0xe9, 0xaf, 0x80, 0x3, 0x80, 0x91, 0x8b, 0x6, 0xff, 0x80, 0x0, 0x80, 0xff, 0x2, 0xf, 0x7f, 0xe6, 0xfb, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000
	.org 256
	.dword 0x2aeb0a, 0x9ff1bbcd2084fb78, 0xffffffffffffffff, 0xc685ed851b1e3183

;#init_memory @vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x3da207f4

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x7fff, 0xf52b, 0x99ce, 0x0, 0xffff, 0x0
	.org 128
	.hword 0x7fff, 0x4, 0x8000, 0x1524, 0xa840, 0x340, 0x16, 0x8eef

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xce62210ac7735bc5, 0xf5a66b09763fd250, 0xbb43cded1a53787c

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6c1a08ae52153b7, 0x6bdbaca4018544d1, 0xa1ef05b48c17ab74, 0xb4f3c01b012ae1dc
	.org 256
	.dword 0x3eb4d81fffc343f8, 0xfcb44e401fae8281, 0x5d46eaa797d9986d, 0xb9dab819019e3938

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb10ca71e, 0xffffffff, 0x7fffffff, 0x3abacc, 0x6acea, 0xffffffff, 0x2ea7, 0xe2c5986d

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x106c893fc, 0x7fffffffffffffff, 0x3b

;#init_memory @vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcc769e7af9e70633, 0x0, 0x99463c6ed0ba19b9, 0x0, 0x9d75540d5c8339cc, 0x7fffffffffffffff, 0x3, 0xffffffffffffffff, 0x7fffffffffffffff, 0x12a4c4d86, 0xf3ea21ce9635d732, 0xe81dafa597701495, 0x2e92a, 0xf1d77f08d852c489, 0x7, 0xffffffffffffffff
	.org 1024
	.dword 0xa2, 0x7fffffffffffffff, 0x129d2c3c725ca0b0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xa602aa72f5adcf8a, 0x91bb6488c2a97bf3, 0x508223bf3e376f8, 0x8000000000000000, 0x2a88ad39e, 0x92a6c00085df190f, 0x5c2d60ac, 0x2538348bbf89, 0x0, 0x170e406
	.org 2048
	.dword 0xffffffffffffffff, 0xac54, 0xd5e591aacb06f7ae, 0xade6452b2321e08b, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8b18735876c0a29f, 0xf749152d4ce8df80, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xc62aa026ec11355b

;#init_memory @vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x33, 0x06, 0xe7, 0xf9, 0x7a, 0x9e, 0x76, 0xcc, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb9, 0x19, 0xba, 0xd0, 0x6e, 0x3c, 0x46, 0x99, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1afa, 0x5972, 0x55eb, 0x3980, 0x986e, 0x8234, 0xf3ae, 0x839f, 0x75ed, 0xd648, 0xe527, 0xf9a6, 0x4f58, 0x59d8, 0x64b, 0x3ceb, 0x9735, 0xcb6c, 0x6328, 0xbf9, 0x65d1, 0x7a3, 0x5a22, 0x672c, 0x1ec2, 0x8ade, 0xc3c1, 0x7633, 0x2ae9, 0xde20, 0x1198, 0x2af6, 0xdcad, 0x58be, 0xe409, 0x51e2, 0xa080, 0x9584, 0x700c, 0x3043, 0x3060, 0xf439, 0x11ad, 0x56ba, 0x9d74, 0x633d, 0x61d3, 0x804, 0xe833, 0xebb0, 0x6532, 0xb758, 0xa092, 0x2e07, 0xda4, 0x3e85, 0x91a, 0x3035, 0xc9f7, 0x6af5, 0x1a8e, 0x9e38, 0x23be, 0x3b29, 0xf4f1, 0x277b, 0xa968, 0xaa5a, 0x1d38, 0xbc8, 0xe3cc, 0xe1c6, 0xcae6, 0xa6e5, 0xa35e, 0x2621, 0x3fa2, 0xa31d, 0xa384, 0x555b, 0x5b6c, 0xd78c, 0xe0a7, 0x9f04, 0x67e6, 0x2bcf, 0xd72c, 0xc632, 0xc2a1, 0xe9ab, 0xec74, 0x889d, 0xe829, 0x58bc, 0xba43, 0xf6a8, 0xcee6, 0xc26e, 0x9624, 0x8a74, 0x6ca5, 0xdfc9, 0xc5e, 0xdb2e, 0x1de6, 0xf707, 0x2d9b, 0x1e0, 0xd082, 0x775a, 0x4bda, 0xb4d7, 0x458a, 0x5ec2, 0xa906, 0xdb33, 0x4ca8, 0xa659, 0xd43d, 0x632a, 0x3232, 0xd7a0, 0xfbaa, 0x46d1, 0xe5ca, 0xdfe6, 0xfa73, 0xeb90
	.org 2048
	.hword 0x505c, 0x6a2a, 0x8412, 0x927b, 0xf83, 0x2fdb, 0xef11, 0xc074, 0xb61f, 0xb68a, 0x8d7f, 0x5cd2, 0xea57, 0x9358, 0xc468, 0xe6e8, 0x9488, 0x94b0, 0x90a2, 0x1b2e, 0xba8c, 0x32dc, 0x13e6, 0xe6cb, 0x5d6, 0x5034, 0x9ae3, 0x6fab, 0x60b3, 0x815e, 0x759b, 0xcc0c, 0x5343, 0x95ed, 0x2b9f, 0x1924, 0xef8e, 0x7023, 0xa592, 0x81dd, 0x9f1a, 0xe194, 0xe9b1, 0x6b9e, 0xc885, 0x7a31, 0x6fd, 0xeb59, 0x75b8, 0x561d, 0x8121, 0xb2af, 0xe5, 0x62fc, 0x3dce, 0x168e, 0x83fe, 0x7566, 0xc019, 0x75cd, 0xc198, 0x65d, 0xf429, 0xe97d, 0xc853, 0x972d, 0x2b92, 0x6620, 0xc2de, 0x4f0a, 0x4bbb, 0xd696, 0x9585, 0x4745, 0x9b95, 0x406, 0xb1a3, 0x5fc6, 0x85f6, 0x1098, 0x5caa, 0x3cec, 0xc01, 0xb3a6, 0x336e, 0x744c, 0x45c5, 0xf6e8, 0x718d, 0x3e78, 0x1a78, 0xfb3f, 0xd0fa, 0xd100, 0xbfad, 0x8e60, 0xc8c2, 0xe864, 0x57a9, 0x9c25, 0x2929, 0x3b4c, 0x4027, 0x8648, 0x4568, 0xc8aa, 0x21ec, 0xda21, 0x5159, 0x3f07, 0xecef, 0xdb67, 0x504a, 0x506f, 0xa106, 0x6075, 0x21da, 0x1e54, 0xa206, 0xa00c, 0x869a, 0xba31, 0x8ab6, 0x999e, 0x803c, 0x35e7, 0x68d3, 0x1874
;#init_memory @vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5f93, 0x8c28, 0x5524, 0x8619, 0x512b, 0xdd94, 0x65ef, 0x928a, 0xd417, 0x249c, 0xd772, 0x7b3, 0x97e0, 0x985f, 0x894f, 0x5a21, 0xe21a, 0xe7d9, 0xf46d, 0x5685, 0x3d84, 0xcd9, 0x2ae9, 0xb581, 0xaa9, 0x444c, 0xf447, 0x47d2, 0xf018, 0xc5ff, 0xf5e4, 0x592, 0x1e1b, 0x5da6, 0x681b, 0xa003, 0x5b7d, 0x3f9d, 0xab3b, 0x53e0, 0xa20, 0x48c3, 0x6c8b, 0xcb28, 0x6eac, 0xdc3b, 0xc45a, 0x4190, 0x28cc, 0x2b2b, 0xf387, 0xca73, 0xc22b, 0x3a67, 0x969b, 0xba99, 0xce9c, 0x6527, 0xd61d, 0x48f0, 0xbc07, 0xe0b2, 0xac3e, 0xfbf4, 0x3959, 0x3966, 0xad7b, 0xe4f7, 0xe28a, 0xafbe, 0x60dc, 0xccea, 0x601d, 0xc217, 0x5c4a, 0x4174, 0x4b8a, 0x90e9, 0x935d, 0x8f8b, 0xb6fb, 0xa50e, 0x27fc, 0x3f96, 0xbd7e, 0x2bcb, 0x4699, 0xfa46, 0x7751, 0x6c0, 0x35ca, 0x5945, 0x31a0, 0xec94, 0x5dd4, 0xdff2, 0xc666, 0xd038, 0x1bf4, 0x7040, 0x23cc, 0xa504, 0x5aa, 0x153e, 0xd884, 0xe404, 0xe0cc, 0x6899, 0x70ae, 0xb611, 0x44da, 0x9c7e, 0x4333, 0x59e, 0x208e, 0x8c72, 0x6a20, 0xcacb, 0x7437, 0xb5a8, 0x3a39, 0x202e, 0xf168, 0xef5, 0xb5ec, 0xad3c, 0xb6d7, 0x2b5e

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe9daf240ebc22af1, 0x16ba6b, 0xeab9e4a25dcb64a2, 0xd39eb40e0b, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x70ffa, 0xe95ad18833, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x29100, 0xa22a44e898803a51, 0x8000000000000000
	.org 1024
	.dword 0x8000000000000000, 0x9e47ebc51f855286, 0x3b1e80cef74, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x9f3f5e8a09850a15, 0xd933454e1f, 0x8000000000000000, 0x7fffffffffffffff, 0xeaa52a121cb72513, 0x8000000000000000, 0xffffffffffffffff, 0x8242282d7f6d96e9

;#init_memory @VFNMSAC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff167f0c3
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xce5f5c0f, 0x450af2d4, 0xfd08d7ea, 0xac11fb2c, 0xd480cbdd, 0x584fe8d8, 0x18844f15, 0x335da185, 0xe45d6e62, 0x8d338467, 0x6550ba56, 0x51aa63b, 0x1fae7fe8, 0xf6c8f45c, 0xb9a21ef3, 0xed93c041
	.org 512
	.word 0x91cc5e5d, 0x6232b6a9, 0x1330a386, 0x68a42d95, 0x8cc01ee1, 0x36113714, 0x742e9eb, 0x2327aff8, 0x3aba4560, 0xf8b3f050, 0x1983f668, 0x89065125, 0xb8dfdf45, 0x66e4c20f, 0x33e3b899, 0xaa74af6c

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x5, 0xee, 0xff, 0xbd, 0x8e, 0x95, 0xff, 0x15, 0xff, 0x7f, 0xa0, 0xd0, 0x1, 0xff, 0xe6, 0x8a, 0xfb, 0x0, 0x7f, 0x7f, 0x6, 0x1, 0x0, 0xff, 0xff, 0x0, 0x8d, 0x12, 0x0, 0x80, 0xd, 0xe9, 0x80, 0xff, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x9d, 0x2, 0x80, 0xc, 0xff, 0x14, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0x1, 0xb7, 0x0, 0xa4, 0x36, 0x80, 0xff, 0xb7, 0xd1, 0xb5, 0x7f, 0x9e, 0xe4, 0x80, 0x0, 0xcb, 0x7f, 0xc8, 0xb0, 0xce, 0x80, 0x0, 0x3, 0xff, 0x81, 0x27, 0x3, 0x0, 0x0, 0x6, 0x0, 0x7f, 0xff, 0x80, 0x80, 0xd7, 0x5, 0x7f, 0x7f, 0x12, 0x1, 0x15, 0x3, 0x1, 0xff, 0x7f, 0x7f, 0x80, 0x9e, 0x5, 0x1, 0x7f, 0x0, 0x7f, 0xf, 0x3, 0xff, 0xc0, 0x99, 0x7f, 0x7f, 0x3, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0x3, 0x0, 0x0, 0xb2, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x1, 0x0, 0xce, 0x7f, 0x31, 0x8a, 0x7f, 0xd, 0x0, 0x0, 0x96, 0x0, 0x7f, 0x80, 0x11, 0x1b, 0xea, 0xff, 0x0, 0x95, 0x2, 0x7f, 0xac, 0x80, 0x0, 0xff, 0xff, 0x0, 0x2, 0xff, 0x4, 0x0, 0x0, 0x7f, 0x91, 0x0, 0x2, 0x6, 0xd, 0x3, 0xd0, 0x80, 0x1, 0x0, 0x0, 0x1, 0x2, 0x3a, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xb5, 0x0, 0x80, 0x7f, 0x0, 0x2, 0xff, 0x0, 0xa4, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0xc2, 0x7f, 0x80, 0xf1, 0x98, 0xa2, 0xff, 0x9, 0x7f, 0xc9, 0x81, 0x0, 0xff, 0xdf, 0x80, 0x22, 0xc8, 0x7f, 0x80, 0xff, 0x80, 0xff, 0x80, 0xff, 0xe2, 0x7f, 0xff, 0x6, 0x1d, 0x7f, 0x0, 0x7f, 0x8, 0xff, 0xf3, 0xe, 0x6, 0x99, 0x0, 0xd, 0xc0, 0xc6, 0x80, 0x80, 0xf, 0x7f, 0x80, 0x80, 0xbf, 0x0, 0x7f, 0x0, 0x80, 0x97, 0x9f, 0x7f, 0x0, 0x7f, 0x1
	.org 2048
	.byte 0x16, 0x2, 0x17, 0x7f, 0xc4, 0xc, 0xff, 0xaa, 0x87, 0x2, 0x9a, 0xff, 0x0, 0x7f, 0xe4, 0xff, 0xde, 0xf0, 0x0, 0xff, 0xaf, 0x80, 0xff, 0x80, 0x0, 0x3d, 0x1, 0xa6, 0xd2, 0x2, 0xff, 0xa, 0xfc, 0x80, 0x1, 0xff, 0x2, 0x11, 0xd3, 0x1, 0xd4, 0x2, 0xf4, 0x0, 0x0, 0xb6, 0x0, 0x80, 0x0, 0xff, 0x8, 0x0, 0x7f, 0x7f, 0xff, 0xcd, 0x0, 0x0, 0x80, 0xff, 0xe6, 0x16, 0x12, 0xc9, 0x80, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0x9f, 0x80, 0x7f, 0xff, 0x80, 0xff, 0xff, 0xff, 0xff, 0x0, 0xa, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x2, 0xed, 0xa7, 0x7f, 0x0, 0xbd, 0x1, 0x0, 0x1, 0x0, 0x80, 0x3, 0x0, 0xff, 0xf4, 0xf3, 0x7f, 0xcb, 0x3, 0x80, 0x7f, 0xff, 0xb2, 0xfd, 0x80, 0xa, 0x0, 0x0, 0x80, 0xe8, 0x1, 0x80, 0x0, 0x80, 0xf7, 0x80, 0x80, 0x0, 0x80, 0x0, 0x2, 0x0, 0xc, 0x0, 0x7f, 0x95, 0xd8, 0x80, 0xfc, 0xea, 0xce, 0x9, 0xff, 0x3b, 0xfa, 0x7f, 0x7, 0x9b, 0x80, 0xba, 0x7f, 0x80, 0xff, 0xfe, 0x0, 0x1, 0x14, 0x7f, 0xf, 0xbc, 0xb4, 0xfa, 0x0, 0x3, 0xff, 0xd6, 0xff, 0xff, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x6, 0x96, 0x0, 0x2, 0x8c, 0x89, 0xc5, 0xf7, 0xe7, 0x9, 0xff, 0xff, 0x2, 0x7f, 0xd6, 0x6, 0xff, 0x80, 0x2, 0x0, 0x7f, 0x0, 0x0, 0xf, 0x7f, 0xff, 0x83, 0x1c, 0x0, 0x1, 0x0, 0x0, 0xa4, 0xed, 0x2, 0xa3, 0xc5, 0xff, 0x0, 0x3a, 0xa, 0x3, 0x99, 0x1, 0x0, 0x0, 0x1, 0x7f, 0x80, 0x1, 0x0, 0x80, 0x0, 0xff, 0x0, 0xe8, 0x1, 0x6, 0x1, 0x1, 0xff, 0x80, 0xff, 0x5, 0xf, 0x2, 0x7f, 0xf7, 0x0, 0xff, 0x0, 0xc9, 0xd3, 0xa, 0x7, 0x0, 0xa3, 0x85, 0x80, 0x80, 0xde, 0xba, 0x0, 0x0, 0x86, 0xb0, 0x7f

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7e, 0xfd, 0xe3, 0xb7, 0xbf, 0x55, 0x7e, 0xdf, 0xf7, 0xcd, 0x7a, 0xc8, 0xac, 0x38, 0x66, 0xdf, 0x27, 0x2f, 0xcf, 0xaf, 0x0d, 0x3f, 0xe7, 0x7a, 0xb5, 0xcf, 0xaf, 0xbf, 0xc8, 0xec, 0x79, 0xaf, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1992
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x6, 0xb, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x0, 0xa6, 0x9e, 0xfe, 0x7f, 0x0, 0x7f, 0x6, 0x2, 0x7f, 0x80, 0xff, 0xa0, 0x0, 0x0, 0xb7, 0x92, 0xce, 0xaf, 0x94, 0x0, 0xa8, 0xc9, 0x95, 0xf7, 0x8, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0xd, 0xff, 0x80, 0x0, 0x0, 0x7f, 0xf, 0x1, 0x80, 0xff, 0xe8, 0x5, 0x7f, 0xb, 0x3, 0x1f, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0x1, 0x10, 0xff, 0x0, 0xff, 0xa8, 0xd1, 0x0, 0xff, 0xfd, 0xd0, 0x3, 0xf, 0x80, 0xbd, 0xff, 0xff, 0x7f, 0xc, 0x80, 0xbb, 0xc6, 0xa, 0x7f, 0x31, 0x9a, 0xe4, 0x9c, 0x0, 0xa8, 0x7f, 0x80, 0xb7, 0xbd, 0xff, 0xd7, 0x9c, 0xff, 0xdb, 0xb6, 0x0, 0xff, 0x80, 0xe2, 0xff, 0x0, 0x1, 0xff, 0x0, 0xf0, 0x1, 0x1f, 0x10, 0xff, 0xc5, 0xb, 0x80, 0x0, 0x7f, 0x18, 0xff, 0x8c, 0xe, 0x7f, 0xc3, 0x80, 0x7f, 0x80, 0x7f, 0xac, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x0, 0x0, 0xff, 0x11, 0xff, 0xe7, 0x3, 0xff, 0xff, 0x0, 0xcc, 0xd0, 0x80, 0xff, 0x7f, 0x0, 0x1, 0x7f, 0xff, 0xf, 0x0, 0x83, 0x80, 0x1, 0x4, 0x90, 0x9, 0xa2, 0xd, 0xff, 0xb6, 0x80, 0x80, 0xa4, 0x80, 0x1b, 0x0, 0x1, 0x0, 0x81, 0xcf, 0x7f, 0x0, 0xba, 0xff, 0x0, 0xff, 0x39, 0xff, 0x0, 0x14, 0x0, 0xe7, 0x9a, 0x0, 0x0, 0xbc, 0xb, 0xed, 0x2, 0x7f, 0x0, 0x0, 0x8d, 0x0, 0xe2, 0x10, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x1, 0xba, 0x7f, 0x0, 0x7f, 0xc8, 0xff, 0x87, 0xa1, 0x7, 0xbf, 0x7f, 0xad, 0x80, 0x80, 0xd3, 0x80, 0xff, 0xfa, 0x3, 0xff, 0xc0, 0x7f, 0x7f, 0xb4, 0x1, 0x0, 0xb3, 0x0, 0xff, 0xb1, 0xff, 0x0, 0x7f, 0x0, 0x0, 0xde, 0x0, 0x3, 0xff, 0x5, 0x80, 0x0, 0xf6, 0x7f
	.org 2048
	.byte 0x8c, 0xe3, 0x80, 0xcd, 0xbb, 0xad, 0x9a, 0xd5, 0xff, 0xff, 0x11, 0x27, 0x15, 0xd2, 0x7f, 0x80, 0x1, 0x0, 0x0, 0x85, 0xff, 0x4, 0x0, 0x5, 0xff, 0x0, 0x7f, 0xf7, 0x4, 0x2d, 0x0, 0x4, 0x0, 0x0, 0x0, 0x9, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x1c, 0x10, 0xac, 0x0, 0x0, 0x8b, 0xff, 0xff, 0xa3, 0xe, 0x0, 0x2, 0x80, 0x0, 0xef, 0x5, 0x0, 0xb1, 0xb9, 0x7f, 0x13, 0xd3, 0x7f, 0x8e, 0x9, 0x7f, 0x0, 0x1, 0x0, 0x7f, 0x0, 0x27, 0xd5, 0x6, 0xb5, 0x7, 0x1, 0xe9, 0xe, 0xff, 0xc4, 0x99, 0xff, 0x7f, 0x80, 0x80, 0x7f, 0xa5, 0x10, 0xdd, 0x7f, 0x0, 0x80, 0x3, 0xff, 0xab, 0xba, 0x80, 0xa0, 0x80, 0xb7, 0x7f, 0x8b, 0x0, 0xb, 0x0, 0x0, 0xc, 0x1f, 0xd7, 0x7f, 0xff, 0xc1, 0x0, 0x0, 0xb0, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x80, 0x80, 0x80, 0xd8, 0x87, 0xb, 0x7f, 0x0, 0x7f, 0xdc, 0x1, 0x7f, 0x1c, 0xff, 0x0, 0xa7, 0x7, 0x7f, 0x0, 0xff, 0x3, 0x7f, 0x2, 0xff, 0x3, 0xdd, 0x0, 0x7f, 0xff, 0xff, 0xff, 0xa3, 0x83, 0x0, 0xc7, 0x7f, 0x2, 0x0, 0xd9, 0xfb, 0x80, 0x80, 0xcc, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0x7, 0x0, 0x1, 0x0, 0x0, 0x9b, 0x80, 0x6, 0x85, 0x8f, 0x80, 0xff, 0x0, 0x80, 0x7f, 0xff, 0xff, 0xd7, 0xff, 0xa0, 0x0, 0x7f, 0x0, 0x8a, 0x80, 0xe0, 0x86, 0x80, 0x17, 0x80, 0x1, 0x7f, 0x1, 0x8a, 0xd7, 0xc6, 0xb0, 0x9c, 0xff, 0xd5, 0x97, 0xff, 0x27, 0xff, 0xb7, 0x80, 0xaa, 0x37, 0x0, 0x85, 0x88, 0x80, 0x0, 0x0, 0x0, 0x1, 0xbf, 0x1f, 0x3, 0xb8, 0x1, 0x8b, 0xf3, 0x0, 0x8, 0xff, 0xff, 0x80, 0x1, 0x0, 0xd0, 0x80, 0xf, 0x0, 0x8c, 0x4, 0x99, 0xff, 0x1, 0x99, 0x33

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8710629d6b8966de, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1b60ac01cac1b6, 0x0, 0xbe3424205dc176a1, 0x7fffffffffffffff
	.org 256
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x4128c
	.org 512
	.dword 0xe5e589b623b1aab3, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb14b5c357adcb382, 0xae44a6826ec67948, 0xddc686b8d4f8f746, 0x0
