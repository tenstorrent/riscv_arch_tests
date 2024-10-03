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
.equ data                               , 0x0000000080914000
.equ __section_data                     , 0x0000000080914000
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
.equ os_data                            , 0x000000008066c000
.equ __section_os_data                  , 0x000000008066c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000804c8000
.equ vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fb89e000
.equ vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fb89e000
.equ vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000c6c19000
.equ vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000c6c19000
.equ vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ddfe0000
.equ vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ddfe0000
.equ vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000c6c18000
.equ vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000c6c18000
.equ VFSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fc76d000
.equ VFSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fc76d000
.equ vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ff602000
.equ vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ff602000
.equ VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fff23000
.equ VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fff23000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ff603000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ff603000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fb89d000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fb89d000
.equ vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008073e000
.equ vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008073e000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008060a000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008060a000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ffc8d000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ffc8d000
.equ VFMV.V.F_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fb9ac000
.equ VFMV.V.F_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fb9ac000
.equ vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000fbd55000
.equ vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000fbd55000
.equ vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fb94a000
.equ vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fb94a000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fba6b000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fba6b000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ffe97000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ffe97000
.equ vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000fc710000
.equ vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000fc710000
.equ VFMADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fb97f000
.equ VFMADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fb97f000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000fb979000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000fb979000
.equ vreg_inits_0_vadd.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fc2ed000
.equ vreg_inits_0_vadd.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fc2ed000
.equ vreg_inits_0_vadd.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fbd66000
.equ vreg_inits_0_vadd.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fbd66000
.equ vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008066e000
.equ vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008066e000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fc1d6000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fc1d6000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ffcad000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ffcad000
.equ vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000fbd24000
.equ vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000fbd24000
.equ vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ffc98000
.equ vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ffc98000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008210f000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008210f000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008119e000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008119e000
.equ vreg_inits_0_vor.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ffffe000
.equ vreg_inits_0_vor.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ffffe000
.equ vreg_inits_0_vor.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000805fd000
.equ vreg_inits_0_vor.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000805fd000
.equ VFRSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fb94b000
.equ VFRSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fb94b000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fef2a000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fef2a000
.equ vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fb97d000
.equ vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fb97d000
.equ vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e00b0000
.equ vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e00b0000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fbd5a000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fbd5a000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ffc91000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ffc91000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000dc010000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000dc010000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000080302000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000080302000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000008123f000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000008123f000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fc2af000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fc2af000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fbd5c000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fbd5c000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ffc8f000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ffc8f000
.equ vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000080e3b000
.equ vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000080e3b000
.equ vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fdd35000
.equ vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fdd35000
.equ vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fc2b0000
.equ vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fc2b0000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fbd5b000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fbd5b000
.equ vreg_inits_0_vnmsac.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x000000008068b000
.equ vreg_inits_0_vnmsac.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x000000008068b000
.equ vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080f94000
.equ vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080f94000
.equ vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fbcb5000
.equ vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fbcb5000
.equ vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fba02000
.equ vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fba02000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000d3545000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000d3545000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fbcb6000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fbcb6000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000bb79e000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000bb79e000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fba61000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fba61000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000fb9a3000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000fb9a3000
.equ vreg_inits_0_vmv1r.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fbd60000
.equ vreg_inits_0_vmv1r.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fbd60000
.equ vreg_inits_0_vmv1r.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_post_lin, 0x00000000fbd5e000
.equ vreg_inits_0_vmv1r.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_post_phy, 0x00000000fbd5e000
.equ vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000d4292000
.equ vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000d4292000
.equ vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000fb948000
.equ vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000fb948000
.equ vreg_inits_0_vsll.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000ffc90000
.equ vreg_inits_0_vsll.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000ffc90000
.equ vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000fbb4c000
.equ vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000fbb4c000
.equ vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fc59c000
.equ vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fc59c000
.equ vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ff296000
.equ vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ff296000
.equ vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000080605000
.equ vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000080605000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d3b3e000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d3b3e000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fc73f000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fc73f000
.equ vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008066f000
.equ vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008066f000
.equ vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000fb9f0000
.equ vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000fb9f0000
.equ vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fc714000
.equ vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fc714000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000080683000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000080683000
.equ vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fb96a000
.equ vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fb96a000
.equ vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ff297000
.equ vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ff297000
.equ vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fba65000
.equ vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fba65000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ffffa000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ffffa000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000fba14000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000fba14000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000fbd56000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000fbd56000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ffd1d000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ffd1d000
.equ vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ffca5000
.equ vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ffca5000
.equ vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fbd5d000
.equ vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fbd5d000
.equ vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fbd5f000
.equ vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fbd5f000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fb97b000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fb97b000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000b33b4000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000b33b4000

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
# test1 : VSRL.VI
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x17, 0
	add x12, x12, x17
	vle16.v v24, (x12)
	li x12, vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x17, 512
	add x12, x12, x17
	vle16.v v2, (x12)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x17, 0
	add x12, x12, x17
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e16, m2, ta, mu
vsrl.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super :
	vsrl.vi v2, v24, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLE.VV
########################

;#discrete_test(test=test2)
test2:
	li x27, 0x80
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 0
	add x29, x29, x7
	vle8.v v2, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 256
	add x29, x29, x7
	vle8.v v15, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 512
	add x29, x29, x7
	vle8.v v0, (x29)
vmsle.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmsle.vv v0, v2, v15
	li x26, 0x80
	li x5, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x26
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x31, 32
	vsetvl x5, x31, x16
	li x16, vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x16, x16, x31
	vle8.v v15, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x31, 32
	vsetvl x5, x31, x16
	li x16, vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x31, 256
	add x16, x16, x31
	vle8.v v2, (x16)
	vmsne.vv v2, v0, v15
	vfirst.m x16, v2
	li x31, -1
	beq x16, x31, 3f
	li x31, 31
	blt x16, x31, 1f
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
# test3 : VFSUB.VF
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=VFSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x2, 0
	add x28, x28, x2
	vle32.v v8, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_super :
	vfsub.vf v12, v8, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMSAC.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x15, x15, x13
	vle16.v v0, (x15)
	li x15, vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 512
	add x15, x15, x13
	vle16.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vfmsac.vf v16, f31, v0
	li x17,0x2d0
	vmv.x.s x4, v16
	bne x17, x4, 1f
	vslide1down.vx v28, v16, x0
	li x17,0xffffffffffffb94e
	vmv.x.s x4, v28
	bne x17, x4, 1f
	vslide1down.vx v16, v28, x0
	li x17,0x4961
	vmv.x.s x4, v16
	bne x17, x4, 1f
	vslide1down.vx v28, v16, x0
	li x17,0x5136
	vmv.x.s x4, v28
	bne x17, x4, 1f
	vslide1down.vx v16, v28, x0
	li x17,0x2928
	vmv.x.s x4, v16
	bne x17, x4, 1f
	vslide1down.vx v28, v16, x0
	li x17,0xffffffffffffed8e
	vmv.x.s x4, v28
	bne x17, x4, 1f
	vslide1down.vx v16, v28, x0
	li x17,0xfffffffffffff52b
	vmv.x.s x4, v16
	bne x17, x4, 1f
	vslide1down.vx v28, v16, x0
	li x17,0x6476
	vmv.x.s x4, v28
	bne x17, x4, 1f
	vslide1down.vx v16, v28, x0
	li x17,0x70b5
	vmv.x.s x4, v16
	bne x17, x4, 1f
	vslide1down.vx v28, v16, x0
	li x17,0x7c00
	vmv.x.s x4, v28
	bne x17, x4, 1f
	vslide1down.vx v16, v28, x0
	li x17,0x7c00
	vmv.x.s x4, v16
	bne x17, x4, 1f
	vslide1down.vx v28, v16, x0
	li x17,0x72c6
	vmv.x.s x4, v28
	bne x17, x4, 1f
	vslide1down.vx v16, v28, x0
	li x17,0x6163
	vmv.x.s x4, v16
	bne x17, x4, 1f
	vslide1down.vx v28, v16, x0
	li x17,0xfffffffffffffbd9
	vmv.x.s x4, v28
	bne x17, x4, 1f
	vslide1down.vx v16, v28, x0
	li x17,0x76fb
	vmv.x.s x4, v16
	bne x17, x4, 1f
	vslide1down.vx v28, v16, x0
	li x17,0x7ba7
	vmv.x.s x4, v28
	bne x17, x4, 1f
	vslide1down.vx v16, v28, x0
	li x17,0xffffffffffffdaf1
	vmv.x.s x4, v16
	bne x17, x4, 1f
	vslide1down.vx v28, v16, x0
	li x17,0xfffffffffffffbfe
	vmv.x.s x4, v28
	bne x17, x4, 1f
	vslide1down.vx v16, v28, x0
	li x17,0xffffffffffffc3d8
	vmv.x.s x4, v16
	bne x17, x4, 1f
	vslide1down.vx v28, v16, x0
	li x17,0x54be
	vmv.x.s x4, v28
	bne x17, x4, 1f
	vslide1down.vx v16, v28, x0
	li x17,0x549c
	vmv.x.s x4, v16
	bne x17, x4, 1f
	vslide1down.vx v28, v16, x0
	li x17,0x5b31
	vmv.x.s x4, v28
	bne x17, x4, 1f
	vslide1down.vx v16, v28, x0
	li x17,0xfffffffffffff859
	vmv.x.s x4, v16
	bne x17, x4, 1f
	vslide1down.vx v28, v16, x0
	li x17,0xffffffffffffbe84
	vmv.x.s x4, v28
	bne x17, x4, 1f
	vslide1down.vx v16, v28, x0
	li x17,0x5d34
	vmv.x.s x4, v16
	bne x17, x4, 1f
	vslide1down.vx v28, v16, x0
	li x17,0xffffffffffffe1b4
	vmv.x.s x4, v28
	bne x17, x4, 1f
	vslide1down.vx v16, v28, x0
	li x17,0xffffffffffffdbd5
	vmv.x.s x4, v16
	bne x17, x4, 1f
	vslide1down.vx v28, v16, x0
	li x17,0x7470
	vmv.x.s x4, v28
	bne x17, x4, 1f
	vslide1down.vx v16, v28, x0
	li x17,0x5356
	vmv.x.s x4, v16
	bne x17, x4, 1f
	vslide1down.vx v28, v16, x0
	li x17,0x7c00
	vmv.x.s x4, v28
	bne x17, x4, 1f
	vslide1down.vx v16, v28, x0
	li x17,0x0000000000000007
	csrr x4, fflags
	bne x17, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VFNMSUB.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x2, 0
	add x5, x5, x2
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x2, 512
	add x5, x5, x2
	vle32.v v22, (x5)
	li x5, vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x2, 1024
	add x5, x5, x2
	vle32.v v6, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super :
	vfnmsub.vv v6, v22, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFSUB.VV
########################

