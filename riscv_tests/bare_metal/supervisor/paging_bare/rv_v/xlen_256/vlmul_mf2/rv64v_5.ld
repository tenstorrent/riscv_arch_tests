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
.equ data                               , 0x00000000ab1ea000
.equ __section_data                     , 0x00000000ab1ea000
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
.equ code                               , 0x00000000800100b4
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
.equ os_data                            , 0x000000008bc2a000
.equ __section_os_data                  , 0x000000008bc2a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000087e74000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000087e73000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000087e73000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000088a1b000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000088a1b000
.equ vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000088238000
.equ vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000088238000
.equ VFMUL.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000087fbd000
.equ VFMUL.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000087fbd000
.equ vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000085d63000
.equ vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000085d63000
.equ vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000087f2b000
.equ vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000087f2b000
.equ vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000085462000
.equ vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000085462000
.equ vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009d7ae000
.equ vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009d7ae000
.equ vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000088098000
.equ vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000088098000
.equ vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ea30b000
.equ vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ea30b000
.equ vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000880b0000
.equ vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000880b0000
.equ vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008818f000
.equ vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008818f000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000088022000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000088022000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008814f000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008814f000
.equ vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000087f45000
.equ vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000087f45000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000853ff000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000853ff000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000838bf000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000838bf000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080649000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080649000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008153d000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008153d000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000081f9b000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000081f9b000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000923d5000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000923d5000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000088095000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000088095000
.equ VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000803a8000
.equ VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000803a8000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000088202000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000088202000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008721b000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008721b000
.equ vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000817d0000
.equ vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000817d0000
.equ vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000887f7000
.equ vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000887f7000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008809b000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008809b000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000081741000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000081741000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000086158000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000086158000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000db8dc000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000db8dc000
.equ vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000088099000
.equ vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000088099000
.equ vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000087f2d000
.equ vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000087f2d000
.equ vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008023b000
.equ vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008023b000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000088939000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000088939000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000086159000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000086159000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009d7af000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009d7af000
.equ vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000087f2c000
.equ vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000087f2c000
.equ vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000080c11000
.equ vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000080c11000
.equ VFRSUB.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000085ee6000
.equ VFRSUB.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000085ee6000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000888fd000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000888fd000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000888f6000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000888f6000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008598f000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008598f000
.equ VFMSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000880a0000
.equ VFMSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000880a0000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000888c1000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000888c1000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000860c0000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000860c0000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000088096000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000088096000
.equ vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000088221000
.equ vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000088221000
.equ vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000088235000
.equ vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000088235000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000085e67000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000085e67000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000860f7000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000860f7000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000080f34000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000080f34000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000093bf6000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000093bf6000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000088085000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000088085000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000e9d2a000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000e9d2a000
.equ vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000094f69000
.equ vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000094f69000
.equ vreg_inits_1_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000088065000
.equ vreg_inits_1_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000088065000
.equ vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000087f38000
.equ vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000087f38000
.equ VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008153c000
.equ VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008153c000
.equ vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000888c2000
.equ vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000888c2000
.equ vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000881ff000
.equ vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000881ff000
.equ vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000087f5a000
.equ vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000087f5a000
.equ vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000a5fb5000
.equ vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000a5fb5000
.equ vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000088346000
.equ vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000088346000
.equ vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008821d000
.equ vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008821d000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000087f4b000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000087f4b000
.equ VFSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008152e000
.equ VFSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008152e000
.equ vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000e9e5d000
.equ vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000e9e5d000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000880ac000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000880ac000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, 0x0000000081020000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, 0x0000000081020000
.equ VFSGNJN.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000880ad000
.equ VFSGNJN.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000880ad000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000088236000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000088236000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e0a33000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e0a33000
.equ vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000888f5000
.equ vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000888f5000
.equ vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ea1fc000
.equ vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ea1fc000
.equ VFNMSAC.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008821e000
.equ VFNMSAC.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008821e000
.equ vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ea2e1000
.equ vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ea2e1000
.equ VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e9e0d000
.equ VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e9e0d000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ba70f000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ba70f000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000803d3000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000803d3000
.equ vreg_inits_0_vnmsac.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000092a27000
.equ vreg_inits_0_vnmsac.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000092a27000
.equ vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ea307000
.equ vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ea307000
.equ vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000c9981000
.equ vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000c9981000
.equ vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000088150000
.equ vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000088150000
.equ vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000880a2000
.equ vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000880a2000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e9e3d000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e9e3d000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, 0x0000000085884000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_mask_phy, 0x0000000085884000
.equ vreg_inits_0_vmsne.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000cfd30000
.equ vreg_inits_0_vmsne.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000cfd30000

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
# test1 : VSLL.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x6, x6, x17
	vle8.v v26, (x6)
	li x6, vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 256
	add x6, x6, x17
	vle8.v v21, (x6)
	li x6, vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 512
	add x6, x6, x17
	vle8.v v11, (x6)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x6, x6, x17
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e8, m1, ta, ma
vsll.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vsll.vv v11, v26, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMV.V.X
########################

;#discrete_test(test=test2)
test2:
	li x29, 0x89
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x19, x19, x28
	vle16.v v16, (x19)
	li x30, 0x8000000000000000
vmv.v.x_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vmv.v.x v16, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMUL.VF
########################

;#discrete_test(test=test3)
test3:
	li x16, 0x12
	vsetvl x5, x0, x16
;#random_addr(name=VFMUL.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMUL.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x13, x13, x7
	vle32.v v4, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfmul.vf v12, v4, f7
	li x3,0xfffffffff252cf21
	vmv.x.s x6, v12
	bne x3, x6, 1f
	vslide1down.vx v16, v12, x0
	li x3,0xffffffffa1be0be2
	vmv.x.s x6, v16
	bne x3, x6, 1f
	vslide1down.vx v12, v16, x0
	li x3,0x5b88f6c6
	vmv.x.s x6, v12
	bne x3, x6, 1f
	vslide1down.vx v16, v12, x0
	li x3,0x605142d2
	vmv.x.s x6, v16
	bne x3, x6, 1f
	vslide1down.vx v12, v16, x0
	li x3,0x55056164
	vmv.x.s x6, v12
	bne x3, x6, 1f
	vslide1down.vx v16, v12, x0
	li x3,0xffffffffb0c720a9
	vmv.x.s x6, v16
	bne x3, x6, 1f
	vslide1down.vx v12, v16, x0
	li x3,0xffffffffd3dbd896
	vmv.x.s x6, v12
	bne x3, x6, 1f
	vslide1down.vx v16, v12, x0
	li x3,0x6dd2c0b4
	vmv.x.s x6, v16
	bne x3, x6, 1f
	vslide1down.vx v12, v16, x0
	li x3,0xffffffffb540d9cf
	vmv.x.s x6, v12
	bne x3, x6, 1f
	vslide1down.vx v16, v12, x0
	li x3,0xffffffff93a765da
	vmv.x.s x6, v16
	bne x3, x6, 1f
	vslide1down.vx v12, v16, x0
	li x3,0xffffffffbb83bcd4
	vmv.x.s x6, v12
	bne x3, x6, 1f
	vslide1down.vx v16, v12, x0
	li x3,0x6dbe87d7
	vmv.x.s x6, v16
	bne x3, x6, 1f
	vslide1down.vx v12, v16, x0
	li x3,0x7cccc329
	vmv.x.s x6, v12
	bne x3, x6, 1f
	vslide1down.vx v16, v12, x0
	li x3,0xfffffffffe115f93
	vmv.x.s x6, v16
	bne x3, x6, 1f
	vslide1down.vx v12, v16, x0
	li x3,0xffffffffd2b8cbab
	vmv.x.s x6, v12
	bne x3, x6, 1f
	vslide1down.vx v16, v12, x0
	li x3,0xffffffffabe92756
	vmv.x.s x6, v16
	bne x3, x6, 1f
	vslide1down.vx v12, v16, x0
	li x3,0xffffffffab9901b3
	vmv.x.s x6, v12
	bne x3, x6, 1f
	vslide1down.vx v16, v12, x0
	li x3,0xffffffffb1e1c367
	vmv.x.s x6, v16
	bne x3, x6, 1f
	vslide1down.vx v12, v16, x0
	li x3,0x775333d5
	vmv.x.s x6, v12
	bne x3, x6, 1f
	vslide1down.vx v16, v12, x0
	li x3,0x722cc43a
	vmv.x.s x6, v16
	bne x3, x6, 1f
	vslide1down.vx v12, v16, x0
	li x3,0xffffffff963e5acc
	vmv.x.s x6, v12
	bne x3, x6, 1f
	vslide1down.vx v16, v12, x0
	li x3,0xffffffff9253d481
	vmv.x.s x6, v16
	bne x3, x6, 1f
	vslide1down.vx v12, v16, x0
	li x3,0xffffffffc2960c3d
	vmv.x.s x6, v12
	bne x3, x6, 1f
	vslide1down.vx v16, v12, x0
	li x3,0xffffffff8b3256fa
	vmv.x.s x6, v16
	bne x3, x6, 1f
	vslide1down.vx v12, v16, x0
	li x3,0x44c5dfe1
	vmv.x.s x6, v12
	bne x3, x6, 1f
	vslide1down.vx v16, v12, x0
	li x3,0x494c8a38
	vmv.x.s x6, v16
	bne x3, x6, 1f
	vslide1down.vx v12, v16, x0
	li x3,0x23ad2a72
	vmv.x.s x6, v12
	bne x3, x6, 1f
	vslide1down.vx v16, v12, x0
	li x3,0x7815202e
	vmv.x.s x6, v16
	bne x3, x6, 1f
	vslide1down.vx v12, v16, x0
	li x3,0xffffffffac38e763
	vmv.x.s x6, v12
	bne x3, x6, 1f
	vslide1down.vx v16, v12, x0
	li x3,0xffffffffa3988e84
	vmv.x.s x6, v16
	bne x3, x6, 1f
	vslide1down.vx v12, v16, x0
	li x3,0xffffffff9426afc6
	vmv.x.s x6, v12
	bne x3, x6, 1f
	vslide1down.vx v16, v12, x0
	li x3,0xffffffffbc42771b
	vmv.x.s x6, v16
	bne x3, x6, 1f
	li x3,0x0000000000000001
	csrr x6, fflags
	bne x3, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VMUL.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x26, x26, x16
	vle8.v v31, (x26)
	li x26, vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 64
	add x26, x26, x16
	vle8.v v17, (x26)
	li x26, vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 128
	add x26, x26, x16
	vle8.v v14, (x26)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x26, x26, x16
	vle64.v v0, (x26)
	vsetvli x5, x0, e8, mf4, tu, ma
vmul.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vmul.vv v14, v31, v17, v0.t
	li x22, 0x86
	li x4, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x4, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMADD.VV
########################

;#discrete_test(test=test5)
test5:
	li x4, 0x99
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x18, x18, x29
	vle64.v v6, (x18)
	li x18, vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 512
	add x18, x18, x29
	vle64.v v30, (x18)
	li x18, vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 1024
	add x18, x18, x29
	vle64.v v0, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmadd.vv v0, v30, v6
	li x6,0x800000000006966f
	vmv.x.s x27, v0
	bne x6, x27, 1f
	vslide1down.vx v8, v0, x0
	li x6,0x8000000000000000
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v0, v8, x0
	li x6,0x0
	vmv.x.s x27, v0
	bne x6, x27, 1f
	vslide1down.vx v8, v0, x0
	li x6,0xffffffffffffffff
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v0, v8, x0
	li x6,0x126162b213b59ac3
	vmv.x.s x27, v0
	bne x6, x27, 1f
	vslide1down.vx v8, v0, x0
	li x6,0x1adc30f6f397bbf2
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v0, v8, x0
	li x6,0x3785acc
	vmv.x.s x27, v0
	bne x6, x27, 1f
	vslide1down.vx v8, v0, x0
	li x6,0x3663c3c247069fbc
	vmv.x.s x27, v8
	bne x6, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VADD.VX
########################

;#discrete_test(test=test6)
test6:
	li x26, 0x92
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x2, x2, x28
	vle32.v v24, (x2)
	li x2, vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 1024
	add x2, x2, x28
	vle32.v v20, (x2)
	li x13, 0x98
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x2, x2, x28
	vle64.v v0, (x2)
	li x23, 0x92
	vsetvl x5, x0, x23
	li x16, 0x0
vadd.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vadd.vx v20, v24, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLEU.VI
########################

;#discrete_test(test=test7)
test7:
	li x24,0
	vsetvli x5, x24, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x13, x13, x7
	vle16.v v2, (x13)
	li x13, vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x7, 256
	add x13, x13, x7
	vle16.v v20, (x13)
	li x24,0
	vsetvli x5, x24, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x13, x13, x7
	vle64.v v0, (x13)
	li x24,0
	vsetvli x5, x24, e16, m1, tu, mu
vmsleu.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine :
	vmsleu.vi v20, v2, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMAXU.VV
########################

;#discrete_test(test=test8)
test8:
	li x12,0
	li x27, 0x59
	vsetvl x5, x12, x27
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 0
	add x19, x19, x18
	vle64.v v14, (x19)
	li x19, vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 512
	add x19, x19, x18
	vle64.v v24, (x19)
	li x19, vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 1024
	add x19, x19, x18
	vle64.v v6, (x19)
	li x12,0
	li x14, 0x58
	vsetvl x5, x12, x14
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x19, x19, x18
	vle64.v v0, (x19)
	li x12,0
	li x6, 0x59
	vsetvl x5, x12, x6
vmaxu.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine :
	vmaxu.vv v6, v14, v24, v0.t
	li x4, 0x40
	li x31, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSRL.VV
########################

;#discrete_test(test=test9)
test9:
	li x23,0
	vsetvli x5, x23, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x9, 0
	add x2, x2, x9
	vle64.v v7, (x2)
	li x2, vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x9, 256
	add x2, x2, x9
	vle64.v v13, (x2)
	li x2, vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x9, 512
	add x2, x2, x9
	vle64.v v24, (x2)
