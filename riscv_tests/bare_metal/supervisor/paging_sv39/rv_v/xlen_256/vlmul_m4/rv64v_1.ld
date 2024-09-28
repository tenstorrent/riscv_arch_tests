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
.equ data                               , 0x00000000aa36c000
.equ __section_data                     , 0x00000000aa36c000
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
.equ os_data                            , 0x000000008b4f4000
.equ __section_os_data                  , 0x000000008b4f4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f4374000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ffece000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ffece000
.equ vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fdc13000
.equ vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fdc13000
.equ vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008ed7d000
.equ vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008ed7d000
.equ VFMADD.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ffe19000
.equ VFMADD.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ffe19000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000aa36b000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000aa36b000
.equ vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fe457000
.equ vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fe457000
.equ vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009a39b000
.equ vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009a39b000
.equ vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000818da000
.equ vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000818da000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000818d9000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000818d9000
.equ vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000800a8000
.equ vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000800a8000
.equ vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000bbcc4000
.equ vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000bbcc4000
.equ vreg_inits_0_vmsltu.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000feac1000
.equ vreg_inits_0_vmsltu.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000feac1000
.equ VFMAX.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000feb74000
.equ VFMAX.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000feb74000
.equ vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fd6fe000
.equ vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fd6fe000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000bb34b000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000bb34b000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, 0x00000000ffe53000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, 0x00000000ffe53000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a7132000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a7132000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000a9f76000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000a9f76000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fd8b9000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fd8b9000
.equ VFSGNJX.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d5f43000
.equ VFSGNJX.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d5f43000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000bb657000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000bb657000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a9f75000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a9f75000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b1703000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b1703000
.equ VFSUB.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d82dc000
.equ VFSUB.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d82dc000
.equ vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000bbae3000
.equ vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000bbae3000
.equ vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ffe54000
.equ vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ffe54000
.equ vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000086efa000
.equ vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000086efa000
.equ VFMSAC.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000818db000
.equ VFMSAC.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000818db000
.equ vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ffec2000
.equ vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ffec2000
.equ vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b0b6b000
.equ vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b0b6b000
.equ vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000bb540000
.equ vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000bb540000
.equ VFMSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000096d15000
.equ VFMSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000096d15000
.equ vreg_inits_0_vfmsub.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ffeb2000
.equ vreg_inits_0_vfmsub.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ffeb2000
.equ vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000a9f74000
.equ vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000a9f74000
.equ vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a9e26000
.equ vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a9e26000
.equ vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000b1621000
.equ vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000b1621000
.equ vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fd83f000
.equ vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fd83f000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ffec7000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ffec7000
.equ VFRSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fea91000
.equ VFRSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fea91000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000bb48e000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000bb48e000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ffec3000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ffec3000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f4e00000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f4e00000
.equ vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bb4b5000
.equ vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bb4b5000
.equ vreg_inits_0_vsext.vf4_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000bc9a3000
.equ vreg_inits_0_vsext.vf4_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000bc9a3000
.equ vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d72b2000
.equ vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d72b2000
.equ vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d82db000
.equ vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d82db000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ffe3f000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ffe3f000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000997c4000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000997c4000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fd8b8000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fd8b8000
.equ vreg_inits_0_vmsleu.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ffebd000
.equ vreg_inits_0_vmsleu.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ffebd000
.equ vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ffec5000
.equ vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ffec5000
.equ vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000aa034000
.equ vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000aa034000
.equ VFNMSUB.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a8564000
.equ VFNMSUB.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a8564000
.equ vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b1682000
.equ vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b1682000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000feaff000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000feaff000
.equ vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b17c1000
.equ vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b17c1000
.equ VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d7ce1000
.equ VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d7ce1000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000bb57e000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000bb57e000
.equ vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000bbb52000
.equ vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000bbb52000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ffec4000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ffec4000
.equ vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b1737000
.equ vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b1737000
.equ vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, 0x00000000ffe77000
.equ vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_mask_phy, 0x00000000ffe77000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b668e000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b668e000
.equ VFMV.V.F_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000084462000
.equ VFMV.V.F_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000084462000
.equ vreg_inits_0_vand.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000089cd1000
.equ vreg_inits_0_vand.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000089cd1000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fff9f000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fff9f000
.equ VFMUL.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fdc14000
.equ VFMUL.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fdc14000
.equ vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fa1e2000
.equ vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fa1e2000
.equ vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008db3a000
.equ vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008db3a000
.equ vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b16bf000
.equ vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b16bf000
.equ vreg_inits_0_vor.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000aa209000
.equ vreg_inits_0_vor.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000aa209000
.equ vreg_inits_0_vor.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000bb57a000
.equ vreg_inits_0_vor.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000bb57a000
.equ vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b5b46000
.equ vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b5b46000
.equ vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000080f74000
.equ vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000080f74000
.equ vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000bb560000
.equ vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000bb560000
.equ vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ffee3000
.equ vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ffee3000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b1699000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b1699000
.equ vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bb495000
.equ vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bb495000
.equ vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000feed4000
.equ vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000feed4000
.equ vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ffec8000
.equ vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ffec8000
.equ vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b1781000
.equ vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b1781000
.equ vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b172e000
.equ vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b172e000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fcf1d000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fcf1d000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ffec6000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ffec6000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000aa002000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000aa002000

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
	li x29,0
	li x28, 0x59
	vsetvl x5, x29, x28
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x3, 0
	add x5, x5, x3
	vle64.v v18, (x5)
	li x5, vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x3, 512
	add x5, x5, x3
	vle64.v v4, (x5)
	li x5, vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x3, 1024
	add x5, x5, x3
	vle64.v v30, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine :
	vfmadd.vv v30, v4, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VNMSUB.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x20, x20, x28
	vle32.v v14, (x20)
	li x20, vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 256
	add x20, x20, x28
	vle32.v v20, (x20)
	li x20, vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 512
	add x20, x20, x28
	vle32.v v18, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vnmsub.vv v18, v20, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMUL.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x22, x22, x23
	vle16.v v26, (x22)
	li x22, vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 64
	add x22, x22, x23
	vle16.v v7, (x22)
	li x22, vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 128
	add x22, x22, x23
	vle16.v v11, (x22)
vmul.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine :
	vmul.vv v11, v26, v7
	li x20, 0x86
	li x9, 31
# Checking vtype: 134, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x9, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMADD.VF
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=VFMADD.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMADD.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x6, x6, x2
	vle64.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmadd.vf v24, f13, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSNE.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x8, x8, x13
	vle16.v v0, (x8)
	li x8, vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 2048
	add x8, x8, x13
	vle16.v v16, (x8)
	li x8, vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x8, x8, x13
	vle16.v v8, (x8)
vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmsne.vv v8, v0, v16
	li x2, 0x80
	li x14, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x2
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x4, 32
	vsetvl x5, x4, x26
	li x26, vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x26, x26, x4
	vle8.v v16, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x4, 32
	vsetvl x5, x4, x26
	li x26, vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x26, x26, x4
	vle8.v v0, (x26)
	vmsne.vv v0, v8, v16
	vfirst.m x26, v0
	li x4, -1
	beq x26, x4, 3f
	li x4, 31
	blt x26, x4, 1f
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
# test6 : VMSLEU.VV
########################

;#discrete_test(test=test6)
test6:
	li x17,0
	vsetvli x5, x17, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x3, x3, x20
	vle16.v v2, (x3)
	li x3, vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 512
	add x3, x3, x20
	vle16.v v16, (x3)
	li x3, vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 1024
	add x3, x3, x20
	vle16.v v14, (x3)
vmsleu.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine :
	vmsleu.vv v14, v2, v16
	li x16, 0xc0
	li x15, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLT.VV
########################

;#discrete_test(test=test7)
test7:
	li x28,0
	li x11, 0x11
	vsetvl x5, x28, x11
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x13, x13, x23
	vle32.v v14, (x13)
	li x13, vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 512
	add x13, x13, x23
	vle32.v v4, (x13)
	li x13, vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 1024
	add x13, x13, x23
	vle32.v v8, (x13)
	li x28,0
	li x2, 0x18
	vsetvl x5, x28, x2
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x13, x13, x23
	vle64.v v0, (x13)
	li x28,0
	li x1, 0x11
	vsetvl x5, x28, x1
vmslt.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine :
	vmslt.vv v8, v14, v4, v0.t
	li x20, 0x0
	li x17, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLTU.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x28, x28, x31
	vle32.v v4, (x28)
	li x28, vreg_inits_0_vmsltu.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 256
	add x28, x28, x31
	vle32.v v11, (x28)
	li x11, 0xe95d4f
vmsltu.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine :
	vmsltu.vx v11, v4, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMAX.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=VFMAX.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMAX.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x1, x1, x13
	vle64.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmax.vf v0, v8, f28
	li x2,0x1e18c15656722776
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x7f5d43363a40f274
	vmv.x.s x10, v16
	bne x2, x10, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x1e18c15656722776
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x1e18c15656722776
	vmv.x.s x10, v16
	bne x2, x10, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x1e18c15656722776
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x1e18c15656722776
	vmv.x.s x10, v16
	bne x2, x10, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x1e18c15656722776
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x1e18c15656722776
	vmv.x.s x10, v16
	bne x2, x10, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x1e18c15656722776
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x2903dfe37a3ac615
	vmv.x.s x10, v16
	bne x2, x10, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x1e18c15656722776
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x1e18c15656722776
	vmv.x.s x10, v16
	bne x2, x10, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x1e18c15656722776
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x1e18c15656722776
	vmv.x.s x10, v16
	bne x2, x10, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x1e18c15656722776
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x1e18c15656722776
	vmv.x.s x10, v16
	bne x2, x10, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x1e18c15656722776
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x1e18c15656722776
	vmv.x.s x10, v16
	bne x2, x10, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x2669a69a0120599b
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x1e18c15656722776
	vmv.x.s x10, v16
	bne x2, x10, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x1e18c15656722776
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x6276afd914c5bd92
	vmv.x.s x10, v16
	bne x2, x10, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x42ccff1523323d76
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x1e18c15656722776
	vmv.x.s x10, v16
	bne x2, x10, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x372eb8a773b157b3
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x1e18c15656722776
	vmv.x.s x10, v16
	bne x2, x10, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x1e18c15656722776
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x1e18c15656722776
	vmv.x.s x10, v16
	bne x2, x10, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x1e18c15656722776
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x1e18c15656722776
	vmv.x.s x10, v16
	bne x2, x10, 1f
	vslide1down.vx v0, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMERGE.VVM
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x14, x14, x26
	vle16.v v18, (x14)
	li x14, vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 256
	add x14, x14, x26
	vle16.v v15, (x14)
	li x14, vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 512
	add x14, x14, x26
	vle16.v v22, (x14)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmerge.vvm v22, v18, v15, v0
	li x31,0x0
	vmv.x.s x1, v22
	bne x31, x1, 1f
	vslide1down.vx v13, v22, x0
	li x31,0xffffffffffff8000
	vmv.x.s x1, v13
	bne x31, x1, 1f
	vslide1down.vx v22, v13, x0
	li x31,0x7fff
	vmv.x.s x1, v22
	bne x31, x1, 1f
	vslide1down.vx v13, v22, x0
	li x31,0x7fff
	vmv.x.s x1, v13
	bne x31, x1, 1f
	vslide1down.vx v22, v13, x0
	li x31,0xffffffffffff8000
	vmv.x.s x1, v22
	bne x31, x1, 1f
	vslide1down.vx v13, v22, x0
	li x31,0x170c
	vmv.x.s x1, v13
	bne x31, x1, 1f
	vslide1down.vx v22, v13, x0
	li x31,0x7fff
	vmv.x.s x1, v22
	bne x31, x1, 1f
	vslide1down.vx v13, v22, x0
	li x31,0xb4
	vmv.x.s x1, v13
	bne x31, x1, 1f
	vslide1down.vx v22, v13, x0
	li x31,0xa5
	vmv.x.s x1, v22
	bne x31, x1, 1f
	vslide1down.vx v13, v22, x0
	li x31,0xffffffffffffffff
	vmv.x.s x1, v13
	bne x31, x1, 1f
	vslide1down.vx v22, v13, x0
	li x31,0x0
	vmv.x.s x1, v22
	bne x31, x1, 1f
	vslide1down.vx v13, v22, x0
	li x31,0x3d
	vmv.x.s x1, v13
	bne x31, x1, 1f
	vslide1down.vx v22, v13, x0
	li x31,0xffffffffffff9e03
	vmv.x.s x1, v22
	bne x31, x1, 1f
	vslide1down.vx v13, v22, x0
	li x31,0xffffffffffffffff
	vmv.x.s x1, v13
	bne x31, x1, 1f
	vslide1down.vx v22, v13, x0
	li x31,0x7fff
	vmv.x.s x1, v22
	bne x31, x1, 1f
	vslide1down.vx v13, v22, x0
	li x31,0xe
	vmv.x.s x1, v13
	bne x31, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VFNMSUB.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x23, x23, x22
	vle64.v v20, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vfnmsub.vv v20, v20, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSGT.VI
########################

;#discrete_test(test=test12)
test12:
	li x24,0
	li x25, 0x13
	vsetvl x5, x24, x25
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x31, x31, x27
	vle32.v v8, (x31)
	li x31, vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 2048
	add x31, x31, x27
	vle32.v v16, (x31)
	li x24,0
	li x11, 0x18
	vsetvl x5, x24, x11
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x31, x31, x27
	vle64.v v0, (x31)
	li x24,0
	li x4, 0x13
	vsetvl x5, x24, x4
vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine :
	vmsgt.vi v16, v8, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSGNJX.VF
########################

;#discrete_test(test=test13)
test13:
	li x19,0
	li x26, 0x4a
	vsetvl x5, x19, x26
;#random_addr(name=VFSGNJX.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFSGNJX.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x11, x11, x31
	vle16.v v20, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine :
	vfsgnjx.vf v28, v20, f0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VADD.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x29, x29, x4
	vle8.v v24, (x29)
	li x29, vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 1024
	add x29, x29, x4
	vle8.v v16, (x29)
	li x5, 0x7fffffffffffffff
