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
.equ data                               , 0x00000000f42c8000
.equ __section_data                     , 0x00000000f42c8000
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
.equ code                               , 0x0000000080010080
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
.equ os_data                            , 0x00000000f4f68000
.equ __section_os_data                  , 0x00000000f4f68000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f4494000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000fd121000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000fd121000
.equ vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f4f6a000
.equ vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f4f6a000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f4af3000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f4af3000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f4436000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f4436000
.equ vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f4614000
.equ vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f4614000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f433e000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f433e000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000009327a000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000009327a000
.equ vreg_inits_0_vnmsac.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x000000008e9ae000
.equ vreg_inits_0_vnmsac.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x000000008e9ae000
.equ vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008eb5b000
.equ vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008eb5b000
.equ vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000905f2000
.equ vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000905f2000
.equ vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f6d5d000
.equ vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f6d5d000
.equ vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f5e50000
.equ vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f5e50000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000009134a000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000009134a000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f7f40000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f7f40000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f4c3e000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f4c3e000
.equ vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f4498000
.equ vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f4498000
.equ vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_mask_lin, 0x000000008ea19000
.equ vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_mask_phy, 0x000000008ea19000
.equ vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000093109000
.equ vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000093109000
.equ vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000009314d000
.equ vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000009314d000
.equ VFNMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f6b58000
.equ VFNMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f6b58000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f446f000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f446f000
.equ VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f4437000
.equ VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f4437000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000093279000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000093279000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008f9e4000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008f9e4000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000008fb6a000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000008fb6a000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000863b1000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000863b1000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008fcc4000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008fcc4000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f447d000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f447d000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f43d7000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f43d7000
.equ vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000910fc000
.equ vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000910fc000
.equ vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000091eca000
.equ vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000091eca000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f4bdd000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f4bdd000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x0000000093153000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x0000000093153000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f4ec2000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f4ec2000
.equ vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008fa93000
.equ vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008fa93000
.equ vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009323c000
.equ vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009323c000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f6c4d000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f6c4d000
.equ vreg_inits_1_vfmadd.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000093204000
.equ vreg_inits_1_vfmadd.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000093204000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000092c99000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000092c99000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f43f6000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f43f6000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f433b000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f433b000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f4797000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f4797000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000092ef0000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000092ef0000
.equ vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000009162b000
.equ vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000009162b000
.equ VFMIN.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f43d8000
.equ VFMIN.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f43d8000
.equ vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f4402000
.equ vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f4402000
.equ vreg_inits_0_vsext.vf8_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008e9be000
.equ vreg_inits_0_vsext.vf8_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008e9be000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008fc0d000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008fc0d000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008fa98000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008fa98000
.equ vreg_inits_0_vsra.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f43f3000
.equ vreg_inits_0_vsra.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f43f3000
.equ vreg_inits_0_vsra.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000841cb000
.equ vreg_inits_0_vsra.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000841cb000
.equ vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x000000008b85f000
.equ vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x000000008b85f000
.equ vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000084ce5000
.equ vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000084ce5000
.equ vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f4bf7000
.equ vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f4bf7000
.equ VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000091b17000
.equ VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000091b17000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009325e000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009325e000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f43fd000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f43fd000
.equ vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008fbca000
.equ vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008fbca000
.equ vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f42fb000
.equ vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f42fb000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000fb3be000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000fb3be000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000009324e000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000009324e000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000091399000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000091399000
.equ vreg_inits_0_vand.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f433f000
.equ vreg_inits_0_vand.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f433f000
.equ vreg_inits_0_vand.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f4ec1000
.equ vreg_inits_0_vand.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f4ec1000
.equ vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000009325d000
.equ vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000009325d000
.equ vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f4a91000
.equ vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f4a91000
.equ vreg_inits_0_vor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x000000008fc99000
.equ vreg_inits_0_vor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x000000008fc99000
.equ vreg_inits_0_vor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fc85c000
.equ vreg_inits_0_vor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fc85c000
.equ vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f43f1000
.equ vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f43f1000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f6d4e000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f6d4e000
.equ vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000093133000
.equ vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000093133000
.equ vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008d97a000
.equ vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008d97a000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000091a2d000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000091a2d000
.equ VFMV.V.F_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f435d000
.equ VFMV.V.F_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f435d000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000093274000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000093274000
.equ vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000902fc000
.equ vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000902fc000
.equ VFADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f448e000
.equ VFADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f448e000
.equ vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008ea07000
.equ vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008ea07000
.equ VFSGNJX.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008fbfa000
.equ VFSGNJX.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008fbfa000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f467c000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f467c000
.equ vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000009314f000
.equ vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000009314f000
.equ vreg_inits_1_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008ec34000
.equ vreg_inits_1_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008ec34000
.equ vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000927c7000
.equ vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000927c7000
.equ vreg_inits_0_vmul.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000093275000
.equ vreg_inits_0_vmul.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000093275000
.equ vreg_inits_0_vmul.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f46f9000
.equ vreg_inits_0_vmul.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f46f9000
.equ VFSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f78e2000
.equ VFSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f78e2000
.equ vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008fa94000
.equ vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008fa94000
.equ vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008ea14000
.equ vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008ea14000
.equ vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008fa95000
.equ vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008fa95000

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
# test1 : VSRL.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x16, x16, x19
	vle8.v v5, (x16)
	li x16, vreg_inits_0_vsrl.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 32
	add x16, x16, x19
	vle8.v v27, (x16)
	li x16, vreg_inits_0_vsrl.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 64
	add x16, x16, x19
	vle8.v v24, (x16)
vsrl.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super :
	vsrl.vv v24, v5, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMV.V.I
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x6, x6, x23
	vle64.v v11, (x6)
vmv.v.i_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super :
	vmv.v.i v11, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMAXU.VV
########################

;#discrete_test(test=test3)
test3:
	li x24,0
	li x6, 0x81
	vsetvl x5, x24, x6
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x25, 0
	add x9, x9, x25
	vle8.v v4, (x9)
	li x9, vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x25, 512
	add x9, x9, x25
	vle8.v v2, (x9)
	li x9, vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x25, 1024
	add x9, x9, x25
	vle8.v v10, (x9)
	li x24,0
	li x20, 0x98
	vsetvl x5, x24, x20
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x25, 0
	add x9, x9, x25
	vle64.v v0, (x9)
	li x24,0
	li x27, 0x81
	vsetvl x5, x24, x27
vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super :
	vmaxu.vv v10, v4, v2, v0.t
	li x3, 0x80
	li x29, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VXOR.VI
########################

;#discrete_test(test=test4)
test4:
	li x12,0
	vsetvli x5, x12, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x22, x22, x4
	vle32.v v24, (x22)
	li x22, vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 256
	add x22, x22, x4
	vle32.v v26, (x22)
vxor.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_super :
	vxor.vi v26, v24, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLE.VI
########################

;#discrete_test(test=test5)
test5:
	li x1,0
	li x7, 0x9a
	vsetvl x5, x1, x7
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x2, 0
	add x17, x17, x2
	vle64.v v8, (x17)
	li x17, vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x2, 1024
	add x17, x17, x2
	vle64.v v24, (x17)
vmsle.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_super :
	vmsle.vi v24, v8, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMULHU.VX
########################

;#discrete_test(test=test6)
test6:
	li x8,0
	vsetvli x5, x8, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v14, (x13)
	li x13, vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 512
	add x13, x13, x4
	vle64.v v30, (x13)
	li x10, 0x0
vmulhu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_super :
	vmulhu.vx v30, v14, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VNMSAC.VX
########################

;#discrete_test(test=test7)
test7:
	li x1,0
	vsetvli x5, x1, e8, mf2, ta, mu
	li x8, 0x8560a8573560c1b2
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsac.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x11, x11, x23
	vle8.v v15, (x11)
	li x11, vreg_inits_0_vnmsac.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x23, 128
	add x11, x11, x23
	vle8.v v11, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super :
	vnmsac.vx v11, x8, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSUB.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 0
	add x2, x2, x9
	vle16.v v25, (x2)
	li x2, vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 128
	add x2, x2, x9
	vle16.v v27, (x2)
	li x2, vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 256
	add x2, x2, x9
	vle16.v v9, (x2)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x2, x2, x9
	vle64.v v0, (x2)
	vsetvli x5, x0, e16, mf2, tu, mu
vsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vsub.vv v9, v25, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMAX.VV
########################

;#discrete_test(test=test9)
test9:
	li x4, 0x80
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x30, x30, x22
	vle8.v v18, (x30)
	li x30, vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 256
	add x30, x30, x22
	vle8.v v10, (x30)
	li x30, vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 512
	add x30, x30, x22
	vle8.v v0, (x30)
vmax.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmax.vv v0, v18, v10
	li x12, 0x80
	li x21, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x12
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x29, 32
	vsetvl x5, x29, x18
	li x18, vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x18, x18, x29
	vle8.v v10, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x29, 32
	vsetvl x5, x29, x18
	li x18, vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x18, x18, x29
	vle8.v v18, (x18)
	vmsne.vv v18, v0, v10
	vfirst.m x18, v18
	li x29, -1
	beq x18, x29, 3f
	li x29, 31
	blt x18, x29, 1f
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
# test10 : VZEXT.VF2
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x19, x19, x20
	vle16.v v8, (x19)
vzext.vf2_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super :
	vzext.vf2 v21, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMULHSU.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x7, x7, x20
	vle8.v v0, (x7)
	li x7, vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 2048
	add x7, x7, x20
	vle8.v v24, (x7)
	li x31, 0xdb4ff48f905da6c4
vmulhsu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmulhsu.vx v24, v0, x31
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x3, 0x3
	li x25, 256
	vsetvl x5, x25, x3
	li x3, vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x3, x3, x25
	vle8.v v16, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x25, 32
	vsetvl x5, x25, x3
	li x3, vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x25, 2048
	add x3, x3, x25
	vle8.v v0, (x3)
	vmsne.vv v0, v24, v16
	vfirst.m x3, v0
	li x25, -1
	beq x3, x25, 3f
	li x25, 255
	blt x3, x25, 1f
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
# test12 : VMERGE.VIM
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x3, x3, x9
	vle16.v v4, (x3)
	li x3, vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 512
	add x3, x3, x9
	vle16.v v20, (x3)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_mask_lin
	li x9, 0
	add x3, x3, x9
	vle64.v v0, (x3)
	vsetvli x5, x0, e16, m2, tu, ma
vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vmerge.vim v4, v20, 15, v0
	li x31,0xffffffffffff8000
	vmv.x.s x24, v4
	bne x31, x24, 1f
	vslide1down.vx v8, v4, x0
	li x31,0xffffffffffffffff
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v4, v8, x0
	li x31,0x3fc
	vmv.x.s x24, v4
	bne x31, x24, 1f
	vslide1down.vx v8, v4, x0
	li x31,0xf
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v4, v8, x0
	li x31,0x7fff
	vmv.x.s x24, v4
	bne x31, x24, 1f
	vslide1down.vx v8, v4, x0
	li x31,0xffffffffffff8000
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v4, v8, x0
	li x31,0xf
	vmv.x.s x24, v4
	bne x31, x24, 1f
	vslide1down.vx v8, v4, x0
	li x31,0xf
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v4, v8, x0
	li x31,0xf
	vmv.x.s x24, v4
	bne x31, x24, 1f
	vslide1down.vx v8, v4, x0
	li x31,0xf
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v4, v8, x0
	li x31,0xf
	vmv.x.s x24, v4
	bne x31, x24, 1f
	vslide1down.vx v8, v4, x0
	li x31,0x7fff
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v4, v8, x0
	li x31,0x7fff
	vmv.x.s x24, v4
	bne x31, x24, 1f
	vslide1down.vx v8, v4, x0
	li x31,0xf
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v4, v8, x0
	li x31,0xf
	vmv.x.s x24, v4
	bne x31, x24, 1f
	vslide1down.vx v8, v4, x0
	li x31,0xf
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v4, v8, x0
	li x31,0x94e
	vmv.x.s x24, v4
	bne x31, x24, 1f
	vslide1down.vx v8, v4, x0
	li x31,0xffffffffffffffff
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v4, v8, x0
	li x31,0xfffffffffffffa23
	vmv.x.s x24, v4
	bne x31, x24, 1f
	vslide1down.vx v8, v4, x0
	li x31,0x1f6
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v4, v8, x0
	li x31,0xffffffffffffdbfe
	vmv.x.s x24, v4
	bne x31, x24, 1f
	vslide1down.vx v8, v4, x0
	li x31,0xffffffffffff8000
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v4, v8, x0
	li x31,0xd
	vmv.x.s x24, v4
	bne x31, x24, 1f
	vslide1down.vx v8, v4, x0
	li x31,0xffffffffffff942a
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v4, v8, x0
	li x31,0xf
	vmv.x.s x24, v4
	bne x31, x24, 1f
	vslide1down.vx v8, v4, x0
	li x31,0x11e
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v4, v8, x0
	li x31,0x7fff
	vmv.x.s x24, v4
	bne x31, x24, 1f
	vslide1down.vx v8, v4, x0
	li x31,0x7fff
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v4, v8, x0
	li x31,0xffffffffffffa52c
	vmv.x.s x24, v4
	bne x31, x24, 1f
	vslide1down.vx v8, v4, x0
	li x31,0xf
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v4, v8, x0
	li x31,0xf
	vmv.x.s x24, v4
	bne x31, x24, 1f
	vslide1down.vx v8, v4, x0
	li x31,0x0
	vmv.x.s x24, v8
	bne x31, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VMULH.VV
########################

;#discrete_test(test=test13)
test13:
	li x7, 0x90
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x12, x12, x21
	vle32.v v21, (x12)
	li x12, vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 256
	add x12, x12, x21
	vle32.v v17, (x12)
	li x12, vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 512
	add x12, x12, x21
	vle32.v v27, (x12)
	li x15, 0x98
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x12, x12, x21
	vle64.v v0, (x12)
	li x14, 0x90
	vsetvl x5, x0, x14
vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super :
	vmulh.vv v27, v21, v17, v0.t
	li x17, 0x80
	li x13, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFNMACC.VF
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=VFNMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x30, x30, x21
	vle64.v v28, (x30)
	li x30, vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 1024
	add x30, x30, x21
	vle64.v v12, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super :
	vfnmacc.vf v12, f14, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMSAC.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x19, x19, x25
	vle32.v v9, (x19)
	li x19, vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x25, 128
	add x19, x19, x25
	vle32.v v27, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_super :
	vfnmsac.vf v27, f14, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSGNJN.VV
########################

;#discrete_test(test=test16)
test16:
	li x8,0
	li x16, 0xcf
	vsetvl x5, x8, x16
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x2, x2, x31
	vle16.v v8, (x2)
	li x2, vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 128
	add x2, x2, x31
	vle16.v v13, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super :
	vfsgnjn.vv v16, v8, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMACC.VV
########################

