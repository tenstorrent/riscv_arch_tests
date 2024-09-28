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
.equ data                               , 0x00000000e4ea8000
.equ __section_data                     , 0x00000000e4ea8000
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
.equ code                               , 0x0000000080010132
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
.equ os_data                            , 0x000000008d886000
.equ __section_os_data                  , 0x000000008d886000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f2526000
.equ vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e5081000
.equ vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e5081000
.equ vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000009c3c8000
.equ vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000009c3c8000
.equ VFRSUB.VF_0_MF4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008b551000
.equ VFRSUB.VF_0_MF4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008b551000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e4ffa000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e4ffa000
.equ VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e4ec4000
.equ VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e4ec4000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008f55a000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008f55a000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e4ff9000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e4ff9000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009f69f000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009f69f000
.equ vreg_inits_0_vor.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e4fa3000
.equ vreg_inits_0_vor.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e4fa3000
.equ VFMUL.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000980dd000
.equ VFMUL.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000980dd000
.equ vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008d888000
.equ vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008d888000
.equ VFMADD.VF_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008e141000
.equ VFMADD.VF_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008e141000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009d89c000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009d89c000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e4ebe000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e4ebe000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000009e107000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000009e107000
.equ vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e4eff000
.equ vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e4eff000
.equ vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008c512000
.equ vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008c512000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000809a0000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000809a0000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008d893000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008d893000
.equ vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008dd66000
.equ vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008dd66000
.equ vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000009c418000
.equ vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000009c418000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000092003000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000092003000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000080815000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000080815000
.equ vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000e4ec6000
.equ vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000e4ec6000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008dd67000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008dd67000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000009c836000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000009c836000
.equ VFSGNJX.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000e4fbc000
.equ VFSGNJX.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000e4fbc000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000008e231000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000008e231000
.equ vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x000000009c419000
.equ vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x000000009c419000
.equ vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e4f62000
.equ vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e4f62000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e503e000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e503e000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000009ec83000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000009ec83000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ecaf5000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ecaf5000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000091599000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000091599000
.equ vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e4ec0000
.equ vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e4ec0000
.equ vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e4ec5000
.equ vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e4ec5000
.equ VFNMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000e4ee5000
.equ VFNMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000e4ee5000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x000000009cc53000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x000000009cc53000
.equ vreg_inits_0_vmadd.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ff945000
.equ vreg_inits_0_vmadd.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ff945000
.equ vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008d8ff000
.equ vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008d8ff000
.equ vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin, 0x00000000e4eb2000
.equ vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_mask_phy, 0x00000000e4eb2000
.equ VFNMADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000009d640000
.equ VFNMADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000009d640000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008d88b000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008d88b000
.equ vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009c3e8000
.equ vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009c3e8000
.equ vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000009cbfd000
.equ vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000009cbfd000
.equ vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000087f9e000
.equ vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000087f9e000
.equ vreg_inits_0_vmsle.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008dcfa000
.equ vreg_inits_0_vmsle.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008dcfa000
.equ vreg_inits_0_vmsle.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008dd38000
.equ vreg_inits_0_vmsle.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008dd38000
.equ vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fffae000
.equ vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fffae000
.equ vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000080814000
.equ vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000080814000
.equ vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x000000009c826000
.equ vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x000000009c826000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e502f000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e502f000
.equ vreg_inits_1_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000801dc000
.equ vreg_inits_1_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000801dc000
.equ VFMAX.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000009c413000
.equ VFMAX.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000009c413000
.equ vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000009cc31000
.equ vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000009cc31000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000094f25000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000094f25000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f05d8000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f05d8000
.equ vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000009cc50000
.equ vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000009cc50000
.equ vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ffe61000
.equ vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ffe61000
.equ vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000088b21000
.equ vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000088b21000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000092625000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000092625000
.equ VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000009cb9c000
.equ VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000009cb9c000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000097d50000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000097d50000
.equ vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000e5080000
.equ vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000e5080000
.equ vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000009edf3000
.equ vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000009edf3000
.equ vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000097e32000
.equ vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000097e32000
.equ vreg_inits_1_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e5035000
.equ vreg_inits_1_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e5035000
.equ vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000097d8b000
.equ vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000097d8b000
.equ vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008e1e0000
.equ vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008e1e0000
.equ VFSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e4ebf000
.equ VFSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e4ebf000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fe37b000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fe37b000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008d8de000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008d8de000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e5040000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e5040000
.equ vreg_inits_0_vadd.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000008e149000
.equ vreg_inits_0_vadd.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000008e149000
.equ vreg_inits_0_vadd.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e5001000
.equ vreg_inits_0_vadd.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e5001000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000fa38a000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000fa38a000
.equ vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000082a9f000
.equ vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000082a9f000
.equ vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ef9d4000
.equ vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ef9d4000
.equ VFADD.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fffe1000
.equ VFADD.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fffe1000
.equ vreg_inits_0_vfadd.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ee677000
.equ vreg_inits_0_vfadd.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ee677000
.equ vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080133000
.equ vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080133000
.equ vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000009c82f000
.equ vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000009c82f000
.equ vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e5079000
.equ vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e5079000
.equ vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ffd69000
.equ vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ffd69000
.equ vreg_inits_0_vsll.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000009207e000
.equ vreg_inits_0_vsll.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000009207e000
.equ vreg_inits_0_vsll.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f3303000
.equ vreg_inits_0_vsll.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f3303000
.equ vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000009c904000
.equ vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000009c904000
.equ vreg_inits_1_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000fffc9000
.equ vreg_inits_1_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000fffc9000
.equ vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000009cc34000
.equ vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000009cc34000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000088843000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000088843000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000080194000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000080194000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000888ca000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000888ca000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008dd4f000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008dd4f000
.equ vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000090273000
.equ vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000090273000
.equ vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e4ece000
.equ vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e4ece000

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
# test1 : VOR.VX
########################

;#discrete_test(test=test1)
test1:
	li x24, 0xe
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x11, x11, x3
	vle16.v v26, (x11)
	li x11, vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 64
	add x11, x11, x3
	vle16.v v6, (x11)
	li x20, 0x18
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x11, x11, x3
	vle64.v v0, (x11)
	li x26, 0xe
	vsetvl x5, x0, x26
	li x16, 0x0
vor.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super :
	vor.vx v6, v26, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFRSUB.VF
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=VFRSUB.VF_0_MF4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_MF4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFRSUB.VF_0_MF4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x22, x22, x3
	vle16.v v0, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vfrsub.vf v4, v0, f12
	li x6,0xffffffffffffec7b
	vmv.x.s x10, v4
	bne x6, x10, 1f
	vslide1down.vx v11, v4, x0
	li x6,0xffffffffffff8003
	vmv.x.s x10, v11
	bne x6, x10, 1f
	vslide1down.vx v4, v11, x0
	li x6,0x6afa
	vmv.x.s x10, v4
	bne x6, x10, 1f
	vslide1down.vx v11, v4, x0
	li x6,0x35b4
	vmv.x.s x10, v11
	bne x6, x10, 1f
	li x6,0x0000000000000001
	csrr x10, fflags
	bne x6, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFMIN.VF
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x7, x7, x5
	vle16.v v12, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super :
	vfmin.vf v24, v12, f12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMV4R.V
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x15, x15, x3
	vle64.v v28, (x15)
	li x15, vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 1024
	add x15, x15, x3
	vle64.v v4, (x15)
	vsetivli x5, 0x1f, e64, m4, ta, ma
vmv4r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vmv4r.v v4, v28
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x11, 0xda
	li x29, 16
	vsetvl x5, x29, x11
	li x11, vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x11, x11, x29
	vle64.v v12, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x29, 32
	vsetvl x5, x29, x11
	li x11, vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 1024
	add x11, x11, x29
	vle8.v v0, (x11)
	vmsne.vv v0, v4, v12
	vfirst.m x11, v0
	li x29, -1
	beq x11, x29, 3f
	li x29, 15
	blt x11, x29, 1f
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
# test5 : VOR.VI
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 0
	add x9, x9, x12
	vle16.v v24, (x9)
	li x9, vreg_inits_0_vor.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 2048
	add x9, x9, x12
	vle16.v v16, (x9)
vor.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super :
	vor.vi v16, v24, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMUL.VF
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=VFMUL.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMUL.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x27, x27, x28
	vle16.v v0, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmul.vf v12, v0, f11
	li x14,0x3
	vmv.x.s x7, v12
	bne x14, x7, 1f
	vslide1down.vx v16, v12, x0
	li x14,0xffffffffffff8011
	vmv.x.s x7, v16
	bne x14, x7, 1f
	vslide1down.vx v12, v16, x0
	li x14,0x80d
	vmv.x.s x7, v12
	bne x14, x7, 1f
	vslide1down.vx v16, v12, x0
	li x14,0x42c3
	vmv.x.s x7, v16
	bne x14, x7, 1f
	vslide1down.vx v12, v16, x0
	li x14,0x2d6c
	vmv.x.s x7, v12
	bne x14, x7, 1f
	vslide1down.vx v16, v12, x0
	li x14,0xffffffffffff9fef
	vmv.x.s x7, v16
	bne x14, x7, 1f
	vslide1down.vx v12, v16, x0
	li x14,0x35bc
	vmv.x.s x7, v12
	bne x14, x7, 1f
	vslide1down.vx v16, v12, x0
	li x14,0x5e8d
	vmv.x.s x7, v16
	bne x14, x7, 1f
	vslide1down.vx v12, v16, x0
	li x14,0xffffffffffffd298
	vmv.x.s x7, v12
	bne x14, x7, 1f
	vslide1down.vx v16, v12, x0
	li x14,0x4a3b
	vmv.x.s x7, v16
	bne x14, x7, 1f
	vslide1down.vx v12, v16, x0
	li x14,0x5ae6
	vmv.x.s x7, v12
	bne x14, x7, 1f
	vslide1down.vx v16, v12, x0
	li x14,0x64b
	vmv.x.s x7, v16
	bne x14, x7, 1f
	vslide1down.vx v12, v16, x0
	li x14,0x1e55
	vmv.x.s x7, v12
	bne x14, x7, 1f
	vslide1down.vx v16, v12, x0
	li x14,0x6ad
	vmv.x.s x7, v16
	bne x14, x7, 1f
	vslide1down.vx v12, v16, x0
	li x14,0x199a
	vmv.x.s x7, v12
	bne x14, x7, 1f
	vslide1down.vx v16, v12, x0
	li x14,0x21a6
	vmv.x.s x7, v16
	bne x14, x7, 1f
	vslide1down.vx v12, v16, x0
	li x14,0xffffffffffff800a
	vmv.x.s x7, v12
	bne x14, x7, 1f
	vslide1down.vx v16, v12, x0
	li x14,0xffffffffffffbe8b
	vmv.x.s x7, v16
	bne x14, x7, 1f
	vslide1down.vx v12, v16, x0
	li x14,0xffffffffffff8dd9
	vmv.x.s x7, v12
	bne x14, x7, 1f
	vslide1down.vx v16, v12, x0
	li x14,0x7
	vmv.x.s x7, v16
	bne x14, x7, 1f
	vslide1down.vx v12, v16, x0
	li x14,0x23
	vmv.x.s x7, v12
	bne x14, x7, 1f
	vslide1down.vx v16, v12, x0
	li x14,0x3c4a
	vmv.x.s x7, v16
	bne x14, x7, 1f
	vslide1down.vx v12, v16, x0
	li x14,0xffffffffffff8059
	vmv.x.s x7, v12
	bne x14, x7, 1f
	vslide1down.vx v16, v12, x0
	li x14,0xffffffffffff8300
	vmv.x.s x7, v16
	bne x14, x7, 1f
	vslide1down.vx v12, v16, x0
	li x14,0xffffffffffffd8bc
	vmv.x.s x7, v12
	bne x14, x7, 1f
	vslide1down.vx v16, v12, x0
	li x14,0x7
	vmv.x.s x7, v16
	bne x14, x7, 1f
	vslide1down.vx v12, v16, x0
	li x14,0xffffffffffffbaa1
	vmv.x.s x7, v12
	bne x14, x7, 1f
	vslide1down.vx v16, v12, x0
	li x14,0x2ac2
	vmv.x.s x7, v16
	bne x14, x7, 1f
	vslide1down.vx v12, v16, x0
	li x14,0x2476
	vmv.x.s x7, v12
	bne x14, x7, 1f
	vslide1down.vx v16, v12, x0
	li x14,0xffffffffffff8504
	vmv.x.s x7, v16
	bne x14, x7, 1f
	vslide1down.vx v12, v16, x0
	li x14,0x0000000000000003
	csrr x7, fflags
	bne x14, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VFMADD.VF
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=VFMADD.VF_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMADD.VF_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x12, x12, x29
	vle64.v v24, (x12)
	li x12, vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 256
	add x12, x12, x29
	vle64.v v20, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmadd.vf v20, f10, v24
	li x23,0xe1b99115da54a056
	vmv.x.s x31, v20
	bne x23, x31, 1f
	vslide1down.vx v12, v20, x0
	li x23,0x8d30e13e380e2010
	vmv.x.s x31, v12
	bne x23, x31, 1f
	vslide1down.vx v20, v12, x0
	li x23,0x65b7c50639428a46
	vmv.x.s x31, v20
	bne x23, x31, 1f
	vslide1down.vx v12, v20, x0
	li x23,0x87c374f53cf2e330
	vmv.x.s x31, v12
	bne x23, x31, 1f
	li x23,0x0000000000000001
	csrr x31, fflags
	bne x23, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VXOR.VV
########################

;#discrete_test(test=test8)
test8:
	li x24,0
	li x25, 0x51
	vsetvl x5, x24, x25
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x9, 0
	add x31, x31, x9
	vle32.v v14, (x31)
	li x31, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x9, 512
	add x31, x31, x9
	vle32.v v16, (x31)
	li x31, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x9, 1024
	add x31, x31, x9
	vle32.v v6, (x31)
	li x24,0
	li x8, 0x58
	vsetvl x5, x24, x8
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v0, (x31)
	li x24,0
	li x29, 0x51
	vsetvl x5, x24, x29
vxor.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super :
	vxor.vv v6, v14, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSNE.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x20, x20, x24
	vle32.v v26, (x20)
	li x20, vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x24, 256
	add x20, x20, x24
	vle32.v v11, (x20)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x20, x20, x24
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e32, m1, tu, ma
	li x23, 0x8000000000000000
vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_super :
	vmsne.vx v11, v26, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLEU.VI
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x25, x25, x30
	vle32.v v2, (x25)
	li x25, vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 256
	add x25, x25, x30
	vle32.v v29, (x25)