vsrl.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine :
	vsrl.vv v24, v7, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFNMACC.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x14, x14, x22
	vle16.v v12, (x14)
	li x14, vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 1024
	add x14, x14, x22
	vle16.v v4, (x14)
	li x14, vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 2048
	add x14, x14, x22
	vle16.v v20, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfnmacc.vv v20, v4, v12
	li x4,0xffffffffffffeb09
	vmv.x.s x16, v20
	bne x4, x16, 1f
	vslide1down.vx v8, v20, x0
	li x4,0xffffffffffffefbb
	vmv.x.s x16, v8
	bne x4, x16, 1f
	vslide1down.vx v20, v8, x0
	li x4,0x36cd
	vmv.x.s x16, v20
	bne x4, x16, 1f
	vslide1down.vx v8, v20, x0
	li x4,0x7c00
	vmv.x.s x16, v8
	bne x4, x16, 1f
	vslide1down.vx v20, v8, x0
	li x4,0xffffffffffffd527
	vmv.x.s x16, v20
	bne x4, x16, 1f
	vslide1down.vx v8, v20, x0
	li x4,0x4996
	vmv.x.s x16, v8
	bne x4, x16, 1f
	vslide1down.vx v20, v8, x0
	li x4,0x2856
	vmv.x.s x16, v20
	bne x4, x16, 1f
	vslide1down.vx v8, v20, x0
	li x4,0x5996
	vmv.x.s x16, v8
	bne x4, x16, 1f
	vslide1down.vx v20, v8, x0
	li x4,0x33d8
	vmv.x.s x16, v20
	bne x4, x16, 1f
	vslide1down.vx v8, v20, x0
	li x4,0xffffffffffffd687
	vmv.x.s x16, v8
	bne x4, x16, 1f
	vslide1down.vx v20, v8, x0
	li x4,0x7c00
	vmv.x.s x16, v20
	bne x4, x16, 1f
	vslide1down.vx v8, v20, x0
	li x4,0x7630
	vmv.x.s x16, v8
	bne x4, x16, 1f
	vslide1down.vx v20, v8, x0
	li x4,0x45bd
	vmv.x.s x16, v20
	bne x4, x16, 1f
	vslide1down.vx v8, v20, x0
	li x4,0xffffffffffffa24f
	vmv.x.s x16, v8
	bne x4, x16, 1f
	vslide1down.vx v20, v8, x0
	li x4,0x7c00
	vmv.x.s x16, v20
	bne x4, x16, 1f
	vslide1down.vx v8, v20, x0
	li x4,0x5e90
	vmv.x.s x16, v8
	bne x4, x16, 1f
	vslide1down.vx v20, v8, x0
	li x4,0xfffffffffffff5c7
	vmv.x.s x16, v20
	bne x4, x16, 1f
	vslide1down.vx v8, v20, x0
	li x4,0x6028
	vmv.x.s x16, v8
	bne x4, x16, 1f
	vslide1down.vx v20, v8, x0
	li x4,0x7c00
	vmv.x.s x16, v20
	bne x4, x16, 1f
	vslide1down.vx v8, v20, x0
	li x4,0x3927
	vmv.x.s x16, v8
	bne x4, x16, 1f
	vslide1down.vx v20, v8, x0
	li x4,0xfffffffffffffc00
	vmv.x.s x16, v20
	bne x4, x16, 1f
	vslide1down.vx v8, v20, x0
	li x4,0x7873
	vmv.x.s x16, v8
	bne x4, x16, 1f
	vslide1down.vx v20, v8, x0
	li x4,0xffffffffffffe0a1
	vmv.x.s x16, v20
	bne x4, x16, 1f
	vslide1down.vx v8, v20, x0
	li x4,0xffffffffffffe22a
	vmv.x.s x16, v8
	bne x4, x16, 1f
	vslide1down.vx v20, v8, x0
	li x4,0x6a58
	vmv.x.s x16, v20
	bne x4, x16, 1f
	vslide1down.vx v8, v20, x0
	li x4,0x2f06
	vmv.x.s x16, v8
	bne x4, x16, 1f
	vslide1down.vx v20, v8, x0
	li x4,0x5def
	vmv.x.s x16, v20
	bne x4, x16, 1f
	vslide1down.vx v8, v20, x0
	li x4,0xffffffffffffb859
	vmv.x.s x16, v8
	bne x4, x16, 1f
	vslide1down.vx v20, v8, x0
	li x4,0x76ee
	vmv.x.s x16, v20
	bne x4, x16, 1f
	vslide1down.vx v8, v20, x0
	li x4,0x7c00
	vmv.x.s x16, v8
	bne x4, x16, 1f
	vslide1down.vx v20, v8, x0
	li x4,0x0000000000000005
	csrr x16, fflags
	bne x4, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VFMSAC.VV
########################

;#discrete_test(test=test11)
test11:
	li x17,0
	li x12, 0x10
	vsetvl x5, x17, x12
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x30, x30, x9
	vle32.v v14, (x30)
	li x30, vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 256
	add x30, x30, x9
	vle32.v v5, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine :
	vfmsac.vv v14, v5, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMULH.VV
########################

;#discrete_test(test=test12)
test12:
	li x1,0
	li x7, 0xc5
	vsetvl x5, x1, x7
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x6, 0
	add x15, x15, x6
	vle8.v v14, (x15)
	li x15, vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x6, 32
	add x15, x15, x6
	vle8.v v27, (x15)
	li x15, vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x6, 64
	add x15, x15, x6
	vle8.v v28, (x15)
vmulh.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmulh.vv v28, v14, v27
	li x20, 0xc5
	li x27, 9999
# Checking vtype: 197, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x27, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VRSUB.VI
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x8, x8, x18
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 2048
	add x8, x8, x18
	vle16.v v16, (x8)
vrsub.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vrsub.vi v16, v24, 7
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x11, 0xcb
	li x9, 128
	vsetvl x5, x9, x11
	li x11, vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x11, x11, x9
	vle16.v v8, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x9, 32
	vsetvl x5, x9, x11
	li x11, vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x9, 2048
	add x11, x11, x9
	vle8.v v0, (x11)
	vmsne.vv v0, v16, v8
	vfirst.m x11, v0
	li x9, -1
	beq x11, x9, 3f
	li x9, 127
	blt x11, x9, 1f
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
# test14 : VMAX.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x3, x3, x9
	vle8.v v16, (x3)
	li x3, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 512
	add x3, x3, x9
	vle8.v v26, (x3)
	li x3, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 1024
	add x3, x3, x9
	vle8.v v12, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x3, x3, x9
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e8, m2, tu, ma
vmax.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmax.vv v12, v16, v26, v0.t
	li x14, 0x80
	li x21, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x21, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMERGE.VFM
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x14, x14, x27
	vle32.v v8, (x14)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x14, x14, x27
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e32, m4, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vfmerge.vfm v28, v8, f21, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VADD.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x13, x13, x1
	vle64.v v6, (x13)
	li x13, vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 256
	add x13, x13, x1
	vle64.v v27, (x13)
	li x13, vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 512
	add x13, x13, x1
	vle64.v v25, (x13)
vadd.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vadd.vv v25, v6, v27
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x23, 0x98
	li x22, 4
	vsetvl x5, x22, x23
	li x23, vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x23, x23, x22
	vle64.v v27, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x22, 32
	vsetvl x5, x22, x23
	li x23, vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x22, 256
	add x23, x23, x22
	vle8.v v0, (x23)
	vmsne.vv v0, v25, v27
	vfirst.m x23, v0
	li x22, -1
	beq x23, x22, 3f
	li x22, 3
	blt x23, x22, 1f
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
# test17 : VMSNE.VI
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x22, x22, x27
	vle32.v v24, (x22)
	li x22, vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 1024
	add x22, x22, x27
	vle32.v v20, (x22)
vmsne.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsne.vi v20, v24, 10
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x24, 0x52
	li x7, 32
	vsetvl x5, x7, x24
	li x24, vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x24, x24, x7
	vle32.v v8, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x7, 32
	vsetvl x5, x7, x24
	li x24, vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x7, 1024
	add x24, x24, x7
	vle8.v v0, (x24)
	vmsne.vv v0, v20, v8
	vfirst.m x24, v0
	li x7, -1
	beq x24, x7, 3f
	li x7, 31
	blt x24, x7, 1f
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
# test18 : VMUL.VX
########################

;#discrete_test(test=test18)
test18:
	li x28,0
	vsetvli x5, x28, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 0
	add x25, x25, x29
	vle32.v v16, (x25)
	li x25, vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 512
	add x25, x25, x29
	vle32.v v6, (x25)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x25, x25, x29
	vle64.v v0, (x25)
	li x28,0
	vsetvli x5, x28, e32, m2, ta, mu
	li x14, 0xf130eea2523c9aa5
vmul.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine :
	vmul.vx v6, v16, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSEQ.VI
########################

;#discrete_test(test=test19)
test19:
	li x14,0
	li x8, 0x4b
	vsetvl x5, x14, x8
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x15, x15, x24
	vle16.v v0, (x15)
	li x15, vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 2048
	add x15, x15, x24
	vle16.v v24, (x15)
vmseq.vi_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine :
	vmseq.vi v24, v0, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRA.VI
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x16, x16, x20
	vle16.v v28, (x16)
	li x16, vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 1024
	add x16, x16, x20
	vle16.v v12, (x16)
vsra.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vsra.vi v12, v28, 28
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x17, 0x8a
	li x15, 32
	vsetvl x5, x15, x17
	li x17, vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x17, x17, x15
	vle16.v v20, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x15, 32
	vsetvl x5, x15, x17
	li x17, vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x15, 512
	add x17, x17, x15
	vle8.v v0, (x17)
	vmsne.vv v0, v12, v20
	vfirst.m x17, v0
	li x15, -1
	beq x17, x15, 3f
	li x15, 31
	blt x17, x15, 1f
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
# test21 : VMINU.VX
########################

;#discrete_test(test=test21)
test21:
	li x3,0
	vsetvli x5, x3, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x25, 0
	add x17, x17, x25
	vle16.v v7, (x17)
	li x17, vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x25, 128
	add x17, x17, x25
	vle16.v v31, (x17)
	li x3,0
	vsetvli x5, x3, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x17, x17, x25
	vle64.v v0, (x17)
	li x3,0
	vsetvli x5, x3, e16, mf2, ta, mu
	li x13, 0x3fbb5a58e6f
vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine :
	vminu.vx v31, v7, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMSUB.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x21, x21, x4
	vle16.v v28, (x21)
	li x21, vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 512
	add x21, x21, x4
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 1024
	add x21, x21, x4
	vle16.v v14, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmsub.vv v14, v8, v28
	li x24,0xffffffffffffc903
	vmv.x.s x7, v14
	bne x24, x7, 1f
	vslide1down.vx v16, v14, x0
	li x24,0x7c00
	vmv.x.s x7, v16
	bne x24, x7, 1f
	vslide1down.vx v14, v16, x0
	li x24,0x3c53
	vmv.x.s x7, v14
	bne x24, x7, 1f
	vslide1down.vx v16, v14, x0
	li x24,0xffffffffffffd933
	vmv.x.s x7, v16
	bne x24, x7, 1f
	vslide1down.vx v14, v16, x0
	li x24,0x5d06
	vmv.x.s x7, v14
	bne x24, x7, 1f
	vslide1down.vx v16, v14, x0
	li x24,0x5da7
	vmv.x.s x7, v16
	bne x24, x7, 1f
	vslide1down.vx v14, v16, x0
	li x24,0x61a4
	vmv.x.s x7, v14
	bne x24, x7, 1f
	vslide1down.vx v16, v14, x0
	li x24,0x63b4
	vmv.x.s x7, v16
	bne x24, x7, 1f
	vslide1down.vx v14, v16, x0
	li x24,0xffffffffffffdd9c
	vmv.x.s x7, v14
	bne x24, x7, 1f
	vslide1down.vx v16, v14, x0
	li x24,0x4a19
	vmv.x.s x7, v16
	bne x24, x7, 1f
	vslide1down.vx v14, v16, x0
	li x24,0x3db6
	vmv.x.s x7, v14
	bne x24, x7, 1f
	vslide1down.vx v16, v14, x0
	li x24,0x5aed
	vmv.x.s x7, v16
	bne x24, x7, 1f
	vslide1down.vx v14, v16, x0
	li x24,0xf2b
	vmv.x.s x7, v14
	bne x24, x7, 1f
	vslide1down.vx v16, v14, x0
	li x24,0x3fb1
	vmv.x.s x7, v16
	bne x24, x7, 1f
	vslide1down.vx v14, v16, x0
	li x24,0xffffffffffff9d7e
	vmv.x.s x7, v14
	bne x24, x7, 1f
	vslide1down.vx v16, v14, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x7, v16
	bne x24, x7, 1f
	vslide1down.vx v14, v16, x0
	li x24,0xffffffffffffb65a
	vmv.x.s x7, v14
	bne x24, x7, 1f
	vslide1down.vx v16, v14, x0
	li x24,0xffffffffffffde9e
	vmv.x.s x7, v16
	bne x24, x7, 1f
	vslide1down.vx v14, v16, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x7, v14
	bne x24, x7, 1f
	vslide1down.vx v16, v14, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x7, v16
	bne x24, x7, 1f
	vslide1down.vx v14, v16, x0
	li x24,0x5a84
	vmv.x.s x7, v14
	bne x24, x7, 1f
	vslide1down.vx v16, v14, x0
	li x24,0x40a5
	vmv.x.s x7, v16
	bne x24, x7, 1f
	vslide1down.vx v14, v16, x0
	li x24,0x5f5d
	vmv.x.s x7, v14
	bne x24, x7, 1f
	vslide1down.vx v16, v14, x0
	li x24,0xffffffffffffaa83
	vmv.x.s x7, v16
	bne x24, x7, 1f
	vslide1down.vx v14, v16, x0
	li x24,0xffffffffffffe029
	vmv.x.s x7, v14
	bne x24, x7, 1f
	vslide1down.vx v16, v14, x0
	li x24,0xfffffffffffff2a5
	vmv.x.s x7, v16
	bne x24, x7, 1f
	vslide1down.vx v14, v16, x0
	li x24,0xffffffffffffa6d6
	vmv.x.s x7, v14
	bne x24, x7, 1f
	vslide1down.vx v16, v14, x0
	li x24,0x34cd
	vmv.x.s x7, v16
	bne x24, x7, 1f
	vslide1down.vx v14, v16, x0
	li x24,0xfffffffffffff991
	vmv.x.s x7, v14
	bne x24, x7, 1f
	vslide1down.vx v16, v14, x0
	li x24,0x6e0f
	vmv.x.s x7, v16
	bne x24, x7, 1f
	vslide1down.vx v14, v16, x0
	li x24,0x0000000000000005
	csrr x7, fflags
	bne x24, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VMSLE.VV
########################

;#discrete_test(test=test23)
test23:
	li x4,0
	vsetvli x5, x4, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 0
	add x8, x8, x13
	vle8.v v8, (x8)
	li x8, vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 512
	add x8, x8, x13
	vle8.v v22, (x8)
	li x8, vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 1024
	add x8, x8, x13
	vle8.v v12, (x8)
	li x4,0
	vsetvli x5, x4, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x8, x8, x13
	vle64.v v0, (x8)
	li x4,0
	vsetvli x5, x4, e8, m2, tu, mu
vmsle.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine :
	vmsle.vv v12, v8, v22, v0.t
	li x25, 0x0
	li x5, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFRSUB.VF
########################

;#discrete_test(test=test24)
test24:
	li x24,0
	li x22, 0xd8
	vsetvl x5, x24, x22
;#random_addr(name=VFRSUB.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFRSUB.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 0
	add x14, x14, x8
	vle64.v v0, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine :
	vfrsub.vf v17, v0, f3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMULHU.VX
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x28, x28, x26
	vle8.v v28, (x28)
	li x28, vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 1024
	add x28, x28, x26
	vle8.v v12, (x28)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x28, x28, x26
	vle64.v v0, (x28)
	vsetvli x5, x0, e8, m4, tu, ma
	li x3, 0x0
vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vmulhu.vx v12, v28, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMSUB.VF
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=VFMSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x19, x19, x1
	vle64.v v0, (x19)
	li x19, vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 2048
	add x19, x19, x1
	vle64.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine :
	vfmsub.vf v24, f0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFSGNJ.VV