;#discrete_test(test=test17)
test17:
	li x31,0
	li x8, 0x5a
	vsetvl x5, x31, x8
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x12, 0
	add x7, x7, x12
	vle64.v v8, (x7)
	li x7, vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x12, 1024
	add x7, x7, x12
	vle64.v v12, (x7)
	li x7, vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x12, 2048
	add x7, x7, x12
	vle64.v v4, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super :
	vfmacc.vv v4, v12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VZEXT.VF8
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x8, x8, x15
	vle64.v v16, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x8, x8, x15
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e64, m8, tu, ma
vzext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super :
	vzext.vf8 v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMULHU.VV
########################

;#discrete_test(test=test19)
test19:
	li x26,0
	li x18, 0x6
	vsetvl x5, x26, x18
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x4, 0
	add x13, x13, x4
	vle8.v v29, (x13)
	li x13, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x4, 64
	add x13, x13, x4
	vle8.v v13, (x13)
	li x13, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x4, 128
	add x13, x13, x4
	vle8.v v9, (x13)
	li x26,0
	li x27, 0x18
	vsetvl x5, x26, x27
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v0, (x13)
	li x26,0
	li x5, 0x6
	vsetvl x5, x26, x5
vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super :
	vmulhu.vv v9, v29, v13, v0.t
	li x8, 0x6
	li x19, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x19, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSNE.VV
########################

;#discrete_test(test=test20)
test20:
	li x7,0
	vsetvli x5, x7, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x26, x26, x4
	vle64.v v30, (x26)
	li x26, vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x4, 256
	add x26, x26, x4
	vle64.v v10, (x26)
	li x26, vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x4, 512
	add x26, x26, x4
	vle64.v v8, (x26)
	li x7,0
	vsetvli x5, x7, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x26, x26, x4
	vle64.v v0, (x26)
	li x7,0
	vsetvli x5, x7, e64, m1, ta, mu
vmsne.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super :
	vmsne.vv v8, v30, v10, v0.t
	li x25, 0x40
	li x19, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLTU.VV
########################

;#discrete_test(test=test21)
test21:
	li x6,0
	vsetvli x5, x6, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x18, 0
	add x11, x11, x18
	vle32.v v24, (x11)
	li x11, vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x18, 2048
	add x11, x11, x18
	vle32.v v8, (x11)
	li x11, vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x18, 0
	add x11, x11, x18
	vle32.v v16, (x11)
	li x6,0
	vsetvli x5, x6, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x11, x11, x18
	vle64.v v0, (x11)
	li x6,0
	vsetvli x5, x6, e32, m8, tu, mu
vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super :
	vmsltu.vv v16, v24, v8, v0.t
	li x20, 0x0
	li x23, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSEXT.VF2
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x14, 0
	add x15, x15, x14
	vle32.v v24, (x15)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x15, x15, x14
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e32, m8, tu, mu
vsext.vf2_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super :
	vsext.vf2 v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMADD.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmadd.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmadd.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmadd.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vfmadd.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x10, x10, x4
	vle16.v v16, (x10)
	li x10, vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 2048
	add x10, x10, x4
	vle16.v v0, (x10)
	li x10, vreg_inits_1_vfmadd.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x10, x10, x4
	vle16.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vfmadd.vv v24, v0, v16
	li x18,0xffffffffffffbc44
	vmv.x.s x13, v24
	bne x18, x13, 1f
	vslide1down.vx v16, v24, x0
	li x18,0xffffffffffff9561
	vmv.x.s x13, v16
	bne x18, x13, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xffffffffffffe833
	vmv.x.s x13, v24
	bne x18, x13, 1f
	vslide1down.vx v16, v24, x0
	li x18,0xffffffffffff98f2
	vmv.x.s x13, v16
	bne x18, x13, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xffffffffffffc904
	vmv.x.s x13, v24
	bne x18, x13, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x7c00
	vmv.x.s x13, v16
	bne x18, x13, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x781d
	vmv.x.s x13, v24
	bne x18, x13, 1f
	vslide1down.vx v16, v24, x0
	li x18,0xfffffffffffffb6b
	vmv.x.s x13, v16
	bne x18, x13, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x7653
	vmv.x.s x13, v24
	bne x18, x13, 1f
	vslide1down.vx v16, v24, x0
	li x18,0xffffffffffffe9c4
	vmv.x.s x13, v16
	bne x18, x13, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x39bb
	vmv.x.s x13, v24
	bne x18, x13, 1f
	vslide1down.vx v16, v24, x0
	li x18,0xffffffffffffdb25
	vmv.x.s x13, v16
	bne x18, x13, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xffffffffffffeaff
	vmv.x.s x13, v24
	bne x18, x13, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x5598
	vmv.x.s x13, v16
	bne x18, x13, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xffffffffffffdf84
	vmv.x.s x13, v24
	bne x18, x13, 1f
	vslide1down.vx v16, v24, x0
	li x18,0xffffffffffffea1e
	vmv.x.s x13, v16
	bne x18, x13, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xffffffffffffdee5
	vmv.x.s x13, v24
	bne x18, x13, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x6663
	vmv.x.s x13, v16
	bne x18, x13, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x669a
	vmv.x.s x13, v24
	bne x18, x13, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x4018
	vmv.x.s x13, v16
	bne x18, x13, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xffffffffffffeac9
	vmv.x.s x13, v24
	bne x18, x13, 1f
	vslide1down.vx v16, v24, x0
	li x18,0xffffffffffffed02
	vmv.x.s x13, v16
	bne x18, x13, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x51ff
	vmv.x.s x13, v24
	bne x18, x13, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x312f
	vmv.x.s x13, v16
	bne x18, x13, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xffffffffffffb7e1
	vmv.x.s x13, v24
	bne x18, x13, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x535e
	vmv.x.s x13, v16
	bne x18, x13, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x61bb
	vmv.x.s x13, v24
	bne x18, x13, 1f
	vslide1down.vx v16, v24, x0
	li x18,0xffffffffffffebd0
	vmv.x.s x13, v16
	bne x18, x13, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xffffffffffffd62b
	vmv.x.s x13, v24
	bne x18, x13, 1f
	vslide1down.vx v16, v24, x0
	li x18,0xffffffffffffb6d7
	vmv.x.s x13, v16
	bne x18, x13, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0000000000000005
	csrr x13, fflags
	bne x18, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMULHSU.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x17, x17, x31
	vle64.v v31, (x17)
	li x17, vreg_inits_0_vmulhsu.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 256
	add x17, x17, x31
	vle64.v v7, (x17)
	li x17, vreg_inits_0_vmulhsu.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 512
	add x17, x17, x31
	vle64.v v1, (x17)
vmulhsu.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super :
	vmulhsu.vv v1, v31, v7
	li x5, 0x40
	li x19, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSGTU.VX
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x20, x20, x2
	vle32.v v4, (x20)
	li x20, vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 1024
	add x20, x20, x2
	vle32.v v16, (x20)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x20, x20, x2
	vle64.v v0, (x20)
	vsetvli x5, x0, e32, m4, ta, mu
	li x5, 0xffffffffffffffff
vmsgtu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super :
	vmsgtu.vx v16, v4, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VRSUB.VI
########################

;#discrete_test(test=test26)
test26:
	li x22, 0x81
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 0
	add x12, x12, x1
	vle8.v v20, (x12)
	li x12, vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 512
	add x12, x12, x1
	vle8.v v16, (x12)
vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vrsub.vi v16, v20, -15
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x10, 0x81
	li x11, 64
	vsetvl x5, x11, x10
	li x10, vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x10, x10, x11
	vle8.v v30, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x11, 32
	vsetvl x5, x11, x10
	li x10, vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 512
	add x10, x10, x11
	vle8.v v0, (x10)
	vmsne.vv v0, v16, v30
	vfirst.m x10, v0
	li x11, -1
	beq x10, x11, 3f
	li x11, 63
	blt x10, x11, 1f
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
# test27 : VMV8R.V
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x9, x9, x2
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 2048
	add x9, x9, x2
	vle8.v v8, (x9)
	vsetvli x5, x0, e8, m8, ta, ma
vmv8r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super :
	vmv8r.v v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMIN.VF
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=VFMIN.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMIN.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x21, x21, x27
	vle64.v v4, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super :
	vfmin.vf v6, v4, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSEXT.VF8
########################

;#discrete_test(test=test29)
test29:
	li x5,0
	vsetvli x5, x5, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf8_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x21, 0
	add x30, x30, x21
	vle64.v v12, (x30)
vsext.vf8_0_m4_64_0_0_vsetvli_zero_nomask_disable_super :
	vsext.vf8 v24, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMERGE.VVM
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v24, (x8)
	li x8, vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 2048
	add x8, x8, x18
	vle64.v v16, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e64, m8, tu, mu
vmerge.vvm_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super :
	vmerge.vvm v24, v24, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRA.VI
########################

;#discrete_test(test=test31)
test31:
	li x5,0
	li x27, 0xd7
	vsetvl x5, x5, x27
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x18, x18, x7
	vle32.v v19, (x18)
	li x18, vreg_inits_0_vsra.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x7, 128
	add x18, x18, x7
	vle32.v v24, (x18)
	li x5,0
	li x8, 0xd8
	vsetvl x5, x5, x8
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x7, 0
	add x18, x18, x7
	vle64.v v0, (x18)
	li x5,0
	li x2, 0xd7
	vsetvl x5, x5, x2
vsra.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_super :
	vsra.vi v24, v19, 28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSLL.VV
########################

;#discrete_test(test=test32)
test32:
	li x18,0
	vsetvli x5, x18, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x17, x17, x25
	vle64.v v4, (x17)
	li x17, vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x25, 1024
	add x17, x17, x25
	vle64.v v8, (x17)
	li x17, vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x25, 2048
	add x17, x17, x25
	vle64.v v12, (x17)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x17, x17, x25
	vle64.v v0, (x17)
	li x18,0
	vsetvli x5, x18, e64, m4, tu, mu
vsll.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super :
	vsll.vv v12, v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VXOR.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x14, x14, x10
	vle32.v v20, (x14)
	li x14, vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 256
	add x14, x14, x10
	vle32.v v9, (x14)
	li x11, 0x8e194498366102ce
vxor.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super :
	vxor.vx v9, v20, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFRSUB.VF
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x12, x12, x9
	vle32.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vfrsub.vf v0, v16, f8
	li x20,0x7354ed3d
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffdbc72dce
	vmv.x.s x29, v16
	bne x20, x29, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffdbc72dce
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffdbc72dce
	vmv.x.s x29, v16
	bne x20, x29, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffdbc72dce
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffdbc72dce
	vmv.x.s x29, v16
	bne x20, x29, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffdbc72dce
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffdbc72dce
	vmv.x.s x29, v16
	bne x20, x29, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x7cf08490
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffdbc72dce
	vmv.x.s x29, v16
	bne x20, x29, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffdbc72dce
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x6891ab0b
	vmv.x.s x29, v16
	bne x20, x29, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffdbc72dce
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffdbc6de2f
	vmv.x.s x29, v16
	bne x20, x29, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xfffffffffc32f697
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffdbc72dce
	vmv.x.s x29, v16
	bne x20, x29, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x661dd10e
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffdbc72dce
	vmv.x.s x29, v16
	bne x20, x29, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffdbc72dce
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffdbc72dce
	vmv.x.s x29, v16
	bne x20, x29, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffdbc72dce
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffdbc8ea10
	vmv.x.s x29, v16
	bne x20, x29, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffdbc72dce
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x78d05496
	vmv.x.s x29, v16
	bne x20, x29, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffdbc72dce
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffdbc72dce
	vmv.x.s x29, v16
	bne x20, x29, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffdbc72dce
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffdbc72dce
	vmv.x.s x29, v16
	bne x20, x29, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x7c270913
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffdbc5bdac
	vmv.x.s x29, v16
	bne x20, x29, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x0000000000000001
	csrr x29, fflags
	bne x20, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VXOR.VV
########################

;#discrete_test(test=test35)
test35:
	li x7,0
	vsetvli x5, x7, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x27, 0
	add x24, x24, x27
	vle16.v v6, (x24)
	li x24, vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x27, 512
	add x24, x24, x27
	vle16.v v18, (x24)
	li x24, vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x27, 1024
	add x24, x24, x27
	vle16.v v24, (x24)
vxor.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super :
	vxor.vv v24, v6, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFADD.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x12, x12, x7
	vle16.v v24, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super :
	vfadd.vv v16, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMV2R.V
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x23, x23, x30
	vle32.v v18, (x23)
	li x23, vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 512
	add x23, x23, x30
	vle32.v v6, (x23)
	vsetvli x5, x0, e32, m2, ta, ma
vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super :
	vmv2r.v v6, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSGTU.VI
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x13, x13, x15
	vle64.v v4, (x13)
	li x13, vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 1024
	add x13, x13, x15
	vle64.v v24, (x13)
vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_super :
	vmsgtu.vi v24, v4, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSLE.VX
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x24, x24, x29
	vle16.v v19, (x24)
	li x24, vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 128
	add x24, x24, x29
	vle16.v v23, (x24)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x24, x24, x29
	vle64.v v0, (x24)
	vsetvli x5, x0, e16, mf2, tu, mu
	li x3, 0xffffffffffffffff
vmsle.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmsle.vx v23, v19, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VAND.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x4, x4, x12
	vle32.v v18, (x4)
	li x4, vreg_inits_0_vand.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 128
	add x4, x4, x12
	vle32.v v26, (x4)
	li x4, vreg_inits_0_vand.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 256
	add x4, x4, x12
	vle32.v v9, (x4)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x4, x4, x12
	vle64.v v0, (x4)
	vsetvli x5, x0, e32, mf2, ta, ma
vand.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super :
	vand.vv v9, v18, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSNE.VI
########################

;#discrete_test(test=test41)
test41:
	li x24, 0x9
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x4, x4, x3
	vle16.v v22, (x4)
	li x4, vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 512
	add x4, x4, x3
	vle16.v v8, (x4)
	li x27, 0x18
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x4, x4, x3
	vle64.v v0, (x4)
	li x13, 0x9
	vsetvl x5, x0, x13
vmsne.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vmsne.vi v8, v22, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VOR.VI
########################

;#discrete_test(test=test42)
test42:
	li x2,0
	vsetvli x5, x2, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x25, x25, x5
	vle32.v v30, (x25)
	li x25, vreg_inits_0_vor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x5, 256
	add x25, x25, x5
	vle32.v v23, (x25)
	li x2,0
	vsetvli x5, x2, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v0, (x25)
	li x2,0
	vsetvli x5, x2, e32, m1, ta, mu
vor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super :
	vor.vi v23, v30, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMIN.VV
########################