vmsleu.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vmsleu.vi v29, v2, 13
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x11, 0xd0
	li x27, 8
	vsetvl x5, x27, x11
	li x11, vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x11, x11, x27
	vle32.v v6, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x27, 32
	vsetvl x5, x27, x11
	li x11, vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x27, 256
	add x11, x11, x27
	vle8.v v0, (x11)
	vmsne.vv v0, v29, v6
	vfirst.m x11, v0
	li x27, -1
	beq x11, x27, 3f
	li x27, 7
	blt x11, x27, 1f
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
# test11 : VRSUB.VI
########################

;#discrete_test(test=test11)
test11:
	li x24, 0x90
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x21, x21, x5
	vle32.v v15, (x21)
	li x21, vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 256
	add x21, x21, x5
	vle32.v v23, (x21)
vrsub.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vrsub.vi v23, v15, 11
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x17, 0x90
	li x28, 8
	vsetvl x5, x28, x17
	li x17, vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x17, x17, x28
	vle32.v v10, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x28, 32
	vsetvl x5, x28, x17
	li x17, vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x17, x17, x28
	vle8.v v0, (x17)
	vmsne.vv v0, v23, v10
	vfirst.m x17, v0
	li x28, -1
	beq x17, x28, 3f
	li x28, 7
	blt x17, x28, 1f
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
# test12 : VFCLASS.V
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x15, x15, x28
	vle32.v v24, (x15)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x28, 0
	add x15, x15, x28
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e32, m4, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_32_0_0_vsetivli_zero_mask_disable_super :
	vfclass.v v28, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VNMSUB.VV
########################

;#discrete_test(test=test13)
test13:
	li x26,0
	vsetvli x5, x26, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x15, x15, x11
	vle16.v v14, (x15)
	li x15, vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x11, 64
	add x15, x15, x11
	vle16.v v16, (x15)
	li x15, vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x11, 128
	add x15, x15, x11
	vle16.v v15, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super :
	vnmsub.vv v15, v16, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMULHSU.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x26, x26, x19
	vle8.v v22, (x26)
	li x26, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 128
	add x26, x26, x19
	vle8.v v1, (x26)
	li x26, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 256
	add x26, x26, x19
	vle8.v v8, (x26)
vmulhsu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vmulhsu.vv v8, v22, v1
	li x16, 0x87
	li x21, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x21, x16
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x2, 0x87
	li x28, 32
	vsetvl x5, x28, x2
	li x2, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x2, x2, x28
	vle8.v v1, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x28, 32
	vsetvl x5, x28, x2
	li x2, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x2, x2, x28
	vle8.v v0, (x2)
	vmsne.vv v0, v8, v1
	vfirst.m x2, v0
	li x28, -1
	beq x2, x28, 3f
	li x28, 15
	blt x2, x28, 1f
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
# test15 : VFSGNJX.VF
########################

;#discrete_test(test=test15)
test15:
	li x5,0
	vsetvli x5, x5, e64, m4, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJX.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjx.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x2, 0
	add x14, x14, x2
	vle64.v v12, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_super :
	vfsgnjx.vf v24, v12, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSNE.VV
########################

;#discrete_test(test=test16)
test16:
	li x4,0
	vsetvli x5, x4, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x2, x2, x3
	vle32.v v1, (x2)
	li x2, vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x3, 256
	add x2, x2, x3
	vle32.v v12, (x2)
	li x2, vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x3, 512
	add x2, x2, x3
	vle32.v v6, (x2)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x2, x2, x3
	vle64.v v0, (x2)
	li x4,0
	vsetvli x5, x4, e32, m1, ta, mu
vmsne.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super :
	vmsne.vv v6, v1, v12, v0.t
	li x29, 0x40
	li x23, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULH.VX
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x8, x8, x10
	vle32.v v0, (x8)
	li x8, vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 128
	add x8, x8, x10
	vle32.v v20, (x8)
	li x13, 0xdca99dd3606fdceb
vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vmulh.vx v20, v0, x13
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x2, 0x97
	li x7, 8
	vsetvl x5, x7, x2
	li x2, vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x2, x2, x7
	vle32.v v25, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x7, 32
	vsetvl x5, x7, x2
	li x2, vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x2, x2, x7
	vle8.v v0, (x2)
	vmsne.vv v0, v20, v25
	vfirst.m x2, v0
	li x7, -1
	beq x2, x7, 3f
	li x7, 3
	blt x2, x7, 1f
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
# test18 : VMSGTU.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x28, x28, x25
	vle8.v v4, (x28)
	li x28, vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 1024
	add x28, x28, x25
	vle8.v v8, (x28)
	li x1, 0x0
vmsgtu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmsgtu.vx v8, v4, x1
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x2, 0x2
	li x23, 32
	vsetvl x5, x23, x2
	li x2, vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x2, x2, x23
	vle8.v v12, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x23, 32
	vsetvl x5, x23, x2
	li x2, vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 256
	add x2, x2, x23
	vle8.v v0, (x2)
	vmsne.vv v0, v8, v12
	vfirst.m x2, v0
	li x23, -1
	beq x2, x23, 3f
	li x23, 31
	blt x2, x23, 1f
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
# test19 : VMV.V.I
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x3, x3, x4
	vle16.v v30, (x3)
vmv.v.i_0_m2_16_0_1_vsetivli_zero_nomask_disable_super :
	vmv.v.i v30, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMV8R.V
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x1, x1, x14
	vle32.v v16, (x1)
	vsetivli x5, 0x1f, e32, m8, ta, ma
vmv8r.v_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vmv8r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMACC.VF
########################

;#discrete_test(test=test21)
test21:
	li x9,0
	vsetvli x5, x9, e32, m1, ta, mu
;#random_addr(name=VFNMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmacc.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x17, 0
	add x22, x22, x17
	vle32.v v21, (x22)
	li x22, vreg_inits_0_vfnmacc.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x17, 256
	add x22, x22, x17
	vle32.v v18, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_super :
	vfnmacc.vf v18, f16, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMADD.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, m2, ta, ma
	li x2, 0x23c20c28187143d9
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmadd.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x22, x22, x23
	vle16.v v6, (x22)
	li x22, vreg_inits_0_vmadd.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 512
	add x22, x22, x23
	vle16.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vmadd.vx v24, x2, v6
	li x5,0xffffffffffffbc26
	vmv.x.s x21, v24
	bne x5, x21, 1f
	vslide1down.vx v12, v24, x0
	li x5,0xffffffffffff9b51
	vmv.x.s x21, v12
	bne x5, x21, 1f
	vslide1down.vx v24, v12, x0
	li x5,0xffffffffffffbcd2
	vmv.x.s x21, v24
	bne x5, x21, 1f
	vslide1down.vx v12, v24, x0
	li x5,0x3c35
	vmv.x.s x21, v12
	bne x5, x21, 1f
	vslide1down.vx v24, v12, x0
	li x5,0xffffffffffffe728
	vmv.x.s x21, v24
	bne x5, x21, 1f
	vslide1down.vx v12, v24, x0
	li x5,0x7d5a
	vmv.x.s x21, v12
	bne x5, x21, 1f
	vslide1down.vx v24, v12, x0
	li x5,0x2842
	vmv.x.s x21, v24
	bne x5, x21, 1f
	vslide1down.vx v12, v24, x0
	li x5,0xdcb
	vmv.x.s x21, v12
	bne x5, x21, 1f
	vslide1down.vx v24, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x21, v24
	bne x5, x21, 1f
	vslide1down.vx v12, v24, x0
	li x5,0xffffffffffff9f34
	vmv.x.s x21, v12
	bne x5, x21, 1f
	vslide1down.vx v24, v12, x0
	li x5,0x5d2e
	vmv.x.s x21, v24
	bne x5, x21, 1f
	vslide1down.vx v12, v24, x0
	li x5,0xffffffffffffbc27
	vmv.x.s x21, v12
	bne x5, x21, 1f
	vslide1down.vx v24, v12, x0
	li x5,0xffffffffffffe21d
	vmv.x.s x21, v24
	bne x5, x21, 1f
	vslide1down.vx v12, v24, x0
	li x5,0xffffffffffffd85f
	vmv.x.s x21, v12
	bne x5, x21, 1f
	vslide1down.vx v24, v12, x0
	li x5,0x14b6
	vmv.x.s x21, v24
	bne x5, x21, 1f
	vslide1down.vx v12, v24, x0
	li x5,0xffffffffffff8000
	vmv.x.s x21, v12
	bne x5, x21, 1f
	vslide1down.vx v24, v12, x0
	li x5,0xffffffffffffacbc
	vmv.x.s x21, v24
	bne x5, x21, 1f
	vslide1down.vx v12, v24, x0
	li x5,0xffffffffffffdfda
	vmv.x.s x21, v12
	bne x5, x21, 1f
	vslide1down.vx v24, v12, x0
	li x5,0xffffffffffff9088
	vmv.x.s x21, v24
	bne x5, x21, 1f
	vslide1down.vx v12, v24, x0
	li x5,0xffffffffffffc3c0
	vmv.x.s x21, v12
	bne x5, x21, 1f
	vslide1down.vx v24, v12, x0
	li x5,0x0
	vmv.x.s x21, v24
	bne x5, x21, 1f
	vslide1down.vx v12, v24, x0
	li x5,0xffffffffffffbf0e
	vmv.x.s x21, v12
	bne x5, x21, 1f
	vslide1down.vx v24, v12, x0
	li x5,0xfffffffffffffc88
	vmv.x.s x21, v24
	bne x5, x21, 1f
	vslide1down.vx v12, v24, x0
	li x5,0xffffffffffffd6aa
	vmv.x.s x21, v12
	bne x5, x21, 1f
	vslide1down.vx v24, v12, x0
	li x5,0xffffffffffffc5ea
	vmv.x.s x21, v24
	bne x5, x21, 1f
	vslide1down.vx v12, v24, x0
	li x5,0xffffffffffffdcd3
	vmv.x.s x21, v12
	bne x5, x21, 1f
	vslide1down.vx v24, v12, x0
	li x5,0x43d8
	vmv.x.s x21, v24
	bne x5, x21, 1f
	vslide1down.vx v12, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x21, v12
	bne x5, x21, 1f
	vslide1down.vx v24, v12, x0
	li x5,0x5b
	vmv.x.s x21, v24
	bne x5, x21, 1f
	vslide1down.vx v12, v24, x0
	li x5,0x1
	vmv.x.s x21, v12
	bne x5, x21, 1f
	vslide1down.vx v24, v12, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VMERGE.VIM
########################

;#discrete_test(test=test23)
test23:
	li x25, 0xc0
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 0
	add x7, x7, x13
	vle8.v v4, (x7)
	li x7, vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 256
	add x7, x7, x13
	vle8.v v16, (x7)
	li x8, 0xd8
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin
	li x13, 0
	add x7, x7, x13
	vle64.v v0, (x7)
	li x18, 0xc0
	vsetvl x5, x0, x18
vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmerge.vim v4, v16, 3, v0
	li x14,0x7f
	vmv.x.s x31, v4
	bne x14, x31, 1f
	vslide1down.vx v21, v4, x0
	li x14,0xfffffffffffffff8
	vmv.x.s x31, v21
	bne x14, x31, 1f
	vslide1down.vx v4, v21, x0
	li x14,0xffffffffffffffff
	vmv.x.s x31, v4
	bne x14, x31, 1f
	vslide1down.vx v21, v4, x0
	li x14,0x2
	vmv.x.s x31, v21
	bne x14, x31, 1f
	vslide1down.vx v4, v21, x0
	li x14,0x0
	vmv.x.s x31, v4
	bne x14, x31, 1f
	vslide1down.vx v21, v4, x0
	li x14,0x7f
	vmv.x.s x31, v21
	bne x14, x31, 1f
	vslide1down.vx v4, v21, x0
	li x14,0x7f
	vmv.x.s x31, v4
	bne x14, x31, 1f
	vslide1down.vx v21, v4, x0
	li x14,0xffffffffffffffff
	vmv.x.s x31, v21
	bne x14, x31, 1f
	vslide1down.vx v4, v21, x0
	li x14,0x7f
	vmv.x.s x31, v4
	bne x14, x31, 1f
	vslide1down.vx v21, v4, x0
	li x14,0xfffffffffffffff9
	vmv.x.s x31, v21
	bne x14, x31, 1f
	vslide1down.vx v4, v21, x0
	li x14,0xffffffffffffff80
	vmv.x.s x31, v4
	bne x14, x31, 1f
	vslide1down.vx v21, v4, x0
	li x14,0xffffffffffffffe6
	vmv.x.s x31, v21
	bne x14, x31, 1f
	vslide1down.vx v4, v21, x0
	li x14,0x0
	vmv.x.s x31, v4
	bne x14, x31, 1f
	vslide1down.vx v21, v4, x0
	li x14,0x1
	vmv.x.s x31, v21
	bne x14, x31, 1f
	vslide1down.vx v4, v21, x0
	li x14,0xffffffffffffffdc
	vmv.x.s x31, v4
	bne x14, x31, 1f
	vslide1down.vx v21, v4, x0
	li x14,0xffffffffffffff96
	vmv.x.s x31, v21
	bne x14, x31, 1f
	vslide1down.vx v4, v21, x0
	li x14,0x13
	vmv.x.s x31, v4
	bne x14, x31, 1f
	vslide1down.vx v21, v4, x0
	li x14,0xffffffffffffffbc
	vmv.x.s x31, v21
	bne x14, x31, 1f
	vslide1down.vx v4, v21, x0
	li x14,0xffffffffffffff80
	vmv.x.s x31, v4
	bne x14, x31, 1f
	vslide1down.vx v21, v4, x0
	li x14,0x0
	vmv.x.s x31, v21
	bne x14, x31, 1f
	vslide1down.vx v4, v21, x0
	li x14,0xffffffffffffffff
	vmv.x.s x31, v4
	bne x14, x31, 1f
	vslide1down.vx v21, v4, x0
	li x14,0xffffffffffffff80
	vmv.x.s x31, v21
	bne x14, x31, 1f
	vslide1down.vx v4, v21, x0
	li x14,0xffffffffffffff80
	vmv.x.s x31, v4
	bne x14, x31, 1f
	vslide1down.vx v21, v4, x0
	li x14,0x7f
	vmv.x.s x31, v21
	bne x14, x31, 1f
	vslide1down.vx v4, v21, x0
	li x14,0x7f
	vmv.x.s x31, v4
	bne x14, x31, 1f
	vslide1down.vx v21, v4, x0
	li x14,0xffffffffffffffdf
	vmv.x.s x31, v21
	bne x14, x31, 1f
	vslide1down.vx v4, v21, x0
	li x14,0xffffffffffffff96
	vmv.x.s x31, v4
	bne x14, x31, 1f
	vslide1down.vx v21, v4, x0
	li x14,0x0
	vmv.x.s x31, v21
	bne x14, x31, 1f
	vslide1down.vx v4, v21, x0
	li x14,0x0
	vmv.x.s x31, v4
	bne x14, x31, 1f
	vslide1down.vx v21, v4, x0
	li x14,0xffffffffffffffdf
	vmv.x.s x31, v21
	bne x14, x31, 1f
	vslide1down.vx v4, v21, x0
	li x14,0xffffffffffffffc9
	vmv.x.s x31, v4
	bne x14, x31, 1f
	vslide1down.vx v21, v4, x0
	li x14,0x7f
	vmv.x.s x31, v21
	bne x14, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VFNMADD.VF
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=VFNMADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x6, x6, x31
	vle64.v v24, (x6)
	li x6, vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 512
	add x6, x6, x31
	vle64.v v30, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super :
	vfnmadd.vf v30, f25, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VXOR.VI
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x31, x31, x8
	vle32.v v8, (x31)
	li x31, vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 512
	add x31, x31, x8
	vle32.v v10, (x31)