vadd.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vadd.vx v16, v24, x5
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x1, 0x2
	li x23, 128
	vsetvl x5, x23, x1
	li x1, vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x1, x1, x23
	vle8.v v0, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x23, 32
	vsetvl x5, x23, x1
	li x1, vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 1024
	add x1, x1, x23
	vle8.v v24, (x1)
	vmsne.vv v24, v16, v0
	vfirst.m x1, v24
	li x23, -1
	beq x1, x23, 3f
	li x23, 127
	blt x1, x23, 1f
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
# test15 : VFSUB.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=VFSUB.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSUB.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x3, x3, x17
	vle16.v v22, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vfsub.vf v20, v22, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VXOR.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x17, x17, x7
	vle8.v v10, (x17)
	li x17, vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 256
	add x17, x17, x7
	vle8.v v2, (x17)
	li x17, vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 512
	add x17, x17, x7
	vle8.v v1, (x17)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x17, x17, x7
	vle64.v v0, (x17)
	vsetvli x5, x0, e8, m1, tu, mu
vxor.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vxor.vv v1, v10, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMSAC.VF
########################

;#discrete_test(test=test17)
test17:
	li x24, 0x17
	vsetvl x5, x0, x24
;#random_addr(name=VFMSAC.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMSAC.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x2, x2, x1
	vle32.v v13, (x2)
	li x2, vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 128
	add x2, x2, x1
	vle32.v v7, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfmsac.vf v7, f19, v13
	li x21,0xfffffffff53410d1
	vmv.x.s x15, v7
	bne x21, x15, 1f
	vslide1down.vx v23, v7, x0
	li x21,0xffffffffd0a10cc1
	vmv.x.s x15, v23
	bne x21, x15, 1f
	vslide1down.vx v7, v23, x0
	li x21,0x77e48b57
	vmv.x.s x15, v7
	bne x21, x15, 1f
	vslide1down.vx v23, v7, x0
	li x21,0x73fd6996
	vmv.x.s x15, v23
	bne x21, x15, 1f
	li x21,0x0000000000000001
	csrr x15, fflags
	bne x21, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VRSUB.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x30, x30, x21
	vle8.v v24, (x30)
	li x30, vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 1024
	add x30, x30, x21
	vle8.v v20, (x30)
	li x19, 0xffffffffffffffff
vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vrsub.vx v20, v24, x19
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x1, 0xc2
	li x2, 32
	vsetvl x5, x2, x1
	li x1, vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x1, x1, x2
	vle8.v v12, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x2, 32
	vsetvl x5, x2, x1
	li x1, vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x2, 256
	add x1, x1, x2
	vle8.v v0, (x1)
	vmsne.vv v0, v20, v12
	vfirst.m x1, v0
	li x2, -1
	beq x1, x2, 3f
	li x2, 31
	blt x1, x2, 1f
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
# test19 : VFMSUB.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=VFMSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsub.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x26, x26, x1
	vle16.v v26, (x26)
	li x26, vreg_inits_0_vfmsub.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 64
	add x26, x26, x1
	vle16.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfmsub.vf v16, f17, v26
	li x8,0xffffffffffffb8ee
	vmv.x.s x12, v16
	bne x8, x12, 1f
	vslide1down.vx v20, v16, x0
	li x8,0x0000000000000001
	csrr x12, fflags
	bne x8, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VSLL.VX
########################

;#discrete_test(test=test20)
test20:
	li x3,0
	li x7, 0xc2
	vsetvl x5, x3, x7
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x25, 0
	add x9, x9, x25
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x25, 1024
	add x9, x9, x25
	vle8.v v8, (x9)
	li x3,0
	li x4, 0xd8
	vsetvl x5, x3, x4
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x9, x9, x25
	vle64.v v0, (x9)
	li x3,0
	li x22, 0xc2
	vsetvl x5, x3, x22
	li x26, 0xffffffffffffffff
vsll.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_machine :
	vsll.vx v8, v24, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMULH.VX
########################

;#discrete_test(test=test21)
test21:
	li x10,0
	li x26, 0xd3
	vsetvl x5, x10, x26
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 0
	add x8, x8, x16
	vle32.v v8, (x8)
	li x8, vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 2048
	add x8, x8, x16
	vle32.v v16, (x8)
	li x10,0
	li x27, 0xd8
	vsetvl x5, x10, x27
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x8, x8, x16
	vle64.v v0, (x8)
	li x10,0
	li x7, 0xd3
	vsetvl x5, x10, x7
	li x25, 0x0
vmulh.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine :
	vmulh.vx v16, v8, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSLE.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x4, 0
	add x2, x2, x4
	vle16.v v9, (x2)
	li x2, vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x4, 256
	add x2, x2, x4
	vle16.v v7, (x2)
	li x2, vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x4, 512
	add x2, x2, x4
	vle16.v v23, (x2)
vmsle.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine :
	vmsle.vv v23, v9, v7
	li x30, 0xc0
	li x22, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x22, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFRSUB.VF
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=VFRSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFRSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x14, x14, x3
	vle32.v v14, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vfrsub.vf v6, v14, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMULHU.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x8, x8, x27
	vle8.v v24, (x8)
	li x8, vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 2048
	add x8, x8, x27
	vle8.v v16, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x8, x8, x27
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e8, m8, tu, ma
	li x26, 0x869c7874
vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmulhu.vx v16, v24, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMADD.VV
########################

;#discrete_test(test=test25)
test25:
	li x18, 0xc9
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x31, x31, x24
	vle16.v v2, (x31)
	li x31, vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 512
	add x31, x31, x24
	vle16.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmadd.vv v2, v24, v2
	li x23,0xffffffffffff8000
	vmv.x.s x29, v2
	bne x23, x29, 1f
	vslide1down.vx v28, v2, x0
	li x23,0x0
	vmv.x.s x29, v28
	bne x23, x29, 1f
	vslide1down.vx v2, v28, x0
	li x23,0x0
	vmv.x.s x29, v2
	bne x23, x29, 1f
	vslide1down.vx v28, v2, x0
	li x23,0x0
	vmv.x.s x29, v28
	bne x23, x29, 1f
	vslide1down.vx v2, v28, x0
	li x23,0x0
	vmv.x.s x29, v2
	bne x23, x29, 1f
	vslide1down.vx v28, v2, x0
	li x23,0x0
	vmv.x.s x29, v28
	bne x23, x29, 1f
	vslide1down.vx v2, v28, x0
	li x23,0x84c
	vmv.x.s x29, v2
	bne x23, x29, 1f
	vslide1down.vx v28, v2, x0
	li x23,0x0
	vmv.x.s x29, v28
	bne x23, x29, 1f
	vslide1down.vx v2, v28, x0
	li x23,0x6a78
	vmv.x.s x29, v2
	bne x23, x29, 1f
	vslide1down.vx v28, v2, x0
	li x23,0x0
	vmv.x.s x29, v28
	bne x23, x29, 1f
	vslide1down.vx v2, v28, x0
	li x23,0x0
	vmv.x.s x29, v2
	bne x23, x29, 1f
	vslide1down.vx v28, v2, x0
	li x23,0xffffffffffff8000
	vmv.x.s x29, v28
	bne x23, x29, 1f
	vslide1down.vx v2, v28, x0
	li x23,0x0
	vmv.x.s x29, v2
	bne x23, x29, 1f
	vslide1down.vx v28, v2, x0
	li x23,0x0
	vmv.x.s x29, v28
	bne x23, x29, 1f
	vslide1down.vx v2, v28, x0
	li x23,0xffffffffffff98b7
	vmv.x.s x29, v2
	bne x23, x29, 1f
	vslide1down.vx v28, v2, x0
	li x23,0xffffffffffffcce0
	vmv.x.s x29, v28
	bne x23, x29, 1f
	vslide1down.vx v2, v28, x0
	li x23,0x88
	vmv.x.s x29, v2
	bne x23, x29, 1f
	vslide1down.vx v28, v2, x0
	li x23,0x0
	vmv.x.s x29, v28
	bne x23, x29, 1f
	vslide1down.vx v2, v28, x0
	li x23,0x0
	vmv.x.s x29, v2
	bne x23, x29, 1f
	vslide1down.vx v28, v2, x0
	li x23,0x1
	vmv.x.s x29, v28
	bne x23, x29, 1f
	vslide1down.vx v2, v28, x0
	li x23,0x4f9a
	vmv.x.s x29, v2
	bne x23, x29, 1f
	vslide1down.vx v28, v2, x0
	li x23,0xfffffffffffffe53
	vmv.x.s x29, v28
	bne x23, x29, 1f
	vslide1down.vx v2, v28, x0
	li x23,0x0
	vmv.x.s x29, v2
	bne x23, x29, 1f
	vslide1down.vx v28, v2, x0
	li x23,0x0
	vmv.x.s x29, v28
	bne x23, x29, 1f
	vslide1down.vx v2, v28, x0
	li x23,0xffffffffffffff6a
	vmv.x.s x29, v2
	bne x23, x29, 1f
	vslide1down.vx v28, v2, x0
	li x23,0x0
	vmv.x.s x29, v28
	bne x23, x29, 1f
	vslide1down.vx v2, v28, x0
	li x23,0x0
	vmv.x.s x29, v2
	bne x23, x29, 1f
	vslide1down.vx v28, v2, x0
	li x23,0xffffffffffffb8df
	vmv.x.s x29, v28
	bne x23, x29, 1f
	vslide1down.vx v2, v28, x0
	li x23,0x8
	vmv.x.s x29, v2
	bne x23, x29, 1f
	vslide1down.vx v28, v2, x0
	li x23,0xffffffffffff8000
	vmv.x.s x29, v28
	bne x23, x29, 1f
	vslide1down.vx v2, v28, x0
	li x23,0x6190
	vmv.x.s x29, v2
	bne x23, x29, 1f
	vslide1down.vx v28, v2, x0
	li x23,0xffffffffffffbe16
	vmv.x.s x29, v28
	bne x23, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VSEXT.VF4
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf4_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x6, x6, x23
	vle32.v v12, (x6)
vsext.vf4_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vsext.vf4 v10, v12
	li x31,0x0
	vmv.x.s x21, v10
	bne x31, x21, 1f
	vslide1down.vx v29, v10, x0
	li x31,0x0
	vmv.x.s x21, v29
	bne x31, x21, 1f
	vslide1down.vx v10, v29, x0
	li x31,0x0
	vmv.x.s x21, v10
	bne x31, x21, 1f
	vslide1down.vx v29, v10, x0
	li x31,0xffffffffffffff80
	vmv.x.s x21, v29
	bne x31, x21, 1f
	vslide1down.vx v10, v29, x0
	li x31,0x0
	vmv.x.s x21, v10
	bne x31, x21, 1f
	vslide1down.vx v29, v10, x0
	li x31,0x0
	vmv.x.s x21, v29
	bne x31, x21, 1f
	vslide1down.vx v10, v29, x0
	li x31,0x0
	vmv.x.s x21, v10
	bne x31, x21, 1f
	vslide1down.vx v29, v10, x0
	li x31,0x0
	vmv.x.s x21, v29
	bne x31, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VSEXT.VF2
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x31, x31, x30
	vle16.v v6, (x31)
vsext.vf2_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vsext.vf2 v2, v6
	li x24,0x6f
	vmv.x.s x2, v2
	bne x24, x2, 1f
	vslide1down.vx v3, v2, x0
	li x24,0xffffffffffffffc9
	vmv.x.s x2, v3
	bne x24, x2, 1f
	vslide1down.vx v2, v3, x0
	li x24,0x31
	vmv.x.s x2, v2
	bne x24, x2, 1f
	vslide1down.vx v3, v2, x0
	li x24,0x0
	vmv.x.s x2, v3
	bne x24, x2, 1f
	vslide1down.vx v2, v3, x0
	li x24,0xffffffffffffffff
	vmv.x.s x2, v2
	bne x24, x2, 1f
	vslide1down.vx v3, v2, x0
	li x24,0x7f
	vmv.x.s x2, v3
	bne x24, x2, 1f
	vslide1down.vx v2, v3, x0
	li x24,0x54
	vmv.x.s x2, v2
	bne x24, x2, 1f
	vslide1down.vx v3, v2, x0
	li x24,0x1
	vmv.x.s x2, v3
	bne x24, x2, 1f
	vslide1down.vx v2, v3, x0
	li x24,0x23
	vmv.x.s x2, v2
	bne x24, x2, 1f
	vslide1down.vx v3, v2, x0
	li x24,0xffffffffffffffcc
	vmv.x.s x2, v3
	bne x24, x2, 1f
	vslide1down.vx v2, v3, x0
	li x24,0x0
	vmv.x.s x2, v2
	bne x24, x2, 1f
	vslide1down.vx v3, v2, x0
	li x24,0xffffffffffffff80
	vmv.x.s x2, v3
	bne x24, x2, 1f
	vslide1down.vx v2, v3, x0
	li x24,0xffffffffffffffff
	vmv.x.s x2, v2
	bne x24, x2, 1f
	vslide1down.vx v3, v2, x0
	li x24,0x7f
	vmv.x.s x2, v3
	bne x24, x2, 1f
	vslide1down.vx v2, v3, x0
	li x24,0x1f
	vmv.x.s x2, v2
	bne x24, x2, 1f
	vslide1down.vx v3, v2, x0
	li x24,0x8
	vmv.x.s x2, v3
	bne x24, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VNMSAC.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x1, x1, x26
	vle8.v v9, (x1)
	li x1, vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 256
	add x1, x1, x26
	vle8.v v3, (x1)
	li x1, vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 512
	add x1, x1, x26
	vle8.v v28, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vnmsac.vv v28, v3, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMAX.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x16, x16, x23
	vle32.v v12, (x16)
	li x16, vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 128
	add x16, x16, x23
	vle32.v v4, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine :
	vfmax.vv v4, v12, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMAXU.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x26, 0
	add x6, x6, x26
	vle64.v v16, (x6)
	li x6, vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x26, 512
	add x6, x6, x26
	vle64.v v4, (x6)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x6, x6, x26
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e64, m2, tu, ma
	li x28, 0x4ac21f10
vmaxu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine :
	vmaxu.vx v4, v16, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLEU.VX
########################