########################

;#discrete_test(test=test27)
test27:
	li x5,0
	vsetvli x5, x5, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x12, x12, x3
	vle32.v v0, (x12)
	li x12, vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 512
	add x12, x12, x3
	vle32.v v10, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine :
	vfsgnj.vv v22, v0, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFNMSAC.VV
########################

;#discrete_test(test=test28)
test28:
	li x6,0
	li x11, 0x59
	vsetvl x5, x6, x11
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x8, 0
	add x30, x30, x8
	vle64.v v12, (x30)
	li x30, vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x8, 512
	add x30, x30, x8
	vle64.v v20, (x30)
	li x30, vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x8, 1024
	add x30, x30, x8
	vle64.v v26, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine :
	vfnmsac.vv v26, v20, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRA.VX
########################

;#discrete_test(test=test29)
test29:
	li x2, 0x12
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x3, x3, x22
	vle32.v v12, (x3)
	li x3, vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 1024
	add x3, x3, x22
	vle32.v v8, (x3)
	li x4, 0xfdbc199947adcf
vsra.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vsra.vx v8, v12, x4
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x5, 0x12
	li x14, 32
	vsetvl x5, x14, x5
	li x5, vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x5, x5, x14
	vle32.v v20, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x14, 32
	vsetvl x5, x14, x5
	li x5, vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x14, 1024
	add x5, x5, x14
	vle8.v v0, (x5)
	vmsne.vv v0, v8, v20
	vfirst.m x5, v0
	li x14, -1
	beq x5, x14, 3f
	li x14, 31
	blt x5, x14, 1f
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
# test30 : VSRL.VI
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x24, x24, x3
	vle8.v v6, (x24)
	li x24, vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 512
	add x24, x24, x3
	vle8.v v16, (x24)
vsrl.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vsrl.vi v16, v6, 18
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x12, 0x1
	li x11, 64
	vsetvl x5, x11, x12
	li x12, vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x12, x12, x11
	vle8.v v28, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x11, 32
	vsetvl x5, x11, x12
	li x12, vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x11, 512
	add x12, x12, x11
	vle8.v v0, (x12)
	vmsne.vv v0, v16, v28
	vfirst.m x12, v0
	li x11, -1
	beq x12, x11, 3f
	li x11, 63
	blt x12, x11, 1f
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
# test31 : VMSGTU.VX
########################

;#discrete_test(test=test31)
test31:
	li x8, 0x1
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x21, x21, x28
	vle8.v v12, (x21)
	li x21, vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 512
	add x21, x21, x28
	vle8.v v16, (x21)
	li x14, 0x7fffffffffffffff
vmsgtu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmsgtu.vx v16, v12, x14
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x26, 0x1
	li x10, 63
	vsetvl x5, x10, x26
	li x26, vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x26, x26, x10
	vle8.v v28, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x10, 32
	vsetvl x5, x10, x26
	li x26, vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 504
	add x26, x26, x10
	vle8.v v0, (x26)
	vmsne.vv v0, v16, v28
	vfirst.m x26, v0
	li x10, -1
	beq x26, x10, 3f
	li x10, 62
	blt x26, x10, 1f
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
# test32 : VMSGT.VI
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x8, 0
	add x20, x20, x8
	vle32.v v1, (x20)
	li x20, vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x8, 128
	add x20, x20, x8
	vle32.v v20, (x20)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x20, x20, x8
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e32, mf2, tu, ma
vmsgt.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine :
	vmsgt.vi v20, v1, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VXOR.VV
########################

;#discrete_test(test=test33)
test33:
	li x21, 0x3
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 0
	add x13, x13, x25
	vle8.v v8, (x13)
	li x13, vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 2048
	add x13, x13, x25
	vle8.v v16, (x13)
	li x13, vreg_inits_1_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 0
	add x13, x13, x25
	vle8.v v24, (x13)
	li x14, 0x18
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x13, x13, x25
	vle64.v v0, (x13)
	li x17, 0x3
	vsetvl x5, x0, x17
vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vxor.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMV.V.F
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmv.v.f v24, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV4R.V
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x21, 0
	add x26, x26, x21
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x21, 1024
	add x26, x26, x21
	vle16.v v20, (x26)
	vsetivli x5, 0x1f, e16, m4, ta, ma
vmv4r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_machine :
	vmv4r.v v20, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMIN.VV
########################

;#discrete_test(test=test36)
test36:
	li x24,0
	li x21, 0x4a
	vsetvl x5, x24, x21
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x5, x5, x4
	vle16.v v4, (x5)
	li x5, vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 1024
	add x5, x5, x4
	vle16.v v20, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine :
	vfmin.vv v8, v4, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLE.VI
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x11, x11, x5
	vle16.v v28, (x11)
	li x11, vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 1024
	add x11, x11, x5
	vle16.v v16, (x11)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x11, x11, x5
	vle64.v v0, (x11)
	vsetvli x5, x0, e16, m4, tu, mu
vmsle.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vmsle.vi v16, v28, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VNMSUB.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x20, 0
	add x1, x1, x20
	vle64.v v10, (x1)
	li x1, vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x20, 512
	add x1, x1, x20
	vle64.v v30, (x1)
	li x1, vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x20, 1024
	add x1, x1, x20
	vle64.v v12, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine :
	vnmsub.vv v12, v30, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VNMSAC.VV
########################

;#discrete_test(test=test39)
test39:
	li x27, 0x59
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x29, x29, x25
	vle64.v v16, (x29)
	li x29, vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 512
	add x29, x29, x25
	vle64.v v22, (x29)
	li x29, vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 1024
	add x29, x29, x25
	vle64.v v0, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vnmsac.vv v0, v22, v16
	li x18,0x8000000000000000
	vmv.x.s x21, v0
	bne x18, x21, 1f
	vslide1down.vx v4, v0, x0
	li x18,0x57d91d3dc496a61b
	vmv.x.s x21, v4
	bne x18, x21, 1f
	vslide1down.vx v0, v4, x0
	li x18,0xe4cc09a49d50c410
	vmv.x.s x21, v0
	bne x18, x21, 1f
	vslide1down.vx v4, v0, x0
	li x18,0xe706c573d06ffe64
	vmv.x.s x21, v4
	bne x18, x21, 1f
	vslide1down.vx v0, v4, x0
	li x18,0x1d264c4041b9022e
	vmv.x.s x21, v0
	bne x18, x21, 1f
	vslide1down.vx v4, v0, x0
	li x18,0xe18d9f81f33e4d1b
	vmv.x.s x21, v4
	bne x18, x21, 1f
	vslide1down.vx v0, v4, x0
	li x18,0x66af32d4217
	vmv.x.s x21, v0
	bne x18, x21, 1f
	vslide1down.vx v4, v0, x0
	li x18,0x5735c86c9a30a7e1
	vmv.x.s x21, v4
	bne x18, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VMV8R.V
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x11, x11, x28
	vle16.v v16, (x11)
	vsetvli x5, x0, e16, m8, ta, ma
vmv8r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine :
	vmv8r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSUB.VF
########################

;#discrete_test(test=test41)
test41:
	li x18,0
	vsetvli x5, x18, e64, m4, ta, ma
;#random_addr(name=VFSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 0
	add x15, x15, x3
	vle64.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine :
	vfsub.vf v16, v24, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMERGE.VIM
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vim_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x25, x25, x12
	vle8.v v26, (x25)
	li x25, vreg_inits_0_vmerge.vim_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 64
	add x25, x25, x12
	vle8.v v12, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vim_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin
	li x12, 0
	add x25, x25, x12
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e8, mf4, tu, ma
vmerge.vim_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmerge.vim v26, v12, 5, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VFSGNJN.VF
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSGNJN.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x16, x16, x31
	vle64.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vfsgnjn.vf v18, v8, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMADD.VV
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x27, x27, x18
	vle16.v v29, (x27)
	li x27, vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 64
	add x27, x27, x18
	vle16.v v2, (x27)
	li x27, vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 128
	add x27, x27, x18
	vle16.v v15, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vfnmadd.vv v15, v2, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VNMSUB.VX
########################

;#discrete_test(test=test45)
test45:
	li x4,0
	vsetvli x5, x4, e16, m4, tu, ma
	li x8, 0xbbfb3a5613e0
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x22, 0
	add x28, x28, x22
	vle16.v v28, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine :
	vnmsub.vx v28, x8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMADD.VX
########################

;#discrete_test(test=test46)
test46:
	li x18,0
	vsetvli x5, x18, e8, m2, tu, ma
	li x26, 0x26977aa392b77b74
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x25, x25, x16
	vle8.v v14, (x25)
	li x25, vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 512
	add x25, x25, x16
	vle8.v v2, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine :
	vmadd.vx v2, x26, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMSAC.VF
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFNMSAC.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x5, x5, x28
	vle16.v v17, (x5)
	li x5, vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 256
	add x5, x5, x28
	vle16.v v11, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vfnmsac.vf v11, f1, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMACC.VF
########################

;#discrete_test(test=test48)
test48:
	li x31, 0x4a
	vsetvl x5, x0, x31
;#random_addr(name=VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x26, x26, x24
	vle16.v v16, (x26)
	li x26, vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 1024
	add x26, x26, x24
	vle16.v v4, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfnmacc.vf v4, f20, v16
	li x9,0x4c20
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x34a4
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffd64f
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x332a
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffda3f
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xffffffffffff90cb
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffcdf9
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xffffffffffffe1b3
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x44cb
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x74cd
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x488d
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x7c00
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x3f14
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xffffffffffffed4e
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x4636
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x5f64
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x7970
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x3388
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffd562
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x62ef
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffe293
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xffffffffffffe5e2
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffe53f
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x62b1
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x3d9c
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x3cd5
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffe171
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x754a
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xfffffffffffff098
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xffffffffffffcc94
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xfffffffffffff82c
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xfffffffffffffa26
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffec89
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x3238
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x4db0
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x4df8
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x637f
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x4c5e
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x5143
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xfffffffffffffa32
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffac08
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xffffffffffffb63b
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x61fd
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x3412
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x4675
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xffffffffffff9d00
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x4623
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x6a4c
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x57c6
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x6d33
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffc226
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x702d
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffa9d2
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xffffffffffffd6e4
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xffffffffffffe048
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffcc3e
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x1cf2
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x2385
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xfffffffffffff8f1
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x57a3
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xffffffffffffef5b
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffdbc6
	vmv.x.s x18, v4
	bne x9, x18, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xffffffffffffd2e1
	vmv.x.s x18, v12
	bne x9, x18, 1f
	li x9,0x0000000000000005
	csrr x18, fflags
	bne x9, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VMSLEU.VV
########################

;#discrete_test(test=test49)
test49:
	li x15,0
	vsetvli x5, x15, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x8, x8, x7
	vle16.v v29, (x8)
	li x8, vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 64
	add x8, x8, x7
	vle16.v v31, (x8)
	li x8, vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 128
	add x8, x8, x7
	vle16.v v28, (x8)
vmsleu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine :
	vmsleu.vv v28, v29, v31
	li x19, 0x86
	li x30, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x30, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VNMSAC.VX
########################

;#discrete_test(test=test50)
test50:
	li x7,0
	li x5, 0x12
	vsetvl x5, x7, x5
	li x6, 0x3c51897824e80184
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsac.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x8, x8, x12
	vle32.v v20, (x8)
	li x8, vreg_inits_0_vnmsac.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 1024
	add x8, x8, x12
	vle32.v v28, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine :
	vnmsac.vx v28, x6, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSLL.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x25, x25, x29
	vle16.v v22, (x25)
	li x25, vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 256
	add x25, x25, x29
	vle16.v v11, (x25)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x25, x25, x29
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e16, m1, ta, ma
	li x17, 0x7fffffffffffffff
vsll.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_machine :
	vsll.vx v11, v22, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMIN.VX
########################

;#discrete_test(test=test52)
test52:
	li x2, 0x11
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x23, x23, x30
	vle32.v v12, (x23)
	li x23, vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 512
	add x23, x23, x30
	vle32.v v18, (x23)
	li x5, 0x0
vmin.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmin.vx v18, v12, x5
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x10, 0x11
	li x16, 16
	vsetvl x5, x16, x10
	li x10, vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x10, x10, x16
	vle32.v v30, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x16, 32
	vsetvl x5, x16, x10
	li x10, vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 512
	add x10, x10, x16
	vle8.v v0, (x10)
	vmsne.vv v0, v18, v30
	vfirst.m x10, v0
	li x16, -1
	beq x10, x16, 3f
	li x16, 15
	blt x10, x16, 1f
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
# test53 : VMERGE.VVM
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x1, x1, x30
	vle16.v v4, (x1)
	li x1, vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 256
	add x1, x1, x30
	vle16.v v19, (x1)
	li x1, vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 512
	add x1, x1, x30
	vle16.v v3, (x1)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_mask_lin
	li x30, 0
	add x1, x1, x30
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e16, m1, ta, ma
vmerge.vvm_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine :
	vmerge.vvm v3, v4, v19, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSNE.VX
########################

;#discrete_test(test=test54)
test54:
	li x5,0
	li x30, 0xb
	vsetvl x5, x5, x30
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x22, 0
	add x20, x20, x22
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vmsne.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x22, 2048
	add x20, x20, x22
	vle16.v v0, (x20)
	li x2, 0xd2b2d386dfd106bf
vmsne.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine :
	vmsne.vx v0, v16, x2
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
            .dword 2352471156
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, senvcfg
csrr t0, mip
csrr t0, sie
csrr t0, misa
csrr t0, sscratch
csrr t0, menvcfg
csrr t0, mconfigptr
csrr t0, mcause
csrr t0, mtvec


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
    .dword test53
    .dword test7
    .dword test21
    .dword test11
    .dword test47
    .dword test45
    .dword test22
    .dword test54
    .dword test35
    .dword test20
    .dword test49
    .dword test23
    .dword test51
    .dword test43
    .dword test9
    .dword test50
    .dword test18
    .dword test16
    .dword test12
    .dword test17
    .dword test25
    .dword test37
    .dword test29
    .dword test15
    .dword test1
    .dword test19
    .dword test3
    .dword test6
    .dword test24
    .dword test52
    .dword test48
    .dword test40
    .dword test10
    .dword test46
    .dword test4
    .dword test13
    .dword test5
    .dword test42
    .dword test8
    .dword test36
    .dword test14
    .dword test30
    .dword test33
    .dword test39
    .dword test38
    .dword test32
    .dword test28
    .dword test31
    .dword test34
    .dword test27
    .dword test44
    .dword test26
    .dword test2
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