;#discrete_test(test=test6)
test6:
	li x4, 0x49
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 0
	add x11, x11, x26
	vle16.v v12, (x11)
	li x11, vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 512
	add x11, x11, x26
	vle16.v v20, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfsub.vv v14, v12, v20
	li x10,0xffffffffffffd91f
	vmv.x.s x25, v14
	bne x10, x25, 1f
	vslide1down.vx v2, v14, x0
	li x10,0x2d10
	vmv.x.s x25, v2
	bne x10, x25, 1f
	vslide1down.vx v14, v2, x0
	li x10,0xffffffffffffc532
	vmv.x.s x25, v14
	bne x10, x25, 1f
	vslide1down.vx v2, v14, x0
	li x10,0x3ee7
	vmv.x.s x25, v2
	bne x10, x25, 1f
	vslide1down.vx v14, v2, x0
	li x10,0xffffffffffffe31c
	vmv.x.s x25, v14
	bne x10, x25, 1f
	vslide1down.vx v2, v14, x0
	li x10,0x7806
	vmv.x.s x25, v2
	bne x10, x25, 1f
	vslide1down.vx v14, v2, x0
	li x10,0xffffffffffffaa50
	vmv.x.s x25, v14
	bne x10, x25, 1f
	vslide1down.vx v2, v14, x0
	li x10,0xffffffffffffea14
	vmv.x.s x25, v2
	bne x10, x25, 1f
	vslide1down.vx v14, v2, x0
	li x10,0xffffffffffffe25b
	vmv.x.s x25, v14
	bne x10, x25, 1f
	vslide1down.vx v2, v14, x0
	li x10,0xffffffffffff8b05
	vmv.x.s x25, v2
	bne x10, x25, 1f
	vslide1down.vx v14, v2, x0
	li x10,0xfffffffffffff017
	vmv.x.s x25, v14
	bne x10, x25, 1f
	vslide1down.vx v2, v14, x0
	li x10,0x58ac
	vmv.x.s x25, v2
	bne x10, x25, 1f
	vslide1down.vx v14, v2, x0
	li x10,0x653f
	vmv.x.s x25, v14
	bne x10, x25, 1f
	vslide1down.vx v2, v14, x0
	li x10,0xfffffffffffff527
	vmv.x.s x25, v2
	bne x10, x25, 1f
	vslide1down.vx v14, v2, x0
	li x10,0xb5e
	vmv.x.s x25, v14
	bne x10, x25, 1f
	vslide1down.vx v2, v14, x0
	li x10,0xffffffffffffacac
	vmv.x.s x25, v2
	bne x10, x25, 1f
	vslide1down.vx v14, v2, x0
	li x10,0xffffffffffffdaed
	vmv.x.s x25, v14
	bne x10, x25, 1f
	vslide1down.vx v2, v14, x0
	li x10,0x6f7a
	vmv.x.s x25, v2
	bne x10, x25, 1f
	vslide1down.vx v14, v2, x0
	li x10,0x3a0e
	vmv.x.s x25, v14
	bne x10, x25, 1f
	vslide1down.vx v2, v14, x0
	li x10,0x70ea
	vmv.x.s x25, v2
	bne x10, x25, 1f
	vslide1down.vx v14, v2, x0
	li x10,0x4172
	vmv.x.s x25, v14
	bne x10, x25, 1f
	vslide1down.vx v2, v14, x0
	li x10,0xffffffffffffc957
	vmv.x.s x25, v2
	bne x10, x25, 1f
	vslide1down.vx v14, v2, x0
	li x10,0x5514
	vmv.x.s x25, v14
	bne x10, x25, 1f
	vslide1down.vx v2, v14, x0
	li x10,0x7582
	vmv.x.s x25, v2
	bne x10, x25, 1f
	vslide1down.vx v14, v2, x0
	li x10,0x4431
	vmv.x.s x25, v14
	bne x10, x25, 1f
	vslide1down.vx v2, v14, x0
	li x10,0xffffffffffffd85a
	vmv.x.s x25, v2
	bne x10, x25, 1f
	vslide1down.vx v14, v2, x0
	li x10,0x685e
	vmv.x.s x25, v14
	bne x10, x25, 1f
	vslide1down.vx v2, v14, x0
	li x10,0x4a49
	vmv.x.s x25, v2
	bne x10, x25, 1f
	vslide1down.vx v14, v2, x0
	li x10,0x779e
	vmv.x.s x25, v14
	bne x10, x25, 1f
	vslide1down.vx v2, v14, x0
	li x10,0xfffffffffffff9fb
	vmv.x.s x25, v2
	bne x10, x25, 1f
	vslide1down.vx v14, v2, x0
	li x10,0xffffffffffffdadb
	vmv.x.s x25, v14
	bne x10, x25, 1f
	vslide1down.vx v2, v14, x0
	li x10,0xffffffffffffdebb
	vmv.x.s x25, v2
	bne x10, x25, 1f
	li x10,0x0000000000000001
	csrr x25, fflags
	bne x10, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VMULH.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x7, x7, x8
	vle32.v v11, (x7)
	li x7, vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 128
	add x7, x7, x8
	vle32.v v28, (x7)
	li x7, vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 256
	add x7, x7, x8
	vle32.v v20, (x7)
vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vmulh.vv v20, v11, v28
	li x13, 0x87
	li x17, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x17, x13
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x10, 0x87
	li x20, 32
	vsetvl x5, x20, x10
	li x10, vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x10, x10, x20
	vle8.v v28, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x20, 32
	vsetvl x5, x20, x10
	li x10, vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x10, x10, x20
	vle8.v v0, (x10)
	vmsne.vv v0, v20, v28
	vfirst.m x10, v0
	li x20, -1
	beq x10, x20, 3f
	li x20, 15
	blt x10, x20, 1f
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
# test8 : VFMV.V.F
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=VFMV.V.F_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMV.V.F_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super :
	vfmv.v.f v27, f29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSEXT.VF2
########################

;#discrete_test(test=test9)
test9:
	li x8,0
	li x5, 0xd1
	vsetvl x5, x8, x5
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x11, x11, x29
	vle32.v v22, (x11)
	li x8,0
	li x10, 0xd8
	vsetvl x5, x8, x10
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x29, 0
	add x11, x11, x29
	vle64.v v0, (x11)
	li x8,0
	li x30, 0xd1
	vsetvl x5, x8, x30
vsext.vf2_0_m2_32_1_1_vsetvl_zero_mask_disable_super :
	vsext.vf2 v4, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFSGNJN.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x16, 0
	add x14, x14, x16
	vle64.v v21, (x14)
	li x14, vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x16, 256
	add x14, x14, x16
	vle64.v v7, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super :
	vfsgnjn.vv v12, v21, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMULHU.VV
########################

;#discrete_test(test=test11)
test11:
	li x4,0
	vsetvli x5, x4, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x6, x6, x22
	vle32.v v12, (x6)
	li x6, vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 1024
	add x6, x6, x22
	vle32.v v0, (x6)
	li x6, vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 2048
	add x6, x6, x22
	vle32.v v8, (x6)
vmulhu.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super :
	vmulhu.vv v8, v12, v0
	li x18, 0x80
	li x30, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSRA.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x29, 0
	add x31, x31, x29
	vle8.v v26, (x31)
	li x31, vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x29, 256
	add x31, x31, x29
	vle8.v v27, (x31)
	li x7, 0xcf5b6ead51ba0738
vsra.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_super :
	vsra.vx v27, v26, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMADD.VF
########################

;#discrete_test(test=test13)
test13:
	li x12,0
	vsetvli x5, x12, e16, m2, ta, mu
;#random_addr(name=VFMADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x25, x25, x11
	vle16.v v18, (x25)
	li x25, vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x11, 512
	add x25, x25, x11
	vle16.v v10, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super :
	vfmadd.vf v10, f26, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VADD.VX
########################

;#discrete_test(test=test14)
test14:
	li x20, 0x93
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x8, 0
	add x6, x6, x8
	vle32.v v16, (x6)
	li x6, vreg_inits_0_vadd.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x8, 2048
	add x6, x6, x8
	vle32.v v24, (x6)
	li x7, 0x98
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x6, x6, x8
	vle64.v v0, (x6)
	li x17, 0x93
	vsetvl x5, x0, x17
	li x16, 0x7fffffffffffffff
vadd.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super :
	vadd.vx v24, v16, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VNMSUB.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e8, m8, tu, ma
	li x8, 0x308648cca1040eec
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x19, x19, x11
	vle8.v v0, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vnmsub.vx v0, x8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VMSLEU.VI
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x29, x29, x20
	vle16.v v8, (x29)
	li x29, vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 1024
	add x29, x29, x20
	vle16.v v16, (x29)
vmsleu.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsleu.vi v16, v8, -16
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x19, 0xa
	li x3, 64
	vsetvl x5, x3, x19
	li x19, vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x19, x19, x3
	vle16.v v28, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x3, 32
	vsetvl x5, x3, x19
	li x19, vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 1024
	add x19, x19, x3
	vle8.v v0, (x19)
	vmsne.vv v0, v16, v28
	vfirst.m x19, v0
	li x3, -1
	beq x19, x3, 3f
	li x3, 63
	blt x19, x3, 1f
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
# test17 : VAND.VI
########################

;#discrete_test(test=test17)
test17:
	li x7,0
	li x29, 0x85
	vsetvl x5, x7, x29
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x11, x11, x5
	vle8.v v22, (x11)
	li x11, vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x5, 32
	add x11, x11, x5
	vle8.v v8, (x11)
	li x7,0
	li x6, 0x98
	vsetvl x5, x7, x6
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x5, 0
	add x11, x11, x5
	vle64.v v0, (x11)
	li x7,0
	li x10, 0x85
	vsetvl x5, x7, x10
vand.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_super :
	vand.vi v8, v22, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSUB.VX
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x17, x17, x9
	vle16.v v25, (x17)
	li x17, vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 128
	add x17, x17, x9
	vle16.v v14, (x17)
	li x20, 0xee52fa07494de0ae
vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vsub.vx v14, v25, x20
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x16, 0x8f
	li x18, 16
	vsetvl x5, x18, x16
	li x16, vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x16, x16, x18
	vle16.v v23, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x18, 32
	vsetvl x5, x18, x16
	li x16, vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x18, 256
	add x16, x16, x18
	vle8.v v0, (x16)
	vmsne.vv v0, v14, v23
	vfirst.m x16, v0
	li x18, -1
	beq x16, x18, 3f
	li x18, 7
	blt x16, x18, 1f
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
# test19 : VOR.VV
########################

;#discrete_test(test=test19)
test19:
	li x23,0
	li x10, 0x99
	vsetvl x5, x23, x10
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x13, x13, x14
	vle64.v v4, (x13)
	li x13, vreg_inits_0_vor.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x14, 512
	add x13, x13, x14
	vle64.v v28, (x13)
	li x13, vreg_inits_0_vor.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x14, 1024
	add x13, x13, x14
	vle64.v v16, (x13)
	li x23,0
	li x31, 0x98
	vsetvl x5, x23, x31
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x14, 0
	add x13, x13, x14
	vle64.v v0, (x13)
	li x23,0
	li x20, 0x99
	vsetvl x5, x23, x20
vor.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super :
	vor.vv v16, v4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFRSUB.VF
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=VFRSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFRSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x12, x12, x18
	vle32.v v0, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vfrsub.vf v12, v0, f14
	li x6,0x4148ea4d
	vmv.x.s x4, v12
	bne x6, x4, 1f
	vslide1down.vx v8, v12, x0
	li x6,0x4c237184
	vmv.x.s x4, v8
	bne x6, x4, 1f
	vslide1down.vx v12, v8, x0
	li x6,0xffffffff9429dba6
	vmv.x.s x4, v12
	bne x6, x4, 1f
	vslide1down.vx v8, v12, x0
	li x6,0xffffffffa1b9148e
	vmv.x.s x4, v8
	bne x6, x4, 1f
	vslide1down.vx v12, v8, x0
	li x6,0xfffffffff4535c11
	vmv.x.s x4, v12
	bne x6, x4, 1f
	vslide1down.vx v8, v12, x0
	li x6,0x4b12acfd
	vmv.x.s x4, v8
	bne x6, x4, 1f
	vslide1down.vx v12, v8, x0
	li x6,0x5847f18a
	vmv.x.s x4, v12
	bne x6, x4, 1f
	vslide1down.vx v8, v12, x0
	li x6,0xffffffff90006fdc
	vmv.x.s x4, v8
	bne x6, x4, 1f
	vslide1down.vx v12, v8, x0
	li x6,0x18b71223
	vmv.x.s x4, v12
	bne x6, x4, 1f
	vslide1down.vx v8, v12, x0
	li x6,0xffffffff90e6156f
	vmv.x.s x4, v8
	bne x6, x4, 1f
	vslide1down.vx v12, v8, x0
	li x6,0xffffffff90e61619
	vmv.x.s x4, v12
	bne x6, x4, 1f
	vslide1down.vx v8, v12, x0
	li x6,0x71bff9d5
	vmv.x.s x4, v8
	bne x6, x4, 1f
	vslide1down.vx v12, v8, x0
	li x6,0x26f0d26b
	vmv.x.s x4, v12
	bne x6, x4, 1f
	vslide1down.vx v8, v12, x0
	li x6,0x411bacd4
	vmv.x.s x4, v8
	bne x6, x4, 1f
	vslide1down.vx v12, v8, x0
	li x6,0x74680fdb
	vmv.x.s x4, v12
	bne x6, x4, 1f
	vslide1down.vx v8, v12, x0
	li x6,0xfffffffff66b898e
	vmv.x.s x4, v8
	bne x6, x4, 1f
	vslide1down.vx v12, v8, x0
	li x6,0x18bda28a
	vmv.x.s x4, v12
	bne x6, x4, 1f
	vslide1down.vx v8, v12, x0
	li x6,0x3c20116b
	vmv.x.s x4, v8
	bne x6, x4, 1f
	vslide1down.vx v12, v8, x0
	li x6,0x195fb5c9
	vmv.x.s x4, v12
	bne x6, x4, 1f
	vslide1down.vx v8, v12, x0
	li x6,0xfffffffff33c4ecb
	vmv.x.s x4, v8
	bne x6, x4, 1f
	vslide1down.vx v12, v8, x0
	li x6,0xffffffff995ff700
	vmv.x.s x4, v12
	bne x6, x4, 1f
	vslide1down.vx v8, v12, x0
	li x6,0xffffffff935ac1f1
	vmv.x.s x4, v8
	bne x6, x4, 1f
	vslide1down.vx v12, v8, x0
	li x6,0xfffffffffabe78cd
	vmv.x.s x4, v12
	bne x6, x4, 1f
	vslide1down.vx v8, v12, x0
	li x6,0xffffffffbd085d2a
	vmv.x.s x4, v8
	bne x6, x4, 1f
	vslide1down.vx v12, v8, x0
	li x6,0xffffffff90e6154f
	vmv.x.s x4, v12
	bne x6, x4, 1f
	vslide1down.vx v8, v12, x0
	li x6,0x79548705
	vmv.x.s x4, v8
	bne x6, x4, 1f
	vslide1down.vx v12, v8, x0
	li x6,0xffffffffc0ff748b
	vmv.x.s x4, v12
	bne x6, x4, 1f
	vslide1down.vx v8, v12, x0
	li x6,0x3817180c
	vmv.x.s x4, v8
	bne x6, x4, 1f
	vslide1down.vx v12, v8, x0
	li x6,0xffffffff90e61641
	vmv.x.s x4, v12
	bne x6, x4, 1f
	vslide1down.vx v8, v12, x0
	li x6,0xffffffff927287c6
	vmv.x.s x4, v8
	bne x6, x4, 1f
	vslide1down.vx v12, v8, x0
	li x6,0xffffffffbd00b122
	vmv.x.s x4, v12
	bne x6, x4, 1f
	vslide1down.vx v8, v12, x0
	li x6,0x71f97570
	vmv.x.s x4, v8
	bne x6, x4, 1f
	li x6,0x0000000000000001
	csrr x4, fflags
	bne x6, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VSRA.VI
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x12, 0
	add x27, x27, x12
	vle32.v v18, (x27)
	li x27, vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x12, 128
	add x27, x27, x12
	vle32.v v28, (x27)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x27, x27, x12
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e32, mf2, ta, mu
vsra.vi_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super :
	vsra.vi v28, v18, 30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMINU.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x17, x17, x10
	vle8.v v4, (x17)
	li x17, vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 512
	add x17, x17, x10
	vle8.v v30, (x17)
	li x8, 0xbca30e4541610f27