vxor.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vxor.vi v10, v8, 7
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x12, 0x91
	li x10, 16
	vsetvl x5, x10, x12
	li x12, vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x12, x12, x10
	vle32.v v28, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x10, 32
	vsetvl x5, x10, x12
	li x12, vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 512
	add x12, x12, x10
	vle8.v v0, (x12)
	vmsne.vv v0, v10, v28
	vfirst.m x12, v0
	li x10, -1
	beq x12, x10, 3f
	li x10, 15
	blt x12, x10, 1f
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
# test26 : VOR.VV
########################

;#discrete_test(test=test26)
test26:
	li x19,0
	vsetvli x5, x19, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x27, x27, x10
	vle32.v v16, (x27)
	li x27, vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x10, 1024
	add x27, x27, x10
	vle32.v v28, (x27)
	li x27, vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x10, 2048
	add x27, x27, x10
	vle32.v v0, (x27)
vor.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_super :
	vor.vv v0, v16, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLE.VI
########################

;#discrete_test(test=test27)
test27:
	li x1, 0x4b
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x22, x22, x30
	vle16.v v8, (x22)
	li x22, vreg_inits_0_vmsle.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 2048
	add x22, x22, x30
	vle16.v v0, (x22)
vmsle.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsle.vi v0, v8, 9
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x26, 0x4b
	li x19, 128
	vsetvl x5, x19, x26
	li x26, vreg_inits_0_vmsle.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x26, x26, x19
	vle16.v v24, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x19, 32
	vsetvl x5, x19, x26
	li x26, vreg_inits_0_vmsle.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 2048
	add x26, x26, x19
	vle8.v v8, (x26)
	vmsne.vv v8, v0, v24
	vfirst.m x26, v8
	li x19, -1
	beq x26, x19, 3f
	li x19, 127
	blt x26, x19, 1f
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
# test28 : VFADD.VV
########################

;#discrete_test(test=test28)
test28:
	li x27, 0x9
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x31, x31, x2
	vle16.v v26, (x31)
	li x31, vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 512
	add x31, x31, x2
	vle16.v v28, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfadd.vv v8, v26, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRL.VV
########################

;#discrete_test(test=test29)
test29:
	li x14,0
	li x4, 0x8a
	vsetvl x5, x14, x4
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x23, 0
	add x17, x17, x23
	vle16.v v20, (x17)
	li x17, vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x23, 1024
	add x17, x17, x23
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x23, 2048
	add x17, x17, x23
	vle16.v v0, (x17)
vsrl.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_super :
	vsrl.vv v0, v20, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMV.V.X
########################

;#discrete_test(test=test30)
test30:
	li x5,0
	vsetvli x5, x5, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x22, 0
	add x2, x2, x22
	vle64.v v24, (x2)
	li x15, 0x312a665702
vmv.v.x_0_m8_64_1_0_vsetvli_zero_mask_disable_super :
	vmv.v.x v24, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMADD.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x9, x9, x3
	vle16.v v0, (x9)
	li x9, vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 2048
	add x9, x9, x3
	vle16.v v16, (x9)
	li x9, vreg_inits_1_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x9, x9, x3
	vle16.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmadd.vv v8, v16, v0
	li x29,0x588a
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v24, v8, x0
	li x29,0xffffffffffffb3c1
	vmv.x.s x10, v24
	bne x29, x10, 1f
	vslide1down.vx v8, v24, x0
	li x29,0xffffffffffffac4a
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v24, v8, x0
	li x29,0xfffffffffffff01b
	vmv.x.s x10, v24
	bne x29, x10, 1f
	vslide1down.vx v8, v24, x0
	li x29,0x28ee
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v24, v8, x0
	li x29,0x70a2
	vmv.x.s x10, v24
	bne x29, x10, 1f
	vslide1down.vx v8, v24, x0
	li x29,0xffffffffffffc233
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v24, v8, x0
	li x29,0xffffffffffffc17f
	vmv.x.s x10, v24
	bne x29, x10, 1f
	vslide1down.vx v8, v24, x0
	li x29,0x7c00
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v24, v8, x0
	li x29,0xffffffffffffb48e
	vmv.x.s x10, v24
	bne x29, x10, 1f
	vslide1down.vx v8, v24, x0
	li x29,0xfffffffffffffc00
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v24, v8, x0
	li x29,0x5306
	vmv.x.s x10, v24
	bne x29, x10, 1f
	vslide1down.vx v8, v24, x0
	li x29,0xfffffffffffff069
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v24, v8, x0
	li x29,0xfffffffffffffc00
	vmv.x.s x10, v24
	bne x29, x10, 1f
	vslide1down.vx v8, v24, x0
	li x29,0x1808
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v24, v8, x0
	li x29,0xffffffffffffd9d4
	vmv.x.s x10, v24
	bne x29, x10, 1f
	vslide1down.vx v8, v24, x0
	li x29,0xffffffffffffb66c
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v24, v8, x0
	li x29,0xffffffffffffe56c
	vmv.x.s x10, v24
	bne x29, x10, 1f
	vslide1down.vx v8, v24, x0
	li x29,0x649c
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v24, v8, x0
	li x29,0x7c00
	vmv.x.s x10, v24
	bne x29, x10, 1f
	vslide1down.vx v8, v24, x0
	li x29,0x5ffb
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v24, v8, x0
	li x29,0xffffffffffffb3f2
	vmv.x.s x10, v24
	bne x29, x10, 1f
	vslide1down.vx v8, v24, x0
	li x29,0xffffffffffffdcbe
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v24, v8, x0
	li x29,0xffffffffffffc699
	vmv.x.s x10, v24
	bne x29, x10, 1f
	vslide1down.vx v8, v24, x0
	li x29,0x231e
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v24, v8, x0
	li x29,0x49ef
	vmv.x.s x10, v24
	bne x29, x10, 1f
	vslide1down.vx v8, v24, x0
	li x29,0x4117
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v24, v8, x0
	li x29,0xffffffffffffe3b3
	vmv.x.s x10, v24
	bne x29, x10, 1f
	vslide1down.vx v8, v24, x0
	li x29,0xfffffffffffff905
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v24, v8, x0
	li x29,0x5a47
	vmv.x.s x10, v24
	bne x29, x10, 1f
	vslide1down.vx v8, v24, x0
	li x29,0x0000000000000005
	csrr x10, fflags
	bne x29, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VFMAX.VF
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=VFMAX.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMAX.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x20, 0
	add x11, x11, x20
	vle64.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super :
	vfmax.vf v24, v16, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMUL.VX
########################

;#discrete_test(test=test33)
test33:
	li x19, 0xd0
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x24, x24, x21
	vle32.v v4, (x24)
	li x24, vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 256
	add x24, x24, x21
	vle32.v v7, (x24)
	li x14, 0xd8
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x24, x24, x21
	vle64.v v0, (x24)
	li x27, 0xd0
	vsetvl x5, x0, x27
	li x5, 0x31a8
vmul.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super :
	vmul.vx v7, v4, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VADD.VV
########################

;#discrete_test(test=test34)
test34:
	li x29,0
	li x11, 0x6
	vsetvl x5, x29, x11
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x12, 0
	add x5, x5, x12
	vle8.v v30, (x5)
	li x5, vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x12, 64
	add x5, x5, x12
	vle8.v v3, (x5)
	li x5, vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x12, 128
	add x5, x5, x12
	vle8.v v26, (x5)
	li x29,0
	li x19, 0x18
	vsetvl x5, x29, x19
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x12, 0
	add x5, x5, x12
	vle64.v v0, (x5)
	li x29,0
	li x31, 0x6
	vsetvl x5, x29, x31
vadd.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super :
	vadd.vv v26, v30, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMACC.VX
########################

;#discrete_test(test=test35)
test35:
	li x10, 0xc0
	vsetvl x5, x0, x10
	li x2, 0x1fc2f2a5a2ee2547
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x12, x12, x18
	vle8.v v2, (x12)
	li x12, vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 256
	add x12, x12, x18
	vle8.v v15, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmacc.vx v15, x2, v2
	li x31,0xffffffffffffffd2
	vmv.x.s x21, v15
	bne x31, x21, 1f
	vslide1down.vx v25, v15, x0
	li x31,0x3b
	vmv.x.s x21, v25
	bne x31, x21, 1f
	vslide1down.vx v15, v25, x0
	li x31,0x6c
	vmv.x.s x21, v15
	bne x31, x21, 1f
	vslide1down.vx v25, v15, x0
	li x31,0x73
	vmv.x.s x21, v25
	bne x31, x21, 1f
	vslide1down.vx v15, v25, x0
	li x31,0x54
	vmv.x.s x21, v15
	bne x31, x21, 1f
	vslide1down.vx v25, v15, x0
	li x31,0x1c
	vmv.x.s x21, v25
	bne x31, x21, 1f
	vslide1down.vx v15, v25, x0
	li x31,0x11
	vmv.x.s x21, v15
	bne x31, x21, 1f
	vslide1down.vx v25, v15, x0
	li x31,0x46
	vmv.x.s x21, v25
	bne x31, x21, 1f
	vslide1down.vx v15, v25, x0
	li x31,0x6b
	vmv.x.s x21, v15
	bne x31, x21, 1f
	vslide1down.vx v25, v15, x0
	li x31,0x1
	vmv.x.s x21, v25
	bne x31, x21, 1f
	vslide1down.vx v15, v25, x0
	li x31,0xffffffffffffffe3
	vmv.x.s x21, v15
	bne x31, x21, 1f
	vslide1down.vx v25, v15, x0
	li x31,0xffffffffffffffc3
	vmv.x.s x21, v25
	bne x31, x21, 1f
	vslide1down.vx v15, v25, x0
	li x31,0xffffffffffffffb9
	vmv.x.s x21, v15
	bne x31, x21, 1f
	vslide1down.vx v25, v15, x0
	li x31,0xe
	vmv.x.s x21, v25
	bne x31, x21, 1f
	vslide1down.vx v15, v25, x0
	li x31,0x1
	vmv.x.s x21, v15
	bne x31, x21, 1f
	vslide1down.vx v25, v15, x0
	li x31,0x2c
	vmv.x.s x21, v25
	bne x31, x21, 1f
	vslide1down.vx v15, v25, x0
	li x31,0xffffffffffffffbd
	vmv.x.s x21, v15
	bne x31, x21, 1f
	vslide1down.vx v25, v15, x0
	li x31,0x44
	vmv.x.s x21, v25
	bne x31, x21, 1f
	vslide1down.vx v15, v25, x0
	li x31,0x39
	vmv.x.s x21, v15
	bne x31, x21, 1f
	vslide1down.vx v25, v15, x0
	li x31,0x7f
	vmv.x.s x21, v25
	bne x31, x21, 1f
	vslide1down.vx v15, v25, x0
	li x31,0x1a
	vmv.x.s x21, v15
	bne x31, x21, 1f
	vslide1down.vx v25, v15, x0
	li x31,0xb
	vmv.x.s x21, v25
	bne x31, x21, 1f
	vslide1down.vx v15, v25, x0
	li x31,0xffffffffffffffd3
	vmv.x.s x21, v15
	bne x31, x21, 1f
	vslide1down.vx v25, v15, x0
	li x31,0xffffffffffffff8c
	vmv.x.s x21, v25
	bne x31, x21, 1f
	vslide1down.vx v15, v25, x0
	li x31,0x52
	vmv.x.s x21, v15
	bne x31, x21, 1f
	vslide1down.vx v25, v15, x0
	li x31,0xfffffffffffffffd
	vmv.x.s x21, v25
	bne x31, x21, 1f
	vslide1down.vx v15, v25, x0
	li x31,0xffffffffffffffd4
	vmv.x.s x21, v15
	bne x31, x21, 1f
	vslide1down.vx v25, v15, x0
	li x31,0x77
	vmv.x.s x21, v25
	bne x31, x21, 1f
	vslide1down.vx v15, v25, x0
	li x31,0xffffffffffffff99
	vmv.x.s x21, v15
	bne x31, x21, 1f
	vslide1down.vx v25, v15, x0
	li x31,0x38
	vmv.x.s x21, v25
	bne x31, x21, 1f
	vslide1down.vx v15, v25, x0
	li x31,0x39
	vmv.x.s x21, v15
	bne x31, x21, 1f
	vslide1down.vx v25, v15, x0
	li x31,0xfffffffffffffff7
	vmv.x.s x21, v25
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
# test36 : VFNMACC.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x23, x23, x31
	vle32.v v13, (x23)
	li x23, vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 256
	add x23, x23, x31
	vle32.v v16, (x23)
	li x23, vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 512
	add x23, x23, x31
	vle32.v v10, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_super :
	vfnmacc.vv v10, v16, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFSGNJ.VF
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x6, 0
	add x8, x8, x6
	vle16.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_super :
	vfsgnj.vf v8, v24, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSUB.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x2, 0
	add x6, x6, x2
	vle64.v v30, (x6)
	li x6, vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x2, 256
	add x6, x6, x2
	vle64.v v2, (x6)
	li x6, vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x2, 512
	add x6, x6, x2
	vle64.v v10, (x6)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x2, 0
	add x6, x6, x2
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e64, m1, tu, mu
vsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super :
	vsub.vv v10, v30, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMINU.VV