;#discrete_test(test=test31)
test31:
	li x31,0
	vsetvli x5, x31, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x12, x12, x28
	vle64.v v24, (x12)
	li x12, vreg_inits_0_vmsleu.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 1024
	add x12, x12, x28
	vle64.v v12, (x12)
	li x7, 0xedd3f0b0c7a2e0bd
vmsleu.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine :
	vmsleu.vx v12, v24, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VXOR.VI
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x18, x18, x13
	vle16.v v27, (x18)
	li x18, vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 64
	add x18, x18, x13
	vle16.v v4, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x18, x18, x13
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e16, mf4, tu, mu
vxor.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vxor.vi v4, v27, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFNMSUB.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFNMSUB.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x27, x27, x22
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 1024
	add x27, x27, x22
	vle16.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vfnmsub.vf v8, f19, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMV2R.V
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x22, 0
	add x30, x30, x22
	vle32.v v10, (x30)
	li x30, vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x22, 512
	add x30, x30, x22
	vle32.v v14, (x30)
	vsetvli x5, x0, e32, m2, tu, mu
vmv2r.v_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine :
	vmv2r.v v14, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VADD.VV
########################

;#discrete_test(test=test35)
test35:
	li x3,0
	li x4, 0x8a
	vsetvl x5, x3, x4
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x23, x23, x2
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x2, 1024
	add x23, x23, x2
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x2, 2048
	add x23, x23, x2
	vle16.v v4, (x23)
vadd.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine :
	vadd.vv v4, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFSGNJN.VF
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vfsgnjn.vf v16, v16, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMACC.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 0
	add x18, x18, x15
	vle32.v v10, (x18)
	li x18, vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 512
	add x18, x18, x15
	vle32.v v18, (x18)
	li x18, vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 1024
	add x18, x18, x15
	vle32.v v2, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine :
	vfmacc.vv v2, v18, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMUL.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x31, x31, x7
	vle32.v v18, (x31)
	li x31, vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 128
	add x31, x31, x7
	vle32.v v29, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vfmul.vv v11, v18, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMERGE.VIM
########################

;#discrete_test(test=test39)
test39:
	li x17,0
	vsetvli x5, x17, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x23, x23, x6
	vle8.v v14, (x23)
	li x23, vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 256
	add x23, x23, x6
	vle8.v v23, (x23)
	li x17,0
	vsetvli x5, x17, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_mask_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v0, (x23)
	li x17,0
	vsetvli x5, x17, e8, m1, ta, mu
vmerge.vim_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmerge.vim v14, v23, -10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSGNJN.VV
########################

;#discrete_test(test=test40)
test40:
	li x3, 0x18
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 0
	add x22, x22, x19
	vle64.v v31, (x22)
	li x22, vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 256
	add x22, x22, x19
	vle64.v v5, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vfsgnjn.vv v30, v31, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMV.V.F
########################

;#discrete_test(test=test41)
test41:
	li x5,0
	li x14, 0x4f
	vsetvl x5, x5, x14
;#random_addr(name=VFMV.V.F_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMV.V.F_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine :
	vfmv.v.f v22, f20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VAND.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x4, x4, x31
	vle16.v v24, (x4)
	li x4, vreg_inits_0_vand.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 1024
	add x4, x4, x31
	vle16.v v16, (x4)
	li x4, vreg_inits_0_vand.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 2048
	add x4, x4, x31
	vle16.v v4, (x4)
vand.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine :
	vand.vv v4, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VNMSAC.VX
########################

;#discrete_test(test=test43)
test43:
	li x23,0
	vsetvli x5, x23, e16, m4, tu, ma
	li x6, 0x6d781aef9f224f20
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x11, 0
	add x29, x29, x11
	vle16.v v12, (x29)
	li x29, vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x11, 1024
	add x29, x29, x11
	vle16.v v28, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine :
	vnmsac.vx v28, x6, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMUL.VF
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=VFMUL.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMUL.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x25, x25, x12
	vle64.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine :
	vfmul.vf v0, v8, f28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VOR.VI
########################

;#discrete_test(test=test45)
test45:
	li x16, 0x12
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x17, x17, x20
	vle32.v v8, (x17)
	li x17, vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 1024
	add x17, x17, x20
	vle32.v v12, (x17)
vor.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vor.vi v12, v8, 11
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x21, 0x12
	li x9, 32
	vsetvl x5, x9, x21
	li x21, vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x21, x21, x9
	vle32.v v28, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x9, 32
	vsetvl x5, x9, x21
	li x21, vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x9, 1024
	add x21, x21, x9
	vle8.v v0, (x21)
	vmsne.vv v0, v12, v28
	vfirst.m x21, v0
	li x9, -1
	beq x21, x9, 3f
	li x9, 31
	blt x21, x9, 1f
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
# test46 : VOR.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vor.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x28, x28, x2
	vle16.v v3, (x28)
	li x28, vreg_inits_0_vor.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 128
	add x28, x28, x2
	vle16.v v28, (x28)
	li x28, vreg_inits_0_vor.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 256
	add x28, x28, x2
	vle16.v v13, (x28)
vor.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vor.vv v13, v3, v28
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x22, 0xf
	li x6, 16
	vsetvl x5, x6, x22
	li x22, vreg_inits_0_vor.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x22, x22, x6
	vle16.v v28, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x6, 32
	vsetvl x5, x6, x22
	li x22, vreg_inits_0_vor.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x22, x22, x6
	vle8.v v0, (x22)
	vmsne.vv v0, v13, v28
	vfirst.m x22, v0
	li x6, -1
	beq x22, x6, 3f
	li x6, 7
	blt x22, x6, 1f
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
# test47 : VOR.VX
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x16, x16, x25
	vle8.v v14, (x16)
	li x16, vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 512
	add x16, x16, x25
	vle8.v v8, (x16)
	li x10, 0x4a44c8fb5319
vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vor.vx v8, v14, x10
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x23, 0x1
	li x3, 64
	vsetvl x5, x3, x23
	li x23, vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x23, x23, x3
	vle8.v v12, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x3, 32
	vsetvl x5, x3, x23
	li x23, vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 512
	add x23, x23, x3
	vle8.v v0, (x23)
	vmsne.vv v0, v8, v12
	vfirst.m x23, v0
	li x3, -1
	beq x23, x3, 3f
	li x3, 63
	blt x23, x3, 1f
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
# test48 : VMAX.VX
########################

;#discrete_test(test=test48)
test48:
	li x23,0
	li x9, 0xc6
	vsetvl x5, x23, x9
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x8, x8, x31
	vle8.v v21, (x8)
	li x8, vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 64
	add x8, x8, x31
	vle8.v v12, (x8)
	li x23,0
	li x30, 0xd8
	vsetvl x5, x23, x30
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x8, x8, x31
	vle64.v v0, (x8)
	li x23,0
	li x18, 0xc6
	vsetvl x5, x23, x18
	li x29, 0x0
vmax.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine :
	vmax.vx v12, v21, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV4R.V
########################

;#discrete_test(test=test49)
test49:
	li x14, 0xc2
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x1, x1, x7
	vle8.v v20, (x1)
	li x1, vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 1024
	add x1, x1, x7
	vle8.v v16, (x1)
	li x12, 0xc2
	vsetvl x5, x0, x12
vmv4r.v_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vmv4r.v v16, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VAND.VX
########################

;#discrete_test(test=test50)
test50:
	li x12, 0x59
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x7, x7, x19
	vle64.v v26, (x7)
	li x7, vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x7, x7, x19
	vle64.v v14, (x7)
	li x9, 0xc967824978e5a10a
vand.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vand.vx v14, v26, x9
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x6, 0x59
	li x15, 8
	vsetvl x5, x15, x6
	li x6, vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x6, x6, x15
	vle64.v v22, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x15, 32
	vsetvl x5, x15, x6
	li x6, vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 512
	add x6, x6, x15
	vle8.v v0, (x6)
	vmsne.vv v0, v14, v22
	vfirst.m x6, v0
	li x15, -1
	beq x6, x15, 3f
	li x15, 7
	blt x6, x15, 1f
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
# test51 : VMUL.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x29, x29, x27
	vle16.v v27, (x29)
	li x29, vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 64
	add x29, x29, x27
	vle16.v v11, (x29)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x29, x29, x27
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e16, mf4, ta, mu
	li x24, 0xffffffffffffffff
vmul.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmul.vx v11, v27, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMADD.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e64, m8, tu, ma
	li x12, 0x2ac326cf0daf1c85
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x28, x28, x10
	vle64.v v16, (x28)
	li x28, vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 2048
	add x28, x28, x10
	vle64.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vmadd.vx v24, x12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMAXU.VV
########################

;#discrete_test(test=test53)
test53:
	li x8,0
	vsetvli x5, x8, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x21, 0
	add x25, x25, x21
	vle8.v v20, (x25)
	li x25, vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x21, 1024
	add x25, x25, x21
	vle8.v v24, (x25)
	li x25, vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x21, 2048
	add x25, x25, x21
	vle8.v v12, (x25)
vmaxu.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine :
	vmaxu.vv v12, v20, v24
	li x9, 0xc0
	li x20, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSUB.VX
########################

;#discrete_test(test=test54)
test54:
	li x18,0
	vsetvli x5, x18, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 0
	add x2, x2, x13
	vle64.v v16, (x2)
	li x2, vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 1024
	add x2, x2, x13
	vle64.v v12, (x2)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x2, x2, x13
	vle64.v v0, (x2)
	li x18,0
	vsetvli x5, x18, e64, m4, tu, mu
	li x6, 0x0
vsub.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine :
	vsub.vx v12, v16, x6, v0.t
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
            .dword 1607231689
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mepc
csrr t0, sepc
csrr t0, senvcfg
csrr t0, mconfigptr
csrr t0, mconfigptr
csrr t0, mie
csrr t0, sscratch
csrr t0, minstret
csrr t0, marchid
csrr t0, mimpid
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test24
    .dword test22
    .dword test16
    .dword test7
    .dword test8
    .dword test26
    .dword test48
    .dword test38
    .dword test47
    .dword test11
    .dword test49
    .dword test52
    .dword test2
    .dword test10
    .dword test18
    .dword test43
    .dword test36
    .dword test54
    .dword test17
    .dword test51
    .dword test33
    .dword test39
    .dword test31
    .dword test9
    .dword test15
    .dword test37
    .dword test41
    .dword test34
    .dword test29
    .dword test4
    .dword test40
    .dword test3
    .dword test28
    .dword test44
    .dword test14
    .dword test35
    .dword test23
    .dword test5
    .dword test32
    .dword test12
    .dword test30
    .dword test21
    .dword test6
    .dword test45
    .dword test50
    .dword test13
    .dword test19
    .dword test53
    .dword test46
    .dword test42
    .dword test1
    .dword test20
    .dword test27
    .dword test25


        
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

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc979c114d8939287, 0x7a0469640695d673, 0x8c1d3f423c554d75, 0x678a79a76fa91b86, 0xe0d7accecb526589, 0x77ee6408b03fdb14, 0xb04cdcd308d785a3, 0x9d623bf7b915f02a
	.org 512
	.dword 0xb455c0f5bc0babd7, 0xbe57878832880052, 0x30db77abbd95d878, 0xba19535292bc2b5d, 0x8f8e7731b4d11056, 0xd7b18e5910be5805, 0x6bfff1e044baee76, 0x2e998bcc4a51f735
	.org 1024
	.dword 0xd2ade7fefe776bc8, 0xfaf905c829f834e6, 0x999b48912e1df189, 0x40f8445ddc5ca62d, 0x280c490fa187c152, 0xca827a76c93caf3d, 0x65c2ffd98f7de7ec, 0xfc2eb8d804cb09ec

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xbf525c03, 0x7fffffff, 0x80000000, 0x135f, 0xc, 0xea0d7f, 0x0, 0x0
	.org 256
	.word 0x80000000, 0x7fffffff, 0xef8d0e, 0xffffffff, 0xa9d42265, 0xf66ff8ba, 0x87a0ef45, 0xe9a56767
	.org 512
	.word 0xffffffff, 0xffffffff, 0x7fffffff, 0xe169314a, 0xd3498179, 0x0, 0xffffffff, 0x36b8b1f

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x118a, 0x228f, 0xa435, 0x8000
	.org 64
	.hword 0x7fff, 0x8000, 0x8000, 0xc930
	.org 128
	.hword 0xaf94, 0x8000, 0x8000, 0x8000