;#discrete_test(test=test43)
test43:
	li x2,0
	vsetvli x5, x2, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 0
	add x26, x26, x9
	vle64.v v20, (x26)
	li x26, vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 1024
	add x26, x26, x9
	vle64.v v28, (x26)
	li x26, vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 2048
	add x26, x26, x9
	vle64.v v0, (x26)
vmin.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_super :
	vmin.vv v0, v20, v28
	li x12, 0x0
	li x5, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFSGNJ.VV
########################

;#discrete_test(test=test44)
test44:
	li x5, 0x92
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x12, x12, x30
	vle32.v v12, (x12)
	li x12, vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 1024
	add x12, x12, x30
	vle32.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vfsgnj.vv v24, v12, v16
	li x19,0xffffffff832e3ef7
	vmv.x.s x14, v24
	bne x19, x14, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffff9c334375
	vmv.x.s x14, v8
	bne x19, x14, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffff9c2519a5
	vmv.x.s x14, v24
	bne x19, x14, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffff860b4ad9
	vmv.x.s x14, v8
	bne x19, x14, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x6006a1c
	vmv.x.s x14, v24
	bne x19, x14, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xc8d68a0
	vmv.x.s x14, v8
	bne x19, x14, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffbff791dc
	vmv.x.s x14, v24
	bne x19, x14, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffabb97460
	vmv.x.s x14, v8
	bne x19, x14, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffaadbc06e
	vmv.x.s x14, v24
	bne x19, x14, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x12dc69e9
	vmv.x.s x14, v8
	bne x19, x14, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x4c024337
	vmv.x.s x14, v24
	bne x19, x14, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffff8caa5bc0
	vmv.x.s x14, v8
	bne x19, x14, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x497661f8
	vmv.x.s x14, v24
	bne x19, x14, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x137e0a9c
	vmv.x.s x14, v8
	bne x19, x14, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x61f8ca1b
	vmv.x.s x14, v24
	bne x19, x14, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x533420b
	vmv.x.s x14, v8
	bne x19, x14, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x1679a34b
	vmv.x.s x14, v24
	bne x19, x14, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffdfa4fa82
	vmv.x.s x14, v8
	bne x19, x14, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffa17e1830
	vmv.x.s x14, v24
	bne x19, x14, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x1c922cf4
	vmv.x.s x14, v8
	bne x19, x14, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x1a66e626
	vmv.x.s x14, v24
	bne x19, x14, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffd42b649c
	vmv.x.s x14, v8
	bne x19, x14, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffe9fe530f
	vmv.x.s x14, v24
	bne x19, x14, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x209d1fdf
	vmv.x.s x14, v8
	bne x19, x14, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xe9c3101
	vmv.x.s x14, v24
	bne x19, x14, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffff95f84749
	vmv.x.s x14, v8
	bne x19, x14, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffb30351e0
	vmv.x.s x14, v24
	bne x19, x14, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffe3710572
	vmv.x.s x14, v8
	bne x19, x14, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffcbd1f938
	vmv.x.s x14, v24
	bne x19, x14, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x16258e51
	vmv.x.s x14, v8
	bne x19, x14, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffff80f9d402
	vmv.x.s x14, v24
	bne x19, x14, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x2666ed63
	vmv.x.s x14, v8
	bne x19, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VMINU.VX
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x20, x20, x27
	vle8.v v8, (x20)
	li x20, vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 1024
	add x20, x20, x27
	vle8.v v28, (x20)
	li x23, 0xffffffffffffffff
vminu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vminu.vx v28, v8, x23
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x21, 0x82
	li x3, 128
	vsetvl x5, x3, x21
	li x21, vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x21, x21, x3
	vle8.v v12, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x3, 32
	vsetvl x5, x3, x21
	li x21, vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 1024
	add x21, x21, x3
	vle8.v v0, (x21)
	vmsne.vv v0, v28, v12
	vfirst.m x21, v0
	li x3, -1
	beq x21, x3, 3f
	li x3, 127
	blt x21, x3, 1f
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
# test46 : VFNMSUB.VV
########################

;#discrete_test(test=test46)
test46:
	li x7,0
	vsetvli x5, x7, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x28, 0
	add x9, x9, x28
	vle32.v v16, (x9)
	li x9, vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x28, 128
	add x9, x9, x28
	vle32.v v4, (x9)
	li x9, vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x28, 256
	add x9, x9, x28
	vle32.v v31, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super :
	vfnmsub.vv v31, v4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMV.V.F
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=VFMV.V.F_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMV.V.F_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vfmv.v.f v17, f20
	li x23,0xae265c7534080cde
	vmv.x.s x8, v17
	bne x23, x8, 1f
	vslide1down.vx v0, v17, x0
	li x23,0xae265c7534080cde
	vmv.x.s x8, v0
	bne x23, x8, 1f
	vslide1down.vx v17, v0, x0
	li x23,0xae265c7534080cde
	vmv.x.s x8, v17
	bne x23, x8, 1f
	vslide1down.vx v0, v17, x0
	li x23,0xae265c7534080cde
	vmv.x.s x8, v0
	bne x23, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMSLEU.VV
########################

;#discrete_test(test=test48)
test48:
	li x18,0
	li x16, 0x42
	vsetvl x5, x18, x16
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 0
	add x20, x20, x15
	vle8.v v16, (x20)
	li x20, vreg_inits_0_vmsleu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 1024
	add x20, x20, x15
	vle8.v v28, (x20)
	li x20, vreg_inits_0_vmsleu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 2048
	add x20, x20, x15
	vle8.v v0, (x20)
vmsleu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super :
	vmsleu.vv v0, v16, v28
	li x28, 0x40
	li x17, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSRA.VX
########################

;#discrete_test(test=test49)
test49:
	li x14,0
	vsetvli x5, x14, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x1, x1, x28
	vle32.v v20, (x1)
	li x1, vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 1024
	add x1, x1, x28
	vle32.v v4, (x1)
	li x6, 0x8000000000000000
vsra.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_super :
	vsra.vx v4, v20, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFADD.VF
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=VFADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super :
	vfadd.vf v8, v24, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFSGNJX.VF
########################

;#discrete_test(test=test51)
test51:
	li x21, 0x5b
	vsetvl x5, x0, x21
;#random_addr(name=VFSGNJX.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFSGNJX.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 0
	add x28, x28, x1
	vle64.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vfsgnjx.vf v0, v16, f15
	li x8,0xe5a92c96916f43f
	vmv.x.s x12, v0
	bne x8, x12, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x337c4cae69e8c9da
	vmv.x.s x12, v16
	bne x8, x12, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xf6c1a769283854b8
	vmv.x.s x12, v0
	bne x8, x12, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x55fb2e2b311b5ac3
	vmv.x.s x12, v16
	bne x8, x12, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x1c62387b69645ae8
	vmv.x.s x12, v0
	bne x8, x12, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x5f932137764f4dca
	vmv.x.s x12, v16
	bne x8, x12, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfd658d907896ec50
	vmv.x.s x12, v0
	bne x8, x12, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xe0f17a2b1057eb2c
	vmv.x.s x12, v16
	bne x8, x12, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x1efb80265c9906ac
	vmv.x.s x12, v0
	bne x8, x12, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xbae5a5c19717bc8c
	vmv.x.s x12, v16
	bne x8, x12, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xdef335e447766cbf
	vmv.x.s x12, v0
	bne x8, x12, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x549952506f003032
	vmv.x.s x12, v16
	bne x8, x12, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x3c9709f145cdbed9
	vmv.x.s x12, v0
	bne x8, x12, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x9b7514a9efe230de
	vmv.x.s x12, v16
	bne x8, x12, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xa3923831de8e1753
	vmv.x.s x12, v0
	bne x8, x12, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xd31dbe688ed7ad8e
	vmv.x.s x12, v16
	bne x8, x12, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xb3d0c4869cf173a0
	vmv.x.s x12, v0
	bne x8, x12, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xb0c5449a4aed2789
	vmv.x.s x12, v16
	bne x8, x12, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xafbf3c346e570236
	vmv.x.s x12, v0
	bne x8, x12, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x6e7e990411b239c9
	vmv.x.s x12, v16
	bne x8, x12, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xb940aa75cc5dbd9
	vmv.x.s x12, v0
	bne x8, x12, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xb5e68bd7def9b694
	vmv.x.s x12, v16
	bne x8, x12, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x83fc4f9a9ddebc30
	vmv.x.s x12, v0
	bne x8, x12, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xa40ef0a93d83ade3
	vmv.x.s x12, v16
	bne x8, x12, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x8bb1758b7ba22c16
	vmv.x.s x12, v0
	bne x8, x12, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xf57205258ccdf307
	vmv.x.s x12, v16
	bne x8, x12, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xc898af356b9136af
	vmv.x.s x12, v0
	bne x8, x12, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x79dbb882fe1ad79e
	vmv.x.s x12, v16
	bne x8, x12, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xe59bb9cffe07fb77
	vmv.x.s x12, v0
	bne x8, x12, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x971d50777fe545bb
	vmv.x.s x12, v16
	bne x8, x12, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x8c6d0dbdf0f21967
	vmv.x.s x12, v0
	bne x8, x12, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x9d37925ccd5a6476
	vmv.x.s x12, v16
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
# test52 : VMINU.VV
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x27, x27, x6
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 2048
	add x27, x27, x6
	vle16.v v24, (x27)
	li x27, vreg_inits_1_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x27, x27, x6
	vle16.v v8, (x27)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x27, x27, x6
	vle64.v v0, (x27)
	vsetvli x5, x0, e16, m8, tu, ma
vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super :
	vminu.vv v8, v16, v24, v0.t
	li x25, 0x80
	li x10, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMUL.VX
########################

;#discrete_test(test=test53)
test53:
	li x26,0
	vsetvli x5, x26, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x10, 0
	add x29, x29, x10
	vle64.v v16, (x29)
	li x29, vreg_inits_0_vmul.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x10, 2048
	add x29, x29, x10
	vle64.v v24, (x29)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x29, x29, x10
	vle64.v v0, (x29)
	li x26,0
	vsetvli x5, x26, e64, m8, ta, ma
	li x11, 0xffffffffffffffff
vmul.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_super :
	vmul.vx v24, v16, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFSUB.VF
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=VFSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x8, x8, x11
	vle16.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_super :
	vfsub.vf v0, v8, f10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VSLL.VX
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x20, x20, x12
	vle32.v v7, (x20)
	li x20, vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 128
	add x20, x20, x12
	vle32.v v21, (x20)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x20, x20, x12
	vle64.v v0, (x20)
	vsetvli x5, x0, e32, mf2, tu, ma
	li x5, 0x8000000000000000
vsll.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vsll.vx v21, v7, x5, v0.t
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
            .dword 1662347574
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, sip
csrr t0, stvec
csrr t0, scounteren
csrr t0, senvcfg
csrr t0, sepc
csrr t0, sscratch


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
    .dword test21
    .dword test46
    .dword test48
    .dword test32
    .dword test31
    .dword test15
    .dword test19
    .dword test45
    .dword test29
    .dword test35
    .dword test24
    .dword test14
    .dword test16
    .dword test41
    .dword test47
    .dword test27
    .dword test1
    .dword test37
    .dword test50
    .dword test52
    .dword test9
    .dword test20
    .dword test8
    .dword test36
    .dword test34
    .dword test17
    .dword test7
    .dword test23
    .dword test54
    .dword test12
    .dword test51
    .dword test22
    .dword test55
    .dword test4
    .dword test49
    .dword test2
    .dword test39
    .dword test42
    .dword test6
    .dword test5
    .dword test26
    .dword test38
    .dword test40
    .dword test10
    .dword test11
    .dword test43
    .dword test3
    .dword test13
    .dword test28
    .dword test33
    .dword test18
    .dword test53
    .dword test25
    .dword test44
    .dword test30


        
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

;#init_memory @vreg_inits_0_vsrl.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xf4, 0xb, 0x7, 0x0
	.org 32
	.byte 0xab, 0xf3, 0x80, 0xff
	.org 64
	.byte 0xd5, 0x7f, 0xf4, 0xb8

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xff2e754c1744fd29, 0x0, 0x0, 0xcc66920c345f14fc

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x6, 0x0, 0x80, 0x80, 0xa9, 0x0, 0x0, 0x1, 0x0, 0x3, 0xee, 0xe5, 0x80, 0xdd, 0xff, 0xff, 0x0, 0x7f, 0xff, 0xff, 0xff, 0x1, 0xb9, 0x7f, 0x95, 0xff, 0x80, 0x0, 0x7f, 0x80, 0xad, 0xff, 0x1, 0x1, 0xc2, 0x0, 0xff, 0x9f, 0xa6, 0xad, 0x7f, 0x80, 0x7f, 0xdc, 0xff, 0xc1, 0x0, 0x0, 0x9a, 0x80, 0xff, 0xed, 0x0, 0x1, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0x87, 0xff, 0x7f, 0x7f
	.org 512
	.byte 0xab, 0x80, 0x7f, 0x0, 0x0, 0xff, 0xf2, 0x0, 0x7f, 0xff, 0xff, 0xf6, 0xff, 0x80, 0x7f, 0xf2, 0x7f, 0xcf, 0x7f, 0xa, 0x7f, 0x0, 0xf5, 0x1, 0xb5, 0x80, 0x7, 0x1, 0x80, 0x80, 0x5, 0x15, 0x0, 0x7f, 0x8c, 0xff, 0x9e, 0x7, 0xcc, 0x0, 0xf9, 0x7f, 0x0, 0xcb, 0xff, 0xe8, 0xff, 0x7f, 0x5, 0x7f, 0x82, 0x7f, 0x0, 0x1, 0x80, 0x8, 0x80, 0x6, 0x7f, 0xcf, 0x0, 0x87, 0xc8, 0x80
	.org 1024
	.byte 0xa, 0xff, 0x0, 0x0, 0x0, 0xff, 0xff, 0x13, 0x7f, 0x0, 0x3, 0xff, 0xac, 0xd8, 0x80, 0x7f, 0x80, 0xff, 0xf9, 0x3b, 0x80, 0xff, 0xc5, 0xff, 0x80, 0xff, 0x0, 0x7, 0xff, 0x0, 0x0, 0xff, 0x0, 0x80, 0xa, 0x0, 0xff, 0x9, 0xff, 0xf8, 0xff, 0x7f, 0x7f, 0x80, 0x8, 0xb5, 0xff, 0x9, 0x2, 0x80, 0x0, 0xb, 0xdc, 0x80, 0x0, 0x80, 0xf2, 0xff, 0x16, 0xc7, 0x0, 0x0, 0x7f, 0x1

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xfb05f451, 0x2d, 0x3b7, 0x0, 0x1b451a1, 0x2efe, 0xffffffff, 0xffffffff
	.org 256
	.word 0x0, 0x0, 0x8d9e2be2, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xc39de439

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x11a55, 0x8695e54499965d11, 0x0, 0x21cccb24b9952bd5, 0xffffffffffffffff, 0xff8e2ab4b24904ea, 0x8000000000000000, 0x200e8, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000, 0x8000000000000000
	.org 1024
	.dword 0x0, 0xd3c05984fc0, 0x0, 0xaaa573c1668dce74, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x285f988bbe239, 0x7fffffffffffffff, 0x8000000000000000, 0x1e003, 0xb0973339c4ad31bd, 0x0, 0xdd3c07811c17aa9, 0x0, 0x4f698f

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa8cd712cbd27e32d, 0x4bcfd2a9b9d2, 0x1c3c39b8a, 0x8000000000000000, 0xf07f79b631dd3a93, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x0, 0x0, 0x0, 0xe9f343852a2baed6, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x8d, 0x4, 0x7f, 0xdc, 0x80, 0xff, 0x3, 0x2, 0x7f, 0x0, 0x0, 0x31, 0x80, 0x5, 0xff, 0x80
	.org 128
	.byte 0xdf, 0x0, 0xd4, 0x0, 0x0, 0x0, 0x1, 0xb, 0x7f, 0x7f, 0x4, 0x80, 0x80, 0xff, 0xff, 0xd5

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xead3, 0x8000, 0x8000, 0x0, 0xffff, 0xffff, 0x9860, 0xadf
	.org 128
	.hword 0x0, 0x0, 0x8eed, 0x9036, 0x0, 0x9fb0, 0x0, 0xac87
	.org 256
	.hword 0x15, 0xae13, 0x0, 0x7fff, 0x8000, 0x8000, 0x0, 0x2f

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xf934c234ff6c023c, 0x8000000000000000