########################

;#discrete_test(test=test39)
test39:
	li x22, 0x9b
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x8, x8, x2
	vle64.v v16, (x8)
	li x8, vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 2048
	add x8, x8, x2
	vle64.v v24, (x8)
	li x8, vreg_inits_1_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x8, x8, x2
	vle64.v v0, (x8)
vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vminu.vv v0, v16, v24
	li x24, 0x80
	li x21, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x24
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x13, 32
	vsetvl x5, x13, x3
	li x3, vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x3, x3, x13
	vle8.v v24, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x13, 32
	vsetvl x5, x13, x3
	li x3, vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 256
	add x3, x3, x13
	vle8.v v16, (x3)
	vmsne.vv v16, v0, v24
	vfirst.m x3, v16
	li x13, -1
	beq x3, x13, 3f
	li x13, 31
	blt x3, x13, 1f
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
# test40 : VFMUL.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x17, x17, x8
	vle16.v v22, (x17)
	li x17, vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 256
	add x17, x17, x8
	vle16.v v18, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super :
	vfmul.vv v16, v22, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSUB.VF
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=VFSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x17, x17, x18
	vle16.v v5, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfsub.vf v19, v5, f22
	li x13,0x4818
	vmv.x.s x25, v19
	bne x13, x25, 1f
	vslide1down.vx v6, v19, x0
	li x13,0x4803
	vmv.x.s x25, v6
	bne x13, x25, 1f
	vslide1down.vx v19, v6, x0
	li x13,0x4835
	vmv.x.s x25, v19
	bne x13, x25, 1f
	vslide1down.vx v6, v19, x0
	li x13,0xffffffffffffeb40
	vmv.x.s x25, v6
	bne x13, x25, 1f
	li x13,0x0000000000000001
	csrr x25, fflags
	bne x13, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VMULHU.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x21, x21, x10
	vle16.v v0, (x21)
	li x21, vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 128
	add x21, x21, x10
	vle16.v v1, (x21)
	li x21, vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 256
	add x21, x21, x10
	vle16.v v10, (x21)
vmulhu.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vmulhu.vv v10, v0, v1
	li x5, 0x87
	li x9, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x9, x5
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x6, 0x87
	li x31, 32
	vsetvl x5, x31, x6
	li x6, vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x6, x6, x31
	vle8.v v1, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x31, 32
	vsetvl x5, x31, x6
	li x6, vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 256
	add x6, x6, x31
	vle8.v v0, (x6)
	vmsne.vv v0, v10, v1
	vfirst.m x6, v0
	li x31, -1
	beq x6, x31, 3f
	li x31, 15
	blt x6, x31, 1f
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
# test43 : VADD.VI
########################

;#discrete_test(test=test43)
test43:
	li x30,0
	vsetvli x5, x30, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x12, x12, x5
	vle16.v v17, (x12)
	li x12, vreg_inits_0_vadd.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x5, 64
	add x12, x12, x5
	vle16.v v1, (x12)
	li x30,0
	vsetvli x5, x30, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x12, x12, x5
	vle64.v v0, (x12)
	li x30,0
	vsetvli x5, x30, e16, mf4, ta, ma
vadd.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super :
	vadd.vi v1, v17, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFSGNJN.VV
########################

;#discrete_test(test=test44)
test44:
	li x10,0
	vsetvli x5, x10, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x20, x20, x15
	vle32.v v27, (x20)
	li x20, vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x15, 128
	add x20, x20, x15
	vle32.v v23, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super :
	vfsgnjn.vv v28, v27, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSLL.VI
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x30, x30, x29
	vle8.v v26, (x30)
	li x30, vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 32
	add x30, x30, x29
	vle8.v v14, (x30)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x30, x30, x29
	vle64.v v0, (x30)
	vsetvli x5, x0, e8, mf8, ta, ma
vsll.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super :
	vsll.vi v14, v26, 22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFADD.VF
########################

;#discrete_test(test=test46)
test46:
	li x12, 0x10
	vsetvl x5, x0, x12
;#random_addr(name=VFADD.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFADD.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfadd.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 0
	add x15, x15, x5
	vle32.v v25, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super :
	vfadd.vf v22, v25, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLT.VX
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x14, x14, x1
	vle8.v v0, (x14)
	li x14, vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 2048
	add x14, x14, x1
	vle8.v v16, (x14)
	li x31, 0x8000000000000000
vmslt.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmslt.vx v16, v0, x31
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x18, 0x3
	li x29, 249
	vsetvl x5, x29, x18
	li x18, vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x18, x18, x29
	vle8.v v24, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x29, 32
	vsetvl x5, x29, x18
	li x18, vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 1992
	add x18, x18, x29
	vle8.v v0, (x18)
	vmsne.vv v0, v16, v24
	vfirst.m x18, v0
	li x29, -1
	beq x18, x29, 3f
	li x29, 248
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
# test48 : VMINU.VX
########################

;#discrete_test(test=test48)
test48:
	li x1, 0x9
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x31, 0
	add x13, x13, x31
	vle16.v v14, (x13)
	li x13, vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x31, 512
	add x13, x13, x31
	vle16.v v10, (x13)
	li x17, 0x18
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x13, x13, x31
	vle64.v v0, (x13)
	li x7, 0x9
	vsetvl x5, x0, x7
	li x3, 0xffffffffffffffff
vminu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vminu.vx v10, v14, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSLL.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x18, x18, x21
	vle32.v v25, (x18)
	li x18, vreg_inits_0_vsll.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 256
	add x18, x18, x21
	vle32.v v16, (x18)
	li x18, vreg_inits_0_vsll.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 512
	add x18, x18, x21
	vle32.v v8, (x18)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x18, x18, x21
	vle64.v v0, (x18)
	vsetvli x5, x0, e32, m1, ta, mu
vsll.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super :
	vsll.vv v8, v25, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VAND.VV
########################

;#discrete_test(test=test50)
test50:
	li x17,0
	li x18, 0x4b
	vsetvl x5, x17, x18
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x30, 0
	add x27, x27, x30
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x30, 2048
	add x27, x27, x30
	vle16.v v24, (x27)
	li x27, vreg_inits_1_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x30, 0
	add x27, x27, x30
	vle16.v v8, (x27)
	li x17,0
	li x6, 0x58
	vsetvl x5, x17, x6
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x30, 0
	add x27, x27, x30
	vle64.v v0, (x27)
	li x17,0
	li x11, 0x4b
	vsetvl x5, x17, x11
vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super :
	vand.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMERGE.VXM
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vxm_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x5, x5, x8
	vle32.v v28, (x5)
	li x5, vreg_inits_0_vmerge.vxm_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 1024
	add x5, x5, x8
	vle32.v v24, (x5)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vxm_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x5, x5, x8
	vle64.v v0, (x5)
	vsetvli x5, x0, e32, m4, ta, mu
	li x18, 0x782158bce
vmerge.vxm_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super :
	vmerge.vxm v24, v28, x18, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSLE.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x18, 0
	add x5, x5, x18
	vle32.v v9, (x5)
	li x5, vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x18, 128
	add x5, x5, x18
	vle32.v v29, (x5)
	li x5, vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x18, 256
	add x5, x5, x18
	vle32.v v1, (x5)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x5, x5, x18
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e32, mf2, tu, mu
vmsle.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super :
	vmsle.vv v1, v9, v29, v0.t
	li x29, 0x7
	li x4, 31
# Checking vtype: 7, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x4, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSEXT.VF2
########################

;#discrete_test(test=test53)
test53:
	li x19, 0xda
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x11, x11, x10
	vle64.v v8, (x11)
	li x20, 0xd8
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x11, x11, x10
	vle64.v v0, (x11)
	li x31, 0xda
	vsetvl x5, x0, x31
vsext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super :
	vsext.vf2 v28, v8, v0.t
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
            .dword 4199888192
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, senvcfg
csrr t0, stval


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
    .dword test40
    .dword test25
    .dword test22
    .dword test30
    .dword test4
    .dword test46
    .dword test37
    .dword test19
    .dword test14
    .dword test42
    .dword test47
    .dword test52
    .dword test39
    .dword test20
    .dword test38
    .dword test23
    .dword test2
    .dword test26
    .dword test15
    .dword test8
    .dword test41
    .dword test7
    .dword test36
    .dword test35
    .dword test11
    .dword test9
    .dword test27
    .dword test50
    .dword test51
    .dword test10
    .dword test6
    .dword test21
    .dword test43
    .dword test3
    .dword test34
    .dword test16
    .dword test33
    .dword test13
    .dword test29
    .dword test24
    .dword test32
    .dword test18
    .dword test12
    .dword test31
    .dword test53
    .dword test45
    .dword test1
    .dword test48
    .dword test17
    .dword test49
    .dword test28
    .dword test44
    .dword test5


        
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

;#init_memory @vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf940, 0x7fff, 0xffff, 0x2
	.org 64
	.hword 0xa39b, 0x52, 0xc01a, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x19c10755c784, 0x697ea1db, 0x1390, 0x8000000000000000

;#init_memory @VFRSUB.VF_0_MF4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_MF4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff810f
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6c7b, 0x810c, 0xeafa, 0xb5b4

;#init_memory @VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc5b8
;#init_memory @vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7061, 0x9b6, 0x456f, 0x87cc

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xeaaf4b1e26b83202, 0x1c9ef83b62cb7e16, 0x3d4f12639, 0x8000000000000000, 0x1cf7f5c6665dd9f, 0x8000000000000000, 0xa24e62992b6a32d3, 0xaada4c2d961dad3f, 0xcea84c50a92aa1d8, 0x7fffffffffffffff, 0x8000000000000000, 0x1, 0x0, 0x0, 0x8000000000000000, 0x0
	.org 1024
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xbe40ce55f9204622, 0x115193dab7643, 0x0, 0x5ef07a1c810051, 0x881f7a7f35514b90, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xeaaf4b1e26b83202, 0x1c9ef83b62cb7e16, 0x00000003d4f12639, 0x8000000000000000, 0x01cf7f5c6665dd9f, 0x8000000000000000, 0xa24e62992b6a32d3, 0xaada4c2d961dad3f, 0xcea84c50a92aa1d8, 0x7fffffffffffffff, 0x8000000000000000, 0x0000000000000001, 0x0000000000000000, 0x0000000000000000, 0x8000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x33, 0x8000, 0x8f2c, 0x1, 0x0, 0xad51, 0xf, 0xffff, 0x9c67, 0xce13, 0xaddd, 0xd69e, 0x3c, 0x7fff, 0x7fff, 0x886d, 0x8000, 0x0, 0xffff, 0x7fff, 0x8000, 0xffff, 0x8000, 0xa50a, 0x8000, 0xffff, 0x7fff, 0xa489, 0xd, 0x1, 0x8000, 0x7fff, 0x8000, 0xffff, 0xc470, 0x2b1, 0x8000, 0x0, 0xffff, 0x1, 0x7fff, 0x8e97, 0xffff, 0x6, 0xffff, 0x8000, 0x2, 0xffff, 0x894, 0x7fff, 0x7fff, 0xc93, 0xb, 0x7fff, 0xe31f, 0x0, 0x8000, 0x0, 0x8000, 0xffff, 0xb3fc, 0xffff, 0xff37, 0xf3b7, 0x8208, 0x8000, 0x553, 0x7fff, 0x2, 0x3ea4, 0x8000, 0xdba1, 0x8000, 0xa335, 0xc35, 0x8000, 0xbac5, 0x9113, 0x7fff, 0x7fff, 0x125, 0xc6aa, 0xd2d5, 0x28, 0x0, 0xf817, 0x0, 0xd3ff, 0x7fff, 0xffff, 0x0, 0x60b, 0xffff, 0x1d9c, 0x7fff, 0xf3f0, 0xef65, 0x8000, 0xd56b, 0x0, 0xbb53, 0x7fff, 0x7fff, 0x8000, 0xc, 0xffff, 0x16, 0x8000, 0x1, 0x9e73, 0x8000, 0x1bf, 0x7fff, 0x0, 0x2a, 0x0, 0xffff, 0xffff, 0x7fff, 0x84da, 0x8000, 0xbe9f, 0x1689, 0x7fff, 0xc553, 0xffff, 0xc920
	.org 2048
	.hword 0x8682, 0x14d, 0x1, 0x0, 0x0, 0x0, 0xffff, 0xe239, 0x0, 0xffff, 0x0, 0x7fff, 0x9d21, 0x8000, 0x1e36, 0xffff, 0xffff, 0xffff, 0xffff, 0x9144, 0x8000, 0x0, 0x39e, 0x7fff, 0x8000, 0xa501, 0xffff, 0x5, 0xbfe2, 0x7fff, 0x8c74, 0x8d5, 0x0, 0xffff, 0xd8b9, 0x0, 0x7fff, 0x8000, 0xc060, 0x8000, 0xbd25, 0x1, 0xa22a, 0x7fff, 0x7fff, 0x8000, 0x37, 0x0, 0xef3, 0x0, 0x7fff, 0xffff, 0x93fc, 0x7fff, 0x0, 0x0, 0x1a, 0x8000, 0x161f, 0x0, 0x8000, 0x59, 0xffff, 0xc, 0x946b, 0x7fff, 0xffff, 0x8000, 0x0, 0xffff, 0x285e, 0x8000, 0x9096, 0x8000, 0xc314, 0x0, 0xffff, 0xea, 0x8000, 0x0, 0x7fff, 0x8000, 0xfc01, 0x8940, 0x7fff, 0x7fff, 0x6fa, 0x15, 0x5, 0xa317, 0x75e, 0xbc29, 0xffff, 0x8000, 0x9c57, 0x7fff, 0xc932, 0xf, 0x2, 0xfa2d, 0x7fff, 0x3, 0xffff, 0x8000, 0xeac9, 0xffff, 0xffff, 0x9a03, 0x2c, 0xeb7f, 0xc178, 0x1, 0x9840, 0xde83, 0xffff, 0x0, 0x240c, 0x86, 0x7, 0xffff, 0xaf8e, 0xc772, 0xf, 0xb9ac, 0x2b07, 0x34e, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1f0c
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1f7, 0x88de, 0x2499, 0x5fad, 0x4a28, 0xbc81, 0x5282, 0x7b70, 0xef7c, 0x6713, 0x77d5, 0x2325, 0x3b30, 0x2394, 0x365c, 0x3e6a, 0x8598, 0xdb6e, 0xaaa3, 0x3c2, 0xcea, 0x58de, 0x9258, 0x9ed0, 0xf560, 0x3b8, 0xd787, 0x47ac, 0x4111, 0xa1b2, 0x156d, 0xc3fc, 0xdebe, 0x1de7, 0x49b, 0x9503, 0xc55d, 0x8c23, 0xfb4a, 0xb518, 0xf64, 0xf897, 0xa432, 0xe81c, 0x960a, 0x83be, 0x9470, 0x9e37, 0x65ea, 0xac35, 0xdbc0, 0x1da4, 0x11fa, 0x83b7, 0xa243, 0xe861, 0x919f, 0xfaf2, 0xb498, 0x2ade, 0x5ef, 0xca21, 0xb35a, 0x59ef