;#init_memory @vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf, 0xed, 0xdf, 0x7f, 0x9a, 0x1a, 0x1, 0x3a, 0xa6, 0x6, 0x80, 0xff, 0x0, 0x94, 0x1, 0xfa, 0xf1, 0x7f, 0xd, 0x80, 0xfb, 0x3, 0x2, 0x80, 0x7f, 0xff, 0x94, 0xf8, 0x7f, 0xff, 0x89, 0x7f
	.org 256
	.byte 0x1, 0x7f, 0x7f, 0x1, 0xff, 0xf9, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x0, 0xae, 0x0, 0x84, 0x1, 0x5, 0x0, 0x80, 0xed, 0xba, 0xe1, 0x7f, 0x7f, 0xff, 0x2, 0x0, 0x80, 0xd0, 0x0, 0xa0, 0x80
	.org 512
	.byte 0x96, 0xed, 0x0, 0xc3, 0x80, 0xb1, 0x80, 0x6, 0xff, 0xa3, 0x7f, 0xb1, 0x91, 0x4, 0x7f, 0x80, 0x6, 0x80, 0x7f, 0x0, 0x3d, 0x80, 0x91, 0x80, 0xf5, 0x0, 0xbb, 0xd2, 0xd1, 0xff, 0x80, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa7c1386ec26, 0x29190c7, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa579, 0x8000, 0xb56c, 0x2, 0x3, 0x32a, 0x0, 0x7fff, 0x0, 0x0, 0x0, 0x1, 0x7fff, 0xc1af, 0xffff, 0x8000, 0x9098, 0xf5e9, 0x7fff, 0xd, 0xf56e, 0xffff, 0xffff, 0xc5b7, 0x8bae, 0x88d5, 0x9125, 0xcd42, 0xc969, 0x6, 0x8000, 0x7fff

;#init_memory @VFMUL.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbed3b1f9
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x72feedae, 0x2265d207, 0xdc25a0ea, 0xe0fd0e6e, 0xd5a14b89, 0x3170cd59, 0x5484eda8, 0xee7edc3d, 0x35e93635, 0x144a6e8e, 0x3c1f4ef5, 0xee6667ee, 0xfd779dbe, 0x7eafcc44, 0x535f787d, 0x2c8cf986, 0x2c39075c, 0x32888194, 0xf7ff6776, 0xf2d0ec91, 0x16e63176, 0x130014e1, 0x4335735f, 0xbd7a9ea, 0xc56f496f, 0xc9f758e3, 0xa451682d, 0xf8b455e9, 0x2cdf9a02, 0x24387c12, 0x14c9925e, 0x3ceb2a00

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xd4, 0x0, 0xc2, 0x3, 0xce, 0x91, 0x0
	.org 64
	.byte 0x7f, 0xe2, 0x0, 0xb, 0x80, 0x7f, 0x0, 0x80
	.org 128
	.byte 0xff, 0xe6, 0x80, 0x19, 0xf1, 0x0, 0x1e, 0x7f

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x14a4e88402ff9d5

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6966f, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xb066f0dd2ce6be91, 0x3785acc, 0x0
	.org 512
	.dword 0xffffffffffffffff, 0x3c990ae6e8, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xf05287, 0x93a868f550700af7, 0x872eb110b5a54afd
	.org 1024
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xed9e9d4dec4a653d, 0xc7f37995759c62d7, 0x0, 0x16c

;#init_memory @vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe9e6a960, 0xc4, 0x36ac, 0x7fffffff, 0x71ee3c, 0x638, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0xd9f3b637, 0x7fffffff, 0x7fffffff, 0x80000000, 0xaadff3e9, 0x7fffffff, 0x2f, 0x80000000, 0x82aab795, 0xb3990ebe, 0x80000000, 0x1b59095, 0x16a375a7, 0xd07e1f96, 0x7fffffff, 0x6369ba, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x80000000
	.org 1024
	.word 0x320f7cab, 0x8b23c53b, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x9f85ef1d, 0x263, 0xffffffff, 0x80000000, 0xe2662136, 0x8d07f08b, 0xfe93faad, 0x0, 0x0, 0x0, 0x7fffffff, 0x0, 0xc65bb772, 0xbaf, 0x80000000, 0xc79d98, 0x0, 0xfeddd262, 0x0, 0x2e8cc, 0x80000000, 0xb4a344e7, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd6caaff20a4014ff, 0xfb7c24e4326843bd, 0xbf52a4c48eac2986, 0x15a3ff0b

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2d, 0x8000, 0x8000, 0x7fff, 0x0, 0x7fff, 0xffff, 0x7fff, 0x0, 0xffff, 0x81dc, 0x8000, 0x7fff, 0xf396, 0xf, 0xb8a6
	.org 256
	.hword 0x0, 0xa0e1, 0x0, 0x0, 0xd5, 0x1, 0x0, 0x8000, 0x0, 0xffff, 0xefb1, 0x3, 0x8000, 0x7fff, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdadc49ab4a1a, 0xd354aad508e1b759, 0xd, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x127e0d9b51ebc1, 0x28395bd2a7994, 0x3d47, 0xffffffffffffffff, 0xd97ea1b8a6e07a3c, 0x8000000000000000, 0x515ff9
	.org 512
	.dword 0xb4b8fd36555835da, 0x8000000000000000, 0xae10143ecdd21241, 0xfe77859979478a62, 0xffffffffffffffff, 0x50, 0x30, 0x9ed647bb74015f19
	.org 1024
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xc0e2b24cf826801f, 0x0, 0x1, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xb2dcee20de5af03f, 0xb4a06d4978890c1f

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0xaf350c91d2b62412
	.org 256
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xc917236
	.org 512
	.dword 0x4e, 0xd006e5c7c97b9cec, 0xe4bccad32db28331, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6064, 0x1fad, 0x592c, 0x599a, 0x4599, 0x2c12, 0x25c4, 0x3c60, 0xbaa0, 0x34e8, 0x4146, 0xd2b3, 0xab0c, 0x29dd, 0x6033, 0xf829, 0xeb0d, 0xf269, 0xeb8b, 0x995a, 0xe46f, 0xdb61, 0xbcb3, 0x38fa, 0xe02a, 0xab38, 0xa1fd, 0xd14, 0x8e4a, 0x7ae7, 0xf6cc, 0xbac4, 0x4084, 0xafed, 0xbde2, 0xa9c8, 0xae9a, 0x50e, 0xbabe, 0x5e49, 0x6fd7, 0x4dab, 0xd49e, 0x9c33, 0x9847, 0x894e, 0x6357, 0x9b64, 0x7396, 0x5c80, 0x64f7, 0x2c44, 0x82df, 0x8827, 0x1243, 0xf5d2, 0x97a6, 0x3f62, 0x4ee8, 0x6066, 0xd87b, 0x5197, 0xa464, 0x80e5
	.org 1024
	.hword 0x4669, 0x4783, 0x8f6, 0xe9a8, 0x4a9c, 0x1330, 0x1ae3, 0xe27a, 0x3740, 0x5dee, 0xf640, 0x5f64, 0xc93d, 0x8ccc, 0xdfa6, 0x224f, 0xc68f, 0x81e5, 0x58e3, 0xd97e, 0xeb25, 0x516d, 0x518, 0x64f4, 0x4618, 0x2341, 0x77ed, 0x490a, 0x632f, 0xee1f, 0xbe36, 0x7469, 0x4675, 0xe1f9, 0xd195, 0x1573, 0x78c0, 0x90a, 0x4d00, 0xea83, 0x6f48, 0x5e14, 0xae0e, 0x1f0e, 0x2c28, 0x5be8, 0xb7c2, 0x1e9e, 0xab6a, 0x5cf0, 0xf411, 0xd1e4, 0xacf5, 0x2ae6, 0xdad7, 0x1f72, 0x6113, 0xdb87, 0xc465, 0x4d81, 0x574a, 0x76ad, 0xda59, 0x79a4
	.org 2048
	.hword 0x8ff, 0x6fbb, 0xb734, 0xd9b7, 0x483a, 0xc996, 0xa858, 0x61b0, 0x302a, 0xc9f7, 0x3034, 0xe05, 0xc651, 0x2251, 0x176c, 0x260a, 0xcbf8, 0xe029, 0x7503, 0xbc6a, 0xc356, 0xf665, 0x60a1, 0x1580, 0x3972, 0xaef9, 0x9dc8, 0x3853, 0xf6ee, 0xbd7, 0xbbe4, 0x8861, 0xfa19, 0x412d, 0xcab4, 0x9822, 0x1a0f, 0xcbb9, 0x31b, 0x2bb1, 0x8229, 0x8fc4, 0xe5e8, 0xbce0, 0x20fd, 0x31ce, 0x8b59, 0xf7de, 0xe6f5, 0x2087, 0xb, 0x8faf, 0x4cd4, 0x9eb8, 0x9bac, 0xa18, 0xeca8, 0x9dc2, 0x2ee4, 0x36c9, 0xfbfc, 0x11b4, 0xd183, 0x4656

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7d4a61c3, 0xa5c59f5b, 0x760e6adb, 0x7be48622, 0xdc0c2541, 0x1bd3c27e, 0x9ccb1376, 0xa9705b55
	.org 256
	.word 0x15f8e2bd, 0x23e6cd90, 0x28e34462, 0xc082460b, 0xe3d14ce, 0x481f3ddd, 0xfaad0d53, 0x22c66e1a

;#init_memory @vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xdb, 0x7f, 0xa4
	.org 32
	.byte 0x80, 0xab, 0xff, 0x4
	.org 64
	.byte 0x2, 0xc1, 0x2, 0x28

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xd7c4, 0x3, 0x8000, 0x8a2f, 0x0, 0x8000, 0xb7df, 0x0, 0x0, 0xffff, 0x7af, 0x38, 0x0, 0x8811, 0x0, 0x0, 0xd96c, 0x4, 0x87, 0x8000, 0x7fff, 0x8000, 0x17f, 0x84, 0xafba, 0xffff, 0xe839, 0xa053, 0x7fff, 0xb280, 0x0, 0x1b, 0x8000, 0x2, 0x3241, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x0, 0x7fff, 0xa653, 0x8000, 0x53, 0x9, 0x3b5, 0x8391, 0x2, 0x0, 0x7fff, 0x7fff, 0x82dc, 0x8000, 0x0, 0xd239, 0x7fff, 0x8000, 0x8000, 0x0, 0x7fff, 0xcc07, 0xffff, 0x67, 0x1, 0x7fff, 0x7fff, 0x0, 0x0, 0x87cd, 0x8c3c, 0x0, 0xbc9f, 0x3, 0x1, 0x3b6, 0x8000, 0x31, 0xcd73, 0xdc66, 0x23, 0x3, 0xffff, 0x3e6, 0xffff, 0x14e8, 0x8000, 0x0, 0x0, 0x0, 0xffff, 0x0, 0xffff, 0xffff, 0x26d, 0xffff, 0xfc4, 0x69b, 0xffff, 0x8000, 0xffff, 0x55e, 0x8000, 0x8000, 0x8000, 0xf4d5, 0xf1, 0xc953, 0xdf35, 0x1, 0xf537, 0x8000, 0xb048, 0xfd91, 0x1e3, 0x0, 0xc810, 0x7fff, 0xffff, 0xb3b3, 0x64, 0x1864, 0x6b, 0xb0c7, 0xe63, 0x0, 0x273, 0x0
	.org 2048
	.hword 0xba31, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x7ad, 0x0, 0x8000, 0x1c, 0x954e, 0xffff, 0xf907, 0xfb09, 0xffff, 0xc0a7, 0xff7e, 0x7, 0x19, 0x0, 0x0, 0xf667, 0x8000, 0x81bb, 0x0, 0x0, 0x1b9, 0x1c7e, 0x0, 0x7fff, 0x8000, 0x7fff, 0x226, 0x7fff, 0x833e, 0x0, 0x76, 0x8000, 0x8000, 0x7fff, 0x8506, 0x8d90, 0x8000, 0x384, 0x8000, 0xffff, 0x0, 0xe44c, 0xd164, 0x0, 0x7fff, 0x7fff, 0x1c, 0xb987, 0x8000, 0xffff, 0xe2a, 0x8000, 0xffff, 0x8000, 0x17, 0xa73c, 0xffff, 0x0, 0xffff, 0x0, 0xd191, 0x0, 0x7fff, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0x0, 0xffff, 0xf0, 0xffff, 0x31, 0x0, 0xa9ac, 0xffff, 0x0, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0x0, 0x3a, 0x7fff, 0xe6a, 0xb025, 0x7fff, 0x7fff, 0xffff, 0x2, 0x5, 0x9, 0x0, 0x8000, 0x7fff, 0x37, 0x42, 0x0, 0xffff, 0x8bd0, 0x0, 0x9e02, 0xcafe, 0xdcb3, 0x0, 0x8536, 0x7fff, 0x9a83, 0x8000, 0xffff, 0xffff, 0x8d4f, 0x1c3b, 0x8000, 0x0, 0xffff, 0xb46d, 0xa, 0xee56, 0x7fff, 0x8000, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8007, 0x2843, 0x0004, 0x8007, 0x75d8, 0x0007, 0x8007, 0x4828, 0x0007, 0x0007, 0x0008, 0xf858, 0xffcf, 0x0007, 0x77f6, 0x0007, 0x0007, 0x269b, 0x0003, 0xff80, 0x8007, 0x8008, 0x8007, 0xfe88, 0xff83, 0x504d, 0x0008, 0x17ce, 0x5fb4, 0x8008, 0x4d87, 0x0007, 0xffec, 0x8007, 0x0005, 0xcdc6, 0x8008, 0x8007, 0x8008, 0x0008, 0x0007, 0x8008, 0x59b4, 0x8007, 0xffb4, 0xfffe, 0xfc52, 0x7c76, 0x0005, 0x0007, 0x8008, 0x8008, 0x7d2b, 0x8007, 0x0007, 0x2dce, 0x8008, 0x8007, 0x8007, 0x0007, 0x8008, 0x3400, 0x0008, 0xffa0, 0x0006, 0x8008, 0x8008, 0x0007, 0x0007, 0x783a, 0x73cb, 0x0007, 0x4368, 0x0004, 0x0006, 0xfc51, 0x8007, 0xffd6, 0x3294, 0x23a1, 0xffe4, 0x0004, 0x0008, 0xfc21, 0x0008, 0xeb1f, 0x8007, 0x0007, 0x0007, 0x0007, 0x0008, 0x0007, 0x0008, 0x0008, 0xfd9a, 0x0008, 0xf043, 0xf96c, 0x0008, 0x8007, 0x0008, 0xfaa9, 0x8007, 0x8007, 0x8007, 0x0b32, 0xff16, 0x36b4, 0x20d2, 0x0006, 0x0ad0, 0x8007, 0x4fbf, 0x0276, 0xfe24, 0x0007, 0x37f7, 0x8008, 0x0008, 0x4c54, 0xffa3, 0xe7a3, 0xff9c, 0x4f40, 0xf1a4, 0x0007, 0xfd94, 0x0007
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x7f, 0x80, 0x34, 0x0, 0xbd, 0x2, 0x0, 0x0, 0xd9, 0x93, 0x0, 0x0, 0x0, 0x0, 0xff, 0xaa, 0x7f, 0xf, 0x80, 0x12, 0x16, 0xd3, 0x0, 0x1d, 0x0, 0xff, 0x80, 0x0, 0x3, 0xff, 0x2, 0xff, 0x80, 0x1e, 0x80, 0x7f, 0x1, 0x2b, 0x7f, 0xff, 0xb3, 0x7f, 0x7f, 0x0, 0x1, 0xff, 0x80, 0x3, 0xb1, 0xff, 0x0, 0xa5, 0x86, 0x7, 0x0, 0xfb, 0x80, 0xc9, 0x2, 0xff, 0x0, 0xff
	.org 512
	.byte 0x9b, 0xeb, 0x0, 0xb8, 0x80, 0xad, 0x7f, 0x2, 0x80, 0x0, 0x80, 0x7f, 0x7, 0x1, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x1e, 0x7, 0xe1, 0xff, 0xff, 0x7f, 0x1, 0xd8, 0x80, 0x80, 0x8a, 0x3, 0x0, 0x7f, 0x7f, 0xd5, 0xff, 0x80, 0x10, 0x7f, 0x3c, 0x1, 0x80, 0x1, 0x6, 0xa7, 0x0, 0x0, 0x80, 0x11, 0xff, 0x80, 0x80, 0xb1, 0x0, 0xdf, 0xe6, 0x80, 0xff, 0xbf, 0xaa, 0x98, 0x5, 0x0, 0x0
	.org 1024
	.byte 0xfc, 0x0, 0x7f, 0x80, 0x80, 0x96, 0xd0, 0x7f, 0xf9, 0x7f, 0x3, 0x80, 0xe4, 0x4, 0x9e, 0x9, 0x0, 0x7f, 0xff, 0x88, 0x7, 0xfd, 0x80, 0xff, 0x96, 0xdf, 0x0, 0x0, 0xd7, 0xff, 0x8b, 0x0, 0x3f, 0x7f, 0xff, 0xfb, 0xfc, 0x7f, 0x6, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0xdf, 0x80, 0xba, 0xa0, 0xfc, 0x0, 0x7f, 0xc9, 0x9, 0x1, 0x0, 0x0, 0x80, 0x80, 0x1, 0x0, 0xff, 0xff, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x100, 0xa7f0576bc5769dd7, 0xa94613816, 0x294ff