vminu.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super :
	vminu.vx v30, v4, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFCLASS.V
########################

;#discrete_test(test=test23)
test23:
	li x28, 0x4f
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x27, x27, x29
	vle16.v v0, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfclass.v v6, v0
	li x25,0x2
	vmv.x.s x9, v6
	bne x25, x9, 1f
	vslide1down.vx v9, v6, x0
	li x25,0x40
	vmv.x.s x9, v9
	bne x25, x9, 1f
	vslide1down.vx v6, v9, x0
	li x25,0x40
	vmv.x.s x9, v6
	bne x25, x9, 1f
	vslide1down.vx v9, v6, x0
	li x25,0x2
	vmv.x.s x9, v9
	bne x25, x9, 1f
	vslide1down.vx v6, v9, x0
	li x25,0x2
	vmv.x.s x9, v6
	bne x25, x9, 1f
	vslide1down.vx v9, v6, x0
	li x25,0x2
	vmv.x.s x9, v9
	bne x25, x9, 1f
	vslide1down.vx v6, v9, x0
	li x25,0x2
	vmv.x.s x9, v6
	bne x25, x9, 1f
	vslide1down.vx v9, v6, x0
	li x25,0x40
	vmv.x.s x9, v9
	bne x25, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMSNE.VV
########################

;#discrete_test(test=test24)
test24:
	li x6,0
	li x10, 0xc7
	vsetvl x5, x6, x10
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x27, 0
	add x31, x31, x27
	vle8.v v31, (x31)
	li x31, vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x27, 128
	add x31, x31, x27
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x27, 256
	add x31, x31, x27
	vle8.v v8, (x31)
	li x6,0
	li x4, 0xd8
	vsetvl x5, x6, x4
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x27, 0
	add x31, x31, x27
	vle64.v v0, (x31)
	li x6,0
	li x16, 0xc7
	vsetvl x5, x6, x16
vmsne.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super :
	vmsne.vv v8, v31, v16, v0.t
	li x24, 0xc7
	li x3, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x3, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMULHSU.VX
########################

;#discrete_test(test=test25)
test25:
	li x31,0
	li x21, 0x57
	vsetvl x5, x31, x21
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x4, 0
	add x12, x12, x4
	vle32.v v10, (x12)
	li x12, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x4, 128
	add x12, x12, x4
	vle32.v v21, (x12)
	li x31,0
	li x25, 0x58
	vsetvl x5, x31, x25
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x4, 0
	add x12, x12, x4
	vle64.v v0, (x12)
	li x31,0
	li x16, 0x57
	vsetvl x5, x31, x16
	li x18, 0x0
vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super :
	vmulhsu.vx v21, v10, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMAX.VV
########################

;#discrete_test(test=test26)
test26:
	li x16,0
	vsetvli x5, x16, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x19, x19, x22
	vle16.v v28, (x19)
	li x19, vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 128
	add x19, x19, x22
	vle16.v v10, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super :
	vfmax.vv v20, v28, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMUL.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x10, x10, x12
	vle32.v v10, (x10)
	li x10, vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 128
	add x10, x10, x12
	vle32.v v20, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmul.vv v25, v10, v20
	li x29,0x4380a
	vmv.x.s x20, v25
	bne x29, x20, 1f
	vslide1down.vx v18, v25, x0
	li x29,0x2d3e697b
	vmv.x.s x20, v18
	bne x29, x20, 1f
	vslide1down.vx v25, v18, x0
	li x29,0x0000000000000003
	csrr x20, fflags
	bne x29, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMUL.VV
########################

;#discrete_test(test=test28)
test28:
	li x29,0
	vsetvli x5, x29, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x9, 0
	add x5, x5, x9
	vle64.v v6, (x5)
	li x5, vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x9, 256
	add x5, x5, x9
	vle64.v v28, (x5)
	li x5, vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x9, 512
	add x5, x5, x9
	vle64.v v9, (x5)
	li x29,0
	vsetvli x5, x29, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x5, x5, x9
	vle64.v v0, (x5)
	li x29,0
	vsetvli x5, x29, e64, m1, ta, mu
vmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super :
	vmul.vv v9, v6, v28, v0.t
	li x31, 0x40
	li x11, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMV4R.V
########################

;#discrete_test(test=test29)
test29:
	li x30, 0xda
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 0
	add x19, x19, x27
	vle64.v v0, (x19)
	li x19, vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 1024
	add x19, x19, x27
	vle64.v v24, (x19)
	li x13, 0xda
	vsetvl x5, x0, x13
vmv4r.v_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super :
	vmv4r.v v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMACC.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x11, x11, x23
	vle32.v v12, (x11)
	li x11, vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 1024
	add x11, x11, x23
	vle32.v v28, (x11)
	li x11, vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 2048
	add x11, x11, x23
	vle32.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super :
	vfmacc.vv v16, v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VNMSAC.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsac.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x6, x6, x1
	vle16.v v28, (x6)
	li x6, vreg_inits_0_vnmsac.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x1, 1024
	add x6, x6, x1
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vnmsac.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x1, 2048
	add x6, x6, x1
	vle16.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super :
	vnmsac.vv v24, v16, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSEXT.VF8
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x4, x4, x18
	vle64.v v2, (x4)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x4, x4, x18
	vle64.v v0, (x4)
	vsetvli x5, x0, e64, m2, ta, mu
vsext.vf8_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super :
	vsext.vf8 v26, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFADD.VV
########################

;#discrete_test(test=test33)
test33:
	li x5, 0x5b
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 0
	add x16, x16, x3
	vle64.v v24, (x16)
	li x16, vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 2048
	add x16, x16, x3
	vle64.v v0, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vfadd.vv v24, v24, v0
	li x27,0xeae35fbcc8c6dae2
	vmv.x.s x7, v24
	bne x27, x7, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xa4ad32a05534f270
	vmv.x.s x7, v0
	bne x27, x7, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xe3bb2a216d7b5b27
	vmv.x.s x7, v24
	bne x27, x7, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xe537e35df049cedf
	vmv.x.s x7, v0
	bne x27, x7, 1f
	vslide1down.vx v24, v0, x0
	li x27,0x551d7aab7b809ed3
	vmv.x.s x7, v24
	bne x27, x7, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xc7d4dc936f89d073
	vmv.x.s x7, v0
	bne x27, x7, 1f
	vslide1down.vx v24, v0, x0
	li x27,0x97b3e78be244ac76
	vmv.x.s x7, v24
	bne x27, x7, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x7906a99472bf9520
	vmv.x.s x7, v0
	bne x27, x7, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xd2a144764b314b8f
	vmv.x.s x7, v24
	bne x27, x7, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x4ce6359526d516f9
	vmv.x.s x7, v0
	bne x27, x7, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xf86e3794852208a9
	vmv.x.s x7, v24
	bne x27, x7, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x171a8330f4712a8c
	vmv.x.s x7, v0
	bne x27, x7, 1f
	vslide1down.vx v24, v0, x0
	li x27,0x6c5141f23f905d55
	vmv.x.s x7, v24
	bne x27, x7, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x3427fb87f84dc696
	vmv.x.s x7, v0
	bne x27, x7, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xf059dc12dadc316a
	vmv.x.s x7, v24
	bne x27, x7, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x5a1c8bf1fa64eddb
	vmv.x.s x7, v0
	bne x27, x7, 1f
	vslide1down.vx v24, v0, x0
	li x27,0x3a450d699ea28786
	vmv.x.s x7, v24
	bne x27, x7, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xd4966c2a8fd2c6fc
	vmv.x.s x7, v0
	bne x27, x7, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xe1918b4ae50ee5f0
	vmv.x.s x7, v24
	bne x27, x7, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xec18cf5e46fc693f
	vmv.x.s x7, v0
	bne x27, x7, 1f
	vslide1down.vx v24, v0, x0
	li x27,0x7d0f643233308dd0
	vmv.x.s x7, v24
	bne x27, x7, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xed5df99e8a2bdce6
	vmv.x.s x7, v0
	bne x27, x7, 1f
	vslide1down.vx v24, v0, x0
	li x27,0x25a230d48d4f1a6c
	vmv.x.s x7, v24
	bne x27, x7, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xf7daefad948fd0bf
	vmv.x.s x7, v0
	bne x27, x7, 1f
	vslide1down.vx v24, v0, x0
	li x27,0x7f8259bebc600ce3
	vmv.x.s x7, v24
	bne x27, x7, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x50629a19f941dbe1
	vmv.x.s x7, v0
	bne x27, x7, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xf2ced1620eaa6e5b
	vmv.x.s x7, v24
	bne x27, x7, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x3cce0353bb481f8e
	vmv.x.s x7, v0
	bne x27, x7, 1f
	vslide1down.vx v24, v0, x0
	li x27,0x5cc73fe41fb00e04
	vmv.x.s x7, v24
	bne x27, x7, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xf8d8dde76c19297d
	vmv.x.s x7, v0
	bne x27, x7, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xb6dbff91ade724f4
	vmv.x.s x7, v24
	bne x27, x7, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x32a77c2a1044ce52
	vmv.x.s x7, v0
	bne x27, x7, 1f
	li x27,0x0000000000000001
	csrr x7, fflags
	bne x27, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VSLL.VI
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x9, x9, x30
	vle8.v v20, (x9)
	li x9, vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x30, 128
	add x9, x9, x30
	vle8.v v8, (x9)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x9, x9, x30
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e8, mf2, ta, mu
vsll.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super :
	vsll.vi v8, v20, 27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMAXU.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x20, x20, x25
	vle16.v v29, (x20)
	li x20, vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 128
	add x20, x20, x25
	vle16.v v14, (x20)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x20, x20, x25
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e16, mf2, tu, ma
	li x15, 0x8000000000000000
vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super :
	vmaxu.vx v14, v29, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSEXT.VF4
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x30, x30, x28
	vle32.v v11, (x30)
vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super :
	vsext.vf4 v4, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMV1R.V
########################

;#discrete_test(test=test37)
test37:
	li x8, 0x80
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv1r.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x23, 0
	add x16, x16, x23
	vle8.v v0, (x16)
	li x16, vreg_inits_0_vmv1r.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x23, 256
	add x16, x16, x23
	vle8.v v16, (x16)
	li x28, 0x80
	vsetvl x5, x0, x28
vmv1r.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_super :
	vmv1r.v v16, v0
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x27, 32
	vsetvl x5, x27, x25
	li x25, vreg_inits_0_vmv1r.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_post_lin
	li x27, 0
	add x25, x25, x27
	vle8.v v24, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x27, 32
	vsetvl x5, x27, x25
	li x25, vreg_inits_0_vmv1r.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_post_lin
	li x27, 256
	add x25, x25, x27
	vle8.v v0, (x25)
	vmsne.vv v0, v16, v24
	vfirst.m x25, v0
	li x27, -1
	beq x25, x27, 3f
	li x27, 31
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
# test38 : VMAX.VX
########################