;#init_memory @VFMADD.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x887f01b48af33072
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9a9380714d9afe80, 0xe7a05888ac83fe8a, 0xe2ceac22d8e3d096, 0x28960fb7145c8ea2, 0xd2d46d806d724ebb, 0x49d3d33be01b3155, 0x6aba423d7b7a33fe, 0x92900bbe3902b176, 0x15824249849f728b, 0x4e8e0ad6d17b346d, 0x308dc86ee36528f, 0x291ff65b37f35787, 0xc8d0d2e123c8cd0e, 0x7aeddc60ff49c680, 0xc524ef0ffb18282d, 0x20b043b54ede8306, 0x8850596f2b5e678d, 0xb15142a94a27a2b1, 0x7bafb37c56897eb5, 0x7ee62644d2a4daa1, 0x796ab72f2dde5994, 0x454d50656b67565c, 0xe511e981c460b6f9, 0x8d4e37d409d14759, 0x6625d44e70d6e1a6, 0x1fec9661e873864e, 0xad1f2685fb26d816, 0xf325dec237a10203, 0x98e5177e445eeb9, 0xf7aa3166217203de, 0x749ecd411ac059a4, 0x57a02f92b97e0ee2

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x0, 0xffff, 0xdd49, 0x7fff, 0x8000, 0xfc00, 0x0, 0x1, 0x0, 0x30d, 0xd89b, 0xa0, 0xffff, 0xffff, 0xb480, 0x8032, 0x0, 0x0, 0x7fff, 0x8000, 0xb8aa, 0x0, 0x0, 0xadbf, 0x1, 0xf80, 0xffff, 0xa7cb, 0xa199, 0x7fff, 0x0, 0xff7d, 0xffff, 0x1cae, 0x8000, 0x87b3, 0x18, 0xb71, 0x0, 0x8578, 0xab2f, 0xffff, 0x347, 0x8000, 0xffff, 0x8000, 0x0, 0x8000, 0x159, 0x8000, 0x7fff, 0xa3ef, 0xcb82, 0xf93d, 0x8000, 0xffff, 0xffff, 0xcb1f, 0x8, 0xffff, 0x7fff, 0xffff, 0xa475, 0x52c, 0x0, 0x8000, 0x9920, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x17d, 0xffff, 0xa8e2, 0x0, 0x7fff, 0x8000, 0xc6b6, 0x1d43, 0xc2, 0x5, 0x9b46, 0x3, 0x0, 0xf7c4, 0x32, 0x927, 0xe4c3, 0x0, 0x8000, 0xffff, 0x12e, 0x138, 0x0, 0x1b1f, 0x6b3, 0x0, 0x21, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x0, 0xd16d, 0x16, 0xffff, 0x0, 0x5, 0x7fff, 0x0, 0xb7a9, 0x7fff, 0x1, 0x3c5, 0x7fff, 0x0, 0xed73, 0xe7dc, 0xbd5d, 0xffff, 0x4, 0x124, 0x0, 0x6dc, 0xffff, 0x96a0
	.org 2048
	.hword 0x7fff, 0x7fff, 0xffff, 0x0, 0x0, 0x0, 0xd8ec, 0xffff, 0xffff, 0x7fff, 0x0, 0xe132, 0x4f, 0x238, 0x0, 0x8000, 0x7fff, 0x922, 0x8000, 0xd4a6, 0xee86, 0x0, 0x8d, 0x8000, 0x8000, 0x281, 0xffff, 0xea69, 0x556, 0xea3a, 0xffff, 0x7fff, 0x8000, 0xffff, 0x9e23, 0xffff, 0xffff, 0x0, 0x1, 0x4, 0x286c, 0xfcf4, 0x9828, 0xe85c, 0xe086, 0x0, 0x0, 0xffff, 0x7fff, 0xffff, 0x8000, 0x0, 0xf1cb, 0xdb5c, 0x8000, 0x7fff, 0xffff, 0xdd3d, 0x3, 0x9882, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xf419, 0x0, 0xb931, 0x6, 0xffff, 0x967e, 0xb4d1, 0x9dbc, 0x0, 0xffff, 0x7fff, 0x1c, 0x8c2f, 0x0, 0x5, 0x2c14, 0x8000, 0xa, 0xf6fc, 0x0, 0x766, 0xabda, 0x7fff, 0x0, 0xef7e, 0x3a3b, 0x0, 0x8000, 0x0, 0xefb1, 0x0, 0x7fff, 0x7fff, 0x344f, 0xf51f, 0x8000, 0x7fff, 0xffff, 0x1, 0x1d42, 0xbac1, 0x8000, 0x8000, 0x7fff, 0x14e, 0x4, 0xffff, 0x0, 0x0, 0xffff, 0x3, 0x227, 0x0, 0x8000, 0x7fff, 0x8000, 0x8000, 0x0, 0x7fff, 0xc2e9, 0xc004, 0x0, 0xffff, 0x8000
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xa636, 0x7fff, 0x7fff, 0x5e9, 0xf008, 0xe35a, 0xb2e, 0x8000, 0xffff, 0xe6a9, 0xd12f, 0x266, 0x8000, 0x0, 0xab91, 0x8000, 0x4d, 0xc21c, 0x0, 0xde18, 0x1, 0xffff, 0xc8dc, 0xa026, 0x1, 0x34b, 0x0, 0xf730, 0x7fff, 0x1, 0x8000, 0x7fff, 0x8000, 0x0, 0x0, 0xff8e, 0xfaed, 0x9e6b, 0x9bd7, 0xf6b0, 0x86, 0xffff, 0x7fff, 0x34f9, 0x9b8f, 0x8000, 0x0, 0x8000, 0x0, 0x8000, 0xffff, 0x9150, 0xd852, 0x0, 0x0, 0x85e1, 0xffff, 0x816a, 0x0, 0x8000, 0xffff, 0xffff, 0xffff, 0x9af6, 0x0, 0x7fff, 0xa4cf, 0xffff, 0x7fff, 0x7fff, 0x8796, 0x8, 0x1a, 0xd266, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x42, 0x3, 0xffff, 0x7fff, 0xad6d, 0x7fff, 0x19, 0x0, 0xfe07, 0x35, 0x0, 0x0, 0x15e, 0x8000, 0x7fff, 0x7fff, 0x3b, 0x8000, 0x0, 0x8000, 0xffff, 0xdfa1, 0xc2e9, 0x9edc, 0xf182, 0xffff, 0x8000, 0x6, 0x7fff, 0xfc2a, 0x7fff, 0xf, 0x42, 0xffff, 0xc56e, 0xbf84, 0x0, 0xf470, 0x0, 0x8000, 0x7fff, 0x8000, 0x1, 0x810a, 0x0, 0xdde3, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xfe, 0xfb, 0xff, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0xe9, 0x05, 0x08, 0xf0, 0x5a, 0xe3, 0x2e, 0x0b, 0x00, 0x80, 0xff, 0xff, 0xa9, 0xe6, 0x2f, 0xd1, 0x66, 0x02, 0x00, 0x80, 0x00, 0x00, 0x91, 0xab
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x62, 0xca24, 0xbe7e, 0xffff, 0x8000, 0x8000, 0x13, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x232a, 0xa54a, 0x3, 0xffff, 0x6f, 0x7fff, 0x1c, 0xfb29, 0x0, 0x9b42, 0xe2fa, 0x1df, 0xb8, 0xd4a5, 0x8000, 0x7fff, 0xa951, 0xffff, 0x0, 0x8000, 0xffff
	.org 512
	.hword 0x5be, 0x6, 0xffff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x1, 0x7fff, 0x986f, 0x0, 0x8000, 0x8000, 0x1, 0x2, 0xf37d, 0xc77d, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xf, 0x7fff, 0x7fff, 0xaccc, 0xa06, 0xf, 0xcb9c, 0x8000, 0xffff, 0x7fff, 0x8000
	.org 1024
	.hword 0x54, 0xb717, 0xacab, 0x1, 0x8, 0xaf17, 0x6, 0x8000, 0xea58, 0x1e8d, 0x8000, 0x1e, 0x8000, 0x8000, 0xca84, 0x916, 0xffff, 0x4, 0x7fff, 0x0, 0x3, 0xffff, 0x8961, 0x81, 0x8000, 0x8e70, 0x0, 0x8000, 0x8000, 0x2ea, 0xc971, 0x1

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x993e200f, 0x80000000, 0xffffffff, 0xfce351e8, 0x19f3ea, 0x80000000, 0x35, 0x80000000, 0xb8f31191, 0x5
	.org 512
	.word 0xe6d71c0, 0xc8d1ec5, 0x345, 0xe0a4, 0xffffffff, 0x0, 0x9570d5b4, 0x7fffffff, 0xf969707a, 0x80000000, 0x97a60b41, 0xe9f04666, 0x7fffffff, 0x29c8e03c, 0xffffffff, 0xffffffff
	.org 1024
	.word 0xdd229c67, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x8974b8d8, 0xd6e8d664, 0xe8b6f25c, 0x0, 0xb82a108b, 0xe8a3907b, 0x80000000, 0xd1034ca0, 0x80000000, 0xf14, 0xffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x59419, 0xffffffffffffffff, 0xffffffffffffffff, 0xe623ff5829adc5fb

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xf5079919, 0x4, 0x804b, 0x80000000, 0x7fffffff, 0x0, 0x80000000
	.org 256
	.word 0x0, 0x2722f1, 0x90ab85, 0x94f4852a, 0xcab90, 0xffffffff, 0x0, 0x1d5

;#init_memory @VFMAX.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x1e18c15656722776
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x89e0292173fe1b5c, 0x7f5d43363a40f274, 0x87ee0b7472d110a5, 0xd21826dcaf3c9307, 0xf53a5fa3a844d1b3, 0x8184a2e5c683b44d, 0x9f2001e85ef5fa27, 0xb96530c52a1c0226, 0xdbf59e8c412d6e0, 0x2903dfe37a3ac615, 0x978f672c08b794cc, 0xafedfe21b5e40927, 0xf9b684aeb10ca496, 0x8b1c6c0d3aa27366, 0x7d087bdeb0c2237, 0xe81ef0580a07154d, 0xe44b6b829cc41dee, 0x80c6d4474d19e395, 0x2669a69a0120599b, 0xf73e6a567ca6cac5, 0xaefbf1bc2427e4c5, 0x6276afd914c5bd92, 0x42ccff1523323d76, 0xc6e99da424b6fb35, 0x372eb8a773b157b3, 0x895ec0617c711f64, 0xd213fa4c61bda74a, 0xf7f80490dc9b1502, 0x9d190c94bcb7722a, 0xeaee8ad2227feee1, 0x54e840db63e02098, 0x9d8f9a24dfef1e94

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x170c, 0x7fff, 0xb4, 0xa5, 0xffff, 0x0, 0x3d, 0x9e03, 0xffff, 0x7fff, 0xe
	.org 256
	.hword 0x6, 0x0, 0xffff, 0xa4d0, 0x8000, 0xfac9, 0xce, 0x9109, 0xffff, 0x8000, 0x8000, 0x8000, 0x8000, 0xe496, 0x7fff, 0xffff
	.org 512
	.hword 0xc815, 0x2b, 0xcb7a, 0x8000, 0x19, 0x8000, 0x1, 0x2, 0x1, 0xbd84, 0xe35b, 0xcf, 0x367, 0xd4, 0xffff, 0x4e

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5d484b9f6b529472, 0x29a1ec921d907e6c, 0x186ee3a946113301, 0x4be0e6e17562af36, 0xba72bc1b0b011a29, 0xfc2309c1b462381a, 0x7c892a14c2b2be20, 0x881b7c8cfd7b417e, 0xb698ae761ef4b0b5, 0x408ec233b8b25683, 0x27e1e22093b7b000, 0x5e79a26bbaaaa138, 0x143fdd6436d7baec, 0x5954d7fc5db5d43c, 0x7c236b1345f888da, 0x9f1cb0ae5cc6b6f2

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xde836a6e, 0x1d0, 0x7fffffff, 0x7fffffff, 0x703, 0xcf64e9ea, 0xc694af00, 0x6b, 0xd09380b1, 0x7fffffff, 0x7fffffff, 0x35, 0x80000000, 0x32884, 0x80000000, 0xedbc4, 0x211d01, 0x9ccd93df, 0x85, 0x6e, 0x7fffffff, 0x80000000, 0x0, 0x102703, 0xd69f8bdf, 0x7fffffff, 0x155, 0xff402328, 0x13ff, 0xffffffff, 0x0, 0x0, 0xa67d8f7e, 0xc82656bc, 0xa3, 0x80000000, 0x7fffffff, 0xc341e1ef, 0xa51f9ee1, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xcb76fb38, 0xffffffff, 0xffffffff, 0x9824b9, 0x8f1fd7, 0x2cc85, 0x80000000, 0x80000000, 0xffffffff, 0xeab1b43c, 0xa11fd0a8, 0xf97303dc, 0x79ed61, 0x8cd2a6d6, 0xbf02e589, 0x0, 0x0, 0x1, 0xcb913316
	.org 2048
	.word 0xffffffff, 0xf594f948, 0x0, 0xd42d75c0, 0xee, 0x9062a, 0x7fffffff, 0x0, 0x1800, 0xffffffff, 0x0, 0x7fffffff, 0x8db37629, 0x0, 0x80000000, 0x13, 0x186a1b, 0x80000000, 0xc5715b6a, 0xffffffff, 0xba55f98, 0x6da, 0xa9428f38, 0xb08828bd, 0x41f02d, 0x7fffffff, 0xffffffff, 0xb66d0838, 0xe6e27371, 0xa0508c03, 0x109c4db, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x3e4, 0x11, 0xcfb08bab, 0x238b1, 0xffffffff, 0xffffffff, 0x17, 0x80000000, 0x0, 0x7fffffff, 0xc12722e5, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x61, 0x80000000, 0x6d726a, 0xffffffff, 0xf4a1a648, 0x7fffffff, 0x9b3b8f71, 0x80000000, 0x3edf832, 0x0, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7c7dc6327cbfc, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFSGNJX.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb407
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x88d4, 0x47f9, 0xf6d2, 0x4416, 0xad1e, 0x74c1, 0x5e5e, 0xf3e5, 0x2183, 0x516c, 0xd6d9, 0x5773, 0xd0b1, 0x3b44, 0xa82e, 0x8fe3, 0x6939, 0x24af, 0x8218, 0xd68f, 0x27e9, 0x5f1, 0xc0e2, 0x1542, 0xa01, 0xe07a, 0x3f27, 0x6fbf, 0xb3db, 0xfb3c, 0xd900, 0xe077, 0xd8c9, 0x5b36, 0x5688, 0x2f80, 0x946b, 0xb5fa, 0xd15a, 0xaf79, 0xc84a, 0x8b3, 0x50b1, 0x38c7, 0xb2b0, 0xc366, 0x786d, 0x8c6a, 0x64bf, 0x5a02, 0x144f, 0x324a, 0x222d, 0xf66e, 0xde70, 0x14fb, 0xcda3, 0x12f1, 0x9fbb, 0x2a3c, 0xcf62, 0x87a, 0x5706, 0x96b2

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9, 0xb, 0xde, 0x80, 0xa, 0x1, 0x84, 0xff, 0xc8, 0x1e, 0x7f, 0xff, 0x7f, 0x16, 0x9f, 0x0, 0x7f, 0x80, 0xa8, 0x1, 0xa7, 0x3c, 0xff, 0x0, 0x36, 0xff, 0xdc, 0x0, 0xff, 0x0, 0x1, 0x0, 0x0, 0x80, 0x80, 0x7, 0x1, 0xff, 0xc4, 0x1, 0x19, 0x0, 0x8, 0xff, 0x3, 0x17, 0x0, 0xb4, 0x0, 0x7f, 0xb4, 0xbd, 0x7f, 0xb, 0xf7, 0x7f, 0xa1, 0x3, 0xff, 0x9c, 0x2, 0x80, 0x1, 0x81, 0x1, 0x0, 0x7f, 0x1, 0xff, 0x0, 0x0, 0x0, 0xff, 0x0, 0xff, 0x9b, 0x85, 0x7f, 0x1, 0x80, 0xff, 0xe4, 0x84, 0xff, 0x2, 0xa0, 0x1, 0xa9, 0x80, 0x0, 0xe1, 0xff, 0x2, 0xe2, 0xa4, 0xff, 0x0, 0x80, 0xe7, 0xff, 0xd8, 0xff, 0xd3, 0xff, 0xff, 0xff, 0x29, 0x85, 0xff, 0x11, 0xd0, 0x8e, 0xac, 0x91, 0x7f, 0x1, 0xb7, 0x8b, 0x80, 0x0, 0xfd, 0x80, 0x80, 0xee, 0x3, 0x7f, 0x80, 0x1a
	.org 1024
	.byte 0x1, 0x80, 0x7, 0x6, 0xff, 0xc2, 0x80, 0xa6, 0x0, 0xe1, 0x90, 0x8, 0x80, 0xa2, 0x7f, 0x1, 0x80, 0x3, 0xe9, 0x80, 0xcf, 0x7f, 0x80, 0x0, 0x0, 0xf, 0x1, 0x80, 0x2, 0x0, 0x1, 0x1b, 0x1c, 0x0, 0x4, 0x1c, 0x0, 0x7f, 0x7f, 0x0, 0x1, 0x8, 0x80, 0x0, 0xff, 0x12, 0x7f, 0x96, 0x9a, 0xba, 0x0, 0xd7, 0xb7, 0x80, 0x0, 0xff, 0xd3, 0x7f, 0x7f, 0x1, 0x4, 0x3, 0x3, 0xff, 0x12, 0x0, 0x80, 0x86, 0x80, 0x0, 0xff, 0xff, 0x80, 0x0, 0x0, 0xc7, 0x7f, 0x7f, 0xff, 0xff, 0xf6, 0x7f, 0x7f, 0x0, 0xe6, 0x13, 0x0, 0x8b, 0x7f, 0x0, 0x7, 0x0, 0xdc, 0x0, 0x1, 0x0, 0x0, 0x7f, 0xff, 0xdc, 0xd1, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0xcb, 0xff, 0x7f, 0xbb, 0xae, 0x6, 0xff, 0x80, 0x80, 0x1, 0x7f, 0x80, 0x1, 0x2, 0xdf, 0xec, 0x0, 0xd5

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x08, 0x0a, 0xdd, 0x7f, 0x09, 0x00, 0x83, 0xfe, 0xc7, 0x1d, 0x7e, 0xfe, 0x7e, 0x15, 0x9e, 0xff, 0x7e, 0x7f, 0xa7, 0x00, 0xa6, 0x3b, 0xfe, 0xff, 0x35, 0xfe, 0xdb, 0xff, 0xfe, 0xff, 0x00, 0xff, 0xff, 0x7f, 0x7f, 0x06, 0x00, 0xfe, 0xc3, 0x00, 0x18, 0xff, 0x07, 0xfe, 0x02, 0x16, 0xff, 0xb3, 0xff, 0x7e, 0xb3, 0xbc, 0x7e, 0x0a, 0xf6, 0x7e, 0xa0, 0x02, 0xfe, 0x9b, 0x01, 0x7f, 0x00, 0x80, 0x00, 0xff, 0x7e, 0x00, 0xfe, 0xff, 0xff, 0xff, 0xfe, 0xff, 0xfe, 0x9a, 0x84, 0x7e, 0x00, 0x7f, 0xfe, 0xe3, 0x83, 0xfe, 0x01, 0x9f, 0x00, 0xa8, 0x7f, 0xff, 0xe0, 0xfe, 0x01, 0xe1, 0xa3, 0xfe, 0xff, 0x7f, 0xe6, 0xfe, 0xd7, 0xfe, 0xd2, 0xfe, 0xfe, 0xfe, 0x28, 0x84, 0xfe, 0x10, 0xcf, 0x8d, 0xab, 0x90, 0x7e, 0x00, 0xb6, 0x8a, 0x7f, 0xff, 0xfc, 0x7f, 0x7f, 0xed, 0x02, 0x7e, 0x7f, 0x19
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7354
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1a13, 0x425a, 0x9567, 0xb5ca, 0x8d99, 0x9e3, 0xcdfd, 0x1f33, 0xda05, 0xdb10, 0xf0f7, 0x72f, 0x7758, 0xdb0a, 0xb5dd, 0xd, 0x4281, 0x61d5, 0x4af8, 0xbdcd, 0x70e6, 0x5a85, 0xf055, 0xb568, 0x6da8, 0xc018, 0x3fc5, 0x1fa6, 0x96e2, 0x3ec0, 0x789, 0x5d9d