;#init_memory @vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xa9, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x3, 0x6, 0x1, 0x14, 0x80, 0xe7, 0x2f, 0x80, 0x80, 0x34, 0x80, 0x7f, 0x9, 0x34, 0xff, 0xff, 0x80, 0x80, 0xd3, 0x80, 0x0, 0xff, 0x80
	.org 256
	.byte 0x7f, 0x0, 0x0, 0x3, 0x0, 0x94, 0xff, 0x1, 0x80, 0x0, 0xc1, 0xff, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0xee, 0x2, 0x7f, 0x90, 0xd, 0xe, 0x0, 0xff, 0xea, 0x7f, 0x0, 0x7, 0xff, 0x0, 0x0
	.org 512
	.byte 0xc, 0x80, 0x0, 0x97, 0x95, 0x1, 0x0, 0x80, 0xff, 0x0, 0x80, 0xd1, 0x80, 0x5, 0x80, 0xd6, 0x80, 0x1, 0x9b, 0x1, 0x0, 0x80, 0xf1, 0x80, 0x0, 0x8e, 0x7f, 0x96, 0xff, 0xa, 0x2, 0x80

;#init_memory @vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x00, 0x00, 0x03, 0x00, 0x00, 0x7f, 0x01, 0x80, 0x03, 0x06, 0x01, 0x7f, 0x80, 0x00, 0x2f, 0x7f, 0xee, 0x34, 0x7f, 0x7f, 0x0d, 0x34, 0x00, 0xff, 0xea, 0x7f, 0x00, 0x07, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xfc, 0x7f, 0xff, 0xec, 0x0, 0xb4, 0xba, 0xff, 0xff, 0x7f, 0xde, 0xb8, 0x23, 0x2, 0x80, 0xff, 0x0, 0xe2, 0xf, 0xd7, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xa, 0x80, 0x80, 0x2, 0x1, 0x0, 0xc1, 0xff, 0x7f, 0x0, 0x16, 0xff, 0x1, 0x6, 0xb7, 0x2, 0x17, 0x7f, 0x0, 0x7f, 0xad, 0xff, 0x0, 0xc1, 0x80, 0xff, 0xff, 0xa, 0x2, 0x80, 0x4, 0xff, 0xad, 0x80, 0xe8, 0xcd, 0x0, 0x80, 0xe0, 0xff, 0x7f, 0xff, 0xc, 0x0, 0x13, 0x80, 0x0, 0x7f, 0x1, 0xff, 0x1, 0x2, 0x0, 0xe3, 0xff, 0x8b, 0x0, 0x7f, 0xff, 0x0, 0xff, 0xa, 0xff, 0x80, 0xe4, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0xe8, 0x0, 0x0, 0xff, 0x0, 0x5, 0xff, 0x7f, 0x0, 0x1, 0x2, 0x80, 0xe, 0x0, 0xff, 0xa2, 0x80, 0x1, 0x1, 0x1a, 0x12, 0x1, 0x0, 0x5, 0xc9, 0x3, 0xb, 0x92, 0x7f, 0xb, 0x84, 0x80, 0x0, 0x0, 0x7f, 0x5, 0x7f, 0x9f, 0x1b, 0x80, 0x7f, 0x0, 0x1, 0x80, 0xe6, 0x7f, 0xe, 0x0, 0xe4, 0x3, 0x0, 0xc, 0x0, 0x80, 0xe4, 0x80, 0x5, 0x80, 0x1, 0x3a, 0x7f, 0x7f, 0xac, 0x3, 0xfa, 0x7f, 0x5, 0x0, 0xff, 0xd, 0xfe, 0x1, 0x4, 0x80, 0xab, 0x7f, 0x2, 0x1, 0x80, 0x6, 0xba, 0xff, 0xbb, 0x4, 0xaa, 0x7f, 0x80, 0x3, 0xff, 0x4, 0x1d, 0xac, 0x7f, 0xf4, 0xff, 0x96, 0xe6, 0xe, 0x89, 0x0, 0x0, 0x80, 0x0, 0x80, 0xff, 0x2, 0x0, 0xff, 0x0, 0x80, 0xe3, 0x7f, 0xc9, 0x0, 0x19, 0x80, 0x0, 0x80, 0x0, 0x7f, 0xd, 0x8c, 0x7f, 0x1, 0xff, 0xf1, 0xfa, 0x21, 0x0, 0x80, 0x32, 0xff, 0x9e, 0x6, 0x7f, 0x0, 0x1, 0xff, 0x7f, 0xc9, 0x2, 0x8b, 0xb0, 0xa8, 0x0, 0x94, 0x7, 0xef, 0xa5, 0x92, 0x7f, 0xf9, 0x0, 0x8c, 0x0, 0x80, 0x82
	.org 2048
	.byte 0xd9, 0x1, 0x7f, 0x0, 0xf1, 0x0, 0x0, 0x5, 0xf9, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x4, 0x80, 0x0, 0x8, 0xaa, 0x7f, 0x0, 0x2, 0x2, 0xff, 0xab, 0x7f, 0xf7, 0x7f, 0xde, 0x0, 0x80, 0xe6, 0x80, 0xff, 0xc, 0xa0, 0x0, 0x86, 0xe, 0x80, 0x80, 0xea, 0x7f, 0xf, 0x87, 0x19, 0x7f, 0x2b, 0x0, 0x80, 0x0, 0x0, 0xd9, 0x9, 0x0, 0x7f, 0xff, 0x0, 0xff, 0xb0, 0xff, 0x3, 0xd0, 0xa, 0xff, 0xff, 0xc4, 0xa, 0x7f, 0x8e, 0x80, 0xad, 0xe2, 0x6, 0x0, 0x80, 0xfc, 0xf2, 0x0, 0xbf, 0x7f, 0x3, 0xff, 0xf7, 0x80, 0x1b, 0xd6, 0x6, 0x80, 0x0, 0x7f, 0x80, 0x0, 0x0, 0xf, 0x80, 0x8c, 0x7f, 0xca, 0x3, 0x80, 0xa3, 0x0, 0x9, 0x1, 0xff, 0xff, 0xff, 0x0, 0xff, 0x2, 0x87, 0xff, 0x87, 0x7f, 0x80, 0x0, 0xdd, 0x80, 0x0, 0x14, 0x0, 0x80, 0x0, 0x2, 0xef, 0xca, 0x0, 0x7f, 0x7f, 0xe8, 0x5, 0x98, 0x91, 0x1, 0x1, 0x80, 0x7f, 0xd, 0x1, 0x7f, 0xff, 0x0, 0xc1, 0xdc, 0xd8, 0x80, 0xda, 0xe4, 0x81, 0xff, 0x7f, 0xeb, 0xff, 0xf7, 0x2d, 0x6, 0x80, 0x7f, 0xff, 0x0, 0xff, 0xfa, 0x96, 0x0, 0x1, 0x7f, 0xff, 0x10, 0xff, 0xb6, 0xc0, 0xff, 0xb1, 0xc8, 0x80, 0x80, 0x80, 0x0, 0x6, 0x80, 0x7f, 0x7f, 0x88, 0x0, 0x7f, 0x0, 0x0, 0x92, 0x7f, 0xf9, 0x6, 0xc8, 0x8c, 0x0, 0x1f, 0x7f, 0x1, 0x80, 0x0, 0x80, 0xff, 0x90, 0x7f, 0x0, 0xdd, 0xff, 0xff, 0x7f, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0xc8, 0x0, 0x80, 0xff, 0x0, 0xff, 0x80, 0xf2, 0x80, 0x7f, 0xb7, 0x80, 0x7f, 0xa6, 0x9, 0x7f, 0xff, 0x0, 0x85, 0xff, 0x7f, 0x0, 0x27, 0x80, 0x0, 0xd0, 0x0, 0xcb, 0xf1, 0x0, 0x8f, 0x7f, 0x0, 0xff, 0xf7, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x9a, 0xc3

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x61, 0xfc, 0x61, 0xff, 0xf0, 0x00, 0xc5, 0xca, 0xff, 0xff, 0x61, 0xe5, 0xc8, 0x1a, 0x01, 0x9e, 0xff, 0x00, 0xe9, 0x0b, 0xe0, 0x00, 0x00, 0x61, 0x00, 0x00, 0x07, 0x9e, 0x9e, 0x01, 0x00, 0x00, 0xcf, 0xff, 0x61, 0x00, 0x10, 0xff, 0x00, 0x04, 0xc8, 0x01, 0x11, 0x61, 0x00, 0x61, 0xc0, 0xff, 0x00, 0xcf, 0x9e, 0xff, 0xff, 0x07, 0x01, 0x9e, 0x03, 0xff, 0xc0, 0x9e, 0xed, 0xd8, 0x00, 0x9e, 0xe7, 0xff, 0x61, 0xff, 0x09, 0x00, 0x0e, 0x9e, 0x00, 0x61, 0x00, 0xff, 0x00, 0x01, 0x00, 0xe9, 0xff, 0xa6, 0x00, 0x61, 0xff, 0x00, 0xff, 0x07, 0xff, 0x9e, 0xea, 0xff, 0x61, 0x61, 0x00, 0x00, 0x61, 0x61, 0x00, 0xed, 0x00, 0x00, 0xff, 0x00, 0x03, 0xff, 0x61, 0x00, 0x00, 0x01, 0x9e, 0x0a, 0x00, 0xff, 0xb8, 0x9e, 0x00, 0x00, 0x13, 0x0d, 0x00, 0x00, 0x03, 0xd5, 0x02, 0x08, 0xab, 0x61, 0x08, 0xa1, 0x9e, 0x00, 0x00, 0x61, 0x03, 0x61, 0xb5, 0x14, 0x9e, 0x61, 0x00, 0x00, 0x9e, 0xec, 0x61, 0x0a, 0x00, 0xea, 0x02, 0x00, 0x09, 0x00, 0x9e, 0xea, 0x9e, 0x03, 0x9e, 0x00, 0x2c, 0x61, 0x61, 0xbf, 0x02, 0xfb, 0x61, 0x03, 0x00, 0xff, 0x09, 0xfe, 0x00, 0x03, 0x9e, 0xbe, 0x61, 0x01, 0x00, 0x9e, 0x04, 0xca, 0xff, 0xcb, 0x03, 0xbe, 0x61, 0x9e, 0x02, 0xff, 0x03, 0x16, 0xbf, 0x61, 0xf6, 0xff, 0xae, 0xec, 0x0a, 0xa4, 0x00, 0x00, 0x9e, 0x00, 0x9e, 0xff, 0x01, 0x00, 0xff, 0x00, 0x9e, 0xe9, 0x61, 0xd5, 0x00, 0x13, 0x9e, 0x00, 0x9e, 0x00, 0x61, 0x09, 0xa7, 0x61, 0x00, 0xff, 0xf4, 0xfb, 0x19, 0x00, 0x9e, 0x26, 0xff, 0xb4, 0x04, 0x61, 0x00, 0x00, 0xff, 0x61, 0xd5, 0x01, 0xa6, 0xc2, 0xbc, 0x00, 0xad, 0x05, 0xf2, 0xba, 0xab, 0x61, 0xfa, 0x00, 0xa7, 0x00, 0x9e, 0x9f
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xffff, 0x7fff, 0xda90, 0x0, 0x0, 0xffff, 0xed2b, 0xf3, 0xaf5a, 0x232, 0x0, 0x19d, 0xf2b2, 0x7fff, 0x0, 0xf2cf, 0x12, 0x2, 0x60a, 0x3b, 0xb5c3, 0x9bba, 0x7fff, 0x0, 0xa751, 0xcf8a, 0x8198, 0x0, 0xc5c3, 0x6f6
	.org 512
	.hword 0x8000, 0xffff, 0x3fc, 0x901c, 0x7fff, 0x8000, 0x0, 0xffff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xe99d, 0x0, 0x8000, 0x94e, 0xffff, 0xfa23, 0x1f6, 0xdbfe, 0x8000, 0xd, 0x942a, 0x7fff, 0x11e, 0x7fff, 0x7fff, 0xa52c, 0xffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1af6100e7c8, 0xffffffffffffffff, 0x7fffffffffffffff, 0xdfa62de885bfc557

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x4777, 0x890478d7, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0x0
	.org 256
	.word 0x0, 0x7fffffff, 0x0, 0xa78034df, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0
	.org 512
	.word 0x7e57, 0x7fffffff, 0xf, 0xd2a229be, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xaea36cf54209fffe, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd929b1dae7a82f1d

;#init_memory @VFNMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x453794eb6338dac6
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd78a6c982a81570d, 0x4f33d1741dfb190a, 0x66ac87dab25c4988, 0xbc7bbcb200acb068, 0xf3596ccc7f346c23, 0x7ae5760c85778adf, 0x69f9e4d96ee49038, 0x76125f2212a26ea8, 0x2728416f2e7142b4, 0x3e9e3395d4320025, 0x81986ffa3e736020, 0x5a94c70195d62231, 0x509e9d104ccf9d5b, 0x901d4568b00f5df1, 0x7bb2b29a7a40f599, 0x96577cd9bc426bbe
	.org 1024
	.dword 0xaf9e947a14dd995, 0xb939f7b39d98b9e, 0x23833b094f265f4b, 0x662f32185a43c978, 0x946938404f604f92, 0xd88e786a86278d84, 0x790a306703642015, 0xb7b94b70cb2038da, 0xdfb620917a7393bd, 0xb2f22036caa77e99, 0x9293f068e8a764af, 0x657408ba2c88048b, 0x9dc90720b5e152be, 0x19fed3b244082e0a, 0x6049877a25508e8c, 0x80096181ff8f08b7