;#discrete_test(test=test38)
test38:
	li x11,0
	vsetvli x5, x11, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x2, 0
	add x15, x15, x2
	vle64.v v22, (x15)
	li x15, vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x2, 256
	add x15, x15, x2
	vle64.v v8, (x15)
	li x4, 0x0
vmax.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super :
	vmax.vx v8, v22, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRA.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x3, x3, x10
	vle32.v v20, (x3)
	li x3, vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 256
	add x3, x3, x10
	vle32.v v5, (x3)
	li x3, vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 512
	add x3, x3, x10
	vle32.v v15, (x3)
vsra.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super :
	vsra.vv v15, v20, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSLL.VX
########################

;#discrete_test(test=test40)
test40:
	li x25,0
	li x8, 0xca
	vsetvl x5, x25, x8
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x5, 0
	add x15, x15, x5
	vle16.v v28, (x15)
	li x15, vreg_inits_0_vsll.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x5, 1024
	add x15, x15, x5
	vle16.v v24, (x15)
	li x10, 0x0
vsll.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_super :
	vsll.vx v24, v28, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VZEXT.VF2
########################

;#discrete_test(test=test41)
test41:
	li x12,0
	li x13, 0xd2
	vsetvl x5, x12, x13
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x11, 0
	add x8, x8, x11
	vle32.v v24, (x8)
	li x12,0
	li x29, 0xd8
	vsetvl x5, x12, x29
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x11, 0
	add x8, x8, x11
	vle64.v v0, (x8)
	li x12,0
	li x18, 0xd2
	vsetvl x5, x12, x18
vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super :
	vzext.vf2 v20, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMACC.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x31, x31, x12
	vle32.v v24, (x31)
	li x31, vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x12, 2048
	add x31, x31, x12
	vle32.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super :
	vmacc.vv v8, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMADD.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, m8, ta, mu
	li x4, 0x6abc42a60a5e95a3
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x27, 0
	add x30, x30, x27
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x27, 2048
	add x30, x30, x27
	vle16.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_super :
	vmadd.vx v8, x4, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMULHSU.VV
########################

;#discrete_test(test=test44)
test44:
	li x27, 0xc7
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x23, 0
	add x25, x25, x23
	vle8.v v5, (x25)
	li x25, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x23, 128
	add x25, x25, x23
	vle8.v v2, (x25)
	li x25, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x23, 256
	add x25, x25, x23
	vle8.v v24, (x25)
	li x3, 0xd8
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x25, x25, x23
	vle64.v v0, (x25)
	li x29, 0xc7
	vsetvl x5, x0, x29
vmulhsu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmulhsu.vv v24, v5, v2, v0.t
	li x16, 0xc7
	li x14, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x14, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMACC.VX
########################

;#discrete_test(test=test45)
test45:
	li x31, 0xb
	vsetvl x5, x0, x31
	li x26, 0xce66beb31fa0ec9c
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x14, x14, x11
	vle16.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super :
	vmacc.vx v24, x26, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VXOR.VV
########################

;#discrete_test(test=test46)
test46:
	li x13,0
	vsetvli x5, x13, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x27, x27, x20
	vle32.v v6, (x27)
	li x27, vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x20, 256
	add x27, x27, x20
	vle32.v v12, (x27)
	li x27, vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x20, 512
	add x27, x27, x20
	vle32.v v13, (x27)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x20, 0
	add x27, x27, x20
	vle64.v v0, (x27)
	li x13,0
	vsetvli x5, x13, e32, m1, ta, ma
vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super :
	vxor.vv v13, v6, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMACC.VV
########################

;#discrete_test(test=test47)
test47:
	li x18, 0x98
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x23, x23, x3
	vle64.v v20, (x23)
	li x23, vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 256
	add x23, x23, x3
	vle64.v v5, (x23)
	li x23, vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 512
	add x23, x23, x3
	vle64.v v22, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super :
	vfnmacc.vv v22, v5, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSUB.VV
########################

;#discrete_test(test=test48)
test48:
	li x1,0
	li x6, 0xce
	vsetvl x5, x1, x6
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x26, x26, x31
	vle16.v v8, (x26)
	li x26, vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 64
	add x26, x26, x31
	vle16.v v17, (x26)
	li x26, vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 128
	add x26, x26, x31
	vle16.v v28, (x26)
vsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super :
	vsub.vv v28, v8, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VRSUB.VI
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x20, 0
	add x19, x19, x20
	vle64.v v12, (x19)
	li x19, vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x20, 1024
	add x19, x19, x20
	vle64.v v24, (x19)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x20, 0
	add x19, x19, x20
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e64, m4, ta, ma
vrsub.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super :
	vrsub.vi v24, v12, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFNMADD.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x21, 0
	add x22, x22, x21
	vle16.v v22, (x22)
	li x22, vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x21, 512
	add x22, x22, x21
	vle16.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super :
	vfnmadd.vv v22, v24, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMV2R.V
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x3, x3, x25
	vle16.v v4, (x3)
	li x3, vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x25, 512
	add x3, x3, x25
	vle16.v v18, (x3)
	vsetvli x5, x0, e16, m2, tu, mu
vmv2r.v_0_mf2_16_0_0_vsetvli_zero_mask_disable_super :
	vmv2r.v v18, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSRL.VX
########################

;#discrete_test(test=test52)
test52:
	li x23,0
	vsetvli x5, x23, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x9, x9, x31
	vle8.v v2, (x9)
	li x9, vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x31, 64
	add x9, x9, x31
	vle8.v v22, (x9)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x9, x9, x31
	vle64.v v0, (x9)
	li x23,0
	vsetvli x5, x23, e8, mf4, tu, ma
	li x10, 0xffffffffffffffff
vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super :
	vsrl.vx v22, v2, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VXOR.VI
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x12, x12, x18
	vle8.v v18, (x12)
	li x12, vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 256
	add x12, x12, x18
	vle8.v v6, (x12)
vxor.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vxor.vi v6, v18, -1
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x13, 32
	vsetvl x5, x13, x14
	li x14, vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x14, x14, x13
	vle8.v v27, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x13, 32
	vsetvl x5, x13, x14
	li x14, vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x13, 256
	add x14, x14, x13
	vle8.v v0, (x14)
	vmsne.vv v0, v6, v27
	vfirst.m x14, v0
	li x13, -1
	beq x14, x13, 3f
	li x13, 31
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
########################
# test54 : VMV8R.V
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x3, 0
	add x30, x30, x3
	vle16.v v8, (x30)
	vsetivli x5, 0x1f, e16, m8, tu, mu
vmv8r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super :
	vmv8r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMSLEU.VX
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x22, x22, x20
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 1024
	add x22, x22, x20
	vle16.v v24, (x22)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x22, x22, x20
	vle64.v v0, (x22)
	vsetvli x5, x0, e16, m4, ta, mu
	li x12, 0xd65e4eb2e91cec
vmsleu.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super :
	vmsleu.vx v24, v16, x12, v0.t
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
            .dword 2341072486
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, scounteren
csrr t0, stvec
csrr t0, sepc
csrr t0, stval
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test40
    .dword test54
    .dword test52
    .dword test29
    .dword test34
    .dword test46
    .dword test14
    .dword test15
    .dword test10
    .dword test25
    .dword test4
    .dword test5
    .dword test17
    .dword test50
    .dword test44
    .dword test1
    .dword test32
    .dword test23
    .dword test39
    .dword test38
    .dword test26
    .dword test12
    .dword test27
    .dword test19
    .dword test20
    .dword test13
    .dword test51
    .dword test43
    .dword test11
    .dword test55
    .dword test48
    .dword test36
    .dword test47
    .dword test6
    .dword test41
    .dword test42
    .dword test2
    .dword test8
    .dword test31
    .dword test3
    .dword test33
    .dword test45
    .dword test22
    .dword test28
    .dword test7
    .dword test16
    .dword test18
    .dword test9
    .dword test53
    .dword test35
    .dword test49
    .dword test24
    .dword test30
    .dword test21
    .dword test37


        
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

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x319, 0x7fff, 0x7fff, 0xffff, 0x7cc, 0x8000, 0x7fff, 0xcb80, 0x8000, 0x4, 0x7fff, 0x89c8, 0x7fff, 0x866c, 0x0, 0x8000, 0x8a, 0xa1f0, 0x930a, 0x1, 0x8000, 0xd459, 0xffff, 0x8000, 0x9409, 0xcb7a, 0x7fff, 0x7fff, 0x8000, 0x0, 0x0, 0x7fff
	.org 512
	.hword 0x7fff, 0xc0c0, 0xd, 0x8000, 0x72, 0x8000, 0x7fff, 0x4a4, 0x0, 0x1, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xbf93, 0x8000, 0x0, 0x7, 0x1, 0x8000, 0x0, 0xb3da, 0x7fff, 0xffff, 0xffff, 0x8e2e, 0xffff, 0x8000, 0x1e0, 0x7fff, 0x0, 0x8000

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2adf8, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x17, 0x14, 0xe2, 0x80, 0x80, 0xf0, 0x80, 0xff, 0xaa, 0xf1, 0x7f, 0xff, 0x0, 0x7f, 0x1, 0xff, 0xff, 0xcd, 0xc4, 0x0, 0x7f, 0xee, 0x7f, 0x80, 0x2, 0xd3, 0x80, 0x7f, 0xff, 0x3, 0x0
	.org 256
	.byte 0xff, 0x7f, 0x1e, 0xff, 0x7f, 0xff, 0x0, 0x3, 0x1d, 0xff, 0x0, 0xc5, 0x3, 0x37, 0xf5, 0x0, 0xee, 0xe, 0x7f, 0xff, 0xa8, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x1, 0xff, 0xdc, 0x80, 0xff, 0x0
	.org 512
	.byte 0x80, 0x26, 0xff, 0xff, 0x0, 0x80, 0xec, 0x2, 0x7f, 0x0, 0xdd, 0x0, 0xff, 0x7f, 0xd, 0x7f, 0x80, 0x0, 0x80, 0xff, 0xaf, 0x1, 0x9, 0x7f, 0xff, 0x1b, 0x0, 0x8c, 0x80, 0x98, 0x7f, 0xb3

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xfe, 0x37, 0xce, 0x8d, 0x00, 0x80, 0xec, 0x02, 0x7f, 0x00, 0xdd, 0x00, 0xff, 0x7f, 0x0d, 0x7f, 0x80, 0x00, 0x80, 0xff, 0xaf, 0x01, 0x09, 0x7f, 0xff, 0x1b, 0x00, 0x8c, 0x80, 0x98, 0x7f, 0xb3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0e7e27fb
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x994f8c48, 0xe69a34e1, 0x3d46a18a, 0x8f9a2afc, 0x2e99123d, 0x74331e2d, 0xdfbaba19, 0x3e824568, 0xe900c2a1, 0x46232c73, 0x56fa37a2, 0x3967e11, 0xc05c2e30, 0x870d72cc, 0xf395c2e9, 0x770ee3e1, 0x4800742f, 0x9b7a626d, 0x34f0b787, 0x6e4434d8, 0xd5707d35, 0xe8445d08, 0xb010ad88, 0xfba4db66, 0x38666d50, 0x43b40ce7, 0xe352a7af, 0x1358b67d, 0x3536adce, 0x3f314be1, 0x7aea05ea, 0xee6cc7f7