;#init_memory @VFMADD.VF_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x3147e8273d0f5957
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe1b99115da54a056, 0x835df1a009ce1798, 0xa28078a94f8e0bb9, 0x87c374f53cf2e330
	.org 256
	.dword 0x3b78e5d2bd7552d, 0x9bd6981b758ab2d0, 0x745fd0fa97bc683b, 0x18da4154d93a557

;#init_memory @vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xabf98596, 0xffffffff, 0xc36a6e2f, 0xffffffff, 0xd4124db, 0x8d1dd2f2, 0x0, 0x766, 0xffffffff, 0x0, 0x23b9, 0x7fffffff, 0xb, 0x8665ea, 0xdc5ff1e3, 0x11d29
	.org 512
	.word 0x1d207, 0x0, 0xf, 0xf431f0d8, 0x7fffffff, 0xd, 0xfce6baa5, 0x6829b, 0x965c9060, 0xffffffff, 0x0, 0xdabca758, 0x7fffffff, 0xe556f61d, 0x9a02125c, 0x74ab9
	.org 1024
	.word 0x6b0622, 0xffffffff, 0xffffffff, 0xffffffff, 0x9, 0x19f6d, 0x80000000, 0xb922, 0x80000000, 0x7fffffff, 0xe6534d56, 0x0, 0x2090e607, 0x7fffffff, 0xba3edf53, 0x8f273ae2

;#init_memory @vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x34, 0x0, 0xa9, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1b9edb2, 0xe789e059, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x947ed95b, 0x80000000
	.org 256
	.word 0xb1a9f91, 0xbeafcb5a, 0x18a29b, 0x0, 0x87023d1f, 0x0, 0x80000000, 0x7

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe81ec4f4693ffed2, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xc3a3d0cc, 0x3d1c, 0xb9aa89d8, 0x47ab, 0xb530d465, 0x80000000, 0xe427c502
	.org 256
	.word 0xa726ae8d, 0xd630, 0x0, 0x80f98796, 0x80000000, 0x9e6ff261, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xa726ae00, 0x0000d630, 0x00000000, 0x80f98796, 0x80000000, 0x9e6ff261, 0xffffffff, 0x7fffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe26f, 0x977a1287, 0x8a1367d9, 0xdda, 0x80000000, 0x1f2, 0xe0e9650f, 0xffffffff
	.org 256
	.word 0xe60c106f, 0xffffffff, 0xd1adee8d, 0xf25d61ea, 0xcc22, 0xb9ac8133, 0x7fffffff, 0x1

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffff1d9c, 0x6885ed84, 0x75ec9832, 0xfffff231, 0x8000000b, 0xfffffe19, 0x1f169afc, 0x0000000c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb14af089, 0xd012beb8, 0x79526c4, 0xc4e77fa, 0x97def360, 0x41863298, 0x58ccca6c, 0x863942d0, 0x76815740, 0x810acd20, 0xdb12b3cb, 0xfd6f0f42, 0x7baf4e22, 0xdec012f, 0x63c4d6da, 0x4c373fa9, 0x45ee55f8, 0x49bf6fb0, 0xd2a0021b, 0x64e7fb16, 0x20c0f5b3, 0xe59c8717, 0x158c2c23, 0x95dd5f49, 0x9b080da6, 0x9940fa70, 0xfaeabc92, 0xd04e288b, 0x4586593e, 0xcfcbd93e, 0x13fe072e, 0x1015acfa

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x12e222f365d0, 0xbe1c112736a3333b, 0x83d0cd

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9db8, 0x8000, 0x7fff, 0xc629
	.org 64
	.hword 0x8000, 0x0, 0x8000, 0x7fff
	.org 128
	.hword 0x8741, 0xffff, 0x8000, 0x83ff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x4, 0xe9, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x1f, 0x0, 0x0, 0x0, 0xfd, 0x7f, 0xa7, 0x0
	.org 128
	.byte 0x15, 0x0, 0xff, 0xff, 0xeb, 0xff, 0x0, 0x3c, 0x80, 0xa9, 0x6, 0xe, 0x80, 0x2, 0x0, 0xff
	.org 256
	.byte 0x0, 0x7f, 0x0, 0x1, 0x0, 0x91, 0x0, 0x0, 0x9, 0x80, 0x0, 0xff, 0xff, 0xd5, 0x3, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x00, 0xe9, 0x7e, 0xff, 0x00, 0x00, 0xff, 0x0f, 0x00, 0x00, 0x00, 0xfe, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xdbd86ce3aa968d14
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x69abe82c6dcbba07, 0x55b53922ef43983b, 0xe0523c3c401e9af6, 0x703330256cab3ab4, 0x1d8ffa1545bcb2b7, 0xa4501bff2f5cb2f3, 0x937c9ff45fe0283f, 0xba31a3ef66070805, 0xf642fadd0a4acfb6, 0xd3b7cf8787e46e3b, 0x2e5da89e98368185, 0x7e82ea8f931d4cc0, 0x7511ee374f45426c, 0xfde0f82796bb003c, 0xdc61718a4e0342cf, 0xe5c13ff5fea9adc

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xae836dd, 0x7fffffff, 0x7fffffff, 0x2d3dc, 0xef05dd6b, 0x80000000, 0x8310a8e3, 0xb1427668
	.org 256
	.word 0x0, 0x87dce857, 0xc80e, 0x7fffffff, 0x76, 0xa9cefddf, 0x1bc0fcc, 0xffffffff
	.org 512
	.word 0x9a83cfc5, 0xf384739d, 0xffffffff, 0x0, 0xeffee5e4, 0x80000000, 0x9c3c588e, 0x98f45f67

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x58c7dc58e, 0xb03cd96359b3b607, 0x4, 0x9ef6dc843e7a096e

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x5577590, 0x9def14ef, 0xffffffff
	.org 128
	.word 0x69b, 0x2293726, 0x3da3a187, 0x80000000

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x0203219e, 0xdb0ecde3, 0xffffffff, 0x520fa4ae, 0xbf680997, 0xc3368148, 0xb84904d5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xa6, 0xf7, 0x9, 0x82, 0xaa, 0x7f, 0xa2, 0x7f, 0x80, 0xe0, 0x9f, 0x80, 0xff, 0xff, 0x94, 0x94, 0x0, 0xe4, 0x2, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xd1, 0x87, 0xff, 0x7f, 0xff, 0x13, 0x7, 0xff, 0x9a, 0x80, 0x3, 0x1b, 0xd, 0xf3, 0x80, 0x9a, 0x80, 0x0, 0x0, 0x80, 0x80, 0xff, 0x1, 0x9d, 0xd7, 0x0, 0xef, 0x13, 0xff, 0x80, 0xc4, 0x80, 0x80, 0x3, 0xc5, 0x11, 0xb6, 0x0, 0x7f, 0x7f, 0x38, 0xf6, 0x1, 0xff, 0x80, 0xff, 0x0, 0x7f, 0x80, 0x0, 0xb7, 0x80, 0x0, 0xf6, 0x83, 0x99, 0xc3, 0xbe, 0x23, 0x0, 0x7f, 0x17, 0x7f, 0x8c, 0x80, 0x0, 0xb1, 0xff, 0x0, 0xc9, 0x1c, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0xa4, 0x97, 0x0, 0x7f, 0x0, 0xb7, 0x80, 0xff, 0xff, 0x0, 0xff, 0x80, 0xff, 0x80, 0x7f, 0xd4, 0xf4, 0x1, 0x1, 0x7f, 0x7f, 0x3, 0xb7, 0xff, 0x80, 0x80, 0xeb, 0x3
	.org 1024
	.byte 0xf4, 0x4, 0x0, 0xff, 0xe3, 0x0, 0xc, 0xf4, 0xd1, 0x80, 0xd4, 0xff, 0x80, 0x7f, 0x0, 0xe6, 0x7f, 0xff, 0x1d, 0xe1, 0xf1, 0x1, 0xf6, 0x4, 0x2e, 0xa, 0x80, 0x3f, 0x7f, 0xfd, 0x80, 0x80, 0x0, 0x9b, 0x0, 0x7, 0x0, 0x1, 0xff, 0x9, 0x8d, 0x1d, 0x7f, 0x0, 0x1, 0x0, 0x80, 0x2, 0x80, 0x0, 0xd3, 0xff, 0x80, 0x1, 0x0, 0x80, 0xd4, 0x80, 0x80, 0x0, 0xdd, 0x5, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x1b, 0xff, 0x95, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0xf, 0xe1, 0xff, 0x7f, 0x80, 0x9e, 0x1, 0xff, 0x22, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x1, 0x0, 0x7f, 0x3, 0xbf, 0x4, 0xb8, 0xfc, 0x3, 0x7f, 0x6, 0x0, 0xe4, 0x95, 0x0, 0x80, 0x83, 0x0, 0xf6, 0xff, 0x7f, 0x7f, 0xbe, 0x0, 0x4, 0x0, 0x89, 0xff, 0x7f, 0x0, 0x1, 0xff, 0xff, 0x97, 0x7f

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x6e, 0xff, 0xe3, 0x00, 0x0c, 0xf4, 0xd1, 0x80, 0xd4, 0xff, 0x80, 0x7f, 0x00, 0xe6, 0x7f, 0xff, 0x1d, 0xe1, 0xf1, 0x01, 0xf6, 0x04, 0x2e, 0x0a, 0x80, 0x3f, 0x7f, 0xfd, 0x80, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x8097, 0xffff, 0xdb3, 0xbc15, 0xffff, 0xffff, 0x0, 0x3fec, 0x887, 0xb79, 0x0, 0x0, 0x0, 0x93d5, 0xffff, 0x8000, 0x59, 0x8972, 0xffff, 0x1, 0x7fff, 0xebdb, 0x933d, 0xffff, 0x8000, 0x0, 0x1c, 0x7fff, 0xdd5c, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb1, 0x80000000, 0x0, 0x7fffffff, 0xd69ddfdb, 0x0, 0x7, 0x21f4, 0x11c30, 0x4d4, 0x13376, 0x3827, 0x3a, 0xda24f556, 0x102d53, 0xb1aa9bde, 0x956609e0, 0x7fffffff, 0x2, 0x7fffffff, 0x7fffffff, 0x80000000, 0xf17c0002, 0x3, 0x1208baae, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x8a601ac, 0x7fffffff, 0xe36cb76c, 0x80000000, 0x80000000, 0xf63681e7, 0xffffffff, 0x26e, 0x80000000, 0x7fffffff, 0x0, 0x4, 0x3ed, 0x0, 0x7fffffff, 0x5d, 0x7fffffff, 0x93614f9f, 0x0, 0x7fffffff, 0xe1c9c762, 0xffffffff, 0x9ce62cf9, 0xeabb534d, 0x0, 0x0, 0x7fffffff, 0x320a834, 0x92f1677d, 0x0, 0x743, 0xffffffff, 0x3, 0xd0dabc, 0x7fffffff, 0xffffffff

;#init_memory @VFNMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4771cf27
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xcaf589ae, 0xba439642, 0xe6d6fe9, 0x53d866c4, 0x56b74779, 0x127d43a0, 0x32e1173f, 0xbfc44ef2
	.org 256
	.word 0xd92be9a7, 0x3b9899e8, 0x6753b780, 0x9762d86a, 0x6beac3bf, 0x3be51997, 0x82ef1a13, 0xb98efaf5

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x80ab, 0x3a3b, 0x8487, 0xffff, 0xe469, 0x8dcb, 0x7fff, 0x1f34, 0x7fff, 0x0, 0x8000, 0x7fff, 0x94b6, 0x0, 0x3d4, 0x8000, 0xd461, 0x8799, 0x8000, 0x0, 0xca, 0x8000, 0x8790, 0x7b, 0xffff, 0xffff, 0x5b, 0x1, 0xcd35, 0x46f
	.org 512
	.hword 0xffff, 0x39, 0x7fff, 0x878a, 0x9, 0xae53, 0x1, 0x8000, 0x8000, 0x8000, 0xec47, 0xffff, 0x99e5, 0xbf60, 0x8000, 0x8000, 0x2728, 0x886a, 0xffff, 0x7fff, 0x8000, 0x4be, 0x28ee, 0x83ba, 0xcaea, 0x8018, 0x1, 0x0, 0x0, 0x0, 0x6d2, 0xb

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xa5, 0x2, 0xd, 0x81, 0x0, 0xf3, 0xff, 0x3, 0x80, 0x7f, 0x0, 0xd4, 0x80, 0xa5, 0x0, 0x80, 0x7, 0x1, 0xc6, 0x7f, 0x80, 0x80, 0x80, 0xff, 0x98, 0xff, 0x0, 0xff, 0x15, 0x0, 0xff, 0xf
	.org 256
	.byte 0x7f, 0xf8, 0xff, 0x2, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0xf9, 0x80, 0xe6, 0x0, 0x1, 0xdc, 0x96, 0x13, 0xbc, 0x80, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0xdf, 0x96, 0x0, 0x0, 0xdf, 0xc9, 0x7f

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x905449424c0ae832

;#init_memory @VFNMADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x0896fb132e340516
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x498d12a2c253b06e, 0x7def0531c6904c52, 0x2d875d2fb14094f3, 0x73c14d30ee5e0d0a, 0xee09d5ed7a7e4e28, 0x4e6d576ae598a11e, 0xaaa4efa4e09e3cbd, 0x870940ba80698c8d
	.org 512
	.dword 0x4dc845fd962f7d86, 0x4a28cac68e3e9a46, 0xda4fa7d35879b1f5, 0xbdf259e7f3ca9c92, 0xc14fb6e8ffb69d2e, 0xaa9901b856122d1d, 0xb10f118a31e47f24, 0x2d4d8f9be1639a0c