;#init_memory @VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0112d76a
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc54d2bc6, 0xc95a4f41, 0x953b4a00, 0xcdd69882
	.org 128
	.word 0xe5e9619c, 0x210edba0, 0xd189390e, 0x12efebaa

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4bb3, 0x10d9, 0x7ae9, 0x5175, 0x8499, 0x526b, 0x4648, 0xcf8d
	.org 128
	.hword 0x8010, 0x9128, 0x3374, 0x4ae7, 0x5b04, 0x755a, 0x605c, 0x823

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe7e1c7eca96e73b4, 0x1401c50c24e7afcd, 0x42fa44ef47325891, 0x72f452db7ede4279, 0x52e2f6ec65795a4c, 0x29c2ae633eea09e, 0x8016aedf52da59af, 0xa4bbd4df41fc30fc, 0x9a4c0ae5969691c5, 0xcef296afe6315dfc, 0xc73b9060e8814cc1, 0x25de47b6863ab6c7, 0x2853aaff29f63bed, 0xa4676ddd2b880596, 0x7a113a83027565bb, 0xc383907ba0e0875d
	.org 1024
	.dword 0x7dd83e5defe2f627, 0x87ca4d5e48f13a8d, 0x1f073203343781ea, 0xe541f0ded2a0fcde, 0x642e7bee4264a89f, 0x8914cb683c739dca, 0xbfcbdb3a17511212, 0xdaf7450fbb1275ea, 0x8d0b3ff2d788ecbb, 0x2cb81dc7fe0702cd, 0x9c48d1ad9e1c3f52, 0xc1929a356b1515b0, 0x76a8f473db71c086, 0xb35e8dbdf828f563, 0x79d8babd41da555f, 0xd21a951e8324297a
	.org 2048
	.dword 0xc90ca4251e1d3eab, 0xd415ce85e17605d4, 0xc5f6d217d44e01a6, 0xe09ab62422294918, 0xfbb594da83151dbe, 0xe22613351df46ec1, 0x16d1fcfa75108743, 0x91c3fc25a9ea4e8a, 0x1d1228d945baa8f5, 0x755f274383c8b187, 0xe77b59529967048d, 0x9819af7a544ea3eb, 0x35dc36a0e6468f69, 0xb8dc618dbd76a6b, 0x859832875456d615, 0x98fc396bbff714eb

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe41d, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xf16637736c098de2, 0x8000000000000000, 0xffffffffffffffff, 0xe02108ec220fc391, 0x1fad4837437aeb, 0x8000000000000000, 0xa620d73bf09aaba6, 0x8000000000000000, 0xf57c8e0a2b39deca, 0xffffffffffffffff, 0xf0f49da8c50dfd31, 0x918502bb18ea7595, 0x9929e1482879c7be, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x71622, 0xdeb82749abb5e293, 0xffffffffffffffff, 0xba992d79a52bc150, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x50f5c49c480ee, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xdc, 0xa, 0x7f, 0x7f, 0xff, 0xa0, 0x1, 0x0
	.org 64
	.byte 0x7f, 0xa4, 0x0, 0x7f, 0x0, 0x7, 0x7, 0xff
	.org 128
	.byte 0xa0, 0x1b, 0x0, 0x80, 0x80, 0xd8, 0x80, 0xee

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xf7cde95d15e0cfc8, 0xd88fed074a4907af, 0x3e4bbef77141efdd

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x2e5f, 0x0, 0x7fffffffffffffff, 0x0
	.org 256
	.dword 0x8000000000000000, 0x76f10e43773dbdd, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0xe02b0e36da07e1d5, 0x1bcc9d5ab, 0xfe68b55ca45c67a6

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcb599d1d8633cf82, 0xffffffffffffffff, 0x1c8e6b, 0x14d91b8e9878b

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3, 0x7fffffff, 0x7fffffff, 0xe63be58c, 0x80000000, 0x80000000, 0xfa1261a5, 0xac6c120c, 0x5a2f6, 0x0, 0x0, 0x1, 0x7fffffff, 0xab826382, 0x21, 0xb1c93ac5, 0x9d83f542, 0x7fffffff, 0xffffffff, 0x80000000, 0x7d583, 0xb5ddcc25, 0x7fffffff, 0x7fffffff, 0x0, 0xdc1c2600, 0x0, 0x1, 0x0, 0x9ae1e342, 0x0, 0x2b967e8, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x62e87d3, 0x0, 0x0, 0xbf7bf82f, 0x8f13e132, 0x1a1, 0xe3775439, 0xda85508d, 0x80000000, 0x16f, 0x2b6, 0xbdf6b, 0xf673258a, 0xba9db5cf, 0x7fffffff, 0x5, 0xc10c2399, 0xb01aa79, 0x7fffffff, 0x7fffffff, 0x4b52, 0xffffffff, 0xc2ccd9ed, 0xe095537e, 0xffffffff, 0x2
	.org 2048
	.word 0x306b, 0x1bc, 0x1, 0x16c, 0x80000000, 0xea89e595, 0xd1c9, 0xffffffff, 0xd8b2a83c, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xe6, 0x0, 0x0, 0xc7317de3, 0xa50176f2, 0x9f40de29, 0xaba31309, 0x1c05, 0x12d4, 0xb70bf86f, 0x62, 0xfe032ada, 0xb28dc995, 0x90227f75, 0x80000000, 0x84041f42, 0xda8dfec9, 0x80000000, 0x0, 0xa34, 0xaa7e8cdc, 0x80000000, 0x7fffffff, 0x159, 0x80000000, 0x7fffffff, 0xc2e, 0xfd1618b5, 0xff5aef6d, 0x0, 0xffffffff, 0x115ac5, 0x315bb, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x951710e0, 0x0, 0x80000000, 0x7fffffff, 0x38, 0xe3473f4d, 0x7fffffff, 0xb1c4851d, 0x23, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x0, 0x0
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb76ac, 0x80000000, 0x7fffffff, 0x578, 0x8b8935d0, 0xffffffff, 0x11350a46, 0x87a1d779, 0xaf56ced4, 0x28ddb9a7, 0x80000000, 0xb28b4636, 0x0, 0x3b5, 0x0, 0x0, 0x0, 0x80000000, 0x7cb, 0x8969011f, 0x80000000, 0x7fffffff, 0xf, 0x9a7ac179, 0x7fffffff, 0x98dbb61e, 0x0, 0xbf4bcc73, 0x1c0, 0x7fffffff, 0x8515504e, 0xdfd63335, 0x80000000, 0x0, 0x7fffffff, 0xf, 0xdfdd561c, 0x7fffffff, 0x80000000, 0x80000000, 0x1f7920f, 0x24f37, 0xffffffff, 0x0, 0xcc16929f, 0xff1b78a9, 0xa9aa3ebb, 0x1d52, 0x7fffffff, 0x80000000, 0xd2107681, 0x16b, 0x0, 0x80000000, 0x80000000, 0xa8a, 0x0, 0xffffffff, 0xaa16f7bf, 0x80000000, 0x0, 0x80000000, 0xa1326024, 0x92b665e6

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1fcb1e, 0x8000000000000000, 0xffffffffffffffff, 0xb9bb007f20ebec83

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xe221d559, 0xd9cd7830, 0xffffffff, 0x80000000, 0x9e0e8620, 0x1fa283, 0x80000000, 0x7fffffff, 0x17d, 0xe88c6fd7, 0xab242930, 0xd224, 0xbca75641, 0x6fda8, 0x35, 0x0, 0x22195, 0x90188149, 0x0, 0x9cfd8ce3, 0x1d4ca, 0x6, 0x1, 0xb22e9e99, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x459, 0xffffffff, 0x80000000, 0x9141b, 0x7fffffff, 0x870a5a9d, 0x644da5, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0xa163abcf, 0x0, 0xde209e68, 0x80000000, 0x81, 0x7fffffff, 0x1e, 0x7fffffff, 0xa138f1e9, 0x3aac9, 0xffffffff, 0x6, 0xbf227360, 0x80000000, 0x2, 0xfad5df32, 0x12496, 0x1, 0x7fffffff, 0x5aa2d2, 0xffffffff, 0xcea32c75

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x169b0, 0x28baf7, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9305, 0x955c, 0xfaec, 0x98f2, 0xc904, 0x2295, 0xb7f4, 0x2f14, 0x7653, 0xd4d3, 0x8ae3, 0xdb25, 0xeaff, 0xde5a, 0xdf84, 0xea1e, 0xaa72, 0x6663, 0x667e, 0x9ae5, 0xbfc8, 0xed02, 0xafa9, 0x312f, 0xb8d4, 0x535e, 0x6342, 0xa347, 0xd660, 0xb6ca, 0x1055, 0x4261, 0x2e9e, 0xcd4b, 0xd5cf, 0x742a, 0xcfbb, 0x6ec1, 0xf68b, 0x5138, 0x1e73, 0xb5b8, 0xb838, 0x5af0, 0xacbf, 0x518c, 0x5f8e, 0x3c08, 0x5d01, 0x3850, 0x8950, 0x200a, 0xab6, 0x399e, 0x6cc4, 0xb891, 0xe6aa, 0x2bcf, 0xee24, 0x41, 0x95c0, 0xa47f, 0x415a, 0xa5cc, 0xb3b6, 0xcba8, 0x1656, 0xd9d6, 0x1e82, 0xb470, 0x916, 0xbfe9, 0x627a, 0x355a, 0xedd8, 0x505d, 0x2b79, 0x4a1e, 0x2df0, 0x8b9, 0x6beb, 0x21f7, 0x1de9, 0x8a8c, 0x3395, 0xc980, 0x5c61, 0x9e1d, 0xcf9e, 0xa860, 0x3062, 0x4428, 0x776, 0xbd19, 0x71a4, 0x2a1, 0x2bb1, 0xf3d9, 0xbee6, 0xbf87, 0xb639, 0x9588, 0x1ba5, 0x6320, 0xdd21, 0x551f, 0xb574, 0xd66a, 0x86f6, 0x77bd, 0x42d7, 0x7134, 0xc4dc, 0xbaf9, 0x2b1f, 0x5a1b, 0x323b, 0xf487, 0x993, 0x27f9, 0x22c3, 0x37a3, 0x54e0, 0x1d64, 0x1f0e, 0x60d1, 0xf035, 0xe099
	.org 2048
	.hword 0x6c80, 0x1a76, 0xca33, 0x2e35, 0x8aa6, 0x7bbb, 0x3b83, 0xbc62, 0x9697, 0x5d83, 0xcf4e, 0x849c, 0xc8da, 0x740b, 0x8b42, 0xa6bf, 0xd8a1, 0x659f, 0xbca4, 0xd0ec, 0x36ad, 0x7c1, 0xd3e3, 0x8210, 0x3c81, 0x3e9b, 0x6af3, 0xd45e, 0xd447, 0x149b, 0x3ae8, 0x9a99, 0x6746, 0x60d8, 0xe618, 0x346e, 0x354c, 0xaeb3, 0x10ad, 0xde22, 0x74fe, 0xdab4, 0x456f, 0xb213, 0x88e9, 0x5274, 0x1235, 0x825e, 0x39f8, 0x1db7, 0x8671, 0x678e, 0x7611, 0x1756, 0xded9, 0xf668, 0xe24b, 0xbd7e, 0x4f0d, 0x5e40, 0xe2e3, 0x79c3, 0x8acf, 0x3f43, 0x593e, 0xd3d7, 0xc66b, 0x3fd2, 0xbd62, 0x2c04, 0xa0b5, 0x69c3, 0x8f6d, 0x69f0, 0x42fc, 0x5fc5, 0x3c28, 0x682d, 0x834a, 0xbe84, 0x5bc8, 0xb8b, 0x1d18, 0xab24, 0x74d5, 0x4b4c, 0x2a5b, 0x3f7a, 0xea8a, 0x6ade, 0x5533, 0xe55f, 0xc60e, 0x74b4, 0xc61d, 0x3567, 0x6889, 0xa98d, 0x4701, 0xbb78, 0x1d4d, 0x79e9, 0x8013, 0x9b62, 0xf846, 0x71e3, 0xed14, 0xf60c, 0x3ead, 0x9695, 0x67c1, 0xed6, 0x8a04, 0x3134, 0x3986, 0xef90, 0xc988, 0x511c, 0x9f8d, 0x20fd, 0x1ab6, 0xd82d, 0xec27, 0xf6f8, 0xca54, 0x3601, 0x49b3, 0x3c0b