;#init_memory @vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xff, 0xc, 0x0, 0x7f, 0xba, 0xfc, 0x9a, 0x7f, 0x0, 0x80, 0x80, 0x9, 0x8a, 0x0, 0x7f, 0xde, 0x0, 0x17, 0xd9, 0x0, 0xdb, 0x3, 0x0, 0x0, 0x0, 0x7f, 0xd, 0x2, 0x80, 0x1
	.org 256
	.byte 0x80, 0xbf, 0x7f, 0x7f, 0x0, 0xe, 0xaf, 0x0, 0xff, 0x96, 0xff, 0xd, 0x3, 0xb, 0x0, 0x80, 0xff, 0x8e, 0x7f, 0xd4, 0x95, 0x7f, 0x80, 0x0, 0x4, 0x80, 0x0, 0xc2, 0x80, 0x7f, 0x3, 0xff
	.org 512
	.byte 0xaa, 0x7, 0x4, 0x6, 0xcd, 0x2, 0x0, 0x0, 0x7f, 0x0, 0xfb, 0x0, 0xa6, 0x7f, 0x0, 0x0, 0x8, 0x7f, 0x86, 0xe0, 0x0, 0xea, 0x80, 0x80, 0xff, 0xff, 0xe1, 0xd5, 0xff, 0x0, 0x2, 0x9

;#init_memory @vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc3006acf546fb5f9, 0x8fb3c2cb6374e9fa, 0xf8

;#init_memory @VFMSAC.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb8c4f114
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7bea1031, 0x5751584f, 0xfa2a2ad3, 0xfaa4b3d7
	.org 128
	.word 0xcc5107e2, 0x3f0a9040, 0xf7e4086e, 0xe0e879dd

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x11, 0xf9, 0x0, 0x9e, 0x7f, 0x80, 0x3a, 0x7f, 0x0, 0xee, 0x1, 0x0, 0x80, 0xb6, 0xff, 0xdb, 0x80, 0xf6, 0x80, 0x0, 0x0, 0xb, 0xdd, 0xa2, 0xf8, 0x7f, 0x12, 0x3, 0xc1, 0x0, 0xee, 0x0, 0x0, 0x7f, 0xcb, 0x80, 0x7f, 0xf8, 0x0, 0x80, 0xff, 0x15, 0x3, 0x18, 0xdf, 0x80, 0x7f, 0x6, 0xa, 0xe3, 0x80, 0xff, 0x0, 0x9c, 0xff, 0x5, 0xff, 0x0, 0x7f, 0xe9, 0x80, 0x19, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x9f, 0xb1, 0x88, 0x7, 0x0, 0x1, 0x0, 0x80, 0x9, 0xcb, 0x0, 0x80, 0xc1, 0xcc, 0xa8, 0xb1, 0xb, 0x2, 0xfe, 0x1c, 0x9, 0x0, 0x0, 0x6, 0x3, 0x0, 0xff, 0x6, 0x6, 0x0, 0x9, 0x80, 0x7, 0xce, 0xff, 0xa0, 0xff, 0x0, 0x0, 0x1, 0xff, 0x80, 0xbd, 0x5, 0xbd, 0x80, 0x0, 0xff, 0xff, 0xb5, 0x1, 0x0, 0x80, 0x80, 0x19
	.org 1024
	.byte 0x3, 0xff, 0x0, 0x80, 0xf, 0xff, 0xff, 0xab, 0xb, 0x80, 0x80, 0x0, 0xb0, 0xcf, 0xab, 0x0, 0x7f, 0xc0, 0x6, 0x80, 0x80, 0x80, 0x7f, 0xcd, 0xff, 0x80, 0xf2, 0xff, 0xaf, 0x80, 0xd0, 0x0, 0x9e, 0x80, 0xff, 0x0, 0x1, 0x80, 0x0, 0x7f, 0xff, 0x2, 0x11, 0x0, 0xb4, 0x7f, 0x7f, 0x7f, 0x5, 0x80, 0x0, 0x87, 0x1b, 0xb1, 0x1, 0x80, 0x1, 0x5, 0xc4, 0x1f, 0x80, 0x7f, 0xff, 0x3a, 0x80, 0x87, 0x4, 0x7f, 0x92, 0x0, 0x1, 0xff, 0xd4, 0xd1, 0x7f, 0xff, 0xff, 0xff, 0x0, 0x80, 0x0, 0x2, 0x80, 0x13, 0x1, 0x0, 0x7f, 0x1b, 0xff, 0xcf, 0xff, 0x80, 0x1, 0xdd, 0x7f, 0xcf, 0x80, 0xd, 0x1b, 0xed, 0x7, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0xbd, 0x80, 0x80, 0x16, 0xf6, 0x1, 0xff, 0x5, 0xd9, 0xb4, 0x83, 0x0, 0x7f, 0x80, 0x0, 0x80, 0xa, 0x0, 0x0, 0x80, 0xf2, 0xff

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xee, 0x06, 0xff, 0x61, 0x80, 0x7f, 0xc5, 0x80, 0xff, 0x11, 0xfe, 0xff, 0x7f, 0x49, 0x00, 0x24, 0x7f, 0x09, 0x7f, 0xff, 0xff, 0xf4, 0x22, 0x5d, 0x07, 0x80, 0xed, 0xfc, 0x3e, 0xff, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9b06
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x38ee, 0x1e99, 0x4e36, 0x2a6e
	.org 64
	.hword 0x574, 0xad74, 0xc51d, 0x1cf4

;#init_memory @vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8, 0x5, 0x80, 0xe8, 0x8b, 0x1d, 0xf8, 0xdf, 0x92, 0x9e, 0xff, 0x3, 0x7f, 0x2, 0xda, 0xff, 0xff, 0xe9, 0xff, 0xc0, 0x0, 0x1, 0x80, 0xa5, 0x2, 0x7f, 0xb7, 0xff, 0xff, 0x0, 0x87, 0x0, 0x9, 0x1, 0x8a, 0x0, 0xd3, 0x1, 0xff, 0x0, 0xb, 0x3, 0x1e, 0xff, 0xff, 0x1a, 0x3, 0xa0, 0xff, 0xc, 0x6, 0xb8, 0x8, 0x80, 0x7f, 0xd8, 0x1e, 0x99, 0xb2, 0xc7, 0x0, 0x0, 0xee, 0x25, 0x80, 0x7f, 0x37, 0xff, 0xc5, 0xff, 0xc, 0xc7, 0xb2, 0x0, 0x7f, 0x80, 0xef, 0x80, 0x0, 0x87, 0x3, 0x7f, 0x0, 0xff, 0x7, 0xff, 0x7f, 0xda, 0x0, 0x0, 0x0, 0x80, 0xa4, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x1, 0x80, 0x7f, 0xff, 0xff, 0x7f, 0x1, 0x80, 0x88, 0x80, 0x80, 0x80, 0xff, 0x7f, 0x1, 0xb8, 0xc6, 0x16, 0x1, 0xe6, 0xf2, 0xa8, 0x0, 0x3, 0x7, 0x0, 0xef, 0xd3, 0x0, 0x80
	.org 1024
	.byte 0x7f, 0xb8, 0x0, 0xfc, 0xc0, 0xff, 0x7f, 0x0, 0xff, 0x9a, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0xd8, 0x83, 0x7, 0x10, 0x4, 0x7f, 0x7f, 0x1, 0xff, 0x13, 0x80, 0x80, 0x2, 0x5, 0x7f, 0xff, 0x2e, 0x1, 0x86, 0x80, 0x7f, 0x8b, 0x0, 0x86, 0xff, 0x80, 0xff, 0x97, 0xff, 0xff, 0x1, 0x80, 0x12, 0x0, 0x3, 0x1a, 0x80, 0xe3, 0xdd, 0x80, 0x1, 0xff, 0x36, 0xd2, 0x7f, 0xb0, 0x2, 0xe2, 0x0, 0x7f, 0x80, 0xff, 0xdf, 0x7f, 0xd5, 0xff, 0x0, 0x0, 0x3, 0x1b, 0x8, 0x1, 0x4, 0x1, 0x0, 0x5, 0x80, 0x3, 0xff, 0x0, 0x2, 0x7f, 0xff, 0x0, 0x0, 0xad, 0x1, 0x1, 0xc9, 0xf9, 0x80, 0xc5, 0x22, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0x0, 0xff, 0x3, 0x80, 0xd3, 0x7f, 0x0, 0xe1, 0xd7, 0xf2, 0x92, 0x7f, 0xb0, 0x80, 0xff, 0xa1, 0xca, 0x8b, 0xd7, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe4be28cdacb3e780, 0x7fffffffffffffff, 0x8000000000000000, 0x1c9d9af40a8d5404

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xfe74e04d, 0x0, 0x673, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x317, 0x80000000, 0x7fffffff, 0xd59c9ce8, 0x1507, 0xa39fc0d8, 0x42172, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x1dd3787e, 0x84062574, 0x80000000, 0x0, 0x14e6, 0x7fffffff, 0x2a0045, 0xffffffff, 0x0, 0xffffffff, 0x104ae85, 0x37, 0x13c, 0xffffffff, 0x7fffffff, 0x80000000, 0x284, 0x7fffffff, 0xa7e, 0x7fffffff, 0x80000000, 0x19, 0x8, 0x1d43994, 0x0, 0x35279c99, 0x9750d53c, 0x0, 0xce43571b, 0x1f734, 0xcac49, 0x80000000, 0x0, 0x7fffffff, 0xdf5a5b7c, 0x8457dde2, 0x9fc3dc52, 0x4, 0x0, 0x7fffffff, 0x0, 0x25362, 0x2, 0xffffffff, 0x9d688d01
	.org 2048
	.word 0x7fffffff, 0x90c, 0x6e7db, 0x9170c060, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x12f, 0xac471860, 0x80000000, 0x0, 0xffffffff, 0xeb5f8ded, 0x91c8b04, 0x0, 0x80000000, 0x89cd88ec, 0xf613dc69, 0xda5f102b, 0x80000000, 0xd10bf9f2, 0x9623a901, 0x7fffffff, 0x7fffffff, 0xaad, 0x7fffffff, 0xffffffff, 0x3a24, 0xbee51600, 0xe63921, 0x0, 0x3cfe5ff0, 0xd8ac2bb1, 0xc9a4662e, 0x7fffffff, 0x6, 0x0, 0x0, 0x1be, 0xd818cf4b, 0x8d83854d, 0xffffffff, 0x8df2, 0xffffffff, 0xffffffff, 0x9fb76107, 0x80000000, 0x0, 0xffffffff, 0xdec61498, 0x8e3eba0d, 0x7fffffff, 0xbb20c0ee, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x4, 0x872, 0xa570e717, 0xffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x25e1ada, 0xfd7f2abf3a1b0651, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xebb7, 0x858e, 0x0, 0x8000, 0x2, 0xaeda, 0x165c, 0x19, 0x7fff, 0x3, 0x100, 0x8000, 0x0, 0xc045, 0x7fff
	.org 256
	.hword 0x7fff, 0x20, 0xffff, 0xffff, 0x8000, 0x8000, 0x0, 0x2d47, 0x162, 0x8000, 0x8381, 0xf465, 0x33, 0x9, 0xd, 0x44
	.org 512
	.hword 0xa359, 0x65, 0xffff, 0xffff, 0xffff, 0xaff7, 0x1, 0xffff, 0x8000, 0x8000, 0x93f2, 0x8000, 0x8000, 0x3f, 0x55b, 0xc8ee