;#init_memory @vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xaa5c3af3, 0x7fffffff, 0xbaee292f, 0x80000000, 0xbf0ca8cd, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x9, 0x80000000, 0x4, 0xeb9eca4f, 0x80000000
	.org 512
	.word 0xffffffff, 0xb0eb3db2, 0x0, 0xe67be69d, 0x14, 0x12c896a6, 0x5827820, 0xb191c0fa, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xb, 0x7fffffff, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xaa5c3af4, 0x7ffffff8, 0xbaee2928, 0x80000007, 0xbf0ca8ca, 0x7ffffff8, 0x80000007, 0x00000007, 0x7ffffff8, 0x80000007, 0x80000007, 0x0000000e, 0x80000007, 0x00000003, 0xeb9eca48, 0x80000007
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xfc851f5b, 0xdb222c41, 0xfb55af07, 0x80000000, 0x7fffffff, 0xec283e1f, 0x1da, 0x1, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x4ddd83, 0xffffffff, 0x87bd8600, 0x7fffffff, 0x0, 0x80000000, 0x34, 0x80000000, 0x80000000, 0x19, 0x16eb6, 0x80000000, 0x2b7fb1, 0x80000000, 0x4863cb, 0xbad68967, 0x5175, 0x0
	.org 1024
	.word 0xa5d9c4ba, 0x10d, 0xf75a9610, 0xab113822, 0x90983d11, 0x7fffffff, 0x80000000, 0x7fffffff, 0x13c, 0x7fffffff, 0x0, 0x80000000, 0x707, 0xcec0f993, 0x7fffffff, 0xffffffff, 0xe06bec, 0x8f6a5ff3, 0x0, 0xffffffff, 0xfee14811, 0x93b57e97, 0x1cf2b74, 0xffffffff, 0x7fffffff, 0xffffffff, 0x128, 0xab387ac2, 0x7fffffff, 0x94cb900d, 0x12, 0x1646e
	.org 2048
	.word 0xffffffff, 0x7979d3, 0x1, 0xfb11560c, 0xb6a0c4ef, 0x9922e, 0xa65e7bdf, 0xe592b6ef, 0xffffffff, 0x7fffffff, 0xffffffff, 0x988a27, 0x1d6836eb, 0x20, 0x0, 0xc6de4ee0, 0xffffffff, 0xd24e483d, 0x906f6cd9, 0x9f1c1be8, 0x1, 0xe1e11246, 0xffffffff, 0x88b84dc2, 0x8e556e8, 0xd92644b0, 0x80000000, 0x3, 0x45114, 0x2e, 0xc0ef0057, 0x1e3997a

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xbfab, 0x7fff, 0x8000, 0x7fff, 0x0, 0x8f6d, 0xc, 0xedf6, 0x0, 0x28, 0xede9, 0x7fff, 0x8000, 0x9ed0, 0x7fff, 0xffff, 0x0, 0xa7ad, 0x7fff, 0x6, 0x406, 0xffff, 0x0, 0x8000, 0x0, 0x0, 0x7fff, 0x0, 0xe7d3, 0xd06c, 0xcce, 0x7fff, 0xa01d, 0x8000, 0x9a63, 0x8000, 0xe, 0x7fff, 0xafd4, 0xc85e, 0x3, 0x7fff, 0x9d0c, 0xffff, 0x0, 0xffff, 0x61, 0x0, 0x384, 0xffff, 0x7fff, 0x9e16, 0x1e42, 0x36, 0x0, 0x88b4, 0x1a, 0xffff, 0x8000, 0x2, 0xf, 0x7fff, 0x0, 0x7fff, 0x18c, 0x0, 0xc32c, 0x0, 0x0, 0x8000, 0x71, 0xccb2, 0xb0f9, 0x0, 0xdff5, 0xd1, 0x0, 0x7fff, 0x4dd, 0x7fff, 0x8000, 0xfe6a, 0x8000, 0x0, 0xffff, 0x25f, 0x51, 0x0, 0x0, 0xb945, 0x8000, 0xffff, 0xebea, 0xd74d, 0x8548, 0x47, 0x0, 0x0, 0xbbd2, 0xb5c3, 0x9d7c, 0xb57f, 0x7fff, 0x3, 0x8000, 0x8000, 0xf002, 0xbf9b, 0x135, 0xffff, 0xa873, 0x7fff, 0x47, 0x77, 0xd3d, 0xdc89, 0x73, 0x86a, 0x6b, 0x5b, 0xffff, 0x7fff, 0xa664, 0x120, 0x16a1, 0x8000
	.org 2048
	.hword 0x8000, 0x8000, 0x2, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x8a, 0xcb, 0x58, 0x7fff, 0x8000, 0x261, 0x8000, 0x3f4f, 0xffff, 0x7fff, 0x8000, 0xffff, 0x8000, 0x7fff, 0x73, 0xffff, 0xffff, 0xc4d9, 0x8db1, 0x7fff, 0xf989, 0xffff, 0x7fff, 0x0, 0x132, 0xcbd7, 0x0, 0xaf7a, 0xffff, 0x8000, 0x0, 0x8742, 0x0, 0x7fff, 0x6cf, 0xffff, 0xffff, 0x8000, 0xd20e, 0xf40e, 0x7fff, 0x0, 0x0, 0x88c3, 0x8000, 0x0, 0xa82a, 0x666, 0xf5a6, 0xffff, 0x8000, 0x5b, 0x7fff, 0x7fff, 0x78, 0x0, 0xc054, 0x7, 0xe8, 0xffff, 0x7fff, 0xb018, 0x8000, 0x8000, 0xa2ef, 0x87ae, 0xf28b, 0x0, 0x7fff, 0xd35c, 0x0, 0xffff, 0x1, 0xffff, 0x0, 0xd8b3, 0x7fff, 0xb, 0x8000, 0xd462, 0x7fff, 0x0, 0x23be, 0x7fff, 0xf020, 0x8000, 0x8000, 0x84c, 0x0, 0x18c, 0x0, 0xffff, 0x8159, 0xffff, 0xd, 0xe0d4, 0xffff, 0x31fc, 0xb64f, 0x8000, 0x1, 0xcfe3, 0x0, 0xc9d0, 0xffff, 0x0, 0x0, 0x8612, 0x3e56, 0xd1c5, 0xaae2, 0xc697, 0x7fff, 0x8000, 0x7, 0x1, 0x7fff, 0xc60b, 0x7, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xd6d6, 0xefae, 0xf73c, 0x3b2a, 0x5ef9, 0xfe7c, 0xbefd, 0x9421, 0x00cb, 0x0058, 0x7fff, 0x8000, 0x0261, 0x8000, 0x3f4f, 0xffff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4f9c, 0xcd66, 0x61b9, 0x740d, 0xbba0, 0xf6be, 0xeeba, 0xab0f, 0xd27e, 0xb702, 0x1280, 0x8e11, 0xac00, 0x2c51, 0x6fac, 0xa883, 0x9f19, 0x52f2, 0x235a, 0x24f7, 0xe768, 0xc29c, 0xce51, 0xe2cc, 0x8013, 0xa94a, 0x5931, 0x68a2, 0xda7e, 0x78bb, 0x9f97, 0x5839
	.org 512
	.hword 0x1657, 0x40cd, 0x4f86, 0xd444, 0xcf9b, 0xa3e2, 0xd3e3, 0xe105, 0xb85e, 0x45aa, 0x5a49, 0xce8d, 0x9675, 0xf07c, 0x1de5, 0x8d3c, 0x40f0, 0xe0aa, 0x4adf, 0x5cbf, 0x8b9b, 0xc6e0, 0x2cda, 0xd566, 0xb468, 0x33b0, 0xfac, 0xba0, 0xc37, 0xb9d3, 0xe2c2, 0xb8c3

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc, 0x8000, 0xcac, 0xffff, 0x0, 0x8000, 0x0, 0xb843, 0x85, 0x375a, 0x7fff, 0x1, 0x0, 0xdfa5, 0x0, 0x0, 0x22, 0x4, 0x7fff, 0xeea9, 0xce99, 0x57, 0xba52, 0xf970, 0x99be, 0x93, 0x0, 0x7fff, 0x0, 0xb7dc, 0xfbf8, 0x8000, 0x0, 0x7e, 0x9f19, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x3ba, 0x7fff, 0xbd4b, 0x82c3, 0xa492, 0x8000, 0xffff, 0x7fff, 0x18, 0x8000, 0x8000, 0x0, 0xffff, 0x0, 0x0, 0xbf36, 0xea34, 0x7fff, 0x8d88, 0x7fff, 0xe604, 0xf3da, 0x15c7
	.org 1024
	.hword 0x0, 0xc423, 0xffff, 0xcdf4, 0xffff, 0xe424, 0xc579, 0xe, 0x0, 0xa1c8, 0x14, 0x8000, 0x2ad, 0x48, 0xffff, 0x872d, 0x3, 0x7fff, 0x7fff, 0xffff, 0x3bfd, 0x0, 0xb62f, 0x549, 0xffff, 0x7fff, 0x0, 0x439, 0xc13d, 0x8e42, 0xffff, 0x0, 0x8000, 0xf3, 0xb404, 0x3e8, 0xba49, 0xc925, 0x0, 0x9, 0x0, 0xa5, 0xc35, 0x8371, 0x0, 0xba, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x0, 0x8000, 0x10, 0x8000, 0x4b, 0x8000, 0x0, 0x0, 0x2, 0x8da0, 0x8c38, 0xe249, 0xafee, 0x8000
	.org 2048
	.hword 0x5, 0x9df, 0x7, 0xffff, 0x8000, 0x4, 0x0, 0x7fff, 0x0, 0x8000, 0x1cb, 0xf917, 0x7fff, 0x7fff, 0xb92c, 0x20, 0x0, 0xffff, 0x0, 0x4d7, 0x7fff, 0x7ed, 0x8000, 0x0, 0xffff, 0x0, 0xd8c8, 0xffff, 0x14, 0x8000, 0x0, 0x0, 0xffff, 0xac1b, 0xffff, 0x6e, 0x0, 0xffff, 0x8000, 0x0, 0xdf, 0x0, 0x7fff, 0x1, 0x56, 0x9464, 0x443, 0xd789, 0xffff, 0x7fff, 0xcf99, 0x0, 0xd, 0x1, 0xffff, 0xffff, 0xcf2c, 0x9442, 0x8000, 0x8d0, 0xac34, 0x0, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8fd29615d1607ad0, 0x7fffffffffffffff, 0xec964ef989010, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x2e9824, 0x7fffffffffffffff, 0xfa3a12c7202ad7c7, 0xa, 0x8000000000000000, 0xfe9b1f, 0x8000000000000000, 0x0, 0xc079a1eb5985c285, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xebe3087539780603, 0xffffffffffffffff, 0x8000000000000000, 0xb01e1ff44181483, 0xffffffffffffffff, 0x89585b01b46074d5, 0x344c4, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3c30, 0xb3c0, 0xcbc3, 0xa9ea, 0x28ee, 0x70a2, 0xc233, 0xc17f, 0x6ca8, 0xb4b3, 0xcda7, 0x5306, 0xf069, 0x1638, 0x99f9, 0xd9d4, 0xb665, 0x9b76, 0x649c, 0xf094, 0xa649, 0xa5f8, 0xdcbe, 0x224, 0x3b48, 0x8a6d, 0x9723, 0xd80c, 0xf905, 0x5a2a, 0x629, 0x4ad7, 0x638f, 0xe00e, 0xbeed, 0xe4e7, 0x11b, 0xb155, 0x7171, 0x8ec8, 0x9bd, 0x52b9, 0xb9, 0x11a9, 0xa47c, 0x2a3e, 0x5b35, 0x9f23, 0x4c4b, 0xa14d, 0xd3f6, 0x2492, 0x4ebe, 0x5510, 0x6062, 0x64df, 0xf4c, 0xc491, 0xec51, 0xc226, 0x8578, 0x1b4b, 0x1742, 0x607b, 0x9c28, 0x8f78, 0x41b5, 0x1b40, 0x81af, 0x3a1b, 0x810f, 0x6caf, 0xd9d6, 0x308b, 0x559c, 0x4b43, 0x45a3, 0x6529, 0xf341, 0xd22e, 0x315a, 0x4957, 0xb22, 0xf89, 0x95f6, 0x1a57, 0x2b9d, 0x54dc, 0x681f, 0x5893, 0xc454, 0xf1a9, 0x97ae, 0x3b2b, 0x8e6, 0x24f9, 0xf4e7, 0x4aab, 0x2028, 0x943f, 0xda5d, 0x6c34, 0x3ca6, 0x578, 0xed0, 0x3f7f, 0xe5f9, 0x104, 0x4175, 0x4bde, 0xb6ed, 0x9625, 0x77ee, 0x1e20, 0x122c, 0x5b75, 0xf067, 0x2575, 0xab61, 0x4bce, 0x9085, 0xfa93, 0x69fa, 0x1e0e, 0x1d03, 0x65f4, 0xe8f6, 0x65fc
	.org 2048
	.hword 0xd5bd, 0x35e5, 0x5aee, 0xd9fd, 0x8077, 0x9005, 0x3884, 0x8ee7, 0x5604, 0x829f, 0x5a97, 0x1750, 0x1367, 0xf134, 0xd61b, 0xc7e5, 0xc631, 0x3587, 0xd490, 0x6bb8, 0x676c, 0x64fb, 0xc482, 0xfb0b, 0xba61, 0x8a98, 0xb917, 0xe6fa, 0x9430, 0x878a, 0xe7b, 0x84a7, 0xbff4, 0xdd61, 0x161d, 0xfba1, 0xfae, 0x6689, 0x55a9, 0xacb1, 0xb1f5, 0x4718, 0xd3c9, 0xd0ea, 0xf7a1, 0xa0e1, 0xf6bf, 0x4162, 0xa11f, 0xd3b9, 0x93a6, 0x8472, 0xb253, 0xc948, 0xe4c4, 0xe6be, 0xb57b, 0xcf54, 0xb3a3, 0x1480, 0x9af8, 0x674c, 0xb8aa, 0xbef6, 0x889e, 0x9e8d, 0xca7c, 0x5f59, 0xa15a, 0xddb7, 0x1d0e, 0xef4, 0x2daa, 0x95e1, 0x87cd, 0xc855, 0xa683, 0x9ddd, 0x96b5, 0xb788, 0xcd83, 0x9afa, 0x451c, 0x2cf, 0xdd05, 0x2e04, 0x118c, 0xa116, 0xf44b, 0xaf0d, 0xc340, 0x2bf0, 0xc7d9, 0xec2e, 0xf14d, 0xe521, 0xac77, 0xaeac, 0x3072, 0xeb20, 0x9b7f, 0x4447, 0x2f0a, 0x1c2b, 0x9773, 0x4bb9, 0xc04a, 0xbd87, 0x1db9, 0x6309, 0x6037, 0x4cbe, 0x4703, 0xa9b5, 0x47a4, 0x5b89, 0x81cd, 0xa0bf, 0xb330, 0xc51d, 0x1e78, 0x741c, 0x8bcd, 0x17e0, 0x8663, 0x3733, 0x6a6f, 0xac76