;#init_memory @VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc3f0
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xaf8, 0x3158, 0xc17a, 0xc941, 0xa0fd, 0x66cf, 0x71, 0x9cc7, 0x2b35, 0xf83e, 0xf4b7, 0xeaa8, 0xae53, 0x95f4, 0x4236, 0x14a9, 0x52ff, 0x4fa3, 0x3be4, 0x4a7d, 0xcca2, 0xd33f, 0x7062, 0x3691, 0x3ae1, 0x59c0, 0x53e5, 0xece6, 0xcb65, 0xf4c0, 0xb4ba, 0x1d63
	.org 512
	.hword 0x9344, 0x1056, 0x2efd, 0x158f, 0x9692, 0xe4cc, 0x752b, 0xe476, 0xf0b5, 0x96ed, 0x6a3b, 0xdd74, 0xe162, 0x7bd9, 0xf6fc, 0xfba7, 0x2577, 0x7bfa, 0x1f61, 0xd7f6, 0xb384, 0xaf22, 0x701, 0x86ba, 0xdd42, 0x99a5, 0x9da7, 0x66bd, 0x19de, 0xf7e0, 0x3790, 0xf2b4

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x88e1f9d0, 0xa7535b7e, 0xd252356f, 0x44d3babb, 0x824b303c, 0x2948df6e, 0xd01c681b, 0x5970530c, 0x63e32837, 0x7c392f9f, 0xbd09e86b, 0x97394e3f, 0xa715af1, 0xe9d7fbc0, 0x70780a11, 0x744c489d
	.org 512
	.word 0x494d0c96, 0xb69a985a, 0x1cb9dca3, 0x825752ec, 0x6155ab46, 0x5632cdf2, 0xcaf9c7bd, 0x8c4bd01, 0x9acde34f, 0xee495635, 0xd6ed4260, 0xcd9b15fa, 0x8e914e1, 0x4e4c146b, 0xe6816bb6, 0xe81154cf
	.org 1024
	.word 0x1db80be1, 0x43d948a9, 0x2535c0cf, 0xe9edc2c0, 0xc2b26aa0, 0x96cca856, 0x34bad5fc, 0x46bf2544, 0x3bb5b9e7, 0x9e3bd6b, 0x9bceff5e, 0xc2caa864, 0x6fe1827e, 0xcb8e712b, 0x2d7fcdce, 0x30f9d64f

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa0a7, 0x8dd3, 0xcaa, 0x3ee6, 0xe31c, 0x1bf7, 0xa23e, 0x71a4, 0xe25b, 0x8218, 0xf017, 0x4dc3, 0x653e, 0xf527, 0x963, 0xace5, 0x3ff6, 0x6f79, 0x3a14, 0x4a6d, 0x4172, 0x949e, 0x5514, 0x7582, 0x82b6, 0xd850, 0xc0a7, 0x2487, 0x779e, 0xa848, 0xa83a, 0xdebb
	.org 512
	.hword 0x591f, 0xad16, 0x4532, 0x9087, 0xfe1, 0xf806, 0x28c0, 0x7329, 0x94b1, 0x9f9, 0x646, 0xd7e8, 0xbb30, 0x4265, 0x83f5, 0x9b1a, 0x5afd, 0xc22d, 0x1a36, 0xf0e8, 0x8223, 0x4957, 0x1ddd, 0x3a56, 0xc431, 0x3ce3, 0xe85f, 0xca47, 0xc64d, 0x79fb, 0x5adb, 0x9591

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x598cc35, 0x0, 0x80000000, 0xf7
	.org 128
	.word 0x3b3924b, 0xa357af68, 0xf5a9b278, 0x8a717710
	.org 256
	.word 0x33b, 0x2616, 0x245e1a, 0x80000000

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x6e, 0xb7, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc4, 0x26, 0x2b, 0x05, 0x8e, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff39ca
;#init_memory @vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x88e, 0x80000000, 0xc9, 0x6c, 0x7fffffff, 0xc72a36f, 0xf645f50e, 0xae866f2e, 0xf0dfc7de, 0xfb1a778a, 0x8fcafe19, 0xf898, 0x820fd456, 0x3a446d, 0x80000000, 0xe7aa

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbf13f2c95abd40bf, 0xe63919ebd0dd31bf, 0x25484b15e8c, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc592a7a08839a15a, 0x74773b5658108e3b, 0x9239bde52cc10648, 0xc08c2c04b0dbf902
	.org 256
	.dword 0xbe65bbb82a52fed1, 0xf4eb979f7accf07d, 0xe495e77b7a2d20d9, 0xde8fa31cb4fa5948

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa8, 0xbf6f7274, 0x80000000, 0x80000000, 0x3406, 0x0, 0xd461fe16, 0xffffffff, 0x7fffffff, 0xd5b19aba, 0x80000000, 0x80000000, 0x0, 0x0, 0x80000000, 0x15, 0x0, 0x80000000, 0xb3f59e39, 0x0, 0x5728967, 0x80000000, 0x80000000, 0x7fffffff, 0xa, 0x80000000, 0x0, 0x80000000, 0x8456ff0b, 0x0, 0x0, 0x80000000
	.org 1024
	.word 0x7fffffff, 0xeec06ac9, 0x0, 0x11, 0xffffffff, 0xffffffff, 0xa70494f2, 0xd76a897a, 0xd0097af3, 0xf43345e1, 0x99d38371, 0xf831939f, 0xffffffff, 0xbbdff96b, 0x7fffffff, 0x0, 0x7fffffff, 0xdf176643, 0x80000000, 0x7fffffff, 0xd39784c8, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x64f80, 0x95bb2648, 0x0, 0x14c, 0x80000000, 0xe42de12a, 0xffffffff
	.org 2048
	.word 0xc919906b, 0xed9a4099, 0x7fffffff, 0xc649e24c, 0xf40, 0xe10b583a, 0x8cd2, 0xffffffff, 0xa61a72bb, 0x0, 0x27dc, 0x0, 0xab349b8b, 0x0, 0x260caf, 0x3c1, 0x7fffffff, 0xdb294c98, 0xe0d2625f, 0xb1d88d95, 0xdddd9a4c, 0x7fffffff, 0x9dddcdf6, 0xb1849a6a, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x2, 0x80000000, 0xcc8a91e6

;#init_memory @vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x97, 0xff, 0x7f, 0x1, 0x7f, 0x80, 0x1, 0x7f, 0x85, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0x3, 0xdf, 0x37, 0x1a, 0xd1, 0x0, 0xe8, 0x0, 0xff, 0x1, 0xa, 0xd0, 0x80, 0x0, 0x7f, 0xff
	.org 256
	.byte 0x80, 0x80, 0x7f, 0x14, 0xff, 0x7f, 0x7f, 0x19, 0x7f, 0xa, 0x7f, 0xdd, 0xff, 0x80, 0x0, 0x7f, 0xe6, 0x7f, 0x0, 0x7f, 0x3, 0xc7, 0x7f, 0x0, 0xe5, 0xff, 0x7, 0x1f, 0x86, 0x1d, 0x80, 0x1

;#init_memory @VFMADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5280
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc04c, 0x8e1b, 0xf7b2, 0x9583, 0xba4e, 0xa0fa, 0x7f6, 0xf380, 0x1957, 0xb781, 0x70be, 0xa991, 0x2e30, 0x4a4a, 0xea7a, 0x7b53, 0x2ee0, 0xcb7, 0x6201, 0xbc2b, 0xc66a, 0x40bf, 0xb51c, 0xf61a, 0xe9b7, 0xc12d, 0x1c7f, 0xf05a, 0x898c, 0x21ad, 0xe915, 0xb14a
	.org 512
	.hword 0xf19b, 0xc5fc, 0x577, 0x3063, 0x44f1, 0x86fb, 0x732b, 0xb667, 0x6c5d, 0xdcab, 0x54c6, 0x5122, 0x5186, 0x8ecd, 0x9613, 0xcf9a, 0xed9c, 0xad19, 0x2c23, 0xdf58, 0x31c8, 0x7a6e, 0x66d5, 0x9d61, 0xfa7f, 0xe540, 0xdba6, 0x3a11, 0xbb5, 0x839d, 0xd371, 0x4f3b

;#init_memory @vreg_inits_0_vadd.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xa2b0a54f, 0x155f7d3, 0x0, 0xdf09adc7, 0xffffffff, 0xffffffff, 0x0, 0xfb84abd0, 0x388fa, 0xbc3cf03f, 0x0, 0xaf04f97b, 0x7fffffff, 0x210b8, 0xffffffff, 0xffffffff, 0xffffffff, 0xa65c0481, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x1d23b452, 0xffffffff, 0x15933f, 0xb396d0bf, 0x80000000, 0x1a7, 0x1a7bbf2, 0xad9df4fa, 0x0, 0xb57b6f8c, 0xe3923e81, 0x5c101, 0x88f05bec, 0xffffffff, 0xec1036ad, 0xffffffff, 0x0, 0xb43900cb, 0x2, 0xcc97, 0x7fffffff, 0xea9cdd95, 0x7fffffff, 0x7fffffff, 0x7, 0x7fffffff, 0x89f809fd, 0xd0600c88, 0x241, 0xffffffff, 0x3c, 0xf51033cb, 0xbaf03, 0x80000000, 0x7, 0xe682adb9, 0xffffffff, 0x1, 0xed18956c, 0x0, 0xffffffff
	.org 2048
	.word 0xffffffff, 0xda6bc734, 0x99da2c74, 0xb8d8f09a, 0x56, 0xce430b01, 0x7fffffff, 0x706b566, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xe7321a9b, 0xffffffff, 0x4, 0xffffffff, 0x80000000, 0xd4667a62, 0x0, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x185e856, 0x7fffffff, 0xa047d0d1, 0x1d6354, 0xdda0665e, 0x135, 0x7fffffff, 0x8081c695, 0xffffffff, 0x1, 0x0, 0xc8d, 0x0, 0x8412e7f6, 0xd0599657, 0xa287ca48, 0x77, 0xb320db46, 0x7fffffff, 0xf03a4f95, 0x80000000, 0x202b2, 0x7fffffff, 0x7fffffff, 0xe4, 0x80000000, 0x1, 0xe45c5d71, 0xa82bb2eb, 0x80000000, 0x745d8, 0x0, 0x0, 0x0, 0x9e252fed, 0x1de3b, 0x97524ee3, 0x7fffffff

;#init_memory @vreg_inits_0_vadd.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8f630be43e625f, 0x7fffffffffffffff, 0x3e26f2f8f70a91b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0x0, 0x0, 0x80, 0xd7, 0xff, 0x80, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0xcf, 0x7f, 0x80, 0x9, 0x32, 0x80, 0x0, 0x7f, 0x0, 0xed, 0x80, 0x7f, 0x80, 0x4, 0xfa, 0x80, 0x1, 0x0, 0x1d, 0xfb, 0x9, 0xa6, 0x80, 0x80, 0xbd, 0xd8, 0xff, 0x7f, 0x6, 0x2, 0xbc, 0xa6, 0x7f, 0x7f, 0xcb, 0xff, 0x80, 0x7f, 0x9b, 0xa4, 0xff, 0xd1, 0xa, 0x0, 0x0, 0xa0, 0x80, 0x0, 0xec, 0x8a, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x2, 0xff, 0x0, 0x0, 0x0, 0x2, 0xff, 0x80, 0xff, 0x80, 0xa6, 0xa2, 0xba, 0xa, 0x0, 0xff, 0x7, 0xd6, 0x7f, 0x0, 0x98, 0x80, 0x0, 0xd5, 0x7f, 0xa5, 0x7f, 0x3d, 0x7f, 0x0, 0xd, 0xaa, 0xd3, 0x80, 0x23, 0x0, 0xff, 0xd0, 0xb5, 0x80, 0x0, 0xf6, 0xff, 0x80, 0x85, 0x0, 0xa9, 0x80, 0x80, 0x80, 0xff, 0x7f, 0x80, 0xc, 0xfd, 0x80, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x80, 0xa7, 0x0, 0xfd, 0x7f, 0xd2, 0x8, 0x11, 0xc7, 0x35, 0x6, 0x7f, 0x8e, 0xff, 0xff, 0x9b, 0xb6, 0x0, 0xbf, 0xff, 0xd2, 0x2a, 0xd2, 0x0, 0x2, 0x1, 0x1, 0x10, 0x0, 0xee, 0x80, 0x0, 0xc6, 0x8e, 0xff, 0xff, 0xfd, 0xff, 0x1, 0x7f, 0xff, 0x3e, 0xeb, 0x1, 0x80, 0x0, 0xff, 0x12, 0x7f, 0x3, 0x80, 0xc, 0xcb, 0x80, 0x9, 0x80, 0x7f, 0xff, 0x1, 0x80, 0x0, 0x4, 0x81, 0x7f, 0xaa, 0xd8, 0x1, 0x7f, 0x0, 0x7f, 0x13, 0x12, 0x0, 0xe9, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x84, 0x0, 0x9a, 0x7f, 0x7f, 0x5, 0xff, 0x80, 0xe6, 0x80, 0x9e, 0xff, 0x7f, 0xe, 0xb8, 0x80, 0x0, 0x80, 0x0, 0x8, 0x7f, 0x8d, 0xcb, 0x5, 0x80, 0x80, 0xd, 0xdf, 0xec, 0xb, 0xff, 0xd1, 0x88, 0xaf, 0x7f, 0x5, 0x80, 0xff, 0xdf, 0xad, 0x0, 0x80, 0x0, 0x7, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x818a, 0x8000, 0xffff, 0x5, 0xd917, 0x7fff, 0xffff, 0x8000, 0xffff, 0x7fff, 0xa31d, 0x4, 0xffff, 0xf49e, 0xb9c0, 0xd69f, 0x1ce6, 0x0, 0x8000, 0xffff, 0x0, 0xc905, 0xa0bd, 0x8000, 0x76, 0x0, 0x7f9, 0x1, 0x88e, 0x0, 0xf1d4, 0xc1, 0x7fff, 0xffff, 0xe35b, 0x7fff, 0x1, 0xc8ac, 0x8000, 0x1, 0x8000, 0x8000, 0x0, 0xe, 0x0, 0x8000, 0xa834, 0x1, 0x0, 0x8787, 0x21, 0x196, 0x2b, 0x0, 0x0, 0xb8c2, 0xffff, 0x0, 0x8000, 0x0, 0x8000, 0x7fff, 0x1a, 0x509
	.org 1024
	.hword 0x8482, 0xd, 0x12, 0xcc10, 0x0, 0x150b, 0xe72, 0xd, 0x91f6, 0xb, 0x3f, 0x0, 0xb30e, 0x0, 0x0, 0x0, 0x1, 0xb011, 0x8000, 0x1, 0xffff, 0xffff, 0xc296, 0x8661, 0xbef5, 0x1, 0xe, 0x7fff, 0x8000, 0x755, 0x1, 0x8000, 0x7fff, 0x7fff, 0x28e, 0x7fff, 0xffff, 0x0, 0xbc3, 0xe4a3, 0xffff, 0x0, 0xe1b4, 0x0, 0xb6b2, 0xfc06, 0xffff, 0x167, 0x8000, 0x7fff, 0x0, 0x30, 0x1, 0xbad9, 0x7fff, 0xf955, 0xbfd5, 0xa, 0xffff, 0x9965, 0xd441, 0x1a, 0x99dc, 0xffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xeebb, 0xfff7, 0xfffd, 0xfeff, 0x0000, 0x150b, 0x0e72, 0x000d, 0x91f6, 0x000b, 0x003f, 0x0000, 0xb30e, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xff, 0x0
	.org 32
	.byte 0xff, 0x80, 0x80, 0x6