;#init_memory @VFRSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff12afa151
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7a62b43a, 0x79eae40f, 0xef4b4ef5, 0xc46700a1, 0x225f7607, 0x14143f0b, 0xea8b5095, 0xbe07889f, 0x64420397, 0x65a9c8cf, 0xad9df927, 0x2e15ec2b, 0xd432d067, 0x5ae19143, 0xd69a9afd, 0x96c78052

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd, 0x12, 0xba, 0x0, 0x1, 0x0, 0x80, 0xf0, 0xc8, 0x8, 0x80, 0x80, 0x98, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0xff, 0xcc, 0x7f, 0xb5, 0x85, 0x34, 0xff, 0x7f, 0x80, 0x3, 0x80, 0x95, 0x1b, 0x7f, 0x0, 0x0, 0x33, 0x7f, 0xee, 0x36, 0x80, 0x84, 0x0, 0xdf, 0x39, 0xd9, 0xe, 0xff, 0x0, 0x3, 0x7f, 0xd6, 0x7f, 0x80, 0xb6, 0xad, 0xf, 0x4, 0x4, 0xff, 0x0, 0x80, 0x89, 0xff, 0x1, 0xff, 0xf8, 0xbc, 0x0, 0xeb, 0x3, 0x0, 0x91, 0xad, 0x0, 0x80, 0xff, 0x0, 0xff, 0x80, 0xff, 0x80, 0x0, 0x0, 0xff, 0xd7, 0xf7, 0xc1, 0xff, 0xd6, 0x7f, 0xff, 0xff, 0x2, 0xff, 0x0, 0xe, 0x0, 0xac, 0xff, 0x7f, 0x80, 0x0, 0x3a, 0xff, 0xff, 0x8a, 0xcd, 0x14, 0xa3, 0x7f, 0x80, 0x0, 0xe, 0xff, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x37, 0x0, 0x1, 0x80, 0x0, 0x80, 0xff, 0x91, 0xff, 0x0, 0x0, 0x7f, 0xaf, 0x3a, 0xfd, 0x7f, 0x0, 0x1, 0x80, 0xbd, 0x80, 0xff, 0x3, 0xa4, 0xdc, 0x8d, 0xd7, 0x7f, 0xb2, 0xef, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x3, 0x0, 0x96, 0x80, 0x0, 0xcc, 0x80, 0x0, 0x7f, 0xa7, 0x0, 0x80, 0x0, 0x0, 0x0, 0x2, 0x0, 0x1, 0x7f, 0xff, 0xc9, 0xf0, 0xb5, 0xab, 0x12, 0x8c, 0x9b, 0x80, 0x7, 0xff, 0xb9, 0xa0, 0xff, 0x80, 0x80, 0x2, 0x3, 0x0, 0x1a, 0x80, 0x0, 0xff, 0x2, 0x0, 0x2, 0xe, 0x80, 0xb9, 0xcc, 0x89, 0x0, 0xff, 0xb4, 0xc7, 0x4, 0xc5, 0x3f, 0x84, 0x3, 0x8, 0x15, 0x0, 0xb, 0x7, 0x7f, 0xfa, 0xe8, 0x7f, 0xff, 0xde, 0x80, 0x4, 0xf2, 0xa, 0xff, 0xb, 0xff, 0x6, 0xff, 0x3, 0x0, 0x80, 0x16, 0x13, 0xea, 0x7f, 0x2, 0x9f, 0x82, 0xa, 0x0, 0x1, 0x98, 0x2d, 0xc9, 0x7f, 0x1, 0xd0, 0xff, 0x0, 0x1
	.org 2048
	.byte 0xff, 0xff, 0x80, 0xc2, 0x80, 0x80, 0xd6, 0x7f, 0xff, 0x7, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x1, 0xa3, 0x7f, 0x0, 0x7f, 0x5, 0xff, 0x7f, 0x80, 0xaf, 0xff, 0xfa, 0x84, 0xff, 0x0, 0x80, 0xbe, 0x7f, 0x3, 0xff, 0x0, 0x94, 0x89, 0xb6, 0x0, 0x0, 0xff, 0x7, 0x80, 0xff, 0xfb, 0x1c, 0xc2, 0x0, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x7, 0x0, 0x80, 0xaa, 0xff, 0xe3, 0x12, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0xec, 0x0, 0x80, 0x8, 0xe5, 0x1b, 0x80, 0xff, 0x3, 0x17, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0xf, 0x0, 0x85, 0x80, 0xff, 0x11, 0xc3, 0x1, 0x2, 0x7f, 0x7f, 0xee, 0x0, 0x8e, 0x1, 0x7f, 0x9, 0x7f, 0x1, 0xaa, 0x0, 0x0, 0x80, 0x0, 0xff, 0xff, 0xd, 0x11, 0x80, 0x80, 0xb8, 0x0, 0xde, 0x6, 0xff, 0x80, 0x1c, 0x7f, 0x0, 0x80, 0xff, 0x2, 0x0, 0x0, 0xff, 0x0, 0x95, 0xb2, 0x7, 0x80, 0xff, 0x7f, 0x1, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x6, 0xca, 0x80, 0x5, 0x85, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0x8b, 0x80, 0x0, 0x0, 0xff, 0x0, 0x98, 0x80, 0x80, 0xe6, 0xa9, 0x0, 0x2, 0xe8, 0x3, 0x7f, 0xb4, 0x80, 0x7f, 0x80, 0x27, 0x7f, 0x80, 0x16, 0xff, 0x0, 0xff, 0x80, 0x0, 0x7f, 0xb0, 0x80, 0xff, 0xff, 0x0, 0x0, 0x93, 0x8e, 0x80, 0x80, 0xff, 0x9, 0x0, 0x3, 0x7f, 0xc3, 0xce, 0x80, 0xbe, 0x12, 0x7, 0xb7, 0xd6, 0x1, 0xff, 0x2, 0x7f, 0x89, 0x8b, 0x7f, 0xad, 0xd5, 0x7f, 0x80, 0x90, 0x83, 0xff, 0xff, 0x0, 0x2, 0xd9, 0x5, 0x1, 0x7f, 0xd6, 0xff, 0x7, 0x7f, 0x0, 0x1, 0x0, 0x7f, 0x1, 0x2, 0x80, 0xff, 0x7f, 0x80, 0xf7, 0xff, 0x80, 0xff, 0x80, 0x7, 0x0, 0xff, 0xf4, 0x9b, 0xfa, 0x80, 0x7

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x524d18fcfa6a4, 0x0, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8000, 0x8000, 0x8000, 0x0, 0x1fba, 0xffff, 0x9dde, 0xfe4f, 0x0, 0xfcbb, 0x8000, 0xffff, 0x7fff, 0xdf96, 0x88, 0x4, 0x8000, 0x1, 0xcd7e, 0xffff, 0x0, 0x7fff, 0x7fff, 0x0, 0x0, 0xb8df, 0x8, 0x11, 0x4e, 0xbe16
	.org 512
	.hword 0x0, 0x7fff, 0x8a7b, 0x1a7, 0x11, 0x7fff, 0xe55d, 0xffff, 0x9e83, 0xffff, 0xffff, 0x7fff, 0x2c5, 0xffff, 0xe748, 0x54f, 0x0, 0xffff, 0x7fff, 0x0, 0x72, 0x1ac, 0x39, 0xffff, 0x95, 0x3, 0x0, 0x0, 0x0, 0x7fff, 0xfdf7, 0x8000

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0xf779cbdb, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc96f, 0x31, 0x7fff, 0x154, 0xcc23, 0x8000, 0x7fff, 0x81f, 0x0, 0xf530, 0x7fff, 0x8000, 0x0, 0xffff, 0x0, 0x8000

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7, 0x94, 0x0, 0xff, 0xf5, 0x84, 0xbc, 0x8e, 0xbf, 0x3, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x35, 0x1, 0x4, 0xfd, 0x7f, 0x9, 0x7f, 0x29, 0x7f, 0x7f, 0x80, 0xc5, 0x0, 0xf, 0x0, 0xff, 0x0
	.org 256
	.byte 0xff, 0xff, 0xeb, 0x7f, 0x7f, 0x0, 0x38, 0xff, 0x2, 0xbd, 0x0, 0x7, 0x0, 0x98, 0x0, 0xe4, 0xa0, 0x94, 0x0, 0x8d, 0xfb, 0xd2, 0xf1, 0x12, 0x7f, 0xb, 0xff, 0x0, 0x8, 0x4, 0x1, 0x83
	.org 512
	.byte 0x1, 0x3, 0xbf, 0x7f, 0x1, 0x10, 0x80, 0x7f, 0x1e, 0xff, 0xff, 0xf1, 0xb2, 0x99, 0x7f, 0x1, 0x7f, 0xff, 0x2, 0x7f, 0x0, 0xa4, 0x0, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x0, 0xc3, 0xff

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa49a2bb9, 0x37ee42bc, 0x8343c280, 0xafcfd9d6
	.org 128
	.word 0xb08f0e10, 0xf009a, 0x595ab454, 0xe85e4ec0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x420efb3c79, 0x0, 0x6ec4c2725f8d, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xe36b08af03490719
	.org 512
	.dword 0xc48a61acf7ffbb51, 0xe6720b636db7e0c0, 0x8000000000000000, 0x199, 0x99f5bafb9221c1b5, 0xffffffffffffffff, 0xffffffffffffffff, 0x110a1da0e4

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb5c, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe8e47f, 0x0, 0xd6016928d235f201, 0x8000000000000000, 0xa18a81687dcc7dd1, 0x7fffffffffffffff, 0x972553ded7ccea1a, 0x7fffffffffffffff, 0x8898b8a77443f182, 0x4337144, 0x1155992c8, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff
	.org 1024
	.dword 0x2f27b09ee, 0xa8eba079cbf82ec5, 0xffffffffffffffff, 0xa4eaceed4a08e, 0x1a81da6bd93325d, 0x93e4d7900f536575, 0xf88c0955dba0049e, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x8a5f6d4a39e898f1

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3, 0x7fff, 0x35c5, 0x1182
	.org 64
	.hword 0x7fff, 0x8000, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3a54871fc352e, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @VFNMSUB.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff87e2
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfee, 0x8bc8, 0x4716, 0x33b7, 0x2d7f, 0xfde, 0xd8ad, 0x4496, 0xed0c, 0x9759, 0x2224, 0x9572, 0xcd48, 0x4a1e, 0x92fa, 0x869e, 0x64a4, 0x1366, 0xf1d9, 0x75b9, 0xeb7c, 0xb24, 0xcafb, 0x16eb, 0xcec5, 0xa9a3, 0x830c, 0xbfb4, 0x3ad4, 0x2655, 0xc095, 0xcf08, 0x880f, 0x726b, 0x4eca, 0x4f5a, 0xa4d7, 0x59fb, 0x887, 0x3fc7, 0x6289, 0xb12f, 0x89b7, 0x671, 0xb431, 0x3e82, 0x869a, 0x2436, 0x635c, 0x32b0, 0x8edc, 0xc950, 0x85f3, 0x8841, 0x841d, 0x7951, 0xc1fd, 0x5f22, 0x5de3, 0xd042, 0x20ce, 0x4d3, 0x521b, 0x2534
	.org 1024
	.hword 0xd530, 0x85b, 0x46ad, 0x7b5f, 0xe8a4, 0xd31f, 0x57d0, 0xc413, 0x8599, 0x40d4, 0xadee, 0x92b5, 0xdd18, 0x3ba6, 0xc85a, 0x8deb, 0x41b5, 0xd31b, 0xf64d, 0x6a1d, 0xabe8, 0x50, 0x553e, 0x5407, 0xa3f, 0x9f58, 0x4f29, 0xe82a, 0x276d, 0x5950, 0x964c, 0xa600, 0xbf4, 0x267d, 0xee0c, 0x3824, 0x1571, 0xcf09, 0x34a4, 0x3c89, 0xb53c, 0x3297, 0x3bd7, 0xd855, 0x16e6, 0xcd64, 0x52c3, 0x263b, 0x3ab9, 0xa122, 0x992e, 0xd6c6, 0x17a, 0xc662, 0x818, 0x644a, 0x5c88, 0x5c65, 0xd9b6, 0x2990, 0x9e65, 0x9602, 0x1dae, 0x4db2

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf1547e71, 0xffffffff, 0xc0f44356, 0x80000000, 0x82c68486, 0x84425946, 0x80000000, 0x92c9a23d, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xb3c057f7, 0xa9cac7c5, 0x80000000, 0x0
	.org 512
	.word 0xffffffff, 0x7fc3e9, 0xb508e9c8, 0xbd359754, 0x76d8, 0x862bdcad, 0xffffffff, 0xffffffff, 0x0, 0x14434, 0x990e75cc, 0x7fffffff, 0x80000000, 0x80000000, 0xac291b4f, 0xffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3, 0x8000, 0x1a, 0x0, 0x7fff, 0x437, 0xffff, 0x5e4, 0x8000, 0x8000, 0x0, 0x2, 0xa, 0xea83, 0x0, 0xe11e, 0x4f4, 0x980e, 0xffff, 0x192, 0x3d6, 0xbbb2, 0x0, 0x0, 0x7fff, 0xffff, 0xf5e0, 0x8000, 0x7fff, 0x4, 0x8000, 0xb4e2, 0x8000, 0x0, 0xf, 0xbd82, 0x55, 0x7fff, 0x2fe, 0xd26c, 0xffff, 0xffff, 0xffff, 0x7fff, 0xdcf9, 0xffff, 0xffff, 0x0, 0x967c, 0x349, 0xa688, 0xa90b, 0x0, 0x7fff, 0xffff, 0x1706, 0x1fc, 0xb85f, 0xd6d2, 0x1, 0x67, 0x8000, 0xbf, 0xb897
	.org 1024
	.hword 0x3, 0x3f, 0x8000, 0x7fff, 0x977d, 0xe0be, 0xc65a, 0x0, 0x88f0, 0xffff, 0x1, 0x1a, 0x2, 0x1566, 0xed30, 0x7fff, 0xd8dd, 0x19, 0xffff, 0x287, 0xffff, 0x38, 0x8000, 0x8000, 0xcb54, 0x8a9, 0xb34b, 0xdfdb, 0xffe5, 0x8000, 0xffff, 0x82c4, 0xf84d, 0xe15a, 0x29, 0x0, 0xe36d, 0x8000, 0xd, 0x7fff, 0x135, 0xffff, 0x3a, 0xc039, 0x19, 0x8b85, 0x0, 0x18f1, 0xbd2f, 0x7fff, 0x10, 0x0, 0x8000, 0x3, 0x0, 0x937c, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff, 0xef, 0x0, 0x0
	.org 2048
	.hword 0x0, 0x595, 0xffff, 0xb1ca, 0xffff, 0x7fff, 0x1d, 0x0, 0x333f, 0xe, 0xca9f, 0xef1c, 0x8895, 0x0, 0x8000, 0xa222, 0x60a, 0xb16a, 0x1c, 0x25, 0x27a, 0x0, 0x0, 0x8000, 0xf, 0x0, 0xa89, 0x0, 0xee29, 0x8e60, 0xee02, 0xb64, 0xe4a9, 0x6, 0x82, 0xffff, 0x0, 0xdead, 0x0, 0xe40c, 0xbf8, 0xffff, 0x8000, 0xffff, 0x7fff, 0xffff, 0x27f, 0x8000, 0x0, 0x7fff, 0x7fff, 0xffff, 0x88ff, 0xf6c2, 0x8000, 0x7fff, 0x8000, 0x8000, 0x69, 0x9aa0, 0x0, 0x0, 0x7fff, 0x8000