;#init_memory @vreg_inits_1_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbe49, 0x898d, 0x2c76, 0x517c, 0x33c1, 0xb178, 0x9359, 0x923c, 0x6b54, 0xdb16, 0xf31e, 0x35e7, 0x3739, 0x64d7, 0x8347, 0x1548, 0xc98, 0xebd9, 0x864d, 0x6edb, 0x344d, 0x89c8, 0xda3, 0x77f, 0x3c7f, 0xfb33, 0xc401, 0x37ab, 0xe6f8, 0xf7b8, 0x610b, 0x652a, 0x7bab, 0xc173, 0xad1e, 0x4045, 0xc258, 0x2a68, 0xe3b4, 0x4376, 0x4a0e, 0xdb2, 0x8e55, 0x1a28, 0x50e4, 0x35c2, 0xbdd1, 0x2d4, 0x1132, 0x7968, 0x8a66, 0xdfc4, 0x3cc8, 0x4567, 0x20bc, 0x1b14, 0xc19a, 0xd86a, 0x5a46, 0x2b86, 0xc76b, 0x6b8a, 0x5554, 0xeeec, 0x62ab, 0x89f6, 0x659, 0x1051, 0x5007, 0x362c, 0x2c0f, 0xafba, 0x1b6f, 0x3e4a, 0xdd64, 0xfa76, 0xc56c, 0xbe49, 0x4185, 0xca07, 0x4b44, 0xaae5, 0xcaf2, 0x8f8, 0xd2ec, 0x5af9, 0xf018, 0xcd97, 0x5be7, 0xd2af, 0x4906, 0xb8c7, 0x400b, 0xb35d, 0x93c4, 0xe15e, 0xec5e, 0xc875, 0xb88d, 0x1ee4, 0x5c39, 0xbbe3, 0x868f, 0x55fc, 0xbf3a, 0x1bda, 0xdb63, 0x68d3, 0xa1fb, 0xd08b, 0xc595, 0xb4, 0x4e76, 0xbf2f, 0x475a, 0x294b, 0x84, 0x6608, 0xd8e7, 0xf6c4, 0xf562, 0x332d, 0xc0e2, 0xeb27, 0xa494, 0xbcb6, 0xf53, 0xf4df

;#init_memory @VFMAX.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xf266e851982a772b
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd482f7d4816e62ab, 0xf4d4fc99c73bc801, 0x69c5e462063f7a17, 0xc8e28334e9ae401, 0x488b044422ec2f0e, 0x5e42a5eab88fa997, 0x3cc954d844dd0be7, 0xee0f3a09ae4b61ec, 0x98bca4b0b4a4908d, 0xd7779a38a371985c, 0x3bb689bf2651bc08, 0xf33bfd56257e9a96, 0xe8df71ce8958e1fa, 0x6b6b8430b9e2d506, 0x917b4d6117d581b, 0x185bf9d8e961895f, 0x2343a84100117383, 0x2ad5fea73fb97e6e, 0xe9b1c35dad48c0d2, 0xce5fad26911c508f, 0xe49034e4e7373c73, 0x3f2f79ffffd84c66, 0xd73975c2e0eae053, 0x97ef99e96cc4bda3, 0xd4119524aad3c1a7, 0xc29098d600410ebf, 0xa1d9e7e905deb526, 0xdb023f2ca7642b04, 0xf695ce356bf213f2, 0x21e77ff7b55503a0, 0xfefbf1f9f8851e54, 0xce8e95a560cdf68e

;#init_memory @vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0xbf0bef9, 0x0, 0xb316272e, 0xffffffff
	.org 256
	.word 0x7fffffff, 0xd2b7424d, 0x8eaee5, 0xb4c89151, 0xa771fe6d, 0xffffffff, 0xd755ef53, 0x80000000

;#init_memory @vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe826f7a2e9f7b3ad, 0xffffffffffffffff, 0xb08b00ad78943733, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb6, 0xb7, 0x7f, 0x80, 0x7, 0x3, 0x0, 0x0
	.org 64
	.byte 0xe9, 0xff, 0x3, 0x7f, 0x93, 0x2, 0xe, 0x0
	.org 128
	.byte 0x2, 0x80, 0xff, 0xa3, 0x16, 0xb8, 0x3d, 0x7f

;#init_memory @vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc8644909fe680968, 0xffffffffffffffff, 0xfe52c, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0xe4, 0xa, 0x88, 0xff, 0x4, 0xfc, 0x1, 0xb4, 0x0, 0x3a, 0x1c, 0xf6, 0x2, 0xee, 0xeb, 0xff, 0x7f, 0x7f, 0x0, 0xd, 0xa6, 0x95, 0x14, 0x7f, 0x9b, 0x3, 0x17, 0x3, 0xff, 0xff, 0x7f
	.org 256
	.byte 0xfd, 0xff, 0xa6, 0xbb, 0x9b, 0x0, 0x2d, 0xff, 0x7f, 0x1, 0xcd, 0xff, 0x7f, 0x80, 0xff, 0xff, 0x4, 0xb, 0x0, 0x7f, 0x7f, 0x1, 0x80, 0x0, 0x19, 0x0, 0xff, 0x16, 0xc4, 0x7f, 0x80, 0xbe

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x2ab7f3af, 0x4e8a9bef, 0x8fd31ddd, 0x2abc38f, 0xf7071f63, 0x8e88813b, 0x126216e9, 0x23adffbb
	.org 256
	.word 0x8784138e, 0x73b0e3, 0x53740d95, 0x8f96817c, 0x9956ffd8, 0xe1dc86fd, 0xf8499088, 0x7ccbcac7
	.org 512
	.word 0xa154c46e, 0xe0067141, 0x1d1af566, 0xcce926b2, 0x31413f6e, 0xd1fc8bc2, 0x86c02b45, 0xa31eb23e

;#init_memory @VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff92f0
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x74c, 0xf59f, 0x9583, 0xe8a, 0xfb0f, 0x915b, 0x60d4, 0x5204, 0xad21, 0x2778, 0x36fa, 0x8ec4, 0x8369, 0xee0f, 0x3308, 0xec4e, 0x3783, 0xbcc2, 0xe9f3, 0x6952, 0xe8bf, 0xa871, 0xcc96, 0xcde2, 0xad5e, 0x1cb1, 0xa520, 0xf5a, 0x9d9f, 0xabd8, 0x8c8c, 0x2871, 0xd756, 0xdc58, 0x9f11, 0x4efc, 0x3648, 0x8b9c, 0x8aef, 0x2c4d, 0xbb42, 0xfb05, 0x44f5, 0xa20e, 0x5c2e, 0xc13, 0xa681, 0xead0, 0x98e2, 0xb651, 0xee4f, 0x5109, 0xbd22, 0x6955, 0xd4f7, 0xfa1, 0xd41c, 0x1c63, 0x683d, 0x3b8e, 0x7a2c, 0xbc08, 0xb736, 0x880d, 0x2074, 0xf9d8, 0xa07b, 0x6117, 0x3cfa, 0x37ea, 0xc0cb, 0xeb39, 0x9b56, 0x1c23, 0x2527, 0xe951, 0x8fd3, 0x9420, 0x640e, 0x9c81, 0x8477, 0x8706, 0xdc66, 0xd629, 0xc71f, 0xa004, 0xa3f3, 0x9d04, 0xb063, 0x9969, 0x466a, 0xa88e, 0xa755, 0x959b, 0xd7df, 0x8e1f, 0x12b0, 0x26d2, 0x3d60, 0x2183, 0xd614, 0x4e6e, 0x887e, 0x4d96, 0x99e5, 0xf624, 0xfb82, 0x4681, 0x9ff2, 0x1cf4, 0xcd06, 0x595c, 0x3c7e, 0x792f, 0x8927, 0xe258, 0x2d84, 0x52a3, 0x758d, 0x2e90, 0x7552, 0x2b77, 0x6876, 0x2c41, 0xdcfd, 0x87b4, 0x6f00, 0x18d8

;#init_memory @vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x176d01a2013d0, 0x861131eb4cb95a2c, 0xb0e4fb8b06be51e4
	.org 256
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000
	.org 512
	.dword 0xd1435, 0x3ff7, 0xca9de846769d05e2, 0x4ecb2906d16a3

;#init_memory @vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x857214d40e64b3c9, 0xffffffffffffffff, 0x1b223

;#init_memory @vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xebec02305b9f1b6a, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x2de93de3317b, 0x3932b813539a9, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xacaa4608, 0x7fffffffffffffff, 0xc5ac8816a0cb567d, 0xfec8edb2686f5591, 0xcb40ce7da7612767, 0x7fffffffffffffff, 0xebba2285155d6780, 0xbf680997520fa4ae, 0xb84904d5c3368148, 0xac0b2d3bd6b1522c, 0xe4291a15ae472e13, 0xc, 0x188d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x11f446fd9ee, 0x13e79, 0x478cd, 0x8000000000000000
	.org 2048
	.dword 0xe909bb5b439253ea, 0x16cefff8e1f4b8e, 0xe87ebbe, 0x0, 0x1ad787f32, 0x10e65976, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x2c0a810e, 0x6f, 0x8cd279c416b5d1c5, 0xeb43bea9ffc36668, 0x9d133da256967df5, 0xca98c34c314, 0x8e, 0xffffffffffffffff, 0xffffffffffffffff, 0xde8f17fc39aab89c, 0xcfc0299bd2424928, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x80fd9a532965040f, 0x8000000000000000, 0x8000000000000000, 0xe0c
;#init_memory @vreg_inits_1_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1c7228ae15, 0x0, 0xffffffffffffffff, 0x263faabab2e4f3, 0xffffffffffffffff, 0xb855c334b4edfa45, 0xe3db4920e40add11, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1ac, 0x7fffffffffffffff, 0xd6cba073b5b66943, 0x589a2d7fe8cca11, 0xf84a99db51608a5a, 0x87ab4cec467fcfbe, 0x8000000000000000, 0x4, 0xd770fa3f345e27c6, 0x7fffffffffffffff, 0xc8a55fe24b08fe9f, 0xd91bcf5ffa499423, 0x23a94a, 0x796e, 0x8000000000000000, 0xffffffffffffffff, 0x8307ae21d5797d2c, 0x7fffffffffffffff, 0xfb86535dafeda225, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xea, 0x53, 0x92, 0x43, 0x5b, 0xbb, 0x09, 0xe9, 0x8e, 0x4b, 0x1f, 0x8e, 0xff, 0xef, 0x6c, 0x01, 0xbe, 0xeb, 0x87, 0x0e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x754c, 0xd0ea, 0xd2cc, 0xc728, 0xd3d4, 0x8809, 0xb0c, 0x278b, 0xce8f, 0x3b3c, 0x9ba, 0xc885, 0x338c, 0x8c65, 0x8938, 0x29a5
	.org 256
	.hword 0x9c79, 0xb202, 0x82f5, 0x22c, 0x7758, 0x2fe8, 0x75f4, 0x42c6, 0x86b6, 0x2f4b, 0xf5f0, 0x1215, 0x9592, 0x852a, 0x54b1, 0x1d88

;#init_memory @VFSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc803
;#init_memory @vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3123, 0x887b, 0x3631, 0xeb44

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0x7fff, 0x7fff, 0x9559, 0xa3a1, 0x7fff, 0x8000, 0xb795
	.org 128
	.hword 0x47, 0x7fff, 0xffff, 0x0, 0xb6f8, 0x0, 0x90ef, 0xc46a
	.org 256
	.hword 0x88db, 0x10, 0x0, 0x37e0, 0x8000, 0x0, 0xd747, 0xe20

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0xff, 0x3f, 0xfe, 0x7f, 0x00, 0x00, 0xf2, 0x74, 0x00, 0x00, 0x77, 0x48, 0xda, 0x8c, 0xd4, 0xaf, 0x5e, 0xc8, 0x03, 0x00, 0xff, 0x7f, 0x0c, 0x9d, 0xff, 0xff, 0x00, 0x00, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd3df, 0x7fff, 0x0, 0x8000
	.org 64
	.hword 0x9b38, 0x7fff, 0x9f8, 0xb88

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd240d29933da9e03, 0x0, 0x182a2572e5086b, 0xe5e5be

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd69cb725, 0x9fcd58ca, 0xeda9a26a, 0x8b2c0107
	.org 128
	.word 0x308bc1e6, 0xbb594647, 0xfe2c71b6, 0xa85761b

;#init_memory @vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0x0, 0xff, 0x80
	.org 32
	.byte 0x80, 0x80, 0x80, 0x8d

;#init_memory @vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x85eca9