;#init_memory @vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe182cdf73ca62944

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x85e5, 0x8000, 0xffff, 0x17a4, 0x7fff, 0x0, 0x8000
	.org 128
	.hword 0x8000, 0x7ab, 0x8000, 0x8000, 0x8000, 0x1, 0x1f, 0xe1d5

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x1f52, 0xa537, 0x9f52, 0x1f51, 0x36f6, 0x9f51, 0x1f52, 0x9f52, 0xf700, 0x995f, 0xc1f1, 0x935a, 0x78cd, 0xfabe, 0x5d2a, 0xbd08
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf1dc8957b98dacb8, 0xdee59375d4b8fa54, 0x0, 0xffffffffffffffff, 0xf1d24cb13d29eac0, 0xe9c977a3cd4e0e6d, 0x8000000000000000, 0x8000000000000000
	.org 512
	.dword 0xffffffffffffffff, 0xd9f, 0x7fffffffffffffff, 0x8000000000000000, 0xd45e494a42e24b07, 0x0, 0x878270b02fcad98f, 0xd1ea39371e9fd882
	.org 1024
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x7a25f7c63, 0xc42997ee2297139f, 0xffffffffffffffff, 0x10c69c54eb0, 0xa99eccbc2466576b

;#init_memory @vreg_inits_0_vor.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb10da11a9829c67f, 0x8000000000000000, 0xffffffffffffffff, 0x1a

;#init_memory @VFRSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff90e6156f
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc148ea4d, 0xcc237184, 0x14280f7b, 0x21b9148e, 0x74535c11, 0xcb12acfd, 0xd847f18a, 0x90a5dd81, 0x98b71309, 0x2a541d5, 0x8a9deaa, 0xf1bff9d5, 0xa6f0d26b, 0xc11bacd4, 0xf4680fdb, 0x766b898e, 0x98bda370, 0xbc20116b, 0x995fb63c, 0x733c4ecb, 0x195ff68d, 0x13539146, 0x7abe78cd, 0x3d085d2a, 0x87804a6d, 0xf9548705, 0x40ff748b, 0xb817180c, 0x8d216e3, 0x1255c518, 0x3d00b122, 0xf1f97570

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xdc2a5a5d, 0x1d6c62, 0x71c8
	.org 128
	.word 0xffffffff, 0xbe, 0x86373147, 0x88605272

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb6e95b602a7b8752, 0x8000000000000000, 0x9c3a5d57f324bdff

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x8b, 0xb8, 0x6, 0xcf, 0x80, 0x89, 0x0, 0x80, 0x0, 0x1, 0x7f, 0x80, 0xb, 0xec, 0x13, 0x0, 0x4, 0x1, 0x88, 0x9, 0xc, 0x80, 0x80, 0xc2, 0x31, 0xab, 0xed, 0x7f, 0x0, 0x7f, 0xc8, 0x4, 0x1, 0xff, 0xa6, 0x7f, 0xa7, 0x0, 0x0, 0xe0, 0x4, 0xb7, 0x80, 0x0, 0x7f, 0xb7, 0x0, 0xb6, 0x0, 0xf1, 0xb9, 0x80, 0xc6, 0x80, 0x80, 0xe9, 0xbd, 0x7f, 0x1e, 0xae, 0x80, 0xff, 0x5
	.org 512
	.byte 0x0, 0x80, 0x80, 0xff, 0x80, 0x7f, 0xec, 0x1, 0xad, 0x7f, 0x8b, 0xfa, 0xff, 0x80, 0xbd, 0xff, 0x0, 0x3, 0xfb, 0x0, 0x80, 0x80, 0xbc, 0x0, 0xa0, 0xe4, 0x8c, 0xb8, 0x7f, 0x80, 0xc0, 0x80, 0x0, 0x80, 0x4, 0xaa, 0x80, 0x92, 0x0, 0xce, 0x0, 0x80, 0xc5, 0xf1, 0x7f, 0xff, 0x5, 0x0, 0x0, 0xaa, 0x80, 0x1d, 0xba, 0x7f, 0xff, 0x7f, 0xfc, 0x0, 0x1, 0x80, 0x0, 0x80, 0xff, 0xb8

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb9a6, 0x3448, 0x7a68, 0xe763, 0xc64f, 0xaa16, 0xb56a, 0x5ff4

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x8, 0xfb, 0x0, 0x8e, 0x3, 0xf2, 0x80, 0xa4, 0x80, 0x0, 0xe1, 0x2, 0x1, 0xe7, 0x0, 0xc8
	.org 128
	.byte 0x80, 0xff, 0x80, 0x2b, 0xf9, 0xb4, 0x0, 0xfd, 0x1, 0xdf, 0x4, 0xab, 0x7f, 0x80, 0x7f, 0x0
	.org 256
	.byte 0x80, 0x0, 0xcf, 0xf6, 0x80, 0x0, 0xc9, 0xf1, 0xef, 0x97, 0x84, 0x0, 0x2, 0xd, 0xff, 0xd1

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf2e657d8c45579fe, 0x18747693142ba, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x15, 0xce, 0x7fffffff
	.org 128
	.word 0x0, 0xffffffff, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1cc592fcd18, 0x3afecb54, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x74d6, 0x9b, 0xa190, 0x4ce2, 0xc554, 0x5bde, 0xef56, 0x93de
	.org 128
	.hword 0x823f, 0x33c5, 0x7319, 0x1e64, 0x48b2, 0x66c6, 0x9091, 0xe0a6

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x98915ff6, 0x2ba7262, 0xc6d684a3, 0xc0b6daa6
	.org 128
	.word 0xa4edbd22, 0x6a02b8e3, 0xc95a4c41, 0xc5a351f9

;#init_memory @vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xeac911d56cfd6857, 0x8000000000000000, 0x9141f5fae0b7ef6e
	.org 256
	.dword 0xaaf60d0430914760, 0x9c0881df68c8, 0x3492385, 0xffffffffffffffff
	.org 512
	.dword 0xc0debc5e5ce2faca, 0x0, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9d7e3cb2b7554f97, 0x2454, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x19, 0x28fcc635c0799a8, 0x0, 0x7ced3, 0xffffffffffffffff, 0x8000000000000000, 0xb00ebdef06483884, 0x0, 0x175103de637, 0x26b49649008ce, 0xb36f587e1b091907, 0x7fffffffffffffff, 0x2, 0x1ae, 0x0
	.org 1024
	.dword 0x330c2f702310e, 0x7fffffffffffffff, 0x9c0836b084191705, 0x20db8b95, 0x0, 0xd774497f56a46c3a, 0xe4983c435bea885a, 0xaf133f4abdb45686, 0xedddad9e5e80fb19, 0x65a, 0xffffffffffffffff, 0x83fdf8fc3fd9a855, 0x3827b282cb23083, 0x8000000000000000, 0x8000000000000000, 0x229db2ce16442

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5701e691, 0xfd39e4d0, 0x99363efd, 0x59aafbc8, 0xedef056f, 0x11061bc1, 0xb4838ee7, 0x6e3fa46c, 0x5d041aa8, 0x3e0e0774, 0x8fbc2897, 0x2fb3754a, 0xd00d70f1, 0x18fee3c3, 0x3a9f877f, 0x6b762ab0, 0x24a99956, 0x7f07136e, 0x58952d42, 0xccdbd9c5, 0x52f15a95, 0x309c60cd, 0xcf9b5c4c, 0x14bdb3c, 0x5ab20f1f, 0xa92b8b2d, 0x3dc29f32, 0x2845c28f, 0xc2348b76, 0xefbb9b93, 0xb2279f6a, 0x728fe492
	.org 1024
	.word 0xfc52e953, 0x4c42daa3, 0xdab5559f, 0x3545d29b, 0xb0a23e80, 0x15634157, 0xc18cfc39, 0xe39f669, 0xdfb91b7, 0xbf01f584, 0x7cc69905, 0x990cf516, 0x6a60e871, 0x88884fc5, 0xcb2887f0, 0xdde4eab1, 0xd5dc185d, 0x25f81c80, 0x4d188d80, 0x8c69035e, 0x9fb065e4, 0xb4bc53d, 0xf9de6afd, 0x3ce0dc4, 0x25c6d75a, 0x5479f6cb, 0xd561633c, 0xd81fdf4e, 0xeda71065, 0xad24beed, 0x927f00e2, 0xb0eb5cee
	.org 2048
	.word 0x6522129, 0xf5352f6b, 0xc3d3a3b6, 0xd75a3b6, 0xa34b0e1, 0x56fc058d, 0x16b85009, 0xf9330bd4, 0x68ce0e48, 0xab35bc29, 0x1e932e64, 0x600f76c8, 0xd5c1d660, 0xddb1a3d3, 0x3d3d35d6, 0x4194a119, 0xd3d79a88, 0xf3785c78, 0xcad2064b, 0xa015b538, 0x4a6cbf69, 0xba61974e, 0x53d7fbcf, 0xea5b648f, 0xe7a9d3a7, 0x57277237, 0xc20ac80e, 0xfa1f3273, 0xea0dde0a, 0x2d83981, 0x1ee9ad90, 0x222f9a6d

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd1c5, 0x0, 0x46d, 0x16, 0x7fff, 0x0, 0xc347, 0x8000, 0x3218, 0x7, 0x8000, 0xa, 0xcf63, 0x2e, 0x0, 0x69, 0x0, 0x8000, 0x0, 0xcc32, 0xd, 0x8000, 0xffff, 0xbe6c, 0x0, 0xab83, 0x59d, 0x2, 0xdd3e, 0x8000, 0x0, 0x8000, 0x8000, 0x8187, 0x9abe, 0x7c, 0x7fff, 0x246, 0x7fff, 0xe9a6, 0xd23a, 0x0, 0xffff, 0xffff, 0xffff, 0x0, 0x7fff, 0x7fff, 0x0, 0xffff, 0x7fff, 0x0, 0x8bf2, 0x3e, 0xffff, 0xb, 0x2, 0xa002, 0x8000, 0x20d, 0x8000, 0x8000, 0x13d, 0xffff
	.org 1024
	.hword 0x0, 0xffff, 0x7fff, 0xffff, 0xc0e1, 0x0, 0xf2cb, 0xe07c, 0xfd76, 0x0, 0x4, 0x0, 0x8000, 0x7fff, 0xfe46, 0x0, 0xd305, 0x8000, 0x9e16, 0xf49a, 0x3c84, 0x7, 0xaa84, 0x0, 0x933, 0x8000, 0x0, 0x8000, 0xebdb, 0xffff, 0x8000, 0x0, 0xffff, 0x8000, 0x8000, 0x7fff, 0xe9ed, 0xd600, 0x7fff, 0x80fa, 0x7fff, 0xe31d, 0x93ad, 0x8000, 0x1e58, 0xb4a6, 0x8000, 0x54, 0xf4fb, 0x8000, 0xffff, 0x0, 0x7fff, 0x8000, 0x2, 0x4, 0x7fff, 0x7fff, 0x0, 0x202, 0x12f, 0xe2f7, 0x325, 0x0
	.org 2048
	.hword 0x8000, 0x7fff, 0xdfe2, 0xe501, 0x7fff, 0x7fff, 0x966, 0x7fff, 0x7fff, 0x1, 0x10, 0x8000, 0xbf3c, 0xffff, 0xa9a3, 0xffff, 0x8000, 0xaca7, 0x8000, 0xf8b5, 0xffff, 0x7fff, 0x8000, 0x6, 0x56, 0xa1b1, 0xffff, 0xf, 0xa1, 0xdaaa, 0xeb08, 0x7fff, 0xc7c1, 0xb2d5, 0x7fff, 0xffff, 0xf594, 0x0, 0x94f8, 0x4f, 0xb52c, 0x1c, 0x0, 0xf8df, 0xe0ec, 0x18, 0xb4a7, 0x8000, 0x8000, 0xd1b1, 0x18, 0x0, 0xa8ce, 0x7fff, 0xcf, 0x0, 0x8000, 0x0, 0x7fff, 0x0, 0xf, 0x7fff, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xf104f39b1bd8b057, 0x0, 0xc57f1318c1d8a4cf, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xb155175985686e5f

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xeae35fbcc8c6dae2, 0xa0dfde2c43f0bc46, 0x4477c2c20eb9e68d, 0xa39df2365b49b241, 0xad5fcb6f4b5b1e67, 0xc7d4dc936f89d073, 0x89cd7977aa4774e5, 0x6559ddb20390d6e3, 0xd2a144764b314b8f, 0x4ce6359526d516f9, 0xf86e3794852208a9, 0x171a8330f4712a8c, 0x6c5141f23f905d55, 0xa19d223b1604168a, 0xf059dc12dadc316a, 0x2a193e67033810d3, 0x3a450d699ea28786, 0xa3750be119f34af8, 0x1aab4e96a90bf344, 0x950e02045450e253, 0xda6f6b59b5802d75, 0x53570da0da2cb244, 0x25a230d48d4f1a6c, 0xf7daefad948fd0bf, 0x7f8259bebc600ce3, 0xc0a64fd34c216b92, 0xf2ced1620eaa6e5b, 0x3cce0353bb481f8e, 0x2e3eba870cac254a, 0xf8d8dde76c19297d, 0xae5ce4d68be74e3c, 0x93682f4b81eeb01d
	.org 2048
	.dword 0x2ff0ba28354ca620, 0xa4ad32a05534f270, 0xe3bb2a216d7b5b27, 0xe537e35df049cedf, 0x551d7aab7b809ed3, 0x4d302a0695fa545, 0x97b3e78be244ac76, 0x7906a99472bf9520, 0x826f201d1b55e5c1, 0xa32e9a4f7b5afa28, 0xa24a631afe41f9a6, 0x87d83a195881781c, 0x6517dffe7ac2d6bc, 0x3427fb87f84dc696, 0x4228157cabaa9696, 0x5a1c8bf1fa64eddb, 0x80a8827217cfda25, 0xd4966c2a8fd2c6fc, 0xe1918b4ae50ee5f0, 0xec18cf5e46fc693f, 0x7d0f643233308dd0, 0xed5df99e8a2bdce6, 0x8d1519cdafb650ba, 0x6ee1de350392bb8, 0x8bf1769d711dfd5c, 0x50629a19f941dbe1, 0x90da318413759644, 0x99181533046a3ec8, 0x5cc73fe41fb00e04, 0x171ea59e8a667dd, 0xb6dbff91ade724f4, 0x32a77c2a1044ce52

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xe, 0x0, 0xff, 0xff, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x5, 0x80, 0x0, 0x80, 0x0
	.org 128
	.byte 0x7f, 0x1, 0x7f, 0xd8, 0xf4, 0xb7, 0xff, 0x7, 0xed, 0x0, 0xa, 0x80, 0x0, 0xa7, 0x0, 0x7f

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa75f00046c3f25d7, 0xcd9a70c8ba02099e, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x29e, 0x0, 0x7fff, 0x8087, 0xb349, 0xff72, 0x8000, 0xffff
	.org 128
	.hword 0xffff, 0x8000, 0x7fff, 0x8000, 0x20, 0xa9, 0x7fff, 0x101

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3c92450e1a824, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd0fbb5ac, 0x470, 0x80000000, 0x1

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xad, 0x0, 0xb2, 0x80, 0x80, 0x0, 0x3, 0x2, 0x80, 0x0, 0x0, 0x7f, 0xa, 0x0, 0x82, 0x92, 0x80, 0xba, 0xac, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0xd9, 0x11, 0x2, 0xff, 0xe, 0x0, 0x4, 0xb6
	.org 256
	.byte 0xa3, 0x80, 0x2, 0x80, 0x7f, 0xac, 0x0, 0x23, 0xff, 0xf, 0x15, 0x1a, 0x80, 0x6, 0x0, 0x7f, 0x8d, 0x80, 0x3, 0x7f, 0x7f, 0x7f, 0x1, 0xff, 0xec, 0xd1, 0xff, 0x80, 0x0, 0xff, 0x3, 0xff

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xad, 0x00, 0xb2, 0x80, 0x80, 0x00, 0x03, 0x02, 0x80, 0x00, 0x00, 0x7f, 0x0a, 0x00, 0x82, 0x92, 0x80, 0xba, 0xac, 0x7f, 0x00, 0x7f, 0x80, 0x7f, 0xd9, 0x11, 0x02, 0xff, 0x0e, 0x00, 0x04, 0xb6
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x1, 0xffffffffffffffff
	.org 256
	.dword 0x31, 0xa15ee4d59a6e8940, 0x82a28181552730dc, 0x78c347084f0