;#init_memory @VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xf8190a83861ff458
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfd8a9c625af667da, 0x7eb9d1e0c91ada9c, 0xa75b2ee3f9e2a9e6, 0xc92d9c19f0516bf4, 0x7049d4f5b9476600, 0x1e34441a166ca83b, 0x734770332db4940e, 0xbbadbf5856f1e881, 0xefc48988e2215017, 0xcf54fd413f2ebad5, 0x2642297eb056ce1a, 0xeed7aede20b19c58, 0x74d466e0fed0fb1c, 0x53c078486d7a053c, 0xf47ce87d6802c508, 0x375c343532a083c9, 0xa15bc29f6acd9cc9, 0x3c996efb5f71317, 0x94ae0a511e8895e8, 0xeb32a76b6125e2d7, 0x181d3d102dc9497f, 0x48c24af36b0e0d9, 0x95c96674fa83a6e7, 0x7cf405621a67df9b, 0x2be3866fcd4490bf, 0xc0ac6ed156d1fe44, 0x5cc10ea4b04fc1f7, 0x1d43da6bdb9a4f51, 0x381ac5554f5ff0c3, 0xd31d89d0dd938ee3, 0xa53c67aa95a54c6f, 0xc84fbed23db16d9a

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x10113a98, 0x46a1e727, 0xfb2772ef, 0xbe9405fa, 0x5d506174, 0xbf7c65fa, 0x4050a50d, 0x4908f3a3, 0x69f06d74, 0xda15c7a3, 0xdeda6c66, 0xe9eb9943, 0x88bac823, 0x86fc9324, 0x8875f0b7, 0x181c5ac2
	.org 512
	.word 0x12a8be93, 0x4a08c022, 0xbd4495f6, 0x3c598da8, 0xcfcaf69e, 0x7e37c85a, 0xd192a6ef, 0x7a3e29ec, 0x995bec61, 0xa72cb636, 0xc4c19119, 0x9ca9c0bd, 0xc659828c, 0xf5b60914, 0x115f80f2, 0xb2f4fbe7
	.org 1024
	.word 0xeb3d0f03, 0x57511e17, 0x317c4d9b, 0x3e47c8e2, 0x38160d8b, 0xf2296df8, 0x199ed73d, 0x6f10a354, 0x2ed2090d, 0x4bb6c55e, 0x71293634, 0xfa4b7f01, 0x1da7c747, 0xbb2f7991, 0x964c384e, 0x4837ffd5

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd973ba45, 0x1a833764, 0xc07fdfca, 0xd6617810
	.org 128
	.word 0xba578875, 0x11f10b2f, 0x27644e61, 0x74d319fd

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xca, 0x80, 0x2, 0xff, 0x6, 0x1, 0x8, 0x7f, 0x80, 0x1, 0xce, 0xff, 0x1, 0x2d, 0x8b, 0xff, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x3, 0xb, 0xff, 0xaa, 0x80, 0x3, 0xff, 0xff, 0x80, 0x7f
	.org 256
	.byte 0x6, 0x5, 0xd4, 0x0, 0xe5, 0xff, 0x7, 0xd, 0x14, 0x2, 0xff, 0xd4, 0x7f, 0x80, 0x1, 0xda, 0x0, 0x7f, 0x7, 0x80, 0x80, 0x7f, 0xc2, 0xff, 0x80, 0xff, 0xdb, 0xff, 0x7f, 0x7f, 0x7f, 0xb2

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x796575a5620, 0x7f0c975a, 0x0, 0xeede2e7ba3fbc6c5

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9414a8c18f988bed, 0xc1d6293a5a274e1d, 0x260a882c17832fa3, 0x28c3a459b9025746
	.org 256
	.dword 0xaafa7468e07f2cdf, 0x9035890c7259bb5c, 0x6e630666f5e50a8f, 0xb8b319cfde636160

;#init_memory @VFMV.V.F_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5923
;#init_memory @vreg_inits_0_vand.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x34, 0x8000, 0xffff, 0xffff, 0x7fff, 0x0, 0x0, 0x1, 0xe2a9, 0x1c, 0x0, 0x8000, 0x36, 0x8000, 0xffff, 0xbd2d, 0x7fff, 0x177, 0x9b7d, 0x3, 0x7fff, 0xd05f, 0x8000, 0x2ff, 0x8, 0x7fff, 0x7fff, 0x7ab, 0x1, 0x60b, 0x0, 0xffff, 0x8000, 0x1cd0, 0xbc35, 0x8000, 0x82d9, 0xf6fe, 0x97f1, 0xe243, 0x2, 0x98, 0x1360, 0xda07, 0x8000, 0x98ed, 0x7fff, 0x11, 0x112, 0xcc18, 0x7fff, 0xe23f, 0x334, 0x1, 0xffff, 0xedfb, 0x0, 0xf4aa, 0xd5d1, 0x0, 0x0, 0x58, 0xc4b4, 0xbe04
	.org 1024
	.hword 0x8000, 0x8000, 0xffff, 0x228, 0xa859, 0x1, 0x5, 0x0, 0xcbc4, 0x0, 0xa4, 0x0, 0xa0c4, 0x7fff, 0x834a, 0x8009, 0xcfda, 0x99f, 0x1, 0x0, 0xcf5b, 0x8000, 0x0, 0x325c, 0x38d, 0x0, 0x41, 0x897d, 0xf9f6, 0x7fff, 0xe0a3, 0xffff, 0x115, 0x0, 0x8000, 0x707, 0x24, 0x30, 0x2ad, 0x7fff, 0x5, 0x0, 0x7fff, 0x7fff, 0x1b9a, 0xf916, 0xe39a, 0x9785, 0x7fff, 0xc915, 0xa5a1, 0xe2df, 0x8000, 0x0, 0x8000, 0x0, 0x390, 0x0, 0xa4bf, 0x0, 0x8000, 0xdeb5, 0xcdb8, 0x0
	.org 2048
	.hword 0x8000, 0x8000, 0xa, 0x1d8b, 0x81, 0xe1fe, 0x9d09, 0x7fff, 0x995f, 0xffff, 0x5, 0x0, 0xe, 0xbb49, 0x7fff, 0x4, 0xffff, 0x0, 0xa511, 0xfcf8, 0xf4d2, 0x7, 0x8000, 0xc, 0x25a, 0xe7ee, 0x22, 0x801, 0x7fff, 0x77b, 0x8000, 0x7fff, 0x625, 0x4b, 0x1c, 0x9e0a, 0xffff, 0x8f8b, 0x8000, 0x7fff, 0xbe64, 0x8000, 0x8b, 0xffff, 0xffff, 0x8316, 0xd2c7, 0x4, 0xffff, 0x0, 0xffff, 0x9f52, 0x11, 0x8000, 0x7fff, 0x8000, 0x4f, 0x8000, 0xfd9c, 0xb78d, 0x8000, 0x8000, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1298, 0x8000, 0xbc39, 0x8000, 0x8000, 0x8000, 0xe815, 0x89cf, 0x9, 0x0, 0x8000, 0xe96d, 0x7fff, 0xe7ac, 0x8000, 0x0, 0x7fff, 0x8000, 0x4e4, 0x17, 0xfd9f, 0xffff, 0x84f4, 0xffff, 0x7fff, 0x187d, 0x0, 0xbeb2, 0x1, 0x4c5, 0xe7d0, 0xffff, 0xdb8c, 0x724, 0x984e, 0x8000, 0x0, 0xdcd3, 0x7fff, 0x8000, 0x717, 0x8000, 0x0, 0x8000, 0x8000, 0x0, 0x0, 0x6, 0xffff, 0x0, 0x7fff, 0x511, 0x0, 0x0, 0xba4f, 0x7fff, 0x4, 0x954f, 0xffff, 0xf4, 0xb023, 0xe7a8, 0x8000, 0x837d
	.org 1024
	.hword 0x0, 0xffff, 0xa485, 0x0, 0xe7e1, 0x714, 0x19, 0x30, 0xd8ea, 0xffff, 0x7fff, 0x8000, 0x8000, 0x0, 0x0, 0x0, 0x7fff, 0x135, 0x7fff, 0x0, 0xffff, 0xffff, 0x327e, 0x0, 0x0, 0xffff, 0xf2ab, 0x0, 0x0, 0xffff, 0x24, 0x6, 0xde0, 0x1, 0x8, 0x8000, 0x9a3, 0x8000, 0x7fff, 0x8000, 0xffff, 0xeb6a, 0xffff, 0x8000, 0xb33a, 0xdbb2, 0x0, 0x86e6, 0x17, 0x8000, 0xffff, 0xffff, 0x3, 0xffff, 0xdb68, 0x1dc6, 0x2a, 0x7fff, 0x3, 0x9, 0x7fff, 0x8213, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x37b0facffb8df5a1
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x43bfa060aa6fabbd, 0x3a76ee3d47ee9c4e, 0xa226a25b06db3ff6, 0x2f526450db4dc112, 0xe065b6521c4f0e64, 0x5a6fe13c80fe9778, 0x27905988c1585223, 0xb6a2add61cbf1b30, 0x31a8ecab2649933b, 0x18c958ba0981f7f8, 0xce553ad8fea83c79, 0x28fca7aba101119f, 0x6844613a1021efb3, 0x4bea7bd138aa3c58, 0x475bca3f5fbc61e9, 0xc65ef304595d4bc4, 0x8ac309c3c127e6e2, 0xb22bb6c7c0dbc77d, 0x82d7f077eb7fe845, 0x326fe967eb80c66a, 0xf1237c48a22836fe, 0x45143545757c0733, 0x2cf596bc8cb0adaf, 0x269132021a5dd0be, 0x91e75485c7068c72, 0xec20ba8fa605abb2, 0xc67fe3753326244d, 0x512d9f92d6dc7c8a, 0x34f051326cb739e2, 0x918a0bb5bc7c2511, 0x933285913c2f83e4, 0x73ff3e2c425e38c0

;#init_memory @vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x50178, 0xf60f5e8c, 0x80000000, 0x1af56adb, 0xffffffff, 0x7fffffff, 0xed1ac7a9, 0x1feefb7, 0x7fffffff, 0x36dd7b, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xc2ec1c6e, 0xa3635a56, 0x6d9e4, 0x80000000, 0x9102bc54, 0xc37bd29c, 0x7fffffff, 0x7fffffff, 0x19ff, 0xf2554241, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0xb798cabb
	.org 1024
	.word 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0x451a, 0x7fffffff, 0x7fffffff, 0xa4f5a72e, 0xaf15, 0x1d5f1f2d, 0x0, 0x0, 0x0, 0x23a7487, 0xcd712980, 0x89310173, 0xd9ae4809, 0xffffffff, 0xe, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x2fca7b, 0xffffffff, 0x0, 0xffffffff, 0x197, 0x823fb70a