;#init_memory @VFADD.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd6665f63
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7e00e80f, 0x8c0fa77f, 0x4cf9ee3e, 0x2579f024, 0x7e60cd16, 0x676839fe, 0xa448557e, 0xe7482d2e

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1c, 0x81, 0xda, 0x0, 0x29, 0xfe, 0xff, 0xff, 0xb6, 0xff, 0x7f, 0x1, 0x80, 0x7f, 0x1, 0x0, 0x0, 0x80, 0x7f, 0x1, 0x80, 0x80, 0x93, 0xa8, 0xff, 0x0, 0x0, 0x0, 0xe3, 0x1e, 0x80, 0x7f, 0x7f, 0x80, 0x97, 0xf9, 0x7, 0xba, 0xff, 0xf0, 0x1e, 0x7f, 0x1, 0xfd, 0xa0, 0xa6, 0x0, 0x0, 0x80, 0x3e, 0x80, 0x6, 0x7f, 0xff, 0x6, 0xe2, 0x80, 0xc7, 0x7f, 0x7f, 0xb, 0xfd, 0xff, 0x6, 0x0, 0xee, 0x80, 0xff, 0x80, 0x7f, 0xa4, 0xd, 0xff, 0x0, 0xc3, 0x80, 0x95, 0xc4, 0x12, 0x6, 0x0, 0x7f, 0x80, 0x0, 0x1, 0xff, 0x0, 0x9, 0x3, 0x2, 0x80, 0x83, 0x5, 0xd2, 0xff, 0x0, 0xa1, 0xed, 0x7f, 0x2, 0xed, 0xec, 0xa1, 0x7f, 0xff, 0xe6, 0xff, 0xff, 0x7f, 0x7, 0xe1, 0x0, 0xff, 0x7, 0xe, 0xff, 0xff, 0x7f, 0x12, 0xff, 0xac, 0xe2, 0xff, 0xac, 0xd8, 0x7f, 0x8e, 0x8, 0x7f, 0x0, 0xb1, 0x8, 0x1f, 0x5, 0x0, 0x80, 0x3, 0xff, 0xec, 0x7f, 0xbf, 0x9c, 0x0, 0x14, 0xe6, 0x7, 0xb2, 0xd1, 0xff, 0xd6, 0x80, 0x99, 0x0, 0xa2, 0xff, 0x80, 0xa7, 0x0, 0xa, 0xff, 0xb, 0x7f, 0x80, 0xff, 0x8f, 0xa2, 0xd, 0xb7, 0xff, 0x1b, 0x0, 0x80, 0x7f, 0x80, 0x0, 0xac, 0x7f, 0x0, 0xc3, 0xd7, 0x2, 0x1, 0xc0, 0x80, 0x3, 0x80, 0x22, 0x0, 0x1, 0x0, 0x1, 0x0, 0xb2, 0x2, 0x80, 0x2, 0xd, 0x0, 0xf3, 0x80, 0x9d, 0x0, 0xe5, 0xff, 0x35, 0x80, 0x1, 0x0, 0x80, 0x7f, 0x0, 0x9c, 0x8c, 0x0, 0x0, 0x80, 0x80, 0x95, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0xb, 0x7f, 0xff, 0x9, 0x7f, 0xc, 0x0, 0x80, 0xb2, 0x0, 0x23, 0x29, 0x7f, 0xfc, 0x80, 0x80, 0x1, 0xfe, 0x86, 0x7f, 0xda, 0x7f, 0x7f, 0x1, 0x7f, 0x80, 0x7f, 0xa7, 0xe8, 0x0, 0xa0, 0x0, 0x0
	.org 2048
	.byte 0x80, 0xb6, 0x80, 0x7f, 0x1c, 0x8b, 0x0, 0x80, 0x86, 0xff, 0x7f, 0x0, 0x9, 0x0, 0xba, 0x9f, 0x6, 0xff, 0x0, 0xe1, 0x8c, 0xb1, 0xbb, 0xff, 0xb, 0xf0, 0x0, 0x80, 0x0, 0x0, 0xbb, 0x9e, 0x80, 0x0, 0xff, 0x6, 0x80, 0x87, 0x7f, 0x1, 0x0, 0x24, 0x0, 0x7f, 0xdc, 0xff, 0xab, 0x80, 0xb2, 0xff, 0xdd, 0xd4, 0x0, 0x2, 0x80, 0xff, 0xff, 0x0, 0x3, 0xa5, 0x7f, 0xff, 0x4, 0x7f, 0x7f, 0xee, 0xff, 0x0, 0xae, 0x0, 0xc2, 0x1e, 0xef, 0x85, 0x9, 0xc5, 0xff, 0x8d, 0x3, 0xe1, 0x0, 0x97, 0x80, 0xba, 0xff, 0xff, 0x8b, 0xae, 0x34, 0x1, 0x38, 0x7f, 0x2, 0x80, 0x3, 0xc2, 0x1, 0x9, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x5, 0x0, 0x0, 0x7f, 0x7f, 0xb2, 0xf, 0xa8, 0xff, 0x9b, 0xfd, 0xb, 0x0, 0x80, 0xff, 0x1, 0x5, 0x96, 0x7f, 0x0, 0x7f, 0xff, 0x99, 0xa, 0xef, 0x7f, 0x0, 0x0, 0x0, 0xfb, 0x5, 0x80, 0x0, 0x0, 0x7f, 0x1, 0xde, 0x80, 0x0, 0xff, 0xff, 0xc3, 0x7, 0xbf, 0x9b, 0xe6, 0x89, 0x0, 0x6, 0xbb, 0x0, 0x7f, 0x80, 0x0, 0x16, 0x80, 0xff, 0x0, 0x0, 0x2, 0x7f, 0x7f, 0xf7, 0x7f, 0x0, 0x80, 0x7f, 0x36, 0x9, 0x7f, 0xa, 0xff, 0xc6, 0xff, 0x80, 0x80, 0x1, 0x0, 0x80, 0x7f, 0x1, 0x0, 0x7f, 0xff, 0x8a, 0x0, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x1, 0x7f, 0x0, 0x85, 0x80, 0x0, 0x7f, 0x7, 0x7f, 0xe2, 0xff, 0x2, 0x80, 0xb6, 0x4, 0xff, 0x9, 0x80, 0x90, 0x7, 0x7f, 0x7, 0xbf, 0x16, 0x3, 0xff, 0x0, 0x7f, 0x8, 0x7f, 0x0, 0xff, 0x80, 0xa, 0x80, 0x0, 0x80, 0x80, 0x1e, 0xd8, 0xf9, 0x80, 0x7f, 0xe, 0x3, 0x1e, 0x1, 0x9, 0x80, 0x1, 0x8, 0x98, 0x2, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xe6, 0x13, 0xf2, 0x51, 0xee, 0x38, 0xa5, 0x63, 0x5e, 0x3d, 0x24, 0x6c, 0x73, 0x4f, 0x99, 0x5f, 0x84, 0x36, 0xfd, 0x9e, 0xbc, 0xa9, 0xcc, 0x02, 0xc5, 0x2d, 0x99, 0x0b, 0xc2, 0x70, 0x0b, 0x2d, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1992
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xe7f0, 0xce1, 0x7fff, 0x392, 0xbbbc, 0x8000, 0x87c3, 0x0, 0xe82d, 0x0, 0xfd44, 0x7fff, 0xbb94, 0x9417, 0x8000, 0x8000, 0x6, 0xd, 0x7fff, 0x0, 0x9d24, 0x967d, 0xffff, 0xffff, 0x3, 0xffff, 0xf08e, 0x87, 0x14, 0xbdcc, 0x8000
	.org 512
	.hword 0x7fff, 0x5, 0x26, 0x4, 0x8967, 0xd82c, 0xffff, 0x18c, 0x8000, 0xffff, 0xffff, 0xffff, 0xffff, 0x0, 0xa186, 0x24, 0x2, 0x0, 0xaf07, 0xc47a, 0xffff, 0x0, 0x24, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xd62a, 0x0, 0xbae6, 0xffff, 0x2

;#init_memory @vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x224b5752997c, 0x8000000000000000, 0xb6cb1ee1843b38a4, 0xd070dbf9bd9cdec8

;#init_memory @vreg_inits_0_vsll.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x1232f8, 0xd3854ad2, 0x2, 0x0, 0x7fffffff, 0x2def5, 0x80000000
	.org 256
	.word 0x7fffffff, 0xffffffff, 0x5d3ff, 0x321bb984, 0x0, 0x9fad1a84, 0xffffffff, 0xffffffff
	.org 512
	.word 0x91d05b62, 0x197c1500, 0x8b9bd7ab, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0xd61982d9

;#init_memory @vreg_inits_0_vsll.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xefca25a83b0fcede, 0xffffffffffffffff, 0x7783603a211f4, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x7fff, 0xd, 0x0, 0x7fff, 0xf504, 0x28e, 0xa2db, 0xffff, 0x7fff, 0x9e0b, 0xffff, 0xf134, 0xffff, 0xee14, 0x8bda, 0x712, 0x4ef, 0x0, 0xf20, 0x7fff, 0xffff, 0x1a, 0xffff, 0x0, 0xd6, 0x0, 0xcd6b, 0xffff, 0x0, 0x0, 0x224, 0x10a1, 0xc47b, 0x8000, 0xffff, 0xbcbe, 0xa, 0x8000, 0x2aaf, 0x5, 0x9522, 0x1, 0x8000, 0x8000, 0x1f, 0x0, 0x7fff, 0x8000, 0x83df, 0xffff, 0x825a, 0x8b81, 0x1, 0x8000, 0x0, 0xc525, 0x8000, 0x0, 0xbf75, 0x0, 0x16, 0x0, 0x7fff, 0xfacd, 0xd464, 0x9817, 0x805f, 0x8000, 0xffff, 0xd93e, 0x7fff, 0x1d, 0xca8f, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x999, 0x7a, 0x7fff, 0x0, 0x8000, 0xca0f, 0x8000, 0x52, 0x2, 0x8, 0x8000, 0xab9e, 0xed36, 0x18, 0xffff, 0xffff, 0x0, 0xb8c0, 0x7fff, 0x8000, 0x8000, 0xffff, 0x0, 0xffff, 0x7fff, 0x8f21, 0x7fff, 0xffff, 0x0, 0x7fff, 0x3eee, 0xffff, 0x8b2, 0x0, 0x7fff, 0x0, 0x1, 0x5, 0xe474, 0x8000, 0x0, 0x8000, 0x8000, 0xf2d8, 0x7fff, 0xffff, 0xe617, 0x7fff, 0x7fff
	.org 2048
	.hword 0xb917, 0x0, 0xffff, 0xffff, 0xffff, 0x0, 0xffff, 0x0, 0x0, 0xc8, 0x94af, 0xffff, 0xffff, 0x8000, 0x73, 0x7fff, 0x7fff, 0xcdeb, 0x83, 0x7fff, 0xcb74, 0x3, 0x2, 0x0, 0x512, 0x0, 0xffff, 0xffff, 0xc179, 0xffff, 0x8000, 0xd345, 0x719, 0xff09, 0xce76, 0x1c, 0x6, 0xffff, 0xda3, 0xa5e2, 0x1, 0x8000, 0x8000, 0xc28b, 0x8000, 0x0, 0xffff, 0x27, 0xffff, 0xc8af, 0x7fff, 0x9dd6, 0x8000, 0xffff, 0xba, 0xffff, 0xdc07, 0x7fff, 0x2, 0x0, 0x3ef8, 0x3b88, 0x0, 0xe959, 0x8000, 0x1, 0x8000, 0x8000, 0x3db, 0x7fff, 0x0, 0x12, 0x8000, 0x0, 0x7fff, 0xccb2, 0xffff, 0x9959, 0x7fff, 0x3, 0xffff, 0x0, 0x91, 0x578, 0x0, 0x7fff, 0x1, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xcbcb, 0xffff, 0xb34a, 0x8000, 0x7fff, 0x0, 0xd8ae, 0x11, 0x0, 0xa7bb, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xd055, 0x3, 0xf7ea, 0xaf8e, 0xffff, 0xe5dc, 0xf33d, 0x8000, 0x7fff, 0xbc, 0xc7a1, 0x7fff, 0xffff, 0xffff, 0x831c, 0xbb84, 0xecdf, 0xf250, 0x7fff, 0x8000, 0xbe99, 0xb9ea, 0x0
;#init_memory @vreg_inits_1_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xcaf7, 0xafd5, 0x0, 0x387, 0xd58c, 0xffff, 0x7fff, 0xa679, 0x7fff, 0xf457, 0x8000, 0x13a, 0xc513, 0x0, 0x0, 0x8000, 0x7fff, 0x38c6, 0x0, 0x8000, 0x803c, 0xf536, 0x0, 0x7fff, 0xf112, 0xf, 0x8000, 0x8825, 0x8, 0x8000, 0x384b, 0xfa16, 0x50, 0x8000, 0x0, 0x0, 0xd, 0x7fff, 0x70, 0xe4a2, 0x0, 0x0, 0x4e, 0x40e, 0xceb8, 0x7fff, 0x0, 0xffff, 0xb77, 0xfc67, 0xf23, 0xffff, 0x0, 0x7fff, 0x95c8, 0x0, 0x558, 0x7fff, 0x1, 0x7fff, 0x7fff, 0x8000, 0xf972, 0x7d, 0x6c8, 0x4, 0x8000, 0x8000, 0xeb76, 0x7fff, 0x8000, 0x8000, 0x8000, 0xffff, 0x8000, 0x0, 0x7fff, 0xa058, 0x7fff, 0x8000, 0xe6ec, 0xcc1f, 0xcfc0, 0x18, 0x17, 0xf9e8, 0xb5, 0x0, 0xffff, 0xffff, 0xfae4, 0xffff, 0x7fff, 0x0, 0xc954, 0xffff, 0x8000, 0x8000, 0xbd6f, 0xb04a, 0x368, 0x0, 0x152, 0x7fff, 0x1, 0xffff, 0xffff, 0xffff, 0xffff, 0x6, 0x0, 0x8000, 0x8000, 0x5, 0x7fff, 0xffff, 0x1f21, 0x1, 0xcd7b, 0x3ca, 0x8000, 0x8000, 0xa32e, 0x98c, 0xffff, 0x3, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x29179e3a6, 0x0, 0x6f10f932ca08fb

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x87, 0x7fffffff, 0x0, 0x49f8ec2, 0x80000000, 0x0, 0x1836ee3, 0xa317e608, 0x0, 0x80000000, 0xffffffff, 0x39d, 0x0, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0x7, 0x80000000, 0x0, 0x80000000, 0x811, 0x80000000, 0x7fffffff, 0xf25b74b3, 0x7a0, 0xba6c, 0x8b8cf602, 0x0, 0x372, 0x0, 0xf354a68c
	.org 1024
	.word 0xffffffff, 0xffffffff, 0x7, 0x78d875, 0xf0b76ad3, 0x80000000, 0x1454a, 0xcbebe0f1, 0x4, 0x80000000, 0x951678d2, 0x7fffffff, 0xa1549dbb, 0xe508245e, 0x3375, 0x9daccf0c, 0x80000000, 0xffffffff, 0xa205e, 0xf02279c2, 0xe6e21d94, 0x527af, 0x0, 0x7fffffff, 0xbbcf3a8f, 0xffffffff, 0x80000000, 0xffffffff, 0x67242, 0x80000000, 0x0, 0xb28d2034

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x6, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x92457b4a, 0x0, 0xffffffff
	.org 128
	.word 0x0, 0x333, 0x80000000, 0x7fffffff
	.org 256
	.word 0xec, 0x10a9838, 0x1ef, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x168e613ddd7a0280, 0xe1110ec8aa89bd77

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x939403dec4215dcf, 0x0, 0x8000000000000000, 0xdf3, 0xb2d2c892cc926, 0x7fffffffffffffff, 0x5efca74ddbc20a, 0xdfb5, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8eba3980ac90f988, 0xcfed26f49966478e, 0xffffffffffffffff, 0x7e35ac68e20774a, 0x47d42ac99a42

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xed6a0a3e8bd993f4, 0xe151a73392d0d031, 0x0, 0x5758e8e0c