;#init_memory @vreg_inits_1_vfmadd.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vfmadd.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8b94, 0x9636, 0xec4c, 0x805c, 0x1ed2, 0x6d89, 0x7861, 0x7ac5, 0xac34, 0xc813, 0xa647, 0xbedb, 0x95ee, 0x27ab, 0xa9c2, 0xcf8d, 0x41f5, 0x95a, 0xce12, 0xaaab, 0xf010, 0x461, 0xba19, 0x6b, 0x2e52, 0x86a4, 0xab0a, 0x5328, 0xaa35, 0xc1d9, 0xf37a, 0x403d, 0x1bf7, 0x95a0, 0x3847, 0x53e, 0x30b0, 0xa5fb, 0x14e9, 0x99a1, 0x73ca, 0xd4ed, 0x457e, 0x4e55, 0xb37c, 0x15a1, 0xb76e, 0x6b47, 0xd0e7, 0x49e0, 0x7238, 0x7848, 0x3560, 0x8e72, 0xef42, 0x4ace, 0x297d, 0x9118, 0x5185, 0xa7ae, 0xd464, 0x6a74, 0x21c7, 0x54b7, 0x49f0, 0x3371, 0x1e8c, 0x59e4, 0x6d33, 0xadec, 0xcdad, 0x2d11, 0xb20f, 0xaa79, 0xda08, 0x8ae9, 0x8371, 0x8974, 0xd370, 0x8dba, 0xc25a, 0xd555, 0x68db, 0xdf49, 0x1c0b, 0xe4fd, 0xd9e9, 0x5ae0, 0x55a3, 0xfb4e, 0xd29f, 0xda3f, 0x327f, 0xcbd7, 0x243c, 0xc053, 0xa22a, 0x24af, 0xa9ee, 0x42d1, 0x22f6, 0x4410, 0x65b8, 0x6a6c, 0x971d, 0xd223, 0xe0f0, 0x1581, 0x145c, 0x4c3c, 0x9a74, 0x4d93, 0x6294, 0x4c96, 0x87c9, 0x86da, 0xf567, 0x288d, 0xe23, 0x90f2, 0x9b93, 0xceca, 0xdad1, 0x2d80, 0x8039, 0x32f9, 0x5d5c, 0x6063

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xedf2acc9475490cf, 0x7fffffffffffffff, 0xcba20dcbcb5df407
	.org 256
	.dword 0x0, 0xf83241b1774cf12a, 0x11ba00e08, 0xd9d13543c38909f9
	.org 512
	.dword 0x0, 0x1d2a, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x857f40b4, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x1be6fa0a, 0xa0dc1c15, 0x7fffffff, 0xde1d2ba6, 0x9153a7ae, 0x7fffffff, 0x17a, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x0, 0x80000000, 0x83192059, 0x3d29f4, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xa56ab451, 0x18, 0x4, 0x7fffffff
	.org 1024
	.word 0x80000000, 0xc430d196, 0x952f72b6, 0xffffffff, 0x26caf9, 0x0, 0x61, 0x674, 0xffffffff, 0x0, 0x2a, 0xffffffff, 0x61988d, 0x7b1, 0x7fffffff, 0x2a4c12, 0x2, 0x6686eb, 0x80000000, 0x7fffffff, 0xba469aef, 0x0, 0xcd487f16, 0x8, 0x0, 0x7fffffff, 0x80ff0e7a, 0x0, 0x80000000, 0x7, 0x923d853c, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x157, 0xc607c319f967f709, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x7, 0x5, 0x1, 0xa, 0x7f, 0xe9, 0x80, 0xf5, 0xff, 0xc9, 0x0, 0x21, 0x80, 0x7f, 0x0, 0x9e, 0xa3, 0x80, 0x0, 0x7f, 0x1, 0x80, 0x80, 0x7, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x13, 0xbd, 0xa1, 0x80, 0xce, 0xbf, 0x80, 0x0, 0x0, 0x1, 0xa1, 0x9, 0x1b, 0x3, 0xff, 0x80, 0x7f, 0xff, 0xc6, 0xff, 0x7f, 0x0, 0xf8, 0x80, 0x0, 0xea, 0xe8, 0xff, 0x0, 0x80, 0x0, 0xff
	.org 512
	.byte 0xa, 0x0, 0x0, 0xdf, 0xe1, 0x80, 0x0, 0xff, 0xf2, 0x0, 0x2, 0x1, 0x0, 0x1, 0xfc, 0x11, 0xff, 0x80, 0xff, 0x15, 0x7f, 0x7f, 0x6, 0x0, 0x80, 0xff, 0xe5, 0xfe, 0x80, 0x80, 0x80, 0x4, 0x0, 0xee, 0x2, 0x0, 0x80, 0x80, 0x1, 0x9, 0x17, 0x7f, 0x1, 0xff, 0x19, 0xb7, 0x7f, 0x9a, 0xff, 0xab, 0x3, 0x7f, 0x0, 0xf, 0x1, 0x9e, 0x9c, 0x7f, 0x7f, 0xab, 0x7f, 0x9a, 0x20, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf1, 0x72, 0xea, 0xec, 0xf0, 0xe7, 0x72, 0x08, 0x71, 0xfc, 0xf2, 0x28, 0xf1, 0xd0, 0x71, 0x72, 0xf1, 0x53, 0x4e, 0x71, 0xf1, 0x72, 0xf0, 0x71, 0x71, 0xea, 0x71, 0x72, 0x71, 0xf2, 0xf1, 0x72, 0xde, 0x34, 0x50, 0x71, 0x23, 0x32, 0x71, 0xf1, 0xf1, 0xf0, 0x50, 0xe8, 0xd6, 0xee, 0xf2, 0x71, 0x72, 0xf2, 0x2b, 0xf2, 0x72, 0xf1, 0xf9, 0x71, 0xf1, 0x07, 0x09, 0xf2, 0xf1, 0x71, 0xf1, 0xf2
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xc8, 0x0, 0x80, 0x7f, 0xff, 0x6, 0x7f, 0xff, 0x7f, 0x0, 0xfb, 0x0, 0x0, 0xd4, 0xe0, 0x7f, 0x7f, 0x7f, 0x3, 0x4, 0x9f, 0xd5, 0x1, 0xff, 0x0, 0x80, 0x80, 0x1e, 0x7f, 0xf, 0x0, 0x2, 0xa6, 0x98, 0xff, 0x0, 0x1, 0xa6, 0xca, 0xff, 0xa7, 0xff, 0x80, 0x80, 0x0, 0xf6, 0x15, 0xff, 0xff, 0x7f, 0xfb, 0x2, 0x15, 0xff, 0xf, 0x0, 0xef, 0x1, 0xa, 0x80, 0x4, 0xe, 0x8e, 0xff, 0x4, 0x0, 0x9f, 0x8d, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x0, 0xfa, 0x7f, 0xec, 0x0, 0x0, 0x7f, 0x6, 0x1, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0x85, 0x0, 0xd4, 0x5, 0xff, 0xf5, 0x1, 0xff, 0x80, 0x7f, 0x0, 0xc, 0xff, 0x80, 0x0, 0x0, 0x0, 0xaf, 0x0, 0xb3, 0x80, 0x9f, 0x80, 0x8, 0x1, 0x80, 0xf3, 0xed, 0x1b, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0xdd, 0x80, 0x7, 0x0, 0x3, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0xd, 0xff, 0x6, 0x98, 0x80, 0x3, 0x83, 0x7f, 0x2, 0x7, 0x0, 0x80, 0x7f, 0xaf, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x81, 0x0, 0x0, 0xa6, 0xff, 0xff, 0xcc, 0xff, 0xa8, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x10, 0x80, 0xe, 0x1, 0xa1, 0x10, 0x0, 0x0, 0xdf, 0x82, 0x8, 0xb1, 0x80, 0xcf, 0x80, 0x0, 0x80, 0xe9, 0x0, 0x0, 0x80, 0x0, 0x90, 0x0, 0xca, 0xc8, 0x2, 0x0, 0xef, 0xec, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x0, 0xe, 0x7f, 0x8, 0xff, 0xbd, 0x1, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x0, 0xcd, 0x7f, 0x80, 0x80, 0xe1, 0x8, 0x3, 0x7f, 0x0, 0x99, 0x0, 0xdb, 0x10, 0xf8, 0xbc, 0x0, 0x1, 0xba, 0xf2, 0xc4, 0x0, 0x80, 0xff, 0x9, 0xae, 0x0, 0x0, 0x7, 0x1, 0x0, 0x80, 0x6, 0x0, 0x0, 0xaf, 0xc7, 0x6, 0x80, 0x80, 0xf5, 0x1, 0x24, 0x1
	.org 2048
	.byte 0xe8, 0x9a, 0x8, 0xff, 0x7f, 0x80, 0x4, 0xff, 0x12, 0xc4, 0xc6, 0x7f, 0xf8, 0x3e, 0x80, 0x3, 0x9e, 0xa, 0x2, 0x2, 0x80, 0xdc, 0x7f, 0xea, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x3, 0x1, 0x7f, 0x1, 0x0, 0xa1, 0x80, 0x0, 0xe4, 0x95, 0x80, 0x80, 0x3, 0xa5, 0x3, 0x7f, 0xe7, 0x5, 0xa6, 0xd4, 0x80, 0x0, 0x29, 0x7f, 0x9b, 0x7f, 0xdf, 0x80, 0xff, 0xff, 0xac, 0xa, 0x7f, 0x7f, 0x5, 0x8, 0xff, 0x1, 0x80, 0x80, 0x7, 0x96, 0xa, 0xff, 0x0, 0x80, 0xea, 0x6, 0xff, 0xe1, 0x0, 0x80, 0xe7, 0x1, 0x0, 0xc0, 0xde, 0xa, 0x7f, 0x7f, 0x4, 0xff, 0x7f, 0x7f, 0xde, 0xff, 0x16, 0x7, 0x80, 0xe9, 0xb, 0xab, 0xf5, 0x7f, 0x88, 0xda, 0x7f, 0x7f, 0xa3, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x9, 0xd7, 0x0, 0x7f, 0x0, 0xf, 0xf4, 0xc7, 0xfb, 0x4, 0x7, 0xd8, 0x85, 0x87, 0x3b, 0x0, 0x80, 0x5, 0x80, 0x80, 0x0, 0xff, 0xef, 0x0, 0x0, 0x80, 0x13, 0x0, 0xff, 0xd6, 0xb2, 0xff, 0x6, 0xff, 0xff, 0xce, 0x7f, 0x7f, 0xde, 0x80, 0x9b, 0x3, 0xff, 0x0, 0xb1, 0x0, 0x2, 0x2, 0x80, 0xff, 0xd4, 0x93, 0x7f, 0xff, 0x1, 0xa7, 0xff, 0x7f, 0x30, 0xf0, 0xe8, 0xd3, 0x0, 0x5, 0x0, 0x7f, 0x0, 0x80, 0x0, 0xb3, 0x0, 0xb2, 0xff, 0xff, 0x0, 0x0, 0x1, 0xff, 0x0, 0x2, 0x80, 0x0, 0x7f, 0x0, 0xb, 0xc8, 0xe0, 0x14, 0x0, 0x2, 0x0, 0x0, 0xc8, 0x21, 0x2f, 0xdd, 0xff, 0x9e, 0x3, 0x7f, 0x7f, 0x24, 0x0, 0xd3, 0xff, 0x1, 0x8d, 0x1a, 0xca, 0x7f, 0x0, 0xad, 0xb2, 0xff, 0x7f, 0x80, 0x80, 0xf0, 0xff, 0x5, 0xa7, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x1, 0x0, 0xa6, 0xbf, 0x0, 0x0, 0xcb, 0xde, 0xbb, 0x14, 0x0, 0x0, 0xd7

;#init_memory @VFMIN.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xe3cd639ac9e8c360
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x81ee3b8b013684c5, 0x350efb91664893bf, 0x556400657a2f9224, 0xaeefc3fb212b7fcd, 0x7455829c6bff4d53, 0xe22ec92346cea31a, 0xe40dea573e1097fe, 0x939f678e27bae3e6

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x5bbca, 0x7fffffffffffffff, 0x9c2d23e7d5f03a69, 0x7fffffffffffffff, 0xaf5dffc2eceac6c4, 0x0, 0x14efa46039763, 0xda521130fc763cc6, 0x2b1188835835cc, 0xd2e6d668eafcab32, 0xbb9695aefbc6c496, 0xafc63e978b1d, 0x8d7f6ab61bde5024, 0xffffffffffffffff, 0xa5c77e5b6, 0xc719fa22b0fb0f60

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd5286e544ec26aac, 0x7fffffffffffffff, 0xd0775a2269d11339, 0x8000000000000000, 0xefa47c831947ec57, 0x0, 0x3baff7eee61, 0x3c4726ca252f4b, 0xd9a2ec57dea0175f, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xc339d247, 0x0, 0x20fcd6b, 0x80183a6429c1126, 0x8000000000000000, 0xd9dd4074125f036d, 0x8000000000000000, 0xc95ff42aa4b5f125, 0x8000000000000000, 0x7e487, 0x7fffffffffffffff, 0x45, 0xffffffffffffffff, 0x0, 0xd48d13e85d4a97d9, 0xe96d6b9ded418f71, 0xffffffffffffffff, 0xe04db17fe7be27ba, 0x8000000000000000, 0x2bd16aba4f54
	.org 2048
	.dword 0x0, 0x7fffffffffffffff, 0x9784f06589ce9e42, 0xe9322443, 0x7fffffffffffffff, 0x788703, 0xd63a6ae12d98e806, 0x8000000000000000, 0x989b191aff02c378, 0xffffffffffffffff, 0xa60454398bfa2c64, 0xd830a2939, 0x4c66, 0xc7b1, 0xbe626ba9f8b89499, 0xe1a5fe39525a, 0x0, 0x4726c5, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x6749b, 0x8000000000000000, 0xb14be9632fda9c89, 0x9318ba12c4c5dfb2, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x16a311566aea064, 0x8000000000000000, 0x1d5baf8, 0xb951984575e9554e

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x16b, 0x4, 0xe29219683fd2121d

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5, 0x959165c8, 0x6, 0xffffffff
	.org 128
	.word 0x0, 0xbbf7a1c8, 0x80000000, 0x32c3313

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xbe30214f67de0078, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc5ce86896, 0xe5bd09b7b08b0594, 0xd7066f9efdce3255, 0x8000000000000000, 0x0, 0xa0aa0421, 0x3850b65a, 0x92ff2e225170bf7f, 0x7fffffffffffffff, 0x0, 0x6c56b, 0x135084526e4ed8, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xab8eb7
	.org 1024
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x55c40d866b269, 0x7fffffffffffffff, 0x3ac2f77a21fdd0, 0x7fffffffffffffff, 0x8bb30c69d4c7cef9, 0x8000000000000000, 0x7a839df8bfbd2b, 0x0, 0x8000000000000000, 0x8bfd77b4a6725ca6, 0xffffffffffffffff, 0x8000000000000000, 0x22c36064ed4ed, 0x8000000000000000
	.org 2048
	.dword 0x8000000000000000, 0xd30804828bf21b, 0x96f5c98f87800010, 0xb1, 0x626dbf6566cd2, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x69497c220006, 0x882d5c4a31810a91, 0x7fffffffffffffff, 0x7b2aae, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5c623, 0x7fffffffffffffff, 0x8a9c240dacc3e3ae, 0x1efc3

;#init_memory @vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa86f7c29, 0x2176a064, 0xdbfd2e09, 0xffffffff, 0x337bd, 0xffffffff, 0x80000000, 0xa4fa3b71
	.org 256
	.word 0x7fffffff, 0x89232094, 0x18fb4, 0x0, 0x77a396, 0xfc, 0x80000000, 0x8c7c2769

;#init_memory @VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffdbc72dce
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf354ed3d, 0x14d0c94, 0x8f3a7b7a, 0x88a2bfbd, 0x166b28b5, 0x1f809980, 0x3aeeb3f, 0x10de717e, 0xfcf08490, 0xbb50f050, 0x17d9a03e, 0xe891ab0b, 0xccede595, 0xd71f3eb0, 0x7c32f697, 0x4850520b, 0xe61dd114, 0x952b0185, 0xc551a18a, 0xedd2a8e, 0x8ec4e08c, 0x585e2129, 0x926a32c8, 0xf8d05496, 0x539cb22, 0xa513c629, 0x2f1c3b38, 0x3f9c393c, 0xfc270913, 0xd838111d, 0x62c8f01f, 0xd440755c