;#init_memory @vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb63db166, 0xf608ded1, 0x1, 0x3017e4, 0x5a70d, 0x151b38, 0xffffffff, 0x7fffffff
	.org 256
	.word 0xaaee, 0xe47a0edb, 0x80000000, 0x0, 0x86742cc4, 0x7330, 0x3e8d, 0x7fffffff
	.org 512
	.word 0x7fffffff, 0x7fd8, 0x0, 0x80000000, 0xb9c66744, 0x59, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0x0, 0x7fff, 0x8000, 0xcf3c, 0xffff, 0x8000, 0xb, 0xe1eb, 0xde43, 0xd933, 0xbabd, 0xffff, 0x7fff, 0xbdfb, 0x20, 0x91b4, 0x1, 0x8000, 0xcbe1, 0xffff, 0xc9, 0x288, 0xffff, 0x7fff, 0x0, 0x9319, 0x25, 0x7fff, 0xfa58, 0xffff, 0x0, 0x1, 0x0, 0xa55d, 0x8000, 0x0, 0x8571, 0x0, 0x0, 0x0, 0x37, 0xffff, 0xef7c, 0x1, 0xbdb9, 0x0, 0x7fff, 0x7fff, 0x14ca, 0x8000, 0xe431, 0x0, 0x0, 0x95b3, 0xbd4a, 0xffff, 0x8b8d, 0x8000, 0x9962, 0x0, 0x31ad, 0x1e, 0x5f
	.org 1024
	.hword 0x8000, 0x0, 0x0, 0x0, 0xffff, 0x0, 0xffff, 0x817f, 0xd0c9, 0x7fff, 0x7fff, 0xa244, 0x0, 0xa, 0x8000, 0xffff, 0x9355, 0xa962, 0x41, 0x1, 0x2, 0x14, 0x2, 0xffff, 0x218, 0xf603, 0x4, 0xf9c3, 0xffff, 0x8000, 0xec6f, 0x8000, 0x3201, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xe38f, 0x8000, 0x0, 0xda08, 0xb, 0x9788, 0x8000, 0xc016, 0xeeed, 0x66a, 0x1, 0xffff, 0x7fff, 0xbd20, 0x8782, 0x21, 0xe545, 0x1ddd, 0x38, 0xffff, 0xd69c, 0x7fff, 0x8000, 0x7fff, 0x9837, 0x1, 0x7fff

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe3ce1ba6, 0xe88, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xc5addf78, 0xb9658e0c, 0x7fffffff, 0x80000000, 0x8, 0xc82fab85, 0x80000000, 0x80000000, 0x4a1, 0x1, 0xebf5e35c, 0x94914f71, 0x14, 0x80000000, 0xda0ce2fb, 0x28, 0x0, 0x4411c, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0xee1067b6, 0x1, 0xffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xaa5c84065462c82f, 0x8000000000000000

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xee29b22a, 0xb9431e17, 0x7fffffff, 0x2680, 0xc03ee4c9, 0xcb39c1e4, 0xd3eaf65b, 0x6, 0x80000000, 0xbbbb7333, 0xc4987d4c, 0xbc720500, 0xffffffff, 0x6c, 0x0, 0x80000000, 0x9dd5c3ef, 0xffffffff, 0x0, 0x9ed, 0x5e62, 0x0, 0x0, 0x261, 0x0, 0xffffffff, 0x80000000, 0x2992c0, 0x852c8f68, 0x80000000, 0x0, 0x32, 0xac976c30, 0x80000000, 0xfa5dafc3, 0x80d002ea, 0xffffffff, 0x8e671a06, 0xffffffff, 0x144, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x2b83e723, 0xb753f584, 0x182, 0xffffffff, 0x8fcde632, 0x33, 0x7fffffff, 0xffffffff, 0xd0c326be, 0x20f36, 0xf6812327, 0x8ab3bb69, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xea59613f, 0x0, 0x13
	.org 2048
	.word 0xc75a22d, 0x167, 0x1b7, 0x80000000, 0x8ddb6362, 0x7fffffff, 0x73b, 0xd46, 0xe22bd867, 0x1, 0x128358, 0xffffffff, 0x0, 0x80000000, 0x8315bd29, 0x1f3687fb, 0xffffffff, 0x5c, 0xb9d50fd0, 0x0, 0x4c8f0, 0xfc9fa06b, 0x487, 0xa61eb699, 0x8e41eeb8, 0x8596138c, 0x2cc4f1d, 0x0, 0x80000000, 0x0, 0x80000000, 0x0, 0xa, 0x2297b84, 0x7fffffff, 0xffffffff, 0xbfabdf2b, 0x7fffffff, 0x80000000, 0x1f546a1, 0x84d8a473, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xa1, 0x80000000, 0x911b48a6, 0x36c, 0x1ae3345, 0xffffffff, 0x160, 0xfd72b24a, 0x7fffffff, 0xb594347d, 0xffffffff, 0xffffffff, 0xe3202346, 0x12636, 0x902ed1d7

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x43c, 0xc306, 0x8000, 0x7fff, 0x7fff, 0x4, 0x0, 0xffff, 0xc627, 0x0, 0x7fff, 0xffff, 0x8000, 0x10a, 0xffa, 0x0, 0x1f2, 0x8c2e, 0x8a8, 0xffff, 0xffff, 0x0, 0x0, 0x6c8, 0x880, 0xbf7d, 0xffff, 0xd22b, 0xffff, 0x0, 0xaa2, 0x7fff, 0xffff, 0x7fff, 0x94be, 0x0, 0xcb3b, 0x7fff, 0x9, 0xe9, 0xfc9e, 0xffff, 0xffff, 0xa863, 0x8000, 0x0, 0x8000, 0xffff, 0xedae, 0xffff, 0x7fff, 0x13c, 0xf788, 0x0, 0xffff, 0x9ff5, 0xee9c, 0x8000, 0x7fff, 0xc91d, 0xf1dc, 0x7fff, 0xffff, 0x8626, 0x7b7, 0x9558, 0x182, 0x7fff, 0xe7f2, 0xd26, 0xcebe, 0x19, 0x8000, 0xffff, 0x0, 0x0, 0x7fff, 0xa6, 0xffff, 0x0, 0x2182, 0x7fff, 0xa387, 0xffff, 0xbc, 0x16, 0xaec7, 0xad23, 0x983e, 0xf2af, 0x8000, 0xd5b2, 0xfadc, 0x7fff, 0x8000, 0x7fff, 0x3, 0xc, 0x5b, 0x7fff, 0x8000, 0xa693, 0x7fff, 0x87d4, 0x7fff, 0x7fff, 0xa485, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x0, 0x82e4, 0x7fff, 0xffff, 0x86c8, 0xb4, 0x0, 0x21, 0x0, 0x0, 0xc6fd, 0x1cd0, 0x0, 0x0, 0x7fff, 0x0, 0x0
	.org 2048
	.hword 0x36, 0xb0c0, 0x256, 0x708, 0x7fff, 0xc, 0xa40a, 0x4, 0xffff, 0xffff, 0x43, 0xffff, 0xcf19, 0x1d4, 0xaa07, 0x8000, 0x0, 0xffff, 0xffff, 0x7fff, 0xc, 0x0, 0x7fff, 0x1, 0xffff, 0x8000, 0xe5, 0xffff, 0x0, 0xffff, 0x1, 0x0, 0xa21d, 0xc4, 0x8000, 0x7fff, 0xa019, 0x8000, 0x0, 0xc6ec, 0x8000, 0xa269, 0xfe74, 0x8e19, 0x7fff, 0xffff, 0x0, 0xf869, 0xffff, 0x7fff, 0x2b6f, 0xffff, 0x9d0f, 0x0, 0x43, 0xffff, 0x8000, 0x23e, 0xf149, 0xdd42, 0x8000, 0xadc3, 0xcbc6, 0x0, 0xdbce, 0xdba1, 0x920e, 0x3956, 0xffff, 0x0, 0x8000, 0x6, 0xddab, 0xffff, 0xffff, 0x34, 0x8000, 0x6f, 0x824b, 0xd, 0xffff, 0x7fff, 0xf732, 0x8000, 0x8000, 0xc6ad, 0xd632, 0xa285, 0x8000, 0xef0e, 0x82bf, 0xc6, 0x1ab, 0x7fff, 0x8000, 0xd406, 0x9a21, 0x8392, 0x8000, 0x0, 0x7fff, 0x0, 0xba67, 0x2, 0xffff, 0x0, 0xffff, 0xa08c, 0xcd7d, 0xffff, 0x8000, 0x0, 0x8000, 0xc1, 0xffff, 0x7fff, 0x7fff, 0xa6cf, 0x7fff, 0x8, 0x1457, 0xffff, 0xe2d8, 0x7fff, 0x7fff, 0x0, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xff, 0x4, 0x7f, 0xdf, 0x7f, 0xdb, 0x1, 0xe0, 0x0, 0x5, 0x80, 0x0, 0x1, 0x1
	.org 128
	.byte 0x7f, 0x0, 0x0, 0x23, 0x0, 0xb2, 0x10, 0x4, 0x16, 0x1b, 0x7f, 0x80, 0xc2, 0x80, 0x9, 0x94
	.org 256
	.byte 0xd1, 0xff, 0x1c, 0x7f, 0x80, 0xff, 0x15, 0xa0, 0x0, 0x7f, 0xff, 0x7f, 0x36, 0x0, 0xff, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xbb0446594fa244ba, 0xd6e5, 0x299

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x82d8, 0x7fff, 0x7fff, 0x8000, 0x51, 0x8000, 0x0, 0xd5d, 0xac1c, 0xddc4, 0xffff, 0x0, 0x985, 0xffff, 0xcc, 0x7fff, 0x7fff, 0xffff, 0xe42e, 0xcbd5, 0xb56a, 0xffff, 0x0, 0xffff, 0xffff, 0x31, 0xffff, 0x3, 0x0, 0x7fff, 0xffff, 0xffff, 0xffff, 0x0, 0x0, 0xe92b, 0x13a1, 0x0, 0x8000, 0xa, 0xbb9b, 0x0, 0xd, 0x7fff, 0x83bd, 0x8000, 0x2a99, 0x0, 0x69, 0x0, 0xeb0a, 0x8000, 0xdf7d, 0x8000, 0x0, 0x158, 0x93c6, 0xd7b8, 0x193, 0xffff, 0x2, 0x0, 0x15, 0x2b1, 0xd268, 0x2d17, 0x49, 0xffff, 0x7a8, 0xad98, 0x0, 0x0, 0xb018, 0x89, 0x96b7, 0x0, 0x659, 0xe940, 0xc8, 0xfec, 0x6, 0x7fff, 0x8023, 0x8000, 0x9ec0, 0x8b4c, 0xee1d, 0xdfdd, 0x8000, 0xffff, 0x3, 0x0, 0x0, 0xbd1, 0xdaf8, 0x97d1, 0xb176, 0x6, 0x7fff, 0x29, 0xc282, 0x0, 0x87, 0x7fff, 0xefd5, 0x7fff, 0x95, 0xd937, 0x5e, 0x8000, 0x7fff, 0xc241, 0xffff, 0x7fff, 0x8b22, 0x0, 0x9f8f, 0x2, 0xd397, 0x4c, 0x0, 0x7fff, 0x118, 0x7fff, 0x7fff, 0x16a, 0x8000, 0xa0f2