;#init_memory @vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x8000000b, 0x0005017b, 0xf60f5e8f, 0x8000000b, 0x1af56adb, 0xffffffff, 0x7fffffff, 0xed1ac7ab, 0x01feefbf, 0x7fffffff, 0x0036dd7b, 0xffffffff, 0x8000000b, 0x7fffffff, 0x7fffffff, 0xc2ec1c6f, 0xa3635a5f, 0x0006d9ef, 0x8000000b, 0x9102bc5f, 0xc37bd29f, 0x7fffffff, 0x7fffffff, 0x000019ff, 0xf255424b, 0x8000000b, 0x7fffffff, 0x0000000b, 0xffffffff, 0xffffffff, 0x8000000b, 0xb798cabb
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x84, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0x810f
	.org 128
	.hword 0xffff, 0x43, 0xa44a, 0xffff, 0x0, 0x8000, 0xc0c2, 0xffff
	.org 256
	.hword 0x8000, 0xffff, 0x1780, 0x7fff, 0x8000, 0xffff, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vor.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x00c7, 0xffff, 0xffff, 0x0000, 0x8000, 0xffff, 0xffff, 0x000b, 0x8000, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x1c6f, 0xc2ec
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xff, 0xde, 0x7f, 0xb3, 0xcc, 0xbb, 0x8a, 0x0, 0x1, 0x1, 0x80, 0xf, 0xe7, 0x0, 0x0, 0x80, 0x0, 0x87, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x80, 0xff, 0xff, 0x0, 0x16, 0x80, 0x8f, 0x8c, 0x9, 0xa3, 0x7f, 0x0, 0xff, 0x2, 0x1, 0xff, 0xea, 0xff, 0xff, 0x80, 0x80, 0x0, 0x80, 0xc6, 0xf, 0x7f, 0x0, 0xea, 0x80, 0xfd, 0x1, 0x1, 0x9e, 0x25, 0xff, 0x6, 0x7f, 0x4, 0x0
	.org 512
	.byte 0x7f, 0xe1, 0x13, 0xff, 0x0, 0x0, 0x80, 0x7, 0x80, 0xab, 0x8c, 0xb8, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x0, 0xcd, 0xff, 0x7f, 0xbe, 0x89, 0x0, 0xff, 0xbf, 0x80, 0x1, 0x7f, 0xd4, 0x8c, 0x0, 0x3, 0x80, 0x0, 0x80, 0x80, 0xbb, 0x2, 0xf7, 0x7f, 0xe7, 0x7f, 0xa1, 0x2, 0x1, 0x0, 0x7f, 0xc7, 0x0, 0xbc, 0x0, 0x7f, 0x7f, 0xf3, 0xfc, 0x80, 0xbc, 0x8f, 0x9a, 0x80, 0x7f, 0xb9, 0x89

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x19, 0xff, 0xdf, 0x7f, 0xbb, 0xdd, 0xbb, 0x9b, 0x19, 0x19, 0x19, 0x99, 0x1f, 0xff, 0x19, 0x19, 0x99, 0x19, 0x9f, 0x7f, 0xff, 0x99, 0x19, 0x19, 0x99, 0xff, 0xff, 0x19, 0x1f, 0x99, 0x9f, 0x9d, 0x19, 0xbb, 0x7f, 0x19, 0xff, 0x1b, 0x19, 0xff, 0xfb, 0xff, 0xff, 0x99, 0x99, 0x19, 0x99, 0xdf, 0x1f, 0x7f, 0x19, 0xfb, 0x99, 0xfd, 0x19, 0x19, 0x9f, 0x3d, 0xff, 0x1f, 0x7f, 0x1d, 0x19
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x7f, 0xff, 0xff, 0xc3, 0x2d, 0x3
	.org 64
	.byte 0x7f, 0x0, 0x0, 0x0, 0xff, 0xeb, 0x7, 0xff

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x582ab0771, 0xffffffffffffffff, 0x83f215c32f4969de, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x2, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x84, 0x82, 0x89, 0x11, 0x5, 0x2, 0x7f, 0x80, 0x80, 0x1, 0x80, 0x80, 0x2, 0x0, 0xaa, 0x80, 0xff, 0xff, 0xe0, 0x0, 0x5, 0xff, 0xff, 0x80, 0xff, 0x0, 0x0, 0xff, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x1e, 0x0, 0x2a, 0xff, 0x0, 0x7f, 0x5, 0x7f, 0x80, 0x0, 0xa, 0xff, 0x86, 0x7f, 0x80, 0x0, 0x7f, 0xf, 0xff, 0x0, 0xaa, 0xff, 0x9b, 0xcc, 0xff, 0x0, 0x3, 0x7f, 0x7f, 0xb7, 0x23, 0x1, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0xc1, 0xac, 0xba, 0xf0, 0xf5, 0x2, 0x0, 0x80, 0x1, 0x0, 0xe3, 0x8, 0xff, 0x5, 0x4, 0x80, 0xba, 0x80, 0x80, 0x80, 0x80, 0x0, 0x7f, 0xff, 0xff, 0x2d, 0xfc, 0x3, 0x1, 0x0, 0x80, 0x19, 0x4, 0xaf, 0x3, 0x0, 0xa8, 0xff, 0x7f, 0xff, 0x0, 0x80, 0xff, 0xca, 0x7f, 0x6, 0xf, 0xde
	.org 1024
	.byte 0x0, 0xff, 0x10, 0x80, 0xf2, 0x7f, 0x80, 0x5, 0x7f, 0x0, 0xa2, 0xff, 0x81, 0x8a, 0xff, 0x93, 0xa4, 0x9e, 0x80, 0x1e, 0xcb, 0x80, 0x80, 0xc5, 0x88, 0x0, 0x0, 0x0, 0xc0, 0xe3, 0x0, 0x6, 0xf2, 0x80, 0x28, 0xff, 0x6, 0x5, 0x80, 0x80, 0x7f, 0x80, 0xc1, 0xc4, 0x80, 0xff, 0x9, 0x7f, 0x85, 0xb2, 0x80, 0x7f, 0x0, 0x9e, 0x4, 0xb9, 0x0, 0xe6, 0x0, 0x80, 0x0, 0x8b, 0x0, 0x12, 0x80, 0x80, 0xfa, 0x1, 0x0, 0x2, 0xbc, 0x8f, 0xb, 0x9, 0x18, 0x7f, 0xff, 0x0, 0x24, 0xff, 0x6, 0x9a, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x91, 0xc8, 0xb8, 0x80, 0x80, 0x82, 0x0, 0x0, 0xa7, 0x7f, 0xdb, 0x3, 0xb7, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0x80, 0xe9, 0x0, 0x0, 0x91, 0xb6, 0x3, 0x80, 0xc, 0xb9, 0x2b, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x0, 0x2, 0x0, 0x80, 0x98, 0xe, 0x3

;#init_memory @vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc5, 0xd6ed3661e3a22fb1, 0x7fffffffffffffff, 0xea2ea5acc6bae598, 0x9fd19541103ab7d9, 0x506d5
	.org 512
	.dword 0x8000000000000000, 0x186, 0xfbde30601f45af04, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x4967824978e5a10a, 0x4967824978e5a10a, 0x0000000000000000, 0xc065024160a02100, 0x4967824978e5a10a, 0xc826800840a0a108, 0x894180411020a108, 0x0000000000050000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe87, 0x3, 0xffff, 0xc317
	.org 64
	.hword 0x8000, 0xc434, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe0423b99, 0x10ab8f, 0xffffffffffffffff, 0x28d677e02b7b

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfeca7c6d6bd16297, 0xa310d8b092cf5345, 0x9efc8850a4aaec7c, 0x6079, 0x0, 0x8000000000000000, 0xd941787164289e42, 0xcdd54a6ddbfcc, 0xffffffffffffffff, 0x1652aebe4367cd0, 0x7fffffffffffffff, 0x97a9100079cab900, 0x861c8c32f20e3179, 0x1, 0x0, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xa81d197ce955e4c9, 0xa388ffc8db20a9a6, 0x6367, 0x0, 0xc625e2, 0xdbc95176f6dd8382, 0x816adbf8be715c70, 0x61, 0xffffffffffffffff, 0x7906e94, 0x0, 0x8000000000000000, 0x7fffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x61058e80f35ba, 0xffffffffffffffff, 0x8af13f3d681adbc7, 0x0, 0x7fffffffffffffff, 0xf4048152908856, 0x0, 0xffffffffffffffff, 0x8fd, 0x0, 0x0, 0xd976518854d4bcc1, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x16e266f1f5f6aa5f, 0xffffffffffffffff, 0xf51b24d66cb69148, 0x7fffffffffffffff, 0x0, 0x2b27, 0x6, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2d, 0x0, 0x1, 0x10, 0x80, 0x19, 0xf9, 0x80, 0x6, 0x0, 0x7f, 0x1d, 0xd1, 0x7f, 0x7f, 0x94, 0x7f, 0x7f, 0x1, 0xff, 0x7f, 0x27, 0x80, 0xf6, 0xe1, 0x7f, 0xfb, 0x2b, 0x0, 0x0, 0x3, 0xf0, 0xff, 0x7f, 0x83, 0x0, 0x8, 0xc6, 0xff, 0xff, 0xf6, 0x0, 0xb9, 0x1d, 0x7f, 0x7f, 0x6, 0xff, 0x7f, 0x0, 0xf3, 0xec, 0x1b, 0x0, 0xf9, 0x80, 0xdd, 0x9b, 0x9a, 0x0, 0x1, 0xff, 0xff, 0x80, 0x0, 0xff, 0xe3, 0xb6, 0x86, 0x80, 0xe, 0x80, 0x3, 0xeb, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x80, 0x80, 0x3, 0x80, 0xc7, 0xd, 0x96, 0xfa, 0xff, 0x80, 0xd4, 0x1, 0xd4, 0xc5, 0x0, 0x0, 0x4, 0xff, 0x0, 0xd0, 0xf3, 0xff, 0xff, 0x80, 0x1, 0x7f, 0xb7, 0x80, 0xff, 0xc, 0x7f, 0x80, 0x0, 0x7f, 0x83, 0xa, 0x9a, 0x0, 0xc5, 0x10, 0x6, 0x2, 0xfd, 0x7f, 0xc6, 0x0, 0xfc, 0xf7
	.org 1024
	.byte 0xe, 0x0, 0xd0, 0x14, 0x14, 0xef, 0xfa, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x2, 0xb4, 0x1e, 0xb1, 0x1, 0x13, 0x1c, 0x80, 0x1, 0x0, 0xaa, 0x7f, 0xe, 0x7f, 0x80, 0xe, 0x7f, 0xe0, 0x7f, 0xa2, 0xa0, 0x7f, 0x0, 0xff, 0xf1, 0xff, 0x0, 0x0, 0x87, 0xff, 0xa1, 0xb1, 0xf2, 0x80, 0x7f, 0x7f, 0x88, 0x80, 0x7f, 0xff, 0xc, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x16, 0x1, 0x0, 0x0, 0xa0, 0xff, 0x0, 0x0, 0xff, 0xe7, 0x7f, 0x7f, 0x80, 0x80, 0xf8, 0xab, 0x80, 0x7f, 0x80, 0xff, 0x80, 0xe0, 0x4, 0xec, 0x0, 0xff, 0xcd, 0x0, 0x0, 0x0, 0xc2, 0x27, 0xda, 0xff, 0x2, 0x80, 0x1, 0xbe, 0x7f, 0x0, 0xc5, 0x0, 0x8b, 0x1c, 0x7f, 0xff, 0x80, 0x8c, 0x0, 0x15, 0x80, 0xff, 0x7f, 0x80, 0xad, 0x9f, 0x0, 0xb0, 0xff, 0xe6, 0x7f, 0x1, 0xa, 0xff, 0xf0, 0xd5, 0xb8, 0x97, 0xbf
	.org 2048
	.byte 0x3, 0x7f, 0x0, 0xb3, 0x80, 0x80, 0xff, 0x0, 0x1d, 0x7f, 0x7f, 0x1, 0x0, 0xeb, 0x0, 0x3, 0xc9, 0xd, 0xb6, 0xdc, 0xa, 0x0, 0x33, 0x7f, 0x81, 0x0, 0x0, 0x88, 0xcc, 0x2, 0x2, 0x0, 0xa6, 0xb, 0x7f, 0xff, 0x0, 0xea, 0x80, 0xff, 0xf0, 0x7f, 0x1, 0xff, 0x0, 0x7, 0x3, 0x80, 0xff, 0xc, 0xb2, 0xc5, 0xc0, 0x3d, 0x7f, 0xb, 0xb3, 0x23, 0x0, 0x1, 0xd6, 0xe0, 0x0, 0x7f, 0x80, 0xff, 0xca, 0x80, 0x7, 0x2, 0xff, 0xf9, 0x80, 0x0, 0xff, 0x80, 0xff, 0x0, 0x0, 0x9c, 0xff, 0x5, 0x80, 0x7f, 0x3, 0x7, 0x7f, 0xff, 0x80, 0x80, 0x0, 0xff, 0xa4, 0xd7, 0x1, 0x8e, 0x80, 0xb5, 0x7f, 0xe, 0x2, 0xff, 0x0, 0xa, 0xc2, 0x7, 0x0, 0xff, 0xe8, 0xb1, 0x0, 0x4, 0x7f, 0x0, 0x4, 0xf2, 0x80, 0x80, 0xc2, 0x1, 0x7f, 0x11, 0x80, 0xc4, 0x3, 0x7f, 0x6, 0x88

;#init_memory @vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa7ffda0bf62c737f, 0xa0941a43ee0d0bc2, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x3c7dbd7f2b, 0x7fffffffffffffff, 0x0, 0x9150b7bf855c5, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1, 0x7a, 0x7fffffffffffffff, 0x16b12218a8375
	.org 1024
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1, 0x7fffffffffffffff, 0x784cce3e5a1cb7, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x731b29, 0x2eb9640, 0x4120217d9be, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe4ccf9021d57ddc, 0xb8a7fef616bbf33d, 0xcbe4c54613880e05