;#init_memory @vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xef67, 0xe609, 0xba, 0xf7a3, 0xffff, 0xea7e, 0x7fff, 0x0, 0x0, 0x0, 0x3bae, 0x1468, 0x0, 0x0, 0x2e, 0x0, 0x4, 0x0, 0x0, 0xffff, 0xec64, 0x3, 0x0, 0xa7a, 0xffff, 0xffff, 0xec6c, 0x2, 0xaccf, 0x8000, 0xffff
	.org 512
	.hword 0xb7b5, 0xd466, 0x7fff, 0x7fff, 0x7fff, 0x3e, 0x7fff, 0x1, 0xe907, 0xffff, 0xffff, 0xc1ac, 0x7fff, 0xd9ee, 0xbb, 0x44c, 0x8000, 0xffff, 0x8000, 0x9a5a, 0xc8fa, 0x0, 0xd3da, 0x150, 0xf096, 0x7fff, 0x159b, 0x90dd, 0x0, 0x7fff, 0x7fff, 0x7fff
	.org 1024
	.hword 0x8000, 0xd, 0x7fff, 0x0, 0xffff, 0xa9b5, 0x0, 0x0, 0x824, 0xc01c, 0x0, 0xffff, 0x9482, 0x41, 0xffff, 0x681, 0xffff, 0x33, 0x8000, 0xffff, 0x8000, 0xffff, 0x1f4, 0xffff, 0x7fff, 0xe3de, 0x8000, 0xa23d, 0x15a9, 0x7fff, 0x0, 0x8000

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd2e, 0x6f98, 0x164c, 0x3e16, 0x9554, 0x1ded, 0x3230, 0xefe, 0x87c6, 0x4246, 0xcaba, 0xcdc4, 0xeafd, 0x165e, 0x3116, 0xb19, 0xd5dd, 0xa000, 0xb9d8, 0xf95b, 0xf6b7, 0x95e4, 0x162c, 0x4fc8, 0x48af, 0xd274, 0x4847, 0xf5e8, 0xc2f0, 0x3170, 0x6e3a, 0xbc0d, 0x738e, 0x588b, 0x3ecc, 0x2caf, 0xd8c7, 0x108f, 0x9859, 0xcbfd, 0x76e0, 0x8745, 0x915e, 0x2413, 0x8c3, 0xabf4, 0x8b0, 0x4539, 0xf704, 0xceb8, 0x7332, 0xc960, 0x9fe9, 0xa695, 0x1d24, 0xe32, 0x9454, 0x502d, 0xf95f, 0xc474, 0x38c2, 0x20a0, 0x405e, 0x63ca, 0x172, 0x40ff, 0x22d, 0xfb85, 0xe8ad, 0x47c4, 0xe66a, 0x168f, 0x8398, 0x69cc, 0x903e, 0x436c, 0x6dd9, 0x80e8, 0xeb, 0xbbd7, 0x1c65, 0xa43d, 0x9ebf, 0x4e33, 0x7401, 0x79ed, 0x25ba, 0x17e0, 0xf2af, 0x1af2, 0xf03f, 0x513d, 0x51f7, 0x19e4, 0xc7f3, 0xad8, 0x9061, 0x61dd, 0x2c, 0x4073, 0xc1e1, 0x305d, 0xf169, 0x854c, 0x64fc, 0x48ed, 0x1a50, 0x52b6, 0x5f5a, 0x9b16, 0x910e, 0xc46c, 0xd59e, 0xe93f, 0xeecc, 0xb1e2, 0xdddb, 0x87a8, 0x8c3f, 0xac80, 0xaae7, 0x6cdb, 0xc048, 0x797e, 0x9dfa, 0x426, 0x4a4e, 0x39ae

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd813200d, 0x3fa6e, 0x0, 0x80000000, 0x0, 0x7fffffff, 0xc7633ac8, 0x9f0de3, 0x9e81d490, 0x4a2fef, 0x0, 0x0, 0x97b647b1, 0x80000000, 0xb8534e22, 0xb0efde82
	.org 512
	.word 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x6d, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x8e6292e6, 0xa53e54ea, 0x1d7, 0x80000000, 0xb

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x35e98c01c, 0x4, 0x966f3933c2b88456, 0x0, 0xb7a75d7d681bb2b4, 0x8f12d0514014965b, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x1dfad62d54de507, 0x7fffffffffffffff, 0x8000000000000000, 0xbc051949ea86783f
	.org 1024
	.dword 0xf7329c6647d0cebe, 0x7fffffffffffffff, 0x0, 0xbe22215e392ff9ca, 0x89ab23b8ca4e7fa7, 0x0, 0x8000000000000000, 0x5221b9a17, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb100, 0x3, 0xb41a, 0x8000, 0xffff, 0x9816, 0xffff, 0x7
	.org 128
	.hword 0x7fff, 0x8000, 0x5, 0xb13a, 0x8000, 0x3b, 0x0, 0x7

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xaa682945b994f615, 0x7fffffffffffffff, 0x94b7e17e24c403b2, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xcfde1d7c, 0x90
	.org 128
	.word 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff
	.org 256
	.word 0xffffffff, 0xffffffff, 0x341d5, 0xffffffff

;#init_memory @vreg_inits_0_vand.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x4e514f9dd4093ad, 0x16cc24030d1a7c2, 0x3a5f4a5a, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd879, 0x62, 0xffff, 0xa829, 0x9fb5, 0x0, 0xffff, 0xf357, 0xffff, 0x294, 0xba34, 0x7fff, 0x8000, 0x8000, 0x934a, 0xffff, 0xf, 0x7fff, 0x4, 0xffff, 0xffff, 0x30, 0xffff, 0x8000, 0xffff, 0x9f47, 0xeba6, 0x1d7a, 0x8000, 0x39, 0xffff, 0x0
	.org 512
	.hword 0x9cc8, 0x34f, 0xd1e, 0x8000, 0x18c, 0x7c, 0x0, 0xb975, 0xffff, 0x3, 0x0, 0xffff, 0x75, 0x0, 0x0, 0x7fff, 0x0, 0xffff, 0x5b0, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xf645, 0x0, 0x8000, 0x7fff, 0xa769, 0x0, 0xffff, 0xe546, 0x2

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xbfeb4b9e, 0x80e80383, 0x0, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff
	.org 256
	.word 0x80000000, 0x32, 0x80000000, 0x80000000, 0x2b, 0xffffffff, 0xf3574e20, 0xffffffff

;#init_memory @vreg_inits_0_vor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x864937834ff049cd, 0xde3bfd0541deb2fd, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc976e80548721dad, 0x1d, 0xb1abfddf45785a78, 0x7fffffffffffffff, 0x0, 0x8c377d801355920a, 0x0, 0xa3d02a8d89b39b3c, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0x7, 0x937fbd1fd26f779f, 0x18280e62c11fe, 0xffffffffffffffff, 0x99325abf37250b6a, 0x2a2, 0xc3e, 0xffffffffffffffff, 0xffffffffffffffff, 0xc9bde234411fc6aa, 0x4f1461e, 0x6804aae80b, 0x0, 0xa8d7d2a8af2c8845, 0x60da
	.org 2048
	.dword 0x9ae898561b4971a0, 0xf2bfb51140713659, 0xd1230b7edf3c0cd7, 0xd7f64732d59859bf, 0xffffffffffffffff, 0x2f9bafae7c81, 0xe20395cbdb8ea7e0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xb4d1939367d5e04d, 0x0, 0x787, 0xa53ab1e57298d2e1, 0x1ab90

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x32e3ef7, 0x9c334375, 0x1c2519a5, 0x60b4ad9, 0x6006a1c, 0x8c8d68a0, 0xbff791dc, 0xabb97460, 0xaadbc06e, 0x12dc69e9, 0x4c024337, 0x8caa5bc0, 0xc97661f8, 0x137e0a9c, 0xe1f8ca1b, 0x8533420b, 0x9679a34b, 0x5fa4fa82, 0x217e1830, 0x1c922cf4, 0x1a66e626, 0xd42b649c, 0xe9fe530f, 0xa09d1fdf, 0xe9c3101, 0x95f84749, 0xb30351e0, 0xe3710572, 0x4bd1f938, 0x96258e51, 0xf9d402, 0x2666ed63
	.org 1024
	.word 0xdf8b689f, 0xaac140e5, 0x9dd3b8f6, 0xc3592379, 0x52708e, 0x7c8f6984, 0xbf0d03c1, 0xfb4b9f83, 0x931044a6, 0x67549e9c, 0x5b3b707b, 0x8bb38fe9, 0x799f9902, 0x32033979, 0x6c61daab, 0xd1acf7c, 0x6bf24edc, 0xf6f385f5, 0xe701d01d, 0x49375740, 0x112892a1, 0x9445e86b, 0x816938e6, 0x6cc634c, 0x6a644b41, 0x9c9d2792, 0xd31cc85e, 0xe277c1b7, 0xbd016b65, 0x52825e5a, 0x94247277, 0x5dd6df8d

;#init_memory @vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xdc, 0x3, 0xff, 0x0, 0x7f, 0x80, 0x80, 0xef, 0x7f, 0xff, 0x3, 0xc, 0xbd, 0x0, 0x7, 0x80, 0x1, 0x8a, 0x0, 0x7f, 0x80, 0x80, 0xe7, 0xff, 0x7f, 0xcc, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x1, 0x0, 0xff, 0xff, 0x80, 0x87, 0x7f, 0x7f, 0xfd, 0x0, 0x0, 0x0, 0x14, 0x2, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xff, 0xff, 0x80, 0xc, 0x3, 0xff, 0x0, 0xd6, 0x0, 0x81, 0x80, 0xe3, 0xf8, 0x18, 0xff, 0xff, 0xff, 0xc, 0x96, 0x80, 0x2, 0x0, 0x7f, 0x7f, 0x11, 0x0, 0x9, 0x1, 0x93, 0x4, 0x3, 0x88, 0xff, 0x0, 0x0, 0x0, 0xf, 0x0, 0xcf, 0x18, 0x0, 0xff, 0x0, 0xff, 0x5, 0x7f, 0x4, 0x0, 0x8b, 0x4, 0x7f, 0x80, 0xb, 0x80, 0x15, 0x0, 0x16, 0xf8, 0x80, 0xff, 0x1c, 0x31, 0x2, 0xc2, 0x90, 0x7f, 0xbc, 0x4, 0x0, 0x0, 0xdd, 0x2, 0xb7, 0x7f, 0x80, 0x0, 0x80
	.org 1024
	.byte 0x3, 0xff, 0x0, 0xa9, 0x80, 0x80, 0xff, 0xe0, 0x2, 0x80, 0x4, 0x0, 0x7, 0x80, 0xfd, 0x7f, 0x7f, 0xa5, 0x0, 0x0, 0xb, 0x7f, 0xff, 0xcb, 0xe9, 0xb, 0x1, 0x80, 0x80, 0x80, 0x11, 0xe3, 0x9, 0x0, 0xa, 0x0, 0x98, 0x0, 0x1, 0x0, 0xce, 0xcf, 0x7f, 0xd0, 0x96, 0x4, 0x86, 0x0, 0xeb, 0x0, 0xff, 0xff, 0x0, 0xff, 0xd3, 0x3, 0x4, 0xf2, 0xff, 0x0, 0xbf, 0xea, 0x1, 0x80, 0x7f, 0x5, 0x80, 0xd, 0x0, 0xff, 0x7f, 0x7f, 0x1c, 0xc5, 0x2, 0x0, 0x7f, 0x80, 0x9, 0x0, 0x9b, 0x1, 0xf, 0x2, 0xff, 0xc5, 0x89, 0xd, 0x8b, 0x0, 0x0, 0xb5, 0x3c, 0x0, 0x16, 0x80, 0x7f, 0xf7, 0x0, 0x85, 0x0, 0x3, 0x0, 0xd1, 0xca, 0xff, 0x7, 0x7f, 0x8c, 0x7f, 0x2, 0x0, 0xe2, 0xff, 0xbb, 0x80, 0xd5, 0x5, 0x80, 0x7f, 0xab, 0xc9, 0x80, 0x85, 0xb4, 0x3, 0xd, 0x9f

;#init_memory @vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xdc, 0x03, 0xff, 0x00, 0x7f, 0x80, 0x80, 0xef, 0x7f, 0xff, 0x03, 0x0c, 0xbd, 0x00, 0x07, 0x80, 0x01, 0x8a, 0x00, 0x7f, 0x80, 0x80, 0xe7, 0xff, 0x7f, 0xcc, 0x80, 0xff, 0x7f, 0x00, 0x00, 0x01, 0x00, 0xff, 0xff, 0x80, 0x87, 0x7f, 0x7f, 0xfd, 0x00, 0x00, 0x00, 0x14, 0x02, 0x7f, 0x00, 0x7f, 0x00, 0x00, 0x80, 0xff, 0xff, 0x80, 0x0c, 0x03, 0xff, 0x00, 0xd6, 0x00, 0x81, 0x80, 0xe3, 0xf8, 0x18, 0xff, 0xff, 0xff, 0x0c, 0x96, 0x80, 0x02, 0x00, 0x7f, 0x7f, 0x11, 0x00, 0x09, 0x01, 0x93, 0x04, 0x03, 0x88, 0xff, 0x00, 0x00, 0x00, 0x0f, 0x00, 0xcf, 0x18, 0x00, 0xff, 0x00, 0xff, 0x05, 0x7f, 0x04, 0x00, 0x8b, 0x04, 0x7f, 0x80, 0x0b, 0x80, 0x15, 0x00, 0x16, 0xf8, 0x80, 0xff, 0x1c, 0x31, 0x02, 0xc2, 0x90, 0x7f, 0xbc, 0x04, 0x00, 0x00, 0xdd, 0x02, 0xb7, 0x7f, 0x80, 0x00, 0x80
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x76ca6751, 0xe0d49a24, 0x74fa258f, 0x8af0e4e1
	.org 128
	.word 0x87696472, 0xdb872171, 0x182ea86c, 0xa0bcac3e
	.org 256
	.word 0x3a7662fa, 0x607d4662, 0xd112e1af, 0x6e54dfcc