;#init_memory @VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc68a76d3
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x67469515, 0xc8011d60, 0xdc342044, 0xa6a9f055, 0x2ec2c0b5, 0xc088009e, 0x11d54384, 0xb7cdef21, 0xcf8877b7, 0x2fc948fb, 0x7acc3d6a, 0xc4db2327, 0xe5b8dd37, 0x9a277160, 0xd7a9bc7a, 0x4f23876e, 0x7aae97cf, 0x8482cb7d, 0x591153f6, 0x1c59daa1, 0xc2da4ec6, 0xb6622690, 0x71a9563, 0x9edad8b, 0x21814567, 0x132c4e3b, 0x7ccc450d, 0xe441cf0b, 0x1ff7db67, 0x4cc711c1, 0x486a0c26, 0x2c4ccba2

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x232

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xe90f, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0x81436f8d74a03, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xbbc47085a25abaef, 0x3708291

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x00081436f8d74a03, 0x000000000000e90f, 0x7ffffffffffffffe, 0x7ffffffffffffffe
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x46, 0x5, 0x7af1, 0x0, 0x23, 0xd8fff743, 0x80000000, 0xffffffff, 0x8e264f3c, 0x7fffffff, 0xaa354a18, 0xf, 0xffffffff, 0x80000000, 0x80000000, 0xaac8, 0xe90cd00d, 0x1, 0xe622311e, 0x32597, 0x7fffffff, 0x80000000, 0x7fffffff, 0xcb5174ed, 0x7fffffff, 0xc3ed8cd2, 0x1, 0x4300c4, 0x968557, 0x9
	.org 1024
	.word 0x80000000, 0x80000000, 0x7d1, 0xee5cd, 0xcf1aa580, 0x80000000, 0xffffffff, 0x1b8d20f, 0x80000000, 0x80000000, 0x0, 0x90ceb, 0x994d, 0x0, 0xb4e9a9a5, 0xe3147d60, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x8a61cc77, 0x0, 0x0, 0xb, 0x3d, 0x80000000, 0xffffffff, 0x7fffffff, 0x1, 0x0, 0x36e3

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x000007d1, 0x000ee5cd, 0xcf1aa580, 0x80000000, 0xffffffff, 0x01b8d20f, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xea58844e, 0xffffffff, 0x0, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x2d0e, 0xc33c5b11, 0xffffffff, 0x7fffffff
	.org 512
	.word 0x80000000, 0x9057260b, 0x7e, 0xffffffff, 0xffffffff, 0x199, 0x80000000, 0xffffffff, 0x80000000, 0x1643f1f, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x2f8d41

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2, 0x980d, 0x7fff, 0x8000, 0x2, 0x1a6, 0x38, 0x7fff, 0xba92, 0x8000, 0x16, 0x7fff, 0xffff, 0xfff3, 0x2f, 0x8000, 0x7fff, 0xa417, 0xb7, 0x8000, 0xffff, 0x8000, 0xd249, 0x8fa0, 0x75b, 0x8000, 0xa7d4, 0x3, 0x8000, 0x8493, 0xd6eb, 0x8000, 0x93c6, 0x8000, 0x1, 0x7fff, 0x0, 0x32, 0xb, 0xb5b9, 0x2d5, 0x8000, 0x8356, 0x0, 0x7fff, 0xffff, 0xc262, 0x7fff, 0x7fff, 0xfcb2, 0xc6be, 0x0, 0xffff, 0x0, 0x7b, 0xffff, 0x1f6, 0xb1b8, 0xffff, 0xffff, 0x0, 0x7fff, 0xffff, 0xa038, 0x0, 0x255, 0xa13b, 0xffff, 0xbd79, 0x8000, 0x981e, 0x0, 0xc03f, 0xffff, 0x0, 0xad07, 0x9235, 0x0, 0x17, 0x8000, 0x8000, 0xcc78, 0x8000, 0x0, 0x8000, 0x0, 0x5, 0xd780, 0x0, 0x94, 0x7fff, 0x8a85, 0x8000, 0x8000, 0x0, 0x8b46, 0xdb18, 0x7fff, 0x0, 0x37, 0x7fff, 0xffff, 0x8000, 0xae, 0x10e, 0x6, 0x8000, 0xbdd0, 0x0, 0x1564, 0x7af, 0x8000, 0x0, 0x7fff, 0x8000, 0x18d, 0x8d, 0xf05f, 0xc853, 0x0, 0x0, 0xe, 0x15, 0x9219, 0x1, 0x7fff, 0xbf2d, 0x0
	.org 2048
	.hword 0xd1fe, 0x0, 0x447, 0x0, 0x3, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x3b, 0xffff, 0x0, 0xe731, 0xd, 0xffff, 0x1, 0x2d7, 0xb87b, 0xffff, 0x7fff, 0xeed3, 0x12, 0xf24b, 0x8146, 0x8000, 0x1db8, 0x25d, 0x32a, 0x8e41, 0xe63f, 0x0, 0x18a, 0x7b7, 0xc929, 0xb416, 0x281, 0x0, 0x14, 0xffff, 0x902e, 0x0, 0x23, 0x5a7, 0x8193, 0xcaa1, 0xbfb, 0xf84a, 0x7fff, 0x3a7, 0xc9d5, 0x8245, 0x7fff, 0xe8bc, 0x8, 0xb48e, 0xe81c, 0xa9b0, 0x0, 0xdf1f, 0xbaf7, 0x1224, 0x8000, 0x7fff, 0x8000, 0x8db8, 0x0, 0x7fff, 0x693, 0xf7, 0x0, 0x0, 0x30b, 0xffff, 0x0, 0xdd, 0xdb6f, 0x8b59, 0x7fff, 0x0, 0x7b2, 0x8c50, 0x0, 0x0, 0x329, 0x0, 0x844e, 0x765, 0xd, 0x255, 0xab38, 0xffff, 0xffff, 0x0, 0x1, 0xb687, 0xdab4, 0x39c5, 0xffff, 0xece, 0x7fff, 0x8000, 0xdaa5, 0x0, 0x8000, 0x0, 0x8f, 0xbdbb, 0x0, 0xa50e, 0xf8fa, 0x0, 0x7fff, 0xffff, 0xfe60, 0xc796, 0xcb14, 0x7fff, 0xd732, 0x3, 0x3, 0xffff, 0x4, 0xffff, 0x0, 0x7fff, 0x0, 0x9049, 0xed2f

;#init_memory @vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3, 0x8000, 0x8261, 0x8dcd, 0x9, 0x0, 0x84f1, 0xea6e, 0xeb59, 0xffff, 0x0, 0x8000, 0xda79, 0x0, 0x0, 0x8012, 0x1f, 0x7fff, 0x27, 0xc2, 0xa281, 0xa033, 0x0, 0x7fff, 0x205, 0x1, 0xd647, 0x37b, 0x881b, 0x8e2f, 0x0, 0xffff, 0x5, 0x8000, 0xffff, 0xe, 0x7fff, 0x7fff, 0x1aab, 0x8000, 0x8cb6, 0x0, 0x7, 0xffff, 0x126, 0x7fff, 0xaa54, 0xc460, 0x0, 0x333, 0xfa, 0x0, 0x7fff, 0x8000, 0x0, 0xce73, 0xff04, 0x8000, 0xc37b, 0x0, 0x7fff, 0x39, 0xffff, 0x7fff
	.org 1024
	.hword 0x0, 0xffff, 0x1e, 0x11a, 0xd, 0x8000, 0x8000, 0xffff, 0xffff, 0x4d, 0x29, 0x6e5, 0x0, 0xd2d7, 0xf2d5, 0xc424, 0xd7e0, 0x0, 0x0, 0xb9b4, 0x2c1, 0xffff, 0xc46f, 0xb9c6, 0x8293, 0x0, 0x7fff, 0xffff, 0xcc9a, 0x7fff, 0x7fff, 0x7fff, 0x2b, 0xffff, 0x7fff, 0xc743, 0x18cb, 0xdf95, 0xffff, 0xdeb6, 0x22a, 0x8000, 0x409, 0x8000, 0x7fff, 0xf, 0x7fff, 0x0, 0xa549, 0x17cf, 0x11, 0x9346, 0xe, 0xa04d, 0x90b0, 0xcb22, 0x8e, 0xffff, 0xc55a, 0xd993, 0x8000, 0x0, 0x929f, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xfff8, 0xfff8, 0xfff8, 0x0000, 0x0000, 0xfff8, 0xfffe, 0xfffe, 0xffff, 0x0000, 0xfff8, 0xfffd, 0x0000, 0x0000, 0xfff8, 0x0000, 0x0007, 0x0000, 0x0000, 0xfffa, 0xfffa, 0x0000, 0x0007, 0x0000, 0x0000, 0xfffd, 0x0000, 0xfff8, 0xfff8, 0x0000, 0xff80
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0x7fff, 0x8000, 0x0, 0x9314, 0x7fff, 0x1c, 0xffff
	.org 128
	.hword 0x8000, 0x7fff, 0xdf7c, 0x4, 0xb6bc, 0x7fff, 0xc, 0x640

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2b85c3, 0x272c61c643bb, 0x5817, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc903, 0x91c2, 0x3c53, 0x4977, 0x5d07, 0x5da4, 0xdc99, 0x37a4, 0xdd9d, 0x4a19, 0x3db6, 0x5aed, 0xfd9, 0xb91c, 0x9d92, 0x33ac, 0xb670, 0xc8ca, 0x79da, 0x5625, 0x5a85, 0x40a5, 0xb3e, 0xaa7e, 0x25c4, 0x41e1, 0xa813, 0x34cd, 0x21fb, 0x6e0f, 0xaaae, 0xa9ad
	.org 512
	.hword 0x3bf7, 0xe781, 0x9ac9, 0xc732, 0x5197, 0xb0ca, 0xdcec, 0xbcac, 0xc1a7, 0xa326, 0x235e, 0x499d, 0x871e, 0xf294, 0x47e0, 0x5b25, 0x4f33, 0x4d81, 0x619d, 0xe43a, 0x5d89, 0xc40b, 0xf832, 0xbd8d, 0x44b8, 0x3ce7, 0xc2b0, 0x679, 0x63ba, 0x1bb2, 0x3925, 0x59e3
	.org 1024
	.hword 0x10a0, 0x7522, 0x988f, 0xce29, 0x1d1d, 0x4490, 0x4274, 0x6298, 0x2d2f, 0x1f7b, 0x1416, 0x8abd, 0xb61f, 0xa3b, 0x80a3, 0x5cd2, 0x8a26, 0x4cb3, 0x766b, 0xe641, 0xc79, 0x8552, 0x2305, 0x86b1, 0x570e, 0x716c, 0x1647, 0x2e88, 0x51c3, 0x21f2, 0x94b3, 0x9a5e

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9b, 0x2, 0x34, 0x88, 0x0, 0x85, 0x3, 0xd3, 0xc5, 0x7f, 0x80, 0x80, 0xfc, 0xa2, 0xc3, 0x8e, 0x0, 0x1, 0x80, 0x0, 0xff, 0x7, 0x0, 0x1, 0x0, 0xff, 0x6, 0x7, 0xff, 0x4, 0xc5, 0xed, 0xf, 0x0, 0x7, 0xef, 0x3a, 0xff, 0xff, 0x7f, 0x0, 0x3f, 0x0, 0xc7, 0xef, 0x96, 0x7f, 0xff, 0x1e, 0xff, 0xff, 0x80, 0x80, 0x0, 0x0, 0x9, 0x0, 0x0, 0x0, 0xff, 0xdd, 0x30, 0xba, 0x80
	.org 512
	.byte 0x0, 0xff, 0x0, 0x80, 0xad, 0xff, 0x31, 0x7f, 0x0, 0xd, 0x80, 0x80, 0x80, 0xea, 0x7f, 0x7f, 0x1, 0x1, 0x3e, 0xaa, 0x7f, 0x80, 0xe1, 0xc3, 0xf, 0xbf, 0xff, 0x0, 0x96, 0x0, 0x9f, 0x0, 0x8d, 0xcd, 0xba, 0xff, 0xdd, 0x80, 0x4, 0xc8, 0x80, 0x3, 0x7f, 0xbe, 0xe5, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0xc4, 0x0, 0xe1, 0x80, 0x0, 0xea, 0xda, 0xe9, 0x80, 0x80, 0xce, 0xcb, 0x7f
	.org 1024
	.byte 0x0, 0x91, 0x7f, 0xac, 0x9d, 0xff, 0x6, 0x80, 0xe0, 0x7f, 0x80, 0x1b, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0xde, 0x2a, 0x5, 0x80, 0x0, 0xd6, 0x0, 0x3, 0xb4, 0x0, 0x80, 0xf2, 0x0, 0x14, 0x0, 0x7f, 0x80, 0x2, 0xff, 0xb6, 0x7f, 0x80, 0xef, 0x88, 0xc1, 0x0, 0x7f, 0x8b, 0x7f, 0x0, 0xc7, 0xa2, 0xc0, 0x0, 0x3, 0x0, 0xa3, 0x80, 0x3, 0x39, 0xa2, 0xff, 0xff, 0xff, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xeb59ab3568259548, 0xcaf27b3b60941d2b, 0x7fffffffffffffff, 0x117c755d47f20e