;#init_memory @vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x8af6102f, 0xa, 0x2, 0x1571, 0x0, 0x131, 0x80000000
	.org 256
	.word 0x89db6349, 0x21b, 0x9b, 0x0, 0xa7fb9a65, 0xb5e02362, 0xf93ca9e1, 0x7fffffff
	.org 512
	.word 0x7fffffff, 0xee340416, 0x80000000, 0x7fffffff, 0xe638007e, 0xca5b730f, 0x80000000, 0x51b

;#init_memory @vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x90827d827406b7fe, 0x0, 0xf9e4f85a6f47ff21, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x36e8d4945ef9cee4, 0x4b9ac6ad485eaa58, 0x868474b7019cf658, 0xe7b511627a081eef
	.org 256
	.dword 0xaedeadf0897d9dac, 0xbb9129eef6b78a65, 0x4999c29e169da1b8, 0xb44879d5aead7e7d
	.org 512
	.dword 0xd52ecc7863cf22a, 0xdacec5c629684c09, 0xc93c5d64692a1dc2, 0xc42cb2eb0393244a

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc61b, 0x7fff, 0xffff, 0xffff
	.org 64
	.hword 0xf2d7, 0x7fff, 0xc71a, 0xffff
	.org 128
	.hword 0x7fff, 0xab9f, 0xbd, 0x1155

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb27d2c7f538a72e5, 0x224e96725, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xf5f2, 0x8000000000000000, 0x0, 0x120c5a4811e42, 0x0, 0x0, 0xb27f35, 0xab54d149e3df313c
	.org 1024
	.dword 0x7fffffffffffffff, 0x2a306ee5e9c2dcd5, 0x7fffffffffffffff, 0x99b1f63df52d652c, 0x0, 0xa853f8, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x97fd3e33f9, 0x663a65c3, 0xdf9d0ef9a7ce0b5f, 0x89f6581c614a0de6, 0x141e66, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2, 0x39f34c27d1, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xcc3c, 0x5cab, 0xcb34, 0x9349, 0x92a4, 0x594d, 0x79a0, 0x302d, 0x5ea3, 0x5d0b, 0x561d, 0x9766, 0x67dd, 0x6913, 0xbab3, 0xea0b, 0xbd53, 0x2243, 0xe951, 0x836, 0x8124, 0x16e4, 0x4426, 0x85b5, 0xe939, 0x48e8, 0x7a3f, 0x4077, 0x34d5, 0x1fbb, 0xf6bb, 0xb5a0
	.org 512
	.hword 0xc1c2, 0xfaae, 0xed54, 0x7126, 0x208e, 0x3302, 0x44fe, 0xb630, 0xcc48, 0xdd93, 0x650d, 0xc6b0, 0xec57, 0xf878, 0xaa2a, 0xe249, 0x2f78, 0xdf4d, 0xe2da, 0x8526, 0x53da, 0x92ac, 0x333d, 0x3b41, 0x6f96, 0x3fb1, 0xf060, 0x5c9c, 0x6a54, 0xd9b, 0xb7d6, 0x777e

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x87d1, 0x9737, 0x0, 0xce14, 0xffff, 0xffff, 0xffff, 0xbafb, 0x8000, 0x1c7, 0x0, 0xffff, 0x8913, 0x7fff, 0xefb1, 0x8000, 0xffff, 0x8784, 0x0, 0x0, 0x997, 0x7fff, 0x7fff, 0xd, 0x5a, 0x1998, 0x8000, 0x0, 0x7fff, 0x6, 0xeb64, 0xffff
	.org 512
	.hword 0xffff, 0xffff, 0x7, 0xb670, 0x7fff, 0x0, 0x0, 0xdf8f, 0x8fbd, 0x189, 0x0, 0x8000, 0x7fff, 0xffff, 0x8000, 0xcb16, 0x8000, 0x0, 0xb0e3, 0xffff, 0x0, 0xffff, 0x7ef, 0x9432, 0xb93c, 0x8000, 0xea62, 0x7bf, 0xdf7b, 0x8000, 0x3d5c, 0xded

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xf4, 0x0, 0x6, 0xdf, 0x1f, 0x2, 0x4, 0x80
	.org 64
	.byte 0x0, 0xf8, 0x5, 0xc3, 0x1, 0x7f, 0x0, 0x10

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbdf99e00b420f89f, 0x7fffffffffffffff, 0xb3dfb9df5ea4cf41, 0xe263a542036f5028

;#init_memory @vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x8b, 0x80, 0xa3, 0x0, 0xe7, 0x7f, 0x80, 0x1e, 0x80, 0x1, 0x4, 0x8a, 0x80, 0x1, 0x3, 0x7f, 0x80, 0x4, 0x1a, 0x0, 0xff, 0xfc, 0x0, 0x80, 0x0, 0x80, 0x0, 0x6, 0x80, 0x9a, 0x7f
	.org 256
	.byte 0x87, 0x0, 0xff, 0x7f, 0x2, 0xff, 0xff, 0x0, 0xff, 0xb0, 0x80, 0x80, 0x80, 0x8c, 0x80, 0xbd, 0x1, 0xc4, 0x0, 0x1, 0x80, 0x7f, 0x5, 0x14, 0xff, 0x7f, 0x80, 0xec, 0x3, 0x87, 0xff, 0xe2

;#init_memory @vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x74, 0x7f, 0x5c, 0xff, 0x18, 0x80, 0x7f, 0xe1, 0x7f, 0xfe, 0xfb, 0x75, 0x7f, 0xfe, 0xfc, 0x80, 0x7f, 0xfb, 0xe5, 0xff, 0x00, 0x03, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0xf9, 0x7f, 0x65, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xca6a, 0x4, 0x0, 0xffff, 0xba31, 0x0, 0xef91, 0x0, 0xffff, 0x7fff, 0xa84d, 0xa225, 0x8000, 0x1, 0x0, 0x8000, 0xffff, 0xb168, 0x4, 0x8000, 0x8000, 0x0, 0xffff, 0x8000, 0x1b4, 0x7fff, 0xffff, 0x8000, 0x0, 0x7fff, 0x8000, 0xe8fd, 0x8000, 0x9e26, 0xffff, 0xf69e, 0x8000, 0xf7b2, 0xffff, 0x8000, 0x12c7, 0xf157, 0xffff, 0x7fff, 0xffff, 0xe4e2, 0x5, 0x932, 0xffff, 0xc92f, 0xffff, 0x329, 0x7fff, 0x0, 0xcbd6, 0xb, 0x7fff, 0x7fff, 0x82c6, 0x153, 0x8000, 0xe7cc, 0x149, 0xffff, 0x0, 0x0, 0x5, 0xdf9, 0x8000, 0xffff, 0x0, 0x0, 0x7fff, 0x0, 0x18, 0x7a, 0xd02f, 0xffff, 0xac2, 0x2c0, 0xffff, 0x0, 0x0, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x98ba, 0x853, 0x16ca, 0xfdfc, 0xa11a, 0x2a6, 0x10f0, 0xbc70, 0x8fa3, 0xffff, 0x94a1, 0x8000, 0xdf63, 0xaa97, 0xee2e, 0xffff, 0xac3b, 0x0, 0xaae0, 0x49, 0x8681, 0x7fff, 0xffff, 0x7fff, 0x0, 0x7fff, 0xdd32, 0xffff, 0x8000, 0x8b1a, 0x8000, 0x7fff, 0x8000, 0x68, 0x42, 0x8000, 0x18, 0xada6, 0x8000, 0xb134

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x11c3, 0xf6e6, 0xd098, 0xe459, 0xdbfd, 0x1b3c, 0x6, 0x8000, 0x0, 0x8000, 0x7f, 0x7fff, 0xf24e, 0x4, 0x0, 0x7fff, 0x5, 0x9702, 0x1692, 0x3, 0x31, 0x7fff, 0x2777, 0x8000, 0xde, 0xc62e, 0x8b, 0x8000, 0x7fff, 0x0, 0xffff, 0xd851, 0xffff, 0xffff, 0x8e8, 0x8000, 0xffff, 0x0, 0xeb2c, 0x1, 0x4, 0x7fff, 0x8000, 0xffff, 0x1, 0xffff, 0x7fff, 0x34b3, 0x8000, 0x1a4, 0xde17, 0xb055, 0x3c, 0x0, 0xffff, 0x3654, 0xef77, 0x32, 0x0, 0x8000, 0xf, 0xe7e9
	.org 1024
	.hword 0x462, 0x83ba, 0x7fff, 0x8000, 0xd6, 0x369, 0xdc60, 0xffff, 0x1, 0x24, 0x7fff, 0xffff, 0x7fff, 0x94e1, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xb77d, 0x67, 0xb647, 0x0, 0x8000, 0x3f15, 0xdd22, 0xffff, 0xdaec, 0x0, 0x8000, 0xffff, 0x0, 0x7fff, 0x524, 0x7fff, 0xbf39, 0xa28d, 0x12, 0x8000, 0xffff, 0x8000, 0x3fa, 0x0, 0xde4f, 0x7fff, 0x0, 0x7fff, 0x8391, 0x139, 0x0, 0x7fff, 0xd1f2, 0x0, 0x35, 0xa6a, 0x7fff, 0x2c4, 0x7fff, 0xc59e, 0x907f, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x76

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf8b, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff
