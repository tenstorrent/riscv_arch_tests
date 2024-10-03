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
.equ data                               , 0x000000008e504000
.equ __section_data                     , 0x000000008e504000
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
.equ os_data                            , 0x00000000807ec000
.equ __section_os_data                  , 0x00000000807ec000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000090bf2000
.equ VFMERGE.VFM_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008019f000
.equ VFMERGE.VFM_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008019f000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000080175000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000080175000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008013d000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008013d000
.equ vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000080186000
.equ vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000080186000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000bd57f000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000bd57f000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008d9e6000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008d9e6000
.equ vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000090210000
.equ vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000090210000
.equ vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000090638000
.equ vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000090638000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008f699000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008f699000
.equ vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000008e996000
.equ vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000008e996000
.equ vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000800fe000
.equ vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000800fe000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008e7ce000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008e7ce000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000806d1000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000806d1000
.equ vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000008e80f000
.equ vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000008e80f000
.equ vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000009078f000
.equ vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000009078f000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f5b31000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f5b31000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000a70e6000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000a70e6000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f99d5000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f99d5000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008e865000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008e865000
.equ vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080780000
.equ vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080780000
.equ vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000906df000
.equ vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000906df000
.equ VFSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ba6ab000
.equ VFSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ba6ab000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000906bd000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000906bd000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000080153000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000080153000
.equ VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000090767000
.equ VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000090767000
.equ vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000080143000
.equ vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000080143000
.equ vreg_inits_0_vand.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008e7fd000
.equ vreg_inits_0_vand.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008e7fd000
.equ vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000883b7000
.equ vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000883b7000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000b676f000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000b676f000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000090773000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000090773000
.equ vreg_inits_0_vmacc.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000080145000
.equ vreg_inits_0_vmacc.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000080145000
.equ vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000008017e000
.equ vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000008017e000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000080144000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000080144000
.equ vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000008ff14000
.equ vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000008ff14000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008e8d2000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008e8d2000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000080170000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000080170000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000bd580000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000bd580000
.equ vreg_inits_0_vmin.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x0000000080343000
.equ vreg_inits_0_vmin.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x0000000080343000
.equ vreg_inits_0_vmin.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008e893000
.equ vreg_inits_0_vmin.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008e893000
.equ vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ba6aa000
.equ vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ba6aa000
.equ vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008e802000
.equ vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008e802000
.equ vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x000000008d246000
.equ vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x000000008d246000
.equ vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000093041000
.equ vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000093041000
.equ VFMIN.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008fc6a000
.equ VFMIN.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008fc6a000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fad97000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fad97000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fee7d000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fee7d000
.equ vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008e86c000
.equ vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008e86c000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000080281000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000080281000
.equ vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008d9e7000
.equ vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008d9e7000
.equ vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008014e000
.equ vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008014e000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008e86a000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008e86a000
.equ vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000080183000
.equ vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000080183000
.equ vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000fa374000
.equ vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000fa374000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x0000000090aff000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x0000000090aff000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000080195000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000080195000
.equ vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000800e6000
.equ vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000800e6000
.equ vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008019b000
.equ vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008019b000
.equ vreg_inits_0_vmadd.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fa234000
.equ vreg_inits_0_vmadd.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fa234000
.equ vreg_inits_1_vmadd.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008017f000
.equ vreg_inits_1_vmadd.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008017f000
.equ vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008e84d000
.equ vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008e84d000
.equ vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008015e000
.equ vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008015e000
.equ VFMACC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000080344000
.equ VFMACC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000080344000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000800ea000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000800ea000
.equ vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008e806000
.equ vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008e806000
.equ vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000080730000
.equ vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000080730000
.equ vreg_inits_0_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f75da000
.equ vreg_inits_0_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f75da000
.equ vreg_inits_1_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008ee16000
.equ vreg_inits_1_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008ee16000
.equ vreg_inits_0_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f79e6000
.equ vreg_inits_0_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f79e6000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080140000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080140000
.equ VFNMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f8a09000
.equ VFNMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f8a09000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000080142000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000080142000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000801a6000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000801a6000
.equ vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000807db000
.equ vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000807db000
.equ vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000b67ea000
.equ vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000b67ea000
.equ VFRSUB.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fcec9000
.equ VFRSUB.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fcec9000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008e978000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008e978000
.equ vreg_inits_0_vsext.vf8_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000008019d000
.equ vreg_inits_0_vsext.vf8_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000008019d000
.equ vreg_inits_0_vsext.vf8_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fa373000
.equ vreg_inits_0_vsext.vf8_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fa373000
.equ vreg_inits_0_vmv2r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fd118000
.equ vreg_inits_0_vmv2r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fd118000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ff532000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ff532000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000008013e000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000008013e000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000802b6000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000802b6000
.equ VFMADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080172000
.equ VFMADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080172000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000080320000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000080320000
.equ vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fc524000
.equ vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fc524000
.equ vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008e873000
.equ vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008e873000
.equ vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008f22b000
.equ vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008f22b000
.equ vreg_inits_0_vxor.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000080173000
.equ vreg_inits_0_vxor.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000080173000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000080199000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000080199000
.equ vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f5de8000
.equ vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f5de8000
.equ vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000080141000
.equ vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000080141000
.equ vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080184000
.equ vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080184000
.equ vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008e86b000
.equ vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008e86b000
.equ vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000801a3000
.equ vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000801a3000
.equ vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000080330000
.equ vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000080330000

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
# test1 : VFMERGE.VFM
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=VFMERGE.VFM_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMERGE.VFM_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x2, x2, x30
	vle16.v v25, (x2)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x2, x2, x30
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e16, mf2, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_16_1_0_vsetivli_zero_mask_disable_super :
	vfmerge.vfm v11, v25, f11, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSLL.VI
########################

;#discrete_test(test=test2)
test2:
	li x7,0
	vsetvli x5, x7, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x31, 0
	add x20, x20, x31
	vle32.v v20, (x20)
	li x20, vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x31, 512
	add x20, x20, x31
	vle32.v v18, (x20)
vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_super :
	vsll.vi v18, v20, 30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMV8R.V
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv8r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x12, x12, x17
	vle8.v v8, (x12)
	li x12, vreg_inits_0_vmv8r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 2048
	add x12, x12, x17
	vle8.v v16, (x12)
	vsetivli x5, 0x1f, e8, m8, tu, mu
vmv8r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmv8r.v v16, v8
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x8, 0x3
	li x23, 32
	vsetvl x5, x23, x8
	li x8, vreg_inits_0_vmv8r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x8, x8, x23
	vle8.v v24, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x23, 32
	vsetvl x5, x23, x8
	li x8, vreg_inits_0_vmv8r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 256
	add x8, x8, x23
	vle8.v v0, (x8)
	vmsne.vv v0, v16, v24
	vfirst.m x8, v0
	li x23, -1
	beq x8, x23, 3f
	li x23, 31
	blt x8, x23, 1f
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
# test4 : VMINU.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x8, x8, x13
	vle32.v v12, (x8)
	li x8, vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x13, 1024
	add x8, x8, x13
	vle32.v v4, (x8)
	li x2, 0x864
vminu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_super :
	vminu.vx v4, v12, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMUL.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x7, x7, x20
	vle64.v v16, (x7)
	li x7, vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 2048
	add x7, x7, x20
	vle64.v v0, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmul.vv v0, v16, v0
	li x3,0xf9003c9a7030ccaa
	vmv.x.s x8, v0
	bne x3, x8, 1f
	vslide1down.vx v24, v0, x0
	li x3,0x6c7fe35675bc0110
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v0, v24, x0
	li x3,0x6dc23a988233df3e
	vmv.x.s x8, v0
	bne x3, x8, 1f
	vslide1down.vx v24, v0, x0
	li x3,0xd1864921ad93e469
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v0, v24, x0
	li x3,0xdff50a80e7802d73
	vmv.x.s x8, v0
	bne x3, x8, 1f
	vslide1down.vx v24, v0, x0
	li x3,0x8000000000000000
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v0, v24, x0
	li x3,0xfff0000000000000
	vmv.x.s x8, v0
	bne x3, x8, 1f
	vslide1down.vx v24, v0, x0
	li x3,0xb7435bf9d268b0d6
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v0, v24, x0
	li x3,0xb3270e3c22585468
	vmv.x.s x8, v0
	bne x3, x8, 1f
	vslide1down.vx v24, v0, x0
	li x3,0x3d8c159a6d8e1fd5
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v0, v24, x0
	li x3,0xfff0000000000000
	vmv.x.s x8, v0
	bne x3, x8, 1f
	vslide1down.vx v24, v0, x0
	li x3,0x380015c96d3c56a6
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v0, v24, x0
	li x3,0x8d60fe1f3614157d
	vmv.x.s x8, v0
	bne x3, x8, 1f
	vslide1down.vx v24, v0, x0
	li x3,0xfff0000000000000
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v0, v24, x0
	li x3,0xfff0000000000000
	vmv.x.s x8, v0
	bne x3, x8, 1f
	vslide1down.vx v24, v0, x0
	li x3,0x2e071dc5abce576d
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v0, v24, x0
	li x3,0xe324322bb31e9288
	vmv.x.s x8, v0
	bne x3, x8, 1f
	vslide1down.vx v24, v0, x0
	li x3,0xfff0000000000000
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v0, v24, x0
	li x3,0x81d7049d43836e59
	vmv.x.s x8, v0
	bne x3, x8, 1f
	vslide1down.vx v24, v0, x0
	li x3,0x49702a1f6b4dc422
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v0, v24, x0
	li x3,0xaa735df9334240eb
	vmv.x.s x8, v0
	bne x3, x8, 1f
	vslide1down.vx v24, v0, x0
	li x3,0x5dc5f72273fffe94
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v0, v24, x0
	li x3,0x403b071a8f86885
	vmv.x.s x8, v0
	bne x3, x8, 1f
	vslide1down.vx v24, v0, x0
	li x3,0x4dc4fb0dd55ea3b6
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v0, v24, x0
	li x3,0x2904c0409926685e
	vmv.x.s x8, v0
	bne x3, x8, 1f
	vslide1down.vx v24, v0, x0
	li x3,0x8000000000000000
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v0, v24, x0
	li x3,0x0
	vmv.x.s x8, v0
	bne x3, x8, 1f
	vslide1down.vx v24, v0, x0
	li x3,0x0
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v0, v24, x0
	li x3,0x3221da78b3e9330b
	vmv.x.s x8, v0
	bne x3, x8, 1f
	vslide1down.vx v24, v0, x0
	li x3,0x800000000000000a
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v0, v24, x0
	li x3,0x0000000000000007
	csrr x8, fflags
	bne x3, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VMULHSU.VV
########################

;#discrete_test(test=test6)
test6:
	li x9,0
	vsetvli x5, x9, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x20, x20, x3
	vle8.v v17, (x20)
	li x20, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 128
	add x20, x20, x3
	vle8.v v27, (x20)
	li x20, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 256
	add x20, x20, x3
	vle8.v v18, (x20)
vmulhsu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super :
	vmulhsu.vv v18, v17, v27
	li x15, 0xc7
	li x29, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x29, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV.V.X
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x25, x25, x1
	vle16.v v15, (x25)
	li x2, 0x8000000000000000
vmv.v.x_0_mf2_16_0_0_vsetivli_zero_mask_disable_super :
	vmv.v.x v15, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMAX.VX
########################

;#discrete_test(test=test8)
test8:
	li x19,0
	li x30, 0x99
	vsetvl x5, x19, x30
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x16, 0
	add x1, x1, x16
	vle64.v v2, (x1)
	li x1, vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x16, 512
	add x1, x1, x16
	vle64.v v20, (x1)
	li x28, 0x8151a5cebddbdf53
vmax.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_super :
	vmax.vx v20, v2, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLE.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x2, x2, x9
	vle16.v v23, (x2)
	li x2, vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 64
	add x2, x2, x9
	vle16.v v1, (x2)
	li x2, vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 128
	add x2, x2, x9
	vle16.v v26, (x2)
vmsle.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsle.vv v26, v23, v1
	li x28, 0x6
	li x23, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x23, x28
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x3, 0x6
	li x30, 32
	vsetvl x5, x30, x3
	li x3, vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x3, x3, x30
	vle8.v v1, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x30, 32
	vsetvl x5, x30, x3
	li x3, vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x30, 256
	add x3, x3, x30
	vle8.v v0, (x3)
	vmsne.vv v0, v26, v1
	vfirst.m x3, v0
	li x30, -1
	beq x3, x30, 3f
	li x30, 7
	blt x3, x30, 1f
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
# test10 : VXOR.VI
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x22, 0
	add x5, x5, x22
	vle8.v v26, (x5)
	li x5, vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x22, 64
	add x5, x5, x22
	vle8.v v13, (x5)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x22, 0
	add x5, x5, x22
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e8, mf4, ta, ma
vxor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_super :
	vxor.vi v13, v26, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSGTU.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x18, x18, x23
	vle8.v v6, (x18)
	li x18, vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 512
	add x18, x18, x23
	vle8.v v16, (x18)
	li x14, 0x21deae12f6d1
vmsgtu.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vmsgtu.vx v16, v6, x14
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x20, 0x41
	li x21, 32
	vsetvl x5, x21, x20
	li x20, vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x20, x20, x21
	vle8.v v30, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x21, 32
	vsetvl x5, x21, x20
	li x20, vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x21, 256
	add x20, x20, x21
	vle8.v v0, (x20)
	vmsne.vv v0, v16, v30
	vfirst.m x20, v0
	li x21, -1
	beq x20, x21, 3f
	li x21, 31
	blt x20, x21, 1f
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
# test12 : VMAXU.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 0
	add x22, x22, x24
	vle32.v v10, (x22)
	li x22, vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 128
	add x22, x22, x24
	vle32.v v13, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x22, x22, x24
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e32, mf2, tu, ma
	li x26, 0x7fffffffffffffff
vmaxu.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super :
	vmaxu.vx v13, v10, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSNE.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x11, x11, x31
	vle16.v v0, (x11)
	li x11, vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 2048
	add x11, x11, x31
	vle16.v v24, (x11)
	li x30, 0xffffffffffffffff
vmsne.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vmsne.vx v24, v0, x30
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x23, 0x8b
	li x5, 32
	vsetvl x5, x5, x23
	li x23, vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x23, x23, x5
	vle16.v v8, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x5, 32
	vsetvl x5, x5, x23
	li x23, vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x5, 512
	add x23, x23, x5
	vle8.v v0, (x23)
	vmsne.vv v0, v24, v8
	vfirst.m x23, v0
	li x5, -1
	beq x23, x5, 3f
	li x5, 31
	blt x23, x5, 1f
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
# test14 : VFSUB.VF
########################

;#discrete_test(test=test14)
test14:
	li x6,0
	li x1, 0x57
	vsetvl x5, x6, x1
;#random_addr(name=VFSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x9, x9, x14
	vle32.v v25, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super :
	vfsub.vf v25, v25, f15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFSGNJX.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x18, x18, x22
	vle32.v v20, (x18)
	li x18, vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 256
	add x18, x18, x22
	vle32.v v21, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super :
	vfsgnjx.vv v0, v20, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMUL.VF
########################

;#discrete_test(test=test16)
test16:
	li x31, 0x53
	vsetvl x5, x0, x31
;#random_addr(name=VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x8, 0
	add x25, x25, x8
	vle32.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super :
	vfmul.vf v24, v16, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VAND.VX
########################

;#discrete_test(test=test17)
test17:
	li x12,0
	vsetvli x5, x12, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vand.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x16, 0
	add x8, x8, x16
	vle32.v v16, (x8)
	li x8, vreg_inits_0_vand.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x16, 1024
	add x8, x8, x16
	vle32.v v28, (x8)
	li x24, 0x5c99250ebcca
vand.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super :
	vand.vx v28, v16, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFSUB.VV
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x27, x27, x20
	vle32.v v14, (x27)
	li x27, vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 256
	add x27, x27, x20
	vle32.v v6, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super :
	vfsub.vv v14, v14, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSRL.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x6, 0
	add x4, x4, x6
	vle8.v v6, (x4)
	li x4, vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x6, 512
	add x4, x4, x6
	vle8.v v22, (x4)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x4, x4, x6
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e8, m2, ta, mu
	li x31, 0x8000000000000000
vsrl.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super :
	vsrl.vx v22, v6, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMACC.VX
########################

;#discrete_test(test=test20)
test20:
	li x3, 0x92
	vsetvl x5, x0, x3
	li x14, 0x54153394551c682a
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmacc.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x30, x30, x15
	vle32.v v12, (x30)
	li x30, vreg_inits_0_vmacc.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 1024
	add x30, x30, x15
	vle32.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super :
	vmacc.vx v8, x14, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMADD.VX
########################

;#discrete_test(test=test21)
test21:
	li x31,0
	li x1, 0x93
	vsetvl x5, x31, x1
	li x10, 0xfade7a4d5fecf5e2
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x27, 0
	add x21, x21, x27
	vle32.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super :
	vmadd.vx v8, x10, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMIN.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x9, x9, x16
	vle32.v v24, (x9)
	li x9, vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x16, 2048
	add x9, x9, x16
	vle32.v v8, (x9)
	li x9, vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x9, x9, x16
	vle32.v v16, (x9)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x9, x9, x16
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e32, m8, ta, mu
vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super :
	vmin.vv v16, v24, v8, v0.t
	li x28, 0x40
	li x22, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x22, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSEQ.VV
########################

;#discrete_test(test=test23)
test23:
	li x4, 0x5
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x10, x10, x6
	vle8.v v29, (x10)
	li x10, vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 32
	add x10, x10, x6
	vle8.v v7, (x10)
	li x10, vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 64
	add x10, x10, x6
	vle8.v v25, (x10)
vmseq.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmseq.vv v25, v29, v7
	li x11, 0x5
	li x18, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x18, x11
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x7, 0x5
	li x3, 32
	vsetvl x5, x3, x7
	li x7, vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x7, x7, x3
	vle8.v v7, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x3, 32
	vsetvl x5, x3, x7
	li x7, vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x7, x7, x3
	vle8.v v0, (x7)
	vmsne.vv v0, v25, v7
	vfirst.m x7, v0
	li x3, -1
	beq x7, x3, 3f
	li x3, 3
	blt x7, x3, 1f
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
# test24 : VMIN.VX
########################

;#discrete_test(test=test24)
test24:
	li x30,0
	li x12, 0x4b
	vsetvl x5, x30, x12
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x10, x10, x29
	vle16.v v24, (x10)
	li x10, vreg_inits_0_vmin.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x29, 2048
	add x10, x10, x29
	vle16.v v8, (x10)
	li x30,0
	li x22, 0x58
	vsetvl x5, x30, x22
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x29, 0
	add x10, x10, x29
	vle64.v v0, (x10)
	li x30,0
	li x19, 0x4b
	vsetvl x5, x30, x19
	li x27, 0x0
vmin.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super :
	vmin.vx v8, v24, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VOR.VI
########################

;#discrete_test(test=test25)
test25:
	li x4, 0x85
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 0
	add x19, x19, x3
	vle8.v v8, (x19)
	li x19, vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 32
	add x19, x19, x3
	vle8.v v28, (x19)
vor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vor.vi v28, v8, -16
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x31, 0x85
	li x28, 32
	vsetvl x5, x28, x31
	li x31, vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x31, x31, x28
	vle8.v v12, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x28, 32
	vsetvl x5, x28, x31
	li x31, vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x31, x31, x28
	vle8.v v0, (x31)
	vmsne.vv v0, v28, v12
	vfirst.m x31, v0
	li x28, -1
	beq x31, x28, 3f
	li x28, 3
	blt x31, x28, 1f
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
# test26 : VSLL.VV
########################

;#discrete_test(test=test26)
test26:
	li x15,0
	vsetvli x5, x15, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x8, 0
	add x24, x24, x8
	vle8.v v3, (x24)
	li x24, vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x8, 64
	add x24, x24, x8
	vle8.v v19, (x24)
	li x24, vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x8, 128
	add x24, x24, x8
	vle8.v v15, (x24)
	li x15,0
	vsetvli x5, x15, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x8, 0
	add x24, x24, x8
	vle64.v v0, (x24)
	li x15,0
	vsetvli x5, x15, e8, mf4, ta, mu
vsll.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super :
	vsll.vv v15, v3, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMIN.VF
########################

;#discrete_test(test=test27)
test27:
	li x10,0
	vsetvli x5, x10, e64, m8, ta, mu
;#random_addr(name=VFMIN.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMIN.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x6, x6, x30
	vle64.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_super :
	vfmin.vf v16, v8, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSNE.VI
########################

;#discrete_test(test=test28)
test28:
	li x4,0
	li x7, 0xd3
	vsetvl x5, x4, x7
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 0
	add x15, x15, x17
	vle32.v v16, (x15)
	li x15, vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 2048
	add x15, x15, x17
	vle32.v v8, (x15)
vmsne.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_super :
	vmsne.vi v8, v16, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSEXT.VF2
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x2, x2, x12
	vle64.v v21, (x2)
vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vsext.vf2 v12, v21
	li x16,0x6ebc7928
	vmv.x.s x8, v12
	bne x16, x8, 1f
	vslide1down.vx v6, v12, x0
	li x16,0xffffffffc5d32572
	vmv.x.s x8, v6
	bne x16, x8, 1f
	vslide1down.vx v12, v6, x0
	li x16,0x0
	vmv.x.s x8, v12
	bne x16, x8, 1f
	vslide1down.vx v6, v12, x0
	li x16,0xffffffff80000000
	vmv.x.s x8, v6
	bne x16, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VNMSUB.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e16, mf2, tu, mu
	li x30, 0xccf46507f4256056
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsub.vx_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x16, 0
	add x28, x28, x16
	vle16.v v30, (x28)
	li x28, vreg_inits_0_vnmsub.vx_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x16, 128
	add x28, x28, x16
	vle16.v v13, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super :
	vnmsub.vx v13, x30, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VADD.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x7, x7, x15
	vle32.v v0, (x7)
	li x7, vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 2048
	add x7, x7, x15
	vle32.v v8, (x7)
	li x7, vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x7, x7, x15
	vle32.v v24, (x7)
vadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super :
	vadd.vv v24, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSNE.VV
########################

;#discrete_test(test=test32)
test32:
	li x8,0
	li x15, 0x43
	vsetvl x5, x8, x15
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 0
	add x30, x30, x2
	vle8.v v24, (x30)
	li x30, vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 2048
	add x30, x30, x2
	vle8.v v0, (x30)
	li x30, vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 0
	add x30, x30, x2
	vle8.v v16, (x30)
vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super :
	vmsne.vv v16, v24, v0
	li x6, 0x40
	li x13, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMULH.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x26, x26, x6
	vle32.v v12, (x26)
	li x26, vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 1024
	add x26, x26, x6
	vle32.v v20, (x26)
	li x26, vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 2048
	add x26, x26, x6
	vle32.v v28, (x26)
vmulh.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super :
	vmulh.vv v28, v12, v20
	li x7, 0xc0
	li x21, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x21, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSGTU.VI
########################

;#discrete_test(test=test34)
test34:
	li x13,0
	vsetvli x5, x13, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x17, 0
	add x16, x16, x17
	vle64.v v20, (x16)
	li x16, vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x17, 512
	add x16, x16, x17
	vle64.v v6, (x16)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x17, 0
	add x16, x16, x17
	vle64.v v0, (x16)
	li x13,0
	vsetvli x5, x13, e64, m2, tu, mu
vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super :
	vmsgtu.vi v6, v20, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFADD.VV
########################

;#discrete_test(test=test35)
test35:
	li x20,0
	li x8, 0x53
	vsetvl x5, x20, x8
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x25, 0
	add x6, x6, x25
	vle32.v v8, (x6)
	li x6, vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x25, 2048
	add x6, x6, x25
	vle32.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super :
	vfadd.vv v16, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSEQ.VX
########################

;#discrete_test(test=test36)
test36:
	li x16,0
	vsetvli x5, x16, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x9, x9, x25
	vle64.v v12, (x9)
	li x9, vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x25, 512
	add x9, x9, x25
	vle64.v v2, (x9)
	li x24, 0x7fffffffffffffff
vmseq.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_super :
	vmseq.vx v2, v12, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMADD.VV
########################

;#discrete_test(test=test37)
test37:
	li x27,0
	vsetvli x5, x27, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmadd.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmadd.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmadd.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmadd.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmadd.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x16, 0
	add x8, x8, x16
	vle8.v v16, (x8)
	li x8, vreg_inits_0_vmadd.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x16, 2048
	add x8, x8, x16
	vle8.v v8, (x8)
	li x8, vreg_inits_1_vmadd.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x16, 0
	add x8, x8, x16
	vle8.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_super :
	vmadd.vv v24, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMAXU.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x30, 0
	add x20, x20, x30
	vle64.v v16, (x20)
	li x20, vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x30, 256
	add x20, x20, x30
	vle64.v v7, (x20)
	li x20, vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x30, 512
	add x20, x20, x30
	vle64.v v23, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x20, x20, x30
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, ma
vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super :
	vmaxu.vv v23, v16, v7, v0.t
	li x18, 0xc0
	li x21, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x21, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMACC.VF
########################

;#discrete_test(test=test39)
test39:
	li x4,0
	vsetvli x5, x4, e16, mf4, tu, mu
;#random_addr(name=VFMACC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMACC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x30, 0
	add x22, x22, x30
	vle16.v v7, (x22)
	li x22, vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x30, 64
	add x22, x22, x30
	vle16.v v14, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_super :
	vfmacc.vf v14, f14, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSRL.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x17, x17, x25
	vle8.v v28, (x17)
	li x17, vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 1024
	add x17, x17, x25
	vle8.v v20, (x17)
	li x17, vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 2048
	add x17, x17, x25
	vle8.v v24, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x17, x17, x25
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e8, m4, ta, mu
vsrl.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super :
	vsrl.vv v24, v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSRA.VV
########################

;#discrete_test(test=test41)
test41:
	li x13, 0x8b
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x9, x9, x27
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 2048
	add x9, x9, x27
	vle16.v v24, (x9)
	li x9, vreg_inits_1_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x9, x9, x27
	vle16.v v0, (x9)
vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vsra.vv v0, v16, v24
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x3, 0x8b
	li x30, 128
	vsetvl x5, x30, x3
	li x3, vreg_inits_0_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x3, x3, x30
	vle16.v v24, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x30, 32
	vsetvl x5, x30, x3
	li x3, vreg_inits_0_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x30, 2048
	add x3, x3, x30
	vle8.v v16, (x3)
	vmsne.vv v16, v0, v24
	vfirst.m x3, v16
	li x30, -1
	beq x3, x30, 3f
	li x30, 127
	blt x3, x30, 1f
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
# test42 : VFNMSAC.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x31, x31, x3
	vle16.v v10, (x31)
	li x31, vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 512
	add x31, x31, x3
	vle16.v v0, (x31)
	li x31, vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 1024
	add x31, x31, x3
	vle16.v v12, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vfnmsac.vv v12, v0, v10
	li x19,0x7499
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v18, v12, x0
	li x19,0xffffffffffffc288
	vmv.x.s x29, v18
	bne x19, x29, 1f
	vslide1down.vx v12, v18, x0
	li x19,0x639e
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v18, v12, x0
	li x19,0xffffffffffffac0c
	vmv.x.s x29, v18
	bne x19, x29, 1f
	vslide1down.vx v12, v18, x0
	li x19,0x7c00
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v18, v12, x0
	li x19,0xfffffffffffff34a
	vmv.x.s x29, v18
	bne x19, x29, 1f
	vslide1down.vx v12, v18, x0
	li x19,0x6a03
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v18, v12, x0
	li x19,0x4769
	vmv.x.s x29, v18
	bne x19, x29, 1f
	vslide1down.vx v12, v18, x0
	li x19,0x6de9
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v18, v12, x0
	li x19,0x6df0
	vmv.x.s x29, v18
	bne x19, x29, 1f
	vslide1down.vx v12, v18, x0
	li x19,0xffffffffffffe424
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v18, v12, x0
	li x19,0x6015
	vmv.x.s x29, v18
	bne x19, x29, 1f
	vslide1down.vx v12, v18, x0
	li x19,0xffffffffffffe521
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v18, v12, x0
	li x19,0xffffffffffffb63e
	vmv.x.s x29, v18
	bne x19, x29, 1f
	vslide1down.vx v12, v18, x0
	li x19,0xffffffffffffc4a0
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v18, v12, x0
	li x19,0xffffffffffffedb4
	vmv.x.s x29, v18
	bne x19, x29, 1f
	vslide1down.vx v12, v18, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v18, v12, x0
	li x19,0x4ade
	vmv.x.s x29, v18
	bne x19, x29, 1f
	vslide1down.vx v12, v18, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v18, v12, x0
	li x19,0xffffffffffff80ea
	vmv.x.s x29, v18
	bne x19, x29, 1f
	vslide1down.vx v12, v18, x0
	li x19,0x460a
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v18, v12, x0
	li x19,0xffffffffffffd101
	vmv.x.s x29, v18
	bne x19, x29, 1f
	vslide1down.vx v12, v18, x0
	li x19,0x66e3
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v18, v12, x0
	li x19,0xffffffffffffcb1b
	vmv.x.s x29, v18
	bne x19, x29, 1f
	vslide1down.vx v12, v18, x0
	li x19,0xffffffffffffb276
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v18, v12, x0
	li x19,0x7c00
	vmv.x.s x29, v18
	bne x19, x29, 1f
	vslide1down.vx v12, v18, x0
	li x19,0xffffffffffffbcfc
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v18, v12, x0
	li x19,0x7c00
	vmv.x.s x29, v18
	bne x19, x29, 1f
	vslide1down.vx v12, v18, x0
	li x19,0x3da1
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v18, v12, x0
	li x19,0x5a1d
	vmv.x.s x29, v18
	bne x19, x29, 1f
	vslide1down.vx v12, v18, x0
	li x19,0x0000000000000007
	csrr x29, fflags
	bne x19, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VFNMSAC.VF
########################

;#discrete_test(test=test43)
test43:
	li x28,0
	li x5, 0x53
	vsetvl x5, x28, x5
;#random_addr(name=VFNMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFNMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x16, x16, x12
	vle32.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_super :
	vfnmsac.vf v24, f8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMSUB.VV
########################

;#discrete_test(test=test44)
test44:
	li x25,0
	li x6, 0x58
	vsetvl x5, x25, x6
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x12, x12, x14
	vle64.v v28, (x12)
	li x12, vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x14, 256
	add x12, x12, x14
	vle64.v v5, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super :
	vfmsub.vv v5, v28, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMUL.VX
########################

;#discrete_test(test=test45)
test45:
	li x20,0
	vsetvli x5, x20, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x3, x3, x5
	vle32.v v3, (x3)
	li x3, vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x5, 256
	add x3, x3, x5
	vle32.v v11, (x3)
	li x20,0
	vsetvli x5, x20, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x3, x3, x5
	vle64.v v0, (x3)
	li x20,0
	vsetvli x5, x20, e32, m1, tu, mu
	li x28, 0x0
vmul.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super :
	vmul.vx v11, v3, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFRSUB.VF
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=VFRSUB.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFRSUB.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x4, x4, x11
	vle64.v v10, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super :
	vfrsub.vf v4, v10, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSEXT.VF8
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf8_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x5, x5, x30
	vle64.v v12, (x5)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf8_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x5, x5, x30
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e64, m4, ta, mu
vsext.vf8_0_m4_16_1_0_vsetivli_zero_mask_disable_super :
	vsext.vf8 v20, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMV2R.V
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv2r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x11, x11, x13
	vle64.v v2, (x11)
	li x11, vreg_inits_0_vmv2r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x13, 512
	add x11, x11, x13
	vle64.v v8, (x11)
	vsetivli x5, 0x1f, e64, m2, ta, mu
vmv2r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super :
	vmv2r.v v8, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLEU.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x11, x11, x8
	vle32.v v30, (x11)
	li x11, vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 512
	add x11, x11, x8
	vle32.v v8, (x11)
	li x11, vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 1024
	add x11, x11, x8
	vle32.v v10, (x11)
vmsleu.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super :
	vmsleu.vv v10, v30, v8
	li x1, 0x0
	li x26, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x26, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMULHU.VV
########################

;#discrete_test(test=test50)
test50:
	li x23,0
	li x5, 0x86
	vsetvl x5, x23, x5
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x24, x24, x7
	vle8.v v11, (x24)
	li x24, vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x7, 64
	add x24, x24, x7
	vle8.v v15, (x24)
	li x24, vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x7, 128
	add x24, x24, x7
	vle8.v v23, (x24)
	li x23,0
	li x22, 0x98
	vsetvl x5, x23, x22
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x7, 0
	add x24, x24, x7
	vle64.v v0, (x24)
	li x23,0
	li x1, 0x86
	vsetvl x5, x23, x1
vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super :
	vmulhu.vv v23, v11, v15, v0.t
	li x14, 0x86
	li x9, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x9, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMADD.VF
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=VFMADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x19, x19, x25
	vle64.v v26, (x19)
	li x19, vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 512
	add x19, x19, x25
	vle64.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super :
	vfmadd.vf v16, f17, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VZEXT.VF4
########################

;#discrete_test(test=test52)
test52:
	li x11,0
	vsetvli x5, x11, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x19, 0
	add x2, x2, x19
	vle32.v v24, (x2)
vzext.vf4_0_m8_32_0_1_vsetvli_zero_nomask_disable_super :
	vzext.vf4 v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSLT.VX
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x30, x30, x4
	vle32.v v12, (x30)
	li x30, vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 1024
	add x30, x30, x4
	vle32.v v24, (x30)
	li x23, 0x9ff7096bc05d508c
vmslt.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vmslt.vx v24, v12, x23
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x31, 0x92
	li x18, 32
	vsetvl x5, x18, x31
	li x31, vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x31, x31, x18
	vle32.v v28, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x18, 32
	vsetvl x5, x18, x31
	li x31, vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x18, 1024
	add x31, x31, x18
	vle8.v v0, (x31)
	vmsne.vv v0, v24, v28
	vfirst.m x31, v0
	li x18, -1
	beq x31, x18, 3f
	li x18, 31
	blt x31, x18, 1f
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
# test54 : VXOR.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 0
	add x17, x17, x30
	vle8.v v8, (x17)
	li x17, vreg_inits_0_vxor.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 1024
	add x17, x17, x30
	vle8.v v24, (x17)
	li x11, 0xd7e2353dfb9d970
vxor.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_super :
	vxor.vx v24, v8, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFNMACC.VV
########################

;#discrete_test(test=test55)
test55:
	li x18, 0x8b
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 0
	add x2, x2, x17
	vle16.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vfnmacc.vv v24, v24, v24
	li x14,0x32c2
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x2828
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x22aa
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffff99fa
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffffb416
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffffc409
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffffab0d
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffffb951
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffffa4c7
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x243c
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xfffffffffffff4ea
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffff8683
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffffd80c
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x957
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffffe20c
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x4
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffff8de0
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffff8837
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x2540
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x302d
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffffc94f
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffff85a8
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffffe0b6
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x1ed3
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffffb436
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffffdcda
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffff9f4d
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xc4a
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffffb010
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x24b0
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x1a5c
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffffbdd0
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffffb83c
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x33e5
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffff87c6
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x700
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffffd9ef
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x24f0
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffff8fbc
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffffb81c
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x3389
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x16d9
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffffcb99
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x468
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x25e8
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffff8cda
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffffc42b
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x2107
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffffce49
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffffd71d
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffffb352
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffffc45d
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffffcc90
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x1711
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffffc00c
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x2084
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xfffffffffffff938
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffffc820
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffffb95e
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffff844a
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffffc0c8
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffff81d1
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x1967
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x150b
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x2d09
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x1c76
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffffb402
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xe1f
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x1eb4
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x560
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffffaa9c
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffffeb0a
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xfffffffffffffa04
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x149e
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffffd1a7
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x1f27
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffffd29e
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x168d
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffff9634
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffffe18d
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x300e
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffff8854
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffffbb44
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffffbdda
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffffac12
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffffd8d7
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x2ddd
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffff97ba
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffffe09e
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffffd9a8
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffffffaf1c
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffff9641
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x13, v16
	bne x14, x13, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffffffcf19
	vmv.x.s x13, v24
	bne x14, x13, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xfffffffffffff17b
	vmv.x.s x13, v16
	bne x14, x13, 1f
	li x14,0x0000000000000007
	csrr x13, fflags
	bne x14, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test56 : VMINU.VV
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x6, x6, x13
	vle8.v v20, (x6)
	li x6, vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x13, 256
	add x6, x6, x13
	vle8.v v1, (x6)
	li x6, vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x13, 512
	add x6, x6, x13
	vle8.v v17, (x6)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x6, x6, x13
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e8, m1, ta, mu
vminu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super :
	vminu.vv v17, v20, v1, v0.t
	li x5, 0x40
	li x8, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x8, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VSRA.VX
########################

;#discrete_test(test=test57)
test57:
	vsetvli x5, x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x24, x24, x16
	vle8.v v9, (x24)
	li x24, vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 64
	add x24, x24, x16
	vle8.v v1, (x24)
	li x13, 0xd7fac047d36
vsra.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vsra.vx v1, v9, x13
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x3, 0x46
	li x20, 32
	vsetvl x5, x20, x3
	li x3, vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x3, x3, x20
	vle8.v v2, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x20, 32
	vsetvl x5, x20, x3
	li x3, vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x3, x3, x20
	vle8.v v0, (x3)
	vmsne.vv v0, v1, v2
	vfirst.m x3, v0
	li x20, -1
	beq x3, x20, 3f
	li x20, 7
	blt x3, x20, 1f
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
# test58 : VAND.VI
########################

;#discrete_test(test=test58)
test58:
	li x13, 0x6
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 0
	add x11, x11, x4
	vle8.v v12, (x11)
	li x11, vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 64
	add x11, x11, x4
	vle8.v v17, (x11)
vand.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vand.vi v17, v12, -13
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x27, 0x6
	li x17, 32
	vsetvl x5, x17, x27
	li x27, vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x27, x27, x17
	vle8.v v31, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x17, 32
	vsetvl x5, x17, x27
	li x27, vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x17, 256
	add x27, x27, x17
	vle8.v v0, (x27)
	vmsne.vv v0, v17, v31
	vfirst.m x27, v0
	li x17, -1
	beq x27, x17, 3f
	li x17, 7
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
            .dword 4012242464
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, scounteren
csrr t0, scounteren
csrr t0, senvcfg
csrr t0, sepc
csrr t0, stvec
csrr t0, scause
csrr t0, sstatus
csrr t0, sscratch
csrr t0, stvec
csrr t0, scounteren
csrr t0, scause


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
            .dword 59
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test50
    .dword test15
    .dword test16
    .dword test47
    .dword test56
    .dword test49
    .dword test45
    .dword test21
    .dword test8
    .dword test28
    .dword test57
    .dword test32
    .dword test58
    .dword test37
    .dword test43
    .dword test29
    .dword test30
    .dword test53
    .dword test34
    .dword test14
    .dword test42
    .dword test7
    .dword test17
    .dword test11
    .dword test12
    .dword test4
    .dword test38
    .dword test13
    .dword test26
    .dword test41
    .dword test19
    .dword test54
    .dword test6
    .dword test46
    .dword test23
    .dword test33
    .dword test9
    .dword test25
    .dword test10
    .dword test40
    .dword test1
    .dword test51
    .dword test24
    .dword test35
    .dword test36
    .dword test31
    .dword test18
    .dword test5
    .dword test27
    .dword test22
    .dword test39
    .dword test55
    .dword test44
    .dword test52
    .dword test3
    .dword test2
    .dword test48
    .dword test20


        
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

;#init_memory @VFMERGE.VFM_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff12d7
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x27c4, 0xee55, 0x10ad, 0x375e, 0xe228, 0xf75b, 0x6853, 0x8e4

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x939718453880e801, 0x0, 0x2d8652ebd

;#init_memory @vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x87df9532, 0x1d82c7e7, 0x160809d9, 0x0, 0xffffffff, 0xb4583f33, 0xed2914b0, 0x80000000, 0x7fffffff, 0xbdf85ea8, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff
	.org 512
	.word 0xffffffff, 0x1bf46575, 0xaa02db96, 0x80000000, 0xffffffff, 0x9bf38ee9, 0xc3180b67, 0x7fffffff, 0xf822dbe8, 0xffffffff, 0xd510421b, 0xebc4e40b, 0x7fffffff, 0x0, 0x80000000, 0xf9365950

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x80, 0x5, 0xec, 0x6, 0x0, 0x3, 0x7f, 0x1, 0x0, 0x2, 0x1b, 0xff, 0x80, 0x80, 0xdf, 0xa9, 0xd3, 0xb7, 0x8, 0x80, 0x7f, 0x7, 0x7f, 0xff, 0x5, 0x7f, 0x3, 0x12, 0x80, 0xf2, 0x0, 0x80, 0xa, 0x0, 0x0, 0x80, 0x0, 0x9b, 0x2c, 0xff, 0x0, 0xeb, 0x7f, 0x0, 0x80, 0x0, 0xc9, 0x9f, 0x2e, 0xa1, 0x19, 0x99, 0xff, 0xf, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x91, 0x80, 0xff, 0xc, 0x7, 0x7f, 0xff, 0x8b, 0xff, 0xb5, 0x0, 0xf5, 0x80, 0x80, 0x1, 0x10, 0x0, 0xd0, 0x88, 0xc1, 0xca, 0x7, 0xfb, 0x4, 0x6, 0xe5, 0xff, 0x93, 0x80, 0x3, 0xc, 0x0, 0x1, 0xff, 0x80, 0x0, 0xb9, 0xa3, 0xf, 0x0, 0x7f, 0xa, 0x82, 0x7f, 0x0, 0x0, 0xc3, 0x3, 0x1c, 0xde, 0xff, 0x0, 0x7f, 0x0, 0xe5, 0x4, 0xa, 0x7f, 0x0, 0x7f, 0x83, 0xff, 0x80, 0xff, 0xb5, 0xec, 0x86, 0xc7, 0x30, 0x0, 0xc9, 0xff, 0x17, 0xff, 0x0, 0x0, 0x0, 0xee, 0x80, 0xff, 0xce, 0x8, 0x0, 0xff, 0xff, 0xff, 0x0, 0xbd, 0x7f, 0x7f, 0xff, 0xf9, 0x0, 0x80, 0x7f, 0xbe, 0x91, 0x80, 0xb7, 0xc3, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0xb8, 0x7f, 0x7f, 0x7f, 0x9a, 0xdf, 0x0, 0x80, 0x1, 0x94, 0x17, 0x11, 0x93, 0x14, 0x16, 0xe0, 0x7f, 0x0, 0x4, 0xdc, 0x1, 0x80, 0x1, 0x80, 0x1, 0x80, 0xff, 0x80, 0x80, 0x0, 0x80, 0xff, 0x80, 0x0, 0x80, 0x3, 0xd8, 0x80, 0x3, 0xc4, 0x80, 0xff, 0x91, 0x80, 0x0, 0xff, 0x7f, 0x2, 0x0, 0xc, 0x80, 0x7f, 0x7f, 0xf0, 0x80, 0xce, 0x80, 0xff, 0x88, 0xb8, 0x0, 0xb, 0xd1, 0x7f, 0xfe, 0xff, 0x7f, 0x80, 0x2, 0x80, 0xbf, 0x33, 0x0, 0x7f, 0x16, 0xe2, 0xe9, 0x80, 0xff, 0xe7, 0xff, 0x1, 0xe0, 0xfd, 0x1, 0x89, 0xff, 0xb
	.org 2048
	.byte 0xf2, 0x7f, 0x3, 0x0, 0xb2, 0x0, 0xff, 0x0, 0x84, 0xef, 0x7, 0xff, 0xff, 0xff, 0x7f, 0x1, 0x7f, 0x1f, 0x80, 0xa3, 0xf, 0x19, 0x0, 0x0, 0x1d, 0x7f, 0x0, 0x0, 0x0, 0xf1, 0xec, 0x7f, 0x80, 0x5, 0x0, 0x7f, 0x80, 0x2, 0x7f, 0x7f, 0xf2, 0x7f, 0x6, 0xb9, 0x3, 0x80, 0xff, 0x80, 0x80, 0xe0, 0x81, 0xfd, 0x87, 0x1, 0x0, 0x0, 0x80, 0x1, 0x7f, 0x0, 0xff, 0xaa, 0x80, 0x7f, 0x6, 0x80, 0x80, 0x0, 0x0, 0xff, 0xc9, 0x80, 0x28, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x9b, 0xcb, 0xc, 0xab, 0x2c, 0xe7, 0x0, 0xdc, 0x9c, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0xc9, 0xa1, 0xfa, 0x2, 0xb, 0x6, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x1f, 0x0, 0x3, 0x0, 0x7f, 0x0, 0xff, 0x90, 0x0, 0x4, 0x80, 0xff, 0xff, 0x80, 0x2e, 0x7f, 0xd1, 0x9, 0xcb, 0x0, 0x86, 0x7f, 0xff, 0xcb, 0x0, 0x0, 0x0, 0xff, 0x0, 0xff, 0x0, 0x1, 0x2, 0x3, 0x80, 0x92, 0x4, 0x4, 0xfd, 0xff, 0xa2, 0xf3, 0x0, 0x1, 0x80, 0xb6, 0x7f, 0x0, 0xfb, 0xda, 0xc2, 0x81, 0xed, 0x7, 0x80, 0x7f, 0x0, 0x80, 0xf7, 0x80, 0x7, 0x1, 0xff, 0xf, 0x7f, 0xec, 0xf6, 0x91, 0x1b, 0xaa, 0x2, 0xb, 0xcb, 0x0, 0x0, 0x9a, 0xff, 0x1, 0x1, 0x0, 0x0, 0x2f, 0x6, 0xb0, 0x7f, 0x8f, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x81, 0xf1, 0x80, 0x80, 0x0, 0x0, 0x80, 0x1d, 0x0, 0xff, 0x80, 0x80, 0x80, 0xe1, 0xf3, 0x7f, 0x3, 0x0, 0x2, 0xe7, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x80, 0xe5, 0x7f, 0x80, 0xe9, 0xff, 0xff, 0x0, 0xff, 0xff, 0x7f, 0xff, 0x3, 0x80, 0x0, 0xd4, 0x80, 0xd9, 0xed, 0xff, 0x89, 0x8e, 0x0, 0x0, 0x7, 0x7f, 0x1, 0xb, 0xdf, 0x8b, 0xb6, 0xff

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x80, 0x05, 0xec, 0x06, 0x00, 0x03, 0x7f, 0x01, 0x00, 0x02, 0x1b, 0xff, 0x80, 0x80, 0xdf, 0xa9, 0xd3, 0xb7, 0x08, 0x80, 0x7f, 0x07, 0x7f, 0xff, 0x05, 0x7f, 0x03, 0x12, 0x80, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xa8cccbc5, 0xc8367a54, 0x0, 0xd4bae8fd, 0x7fffffff, 0x0, 0x0, 0x9f76ba95, 0xffffffff, 0x88d1, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xa2368096, 0x80000000, 0x80000000, 0xa52d4bdb, 0xa3e28335, 0x7fffffff, 0xd618ea59, 0x7fffffff, 0x80000000, 0x0, 0x8efe, 0x81a57022, 0x80000000, 0xffffffff, 0x5e6f25, 0x0, 0xb0f11a5a
	.org 1024
	.word 0x1c4db, 0x7fffffff, 0x3d6, 0x0, 0xdbc3, 0xd864c39a, 0xfd7f7e53, 0x80000000, 0x0, 0xb8e46d26, 0x7fffffff, 0x97dd60de, 0xd96d8e68, 0x6c0291d, 0x0, 0x7fffffff, 0xffffffff, 0x809d0e80, 0x0, 0xffffffff, 0xed7df30f, 0x1fa8, 0x0, 0x3442, 0x8a2996fb, 0x0, 0x56, 0xffffffff, 0x1fd8ce, 0x80000000, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x5002de972d6ce2aa, 0x7c60246c12ea2de5, 0xe6c8e9bf147774ee, 0x796f13365d47ecbd, 0xf6650a832ec08cec, 0x8e3bb07f1b7367fa, 0xea82731ced2b2dd7, 0xda5e72ae01a9e6a9, 0xd73dc92b9f7d3e47, 0xc47e67244b2286a1, 0xdb7e7d76223d2890, 0xc2678d3d38e04c6e, 0x9cbb2bf4ef2a963, 0x7eea459ecccf6b9b, 0x6d4787a017a68b5b, 0x12932f1b60beee31, 0xc91bf9e124d35d50, 0xefaf31852eac1863, 0xb2fb11d700fb57d8, 0x5c95f83bf5dea99e, 0xa2fda96f1065ba56, 0x778a1263ad38aebf, 0x84b4962c21d4d193, 0x6ceef4ac5d31be51, 0xcda4a35c374f62c8, 0x799ceca84742692, 0x819b94579851c86a, 0x1228189042766f6d, 0xddac18bb54e98b6b, 0x15c8ddaf41e14122, 0xb318de178db3b549, 0x70dbb3aa05c42da
	.org 2048
	.dword 0xe8eb8903400c08c3, 0x300f9b6357fa1197, 0xc6e76a15b0281856, 0x9806f2f2010dabbf, 0x297ffffc88f86c8c, 0x1167ffcdaea149e4, 0x761c4b810621a0bf, 0x1cd4589920187742, 0x1bd8c4fcbc5a5f1c, 0xb8fd8f483a1bdcb1, 0x76f0fdf777b6eaa3, 0xb585dae2fbd07db0, 0xc383a1bb818af103, 0xe4bea0568cfbd6a8, 0xd3b4cb394d0ea1b9, 0x5b6347963a37c5cb, 0x59f719d0ee8939f4, 0x5553aa952552a7f6, 0xecb35dc3d65296a, 0x2cc78b660a0754e4, 0x4764e4cb6ef06ae6, 0x262af5b67a25ac03, 0xbf3e9ae882c0d0b0, 0x20c5b03d01dc676f, 0x9b501666267840d3, 0xae55454b30d3b818, 0x9562604e10814ce6, 0x59861c616239cde, 0x9464556f880c43db, 0xa72985b4dc43c47d, 0x1795383f258f28ca, 0x6cc03b95042fe11c

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x16, 0x0, 0xff, 0xe3, 0xff, 0xff, 0x7f, 0xdb, 0x1, 0x7, 0x7f, 0x0, 0x7, 0x7f, 0xac
	.org 128
	.byte 0xff, 0x0, 0xfb, 0x2b, 0x0, 0x7f, 0xd, 0x2c, 0x7f, 0xff, 0x0, 0x0, 0xfa, 0x92, 0x0, 0xc0
	.org 256
	.byte 0x0, 0x8, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0xff, 0xff, 0x81, 0x5, 0x86

;#init_memory @vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x7fff, 0xffff, 0x1d1b, 0x8000, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x468b, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x97e749818fae0f16, 0x8000000000000000, 0xcdba7da6
	.org 512
	.dword 0xffffffffffffffff, 0xda043fe05678bead, 0xcb5f660c021ec, 0xa22ff1cd608b7fb6, 0xdcee9f7ef61af28b, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x21, 0xffff, 0xd6ea, 0xc9cc
	.org 64
	.hword 0x7fff, 0x30, 0xd9ce, 0xf
	.org 128
	.hword 0x7fff, 0x0, 0xffff, 0x89ef

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x00, 0x00, 0xff, 0xff, 0xef, 0x89, 0x10, 0xb0, 0xb0, 0x24, 0x00, 0xfc, 0x00, 0xfc, 0x00, 0xfc, 0x5c, 0x1a, 0xd0, 0xbd, 0x3c, 0xb8, 0x00, 0xfc, 0xe5, 0x33, 0xc6, 0x87, 0x00, 0x07
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x9e, 0xd, 0x88, 0x14, 0x0, 0x23, 0x3
	.org 64
	.byte 0x7f, 0xaa, 0x8c, 0x3, 0x80, 0xff, 0x0, 0xf6

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1bbfe0aa420b2a, 0x7fffffffffffffff, 0x0, 0xdeb887d0aa182607

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xf3, 0xc0, 0xef, 0xf2, 0xff, 0x0, 0xff, 0xbd, 0x7f, 0x8a, 0xff, 0x80, 0x1, 0x7f, 0x80, 0x6, 0x1, 0xbe, 0x7, 0x80, 0x22, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xbf, 0x1, 0xa6, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x80, 0xe4, 0xa8, 0xfc, 0x7f, 0x10, 0x80, 0xff, 0xff, 0xff, 0xf0, 0xd6, 0x80, 0xa3, 0x0, 0x28, 0x7f, 0x6, 0x7f, 0xa3, 0xa8, 0x80, 0xff, 0x3, 0x0, 0xff, 0x0
	.org 512
	.byte 0xff, 0xb3, 0x80, 0xa4, 0x80, 0x3a, 0xa5, 0x80, 0xd0, 0x7f, 0x80, 0x9, 0x80, 0x5, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0xe3, 0x80, 0xff, 0x8f, 0x7f, 0x0, 0xe5, 0x80, 0x80, 0x34, 0x0, 0xf3, 0xff, 0xa0, 0x0, 0x0, 0xff, 0x80, 0x80, 0xe, 0x80, 0x0, 0xea, 0x9b, 0x7f, 0x2, 0xff, 0xe1, 0x7f, 0x2e, 0x94, 0x1, 0xff, 0x9f, 0xff, 0x80, 0x80, 0xa, 0x0, 0x7, 0xcc, 0xea, 0x80, 0x0, 0x80

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xba, 0x08, 0x00, 0x80, 0x80, 0x3a, 0xa5, 0x80, 0xd0, 0x7f, 0x80, 0x09, 0x80, 0x05, 0x80, 0x00, 0x7f, 0x00, 0x7f, 0xe3, 0x80, 0xff, 0x8f, 0x7f, 0x00, 0xe5, 0x80, 0x80, 0x34, 0x00, 0xf3, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf92cacdb, 0x0, 0xa18ca175, 0x9ef18e4c
	.org 128
	.word 0x4cd95, 0xdf57da32, 0xa2664, 0x7fffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x289b5, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x7fff, 0xec, 0xffff, 0x7fff, 0xffff, 0xffff, 0x1, 0x7fff, 0xe935, 0xffff, 0xd, 0x7fff, 0x8000, 0xa017, 0xcbb0, 0x3, 0xffff, 0x0, 0xbd12, 0x8000, 0x8000, 0x0, 0xaaa, 0x9, 0xffa3, 0x8000, 0x8000, 0x8000, 0xe98d, 0x57a, 0x0, 0x0, 0x8000, 0x10, 0x7fff, 0x9dfc, 0x7fff, 0x9af6, 0xa4f, 0xe3c2, 0x6, 0x7fff, 0x9e3, 0xfdd8, 0xbd09, 0x0, 0xffff, 0x4d, 0x9284, 0xf693, 0x10d1, 0xb459, 0x0, 0x0, 0xffff, 0x9, 0x8000, 0x8000, 0x4b, 0x7fff, 0x9975, 0x0, 0x0, 0xffff, 0xe408, 0xffff, 0x3, 0x0, 0x0, 0xdc4a, 0x34, 0x7fff, 0xf8bd, 0x768, 0x7fff, 0xffff, 0xb6c7, 0x60, 0x8000, 0x7fff, 0xd0e0, 0x0, 0x0, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7fff, 0x0, 0x8000, 0x0, 0x7fff, 0x7fff, 0x0, 0x8000, 0x8320, 0xc, 0x0, 0x6, 0xa9da, 0x2f62, 0xfce1, 0x37, 0x0, 0xc544, 0x0, 0x8000, 0x99bb, 0x0, 0x0, 0x8000, 0xffff, 0x8115, 0x88fe, 0x15, 0xffff, 0x99bf, 0x163, 0xbe04, 0xf44b, 0xffff, 0xf181, 0x8000, 0x0, 0xf04b, 0x0
	.org 2048
	.hword 0x8000, 0xd130, 0x7fff, 0x0, 0x1e32, 0xffff, 0xffff, 0x96, 0x1, 0xffff, 0xbc54, 0xf1b7, 0x0, 0x8000, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x0, 0x951c, 0x14, 0xffff, 0xffff, 0xfeb, 0x0, 0x1c8, 0xffff, 0x7fff, 0x8000, 0xffff, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xc, 0x8348, 0x7fff, 0x8000, 0xdbd0, 0x0, 0x25, 0x7fff, 0xb5, 0x92f1, 0x8000, 0x0, 0x0, 0x1a51, 0xf593, 0x3e, 0xe9, 0xad, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x0, 0x0, 0x0, 0x8000, 0x9e0a, 0x9, 0x7fff, 0xffff, 0x1, 0xf0d6, 0x7fff, 0x12, 0xffff, 0x15, 0x8000, 0xf539, 0x947a, 0x0, 0xffff, 0x7fff, 0x0, 0xed13, 0x0, 0x0, 0xffff, 0xffff, 0x8000, 0xffff, 0xaee2, 0x23f3, 0x0, 0x7fff, 0xf48f, 0x0, 0x0, 0x11, 0x0, 0xffff, 0xa18b, 0xffff, 0xffff, 0x8000, 0x8, 0x12, 0xffff, 0xffff, 0xffff, 0xa9d8, 0xa03f, 0xa1fe, 0xa5bc, 0xf7b1, 0x693, 0x0, 0xffff, 0xffff, 0x999, 0x0, 0x7fff, 0xda0d, 0x4, 0x91ff, 0x56, 0x0, 0x0, 0x8000, 0x0, 0xc7e8, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xf72e, 0xfffb, 0x7fff, 0x0000, 0x1e32, 0xffff, 0xffff, 0x0096, 0x0001, 0xffff, 0xbc54, 0xf1b7, 0x0000, 0x8000, 0x8000, 0x7fff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcb15a4e9
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x85ac55cb, 0x1bad545, 0xc240c157, 0x7930ce1

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8f5fc2b2, 0xd0afb572, 0x2b50cb54, 0x647a567c, 0xdf3a08fa, 0xb3ad5033, 0x2377015c, 0x73c4b447
	.org 256
	.word 0x2c4d0a7f, 0xa9fd598a, 0x69e3f9c1, 0xa169e4fa, 0x6d3c701f, 0x628e5ce1, 0xa9728c12, 0xa1c5819f

;#init_memory @VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5c6d73cc
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x6f39d1ab, 0x61d5239c, 0x6abde6cc, 0x54f2a325, 0x9df741d5, 0xa3a1696e, 0x653ed72e, 0x1e8af4c6, 0xff46976b, 0xf30c7ab7, 0x547cdb88, 0x15776ce4, 0x852b8be3, 0x23c8356e, 0x6b2f3870, 0x542955c3, 0xc66f98e9, 0x6f066d22, 0x79348fe8, 0xcb3ee1f2, 0x2c417fbc, 0xf3049023, 0xb7b857a4, 0x638ddecf, 0x365f6a75, 0x25b25016, 0x920dec95, 0xf3db272e, 0xdf84b770, 0xba5d4336, 0xdaf67876, 0xccbe11ba, 0xa687e887, 0xe8d76e1f, 0xfb735b94, 0xe3b22f39, 0x3a18f263, 0x80799d66, 0xb1a38017, 0x160bce21, 0x2c5d5366, 0x317fb264, 0xe12fb1be, 0x51cbffe6, 0xd74451b6, 0xd8c4c551, 0xdec0f2e1, 0x197c9b98, 0x99183958, 0x8a1f315c, 0xf8ed4eff, 0xb7895fcb, 0x3caf44d0, 0x1962dd71, 0x2f021464, 0x511366fd, 0x56f43d02, 0x47c78d50, 0x3503fc8f, 0x7a356e78, 0x67ff407e, 0xefb52f7f, 0xfe39b672, 0xc9eb751b

;#init_memory @vreg_inits_0_vand.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xac3adcdb, 0xffffffff, 0x7fffffff, 0xe, 0x1f, 0x0, 0xa, 0xa21061e4, 0x7fffffff, 0x7fffffff, 0x80000000, 0xb7dd62b9, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0xb0d1c2d4, 0xda5ee652, 0xe074498f, 0x17b2d545, 0xd299b20c, 0xffffffff, 0xe, 0xffffffff, 0xeb983576, 0x221, 0x0, 0x7fffffff, 0x69, 0xb99de700
	.org 1024
	.word 0x7fffffff, 0x0, 0x24e4d6, 0x668e, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x383b, 0xb333a607, 0xcc187a08, 0xffffffff, 0xffffffff, 0xbb4832, 0x943d8bb4, 0x61d, 0xb47fecd, 0x7fffffff, 0xd3bda925, 0xb1, 0x80000000, 0xa32391ad, 0xda5eb3f3, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x344c, 0x98777de1

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9a0f7c4c, 0xf7159a91, 0x6752d9f6, 0x330d427f, 0x4a7c94b3, 0x1ffe9e3, 0xc1d2c810, 0x9ebc362d
	.org 256
	.word 0x6e82770f, 0x3b5d74c2, 0xd1992b7d, 0x259e0463, 0xc673f4c9, 0xe770ace9, 0x607c567, 0xe8440a47

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x8a, 0x80, 0xe, 0xf7, 0x7f, 0xd0, 0x96, 0x6, 0x18, 0x80, 0xff, 0x80, 0xff, 0x7f, 0xff, 0xe1, 0x2, 0x0, 0xff, 0x8d, 0xcd, 0x7f, 0xf4, 0x0, 0x1, 0x7f, 0x3, 0xff, 0xd3, 0x7f, 0x7f, 0x7f, 0xbc, 0x5, 0xff, 0x80, 0x0, 0xd8, 0x84, 0xff, 0x7f, 0xff, 0x1, 0x0, 0x0, 0x80, 0x2, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x1, 0x80, 0xc, 0x6, 0x0, 0xff, 0x1, 0x0, 0xff, 0xff, 0x7f
	.org 512
	.byte 0x7f, 0x0, 0xd7, 0xff, 0xff, 0xb6, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x8d, 0xd6, 0x2, 0x0, 0x7f, 0xff, 0xff, 0xed, 0x0, 0xff, 0xa, 0x80, 0x0, 0x0, 0xa5, 0x0, 0xc3, 0xa, 0x7f, 0xe3, 0x22, 0x7f, 0x7f, 0x0, 0x7, 0x80, 0x0, 0x0, 0x94, 0x7, 0xb9, 0x2, 0x0, 0x0, 0x80, 0x17, 0xc3, 0x88, 0xff, 0xe7, 0x80, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x3

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3fe020025026f, 0x0, 0x3e5f, 0x81142

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xc6c576c2, 0xffffffff, 0x80000000, 0x7fffffff, 0x1e328f5d, 0x80000000, 0x137c5a, 0xa840189a, 0xfa5468d0, 0xf7ff27a8, 0x80000000, 0xffffffff, 0x0, 0x0, 0xd6606491, 0x17b6, 0xe8c3d81, 0xfa1cc9dc, 0x0, 0xc105f887, 0xaa1, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xf336, 0x7fffffff, 0x40a01b8, 0x13dc, 0xe1aeff33, 0x9e4cf890
	.org 1024
	.word 0x2aa, 0xd08b0b45, 0xa980725c, 0x80000000, 0x8582cd20, 0xde5437bf, 0x14f, 0x0, 0x66ded1, 0x28de496d, 0x1ad, 0x7fffffff, 0x30bd2, 0xf6489bf6, 0xba6e85d6, 0x7fffffff, 0xae3d8b14, 0x8a77a, 0xffffffff, 0xe36cf845, 0x7a50f2, 0x827, 0xffffffff, 0x4c, 0x7fffffff, 0xffffffff, 0x7f99, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x3b30579

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x5018, 0xcd3eac42, 0x0, 0x95, 0x80000000, 0x236, 0x8c, 0x2, 0x0, 0x80000000, 0x223cc, 0x80000000, 0xe77ba4c5, 0x1, 0xef2fd251, 0x80000000, 0x2, 0xffffffff, 0x80000000, 0x951a3d6b, 0x80000000, 0x60d87, 0x0, 0x7fffffff, 0xef9795d9, 0x0, 0x80000000, 0x0, 0xffffffff, 0x0, 0x73, 0x0, 0xca843e2c, 0x232, 0x7fffffff, 0xe386c30e, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0xf19fa71c, 0xffffffff, 0x9024eda8, 0x80000000, 0x1f2e773, 0x0, 0xa562b9, 0xa40ff008, 0x0, 0xffffffff, 0xea88f6d9, 0x80000000, 0x7fffffff, 0xb2, 0x7fffffff, 0x0, 0xf57a5da7, 0xffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x8baf8acd, 0xf9bddd, 0xa8dd052d, 0x3, 0xfbe2d358, 0x22890, 0x80000000, 0x3ef, 0xdb981c90, 0x80000000, 0x6cb9bf4, 0x80000000, 0x4d, 0xf4789a, 0x83452b9e, 0x0, 0x6796c, 0x730b3, 0xa667fc23, 0x7357d, 0xdebd83b9, 0x1c27bd44, 0xf9a867f7, 0xbfc081, 0xc6935d09, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x40fc133, 0xc09ca917, 0x7fffffff, 0xef89b3e3, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x5f1, 0xee782, 0x9, 0x7fffffff, 0xb1dd5bc0, 0x9f78e1c5, 0x81c245b8, 0x1bd, 0x23, 0x16fb94ec, 0x1421a66, 0xb7197ea6, 0xffffffff, 0xffffffff, 0xffffffff, 0x3c5b, 0x7fffffff, 0xa91eda50, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x5612, 0x27ca70, 0xffffffff, 0x5d1, 0x16
	.org 2048
	.word 0x0, 0x0, 0xc1a3ee38, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x4, 0x4, 0x80000000, 0xe, 0xd865cead, 0x1d36a, 0xce1c3a50, 0x1659c3, 0x0, 0x8febfa00, 0x7fffffff, 0x7fffffff, 0x15058e10, 0xba22050, 0x74a53, 0x427101f, 0x80000000, 0x0, 0x80000000, 0xb23ec2e7, 0x7fffffff, 0xffffffff, 0x94000745, 0x4a, 0x1b7acda3, 0x0, 0x7fffffff, 0x7fa8, 0xbc3ab52e, 0xffffffff, 0xb4daf884, 0xfd0fe3a1, 0x7fffffff, 0xf3fd7734, 0xdf1b8e40, 0x0, 0xabf02d54, 0xd285a7d8, 0x984e, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0xe12a68f6, 0x80000000, 0xffffffff, 0x4, 0x1d, 0x8a, 0x0, 0x1a0ff, 0xffffffff, 0x1, 0xf2a67019, 0xffffffff
;#init_memory @vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x1a319fd, 0xffffffff, 0x0, 0x9f65abf4, 0x1de19, 0xb9dd5d, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x3, 0x80e50aee, 0x1fcc8367, 0x7fffffff, 0x7fffffff, 0xacac07ce, 0x0, 0x80000000, 0xcb08efd8, 0x15fc, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0xc5bc8fa1, 0xffffffff, 0xa4a606dd, 0x80000000, 0xcc, 0xffffffff, 0x2ff72, 0xe7498ac8, 0xffffffff, 0x0, 0xe362131a, 0x84fc709e, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x2b, 0xffffffff, 0xcf6b6ccb, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xd65a4c54, 0x5, 0x0, 0xde7ff, 0x0, 0x1e, 0x80000000, 0x80000000, 0xab1d794c, 0xece952d1, 0xffffffff, 0xe2b87d6b

;#init_memory @vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xae023f7787334e52, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xe7, 0x0, 0xf1
	.org 32
	.byte 0xda, 0x7f, 0x0, 0xf
	.org 64
	.byte 0xff, 0x7f, 0x1, 0x80

;#init_memory @vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf4, 0x7f, 0x01, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x7fff, 0x7fff, 0xa952, 0x8000, 0xffff, 0x3a9, 0x15, 0x0, 0x50, 0xb916, 0x0, 0xb3b7, 0x14, 0x20, 0xffff, 0x0, 0x8000, 0x7fff, 0xffff, 0x379, 0xd451, 0x7fff, 0xe6dd, 0xd53f, 0x8000, 0x92e2, 0x1d, 0x315, 0x8000, 0xf68d, 0x7fff, 0x6, 0xffff, 0x11, 0xac94, 0x4b3, 0x42, 0x0, 0xffff, 0x9a59, 0x1, 0xa39d, 0x7fff, 0x8000, 0x8000, 0x0, 0x7fff, 0x7fff, 0xb5ef, 0xd086, 0xdfe0, 0xe94a, 0x8439, 0x0, 0xd913, 0x8416, 0x0, 0xd5fb, 0xdba8, 0x0, 0xadbc, 0xee71, 0x7fff, 0x99e1, 0x533, 0xd7a, 0x5d, 0x8cb9, 0x8643, 0x181, 0x8000, 0xffff, 0x7fff, 0x6, 0xb6aa, 0x0, 0x7fff, 0x5, 0x0, 0xc2b8, 0xffff, 0x8000, 0x0, 0x0, 0xffff, 0x8000, 0x13f5, 0x1, 0x0, 0xdd6a, 0x91b1, 0x8000, 0xffff, 0x8000, 0x1, 0x5a8, 0xdb8c, 0xff05, 0x70, 0x2, 0x8000, 0x7fff, 0x8000, 0x0, 0xc, 0x7fff, 0x1d6, 0x2138, 0x1155, 0xffff, 0xffff, 0xffff, 0x3, 0x0, 0xb3b5, 0x44e, 0x5, 0x8000, 0x0, 0xffff, 0x7fff, 0xe3, 0x8000, 0x8000, 0x21b, 0xa385
	.org 2048
	.hword 0xdfcf, 0xffff, 0x7fff, 0x7fff, 0x64, 0x0, 0x7fff, 0xffff, 0xffff, 0x15e, 0x7fff, 0x0, 0x0, 0xfd43, 0x7fff, 0x7fff, 0x9225, 0x0, 0x5a, 0x8000, 0xffff, 0x7fff, 0xcab, 0x8c2f, 0xa38b, 0xcd1, 0x0, 0x0, 0xc5b0, 0x196, 0xd208, 0xc15f, 0x35, 0xdf7e, 0x1, 0xa1, 0x0, 0x7fff, 0x7fff, 0x0, 0x14, 0x1, 0x19, 0x896e, 0x8c00, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x0, 0xffff, 0x5, 0x3dd, 0x0, 0xefb, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xffff, 0xdc06, 0x8000, 0x66, 0xaf1a, 0x7fff, 0x7fff, 0x9, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x0, 0x8000, 0x8fef, 0x0, 0x8c, 0x7fff, 0x8000, 0x7fff, 0x19a, 0xbfd8, 0xd7fc, 0x8f0e, 0x0, 0x7fff, 0x2, 0xffff, 0x3, 0x8000, 0xb77b, 0x9ab5, 0x8b79, 0x0, 0x253, 0x7fff, 0xffff, 0x8f47, 0xe5dd, 0x31a, 0x71d, 0x8000, 0x8000, 0x93ca, 0x1, 0x7fff, 0xffff, 0x0, 0x0, 0xffff, 0xe569, 0xe, 0x0, 0xb79a, 0x8000, 0x0, 0x7fff, 0xffff, 0xa61c, 0x9214, 0x0, 0x7fff, 0xe4, 0x7bb, 0x1974, 0xd5e2, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf3e224d1d8f6c793, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xd9, 0xeb, 0xaa, 0xc4
	.org 32
	.byte 0x4, 0xe2, 0xce, 0x27

;#init_memory @vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf9, 0xfb, 0xfa, 0xf4, 0x00, 0xfc, 0x00, 0xfc, 0x49, 0xce, 0x1d, 0xd7, 0x00, 0xfc, 0x52, 0xb3, 0x5d, 0xc4, 0x00, 0xfc, 0x00, 0xfc, 0x90, 0xcc, 0x00, 0xfc, 0x00, 0xfc, 0x11, 0x17, 0x0c, 0xc0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xef, 0x80, 0x0, 0xb5, 0x0, 0x9f, 0x0, 0x80
	.org 64
	.byte 0xff, 0xbd, 0x32, 0x88, 0xf3, 0xff, 0x2, 0x7f
	.org 128
	.byte 0x7f, 0x93, 0xff, 0x1, 0xbd, 0x0, 0x7f, 0x34

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe7c, 0x1ac75410832d00, 0x0, 0x7fffffffffffffff

;#init_memory @VFMIN.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x8639d6b9e0515b35
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xbd98a4998825371a, 0x96f49c1840196532, 0x2ed5cb966afc37b6, 0xfb2744ad02306cb0, 0x495302c1f2673299, 0xf895d939b07ca344, 0xce4d68862e298cf6, 0xf7f35ce7585822c6, 0xb71e43a581315091, 0xd6eac5146d0e333d, 0xe4f5195a69f9dfd5, 0x8c934358e1a8a1f3, 0x9592369849c8e6ec, 0xdd0c2218910db883, 0x968ab88c5cbf61c1, 0xa0b157c475f4a198, 0x478caca8f338fd86, 0x2dbd1756b884cdcb, 0x15837bcac42b3410, 0xe8bf07130caee7a0, 0x321a36b22199993a, 0x5d322d74526518a7, 0xc9e82a253bc17c25, 0x9d6597225cf2e50e, 0xa815236dd8acedf3, 0x50fca032b9cd77a3, 0xd9352093f4c1fd28, 0xbc8b22058b2e0cdf, 0xcf0de4c8df587179, 0xef7ec1280cd1648b, 0x2b7afb015a78c51, 0x9838df3c68daebf5

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd6, 0x84ad3474, 0x3930ff9, 0xffffffff, 0x80000000, 0x7fffffff, 0xc49b2b96, 0x0, 0xffffffff, 0x7db, 0xa8658d21, 0x17420784, 0x7fffffff, 0x0, 0x80000000, 0x2, 0x80000000, 0x80000000, 0xc045b3, 0xf9e818c7, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0xc2ae40e4, 0xffffffff, 0x7fffffff, 0x0, 0xee5130, 0xf91c7d4f, 0x0, 0x0, 0x0, 0x12b, 0xffffffff, 0xa1af70d5, 0x0, 0x779, 0xcabe8c3c, 0x18afe36, 0x9a287518, 0xe92c4dda, 0x20374c9, 0xc26b8048, 0xffffffff, 0xb01e8acf, 0x7fffffff, 0x91740b40, 0xffffffff, 0xffffffff, 0x0, 0xd2e431d6, 0x7fffffff, 0x80000000, 0x8e606f33, 0xffffffff, 0x54930, 0x0, 0x83388e20, 0x8b, 0x80000000, 0x80000000, 0x973b3b3c, 0x80000000
	.org 2048
	.word 0xaa52c0, 0x8c6, 0x289, 0x9dd3054e, 0x0, 0xdc04cf85, 0x8bfb0764, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0xc91dbac3, 0x7fffffff, 0x57, 0x2d0923, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x24f7761, 0xd151b578, 0x0, 0xfd62036f, 0x0, 0x80000000, 0xab684277, 0x637, 0x8b776ce5, 0x0, 0x8a0986, 0x7fffffff, 0xbd0be6, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x28c2f, 0x103d04, 0x80000000, 0x80000000, 0x0, 0xbe3267, 0xffffffff, 0x80000000, 0x1, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x601f, 0xc33492ca, 0x7fffffff, 0x7fffffff, 0x0, 0xf02b2ef6, 0x7fffffff, 0x97431031, 0xffffffff, 0xa21d1cb0

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc5d325726ebc7928, 0x8000000000000000, 0x9318ab1d9410b038, 0xffa88e06c93e304f

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6d, 0x7fff, 0x201, 0x7fff, 0x9f7e, 0xe4de, 0x1f9, 0xd42b
	.org 128
	.hword 0x20, 0xffff, 0x99a8, 0xe2d6, 0x1, 0xde01, 0x1, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1d, 0x11c3b220, 0xa, 0x13e78b, 0x80000000, 0x99, 0x17ed, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x2145cb, 0x0, 0xffffffff, 0x1045, 0x0, 0x16ac08, 0x7fffffff, 0x0, 0x2e048, 0x7fffffff, 0x0, 0x90be3b0c, 0x809ac, 0x1188, 0x1cf06b58, 0x2d1c99d7, 0x9fd1d4a5, 0x1, 0x80000000, 0x213, 0x0, 0x1, 0xffffffff, 0x80000000, 0xa2743139, 0xc6ae47f2, 0x80000000, 0x0, 0x7fffffff, 0x87bbcf43, 0x0, 0x7fffffff, 0x1, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xc2b4d921, 0xc7003aad, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x96c2e505, 0x80000000, 0x7fffffff, 0x197fb72, 0x7fffffff, 0x80000000
	.org 2048
	.word 0x7fffffff, 0xc3fd0a2e, 0x9357a2, 0x7fffffff, 0xe003ac60, 0x3d7a431, 0x7fffffff, 0xb1981dcc, 0x80000000, 0x80000000, 0x7fffffff, 0xea2dea59, 0x0, 0x97593a3f, 0xd75a07f7, 0x1, 0x347, 0x7fffffff, 0xffffffff, 0xe8a70a42, 0x159974, 0xa73868b3, 0x8a2302ea, 0xffffffff, 0xd9027fc5, 0xcc53db0, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x9a605539, 0x7fffffff, 0x5c5633, 0xffffffff, 0xad73883a, 0xf67f617b, 0x5b306, 0xccf0d7f8, 0x7fffffff, 0x9027fe1d, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0xb5fe81de, 0x0, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x8cbe260e, 0xffffffff, 0x5c0, 0x80a27408, 0xffffffff, 0x7fffffff, 0x51
;#init_memory @vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xe6f42a0f, 0xffffffff, 0x936, 0xd6, 0xffffffff, 0xd9863ba8, 0x80773e7a, 0x1, 0xf108c850, 0xbb2ba0b3, 0x7dfdbf, 0x0, 0x8dc0e2ab, 0x0, 0xf20a4cec, 0x7fffffff, 0x67, 0x34d, 0x7fffffff, 0x80000000, 0x469d, 0xafc86d76, 0xd63ea4fd, 0x0, 0x1b47, 0xaf123b79, 0x974d, 0x16497, 0xffffffff, 0x9a5dc189, 0x7fffffff, 0x18, 0xbc90, 0xe30a7a85, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xb03, 0x85ecbae8, 0x80000000, 0x7fffffff, 0xa4cf76bb, 0x80000000, 0xffffffff, 0xc72b08ea, 0xa8d2f97, 0xd906146f, 0x80000000, 0x9fd7b4e3, 0xbd4ab967, 0xeae0b, 0x80000000, 0x0, 0x1e15b7, 0x42c01c, 0xd1003b5f, 0x80000000, 0xbc69ee35, 0xffffffff, 0xd8cef39e

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x81, 0x9, 0x2, 0x80, 0x7f, 0x95, 0xac, 0x1, 0xb1, 0xe8, 0x80, 0xff, 0xff, 0x7f, 0xff, 0xff, 0x4, 0x7f, 0xe1, 0xf1, 0xbb, 0x7, 0x0, 0xff, 0x16, 0x80, 0xde, 0x7f, 0x92, 0xd0, 0x80, 0xff, 0xa7, 0x6, 0xe7, 0x24, 0xf7, 0x80, 0x0, 0xd3, 0x0, 0xb5, 0x7f, 0x7f, 0xa6, 0x7f, 0x80, 0xff, 0x1, 0x0, 0xbb, 0xff, 0x2, 0x2, 0x7f, 0x18, 0xff, 0x1, 0x2, 0x80, 0x1, 0x80, 0x0, 0x80, 0xa, 0x80, 0x80, 0x0, 0xff, 0xe9, 0xff, 0x80, 0xff, 0xff, 0xa1, 0x0, 0xaa, 0x6, 0xf6, 0x7f, 0x0, 0xff, 0xff, 0xef, 0x7f, 0x80, 0xcf, 0x80, 0x2c, 0x80, 0x7f, 0xc8, 0x0, 0x1, 0x0, 0x0, 0xff, 0x7f, 0x3, 0xe, 0x7f, 0x0, 0x2, 0xbd, 0x80, 0x0, 0x1, 0x80, 0x2, 0xff, 0x80, 0x0, 0x36, 0x0, 0xff, 0x1, 0x80, 0xff, 0x1a, 0x8, 0x1d, 0xba, 0x92, 0x1d, 0xb, 0xff, 0xb2, 0xff, 0xff, 0xff, 0x8b, 0x24, 0xff, 0x95, 0x80, 0xed, 0x0, 0x3, 0x0, 0x1f, 0x0, 0xff, 0x2e, 0x80, 0x0, 0x1b, 0x82, 0x2, 0x3, 0x0, 0x83, 0xf2, 0x87, 0xff, 0xff, 0xec, 0x0, 0x7f, 0x86, 0x0, 0x0, 0xff, 0x80, 0xff, 0xb6, 0xf1, 0xff, 0x0, 0x7f, 0x25, 0x7f, 0x80, 0xa5, 0x0, 0xa1, 0x80, 0xff, 0x0, 0xe0, 0x5, 0xe8, 0x7, 0xcb, 0x80, 0x80, 0x3f, 0x0, 0x7f, 0x24, 0xff, 0xff, 0x1, 0x5, 0x0, 0x0, 0x80, 0x80, 0x1, 0xa, 0x0, 0x2a, 0x1c, 0x80, 0x80, 0x7f, 0x0, 0xca, 0x0, 0x80, 0x80, 0xe, 0x97, 0x80, 0xff, 0x3, 0x0, 0x8, 0x80, 0xa3, 0x0, 0xff, 0xd3, 0x7f, 0xff, 0x0, 0x6, 0xe7, 0x80, 0xd0, 0x1, 0xbc, 0xff, 0x3c, 0x0, 0x80, 0x81, 0x7f, 0xb3, 0x0, 0xe3, 0x89, 0x80, 0xb2, 0x5, 0xab, 0xf, 0x1, 0x80, 0x8e, 0xf5, 0x7f, 0xe, 0x3a, 0xee, 0xae, 0x84
	.org 2048
	.byte 0x7f, 0xff, 0xcd, 0x7f, 0x7f, 0xef, 0x1, 0xab, 0x1, 0x1, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0xc2, 0xff, 0xf8, 0x4, 0xda, 0xa, 0x0, 0xcb, 0x80, 0xa8, 0x80, 0xff, 0x80, 0x1d, 0xe9, 0xff, 0x0, 0x0, 0xb, 0xb5, 0x98, 0xff, 0x0, 0x80, 0x7f, 0x1, 0x8f, 0xe0, 0xb1, 0x1f, 0xa, 0x7f, 0x3, 0xc3, 0x30, 0x1b, 0x1c, 0x7f, 0x3, 0x80, 0x0, 0xa, 0x4, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0x0, 0x80, 0x1, 0xf, 0x80, 0x9c, 0xd2, 0xec, 0x18, 0x0, 0x7f, 0xff, 0x0, 0xff, 0xf1, 0x7f, 0x7f, 0x80, 0xff, 0x7f, 0xc2, 0xb0, 0x7f, 0x80, 0x1d, 0x80, 0x7f, 0x0, 0x0, 0x2, 0x0, 0xad, 0xff, 0x89, 0xba, 0x80, 0x4, 0xc, 0x7f, 0x0, 0x0, 0xdb, 0xff, 0x7f, 0xff, 0xff, 0xc, 0x7f, 0x9, 0xa8, 0x80, 0xf7, 0xc9, 0x80, 0x84, 0x0, 0x0, 0x1, 0x80, 0x34, 0xff, 0x7f, 0xc5, 0xb6, 0x1e, 0x1, 0xff, 0xff, 0x1e, 0xda, 0xff, 0xc, 0xe2, 0xb3, 0xff, 0x5, 0xac, 0x80, 0xff, 0x80, 0x86, 0x80, 0xff, 0xcc, 0x0, 0x0, 0xde, 0x2, 0x0, 0xd0, 0x1, 0x2, 0x15, 0x0, 0x1, 0xa, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x80, 0xff, 0x1, 0x99, 0x80, 0x28, 0x0, 0xf, 0xa6, 0xff, 0x80, 0x0, 0xf2, 0xd4, 0xff, 0x7f, 0x3, 0xa3, 0x91, 0x80, 0x80, 0x17, 0xb1, 0x1b, 0x90, 0xb8, 0xff, 0x0, 0xee, 0x91, 0x80, 0xff, 0xff, 0x5, 0x0, 0x7f, 0xf0, 0xe3, 0x7f, 0x0, 0xff, 0x1f, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x80, 0xf1, 0x7f, 0xce, 0x80, 0x91, 0x7f, 0xff, 0x0, 0x8c, 0x4, 0x6, 0x0, 0x7, 0x80, 0x80, 0x3, 0xf5, 0x80, 0x7f, 0xff, 0x7f, 0xc9, 0x5, 0x80, 0x0, 0xab, 0xff, 0xff, 0x0, 0x88, 0x7f, 0xeb, 0xff, 0x1, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0xff, 0x80
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x94, 0xbf, 0xac, 0x80, 0x5, 0x4, 0xc6, 0x3c, 0xff, 0x0, 0x0, 0x1, 0xff, 0x80, 0x1, 0xff, 0xc6, 0x0, 0x8b, 0xb8, 0x0, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x9, 0x80, 0xff, 0x7f, 0x0, 0x25, 0x0, 0x7f, 0x7f, 0xae, 0xdf, 0x8d, 0x0, 0x91, 0x80, 0xff, 0x0, 0xff, 0xff, 0xcd, 0x19, 0x2b, 0x80, 0xc0, 0x1d, 0x7f, 0x0, 0x80, 0x6, 0x9c, 0xc4, 0xed, 0xaa, 0x0, 0xd3, 0x80, 0x84, 0x1, 0xd1, 0xb6, 0xc2, 0x80, 0xe8, 0x2, 0x0, 0x11, 0xf9, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x1, 0x80, 0x80, 0x1, 0x80, 0xe, 0x7f, 0x80, 0x0, 0x3b, 0xff, 0xe3, 0x7f, 0x87, 0xff, 0xc3, 0xff, 0xff, 0x2, 0x2, 0x1f, 0x9f, 0x3, 0xd, 0x3, 0x2, 0x15, 0x0, 0x0, 0x1c, 0x0, 0x8f, 0xe8, 0x7f, 0x96, 0x0, 0x80, 0xfc, 0x7f, 0x7f, 0x3, 0x7f, 0x1, 0xff, 0xca, 0xeb, 0xeb, 0x5, 0x80, 0x80, 0x36, 0xff, 0x25, 0x7f, 0xff, 0x0, 0x4, 0x7f, 0x0, 0x7f, 0x0, 0x2, 0x80, 0xff, 0x0, 0xff, 0xa, 0x6, 0x7f, 0x92, 0x80, 0x0, 0x3, 0xff, 0x0, 0x1, 0x80, 0xff, 0x0, 0xac, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x80, 0xa9, 0x0, 0xec, 0x9d, 0x80, 0x0, 0x7f, 0x0, 0xd7, 0x8d, 0x90, 0x80, 0xb8, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x82, 0xe, 0x7f, 0x7f, 0x1, 0x1a, 0xbe, 0xf1, 0xd2, 0x0, 0x8b, 0xd6, 0x7f, 0xc2, 0xff, 0x1, 0x0, 0xff, 0x1, 0x0, 0xac, 0xf, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x80, 0x0, 0x0, 0x92, 0x7, 0x7f, 0xff, 0x96, 0xff, 0x28, 0x80, 0x0, 0x2, 0x7f, 0x80, 0x6, 0x0, 0x7f, 0x86, 0x7, 0x0, 0xd7, 0x0, 0x0, 0xdb, 0x87, 0x7f, 0x98, 0xb0, 0xff, 0xb1, 0x7f, 0x80, 0xb5, 0xff, 0x7f, 0x7f, 0x0, 0x1, 0x0, 0x7f, 0x1, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9c770a58, 0x7fffffff, 0xffffffff, 0xffffffff, 0x4a281, 0xe7b41bc2, 0x1, 0xbd5f86c, 0x7fffffff, 0xbde, 0x80000000, 0x83985687, 0xfcba59c3, 0x80000000, 0x0, 0xffffffff, 0x0, 0xc1a6db6b, 0xeab1ad08, 0x25, 0xffffffff, 0x0, 0xffffffff, 0x12, 0xf, 0x1, 0xffffffff, 0xfd3065be, 0x191b, 0x80000000, 0xc245eaf5, 0x7fffffff
	.org 1024
	.word 0x7fffffff, 0xafedc5b6, 0x89027cc1, 0x7fffffff, 0x7fffffff, 0x94506187, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x27f7, 0xb910df91, 0xffffffff, 0x35d4, 0x80000000, 0x7fffffff, 0xda0ee466, 0x7fffffff, 0xdbd6e4c3, 0x0, 0x80000000, 0x3, 0xfee32b19, 0x2, 0x0, 0xb808879a, 0xffffffff, 0x0, 0xffffffff, 0x7, 0xf1eab784
	.org 2048
	.word 0xdfa06f00, 0x7fffffff, 0xe9594000, 0xc6e680e8, 0xffffffff, 0xa4ed6cc9, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xe1c9fec0, 0x80000000, 0x7fffffff, 0x18, 0x0, 0x7fffffff, 0xf4f4c7fd, 0x3, 0x0, 0xffffffff, 0xe68e1f72, 0xc50c2cc8, 0xba275, 0xffffffff, 0x7fffffff, 0x80000000, 0xfc393e61, 0xffffffff, 0xe3e09f31, 0xffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x669, 0xcb08e50, 0xcbc68372d9f91020, 0x8000000000000000, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0x80cf9b80c90a753e, 0x7fffffffffffffff, 0x959a5fad1b97ee20, 0x3e9549f2, 0x71da8361, 0x9b5aae8fbf174e41, 0x0, 0x7

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xfa3ca7603fead6, 0x8000000000000000

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x89cc5f60, 0x6c47150b, 0x3c4ffdb0, 0xdf35e581, 0x12e535c9, 0xe4227ba8, 0x5293932f, 0x8f45c895, 0x9869e9ba, 0x6e976e98, 0x90a993, 0xa679e417, 0x127c1b32, 0x2a54efd6, 0x34504f2a, 0xfd4fa9c, 0xf461597a, 0x10369b06, 0x510d8cbd, 0x2c956f19, 0xac649701, 0x7595d494, 0x5dd4faf6, 0x7d56095f, 0x3ddd6244, 0xb24b9711, 0xc654de0f, 0x907de3cc, 0x929a349b, 0x96c08c92, 0x4525cb4e, 0xdfcabe13, 0xf0d61f77, 0x5991e270, 0xaa6c1937, 0x47debe59, 0xa31c6378, 0xeef376c0, 0xc0126b74, 0xb68c6c6e, 0xaedf83aa, 0xeee9eb95, 0x4389bfec, 0x911a888, 0x2f20b719, 0x16b51a77, 0x683998f0, 0x819e76d6, 0x6179cd24, 0x9eb4a830, 0x51c8ec85, 0x9223107b, 0x7ee17afe, 0x66bc6e91, 0x9c9092a7, 0x2354c18e, 0xe4725092, 0x484557e, 0x426136fb, 0xca06a002, 0xe58ed5e9, 0xe4b21405, 0xbb54fb01, 0x1faca521
	.org 2048
	.word 0x9e426f57, 0x3033e084, 0xfff8a0e, 0x69381608, 0x15f465f3, 0x74c7cc99, 0xee761713, 0x402acc2e, 0x98b6096, 0xec32bc3f, 0x5b00216, 0x6bb85c68, 0x3cb91d68, 0x2ef707fa, 0x625de194, 0x340b9db7, 0xc5a5f60d, 0xf77d8215, 0x8426cc17, 0xe84a4810, 0xc44a7387, 0xb05eec91, 0xdf0496a3, 0x7b1954fb, 0x18e358b6, 0x94b231ac, 0x3bdd5f29, 0xb70246b0, 0xa0611119, 0xa71ebf87, 0xf095b07c, 0xa9882fe2, 0xb7b09f65, 0x33c235b5, 0x854757e1, 0xab6b1522, 0xb37511be, 0x7494b35c, 0x2618ad81, 0x5cc1b84b, 0xacffd8e7, 0x9ebbc91c, 0x11260c93, 0xa246f8a7, 0xfe4f0fe3, 0xe9ceeb39, 0xcdfd1524, 0xbdf51c86, 0xadcb9ac8, 0x9ce66bb3, 0x2550593, 0x79ad8a6c, 0x8b99e63a, 0x61313c80, 0xeae0fbd6, 0x88180d9a, 0x3d8b94f0, 0xfa47cd44, 0xd5ae7cc1, 0xc43de3d7, 0x3ddc7835, 0x21d3d483, 0x85d33038, 0xe5dadbc9

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x3338d, 0xa9b85df1bc959a63, 0xee589fd5ee0cda77, 0x8000000000000000, 0xd15eeb7fe67391d9, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc9c718596dd5acce
	.org 512
	.dword 0x89915d9b7a66, 0x7fffffffffffffff, 0x3a22b0f, 0x0, 0x9f17af764ea757b9, 0x0, 0x143ee9451c75b, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x9, 0x2, 0x2, 0x7f, 0xd0, 0x7f, 0x7f, 0xdc, 0x80, 0x1, 0x0, 0x1, 0xff, 0xe1, 0x8d, 0xbd, 0x6, 0xff, 0xde, 0x4, 0xfc, 0x0, 0xe8, 0x90, 0xfc, 0xe2, 0x1, 0xbc, 0x2, 0x0, 0xff, 0x80, 0x9, 0x80, 0xff, 0x0, 0xff, 0x2, 0x7f, 0x1, 0x0, 0x7f, 0x80, 0x81, 0x0, 0x7f, 0x0, 0x0, 0xa6, 0x9f, 0x27, 0xff, 0x7f, 0x0, 0xff, 0x0, 0xb, 0xe, 0x80, 0x0, 0x93, 0xaf, 0x0, 0x2, 0x1c, 0x80, 0x2, 0x80, 0xff, 0xff, 0x2, 0xb8, 0x88, 0x3d, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0xf7, 0x7f, 0x9e, 0x2, 0x0, 0xff, 0xff, 0x80, 0x7f, 0xfe, 0x92, 0xbf, 0x0, 0x96, 0x7f, 0x80, 0x0, 0x3, 0xff, 0x7f, 0xb2, 0x7, 0xe7, 0xd3, 0x0, 0x10, 0x7f, 0x7f, 0x0, 0xa5, 0x0, 0x7f, 0xf, 0x7f, 0x1, 0xf7, 0x80, 0x7f, 0xb1, 0x0, 0x7f, 0x80, 0xa, 0x0, 0xff, 0x80, 0xff, 0x3, 0x0, 0xe, 0x4, 0x1e, 0xbe, 0x2, 0x1, 0x7f, 0x1, 0x80, 0xff, 0xc8, 0x9, 0xea, 0xff, 0x80, 0xfa, 0xff, 0x7f, 0xb2, 0x80, 0xb4, 0x0, 0x7f, 0xb6, 0x7f, 0x0, 0x80, 0xe, 0xcd, 0x3, 0x16, 0x80, 0x3, 0xb8, 0xf3, 0x0, 0x1, 0x12, 0x80, 0x7f, 0xff, 0x0, 0xda, 0x80, 0xea, 0x80, 0x33, 0x80, 0x2, 0x7f, 0x1, 0xac, 0x8a, 0xff, 0x1, 0x80, 0x9c, 0xec, 0x0, 0x95, 0x1, 0xff, 0x1, 0x0, 0xdf, 0x80, 0xaa, 0x0, 0x80, 0x2, 0x5, 0x7f, 0xed, 0x7f, 0x6, 0x0, 0x4, 0x0, 0xff, 0x80, 0x80, 0x2d, 0x4, 0x0, 0xff, 0x0, 0x80, 0x80, 0x0, 0x5, 0xce, 0xff, 0x7f, 0x0, 0x7f, 0x1, 0xe3, 0x3, 0x85, 0xff, 0xf2, 0x80, 0xff, 0x80, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x1, 0x8c, 0x0, 0x1, 0x18, 0xc, 0x7f, 0x0, 0xff, 0x80, 0xb8, 0x0, 0x2, 0x1, 0xba, 0xe5
	.org 2048
	.byte 0x1, 0x0, 0x7f, 0x9a, 0xb7, 0xff, 0xff, 0x80, 0xa, 0x7f, 0x7f, 0x0, 0xbf, 0x7f, 0xde, 0xc6, 0x1, 0x80, 0xb1, 0x0, 0xc, 0x99, 0xff, 0x1d, 0xff, 0x6, 0xde, 0x0, 0xff, 0x13, 0xec, 0xaa, 0x0, 0x80, 0xc3, 0xeb, 0x1b, 0xff, 0xe, 0xb5, 0x80, 0xd0, 0xc3, 0x87, 0x80, 0xc9, 0x80, 0x5, 0x0, 0xde, 0x0, 0x7f, 0x4, 0x7, 0x14, 0x7f, 0xb, 0xed, 0x7f, 0x1, 0xa4, 0x0, 0x2d, 0xe0, 0xff, 0x0, 0xd5, 0x7f, 0x0, 0x80, 0xa2, 0x80, 0x7f, 0x80, 0x96, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0xdb, 0x1, 0x7f, 0xa1, 0x83, 0x0, 0xe9, 0x9e, 0xc8, 0x7f, 0xff, 0x7f, 0x0, 0x8d, 0xd, 0x8e, 0x26, 0xff, 0xa, 0x80, 0xff, 0xd6, 0x81, 0x7f, 0x81, 0x0, 0x7f, 0x7f, 0x3, 0x3, 0xba, 0x9, 0x0, 0x7, 0x3, 0xf3, 0x1, 0xb4, 0x7f, 0x80, 0xdd, 0x0, 0x0, 0x0, 0x1, 0xbf, 0xff, 0x80, 0x0, 0x80, 0x1d, 0xeb, 0xff, 0x0, 0x0, 0x0, 0x11, 0x3, 0x80, 0x0, 0xff, 0x80, 0xb7, 0xb, 0x80, 0x0, 0x81, 0x80, 0x11, 0x0, 0x0, 0x0, 0xd, 0xa6, 0xff, 0xff, 0xff, 0xa5, 0x9b, 0x39, 0x0, 0x80, 0x7f, 0x80, 0x80, 0xba, 0xbb, 0x0, 0x0, 0x0, 0xce, 0xff, 0x8f, 0x7f, 0x1, 0xff, 0xcb, 0xac, 0x0, 0x33, 0x80, 0x80, 0xff, 0x9c, 0x80, 0x1, 0x3, 0x0, 0x7f, 0xc1, 0xfa, 0xe3, 0xef, 0x80, 0x80, 0x1, 0x80, 0x0, 0x0, 0x80, 0xff, 0xc6, 0x0, 0x0, 0x2, 0xa, 0x7f, 0x0, 0xf0, 0xff, 0xc9, 0x4, 0x0, 0xe6, 0xb5, 0x19, 0xdb, 0x0, 0xde, 0xbb, 0xce, 0x9, 0x7f, 0xd4, 0xff, 0x5, 0x93, 0x7f, 0xff, 0x0, 0xe3, 0xff, 0x80, 0x0, 0xea, 0x8, 0x3c, 0x0, 0x80, 0x7f, 0x96, 0xff, 0x80, 0x80, 0x85, 0x7f, 0x7f, 0x80, 0x94, 0xef, 0xe3, 0xa4, 0xa4, 0xbc, 0xff, 0xf2
;#init_memory @vreg_inits_1_vmadd.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmadd.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xd6, 0x3, 0x7f, 0x5, 0x1, 0x0, 0xed, 0x80, 0xff, 0x80, 0x1, 0xab, 0x2e, 0xff, 0xcc, 0xb9, 0xf0, 0x80, 0xff, 0x0, 0x7f, 0xb, 0xff, 0x1e, 0x80, 0x80, 0xa, 0x3e, 0x9c, 0x1c, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x8, 0x1, 0x97, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0xfa, 0x7f, 0xff, 0x8a, 0xff, 0x2, 0x7f, 0xe7, 0x0, 0xbf, 0x9b, 0x95, 0x0, 0x28, 0x0, 0xb0, 0x80, 0x0, 0xff, 0x80, 0x80, 0xff, 0xa2, 0x80, 0x7f, 0x80, 0xa9, 0x6, 0x80, 0x20, 0xa8, 0xe, 0xc3, 0x1, 0xc, 0x5, 0xff, 0x84, 0xf5, 0xcc, 0x80, 0xff, 0xa9, 0x80, 0x7f, 0x6, 0x0, 0xdd, 0x0, 0xf9, 0x80, 0x0, 0xc, 0x7f, 0x0, 0xe, 0xff, 0xf1, 0x16, 0x8b, 0xd7, 0x7f, 0x7f, 0xff, 0x0, 0x18, 0xa3, 0xff, 0x5, 0x0, 0x7f, 0x0, 0x91, 0x7f, 0x80, 0x80, 0x1, 0x23, 0x2, 0x7f, 0x0, 0x7f, 0x10, 0x1, 0x1a, 0x96, 0x7f, 0xff, 0xff, 0x88, 0x95, 0xff, 0x80, 0xed, 0x80, 0x0, 0xd2, 0xc2, 0xa6, 0x16, 0x80, 0x0, 0x80, 0x80, 0x5, 0x8f, 0x80, 0x1, 0x0, 0x37, 0x0, 0x1, 0x9d, 0x1, 0xfe, 0xff, 0x0, 0x0, 0xd4, 0xff, 0x9d, 0x80, 0xa2, 0xaf, 0x5, 0x80, 0x1, 0xc5, 0xff, 0xff, 0x8e, 0x7f, 0x3, 0x27, 0x80, 0x7f, 0x0, 0xcc, 0xfd, 0x2, 0x7f, 0xd7, 0xd, 0xb3, 0x7f, 0x80, 0x80, 0x1, 0x0, 0x3e, 0x7f, 0xc2, 0x7f, 0xff, 0x7f, 0x7, 0xbe, 0x7f, 0x80, 0x80, 0x0, 0x19, 0x91, 0x6, 0x8c, 0x6, 0x7f, 0x0, 0x0, 0x0, 0x0, 0xff, 0x0, 0xff, 0xfc, 0x80, 0x80, 0x1f, 0xc3, 0x2, 0x33, 0xff, 0x6, 0xff, 0x85, 0xc2, 0x0, 0xff, 0x26, 0x7f, 0xf2, 0x5, 0x8f, 0xd5, 0x0, 0xff, 0xb4, 0x19, 0x1, 0x0, 0x0, 0xf0, 0x80, 0x0, 0xea, 0x7f, 0xff, 0xe

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x2d99d6b6e5, 0xf75b5dd4607efdf4, 0xe465d, 0x9599a
	.org 256
	.dword 0x7d, 0x23a74083c73776b, 0xc9793f1f9343ff55, 0xfaec5502024ff8f7
	.org 512
	.dword 0xe2951cb8ceeac921, 0x924cf326f4fb4105, 0xfa4af99059557e86, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xabebf25a4fb1caaf, 0xffffffffffffffff, 0xd8

;#init_memory @VFMACC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb2a4
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x749e, 0x4c7e, 0x8df, 0x6bb5
	.org 64
	.hword 0x524e, 0x593b, 0x11ea, 0x4a1e

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa7, 0xeb, 0xb2, 0xff, 0x0, 0x3, 0x6, 0x80, 0x80, 0x80, 0xff, 0x80, 0x2, 0xff, 0x80, 0x0, 0x1, 0x80, 0x0, 0x7f, 0x7f, 0xd, 0x7f, 0x7f, 0xb7, 0xb8, 0xe2, 0x7, 0x2, 0x5, 0x7f, 0x80, 0x1, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x1a, 0x1, 0x6, 0xa1, 0x7f, 0x0, 0x23, 0xe8, 0x7, 0x80, 0x80, 0x0, 0x2b, 0xae, 0x1, 0x1b, 0x80, 0x0, 0x0, 0xea, 0x80, 0x7f, 0x7f, 0x80, 0x6, 0x7f, 0x0, 0x7f, 0xad, 0x6, 0x84, 0xc7, 0x2, 0xfc, 0x7f, 0xa7, 0xd3, 0x86, 0xff, 0x3e, 0x7f, 0x3, 0xf1, 0x7f, 0x0, 0x7f, 0xea, 0xe2, 0x0, 0x80, 0x0, 0x80, 0x0, 0x0, 0x9, 0x0, 0x82, 0x80, 0x94, 0x0, 0xa5, 0x9a, 0x0, 0xa, 0x38, 0xff, 0x7f, 0x1, 0xff, 0xb6, 0xb2, 0x0, 0x0, 0x0, 0x80, 0xee, 0xff, 0xcc, 0xe9, 0x1, 0xff, 0x7f, 0x0, 0x4, 0xba, 0xb2, 0xff, 0x7f, 0x16, 0x1f
	.org 1024
	.byte 0xbf, 0x0, 0x87, 0x0, 0xcf, 0x7, 0xdc, 0x7, 0x7, 0x10, 0x86, 0x7f, 0x95, 0xd9, 0xff, 0x1, 0xc3, 0x7f, 0x1, 0x7f, 0x7f, 0xa4, 0x7f, 0x80, 0x80, 0x0, 0x80, 0x89, 0xff, 0x80, 0x3a, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0xf6, 0x80, 0x80, 0xff, 0xff, 0x6, 0xff, 0xff, 0xff, 0xb5, 0xcb, 0x0, 0x7f, 0x2, 0xff, 0x7f, 0x0, 0x87, 0xb2, 0x0, 0xd6, 0xff, 0x80, 0x80, 0xff, 0x80, 0x1, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x3a, 0x1, 0xd2, 0x15, 0xbc, 0x9, 0x7f, 0x17, 0xcc, 0x13, 0x7f, 0x4, 0xce, 0x7f, 0xbf, 0x30, 0x81, 0xff, 0x0, 0xb8, 0x7f, 0x1, 0xea, 0xff, 0x1c, 0x7f, 0x80, 0x98, 0xa1, 0x0, 0xff, 0x80, 0x80, 0x14, 0xff, 0xcd, 0x80, 0xcb, 0xff, 0xe0, 0x19, 0x1f, 0xff, 0x80, 0x0, 0x1e, 0x0, 0xff, 0x80, 0x0, 0x1, 0x0, 0xa8, 0x7f, 0x22, 0x7f, 0xab, 0x1
	.org 2048
	.byte 0x8, 0x0, 0xa2, 0x7f, 0xd9, 0xff, 0x0, 0xff, 0x80, 0xcc, 0xa, 0x80, 0x1, 0x80, 0xff, 0xd, 0x0, 0x8b, 0xff, 0x7, 0xff, 0x0, 0x0, 0x7f, 0x80, 0xe0, 0x7f, 0x0, 0x80, 0x3d, 0xff, 0xa1, 0xc, 0x80, 0xd, 0xff, 0x0, 0x80, 0x0, 0x19, 0x0, 0xe7, 0xfe, 0xff, 0x3, 0x80, 0x7f, 0xff, 0x4, 0x8, 0x80, 0xee, 0x7f, 0x80, 0x80, 0x1, 0xe, 0x7f, 0x7, 0x4, 0x3, 0xd9, 0xaf, 0x0, 0x7f, 0x80, 0x0, 0xc, 0xe3, 0x0, 0xc7, 0xff, 0x0, 0x2, 0x99, 0x80, 0x80, 0x80, 0x0, 0x13, 0xa1, 0x1, 0x0, 0xff, 0x14, 0x7f, 0xf1, 0xff, 0xff, 0xb0, 0x80, 0xff, 0xef, 0x0, 0x7f, 0xd8, 0x1e, 0x80, 0x1, 0x7f, 0x7f, 0xb2, 0x7f, 0xef, 0x94, 0x0, 0x7f, 0x8, 0x0, 0x80, 0xfb, 0x0, 0xde, 0xff, 0x16, 0xe0, 0xff, 0xd3, 0x0, 0x1, 0xff, 0x7f, 0x80, 0x80, 0x86, 0xfc, 0x7f, 0x80

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1831b20010769, 0xfba4f3699f00bc67, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x17, 0x91e, 0xe3c3, 0xf51e, 0xf016, 0x9594, 0x0, 0x3, 0x7fff, 0x7fff, 0x901, 0xa394, 0x0, 0x8000, 0xc, 0x0, 0xffff, 0x8000, 0xb792, 0xffff, 0x0, 0xffff, 0x0, 0x0, 0xffff, 0x70, 0x8000, 0x96fe, 0x0, 0xec9b, 0x8000, 0xafd1, 0x256, 0x7fff, 0x7fff, 0xcb4f, 0xfb32, 0x8000, 0x2e, 0xefe2, 0xbe, 0xbde9, 0x0, 0xfb8e, 0x1, 0xf88f, 0x8000, 0xb60e, 0xf4fa, 0x7fff, 0x0, 0x7fff, 0xffff, 0x0, 0xa7f4, 0x0, 0xe8e3, 0x16ae, 0x1e, 0x864c, 0x0, 0xb7a4, 0x7fff, 0xc9ca, 0x5, 0x0, 0xffff, 0x82a8, 0x7fff, 0x7cb, 0xd35f, 0xfb70, 0x0, 0xbce, 0xf867, 0xeaf6, 0x7fff, 0x0, 0x3, 0x68, 0x0, 0x1622, 0xe08d, 0x0, 0x0, 0xdcf2, 0x7fff, 0xcef6, 0xcdf6, 0xe4, 0x8000, 0xffff, 0x12a, 0x1, 0xeefd, 0x7fff, 0x146, 0x0, 0xd345, 0x2e, 0x0, 0x7fff, 0x0, 0x7fff, 0x8000, 0x9c37, 0xb8de, 0x8000, 0x8000, 0xffff, 0xe9bd, 0x8000, 0x0, 0xc692, 0x77, 0x0, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x0, 0xffff, 0x7fff, 0x7fff, 0x3, 0xffff, 0xc51c
	.org 2048
	.hword 0x167, 0x0, 0x0, 0x8000, 0xdfa0, 0xffff, 0x8000, 0x0, 0xfba3, 0x7fff, 0x8000, 0x0, 0xb517, 0x0, 0x0, 0x0, 0xb, 0x172b, 0x7fff, 0x7fff, 0x9f36, 0xa479, 0x6a, 0xdb94, 0x63, 0x8000, 0x2d, 0x7fff, 0x3825, 0xe9, 0xab85, 0x8000, 0x0, 0x8000, 0x0, 0x96df, 0xc651, 0x8000, 0x0, 0xffff, 0x955b, 0x8000, 0xffff, 0x9, 0x7fff, 0xf793, 0xaac9, 0x9d95, 0xffff, 0xb960, 0x7fff, 0x7fff, 0x8000, 0xa, 0x8000, 0xd43, 0x2, 0x6, 0x0, 0x8000, 0x5, 0x94b, 0xceeb, 0xd9f0, 0xb0fe, 0xcec3, 0xffff, 0x0, 0x5e, 0xcc40, 0xffff, 0x8c2d, 0x0, 0x0, 0x265, 0x0, 0x2e7, 0x5e0, 0xffff, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xa70a, 0x10, 0x7fff, 0x0, 0x0, 0xb50, 0x0, 0x0, 0x1daa, 0xf54c, 0x0, 0xa6a7, 0x887d, 0xf79d, 0xffff, 0xd054, 0xffff, 0x37, 0xe029, 0x1a2c, 0x7fff, 0xbe14, 0x993b, 0xcc58, 0x7fff, 0xe1d1, 0xffff, 0x8000, 0x32, 0x0, 0xffff, 0x7fff, 0xffff, 0x27, 0x48d, 0xdb7c, 0x0, 0x80e1, 0xffff, 0x1, 0xffff, 0x7fff, 0xffff, 0x8000
;#init_memory @vreg_inits_1_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x254, 0x1, 0x18, 0x8000, 0x8000, 0xffff, 0x0, 0x7fff, 0x1f2b, 0x4, 0x8000, 0x0, 0xd0b4, 0xffff, 0x8000, 0x302, 0x0, 0x0, 0x8000, 0xc78c, 0x249, 0x0, 0x0, 0x0, 0x3, 0xffff, 0x0, 0x9878, 0xffff, 0xffff, 0xf, 0xffff, 0x7fff, 0x180, 0x0, 0x0, 0xffff, 0x7fff, 0x0, 0x7fff, 0x8000, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xa0ce, 0xbf, 0xffff, 0x6d1, 0x8220, 0xb1b1, 0x28, 0xebf2, 0x7fff, 0x7fff, 0xffff, 0xbff2, 0xffff, 0xd519, 0x8da4, 0x0, 0x3f9, 0x1d, 0x12f0, 0x85a5, 0x7fff, 0x0, 0xc, 0xffff, 0x8000, 0x2c, 0x8000, 0x7fff, 0xb93a, 0x0, 0xb969, 0xee9e, 0x8000, 0x8000, 0x30a, 0x7fff, 0x0, 0x0, 0xa98b, 0x8000, 0x44f, 0x31c, 0x8000, 0x9adc, 0x7fff, 0x0, 0x58f, 0xffff, 0x8971, 0x0, 0x7fff, 0x0, 0x0, 0x8000, 0x0, 0x21, 0xe908, 0xffff, 0xad22, 0xf936, 0xffff, 0x4, 0x8000, 0x8000, 0xffff, 0xf22b, 0x7, 0x4, 0xb467, 0xfafd, 0x388, 0x8000, 0x8000, 0xffff, 0x11, 0x0, 0x9da7, 0xa113, 0xb993, 0xc486, 0x8000, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x091e, 0xe3c3, 0xf51e, 0xf016, 0xffff, 0x0000, 0x0003, 0x0fff, 0x0000, 0x0901, 0xa394, 0x0000, 0x8000, 0x000c, 0x0000, 0xffff, 0xfff0, 0xffff, 0xffff, 0x0000, 0xffff, 0x0000, 0x0000, 0xffff, 0x0070, 0xfffc, 0xffff, 0x0000, 0xfff6, 0xfc00, 0xafd1, 0x0256, 0x7fff, 0x7fff, 0xffff, 0xfd99, 0x8000, 0x002e, 0xffff, 0x0000, 0xbde9, 0x0000, 0xfffd, 0x0000, 0xff11, 0xffc0, 0xfdb0, 0xffff, 0x7fff, 0x0000, 0x0000, 0xffff, 0x0000, 0xa7f4, 0x0000, 0xfa38, 0x005a, 0x001e, 0x864c, 0x0000, 0xfff6, 0x000f, 0xc9ca, 0x0000, 0x0000, 0xffff, 0x82a8, 0x0001, 0x07cb, 0xffff, 0xffff, 0x0000, 0x0bce, 0xffc3, 0xeaf6, 0x00ff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0xdcf2, 0x0000, 0xcef6, 0xcdf6, 0x00e4, 0x8000, 0xffff, 0x0000, 0x0000, 0xeefd, 0x00ff, 0x0000, 0x0000, 0xffff, 0x0002, 0x0000, 0x00ff, 0x0000, 0x0007, 0xffff, 0xf9c3, 0xfff7, 0xff80, 0xffff, 0xffff, 0xffff, 0x8000, 0x0000, 0xc692, 0x0000, 0x0000, 0xffff, 0xffff, 0x0003, 0x0007, 0x8000, 0x0000, 0xffff, 0x3fff, 0x0000, 0x0000, 0xffff, 0xc51c
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6b42, 0x49c1, 0x8c78, 0x42db, 0xe028, 0x6138, 0xde59, 0x61dd, 0xc5d7, 0x358d, 0x5b3a, 0xc183, 0x3e0a, 0xf9ff, 0x624a, 0x31a2, 0xf541, 0x5444, 0xf1d2, 0xac5, 0x6af7, 0x2fc3, 0x5df7, 0xc47e, 0x16af, 0xdcf9, 0xb296, 0xe2eb, 0x24be, 0x6586, 0x14c1, 0x6ae3
	.org 512
	.hword 0xc511, 0x7c2, 0x6565, 0x2264, 0x6e26, 0x4d96, 0x4793, 0xa10e, 0xa980, 0xf447, 0x4495, 0x59ef, 0x26e1, 0x8087, 0x1dda, 0xae0f, 0xd483, 0xb6fd, 0xe134, 0xbc17, 0x8ba2, 0x5c68, 0xcb8b, 0x243c, 0x58f3, 0x7503, 0x22ac, 0x750c, 0xd52d, 0x22bf, 0xaa25, 0x31
	.org 1024
	.hword 0xab09, 0xc287, 0x639d, 0xa53b, 0xead, 0xbcc3, 0x8049, 0x12f7, 0x6de9, 0x4260, 0x12ab, 0xbae7, 0xe521, 0x1d3d, 0xa5f7, 0xedb4, 0x83fb, 0xcc05, 0x4bda, 0x8b61, 0x4535, 0xc5d7, 0xebce, 0xcb25, 0x2b3e, 0x1736, 0xbcff, 0xb72e, 0xb00d, 0x5ab2, 0xbb34, 0xbc74

;#init_memory @VFNMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffeb8c36c4
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb317d07d, 0x4106d8a1, 0x7e943593, 0x2e6496dd, 0xf0041fcb, 0xa39192cd, 0x74ffc1b7, 0xa7370986, 0x84e15b3, 0x1d47bc84, 0x2f52b5f1, 0x537550dc, 0x65ce01ae, 0x80fa9a93, 0x12c38599, 0xa52c591a, 0x8ab6f9a5, 0x4d688922, 0xbe98da6a, 0xc61974c2, 0xe50b86b5, 0x3f496ea, 0x3a9db4e2, 0xc15bae24, 0xa0eb8084, 0x3cb70376, 0x6ac0ddc4, 0xc11f92dc, 0xc1cabd47, 0x5c65c426, 0x694b9fd4, 0xc1f30d28, 0x6fe54731, 0x90a1ee74, 0x5a93a821, 0x1cb977f9, 0xc099ac36, 0x6abfbedd, 0x9770fa58, 0x11f2b0ea, 0x660a6a3a, 0xa1727fe5, 0x40a7e2bd, 0x6484da5c, 0x24792411, 0xa4870618, 0x29b14140, 0x5b48a5bd, 0xfc654874, 0x438e6452, 0x597b9be, 0xfeea7822, 0x9337ca14, 0xddc59a4, 0xe92b6b56, 0xd345f0dd, 0x8c5b330f, 0xf659ba1, 0x78bbfdb2, 0x1939b2c4, 0x6b9054b8, 0xfc268b85, 0x92fbb94d, 0x4a5c3172

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x36e52445817f145c, 0x19f352bed9ddc454, 0xbbda3c1c46285228, 0x97dcf1a7c308e0a0
	.org 256
	.dword 0xecdd07674730f49a, 0x5739a8a47aa7d82, 0x57c9aad993f734c6, 0xeaec8dcd8515e7d

;#init_memory @vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xd60ac35c, 0x5b1f, 0xffffffff, 0x25a8, 0xb57c14d1, 0x80000000, 0xaef70fc8
	.org 256
	.word 0x9bbda6fa, 0x0, 0x8b9b9bde, 0x7fffffff, 0xc0d38fe5, 0x80000000, 0x0, 0xd

;#init_memory @vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd3c1f0421da7606e, 0x0, 0xcd1800234000b4ad

;#init_memory @VFRSUB.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x817d11843b3e8f6e
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc0f6ee0d5166b5e2, 0xd69f72c34d36bd8e, 0xc11c627793da7853, 0x8cbe03ddb42c9f28, 0xede1aa9b3b914154, 0xa8aea9e40a3aedd5, 0x7ce9ccdb1a3d2df5, 0xf0a34fbca7dfc715

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xdf128eddee3902f8, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb89612118113723d, 0xa4b200348142cd0f, 0xffffffffffffffff, 0xed9295535e94e668, 0xffffffffffffffff, 0xa5ca37d723c40016, 0x654e21a0, 0xeb8f281de46c2ed2, 0x130bf3a94501780, 0x7fffffffffffffff, 0x2f3291

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x330550e024, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x96801f48962a45ea, 0x8000000000000000, 0xed70ab5b6e79ca88, 0x4a086c3cee9, 0xb21ffce55509d23b, 0x833ca35c8fd3c3da, 0xfc05235022755a50
	.org 512
	.dword 0xffffffffffffffff, 0x1926e680, 0x13a430ae43b0a, 0x96bd7b098a337e1e, 0x7fffffffffffffff, 0xb6dbaf7161f8f849, 0xa373cd75e4efde68, 0xa6259c1d66d9b04f

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x12, 0x38bb7, 0xfe6a4a85, 0xffffffff, 0x7fffffff, 0x1a8, 0xd9, 0x80000000, 0xe20fcc92, 0x80000000, 0x7, 0x8ad74d41, 0xfff, 0x80000000
	.org 512
	.word 0xffffffff, 0xbc62deb6, 0x7fffffff, 0xbdf2684a, 0x7fffffff, 0x7fffffff, 0x98e, 0x9b2fafc8, 0x7fffffff, 0xffffffff, 0xf833b5a, 0xaa2d, 0x0, 0x2d9, 0xcbe5e3e1, 0x0
	.org 1024
	.word 0x2, 0x9474ea, 0x2, 0x80000000, 0xffffffff, 0xdcfeb0db, 0xdc83e3d5, 0x869db, 0xa238a6db, 0xf68038a3, 0xc63f6df, 0x0, 0x7fffffff, 0x0, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x0, 0x7f, 0xe3, 0x0, 0x0, 0x0
	.org 64
	.byte 0xf, 0xff, 0xb6, 0x0, 0x7f, 0x7f, 0x7f, 0xa9
	.org 128
	.byte 0x80, 0x7f, 0x94, 0xff, 0x0, 0x7f, 0x80, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xed9e7325c46a4eb1, 0xffffffffffffffff, 0x7fffffffffffffff, 0x3c7

;#init_memory @VFMADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xc46663d0328213c9
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xcf5649995b798ae2, 0xfed680ccc9aacd8d, 0x7d4144011426171e, 0x373dd3ac36df531, 0x3c1f081aa0d245a9, 0xecff3707ac8794ad, 0x672784bfb740d4f3, 0xbbb2fc3436145284
	.org 512
	.dword 0x32cafca076fb9492, 0x6e3984dee0496331, 0x3698fbfcd7418e8, 0x8e3665edc5ec2c60, 0x97f5cc3157e72ad6, 0x8c0191910c50765c, 0x56ab52e04f3c3a39, 0xac7537ded7d67f5e

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3, 0x7fffffff, 0xffffffff, 0x11, 0xffffffff, 0x80000000, 0x2caf9, 0xdf6e70a6, 0xaab69dae, 0x0, 0xea6, 0xffffffff, 0xcb41139e, 0xa8d45e0a, 0x0, 0x16b7fcca, 0xc736, 0x0, 0xbc5ae52, 0x7fffffff, 0xe43fbcdd, 0x0, 0xffffffff, 0xecfca943, 0x0, 0xef8b50b0, 0x7fffffff, 0x0, 0xffffffff, 0xc0d119cf, 0x0, 0x7fffffff, 0x2, 0xfdadfa92, 0x6, 0x0, 0xcbeabcf1, 0x0, 0x3a0939c, 0xffffffff, 0x7fffffff, 0xbb515002, 0x80000000, 0x30cc7d, 0xffffffff, 0x0, 0x0, 0x90ccfc, 0xffffffff, 0xfc, 0xec6db31e, 0x7fffffff, 0x3f6234, 0xe3ae23b7, 0xebce13bc, 0x80000000, 0xffffffff, 0x80000000, 0x2f1435, 0xffffffff, 0xffffffff, 0x1331a1, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x77, 0x7fffffff, 0x15330ad, 0xfd3fc671, 0xe1bf1620, 0x0, 0x0, 0x52e1c, 0xa2882368, 0x80000000, 0xcc15317f, 0xb72f5488, 0x80000000, 0x38ef1cae, 0xd08090, 0x253735, 0x84dbdb04, 0x7fffffff, 0xffffffff, 0xa6b923db, 0x7fffffff, 0x0, 0xb722b406, 0x80000000, 0xffffffff, 0xffffffff, 0x9, 0xef7584cd, 0xb614e79b, 0x80000000
	.org 1024
	.word 0x7fffffff, 0x952b0c27, 0xffffffff, 0x7fffffff, 0x0, 0x14cfdd, 0x80000000, 0x80000000, 0xb2e86914, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xc2f14baa, 0xa86a4b7f, 0x35712ec, 0xffffffff, 0x80000000, 0x3e954f1, 0x0, 0xffffffff, 0x7fffffff, 0xe2985767, 0xd7c0dc0c, 0x536, 0xf83228bf, 0xb79f6324, 0xffffffff, 0x9b6896e6, 0xd322d7c2

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xc3246c02, 0x952b0c27, 0xffffffff, 0x7fffffff, 0x00000000, 0x0014cfdd, 0x80000000, 0x80000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xe6, 0x80, 0xe7, 0xdd, 0x7f, 0x7f, 0x1d, 0x88, 0xfc, 0x1, 0x4, 0x1e, 0x80, 0x0, 0x0, 0x7f, 0x3, 0x0, 0x80, 0x3, 0x3, 0x15, 0xc8, 0x80, 0x7f, 0x0, 0x1, 0x5, 0x0, 0x7, 0x0, 0xff, 0x35, 0xb9, 0x7f, 0x0, 0x10, 0xbe, 0x7f, 0x0, 0x8e, 0x0, 0xc5, 0x0, 0xa5, 0x7f, 0x8e, 0x4, 0x99, 0xff, 0x1a, 0x7f, 0x0, 0xff, 0x3, 0x19, 0x1, 0xc7, 0x2, 0x0, 0x80, 0x94, 0x80, 0x91, 0x0, 0x80, 0xff, 0xec, 0x7f, 0xbd, 0xff, 0x0, 0x8c, 0xb5, 0x4, 0x88, 0x0, 0xe6, 0xff, 0xf, 0x80, 0xbc, 0x7f, 0x8a, 0xff, 0xd0, 0x5, 0xff, 0x3, 0x7f, 0xff, 0x7f, 0x80, 0xf7, 0x0, 0xd9, 0x80, 0x0, 0x3, 0x7f, 0xb6, 0xb6, 0xff, 0x7f, 0xf, 0x0, 0x8c, 0x7f, 0x9, 0x3a, 0x7f, 0xc9, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0xfe, 0x7f, 0x1, 0x0, 0xff, 0x80, 0x0, 0x13, 0xc6
	.org 1024
	.byte 0x0, 0x0, 0xa0, 0x80, 0xff, 0xf, 0xff, 0x8d, 0x3, 0xc2, 0x3, 0xff, 0x80, 0x7, 0x93, 0x0, 0x0, 0xc, 0xd8, 0x7f, 0xdd, 0x8, 0xf0, 0xcb, 0x7f, 0x0, 0x80, 0x7f, 0x2, 0x80, 0xff, 0xab, 0xdc, 0x9c, 0x1c, 0x0, 0x7f, 0x1, 0x80, 0xff, 0xff, 0x7f, 0x1, 0xff, 0x0, 0xb0, 0xdd, 0x1e, 0x80, 0xd6, 0xb5, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x1, 0x80, 0xa9, 0xff, 0x7f, 0xff, 0xae, 0x0, 0x1, 0xd2, 0xfc, 0x17, 0x84, 0x0, 0xf5, 0x80, 0xf2, 0xff, 0xff, 0xb8, 0x0, 0x9f, 0x9, 0x2, 0x80, 0x10, 0xea, 0xff, 0x80, 0x0, 0xff, 0x7f, 0xf0, 0x2, 0x80, 0x80, 0xc2, 0x7f, 0x80, 0x7f, 0x1, 0xb3, 0x1, 0x80, 0x2, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x0, 0x7f, 0x12, 0xff, 0x80, 0xa4, 0x1d, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x3b, 0x7f, 0xff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb4d9, 0xa84d, 0xef71, 0xa2c1, 0x19f6, 0xbcd8, 0x3e48, 0x2ab3, 0xe3ae, 0x374d, 0x24b1, 0xa44f, 0x586b, 0x683, 0x4972, 0x8957, 0x4ed5, 0x8004, 0xddf, 0x837, 0xe7e2, 0xdfa2, 0xa55d, 0xf5ea, 0xb0f0, 0xc398, 0x5a8, 0x726b, 0xce44, 0x9edf, 0xf4c1, 0x32ec, 0x4c48, 0x1f40, 0x8c4a, 0x75f9, 0x2f4b, 0xa4c7, 0xe6f1, 0xf977, 0x791d, 0x9a61, 0x3a71, 0xbd88, 0x6335, 0xb875, 0x7c6, 0x8700, 0xe3d5, 0x6ab4, 0xcb25, 0xa509, 0xfbb, 0x35fb, 0xb612, 0x96dc, 0x42dc, 0x7319, 0x8468, 0xa60d, 0xe5bf, 0xcda, 0xe31b, 0x3e68, 0xe979, 0xa114, 0x6b3b, 0xfb63, 0x448a, 0x4917, 0x6fce, 0x3224, 0x3e97, 0xdea6, 0x6630, 0x439a, 0xe3a7, 0xf3a7, 0x9714, 0x3c08, 0xe799, 0xa08e, 0x5a72, 0x40d5, 0x375b, 0x44a, 0xc040, 0x1d1, 0xe03e, 0x64d8, 0xe44a, 0x996b, 0x950d, 0xad83, 0x9c7b, 0x32a3, 0x8e20, 0x9ebf, 0x8560, 0x2a4d, 0x5371, 0xdaf4, 0x949f, 0xc73e, 0x9f34, 0xc7cb, 0x9690, 0x1632, 0xeae0, 0x4e8a, 0xb0c4, 0x728a, 0x854, 0x389c, 0x3a78, 0x2bae, 0x49fa, 0xdd2a, 0xae88, 0x17b6, 0xce34, 0x4a7b, 0xf370, 0x2e75, 0x163f, 0x6c36, 0x44da, 0x5697

;#init_memory @vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xbf, 0xb3, 0x0, 0x0, 0xae, 0x7f, 0x7f, 0x0, 0x15, 0xb1, 0x92, 0x1, 0xff, 0xff, 0xff, 0x7, 0xcd, 0x0, 0xb0, 0x80, 0x7f, 0x80, 0x2a, 0xd4, 0xaf, 0x92, 0xa9, 0x2, 0xba, 0xef, 0xd6, 0xbc
	.org 256
	.byte 0x0, 0x8, 0x93, 0x0, 0xff, 0xbe, 0xff, 0x84, 0x80, 0x0, 0xa5, 0xf6, 0x8, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0xdb, 0x3, 0x7f, 0xaa, 0x83, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x2, 0xff, 0xff
	.org 512
	.byte 0xff, 0x7f, 0xe8, 0x1, 0x98, 0x0, 0xac, 0xff, 0x9, 0x82, 0x0, 0x80, 0x7f, 0x6, 0x2, 0x0, 0x7, 0xb1, 0xda, 0x7f, 0x0, 0x85, 0xfb, 0x92, 0x7f, 0x1e, 0x80, 0x0, 0x80, 0x6, 0x4, 0x31

;#init_memory @vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x32440, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x13, 0xff, 0x7, 0x7f, 0x80, 0xe4, 0x0
	.org 64
	.byte 0x3, 0x0, 0xff, 0x0, 0xa, 0x80, 0xfb, 0x5

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xfe, 0x00, 0xff, 0x00, 0x01, 0xfe, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x6, 0xff, 0x2, 0x2, 0xff, 0x2, 0x2c
	.org 64
	.byte 0xff, 0x80, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x7f

;#init_memory @vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x73, 0x02, 0xf3, 0x02, 0x02, 0xf3, 0x02, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