;#init_memory @VFRSUB.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x1c3e8a89ee4fd72e
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x29648c2c0db076d3, 0x569dffcc0de1512b, 0x34eca4a682a72ef8, 0x387c50509b64c3a6

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd3, 0xa9, 0xa4, 0x23, 0x2d, 0xea, 0x0, 0x80, 0x80, 0xff, 0xe3, 0xff, 0xaa, 0xe6, 0xf8, 0x80, 0x1d, 0x0, 0xd4, 0x80, 0x15, 0x15, 0x2, 0xd7, 0xd8, 0xc4, 0x6, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x6, 0x80, 0x28, 0xff, 0x85, 0x0, 0xff, 0x9c, 0xda, 0x80, 0xa3, 0xf5, 0x7f, 0x7f, 0x7f, 0x88, 0xf5, 0x84, 0x7f, 0x2, 0x0, 0x0, 0x7, 0xeb, 0x93, 0x9f, 0x2, 0x80, 0x0, 0xe4, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x4, 0x7f, 0x0, 0x0, 0xdd, 0xff, 0x0, 0xff, 0xab, 0x7f, 0x7f, 0x8a, 0x2, 0x11, 0x80, 0x0, 0xb, 0x0, 0xae, 0xff, 0x93, 0x7f, 0xff, 0xf, 0x1, 0xff, 0xff, 0x80, 0x3d, 0xff, 0x0, 0x0, 0x80, 0xc1, 0x80, 0x1, 0x1, 0x26, 0xff, 0x80, 0x92, 0x0, 0x5, 0x92, 0x0, 0x0, 0xb4, 0x2, 0xaa, 0x7f, 0x0, 0xff, 0x7f, 0xb9, 0x80, 0xa2, 0xd8, 0x20, 0xb1, 0xa7, 0x7
	.org 1024
	.byte 0x7f, 0x7f, 0xf0, 0xff, 0x2, 0x8, 0x80, 0xd, 0x0, 0x80, 0xf6, 0xbb, 0xe6, 0xa, 0x3c, 0xf2, 0xdd, 0xff, 0x80, 0xe0, 0x0, 0x80, 0xcd, 0x1, 0x2, 0x1, 0xff, 0xf3, 0x0, 0xff, 0x7f, 0xff, 0x80, 0xe3, 0x14, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0xc6, 0x91, 0x80, 0xe2, 0x0, 0xd, 0xaa, 0xe4, 0xfc, 0xe5, 0x7f, 0x0, 0xec, 0xac, 0x0, 0x0, 0x1c, 0x7f, 0x7f, 0xfe, 0x1, 0xff, 0x80, 0xff, 0x0, 0xff, 0xa8, 0xcb, 0xc7, 0xff, 0x1, 0x0, 0x0, 0x1, 0x0, 0x80, 0x80, 0x0, 0x0, 0x80, 0x0, 0x0, 0xff, 0x8, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0x6, 0x0, 0xac, 0xe3, 0xa, 0xd, 0x80, 0x0, 0xd2, 0x8b, 0x1d, 0x22, 0xf5, 0x7f, 0xf2, 0x7f, 0x1d, 0xcd, 0x12, 0x1, 0x7f, 0xff, 0xff, 0x2, 0x7f, 0x2, 0x80, 0x80, 0x7f, 0x3, 0x80, 0x0, 0xe2, 0x1a, 0x7f, 0x7f, 0x7f, 0x0, 0xb8

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2, 0x1c5836e9ce6, 0x130, 0xb8dfd5a064f6

;#init_memory @VFMSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x576ae8e490e4f5c4
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x906cece0d077c6b0, 0x3707909eed532112, 0xf167f1f6b4512b70, 0x89a7a601e5695d45, 0xcf2a995476371667, 0xd53669f3abcdf2b0, 0x85cf96e307a2f66e, 0x334ba498affc3265, 0x4c71fe767f1ac738, 0xaa6c29eb682e6f58, 0x3f4bd16ba4e1f8eb, 0x8e86e7d35939aa05, 0xa233f603743a1a88, 0x2ae068bcd2ce59b4, 0xb61e6b297b27d629, 0xe43ba848f6b0b5e5, 0x39cbbcd8f702c04a, 0xa3415b0a87a1b4b7, 0x7e1496f75f732fc, 0xfa466c1e30581001, 0x6092c6f62964d128, 0x61603a812f07d8f8, 0xcbd0485c57bbd42, 0x9c499b9c88acfe4e, 0x9aaae921b695a70f, 0x5630b15293860071, 0x549421dc08befe92, 0x1e64de2f82413095, 0xe254613aa3bfceef, 0xf064777dbf0767e1, 0x77094918f8f0aa8b, 0xb7ff3711e56888e3
	.org 2048
	.dword 0x60b3969e9966a6e0, 0x79503445b084d8c7, 0x7fef5ccaaf2f2f6a, 0x574caf3793dc7b87, 0xff2aa70d28df1677, 0x629a786b81a7946c, 0xef13871c670c4a30, 0x28034755fb38d1a6, 0x388fb6b4bb301da6, 0x96da9b6ee6ce57ab, 0x2e82c02ef3c3f731, 0x12c50a36285385d9, 0x3d4d6283de5b6a, 0x3b081a10eac5ff8a, 0x68a1474d15a282aa, 0xe6ad2c28083cdaf5, 0x2f13386f7cb28ce0, 0xb74c5f117c49fe6b, 0xf056580b6415160d, 0x9a5d23f0a39063d0, 0x127216f82fddb3d2, 0xc09a7848035a55d7, 0x61150c524e7d8402, 0x4ea9a7e7d6e32355, 0xa226fb4419474d4d, 0xe3d676b4a84aea40, 0x314583dbccf8c92f, 0x6938239b93c33d17, 0xeef8cb74cbbcec01, 0x5c3df8f86d794013, 0x47124e3af076ee6, 0x72e30ad61b8164e6

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xab35f775, 0x296e32f7, 0x7c27a4fe, 0x9b55ba49, 0x864b26bb, 0xabfaf40b, 0x199b29e9, 0x8a9e7583, 0xdb2aed58, 0xb63f6c44, 0xe21dad17, 0xab67fdd5, 0xd59ed1a8, 0x77d25fd7, 0xce3e5ccf, 0x9db0546e
	.org 512
	.word 0x505cf4e5, 0xbeee53dd, 0xdb247487, 0xb673c76a, 0xf1d01617, 0x5ba1bcf9, 0xc4ddc4bd, 0x8c484fdd, 0x28f9caf6, 0x344bc4d3, 0xe4022514, 0xad81d04a, 0xc0df19e0, 0xfc1da297, 0x21f7e6fd, 0x9f269ea9

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x523fedd4d1f7117f, 0x9f8e834b0cec74b8, 0xcf8ad72af52a4cb4, 0x4b369a393bbd2bcc, 0x500e6735a387b532, 0xac24326eef465797, 0x3398d4b19d36dc11, 0x5f92a35f9783d424
	.org 512
	.dword 0x1418be11d0d1bc76, 0x5114b5e050077c55, 0x5c928cd27e309add, 0x792dd002898b6814, 0xfcb53d59171b9a2d, 0xb2f68e39698224f, 0xa1e6bdc1a098de65, 0x889e530cbe929d51
	.org 1024
	.dword 0x993c8a727efecf74, 0x7b4ea594ab521cc7, 0x71ed2ff663dd8d6, 0xb766e885895e6609, 0x1a2a5656bae6f851, 0x49472422dc4376bd, 0x87b27c2b886f3bc2, 0x765d2e4c2b79be7f

;#init_memory @vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xca9f6db6, 0xe3c2acbc, 0xd8a9973d, 0xd396ccd1, 0xffffffff, 0x80000000, 0x617, 0x80000000, 0xd31a42e, 0x0, 0x9951d229, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0xca15c6b7, 0x192b31bb, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0xa4d9df12, 0xffffffff, 0x8ee7a249, 0xffffffff, 0xcd7, 0x7fffffff, 0x80000000, 0x8d08a76c, 0x8420b417, 0x9dd94f7b
	.org 1024
	.word 0xa14e2c61, 0x1, 0xef5f74b, 0x4e81, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0xaf3d23d0, 0x0, 0x7fffffff, 0x80000000, 0x1feb, 0x3d53b, 0x61ce, 0x0, 0xeb1c8dc8, 0x7fffffff, 0x4498ed, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xc29b628c, 0x80000000, 0xffffffff, 0x0, 0x3712, 0xffffffff, 0xc0eba0cf, 0x854d2ebd

;#init_memory @vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffff953e, 0xffffc785, 0xffffb153, 0xffffa72d, 0xffffffff, 0xffff0000, 0x00000000, 0xffff0000, 0x00001a63, 0x00000000, 0xffff32a3, 0x00000000, 0x00000000, 0x0000ffff, 0xffffffff, 0xffff942b, 0x00003256, 0x0000ffff, 0x0000ffff, 0x00000000, 0x0000ffff, 0x00000000, 0xffff49b3, 0xffffffff, 0xffff1dcf, 0xffffffff, 0x00000000, 0x0000ffff, 0xffff0000, 0xffff1a11, 0xffff0841, 0xffff3bb2
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x1, 0x0, 0x29, 0x7f, 0x96, 0x19, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x0, 0xda, 0xa1, 0x1, 0x3, 0xff, 0x2, 0x4, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x15, 0x80, 0x99, 0x9, 0xff, 0x80, 0x2, 0x80, 0x1, 0x33, 0xff, 0xa1, 0xff, 0x80, 0x80, 0xf0, 0xff, 0xb, 0xb5, 0x19, 0x7f, 0xff, 0x7f, 0x7f, 0x7f, 0xe, 0xff, 0xfa, 0x0, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x1, 0xff, 0x0, 0x1
	.org 512
	.byte 0x4, 0x19, 0x80, 0xcd, 0x3, 0x80, 0x1, 0x80, 0x0, 0x1, 0x0, 0xa4, 0x0, 0x0, 0xb2, 0x0, 0x0, 0x80, 0xff, 0xc9, 0x17, 0x0, 0x80, 0x7f, 0x88, 0x8d, 0xff, 0xc1, 0x7f, 0x7f, 0x3, 0xff, 0xef, 0xff, 0x1, 0x4, 0x0, 0x0, 0x0, 0xc1, 0x80, 0xff, 0xc7, 0x7, 0x0, 0xc1, 0x7f, 0xe7, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x3, 0xff, 0x0, 0xff, 0xe9

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x0a, 0x1f, 0x25, 0x06, 0x1f, 0x00, 0x20, 0x00, 0x3f, 0x00, 0x36, 0x28, 0x00, 0x00, 0x3f, 0x00, 0x01, 0x3f, 0x1f, 0x00, 0x3f, 0x00, 0x05, 0x20, 0x26, 0x02, 0x3f, 0x20, 0x00, 0x20, 0x00, 0x0c, 0x3f, 0x28, 0x3f, 0x20, 0x20, 0x3c, 0x3f, 0x02, 0x2d, 0x06, 0x1f, 0x3f, 0x1f, 0x1f, 0x1f, 0x03, 0x3f, 0x3e, 0x00, 0x20, 0x3f, 0x3f, 0x3f, 0x1f, 0x1f, 0x00, 0x3f, 0x00, 0x00
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x80, 0xfe, 0x0, 0x80, 0xff, 0x4, 0x1, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x2, 0xff, 0x0, 0x0, 0x80, 0xc5, 0x7f, 0xff, 0xb9, 0xff, 0xff, 0xff, 0xff, 0x3, 0x7f, 0xff, 0x0, 0x7, 0x8b, 0x1, 0xa7, 0xff, 0x7f, 0xff, 0xbd, 0xd2, 0xff, 0xe1, 0xee, 0x6, 0x0, 0x9c, 0xfc, 0xff, 0x7f, 0x7f, 0x1, 0xff, 0xc0, 0xff, 0x0, 0xfc, 0x0, 0x7f, 0x7f, 0xb6, 0x7f, 0x0, 0xc8, 0xec
	.org 512
	.byte 0xad, 0x7f, 0xff, 0x3, 0xf5, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x2, 0x84, 0xef, 0xff, 0x0, 0x80, 0xc1, 0x7f, 0xff, 0x7f, 0xff, 0xfe, 0xff, 0xff, 0x7f, 0x80, 0x4, 0xf9, 0x0, 0x0, 0xff, 0xff, 0x3, 0x25, 0x0, 0xa3, 0xff, 0xff, 0x80, 0x80, 0x80, 0x8, 0x7f, 0x2c, 0x7f, 0x0, 0xb9, 0x7f, 0x7f, 0x10, 0x80, 0xcd, 0x7f, 0xff, 0x0, 0xf3, 0x0, 0x7f, 0x80, 0x5, 0x0, 0x9b, 0xc

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x02, 0x84, 0xef, 0xff, 0x00, 0x80, 0xc1, 0x7f, 0xff, 0x7f, 0xff, 0xfe, 0xff, 0xff, 0x7f, 0x80, 0x04, 0xf9, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x0, 0x534
	.org 128
	.word 0xf9dd746e, 0x6b4c18, 0xa7df6e39, 0x80000000

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8e07f4812793caaf, 0x4e88c3ec71d, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x92, 0x15, 0x0, 0x7f, 0xff, 0xad, 0x80, 0x0, 0xe5, 0xff, 0xcf, 0x5, 0xb3, 0xbe, 0x7f, 0x1b, 0x80, 0x7f, 0xc7, 0xff, 0x9c, 0xff, 0xae, 0x4, 0x28, 0x9, 0x0, 0x0, 0x94, 0xb9, 0x0, 0x1, 0x0, 0x80, 0xba, 0x0, 0x0, 0x0, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0xc, 0xff, 0x80, 0x3, 0x34, 0xfc, 0x0, 0xdc, 0x13, 0x1e, 0x80, 0x1, 0x0, 0x5, 0x0, 0xfc, 0xdc, 0x33, 0xff, 0x1, 0x80, 0x0, 0xff, 0x0, 0xff, 0xb, 0xa5, 0x31, 0xff, 0x7f, 0x8f, 0x7f, 0x0, 0xff, 0xfa, 0x7f, 0x5, 0x1, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xff, 0xdb, 0x0, 0x7f, 0x9d, 0xba, 0x0, 0x1, 0x7f, 0x80, 0x80, 0xff, 0xde, 0xa3, 0x0, 0x80, 0x80, 0xf0, 0xc2, 0x80, 0xff, 0x1, 0xff, 0x80, 0x3, 0x7f, 0xff, 0x0, 0x7f, 0xfc, 0xff, 0x2, 0x0, 0x0, 0x0, 0x80, 0xff, 0x1, 0x87, 0x7f, 0x0, 0x0, 0xc, 0xf8, 0xff, 0xff, 0x0, 0x0, 0x80, 0x80, 0x0, 0xb, 0xbb, 0xff, 0xb0, 0xff, 0xa, 0xff, 0x0, 0x80, 0x80, 0x0, 0xc, 0x0, 0x0, 0xc1, 0xa3, 0x7f, 0x1f, 0x5, 0x0, 0x8d, 0xff, 0xde, 0xdc, 0xff, 0xc, 0x31, 0x3, 0xbd, 0xeb, 0x0, 0xd6, 0x0, 0x0, 0x23, 0x7f, 0xff, 0xcd, 0x7, 0xff, 0x0, 0x11, 0x0, 0xab, 0x0, 0x80, 0xff, 0x0, 0xe5, 0xff, 0xff, 0xff, 0x96, 0xdc, 0x3e, 0x1, 0xff, 0x80, 0xf, 0x7f, 0xc3, 0x6, 0x7f, 0xd3, 0x0, 0x7f, 0xd4, 0xd5, 0x3, 0x1, 0x4, 0xff, 0x17, 0x85, 0xf2, 0x1, 0x7f, 0xc8, 0x0, 0xff, 0x0, 0x1d, 0xa4, 0x0, 0x7f, 0xec, 0xbb, 0x7f, 0x6, 0x7f, 0x81, 0xff, 0xf6, 0x0, 0x6, 0x0, 0xce, 0x5, 0x0, 0xd0, 0xfe, 0x3, 0x80, 0x80, 0xdb, 0x5, 0x7f, 0x80, 0x0, 0x1, 0x80, 0x0
	.org 2048
	.byte 0x7f, 0xe3, 0xcf, 0xc2, 0xd1, 0x80, 0x7f, 0xff, 0xf3, 0x7f, 0x19, 0x7f, 0x0, 0x2, 0x80, 0x7f, 0x0, 0x7f, 0x1d, 0x80, 0x1a, 0xff, 0xa2, 0xff, 0x5, 0x1, 0x80, 0x80, 0x2e, 0x0, 0x0, 0x86, 0x80, 0x7f, 0x80, 0x7f, 0x1, 0xff, 0xe3, 0xfb, 0x6, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0xd1, 0x0, 0xff, 0x80, 0x80, 0xff, 0x0, 0x34, 0xf, 0x0, 0x1, 0xcc, 0xcf, 0x1, 0xd, 0x7f, 0x0, 0x1, 0xb7, 0x7f, 0x7f, 0x0, 0xb, 0xab, 0x3, 0xc2, 0xe3, 0x80, 0xff, 0x80, 0x0, 0x1, 0xff, 0x2, 0x0, 0x1, 0x0, 0x15, 0x7f, 0x0, 0xed, 0x80, 0xc, 0x0, 0xe7, 0xa, 0xd3, 0x12, 0x7, 0x7f, 0x7f, 0x38, 0x92, 0xd8, 0x0, 0x80, 0x94, 0x5, 0xb, 0x80, 0x9e, 0x96, 0xff, 0xcd, 0xff, 0x7f, 0x7f, 0x7f, 0xf, 0x5, 0xff, 0xff, 0xff, 0x25, 0x80, 0xff, 0x3, 0x80, 0x11, 0xbf, 0x0, 0x80, 0xd8, 0xff, 0x80, 0x80, 0xda, 0xb, 0xff, 0xa2, 0xdd, 0xe6, 0x7f, 0x0, 0xba, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x80, 0xff, 0x97, 0x0, 0xff, 0xff, 0x8, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x6, 0x0, 0xab, 0x80, 0x0, 0x2e, 0x1b, 0x2, 0x80, 0xff, 0x1, 0x9e, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x1, 0x7f, 0x2, 0x80, 0xff, 0xf6, 0x84, 0x0, 0xef, 0x29, 0x7f, 0xff, 0x0, 0xe2, 0xf5, 0xe7, 0xb, 0x6, 0x80, 0x0, 0xa, 0xd3, 0xce, 0xff, 0xa6, 0xe, 0x9a, 0x0, 0x0, 0xff, 0x1, 0x15, 0x0, 0x6, 0x80, 0x80, 0xff, 0xd, 0xff, 0x8e, 0x84, 0x2, 0xff, 0xa9, 0xf8, 0xff, 0x0, 0x80, 0x8d, 0x1, 0xff, 0x0, 0xff, 0x83, 0x0, 0x80, 0xff, 0xbf, 0xaf, 0x0, 0x7f, 0xcc, 0xe, 0x1, 0x0, 0xff, 0xa5, 0xd4, 0x80, 0x80, 0x0, 0xff, 0x9, 0xb3, 0xff, 0xe1
;#init_memory @vreg_inits_1_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xc1, 0x80, 0x0, 0xff, 0x85, 0x97, 0xff, 0x2, 0xab, 0x7f, 0x7f, 0x2, 0x6, 0xb1, 0xb8, 0x88, 0x8e, 0xf7, 0x0, 0x0, 0xa1, 0x7f, 0x7f, 0xff, 0x9, 0x7f, 0xe5, 0x80, 0x80, 0xff, 0xb0, 0xe1, 0x0, 0x11, 0x80, 0x80, 0xdf, 0x0, 0xf0, 0x0, 0xbb, 0x94, 0x81, 0x8a, 0x80, 0xff, 0xb8, 0xb2, 0x82, 0x2, 0x1, 0xff, 0xd9, 0x0, 0x0, 0x80, 0x0, 0xab, 0x80, 0xc7, 0x80, 0x26, 0x0, 0x0, 0xff, 0xa4, 0x5, 0xff, 0x0, 0xc5, 0x2, 0x5, 0xff, 0xf8, 0x8c, 0x8d, 0x8a, 0x1, 0xa8, 0xe0, 0xb7, 0x9, 0x7f, 0xed, 0x0, 0xff, 0x7f, 0xca, 0x7f, 0xa, 0xea, 0x0, 0x0, 0x0, 0xe, 0x80, 0x2, 0x2, 0xcd, 0xe3, 0x7f, 0xff, 0x80, 0xa6, 0x0, 0x80, 0xff, 0x80, 0x0, 0xc0, 0xb0, 0x80, 0xff, 0xff, 0x0, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x6, 0x0, 0x1f, 0x0, 0xab, 0xff, 0x7, 0xf, 0xc3, 0x80, 0x94, 0xff, 0xf9, 0x0, 0xc9, 0x1, 0xa9, 0x3e, 0x39, 0x13, 0x0, 0x7f, 0x0, 0xf5, 0xe1, 0x7f, 0x0, 0xff, 0x29, 0xfd, 0xc3, 0xff, 0x1, 0x1, 0x80, 0x80, 0x80, 0x1b, 0x9e, 0xff, 0x7f, 0xff, 0x80, 0x80, 0xf0, 0x8, 0x11, 0x1, 0x7f, 0x4, 0x22, 0xff, 0x80, 0x16, 0x0, 0x5, 0xff, 0xda, 0x8, 0x7f, 0xce, 0x7f, 0x7f, 0x80, 0x80, 0x94, 0x80, 0xa, 0x80, 0x7f, 0xc7, 0xdd, 0x7f, 0xcd, 0x3b, 0x11, 0xe4, 0xae, 0x0, 0x0, 0x84, 0x0, 0x30, 0xe7, 0x2, 0x1, 0x1, 0xa6, 0x1, 0x0, 0xff, 0xff, 0x2, 0xf3, 0x0, 0x0, 0xff, 0xff, 0x7f, 0xa4, 0xeb, 0x87, 0x7f, 0x1, 0x1e, 0x18, 0xcf, 0x4, 0xff, 0xff, 0x7f, 0x2, 0x80, 0x7f, 0x9f, 0x12, 0x0, 0x1, 0xf4, 0x7f, 0x0, 0xce, 0x7f, 0x9, 0x7f, 0x0, 0x1, 0x0, 0xb9, 0x0, 0xff, 0x80, 0xc9, 0x0, 0x80

;#init_memory @vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbe6992bdf0b47b54, 0x8000000000000000, 0x4c1e690869, 0x8000000000000000

;#init_memory @VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc549
;#init_memory @vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xbc3d, 0x7fff, 0x626, 0x7fff, 0xc2e6, 0x133, 0x0, 0xcb30, 0x0, 0xffff, 0xffff, 0x99fa, 0x8000, 0xa144, 0x31, 0xffff, 0x0, 0x38, 0x0, 0xb791, 0x7fff, 0x89bc, 0xffff, 0x8000, 0x7, 0xffff, 0x7fff, 0xffff, 0x4, 0x6e, 0x8000, 0x2, 0x3, 0xffff, 0x8000, 0x453, 0x0, 0x1798, 0x0, 0xffff, 0xa0c0, 0x7fff, 0x0, 0x8000, 0x8b0, 0x7fff, 0x7fff, 0xec62, 0xcc3c, 0x7fff, 0x0, 0xbbc7, 0x8000, 0x0, 0x0, 0x4fc, 0xa41d, 0xd6, 0x7fff, 0xffff, 0x8000, 0xffff
	.org 1024
	.hword 0x0, 0x15, 0x8000, 0x0, 0xffff, 0xa4c5, 0x1, 0xcb, 0x7fff, 0xfcfc, 0xf0fd, 0x7fff, 0xa39f, 0xe58, 0xffff, 0x0, 0xebfe, 0x7fff, 0x7fff, 0xbd75, 0xffff, 0x0, 0xb2d8, 0x0, 0x0, 0xb1e2, 0x0, 0xb63a, 0x0, 0x8000, 0xc07, 0x7fff, 0x1c, 0x7fff, 0x8000, 0x7fff, 0x535, 0xffff, 0x6, 0xffff, 0x76, 0x1, 0xffff, 0x7fff, 0x2, 0x1, 0xa7b7, 0x33da, 0x81b6, 0x8000, 0x0, 0x6f, 0x2, 0xa9db, 0x12, 0x8000, 0x1b, 0x0, 0x4, 0x0, 0xbf27, 0xc23e, 0xea5f, 0x8000

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3572, 0xd7f6, 0x9d8b, 0xcf51, 0x41ef, 0xccf0, 0xda11, 0x6aa9, 0x16dc, 0xbb31, 0xb192, 0x416d, 0x147b, 0xf24e, 0x88aa, 0xe71b, 0x4a17, 0x4c63, 0xbdb4, 0xe9b8, 0x1c1c, 0x7a72, 0x6e50, 0xa5a8, 0x12c1, 0xc632, 0x7109, 0x63aa, 0x8e9c, 0x5029, 0xc0e1, 0xac91, 0xed58, 0xa48a, 0x125d, 0x8ec, 0x671c, 0x6523, 0x1e51, 0x2769, 0x514e, 0xbffe, 0xbcd9, 0x2ff8, 0xb2b0, 0xc749, 0x8879, 0x4d48, 0xe032, 0xe352, 0xa3f2, 0x893a, 0x8efc, 0xe007, 0x4b73, 0x4c18, 0x1d88, 0xe56a, 0x32b1, 0x9905, 0x5b79, 0x513e, 0x43, 0xa5ea
	.org 1024
	.hword 0x74d8, 0x8bb2, 0xf0cc, 0xd6, 0x9afc, 0x2666, 0x6aa8, 0x819c, 0x7dc, 0xcecd, 0x405b, 0xf5cb, 0x9ae0, 0xd8c8, 0x32fc, 0x610e, 0x9b7, 0xdd4f, 0x76e2, 0xe561, 0xa9aa, 0xad0f, 0x8bc4, 0x555c, 0x142f, 0xa441, 0x56ac, 0x40a0, 0x211c, 0xbd1f, 0xb8a, 0x2bf7, 0xb12d, 0x25cf, 0x6e45, 0xa53a, 0x3163, 0xbea3, 0xbd16, 0xa010, 0x6176, 0xf282, 0x81dd, 0xa4c3, 0xcf80, 0xd83d, 0x506d, 0xabbe, 0x2ce1, 0xc311, 0x4a7f, 0xc7a9, 0xb138, 0x5876, 0xcc27, 0xbcf4, 0xb7c1, 0x95a3, 0x779f, 0x7939, 0x655, 0x8cae, 0x2b04, 0x620f

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xc58, 0x7, 0xc1cc, 0x41, 0x7fff, 0xffff, 0x1ad7, 0xdfe8, 0xe25, 0x0, 0xc01d, 0x1, 0xd07b, 0xd7c5, 0x1, 0xa399, 0x8000, 0xd7c3, 0xd9a9, 0x8cce, 0x1f9, 0x25, 0x9d99, 0x786, 0xffff, 0x5c, 0x8000, 0xdd81, 0x58, 0x7fff, 0x3d, 0x1, 0x0, 0x7fff, 0x8000, 0x1a, 0xd63c, 0xf9, 0xa858, 0xb, 0x7fff, 0x845, 0x0, 0xffff, 0xc780, 0xffff, 0x8000, 0x0, 0xbe74, 0x8000, 0xdf3b, 0x7fff, 0x0, 0x8000, 0xa222, 0xdea7, 0x71, 0xec1, 0x7fff, 0x9483, 0x44, 0x3, 0x8000
	.org 1024
	.hword 0xffff, 0x7fff, 0x8000, 0xffff, 0xffff, 0x8000, 0xd404, 0x344a, 0x76d, 0xf3, 0x7fff, 0x0, 0x8000, 0x6, 0xef64, 0xffff, 0xffff, 0xbb, 0x0, 0xfdd3, 0x0, 0x7fff, 0xe9f1, 0x8000, 0xffff, 0x9ad5, 0xdaee, 0x1, 0x7fff, 0x0, 0x8b79, 0xffff, 0xc65b, 0xcd81, 0x7fff, 0x5, 0x81c1, 0x7fff, 0x8601, 0xaf1d, 0x7fff, 0x28c, 0xffff, 0x6fb, 0xa3de, 0xe221, 0x7fff, 0x5e8, 0xffff, 0x2, 0x7fff, 0x8000, 0xffff, 0x8000, 0x8000, 0x7a, 0x8000, 0x1065, 0xe67b, 0xd29d, 0x7fff, 0xdb4c, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa6a67276cb7f8d3f, 0x7fffffffffffffff, 0x10ac17246138, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x307b6fb1edd, 0xffffffffffffffff, 0x8000000000000000, 0x3b42, 0x7fffffffffffffff, 0xfb08c59b489684a6
	.org 512
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x37, 0xf6bbcc3388f07951, 0xd47849b77cf75020, 0x8000000000000000, 0xa7662e8b43a1c49f, 0x8a7604bedf3e73db
	.org 1024
	.dword 0x8000000000000000, 0x0, 0x0, 0x0, 0xffffffffffffffff, 0x2c1baea2cc3, 0xa92678cf53a71bf0, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc24dc8dc062136bf, 0x5363ede17f01a, 0x0, 0x8b8eb7a16040ac49, 0x1d24b4b3e7bdb00e, 0x8000000000000000, 0x7fffffffffffffff, 0x1c0884fc3cab
	.org 512
	.dword 0x0, 0x3bd053d3e1be, 0x7fffffffffffffff, 0x10c, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xfd7b063f022bea5d
	.org 1024
	.dword 0x8000000000000000, 0x84ccf7cfb367, 0xe4cc09a49d50c410, 0x6f026494245ad0, 0x1978c59fb5220, 0xe18d9f81f33e4d1b, 0x66af32d4218, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xf8a7, 0xfc40, 0xfccc, 0xffff, 0x73, 0x0, 0xffff, 0x4, 0x8000, 0x0, 0xe32f, 0xa, 0xffff, 0x8a8a, 0x4d, 0x9551, 0xffff, 0x7fff, 0x2a1, 0xffff, 0xa294, 0x8000, 0x0, 0xddfe, 0x0, 0x2, 0x0, 0xbb, 0x7fff, 0x0, 0xffff, 0x0, 0xfed5, 0xd1c, 0x1, 0x0, 0x0, 0x8, 0xf8e7, 0xffff, 0x1dc, 0x8, 0x8000, 0x0, 0x8ff2, 0x0, 0x1, 0x7fff, 0x9c7d, 0x7fff, 0x0, 0x8000, 0x99da, 0xaa48, 0x8000, 0x1, 0x0, 0x88cb, 0xb22a, 0x8000, 0x5, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x96e2, 0x5e5, 0xe101, 0x0, 0xc736, 0xb1, 0x7fff, 0xe9, 0xdb90, 0xd521, 0x2613, 0x8000, 0x15, 0x0, 0xa1e0, 0xeab1, 0x7fff, 0x0, 0xffff, 0x31, 0x24c, 0x33ab, 0xdba1, 0x2c0, 0xffff, 0x3d, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7fff, 0x0, 0xd816, 0x0, 0x548, 0x7fff, 0xfdb3, 0x804d, 0x19, 0xb455, 0x7fff, 0xabfa, 0xe68a, 0x8000, 0xf2b6, 0x1e5, 0xffff, 0xffff, 0xe6d6, 0xb226, 0xde87, 0x0, 0xbd, 0xa85d, 0xb676, 0x163, 0x8000, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x8deb

;#init_memory @VFSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x97cf228dee36d958
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcfca84f07805efea, 0xf41484da1e022313, 0x4f713e625335b5d5, 0xb1879f12884bce02, 0xbd8047bbc632586e, 0x373fc85f1391a9f, 0x9a1d814c7a24e70f, 0x9b5a27a9aaa4413e, 0xad68a629e7fb2d2b, 0x434535f5e2c94718, 0xa6969de31b3f3a71, 0x69c58205907e91c1, 0x105bb6bc02378b95, 0x5228d3a7cefa6042, 0x556bcda8fc9a261e, 0x8074550ba8228375

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x5, 0x80, 0xff, 0xff, 0x0, 0x7f
	.org 64
	.byte 0xff, 0xb, 0xfa, 0x80, 0xd, 0x80, 0xa, 0xff

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9f7e331be1db66ca, 0xc39f560a919a52ea, 0x8000000000000000, 0x79e111bfdd4

;#init_memory @VFSGNJN.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x517aa8657820ce9d
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa4654c2e16630b1f, 0xffbb9e13897fd106, 0x7e4f1e1f25c1864f, 0xd74378bf140892ce, 0x8529405f7a1a8f9d, 0x55071dd5f3800e70, 0xea495b62b3deadbd, 0x956df1acbde4f348

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x941d, 0x1a4a, 0xf1e2, 0xcf05
	.org 64
	.hword 0x652e, 0x90eb, 0xbead, 0x5680
	.org 128
	.hword 0x4435, 0x429b, 0x70de, 0x71c4

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0xffff, 0x8000, 0x7fff, 0xffff, 0x33, 0x86, 0x9460, 0x7fff, 0xf93c, 0x1, 0x24, 0x14e, 0x7fff, 0x9af3, 0x8000, 0xd924, 0x2532, 0x2d, 0x36, 0xd561, 0x8000, 0xe3d8, 0x8000, 0x1, 0x0, 0xe31a, 0xa09d, 0x0, 0x0, 0xffff, 0x757, 0xffff, 0x8000, 0xc82b, 0x9b0b, 0x9b2b, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x0, 0x3ac, 0xbba4, 0x81af, 0x0, 0x7, 0x826c, 0x515, 0x0, 0xffff, 0xa10d, 0xffff, 0x7fff, 0x1276, 0x0, 0x0, 0x7fff, 0xfa33, 0x4f, 0x56, 0xffff, 0xffff, 0x3fc

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x83, 0x0, 0x0, 0xff, 0xcc, 0xff, 0xd0, 0xff, 0xfb, 0x80, 0x80, 0x80, 0x0, 0xff, 0xdd, 0x94, 0x83, 0x5, 0x80, 0xff, 0x7f, 0xc4, 0xa, 0x3, 0xff, 0x7f, 0x80, 0x0, 0xd3, 0x0, 0x0, 0xe1, 0x7f, 0xff, 0x11, 0x0, 0xff, 0x80, 0x80, 0xdd, 0xa8, 0x2, 0x81, 0xdd, 0x3, 0x80, 0x0, 0x18, 0x8c, 0x80, 0xff, 0x11, 0x2, 0x87, 0x7f, 0x7f, 0x0, 0x86, 0x39, 0xd0, 0xac, 0x3, 0xcd, 0x0
	.org 512
	.byte 0x3, 0x7f, 0xff, 0x80, 0xe7, 0x7f, 0xfa, 0xff, 0x2, 0x80, 0xff, 0x80, 0xff, 0x93, 0x7f, 0x0, 0x7f, 0x0, 0xf1, 0x8a, 0x7f, 0x80, 0x80, 0x22, 0xff, 0xff, 0x80, 0xe5, 0x7f, 0xc0, 0x7f, 0x80, 0x80, 0x89, 0x84, 0x10, 0x3, 0x20, 0xff, 0x2, 0x80, 0x80, 0x26, 0xff, 0xf5, 0x80, 0xff, 0x0, 0xf4, 0x1, 0xb, 0x8f, 0x7f, 0x7, 0x0, 0x7f, 0xeb, 0x0, 0xd3, 0x3, 0x80, 0xae, 0x80, 0xff

;#init_memory @VFNMSAC.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2004
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9903, 0xabd4, 0xc6b1, 0xf496, 0x566d, 0xca67, 0x1629, 0x7570, 0xd88d, 0xa58f, 0x5e2a, 0x9773, 0x741c, 0x6729, 0x91b2, 0x997a
	.org 256
	.hword 0x2e31, 0x1ce8, 0xe813, 0xf310, 0xc5d6, 0x28ea, 0x953, 0x5920, 0x9ab7, 0xbc54, 0xf518, 0x618f, 0xd2f5, 0xd6a5, 0xb0d2, 0x1668

;#init_memory @VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc060
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x478b, 0x8660, 0x25d5, 0x2ccd, 0x8843, 0x171, 0x8843, 0xd360, 0xf22, 0x9b10, 0x9981, 0x7bdb, 0x226f, 0x3ea5, 0x150d, 0x14ba, 0x4377, 0x2e87, 0xcf3e, 0x5e56, 0xde03, 0xe161, 0xe0cc, 0x5e1e, 0x38c0, 0x1c22, 0xdcfa, 0x5599, 0xf0cf, 0xc830, 0xf3a1, 0xf59f, 0x41a2, 0xd8d, 0x2ded, 0x4975, 0x9abd, 0x4801, 0x4cac, 0xf5de, 0x1303, 0xb1b6, 0x5d7a, 0x8377, 0x41e8, 0x988e, 0x419c, 0x2a9a, 0x1aeb, 0x3f2e, 0xae6c, 0xc47d, 0xa490, 0xb81f, 0xf9fb, 0xdbec, 0xc70f, 0x1584, 0x80ca, 0xf428, 0x52fd, 0x9b4a, 0xd71b, 0xce3b
	.org 1024
	.hword 0x9b43, 0xb4a5, 0x5650, 0xaba9, 0x5a3f, 0x1130, 0x4df9, 0x60b1, 0xc4cb, 0xf4cd, 0xc88e, 0x2712, 0xbef8, 0x6d4f, 0xc635, 0xdf64, 0xf970, 0xa240, 0x4daf, 0xb3b9, 0x6af, 0xb234, 0x271d, 0x1f77, 0xaea2, 0xbccc, 0x1594, 0xf53e, 0xf1ed, 0x8a11, 0x9890, 0xb384, 0x6c8b, 0xb232, 0xcda3, 0x164c, 0xe37f, 0x2b21, 0xbcd2, 0xe717, 0x2c27, 0x9439, 0x805a, 0xb412, 0x18c5, 0x131, 0x20a, 0xea4c, 0xd7c6, 0xed32, 0x41b6, 0xf02e, 0x1ea5, 0x56d2, 0x9f92, 0xc6c7, 0x3e21, 0x97b9, 0xa388, 0x6a52, 0x2dc2, 0x6f5b, 0x8fbe, 0x383c

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x272, 0x8000, 0x0
	.org 64
	.hword 0x7a9, 0xedad, 0x0, 0xffff
	.org 128
	.hword 0x8000, 0xc503, 0x7fff, 0x7

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf95, 0x62db1f9, 0x7f621, 0x80000000, 0xa9fb1, 0x9b089b62, 0x0, 0x8e8, 0x52, 0x17c7c, 0x65f60, 0xcd83d944, 0x281, 0x80000000, 0x12879b, 0x80000000, 0xc473df90, 0x86a79b54, 0xbc5, 0xfcf9773b, 0x0, 0x93c4f5bf, 0x112163d, 0xae6c01f4, 0xec7b7371, 0xffffffff, 0xffffffff, 0x3cf3, 0x7fffffff, 0xffffffff, 0xf07e106d, 0x80000000
	.org 1024
	.word 0xffffffff, 0x7d43709, 0x0, 0x3431d, 0xdb3841e8, 0x38a20e, 0x80000000, 0x0, 0x3235, 0x924, 0x0, 0x0, 0x63d596f, 0x7fffffff, 0xe67cadc, 0xcd20a68, 0x7fffffff, 0x14ac1, 0x0, 0x0, 0xac, 0x19, 0x80000000, 0x3406, 0xe5e64074, 0x4ce2, 0xd27847f, 0xde7f959b, 0x0, 0x1795, 0x38e, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb974, 0x0, 0x0, 0x1f, 0x8000, 0xa0d9, 0x8000, 0xa1c5, 0x3a, 0x8000, 0x8000, 0x990, 0x9710, 0xd0, 0x7fff, 0x3b3
	.org 256
	.hword 0x7fff, 0x18, 0xffff, 0xffff, 0xffff, 0xf9, 0x8000, 0x8184, 0xffff, 0x7fff, 0xffff, 0x17a, 0x7fff, 0xe1fe, 0x6b, 0x23

;#init_memory @vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xa510407

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0xd5c3a3bb, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xdb6fe7f9, 0x0, 0x80000000, 0x80000000, 0x0, 0x0, 0x8e2093dc, 0x13187, 0xf631a2ff
	.org 512
	.word 0x7fffffff, 0x80000000, 0x0, 0x0, 0x0, 0x80000000, 0xc61a1c54, 0xffffffff, 0xa2ee30fe, 0x1b00e7d, 0xffffffff, 0x80000000, 0x691b09, 0x0, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0xd5c3a3bb, 0x00000000, 0xffffffff, 0x80000000, 0x00000000, 0xdb6fe7f9, 0x00000000, 0x80000000, 0x80000000, 0x00000000, 0x00000000, 0x8e2093dc, 0x00000000, 0xf631a2ff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xc0, 0xbbb3, 0x8000, 0xffff, 0x7fff, 0x0, 0xf, 0x8000, 0xca51, 0x7fff, 0x8000, 0xffff, 0x8000, 0x7fff, 0x0
	.org 256
	.hword 0x7fff, 0x8000, 0xffff, 0x7, 0xffff, 0x0, 0x93bc, 0x0, 0xab4, 0xd6, 0x8000, 0x0, 0xb817, 0x7fff, 0x90a4, 0x7fff
	.org 512
	.hword 0x8000, 0xffff, 0xb275, 0x0, 0xffff, 0x4, 0x7fff, 0x534, 0xb1, 0xda, 0x8000, 0x8000, 0x1e3d, 0x0, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x18ee0d353, 0xcdd8755d6e01b610, 0x0, 0xad5c714611

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x585, 0xffff, 0xffea, 0xcfdf, 0x0, 0x0, 0x8000, 0x8000, 0x913a, 0xffff, 0x8000, 0xffff, 0xffff, 0x7fff, 0xffff, 0x8000, 0x9966, 0xffff, 0xffff, 0x0, 0x44e, 0xe7ea, 0x0, 0x1, 0x18, 0x8000, 0x26, 0xed3c, 0x7fff, 0x8000, 0x8b3a, 0x7fff, 0xd36d, 0x8000, 0x9, 0x8000, 0x11, 0xffff, 0x72f, 0x0, 0x3f07, 0xffff, 0x7fff, 0x122, 0xdc48, 0xffff, 0x0, 0x3, 0x7fff, 0x0, 0xb0, 0xffff, 0x7fff, 0x0, 0x8000, 0xb365, 0xffff, 0x0, 0x0, 0x0, 0x7, 0x7fff, 0xa8ac, 0x7fff, 0x60, 0x8000, 0x4, 0x7fff, 0x5, 0x8a4a, 0x88ac, 0xffff, 0x0, 0xffff, 0xd4, 0xa612, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0x0, 0x7fff, 0xffff, 0xa6bb, 0xffff, 0x8000, 0x7fff, 0xffff, 0xf3f, 0xffff, 0xffff, 0x2f, 0x0, 0x5, 0x529, 0x8000, 0x0, 0x8000, 0x0, 0x0, 0x8000, 0x8000, 0x9e6b, 0xd68d, 0x0, 0x0, 0x0, 0xa46d, 0x0, 0x520, 0x1c93, 0x80ad, 0x0, 0x49, 0x8000, 0x8000, 0x8000, 0x5, 0x8000, 0x0, 0x81f3, 0x8000, 0x0, 0xbc16, 0x3, 0x8ba0
	.org 2048
	.hword 0xe434, 0x9517, 0xea3c, 0xffff, 0xb271, 0x0, 0x27d4, 0xffff, 0x249, 0x8000, 0xf805, 0x3bf8, 0xf5fd, 0x8a35, 0x0, 0x0, 0x467, 0x8727, 0x18b0, 0xffff, 0x7fff, 0xa21c, 0x1, 0x7fff, 0x122, 0x7fff, 0xece2, 0x952d, 0x923c, 0x7fff, 0xffff, 0xffff, 0x8000, 0x8000, 0x1, 0xc694, 0xffff, 0x0, 0x7fff, 0x7fff, 0x5a, 0xffff, 0x19b, 0x3b0, 0xffff, 0x8185, 0xa79b, 0x89e9, 0x3, 0x0, 0x7fff, 0xcd63, 0xffff, 0x8, 0x1, 0x7fff, 0x7fff, 0x1, 0xac83, 0x34b, 0xd3, 0xffff, 0x82ae, 0x0, 0x398, 0xf, 0xe88e, 0xb187, 0x7fff, 0x8000, 0xffff, 0x2, 0xffff, 0xffff, 0x0, 0x0, 0xd6, 0xffff, 0xd, 0x7fff, 0xffff, 0x8000, 0x5, 0xa04, 0x0, 0x9de, 0x8000, 0xc8, 0xffff, 0x38, 0x8d9c, 0x0, 0x8, 0x32, 0xbb93, 0xcb40, 0x8000, 0xf167, 0xe55c, 0x8000, 0x18, 0x1001, 0x0, 0x0, 0xa429, 0x35, 0x8f54, 0x2e6, 0x14, 0x8000, 0x7, 0x9f4e, 0xc160, 0x61b, 0xc82c, 0x8000, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x9c28, 0x0, 0x2, 0x0, 0xc794, 0x8358, 0x8000