;#init_memory @VFMV.V.F_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xae265c7534080cde
;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x1f, 0x2b, 0x86, 0xde, 0x7f, 0x0, 0xb, 0x80, 0x0, 0xc4, 0x80, 0x9, 0xf6, 0x0, 0xed, 0x80, 0xbd, 0x0, 0xe, 0x7f, 0x3e, 0x0, 0xff, 0x9, 0x7, 0x1c, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x0, 0x0, 0xf, 0x80, 0x80, 0xa2, 0x0, 0x7f, 0xe1, 0x15, 0x0, 0xff, 0xe7, 0x7f, 0x80, 0x7f, 0x0, 0xec, 0xcf, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x6, 0x86, 0x8f, 0x7f, 0x80, 0xff, 0x0, 0xd8, 0x9b, 0x22, 0x7f, 0x80, 0xd8, 0x7f, 0xa, 0x3d, 0x7f, 0x1e, 0x1, 0x90, 0x0, 0xd4, 0x80, 0x8e, 0x87, 0x23, 0x28, 0x7f, 0xd1, 0x2d, 0x7f, 0x0, 0xac, 0xf2, 0xff, 0xb3, 0x7f, 0xc8, 0x7f, 0x7f, 0x2, 0xaf, 0x0, 0x7f, 0x7f, 0x9b, 0xca, 0x32, 0x9, 0x1, 0x80, 0xff, 0x0, 0x7f, 0x2, 0xaf, 0xff, 0xff, 0xc2, 0xed, 0xc, 0x7f, 0xb2, 0xe3, 0x3, 0xf1, 0xff, 0x3, 0x80, 0xff, 0xff, 0xa9
	.org 1024
	.byte 0x80, 0x0, 0x6, 0xe3, 0xd9, 0xff, 0x3b, 0xff, 0x0, 0x80, 0x90, 0x80, 0x1, 0x7f, 0xc9, 0x0, 0x0, 0x7f, 0x90, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x5, 0xc0, 0x99, 0xf2, 0xf, 0x0, 0x4, 0xb5, 0x80, 0x3, 0x80, 0x19, 0xff, 0xac, 0xd, 0x0, 0x0, 0x3, 0x4, 0xff, 0x80, 0xff, 0x0, 0x1, 0x0, 0x7f, 0x6, 0xc2, 0x8e, 0x80, 0x7f, 0x0, 0x7f, 0xf, 0x0, 0x0, 0x80, 0x80, 0x0, 0xff, 0x0, 0x0, 0x14, 0xff, 0x80, 0x2, 0x3, 0xff, 0x80, 0x0, 0x0, 0xc2, 0xe, 0x0, 0x7f, 0x2, 0x7f, 0x1, 0xe, 0x80, 0x80, 0xad, 0xf, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0xf3, 0xdd, 0xe2, 0x0, 0xa6, 0x29, 0xb3, 0xcf, 0x7f, 0xb0, 0x7f, 0xe5, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x9, 0x80, 0x0, 0x0, 0x9e, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x9a, 0x0, 0x7f
	.org 2048
	.byte 0xff, 0x80, 0xf3, 0x39, 0xf2, 0x8f, 0x80, 0x80, 0x7f, 0x0, 0x1, 0xa, 0xc, 0x8d, 0x3, 0x0, 0xf3, 0x80, 0x80, 0x80, 0xbf, 0x7, 0x99, 0xde, 0x7f, 0x2, 0x0, 0x2, 0xff, 0x1, 0xce, 0x80, 0x7f, 0x7f, 0x7f, 0xb0, 0x80, 0x2, 0x33, 0x4, 0x7f, 0xf9, 0x85, 0xdf, 0x1, 0x80, 0x3, 0x7f, 0x7f, 0xd4, 0xff, 0xff, 0xd4, 0x92, 0xad, 0xe4, 0x2, 0xff, 0x80, 0xed, 0x7f, 0x27, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0xc8, 0xee, 0x1, 0xc9, 0x7, 0x95, 0xf, 0xff, 0xdf, 0x7f, 0x80, 0x0, 0xf, 0xbf, 0x5, 0xff, 0x7, 0xff, 0xe6, 0x9, 0x1, 0xa8, 0x80, 0xaa, 0x80, 0xd, 0x81, 0x98, 0xff, 0x5, 0x7f, 0xd9, 0x1, 0x0, 0x0, 0x80, 0xc1, 0xf8, 0x93, 0xbe, 0x7f, 0x3, 0xe1, 0xca, 0x3, 0x0, 0x7f, 0xff, 0xa2, 0x0, 0xb, 0x3, 0x0, 0xdc, 0xff, 0xf5, 0xff, 0xaa, 0x7f, 0xf3

;#init_memory @vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x0, 0x0, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x0, 0xd0b8df94, 0x7fffffff, 0xffffffff, 0x80000000, 0xb8fecb31, 0xffffffff, 0x80000000, 0x1e2, 0x84e27247, 0x7fffffff, 0x125d, 0xe71d817d, 0x51, 0xd7c2ecd1, 0xc8f78a31, 0x7fffffff, 0x2a4d2c19, 0x80000000, 0x0, 0x80000000, 0xd7185423
	.org 1024
	.word 0x0, 0x0, 0x4a, 0xffffffff, 0x9a463be0, 0x560023, 0x954abfdc, 0xffffffff, 0x92, 0xffffffff, 0xb9a5d, 0xffffffff, 0x3285e, 0xb849f96, 0xd9806f1, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xf3215841, 0x7fffffff, 0x7fffffff, 0xb0691894, 0xffffffff, 0x82832a01, 0xb6354ffe, 0x0, 0x147bbea9, 0x0, 0x6793, 0x80000000, 0x8db1e9b1

;#init_memory @VFADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x1ad670d676acf445
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa5e4c25fb83eeb47, 0xd9287ecc140bf829, 0xbe8c2226ff406d56, 0x3095998f1eb65a54, 0xcc86bf1067904e1f, 0x5f24aabecf9c4d9b, 0xf55b1ca79b10bc2c, 0x4305cc3e8e0bdd23, 0xd4f876ed4ecc50af, 0x98c7bfae7a31b24f, 0x3af5118b7a4628c7, 0x9908766e632d80d0, 0x6612b34de7137f34, 0x96fc6f472c5bccda, 0x5a01d7deea6c3c46, 0x83547a6fb4268491

;#init_memory @VFSGNJX.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xa3c1569a58a1b985
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8e5a92c96916f43f, 0xb37c4cae69e8c9da, 0x76c1a769283854b8, 0xd5fb2e2b311b5ac3, 0x9c62387b69645ae8, 0xdf932137764f4dca, 0x7d658d907896ec50, 0x60f17a2b1057eb2c, 0x9efb80265c9906ac, 0x3ae5a5c19717bc8c, 0x5ef335e447766cbf, 0xd49952506f003032, 0xbc9709f145cdbed9, 0x1b7514a9efe230de, 0x23923831de8e1753, 0x531dbe688ed7ad8e, 0x33d0c4869cf173a0, 0x30c5449a4aed2789, 0x2fbf3c346e570236, 0xee7e990411b239c9, 0x8b940aa75cc5dbd9, 0x35e68bd7def9b694, 0x3fc4f9a9ddebc30, 0x240ef0a93d83ade3, 0xbb1758b7ba22c16, 0x757205258ccdf307, 0x4898af356b9136af, 0xf9dbb882fe1ad79e, 0x659bb9cffe07fb77, 0x171d50777fe545bb, 0xc6d0dbdf0f21967, 0x1d37925ccd5a6476

;#init_memory @vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8d7d, 0x891, 0xd601, 0xc5a5, 0xffff, 0x7fff, 0x8, 0x7fff, 0xa27e, 0x70, 0x2e, 0x9f64, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0xdffc, 0x3b, 0x7fff, 0x804e, 0x78, 0x58, 0x0, 0x7fff, 0x7fff, 0xdbd, 0xf14b, 0xffff, 0x7fff, 0xc6ce, 0xfd94, 0x7fff, 0x3cce, 0x0, 0x7fff, 0x5, 0x8a45, 0x8bb0, 0x90, 0x1848, 0x77, 0x8000, 0xffff, 0x3, 0x0, 0x0, 0x7fff, 0x3, 0xda71, 0x7fff, 0xc18c, 0x2, 0x7, 0x8000, 0x3ea, 0x8000, 0x1, 0xc508, 0x7fff, 0x7fff, 0x3188, 0x16d, 0x9e7f, 0x8000, 0x818f, 0x366, 0x0, 0x8000, 0x95c0, 0xe522, 0x10a0, 0x8b4d, 0x8000, 0x0, 0x2c29, 0xffff, 0xffff, 0x8000, 0xe, 0xf996, 0x7fff, 0xd61, 0x7fff, 0xf, 0xffff, 0x0, 0x8000, 0xffff, 0x7fff, 0x89aa, 0x7fff, 0x0, 0xac67, 0x8000, 0x0, 0x0, 0x8c81, 0xffff, 0xf435, 0x6, 0xffff, 0x19, 0x8000, 0xc2c2, 0x8000, 0xda7f, 0x9933, 0x8000, 0xd, 0x1b3, 0x8000, 0x8000, 0xffff, 0xdabf, 0x32, 0x7fff, 0xfe38, 0x7fff, 0x7fff, 0x10b, 0xffff, 0x9e8a, 0xa183, 0x3723, 0x1a0, 0xa621
	.org 2048
	.hword 0xa9b1, 0x7fff, 0x9f86, 0x0, 0x8000, 0x0, 0x8, 0x8000, 0x9ee4, 0x8000, 0xffff, 0x7fff, 0x1ad, 0x0, 0xdea0, 0x8000, 0x0, 0x0, 0xd2, 0x99c4, 0x0, 0x3, 0x8000, 0x65, 0x8000, 0x3c, 0xffff, 0x0, 0x7fff, 0x26, 0x0, 0x0, 0x8000, 0x890f, 0x0, 0x8000, 0x0, 0x8000, 0x8000, 0xd65f, 0x8000, 0xa3fd, 0x1da, 0x8000, 0x8000, 0x7fff, 0x8000, 0x8000, 0x312, 0x8000, 0xc65c, 0x3f51, 0x7fff, 0xade5, 0x0, 0x1ff, 0x8000, 0x7fff, 0xb969, 0x0, 0x594, 0xf95d, 0x1a, 0x0, 0x8000, 0xb842, 0x8000, 0x36e5, 0x10e5, 0xffff, 0x1, 0x8000, 0x8000, 0x7fff, 0x12, 0xb5c5, 0x7fff, 0xac99, 0xda4, 0x8000, 0x0, 0xcec1, 0xffff, 0x135a, 0x8000, 0x0, 0x1fb, 0x0, 0xe71, 0x16b, 0x7fff, 0xffff, 0x8000, 0x150, 0x8000, 0x0, 0x8000, 0xffff, 0x2c9, 0x0, 0x3fc, 0x0, 0x9820, 0x7fff, 0x7fff, 0xa366, 0x0, 0xd62, 0x0, 0x8000, 0x54, 0x8000, 0x0, 0x1c9, 0x8000, 0xe273, 0x8e75, 0x8000, 0x8000, 0x8000, 0xdc43, 0x8000, 0x8167, 0xffff, 0xffff, 0x0, 0x8000, 0xffff
;#init_memory @vreg_inits_1_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc5d8, 0x7fff, 0xa38e, 0x8000, 0x0, 0x0, 0x9b4d, 0xffff, 0xbcc8, 0x0, 0x26, 0x0, 0xc535, 0xd1a, 0xc436, 0x7fff, 0x8000, 0xf305, 0x8000, 0x7fff, 0x0, 0x8000, 0x1, 0x8c5b, 0x7fff, 0x0, 0x1, 0x1, 0x3cc0, 0xd1c2, 0x0, 0xfb9b, 0xbc37, 0xf2f4, 0x1805, 0xa4f, 0x8, 0x1, 0x8000, 0x9, 0x0, 0xfd0d, 0xcdb, 0x0, 0xbe00, 0x0, 0xef9a, 0x7fff, 0x8000, 0x0, 0x0, 0xc04e, 0x0, 0xffff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x84f9, 0x9c14, 0xee8, 0x8000, 0x0, 0x0, 0x1cd1, 0x8000, 0x7fff, 0xbe8f, 0xffff, 0x7fff, 0x25, 0x1af0, 0xe, 0x8000, 0xa28f, 0xffff, 0xf7b8, 0x0, 0xffff, 0x34, 0x1ab, 0x2, 0x9abd, 0x7fff, 0x8000, 0x25, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x0, 0xcbb7, 0x83, 0x8715, 0x5, 0x7fff, 0xc797, 0xffff, 0xc27f, 0x7fff, 0x8000, 0x14, 0x7fff, 0xffff, 0xcbe2, 0xffff, 0x7fff, 0x7fff, 0xf140, 0x2, 0xf53f, 0x1e, 0x0, 0x7fff, 0xffff, 0x28, 0xffff, 0xffff, 0x0, 0x0, 0xdfbf, 0x8721, 0x0, 0xc559, 0xb890, 0x1f9, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8e6b056ff2d3a31c, 0x8d953576c51cbee8

;#init_memory @vreg_inits_0_vmul.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd295d5e41963be59, 0xcc6c83775d96f328, 0x7fffffffffffffff, 0x0, 0x8bc4988611001e, 0x5e49f69efbab03, 0x7fffffffffffffff, 0xab616fc5694fff2b, 0x0, 0x296f63073, 0x8000000000000000, 0x312fba663116, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x69f0f6e8de35, 0xc698f147e8202052, 0x2bbd4, 0xffffffffffffffff, 0x6fe039, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x456fc2164f88, 0x8ea4ccc9876cf64e, 0xa1bd, 0xdfb3017dec466b1d, 0x0, 0xffffffffffffffff, 0x0, 0xd
	.org 2048
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xbeb049963c76d324, 0x8000000000000000, 0xe67dd3665f952227, 0x8000000000000000, 0xbcd781b15f8d52cd, 0x7fffffffffffffff, 0xe42acdf6ff690f9b, 0xdc2ae96ad, 0x70f241e94a82, 0x682f473cf4f88c, 0x186eb, 0x8000000000000000, 0x0, 0x680ed9144c3, 0x7fffffffffffffff, 0xffffffffffffffff, 0x966d8a36822d327d, 0x9bb23e83ee7b2f16, 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xff1334ee6409307d, 0x7fffffffffffffff, 0x81d2092205e76e89, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb1471e2d308af6a4, 0xe12d44f1591703c9

;#init_memory @vreg_inits_0_vmul.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe526503376ce30e6, 0xba89a99f6536b18c, 0xf682a1c6cd0d8867, 0xffffffffffffffff

;#init_memory @VFSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2b06
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5aa8, 0xec11, 0x4a3c, 0x1f69, 0xa6ab, 0xf61e, 0xb557, 0x79c4, 0x92a3, 0xaa4, 0xbefa, 0x5270, 0x802a, 0xf508, 0x37aa, 0x79ef, 0x11fc, 0x8052, 0xf7f9, 0xd3a5, 0xb21e, 0xc3f7, 0x25c7, 0x4050, 0xc29f, 0xc2f8, 0x8978, 0x2fc1, 0x131b, 0x4928, 0x36d5, 0x6987, 0x92c5, 0x7237, 0x132d, 0x5489, 0x4257, 0x6c88, 0xc5f6, 0x5295, 0x7043, 0x1d97, 0x545f, 0x76af, 0xa6b0, 0xf4d9, 0xd09, 0x38cf, 0x3abf, 0xac92, 0x53ba, 0x5663, 0xb1db, 0x4b8, 0x7957, 0x1a49, 0x1fe7, 0x93c7, 0x8013, 0x311b, 0xd2d1, 0x1a9b, 0xe3e7, 0xb762

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb777cb17, 0xd9f8f942, 0x87fba006, 0x7fffffff
	.org 128
	.word 0x4d0ab6, 0x5802, 0x7fffffff, 0xbfad7e13

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x97bd8f8219ca4e64, 0xdbe20fd8ef987d36, 0x7fffffffffffffff
