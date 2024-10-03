## equates ##
# Test configuration:
.equ PRIV_MODE_MACHINE                  , 0
.equ PRIV_MODE_SUPER                    , 0
.equ PRIV_MODE_USER                     , 1
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
.equ data                               , 0x00000000e6c26000
.equ __section_data                     , 0x00000000e6c26000
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
.equ os_data                            , 0x00000000b1750000
.equ __section_os_data                  , 0x00000000b1750000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000083fc0000
.equ vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000b36d3000
.equ vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000b36d3000
.equ vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_post_lin, 0x00000000e6c28000
.equ vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_post_phy, 0x00000000e6c28000
.equ vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008062f000
.equ vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008062f000
.equ vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ad419000
.equ vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ad419000
.equ VFMIN.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000adc63000
.equ VFMIN.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000adc63000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008011d000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008011d000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000b0917000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000b0917000
.equ vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000b2530000
.equ vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000b2530000
.equ vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ad4b4000
.equ vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ad4b4000
.equ vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000815eb000
.equ vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000815eb000
.equ VFSGNJX.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000b1842000
.equ VFSGNJX.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000b1842000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ad437000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ad437000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000800a8000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000800a8000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008131b000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008131b000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000b0916000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000b0916000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ad41b000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ad41b000
.equ vreg_inits_1_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000083763000
.equ vreg_inits_1_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000083763000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ad46d000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ad46d000
.equ vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000b17b6000
.equ vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000b17b6000
.equ VFNMACC.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000b04e4000
.equ VFNMACC.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000b04e4000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e8bd1000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e8bd1000
.equ vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000afd33000
.equ vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000afd33000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d5c17000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d5c17000
.equ vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ad449000
.equ vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ad449000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000822de000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000822de000
.equ vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e0535000
.equ vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e0535000
.equ vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000b003a000
.equ vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000b003a000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b08ac000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b08ac000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000b00ae000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000b00ae000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b17ab000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b17ab000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000b17ad000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000b17ad000
.equ vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ad460000
.equ vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ad460000
.equ VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000b27bf000
.equ VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000b27bf000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000b003f000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000b003f000
.equ VFMERGE.VFM_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000b17ac000
.equ VFMERGE.VFM_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000b17ac000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ad860000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ad860000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ad44f000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ad44f000
.equ vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ad4ee000
.equ vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ad4ee000
.equ vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ad574000
.equ vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ad574000
.equ vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009b6de000
.equ vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009b6de000
.equ vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000b08c4000
.equ vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000b08c4000
.equ VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000008ebdd000
.equ VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000008ebdd000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ad4ef000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ad4ef000
.equ VFMSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000b2dbf000
.equ VFMSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000b2dbf000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b003b000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b003b000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000b003c000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000b003c000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ad44c000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ad44c000
.equ vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b0ae4000
.equ vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b0ae4000
.equ vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000b1809000
.equ vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000b1809000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000b2041000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000b2041000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ad45c000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ad45c000
.equ VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000080de3000
.equ VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000080de3000
.equ vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ad514000
.equ vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ad514000
.equ vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b2723000
.equ vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b2723000
.equ vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000b08b9000
.equ vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000b08b9000
.equ vreg_inits_0_vadd.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ad45b000
.equ vreg_inits_0_vadd.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ad45b000
.equ vreg_inits_0_vadd.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x000000009b6dd000
.equ vreg_inits_0_vadd.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x000000009b6dd000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000b180a000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000b180a000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000b2d61000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000b2d61000
.equ vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008101e000
.equ vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008101e000
.equ VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ad41a000
.equ VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ad41a000
.equ vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000008938e000
.equ vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000008938e000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000b29ec000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000b29ec000
.equ vreg_inits_0_vsll.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000b2750000
.equ vreg_inits_0_vsll.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000b2750000
.equ vreg_inits_0_vsll.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000080fb7000
.equ vreg_inits_0_vsll.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000080fb7000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d81ed000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d81ed000
.equ vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000b1805000
.equ vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000b1805000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000084984000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000084984000
.equ VFNMADD.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ad464000
.equ VFNMADD.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ad464000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000b17ee000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000b17ee000
.equ vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ad456000
.equ vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ad456000
.equ vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000b00ad000
.equ vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000b00ad000
.equ vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ad486000
.equ vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ad486000
.equ vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e7e5a000
.equ vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e7e5a000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000811fa000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000811fa000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000af2e3000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000af2e3000
.equ vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ad82a000
.equ vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ad82a000
.equ vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000b17d0000
.equ vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000b17d0000
.equ VFRSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e46fe000
.equ VFRSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e46fe000
.equ vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000b17b1000
.equ vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000b17b1000
.equ vreg_inits_0_vfmacc.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ad54b000
.equ vreg_inits_0_vfmacc.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ad54b000
.equ VFNMSAC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000b0b92000
.equ VFNMSAC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000b0b92000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ad44d000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ad44d000
.equ vreg_inits_0_vfadd.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000080f6c000
.equ vreg_inits_0_vfadd.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000080f6c000
.equ vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000822df000
.equ vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000822df000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x0000000080fc1000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x0000000080fc1000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000b2d6e000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000b2d6e000
.equ VFSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000aea58000
.equ VFSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000aea58000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000b08ab000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000b08ab000

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

.equ ECALL            , ECALL_FROM_USER

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       user
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
            
                # If already in machine mode, do nothing
                
            li t0, code_user_0
        
                j ret_from_os_fn
            
            os_fn_f0001004:
                # f0001004 : Switch to test mode
            
            # Update mstatus csr to switch to user mode
            li t0, 0x00001800
            csrrc x0, mstatus, t0
            li t0, 0x00000000
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
# test1 : VMV4R.V
########################

;#discrete_test(test=test1)
test1:
	li x1, 0x82
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x31, x31, x15
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 1024
	add x31, x31, x15
	vle8.v v28, (x31)
	li x7, 0x82
	vsetvl x5, x0, x7
vmv4r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_user :
	vmv4r.v v28, v16
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x22, 0x82
	li x14, 128
	vsetvl x5, x14, x22
	li x22, vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_post_lin
	li x14, 0
	add x22, x22, x14
	vle8.v v0, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x14, 32
	vsetvl x5, x14, x22
	li x22, vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_post_lin
	li x14, 1024
	add x22, x22, x14
	vle8.v v16, (x22)
	vmsne.vv v16, v28, v0
	vfirst.m x22, v16
	li x14, -1
	beq x22, x14, 3f
	li x14, 127
	blt x22, x14, 1f
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
# test2 : VNMSUB.VV
########################

;#discrete_test(test=test2)
test2:
	li x26, 0x59
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 0
	add x15, x15, x7
	vle64.v v16, (x15)
	li x15, vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 512
	add x15, x15, x7
	vle64.v v6, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vnmsub.vv v16, v6, v16
	li x28,0x8000000000000000
	vmv.x.s x20, v16
	bne x28, x20, 1f
	vslide1down.vx v12, v16, x0
	li x28,0x90181998643df0ec
	vmv.x.s x20, v12
	bne x28, x20, 1f
	vslide1down.vx v16, v12, x0
	li x28,0xc97a86cf92764cc2
	vmv.x.s x20, v16
	bne x28, x20, 1f
	vslide1down.vx v12, v16, x0
	li x28,0x0
	vmv.x.s x20, v12
	bne x28, x20, 1f
	vslide1down.vx v16, v12, x0
	li x28,0x60905c82b68fe828
	vmv.x.s x20, v16
	bne x28, x20, 1f
	vslide1down.vx v12, v16, x0
	li x28,0x0
	vmv.x.s x20, v12
	bne x28, x20, 1f
	vslide1down.vx v16, v12, x0
	li x28,0xec8b98957cca89bc
	vmv.x.s x20, v16
	bne x28, x20, 1f
	vslide1down.vx v12, v16, x0
	li x28,0x0
	vmv.x.s x20, v12
	bne x28, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFMSUB.VV
########################

;#discrete_test(test=test3)
test3:
	li x11,0
	li x26, 0xcf
	vsetvl x5, x11, x26
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 0
	add x5, x5, x21
	vle16.v v12, (x5)
	li x5, vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 128
	add x5, x5, x21
	vle16.v v7, (x5)
	li x5, vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 256
	add x5, x5, x21
	vle16.v v31, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user :
	vfmsub.vv v31, v7, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMIN.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=VFMIN.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMIN.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x31, 0
	add x25, x25, x31
	vle16.v v4, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user :
	vfmin.vf v14, v4, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFNMADD.VV
########################

;#discrete_test(test=test5)
test5:
	li x9,0
	li x14, 0x17
	vsetvl x5, x9, x14
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x11, 0
	add x21, x21, x11
	vle32.v v28, (x21)
	li x21, vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x11, 128
	add x21, x21, x11
	vle32.v v30, (x21)
	li x21, vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x11, 256
	add x21, x21, x11
	vle32.v v29, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user :
	vfnmadd.vv v29, v30, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMAX.VV
########################

;#discrete_test(test=test6)
test6:
	li x3,0
	li x23, 0xc3
	vsetvl x5, x3, x23
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x21, 0
	add x4, x4, x21
	vle8.v v24, (x4)
	li x4, vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x21, 2048
	add x4, x4, x21
	vle8.v v16, (x4)
	li x4, vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x21, 0
	add x4, x4, x21
	vle8.v v8, (x4)
	li x3,0
	li x9, 0xd8
	vsetvl x5, x3, x9
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x21, 0
	add x4, x4, x21
	vle64.v v0, (x4)
	li x3,0
	li x31, 0xc3
	vsetvl x5, x3, x31
vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user :
	vmax.vv v8, v24, v16, v0.t
	li x27, 0xc0
	li x14, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFSGNJX.VF
########################

;#discrete_test(test=test7)
test7:
	li x21,0
	li x7, 0xc8
	vsetvl x5, x21, x7
;#random_addr(name=VFSGNJX.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJX.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjx.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x29, x29, x24
	vle16.v v22, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_user :
	vfsgnjx.vf v23, v22, f12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VNMSAC.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x19, x19, x21
	vle32.v v12, (x19)
	li x19, vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x21, 256
	add x19, x19, x21
	vle32.v v17, (x19)
	li x19, vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x21, 512
	add x19, x19, x21
	vle32.v v6, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user :
	vnmsac.vv v6, v17, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSRL.VV
########################

;#discrete_test(test=test9)
test9:
	li x19,0
	li x10, 0xd7
	vsetvl x5, x19, x10
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x17, 0
	add x12, x12, x17
	vle32.v v9, (x12)
	li x12, vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x17, 128
	add x12, x12, x17
	vle32.v v26, (x12)
	li x12, vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x17, 256
	add x12, x12, x17
	vle32.v v5, (x12)
vsrl.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user :
	vsrl.vv v5, v9, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMAX.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x6, 0
	add x18, x18, x6
	vle8.v v20, (x18)
	li x18, vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x6, 64
	add x18, x18, x6
	vle8.v v30, (x18)
	li x7, 0x8000000000000000
vmax.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user :
	vmax.vx v30, v20, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMULHU.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x16, x16, x11
	vle8.v v24, (x16)
	li x16, vreg_inits_0_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 2048
	add x16, x16, x11
	vle8.v v8, (x16)
	li x16, vreg_inits_1_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x16, x16, x11
	vle8.v v16, (x16)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x16, x16, x11
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e8, m8, ta, mu
vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmulhu.vv v16, v24, v8, v0.t
	li x12, 0x40
	li x29, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSUB.VV
########################

;#discrete_test(test=test12)
test12:
	li x15,0
	vsetvli x5, x15, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x5, 0
	add x19, x19, x5
	vle32.v v16, (x19)
	li x19, vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x5, 512
	add x19, x19, x5
	vle32.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_user :
	vfsub.vv v12, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFNMACC.VF
########################

;#discrete_test(test=test13)
test13:
	li x22,0
	vsetvli x5, x22, e16, mf2, tu, ma
;#random_addr(name=VFNMACC.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMACC.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmacc.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x29, 0
	add x10, x10, x29
	vle16.v v18, (x10)
	li x10, vreg_inits_0_vfnmacc.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x29, 128
	add x10, x10, x29
	vle16.v v7, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user :
	vfnmacc.vf v7, f20, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFNMSUB.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x9, 0
	add x10, x10, x9
	vle64.v v12, (x10)
	li x10, vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x9, 512
	add x10, x10, x9
	vle64.v v28, (x10)
	li x10, vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x9, 1024
	add x10, x10, x9
	vle64.v v10, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user :
	vfnmsub.vv v10, v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSRL.VI
########################

;#discrete_test(test=test15)
test15:
	li x31,0
	vsetvli x5, x31, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 0
	add x13, x13, x22
	vle8.v v10, (x13)
	li x13, vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 32
	add x13, x13, x22
	vle8.v v24, (x13)
vsrl.vi_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user :
	vsrl.vi v24, v10, 17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VZEXT.VF8
########################

;#discrete_test(test=test16)
test16:
	li x17, 0x1a
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x28, x28, x25
	vle64.v v20, (x28)
vzext.vf8_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vzext.vf8 v28, v20
	li x19,0x19
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v12, v28, x0
	li x19,0xb5
	vmv.x.s x27, v12
	bne x19, x27, 1f
	vslide1down.vx v28, v12, x0
	li x19,0x92
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v12, v28, x0
	li x19,0x3a
	vmv.x.s x27, v12
	bne x19, x27, 1f
	vslide1down.vx v28, v12, x0
	li x19,0x1d
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v12, v28, x0
	li x19,0xca
	vmv.x.s x27, v12
	bne x19, x27, 1f
	vslide1down.vx v28, v12, x0
	li x19,0xa1
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v12, v28, x0
	li x19,0xad
	vmv.x.s x27, v12
	bne x19, x27, 1f
	vslide1down.vx v28, v12, x0
	li x19,0xe
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v12, v28, x0
	li x19,0x0
	vmv.x.s x27, v12
	bne x19, x27, 1f
	vslide1down.vx v28, v12, x0
	li x19,0x0
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v12, v28, x0
	li x19,0x0
	vmv.x.s x27, v12
	bne x19, x27, 1f
	vslide1down.vx v28, v12, x0
	li x19,0x0
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v12, v28, x0
	li x19,0x0
	vmv.x.s x27, v12
	bne x19, x27, 1f
	vslide1down.vx v28, v12, x0
	li x19,0x0
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v12, v28, x0
	li x19,0x0
	vmv.x.s x27, v12
	bne x19, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMSGTU.VX
########################

;#discrete_test(test=test17)
test17:
	li x19,0
	li x25, 0x43
	vsetvl x5, x19, x25
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x11, x11, x8
	vle8.v v8, (x11)
	li x11, vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x8, 2048
	add x11, x11, x8
	vle8.v v0, (x11)
	li x13, 0x7fffffffffffffff
vmsgtu.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_user :
	vmsgtu.vx v0, v8, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSEQ.VV
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x4, x4, x28
	vle16.v v10, (x4)
	li x4, vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 256
	add x4, x4, x28
	vle16.v v28, (x4)
	li x4, vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 512
	add x4, x4, x28
	vle16.v v6, (x4)
vmseq.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vmseq.vv v6, v10, v28
	li x16, 0x80
	li x18, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x16
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x15, 32
	vsetvl x5, x15, x7
	li x7, vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x7, x7, x15
	vle8.v v28, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x15, 32
	vsetvl x5, x15, x7
	li x7, vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x7, x7, x15
	vle8.v v0, (x7)
	vmsne.vv v0, v6, v28
	vfirst.m x7, v0
	li x15, -1
	beq x7, x15, 3f
	li x15, 31
	blt x7, x15, 1f
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
# test19 : VMAXU.VV
########################

;#discrete_test(test=test19)
test19:
	li x28, 0x80
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x16, 0
	add x8, x8, x16
	vle8.v v4, (x8)
	li x8, vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x16, 256
	add x8, x8, x16
	vle8.v v23, (x8)
	li x8, vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x16, 512
	add x8, x8, x16
	vle8.v v15, (x8)
	li x22, 0x98
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x8, x8, x16
	vle64.v v0, (x8)
	li x7, 0x80
	vsetvl x5, x0, x7
vmaxu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmaxu.vv v15, v4, v23, v0.t
	li x2, 0x80
	li x17, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLEU.VX
########################

;#discrete_test(test=test20)
test20:
	li x19, 0x4f
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x5, 0
	add x25, x25, x5
	vle16.v v24, (x25)
	li x25, vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x5, 128
	add x25, x25, x5
	vle16.v v28, (x25)
	li x8, 0x58
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v0, (x25)
	li x18, 0x4f
	vsetvl x5, x0, x18
	li x30, 0xf81e335eae1d42de
vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user :
	vmsleu.vx v28, v24, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSEQ.VI
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x21, x21, x9
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 1024
	add x21, x21, x9
	vle32.v v4, (x21)
vmseq.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_user :
	vmseq.vi v4, v8, -9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSGNJ.VF
########################

;#discrete_test(test=test22)
test22:
	li x25,0
	vsetvli x5, x25, e32, m4, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x8, x8, x17
	vle32.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user :
	vfsgnj.vf v12, v12, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMERGE.VFM
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMERGE.VFM_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 0
	add x26, x26, x8
	vle32.v v28, (x26)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x26, x26, x8
	vle64.v v0, (x26)
	vsetvli x5, x0, e32, m4, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user :
	vfmerge.vfm v16, v28, f13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSUB.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x2, x2, x15
	vle8.v v30, (x2)
	li x2, vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 128
	add x2, x2, x15
	vle8.v v7, (x2)
	li x14, 0xed5fba769b753624
vsub.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vsub.vx v7, v30, x14
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x22, 0x47
	li x10, 32
	vsetvl x5, x10, x22
	li x22, vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x22, x22, x10
	vle8.v v19, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x10, 32
	vsetvl x5, x10, x22
	li x22, vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x22, x22, x10
	vle8.v v0, (x22)
	vmsne.vv v0, v7, v19
	vfirst.m x22, v0
	li x10, -1
	beq x22, x10, 3f
	li x10, 15
	blt x22, x10, 1f
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
# test25 : VAND.VV
########################

;#discrete_test(test=test25)
test25:
	li x9, 0x1
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 0
	add x14, x14, x3
	vle8.v v2, (x14)
	li x14, vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 512
	add x14, x14, x3
	vle8.v v28, (x14)
	li x14, vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 1024
	add x14, x14, x3
	vle8.v v8, (x14)
vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vand.vv v8, v2, v28
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x13, 0x1
	li x31, 64
	vsetvl x5, x31, x13
	li x13, vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x13, x13, x31
	vle8.v v28, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x31, 32
	vsetvl x5, x31, x13
	li x13, vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 512
	add x13, x13, x31
	vle8.v v0, (x13)
	vmsne.vv v0, v8, v28
	vfirst.m x13, v0
	li x31, -1
	beq x13, x31, 3f
	li x31, 63
	blt x13, x31, 1f
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
# test26 : VFSGNJN.VF
########################

;#discrete_test(test=test26)
test26:
	li x27, 0xd9
	vsetvl x5, x0, x27
;#random_addr(name=VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x4, x4, x15
	vle64.v v6, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user :
	vfsgnjn.vf v22, v6, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMSUB.VF
########################

;#discrete_test(test=test27)
test27:
	li x15, 0x48
	vsetvl x5, x0, x15
;#random_addr(name=VFMSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x7, x7, x23
	vle16.v v7, (x7)
	li x7, vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x23, 256
	add x7, x7, x23
	vle16.v v29, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user :
	vfmsub.vf v29, f1, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMULH.VX
########################

;#discrete_test(test=test28)
test28:
	li x25,0
	vsetvli x5, x25, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x2, x2, x29
	vle8.v v30, (x2)
	li x2, vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x29, 512
	add x2, x2, x29
	vle8.v v28, (x2)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x29, 0
	add x2, x2, x29
	vle64.v v0, (x2)
	li x25,0
	vsetvli x5, x25, e8, m2, ta, ma
	li x27, 0xb164bb865daf5e7a
vmulh.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_user :
	vmulh.vx v28, v30, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRA.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x10, x10, x23
	vle16.v v30, (x10)
	li x10, vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 512
	add x10, x10, x23
	vle16.v v24, (x10)
	li x10, vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 1024
	add x10, x10, x23
	vle16.v v18, (x10)
vsra.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vsra.vv v18, v30, v24
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x21, 0xc9
	li x15, 32
	vsetvl x5, x15, x21
	li x21, vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x21, x21, x15
	vle16.v v24, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x15, 32
	vsetvl x5, x15, x21
	li x21, vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 512
	add x21, x21, x15
	vle8.v v0, (x21)
	vmsne.vv v0, v18, v24
	vfirst.m x21, v0
	li x15, -1
	beq x21, x15, 3f
	li x15, 31
	blt x21, x15, 1f
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
# test30 : VMSGT.VI
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x5, 0
	add x2, x2, x5
	vle8.v v20, (x2)
	li x2, vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x5, 1024
	add x2, x2, x5
	vle8.v v12, (x2)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x5, 0
	add x2, x2, x5
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e8, m4, tu, ma
vmsgt.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user :
	vmsgt.vi v12, v20, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMAX.VF
########################

;#discrete_test(test=test31)
test31:
	li x13,0
	li x7, 0x91
	vsetvl x5, x13, x7
;#random_addr(name=VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x25, 0
	add x22, x22, x25
	vle32.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user :
	vfmax.vf v26, v16, f13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VADD.VV
########################

;#discrete_test(test=test32)
test32:
	li x14, 0x9a
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x6, x6, x30
	vle64.v v4, (x6)
	li x6, vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 1024
	add x6, x6, x30
	vle64.v v12, (x6)
	li x6, vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 2048
	add x6, x6, x30
	vle64.v v24, (x6)
	li x27, 0x98
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x6, x6, x30
	vle64.v v0, (x6)
	li x24, 0x9a
	vsetvl x5, x0, x24
vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user :
	vadd.vv v24, v4, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VADD.VI
########################

;#discrete_test(test=test33)
test33:
	li x14,0
	vsetvli x5, x14, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x3, 0
	add x13, x13, x3
	vle16.v v3, (x13)
	li x13, vreg_inits_0_vadd.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x3, 128
	add x13, x13, x3
	vle16.v v20, (x13)
	li x14,0
	vsetvli x5, x14, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x3, 0
	add x13, x13, x3
	vle64.v v0, (x13)
	li x14,0
	vsetvli x5, x14, e16, mf2, tu, mu
vadd.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user :
	vadd.vi v20, v3, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLEU.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x26, x26, x18
	vle8.v v20, (x26)
	li x26, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 1024
	add x26, x26, x18
	vle8.v v12, (x26)
	li x26, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 2048
	add x26, x26, x18
	vle8.v v24, (x26)
vmsleu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsleu.vv v24, v20, v12
	li x1, 0x80
	li x11, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x1
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x8, 32
	vsetvl x5, x8, x21
	li x21, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x21, x21, x8
	vle8.v v12, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x8, 32
	vsetvl x5, x8, x21
	li x21, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x8, 256
	add x21, x21, x8
	vle8.v v0, (x21)
	vmsne.vv v0, v24, v12
	vfirst.m x21, v0
	li x8, -1
	beq x21, x8, 3f
	li x8, 31
	blt x21, x8, 1f
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
# test35 : VRSUB.VX
########################

;#discrete_test(test=test35)
test35:
	li x4,0
	li x25, 0x0
	vsetvl x5, x4, x25
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x29, 0
	add x10, x10, x29
	vle8.v v21, (x10)
	li x10, vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x29, 256
	add x10, x10, x29
	vle8.v v5, (x10)
	li x18, 0x8423b8a81b045fd8
vrsub.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user :
	vrsub.vx v5, v21, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMADD.VF
########################

;#discrete_test(test=test36)
test36:
	li x21,0
	li x16, 0xd1
	vsetvl x5, x21, x16
;#random_addr(name=VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x24, x24, x15
	vle32.v v28, (x24)
	li x24, vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x15, 512
	add x24, x24, x15
	vle32.v v26, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_user :
	vfmadd.vf v26, f17, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFSGNJN.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x27, x27, x24
	vle16.v v22, (x27)
	li x27, vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x24, 128
	add x27, x27, x24
	vle16.v v25, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user :
	vfsgnjn.vv v11, v22, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSLL.VV
########################

;#discrete_test(test=test38)
test38:
	li x10, 0x87
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x26, x26, x25
	vle8.v v15, (x26)
	li x26, vreg_inits_0_vsll.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 128
	add x26, x26, x25
	vle8.v v17, (x26)
	li x26, vreg_inits_0_vsll.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 256
	add x26, x26, x25
	vle8.v v8, (x26)
vsll.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vsll.vv v8, v15, v17
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x21, 0x87
	li x23, 32
	vsetvl x5, x23, x21
	li x21, vreg_inits_0_vsll.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x21, x21, x23
	vle8.v v17, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x23, 32
	vsetvl x5, x23, x21
	li x21, vreg_inits_0_vsll.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 256
	add x21, x21, x23
	vle8.v v0, (x21)
	vmsne.vv v0, v8, v17
	vfirst.m x21, v0
	li x23, -1
	beq x21, x23, 3f
	li x23, 15
	blt x21, x23, 1f
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
# test39 : VRSUB.VI
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x20, 0
	add x9, x9, x20
	vle16.v v5, (x9)
	li x9, vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x20, 64
	add x9, x9, x20
	vle16.v v3, (x9)
vrsub.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user :
	vrsub.vi v3, v5, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMAX.VV
########################

;#discrete_test(test=test40)
test40:
	li x6,0
	vsetvli x5, x6, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x24, x24, x8
	vle16.v v8, (x24)
	li x24, vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 512
	add x24, x24, x8
	vle16.v v10, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user :
	vfmax.vv v6, v8, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VZEXT.VF2
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x19, x19, x30
	vle32.v v22, (x19)
vzext.vf2_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vzext.vf2 v2, v22
	li x5,0xffff
	vmv.x.s x2, v2
	bne x5, x2, 1f
	vslide1down.vx v22, v2, x0
	li x5,0xffff
	vmv.x.s x2, v22
	bne x5, x2, 1f
	vslide1down.vx v2, v22, x0
	li x5,0xffff
	vmv.x.s x2, v2
	bne x5, x2, 1f
	vslide1down.vx v22, v2, x0
	li x5,0x7fff
	vmv.x.s x2, v22
	bne x5, x2, 1f
	vslide1down.vx v2, v22, x0
	li x5,0xffff
	vmv.x.s x2, v2
	bne x5, x2, 1f
	vslide1down.vx v22, v2, x0
	li x5,0xffff
	vmv.x.s x2, v22
	bne x5, x2, 1f
	vslide1down.vx v2, v22, x0
	li x5,0x0
	vmv.x.s x2, v2
	bne x5, x2, 1f
	vslide1down.vx v22, v2, x0
	li x5,0x8000
	vmv.x.s x2, v22
	bne x5, x2, 1f
	vslide1down.vx v2, v22, x0
	li x5,0xffff
	vmv.x.s x2, v2
	bne x5, x2, 1f
	vslide1down.vx v22, v2, x0
	li x5,0xffff
	vmv.x.s x2, v22
	bne x5, x2, 1f
	vslide1down.vx v2, v22, x0
	li x5,0x69
	vmv.x.s x2, v2
	bne x5, x2, 1f
	vslide1down.vx v22, v2, x0
	li x5,0x0
	vmv.x.s x2, v22
	bne x5, x2, 1f
	vslide1down.vx v2, v22, x0
	li x5,0x0
	vmv.x.s x2, v2
	bne x5, x2, 1f
	vslide1down.vx v22, v2, x0
	li x5,0x0
	vmv.x.s x2, v22
	bne x5, x2, 1f
	vslide1down.vx v2, v22, x0
	li x5,0xffff
	vmv.x.s x2, v2
	bne x5, x2, 1f
	vslide1down.vx v22, v2, x0
	li x5,0xffff
	vmv.x.s x2, v22
	bne x5, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VFNMADD.VF
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=VFNMADD.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMADD.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 0
	add x13, x13, x22
	vle64.v v1, (x13)
	li x13, vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 256
	add x13, x13, x22
	vle64.v v4, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_user :
	vfnmadd.vf v4, f0, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VOR.VX
########################

;#discrete_test(test=test43)
test43:
	li x31, 0x81
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x16, 0
	add x14, x14, x16
	vle8.v v10, (x14)
	li x14, vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x16, 512
	add x14, x14, x16
	vle8.v v12, (x14)
	li x30, 0x98
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x14, x14, x16
	vle64.v v0, (x14)
	li x4, 0x81
	vsetvl x5, x0, x4
	li x19, 0xffffffffffffffff
vor.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user :
	vor.vx v12, v10, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMIN.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x6, x6, x5
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 1024
	add x6, x6, x5
	vle16.v v0, (x6)
	li x2, 0x473d88
vmin.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vmin.vx v0, v16, x2
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x3, 0x8a
	li x19, 64
	vsetvl x5, x19, x3
	li x3, vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x3, x3, x19
	vle16.v v24, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x19, 32
	vsetvl x5, x19, x3
	li x3, vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 1024
	add x3, x3, x19
	vle8.v v16, (x3)
	vmsne.vv v16, v0, v24
	vfirst.m x3, v16
	li x19, -1
	beq x3, x19, 3f
	li x19, 63
	blt x3, x19, 1f
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
# test45 : VXOR.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x31, x31, x23
	vle8.v v4, (x31)
	li x31, vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x23, 1024
	add x31, x31, x23
	vle8.v v28, (x31)
	li x31, vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x23, 2048
	add x31, x31, x23
	vle8.v v16, (x31)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x31, x31, x23
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e8, m4, tu, ma
vxor.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_user :
	vxor.vv v16, v4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLTU.VV
########################

;#discrete_test(test=test46)
test46:
	li x18, 0xd8
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x26, x26, x4
	vle64.v v28, (x26)
	li x26, vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 256
	add x26, x26, x4
	vle64.v v12, (x26)
	li x26, vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 512
	add x26, x26, x4
	vle64.v v2, (x26)
	li x17, 0xd8
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x26, x26, x4
	vle64.v v0, (x26)
	li x5, 0xd8
	vsetvl x5, x0, x5
vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user :
	vmsltu.vv v2, v28, v12, v0.t
	li x16, 0xc0
	li x27, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFRSUB.VF
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=VFRSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFRSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x5, x5, x23
	vle16.v v15, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfrsub.vf v30, v15, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMACC.VV
########################

;#discrete_test(test=test48)
test48:
	li x5,0
	li x3, 0xd8
	vsetvl x5, x5, x3
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmacc.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x11, x11, x15
	vle64.v v20, (x11)
	li x11, vreg_inits_0_vfmacc.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x15, 256
	add x11, x11, x15
	vle64.v v2, (x11)
	li x11, vreg_inits_0_vfmacc.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x15, 512
	add x11, x11, x15
	vle64.v v12, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user :
	vfmacc.vv v12, v2, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFNMSAC.VF
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=VFNMSAC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFNMSAC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x23, 0
	add x25, x25, x23
	vle32.v v28, (x25)
	li x25, vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x23, 128
	add x25, x25, x23
	vle32.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfnmsac.vf v16, f11, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFADD.VV
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfadd.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x4, x4, x14
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vfadd.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 1024
	add x4, x4, x14
	vle32.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vfadd.vv v0, v8, v24
	li x22,0xffffffffe63270af
	vmv.x.s x7, v0
	bne x22, x7, 1f
	vslide1down.vx v12, v0, x0
	li x22,0x61b77f23
	vmv.x.s x7, v12
	bne x22, x7, 1f
	vslide1down.vx v0, v12, x0
	li x22,0xffffffffe20e392b
	vmv.x.s x7, v0
	bne x22, x7, 1f
	vslide1down.vx v12, v0, x0
	li x22,0xffffffff90a8c5d8
	vmv.x.s x7, v12
	bne x22, x7, 1f
	vslide1down.vx v0, v12, x0
	li x22,0x60ac2640
	vmv.x.s x7, v0
	bne x22, x7, 1f
	vslide1down.vx v12, v0, x0
	li x22,0xffffffffeec7298e
	vmv.x.s x7, v12
	bne x22, x7, 1f
	vslide1down.vx v0, v12, x0
	li x22,0x66f7cd23
	vmv.x.s x7, v0
	bne x22, x7, 1f
	vslide1down.vx v12, v0, x0
	li x22,0xffffffffe3d2ce1e
	vmv.x.s x7, v12
	bne x22, x7, 1f
	vslide1down.vx v0, v12, x0
	li x22,0xffffffffd37692d0
	vmv.x.s x7, v0
	bne x22, x7, 1f
	vslide1down.vx v12, v0, x0
	li x22,0x392833eb
	vmv.x.s x7, v12
	bne x22, x7, 1f
	vslide1down.vx v0, v12, x0
	li x22,0xffffffffd7e4a27d
	vmv.x.s x7, v0
	bne x22, x7, 1f
	vslide1down.vx v12, v0, x0
	li x22,0xffffffffd92dc249
	vmv.x.s x7, v12
	bne x22, x7, 1f
	vslide1down.vx v0, v12, x0
	li x22,0xffffffffb1997e77
	vmv.x.s x7, v0
	bne x22, x7, 1f
	vslide1down.vx v12, v0, x0
	li x22,0xffffffffe6924055
	vmv.x.s x7, v12
	bne x22, x7, 1f
	vslide1down.vx v0, v12, x0
	li x22,0x598b2ed2
	vmv.x.s x7, v0
	bne x22, x7, 1f
	vslide1down.vx v12, v0, x0
	li x22,0x47225f45
	vmv.x.s x7, v12
	bne x22, x7, 1f
	vslide1down.vx v0, v12, x0
	li x22,0xffffffffecd86a18
	vmv.x.s x7, v0
	bne x22, x7, 1f
	vslide1down.vx v12, v0, x0
	li x22,0x47636a2e
	vmv.x.s x7, v12
	bne x22, x7, 1f
	vslide1down.vx v0, v12, x0
	li x22,0x4ec65d75
	vmv.x.s x7, v0
	bne x22, x7, 1f
	vslide1down.vx v12, v0, x0
	li x22,0x3a2ee0ef
	vmv.x.s x7, v12
	bne x22, x7, 1f
	vslide1down.vx v0, v12, x0
	li x22,0xfffffffffd035cf2
	vmv.x.s x7, v0
	bne x22, x7, 1f
	vslide1down.vx v12, v0, x0
	li x22,0xfffffffff1f51709
	vmv.x.s x7, v12
	bne x22, x7, 1f
	vslide1down.vx v0, v12, x0
	li x22,0xfffffffffdfcc0a7
	vmv.x.s x7, v0
	bne x22, x7, 1f
	vslide1down.vx v12, v0, x0
	li x22,0xffffffffb2da225d
	vmv.x.s x7, v12
	bne x22, x7, 1f
	vslide1down.vx v0, v12, x0
	li x22,0x3c2fdfaa
	vmv.x.s x7, v0
	bne x22, x7, 1f
	vslide1down.vx v12, v0, x0
	li x22,0x73fd0328
	vmv.x.s x7, v12
	bne x22, x7, 1f
	vslide1down.vx v0, v12, x0
	li x22,0x7e63d3ec
	vmv.x.s x7, v0
	bne x22, x7, 1f
	vslide1down.vx v12, v0, x0
	li x22,0x77d1d902
	vmv.x.s x7, v12
	bne x22, x7, 1f
	vslide1down.vx v0, v12, x0
	li x22,0xffffffffe9523d31
	vmv.x.s x7, v0
	bne x22, x7, 1f
	vslide1down.vx v12, v0, x0
	li x22,0xffffffffbf37d529
	vmv.x.s x7, v12
	bne x22, x7, 1f
	vslide1down.vx v0, v12, x0
	li x22,0x237a0233
	vmv.x.s x7, v0
	bne x22, x7, 1f
	vslide1down.vx v12, v0, x0
	li x22,0x36179c28
	vmv.x.s x7, v12
	bne x22, x7, 1f
	li x22,0x0000000000000001
	csrr x7, fflags
	bne x22, x7, 1f
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
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x13, x13, x16
	vle64.v v26, (x13)
	li x13, vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 256
	add x13, x13, x16
	vle64.v v2, (x13)
	li x29, 0xdc8054888b690da0
vmul.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_user :
	vmul.vx v2, v26, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSEXT.VF4
########################

;#discrete_test(test=test52)
test52:
	li x9,0
	vsetvli x5, x9, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x31, 0
	add x22, x22, x31
	vle32.v v5, (x22)
	li x9,0
	vsetvli x5, x9, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x22, x22, x31
	vle64.v v0, (x22)
	li x9,0
	vsetvli x5, x9, e32, mf2, ta, mu
vsext.vf4_0_mf2_16_1_0_vsetvli_zero_mask_disable_user :
	vsext.vf4 v29, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFSUB.VF
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=VFSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x9, x9, x15
	vle16.v v9, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user :
	vfsub.vf v21, v9, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
test_cleanup:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)


            passed:
                li x31, 0xf0000001  # Schedule test
                ecall

            failed:
                li x31, 0xf0000002  # End test with fail
                ecall
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
            .dword 2394695854
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, sip
csrr t0, scause
csrr t0, scounteren
csrr t0, scounteren
csrr t0, sstatus
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
            li t0, 0x00000100
            csrrc x0, sstatus, t0
            li t0, 0x00000000
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
    .dword test24
    .dword test39
    .dword test25
    .dword test28
    .dword test8
    .dword test47
    .dword test20
    .dword test52
    .dword test12
    .dword test9
    .dword test43
    .dword test44
    .dword test19
    .dword test5
    .dword test21
    .dword test16
    .dword test17
    .dword test30
    .dword test13
    .dword test31
    .dword test34
    .dword test29
    .dword test42
    .dword test27
    .dword test41
    .dword test15
    .dword test4
    .dword test45
    .dword test32
    .dword test46
    .dword test51
    .dword test48
    .dword test38
    .dword test26
    .dword test6
    .dword test14
    .dword test49
    .dword test3
    .dword test23
    .dword test40
    .dword test53
    .dword test1
    .dword test10
    .dword test22
    .dword test18
    .dword test11
    .dword test2
    .dword test50
    .dword test35
    .dword test37
    .dword test36
    .dword test7
    .dword test33


        
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

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xff, 0x80, 0x7, 0xa, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x80, 0xff, 0x7f, 0x7, 0xff, 0x7, 0x80, 0x0, 0x8, 0x95, 0x0, 0xff, 0x0, 0x34, 0x7, 0x1a, 0x0, 0xff, 0xff, 0x0, 0x99, 0xa1, 0xa5, 0x7f, 0x5, 0x7f, 0xff, 0xa7, 0xc1, 0x0, 0x0, 0xff, 0x5, 0x2, 0xfd, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x2, 0xda, 0xd, 0xbc, 0x7f, 0xff, 0xff, 0x0, 0xd1, 0x7f, 0xa0, 0x80, 0xff, 0xff, 0xff, 0x2, 0x9e, 0xff, 0xb, 0xff, 0x5, 0xde, 0xde, 0x5, 0x7f, 0x23, 0x7, 0x7f, 0xf8, 0x0, 0x2, 0xff, 0x0, 0xb8, 0x35, 0xc0, 0x80, 0x7f, 0x1, 0xb4, 0x80, 0x7f, 0x11, 0x80, 0x80, 0x0, 0xb1, 0x93, 0x7f, 0x0, 0x80, 0x7f, 0xc2, 0x12, 0x0, 0x0, 0x80, 0xbf, 0xff, 0x0, 0x7f, 0xa, 0xff, 0x1, 0xff, 0x0, 0x4, 0x13, 0x0, 0x80, 0x80, 0x0, 0x80, 0xb4, 0xff, 0x7f
	.org 1024
	.byte 0x6, 0x4, 0xf9, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0x3, 0x80, 0xff, 0xff, 0x80, 0xff, 0x11, 0x80, 0xda, 0x80, 0x7f, 0x1, 0x80, 0x5, 0x89, 0x3, 0xde, 0x7f, 0x0, 0xd5, 0x7f, 0xc, 0x7f, 0x0, 0xce, 0xff, 0xcb, 0xff, 0xb1, 0xff, 0x80, 0x7f, 0x19, 0xb3, 0x1, 0xdf, 0xaa, 0x84, 0x80, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x3, 0x80, 0x5, 0xff, 0xba, 0xa5, 0x7f, 0xb9, 0x7f, 0x80, 0x80, 0xe6, 0x7f, 0x80, 0x33, 0x9d, 0x84, 0x0, 0x0, 0x7f, 0x0, 0xd3, 0xf, 0xa2, 0x1, 0x0, 0x0, 0x18, 0x7f, 0x0, 0xe8, 0xe8, 0x18, 0x8f, 0xe1, 0xbb, 0xe6, 0x84, 0x4, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x80, 0x80, 0x6, 0x1, 0xb7, 0x7f, 0x0, 0x80, 0xdb, 0x80, 0xff, 0x7f, 0xa0, 0xed, 0x1, 0x93, 0xff, 0x7f, 0x7f, 0x91, 0x2, 0x1, 0x9a, 0x8f, 0x1, 0x80, 0x7f, 0xe6, 0xf2, 0xd2, 0xd, 0xff

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x7f, 0xff, 0x80, 0x07, 0x0a, 0xff, 0x7f, 0x7f, 0x00, 0x00, 0xff, 0x80, 0xff, 0x7f, 0x07, 0xff, 0x07, 0x80, 0x00, 0x08, 0x95, 0x00, 0xff, 0x00, 0x34, 0x07, 0x1a, 0x00, 0xff, 0xff, 0x00, 0x99, 0xa1, 0xa5, 0x7f, 0x05, 0x7f, 0xff, 0xa7, 0xc1, 0x00, 0x00, 0xff, 0x05, 0x02, 0xfd, 0x00, 0x00, 0x7f, 0xff, 0x7f, 0x02, 0xda, 0x0d, 0xbc, 0x7f, 0xff, 0xff, 0x00, 0xd1, 0x7f, 0xa0, 0x80, 0xff, 0xff, 0xff, 0x02, 0x9e, 0xff, 0x0b, 0xff, 0x05, 0xde, 0xde, 0x05, 0x7f, 0x23, 0x07, 0x7f, 0xf8, 0x00, 0x02, 0xff, 0x00, 0xb8, 0x35, 0xc0, 0x80, 0x7f, 0x01, 0xb4, 0x80, 0x7f, 0x11, 0x80, 0x80, 0x00, 0xb1, 0x93, 0x7f, 0x00, 0x80, 0x7f, 0xc2, 0x12, 0x00, 0x00, 0x80, 0xbf, 0xff, 0x00, 0x7f, 0x0a, 0xff, 0x01, 0xff, 0x00, 0x04, 0x13, 0x00, 0x80, 0x80, 0x00, 0x80, 0xb4, 0xff, 0x7f
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc80c0ccc321ef876, 0x7fffffffffffffff, 0x0, 0xd08c6fd61d08, 0x0, 0xe3586f74cd6b7f06, 0x0
	.org 512
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xc97a86cf92764cc3, 0x0, 0xfe3099dfc11c, 0x7fffffffffffffff, 0x8cb26f34abf0dcb7, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xef1c, 0x76bd, 0xdd5d, 0x375d, 0x7bcc, 0x1e41, 0xb071, 0x2c1c
	.org 128
	.hword 0xf69a, 0x6bb0, 0xb198, 0x2d69, 0x29d5, 0xbe50, 0x46d9, 0xdda0
	.org 256
	.hword 0x6c38, 0x681b, 0xc1f2, 0xbe1c, 0xb409, 0x8f62, 0x7289, 0x158d

;#init_memory @VFMIN.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc1df
;#init_memory @vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x515e, 0x88ba, 0x3cd9, 0xca3e

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa7f012fe, 0xc3b20f0b, 0x1bf63a78, 0xcb15631d
	.org 128
	.word 0x470b5527, 0x4f562043, 0x289969e, 0x60d499d9
	.org 256
	.word 0xed8748f, 0x38c290cd, 0x4dfdf9d9, 0x5e5a7e1c

;#init_memory @vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x2, 0xff, 0x6, 0x0, 0xa2, 0x9, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0x13, 0x18, 0xff, 0xe1, 0x7f, 0xff, 0xd, 0x3, 0x7f, 0x0, 0x80, 0x0, 0xcc, 0x0, 0x80, 0x0, 0xff, 0x0, 0x80, 0x0, 0xbc, 0xc3, 0xd3, 0xa6, 0xd, 0x0, 0xff, 0xd, 0xff, 0x80, 0xff, 0x81, 0x4, 0xbe, 0x7f, 0x0, 0xf7, 0x7f, 0x0, 0x81, 0x80, 0xf4, 0xff, 0x8c, 0xa, 0x0, 0x7f, 0xe1, 0x80, 0xe, 0x80, 0x95, 0x0, 0x96, 0xfe, 0x80, 0x7f, 0xe6, 0x0, 0x7f, 0x2, 0x35, 0xa6, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0x80, 0x91, 0x0, 0xa5, 0xcc, 0x3, 0x0, 0xe0, 0x3, 0x0, 0x2, 0x0, 0x9c, 0x0, 0x0, 0xcd, 0x7f, 0xef, 0xc7, 0x92, 0x7f, 0x7f, 0x0, 0xd3, 0xbd, 0x85, 0xff, 0x0, 0x7f, 0xd8, 0x6, 0xc6, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0x8b, 0xd2, 0x7f, 0xc1, 0xe8, 0x7f, 0xa, 0x88, 0x3, 0x1b, 0x7f, 0x7f, 0xb9, 0xff, 0x7f, 0xff, 0x19, 0x7f, 0xac, 0x0, 0x84, 0x80, 0xff, 0x0, 0x0, 0xbf, 0x1, 0xff, 0xe4, 0xc6, 0x0, 0xe3, 0x0, 0x7f, 0x0, 0x7f, 0xc8, 0x0, 0xb, 0x1, 0xb7, 0xc4, 0x80, 0x0, 0xff, 0xa5, 0xe9, 0x0, 0x5, 0x80, 0xd, 0x1f, 0x80, 0x1, 0x0, 0x0, 0xd, 0x80, 0x0, 0xff, 0x0, 0x1, 0x0, 0xc8, 0xa, 0x0, 0xd8, 0x1e, 0x3, 0xdf, 0xa5, 0x0, 0x8a, 0xff, 0x87, 0x7f, 0xe1, 0x7f, 0xf6, 0x1c, 0xff, 0x80, 0x0, 0xff, 0xff, 0x9b, 0x0, 0xb, 0xff, 0xb3, 0xff, 0x0, 0x2, 0x7f, 0xf8, 0x0, 0x80, 0xff, 0xff, 0x0, 0xa, 0xe4, 0xff, 0x8a, 0xec, 0x0, 0xff, 0x80, 0x0, 0xfa, 0x80, 0x7f, 0x7f, 0x80, 0x2, 0x0, 0xf0, 0x0, 0x80, 0x80, 0xff, 0x5, 0x92, 0x1, 0x9f, 0x80, 0x0, 0xa1, 0x7f, 0x17, 0x2f, 0x80, 0xa9, 0x80
	.org 2048
	.byte 0x0, 0x6, 0x20, 0x7f, 0x80, 0xaf, 0xff, 0xf5, 0xf, 0xd1, 0xd7, 0x0, 0x80, 0x7f, 0x3, 0x4, 0xd8, 0x5, 0x1, 0x80, 0x0, 0x80, 0x7f, 0x8d, 0x7f, 0x83, 0xff, 0xef, 0x0, 0xe1, 0x0, 0x86, 0x7f, 0x4, 0x80, 0x7f, 0xff, 0xa3, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x8e, 0x0, 0xff, 0x11, 0xba, 0x0, 0x0, 0x0, 0x7f, 0x1, 0xba, 0x99, 0xfe, 0xba, 0x7f, 0x0, 0x98, 0xff, 0x0, 0x80, 0x7f, 0xbb, 0xaa, 0xff, 0x15, 0x7f, 0x0, 0xff, 0xff, 0xa1, 0x80, 0x6, 0x0, 0x7f, 0x2, 0x12, 0xff, 0xff, 0xbc, 0x8, 0xf, 0x0, 0xa6, 0x0, 0x5, 0x1, 0xd4, 0xb, 0x30, 0xef, 0xc, 0x17, 0x80, 0x9c, 0xae, 0x7f, 0x7f, 0x4, 0x6, 0x0, 0xff, 0x0, 0x80, 0x3, 0x0, 0x7f, 0xff, 0xa2, 0xff, 0x80, 0xff, 0x7f, 0xad, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0xea, 0x0, 0x7f, 0x7f, 0x0, 0xb3, 0x80, 0x80, 0x7f, 0x7f, 0xc0, 0xc6, 0x80, 0x9d, 0x7f, 0x0, 0x4, 0x0, 0x7f, 0xce, 0x15, 0x7f, 0x80, 0xff, 0x7f, 0xc7, 0x8e, 0x80, 0x0, 0x7f, 0xe2, 0x0, 0xff, 0x7f, 0xff, 0xf, 0x0, 0x0, 0x2b, 0xb5, 0x6, 0x6, 0xff, 0x84, 0xff, 0x85, 0x96, 0x0, 0x80, 0x0, 0xb, 0x80, 0xfd, 0xda, 0xd3, 0x7f, 0x82, 0x7f, 0xff, 0xba, 0x7f, 0x0, 0xd3, 0x7f, 0xff, 0x94, 0xff, 0x0, 0xfd, 0x26, 0xd1, 0x96, 0x7f, 0x0, 0xff, 0x9, 0xff, 0x2, 0x2, 0x96, 0x3, 0x2, 0x7, 0x13, 0x0, 0x2, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0xc9, 0xff, 0x0, 0x7f, 0x37, 0x1, 0x2, 0x9e, 0x0, 0x7f, 0x2, 0x86, 0xff, 0x7f, 0x1, 0x0, 0xda, 0x13, 0x7f, 0x0, 0xff, 0xb9, 0xdc, 0xe3, 0x9, 0x3, 0xff, 0x1e, 0xff, 0xff, 0x95, 0x4, 0x0, 0xff, 0xff, 0xce, 0x7f, 0xff, 0xb, 0x80, 0x0, 0xff
;#init_memory @vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xf5, 0x9f, 0xe, 0xff, 0xd7, 0x7f, 0xc6, 0x0, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x6, 0x7f, 0x0, 0x80, 0x80, 0xff, 0x0, 0x80, 0x10, 0xc5, 0x80, 0xff, 0x0, 0x1, 0x80, 0x82, 0x0, 0xc8, 0x2, 0x2, 0x0, 0xff, 0x0, 0xaf, 0xb3, 0x80, 0x7f, 0x94, 0x17, 0x9b, 0xa, 0xff, 0xff, 0x7, 0xff, 0x1, 0x80, 0x1, 0xa3, 0xff, 0x7f, 0x2d, 0x3, 0xf0, 0xc, 0x0, 0xae, 0xa2, 0xd3, 0xff, 0x7f, 0x0, 0xff, 0x1, 0x7f, 0x3, 0xff, 0xff, 0x0, 0xd1, 0xdf, 0xff, 0xff, 0x1, 0xdd, 0xb2, 0x80, 0xff, 0xca, 0xfb, 0xea, 0xb8, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0xe3, 0x6, 0x0, 0x1, 0xb8, 0x80, 0x7f, 0x9, 0x0, 0x80, 0xff, 0x80, 0xa4, 0x7f, 0x0, 0x80, 0x99, 0xff, 0x7f, 0x99, 0x84, 0x0, 0x7f, 0x7f, 0xff, 0x94, 0x80, 0x99, 0xff, 0xb4, 0xe2, 0x5, 0x5, 0x2, 0xa3, 0x1, 0xc9, 0xff, 0x1, 0xff, 0x7f, 0x80, 0x80, 0x0, 0x80, 0xff, 0x38, 0xa7, 0xc6, 0x80, 0xa3, 0xa1, 0xe, 0x8b, 0xc2, 0x6, 0x7, 0xff, 0x0, 0x0, 0x7f, 0x92, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x8, 0x2, 0x0, 0x80, 0x0, 0x7f, 0x3, 0x2, 0x3, 0x1, 0x3, 0x7f, 0x16, 0x89, 0x7f, 0x7f, 0x1, 0xa, 0x80, 0x0, 0x1, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x1, 0x91, 0xe4, 0xff, 0x0, 0xbd, 0x0, 0xb, 0xab, 0x80, 0xe9, 0x80, 0x34, 0xec, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x80, 0xb0, 0x80, 0x0, 0xff, 0x0, 0xff, 0x81, 0xf9, 0x0, 0x2b, 0x7f, 0x7f, 0x2, 0x2, 0x0, 0xa7, 0xff, 0x7f, 0xec, 0x0, 0x7f, 0xff, 0x87, 0xb, 0x80, 0x3, 0xee, 0x3, 0xd8, 0xca, 0xff, 0xb1, 0x1, 0x7f, 0xe8, 0x2, 0xff, 0x7f, 0xb, 0xff, 0xa3, 0x0, 0x7f, 0xff, 0xce, 0x9e, 0x38, 0x80, 0xe1, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8b807dcd0c9, 0xa0116fea4a04b486, 0x9b152dc78ae09de8, 0xffffffffffffffff

;#init_memory @VFSGNJX.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff55e2
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1f2, 0x5ccd, 0x9511, 0x4139, 0x1836, 0x2706, 0xa37f, 0x4dc, 0x3284, 0xf057, 0xc06e, 0x2ba5, 0x722f, 0x95ca, 0x853b, 0xe919

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd7536, 0xa9f4d7ab, 0x80000000, 0x68e01, 0x80000000, 0x7fffffff, 0x80000000, 0xcbf54a62
	.org 256
	.word 0x80000000, 0x4, 0x330b416, 0x1a4fff, 0x97f9da10, 0x0, 0x0, 0x80000000
	.org 512
	.word 0x39, 0xffffffff, 0x7fffffff, 0x1e441b2, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff
	.org 128
	.word 0x336, 0x30a, 0x7fffffff, 0x0
	.org 256
	.word 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xd0, 0x7f, 0x1, 0x80, 0x8b, 0xdd, 0x80
	.org 64
	.byte 0x7f, 0x0, 0xff, 0x0, 0x9, 0xd0, 0xa6, 0x1b

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xb5, 0x0, 0xd8, 0x0, 0xc4, 0x1, 0xf, 0x1b, 0x7, 0x0, 0x0, 0x7f, 0xb5, 0x2, 0xff, 0xff, 0xf, 0x2, 0x97, 0x2, 0xff, 0x80, 0x86, 0x0, 0x0, 0x7f, 0xb8, 0x80, 0xf2, 0x7f, 0xff, 0x0, 0x7f, 0x1c, 0x89, 0x14, 0x80, 0x0, 0x99, 0x80, 0x80, 0xd0, 0x0, 0x0, 0xff, 0x7f, 0xd8, 0xdb, 0xdb, 0x7f, 0x7f, 0xb, 0x80, 0xb, 0xf6, 0x7f, 0x7f, 0xff, 0xbd, 0x80, 0xff, 0x87, 0xac, 0x0, 0x0, 0x1, 0x80, 0xff, 0x2e, 0x1, 0x7f, 0x7f, 0x7, 0xff, 0x7f, 0x18, 0xad, 0xb4, 0xc7, 0x80, 0x15, 0x7f, 0x7f, 0x0, 0xb7, 0x80, 0x3, 0x1d, 0x0, 0x0, 0x80, 0xa1, 0xff, 0x7f, 0xc0, 0xea, 0x0, 0xac, 0xf7, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0xc5, 0x18, 0x7f, 0x80, 0x80, 0xd4, 0x0, 0x9b, 0x7f, 0x80, 0x84, 0x2, 0x80, 0xff, 0xd, 0xc4, 0x0, 0xce, 0x7f, 0x1, 0x9e, 0x9d, 0xbb, 0x80, 0xd7, 0x80, 0x2e, 0x1c, 0x99, 0xea, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x8b, 0x90, 0x0, 0x0, 0x80, 0x0, 0x2, 0x2f, 0x0, 0x7f, 0xff, 0xbe, 0xee, 0x2, 0xcf, 0x80, 0x80, 0x92, 0x83, 0x0, 0x80, 0xff, 0xff, 0x3f, 0x0, 0x9b, 0xff, 0x4, 0x7f, 0x90, 0xf5, 0xdd, 0xc3, 0x91, 0x80, 0xfa, 0x80, 0xf0, 0x3b, 0x7, 0x0, 0x9b, 0x1, 0x7f, 0x17, 0xdc, 0x80, 0x1, 0x7f, 0x1, 0xff, 0x80, 0x7f, 0xb5, 0x0, 0x0, 0x80, 0x3, 0xe6, 0x7f, 0xff, 0x2, 0x0, 0x2, 0xff, 0x8a, 0x3, 0x7f, 0x80, 0xb2, 0xff, 0xc6, 0xc9, 0x7f, 0xdf, 0xff, 0xca, 0xe9, 0x80, 0xfc, 0x7f, 0x7f, 0x8c, 0xb5, 0xff, 0x80, 0xff, 0xff, 0x9, 0x0, 0x1, 0x80, 0x7f, 0x0, 0xff, 0x80, 0xab, 0x6, 0xb6, 0xc, 0xa4, 0xca, 0x7f, 0xbd, 0x0, 0x6, 0x7f, 0xed, 0x9, 0x80, 0xc1, 0x0, 0xff, 0x7, 0xff
	.org 2048
	.byte 0x0, 0x0, 0x80, 0xff, 0x80, 0x94, 0x0, 0xe0, 0xb, 0x1, 0x80, 0x8a, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x3, 0x7f, 0x8e, 0xff, 0x7f, 0xc2, 0xee, 0x7f, 0xc7, 0x26, 0xd1, 0xd, 0x1, 0x80, 0x15, 0xff, 0x0, 0x2, 0x1, 0x7f, 0x0, 0x3, 0x10, 0xf7, 0x3, 0x84, 0xd1, 0xff, 0x9, 0x0, 0x0, 0x80, 0xba, 0xc2, 0xbc, 0x9d, 0x4, 0x0, 0x7f, 0xed, 0x80, 0xff, 0x1, 0x1, 0x7f, 0x90, 0x7f, 0x87, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x1, 0x7f, 0x0, 0x97, 0x7f, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0x1, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0xf9, 0xf7, 0xcd, 0x1, 0xbe, 0xff, 0x1, 0x93, 0xff, 0x8d, 0xe2, 0x7f, 0xff, 0x7f, 0xb1, 0x1, 0x9c, 0x0, 0xe1, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0xd5, 0x7f, 0x4, 0xcd, 0xe8, 0xff, 0xa4, 0x0, 0x80, 0x5, 0x7f, 0xb5, 0x0, 0xc9, 0x80, 0x0, 0xcc, 0x80, 0xa8, 0xfd, 0xbc, 0xa1, 0x8e, 0xff, 0x2, 0xff, 0x0, 0xff, 0x4, 0x83, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x3, 0xff, 0xc8, 0xd9, 0x7, 0x80, 0x0, 0x8f, 0x7f, 0xb2, 0x7f, 0xff, 0x2, 0x7f, 0xb2, 0xb8, 0x4, 0x0, 0x7f, 0x2, 0x0, 0xff, 0xf1, 0x7f, 0xf5, 0xe8, 0x0, 0x1, 0x80, 0x7f, 0xff, 0xff, 0x80, 0xe8, 0x6, 0x7f, 0xff, 0x1, 0xa5, 0xff, 0x0, 0x80, 0x1d, 0x80, 0x7f, 0x84, 0x82, 0x9, 0x3, 0xa3, 0x7f, 0x80, 0x0, 0x8f, 0x0, 0xc5, 0xb0, 0x80, 0x7f, 0x0, 0x7f, 0x9a, 0x0, 0x0, 0x7f, 0xc7, 0xe0, 0x80, 0x94, 0xb5, 0xf1, 0x7f, 0x34, 0x1, 0xff, 0x0, 0xff, 0xff, 0x0, 0xff, 0xce, 0x80, 0xff, 0x80, 0x2c, 0x0, 0x5, 0x1, 0xff, 0x80, 0x0, 0x8, 0x7f, 0x80, 0x8, 0xff, 0x97, 0x7f, 0x0, 0x0, 0x80, 0xc1, 0xff, 0x0, 0xff, 0xff, 0x1
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0x5, 0xeb, 0x16, 0xe1, 0xce, 0xe, 0xa, 0x0, 0xa6, 0x1, 0x4, 0x80, 0xff, 0xff, 0x2, 0x0, 0xff, 0xb2, 0xff, 0xa6, 0xff, 0x5, 0x9f, 0xc5, 0xd6, 0x99, 0x0, 0x7f, 0x4, 0x5, 0x2, 0xb6, 0xff, 0xff, 0xff, 0xc3, 0x8f, 0x7f, 0xff, 0x0, 0xff, 0xdb, 0x80, 0x80, 0x80, 0x0, 0xa9, 0xff, 0x80, 0xf5, 0xa, 0x0, 0xf9, 0xe, 0x80, 0x2f, 0x80, 0xff, 0x1, 0x0, 0x80, 0x80, 0x80, 0x80, 0x0, 0x80, 0x80, 0xb4, 0xfb, 0xe0, 0x80, 0x8e, 0x0, 0x0, 0x0, 0xe9, 0x0, 0xff, 0x86, 0x7f, 0x81, 0x82, 0x7f, 0x7, 0x0, 0x80, 0xa, 0xc5, 0xde, 0x2, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x0, 0x2, 0xe, 0x0, 0xd7, 0xb3, 0x0, 0x14, 0xec, 0xb1, 0x80, 0xff, 0x0, 0x7f, 0xff, 0x1, 0x26, 0x0, 0x83, 0x81, 0xff, 0xff, 0x0, 0x80, 0x7, 0x2, 0x7f, 0x80, 0x3, 0x8, 0xfb, 0xc, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0xec, 0x7f, 0x7f, 0xf9, 0x0, 0x80, 0xff, 0xff, 0x1, 0xff, 0xe2, 0x0, 0xb, 0x0, 0x7f, 0xd4, 0x2, 0xb, 0xff, 0x7f, 0x7f, 0xb5, 0xc4, 0x80, 0xae, 0x80, 0x0, 0x80, 0x9e, 0x0, 0x80, 0x80, 0xce, 0x7f, 0x0, 0x7f, 0xb2, 0x0, 0xc2, 0xff, 0x0, 0x80, 0x80, 0x0, 0x4, 0xe3, 0x13, 0x1, 0xff, 0x7, 0xff, 0xd7, 0x7f, 0x7f, 0x0, 0xe7, 0x13, 0x13, 0x7f, 0x30, 0x80, 0x0, 0x80, 0x0, 0xff, 0x1, 0x7f, 0x80, 0xff, 0x0, 0xff, 0x9d, 0x1, 0x1, 0x7f, 0x93, 0xff, 0x1, 0x80, 0xff, 0x0, 0x3, 0xbf, 0x80, 0x0, 0xc1, 0xa5, 0xa5, 0x7f, 0xff, 0x8e, 0x0, 0xff, 0x9d, 0x1a, 0x0, 0x0, 0xd4, 0xda, 0xe2, 0x0, 0x0, 0xe9, 0x1, 0x80, 0xff, 0xb4, 0x0, 0x2, 0x0, 0x0, 0xf8, 0x5, 0x1

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc3dee1c1a4c7b5a4, 0xffffffffffffffff, 0x74f, 0xc10459fca463bf3b

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5b3ab963, 0x1b8cb894, 0x3cad60ee, 0x1a6c8871, 0x30f156de, 0xd799f7a, 0xc1c189c6, 0x313fca74, 0xc92913ec, 0xfeb6141, 0xb2a3270b, 0xc195fce2, 0xc9245aa2, 0x3e2adec2, 0xb10e957, 0x727a15ac
	.org 512
	.word 0xd7a41d05, 0xa3ab3306, 0xfb83a75d, 0xf0967fd7, 0x548423a5, 0x9b29ceae, 0xa8650ea5, 0xf0b2fea2, 0xa7759970, 0xc7d56e78, 0x74ee5378, 0x3f6a0c5, 0xf3c4f60f, 0xee8f8344, 0x1ad309a0, 0xccc7bbfb

;#init_memory @VFNMACC.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5b12
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8512, 0x8749, 0x370, 0xe0f5, 0xe26f, 0xe72c, 0xae72, 0xf7be
	.org 128
	.hword 0x9117, 0xac2f, 0x6846, 0xaa10, 0x69f0, 0xba2d, 0x5a8d, 0x74c7

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xda9daaccdca66a8e, 0x5cdf27d4e8cdfa5e, 0x482edad0cf5a1bf0, 0xe29b575027203fd, 0x7448ad50655b6e59, 0x13d228251c8b7c5e, 0x61b020ebfcf85660, 0x831b16ce614bc99c
	.org 512
	.dword 0x337287ed2a778f03, 0xe0ebb8deffb68bee, 0x24383edeedd0cbc3, 0x82f6cd2857b00272, 0x3b003862e403ce41, 0x9504f4422e71ef8b, 0x63b64dee4f651478, 0x1ba172f49f488060
	.org 1024
	.dword 0x7ee96e9e18f585ad, 0xda59fff48b491143, 0x25c18ff6165e37ef, 0x3e85351a1d164272, 0x6b2a3a86ded6ba9, 0xd23db62e73abcb0c, 0x4a000228bfe76189, 0x218807e18290256c

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xdb, 0x8f
	.org 32
	.byte 0x0, 0xff, 0xf3, 0x80

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xada1ca1d3a92b519, 0xe, 0xdca0bda22e4cc0d1, 0x0, 0x8000000000000000, 0xec0f65eeb171a7b0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x11ee8, 0x75, 0x7fffffffffffffff, 0xd3297a72ae85ec70, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x844b362eb15d3802

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xda, 0xf7, 0xd3, 0x0, 0xff, 0x14, 0x7f, 0x5, 0xff, 0x7f, 0xac, 0x19, 0xf1, 0x0, 0x88, 0x7f, 0x81, 0x2, 0xf, 0x0, 0x0, 0x91, 0x19, 0x97, 0x0, 0x0, 0xab, 0x0, 0x0, 0xff, 0xe2, 0x9, 0xd, 0xf8, 0x80, 0x0, 0x3, 0x0, 0x7f, 0x1, 0x0, 0x1, 0x0, 0xff, 0x80, 0x0, 0x1, 0x17, 0xff, 0x9e, 0xa9, 0xb2, 0xff, 0x1, 0x80, 0x0, 0xff, 0xfd, 0x0, 0xb2, 0x88, 0x3d, 0x5, 0x8, 0xeb, 0xa9, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0x1, 0xf6, 0x0, 0x80, 0xe5, 0x99, 0x31, 0x80, 0x0, 0xb4, 0x1, 0x0, 0x7f, 0x80, 0x5, 0xf8, 0xe6, 0x80, 0x80, 0x29, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x80, 0xa, 0x0, 0xb3, 0x7f, 0x80, 0x7f, 0x7f, 0xc, 0x1, 0x85, 0x1f, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0x0, 0xf2, 0x1, 0x30, 0x7f, 0x1e, 0xff, 0x7f, 0xcd, 0xf9, 0xc6, 0xff, 0x80, 0x80, 0x80, 0x0, 0x9b, 0xb3, 0xfb, 0xee, 0xff, 0xff, 0x7, 0x7f, 0x0, 0xec, 0x0, 0xae, 0x80, 0x1, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x0, 0x0, 0x93, 0xff, 0x3, 0x7f, 0x80, 0x14, 0xc8, 0x3, 0xf, 0xfb, 0x0, 0x3, 0x1, 0xcc, 0xff, 0x0, 0x0, 0x0, 0xe5, 0x19, 0x7f, 0x16, 0xff, 0x7f, 0x0, 0x7f, 0x2, 0xff, 0xf0, 0x80, 0xff, 0xc, 0xd, 0xff, 0x0, 0xf8, 0xdd, 0xda, 0xff, 0x0, 0x0, 0x7f, 0xa8, 0x7f, 0x0, 0xbc, 0x7f, 0xc8, 0x1f, 0x7f, 0x7f, 0x5, 0x0, 0xff, 0x8a, 0x80, 0x80, 0x5, 0x0, 0xd2, 0x7f, 0x80, 0xe7, 0x7f, 0x80, 0xff, 0x6, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x3, 0xae, 0xe2, 0x7f, 0x7, 0xff, 0xff, 0xe9, 0x88, 0xce, 0x7, 0xf6, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x17, 0xff, 0xff, 0x7f, 0x0, 0xa2, 0x7f, 0x16, 0x7f, 0xa0, 0x0, 0x0, 0xb5, 0xff, 0x7f
	.org 2048
	.byte 0x30, 0xff, 0xff, 0x80, 0x80, 0x80, 0xcb, 0x96, 0xca, 0x7, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x97, 0xff, 0xd1, 0x1, 0x7f, 0x7f, 0x1c, 0xbf, 0xff, 0x7f, 0x3, 0x0, 0x0, 0x80, 0xff, 0x80, 0x7f, 0x7f, 0xa1, 0x80, 0xb, 0x2, 0x80, 0xff, 0x0, 0xd3, 0x7f, 0xff, 0x4, 0x0, 0x7, 0xff, 0x7f, 0x0, 0x28, 0x0, 0x1, 0x3e, 0x0, 0x7f, 0xff, 0x93, 0x0, 0x4, 0x0, 0x80, 0x80, 0x2, 0xdc, 0x3, 0x2, 0x97, 0xff, 0xff, 0x6, 0x0, 0xc4, 0x7f, 0x4, 0x80, 0xff, 0x1, 0x88, 0xe0, 0xfc, 0x80, 0x7f, 0x7f, 0xff, 0x88, 0x0, 0xa1, 0xa, 0xca, 0x0, 0xee, 0xa, 0xb3, 0xe, 0x1e, 0x0, 0x7f, 0x9c, 0x8f, 0x80, 0x80, 0x97, 0x80, 0x39, 0x80, 0xe, 0x4, 0x80, 0xff, 0xb8, 0x7f, 0x7f, 0xff, 0x8a, 0xff, 0x80, 0x80, 0x7f, 0x10, 0x0, 0x8c, 0xff, 0x7f, 0x80, 0x80, 0x5, 0xb5, 0x0, 0x93, 0xa7, 0x80, 0x7, 0xff, 0x7f, 0x0, 0xd0, 0x0, 0x80, 0x7, 0x0, 0xa5, 0x11, 0x7f, 0x80, 0xff, 0xb4, 0x80, 0x0, 0xbf, 0x0, 0xfc, 0x7f, 0x84, 0xff, 0xff, 0x0, 0x9f, 0x0, 0x0, 0x80, 0x0, 0xc1, 0xc6, 0x7f, 0x7f, 0xf, 0xe, 0x0, 0x2, 0x3e, 0xff, 0xf5, 0x80, 0x0, 0xad, 0x7f, 0xb9, 0xd9, 0x0, 0xbe, 0x9e, 0x7f, 0x1, 0xb6, 0xff, 0x3, 0xf0, 0x80, 0x0, 0x6, 0x80, 0x7f, 0x7f, 0xff, 0xe2, 0xff, 0xdc, 0x2, 0x80, 0x7f, 0xfa, 0xba, 0x0, 0x80, 0x3, 0xa, 0x80, 0x1, 0x4, 0x80, 0x7f, 0xd0, 0xff, 0xc8, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x7, 0xff, 0xff, 0x88, 0x7f, 0xff, 0xff, 0x80, 0x5, 0x80, 0xa6, 0x0, 0x8a, 0x8, 0x0, 0x0, 0x80, 0xb, 0x25, 0xb2, 0x7f, 0xff, 0x80, 0x0, 0x80, 0xff, 0x80, 0xff, 0xa6, 0x8f, 0x7f, 0x7f, 0xff, 0xcc, 0x17, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xda4c, 0xae90, 0x1, 0xe91d, 0xf49a, 0x8000, 0xffff, 0x7fff, 0x0, 0x7fff, 0xa22a, 0xe13d, 0xac86, 0xffff, 0xbf69, 0xc0d1
	.org 256
	.hword 0xe52f, 0xe14, 0x87f3, 0xf278, 0x8000, 0x7fff, 0xbc16, 0x7fff, 0x7fff, 0x8522, 0x8000, 0x8000, 0xf743, 0x88c2, 0x98be, 0xff
	.org 512
	.hword 0x18b, 0xfb60, 0x2, 0x7fff, 0xac, 0x33d8, 0x7fff, 0x3, 0xbb3b, 0x86, 0xb378, 0x7fff, 0xac9b, 0x8000, 0xffff, 0xc625

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x80, 0x00, 0x60, 0xfb, 0x02, 0x00, 0xff, 0x7f, 0xac, 0x00, 0xd8, 0x33, 0xff, 0x7f, 0x03, 0x00, 0x3b, 0xbb, 0x86, 0x00, 0x78, 0xb3, 0xff, 0x7f, 0x9b, 0xac, 0x00, 0x80, 0xff, 0xff, 0x25, 0xc6
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xb, 0x80, 0x0, 0x0, 0xf4, 0x7f, 0x7f, 0x80, 0xf1, 0x80, 0x0, 0x1d, 0xff, 0x1, 0xff, 0xff, 0xfa, 0x7f, 0xba, 0xff, 0xff, 0x0, 0x9e, 0x6, 0x0, 0x80, 0x80, 0x8a, 0x3, 0x3, 0x7f
	.org 256
	.byte 0x1d, 0x7f, 0x80, 0x9a, 0xd0, 0x7f, 0x2, 0x7f, 0x7f, 0x96, 0x80, 0xd8, 0xe0, 0x7f, 0x80, 0x3, 0x0, 0x0, 0x7, 0x1, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0xff, 0x85, 0x98, 0x7f, 0x1, 0x0, 0x7f
	.org 512
	.byte 0x80, 0xff, 0x0, 0x80, 0xff, 0x1b, 0xa7, 0xdb, 0x32, 0xcc, 0x0, 0xa3, 0xa, 0x0, 0xff, 0x7f, 0xd3, 0xbd, 0x4, 0x5, 0x3, 0x0, 0x0, 0x0, 0x13, 0xf, 0x0, 0x80, 0xe6, 0x7f, 0x5, 0xc4

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa374cb98d8a00d4d, 0xb7a9ddff45567113, 0x479f3099fa1a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xb718, 0x7fff, 0xffff, 0xbfec, 0xb82b, 0xf1c4, 0x8000
	.org 128
	.hword 0x0, 0xffff, 0x8000, 0x8000, 0x8000, 0x7fff, 0xa10a, 0x11

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0x9f949fc5d2

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xdae3bf30, 0xcda6ff64, 0x9dfd52e8, 0xada9, 0x80000000, 0x7fffffff, 0xe001c29f, 0x7fffffff, 0x80000000, 0x54, 0xe7549, 0xe93e6aa7, 0x8efc51e1, 0xa942746f, 0xffffffff, 0x0, 0xbcad, 0x7aa56c1, 0x59, 0x9e2c8627, 0x80000000, 0x0, 0x0, 0xffffffff, 0x0, 0x9c5cf4d7, 0xe10541e2, 0x0, 0xe939c5f2, 0x1, 0x7fffffff
	.org 1024
	.word 0xb0d10787, 0xb3f8215f, 0x2, 0x80000000, 0x0, 0x0, 0xcda00b59, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x12, 0xe1502c27, 0x1d5d1d, 0xffffffff, 0xa1e350ce, 0x7d, 0x3, 0xffffffff, 0xf3ba0092, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x6eeb, 0x0, 0xffffffff, 0x80000000, 0xffffffff

;#init_memory @VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7b30511a
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x767b939f, 0x762e0e9e, 0x19972ebb, 0x87f95802, 0x8a8f4e83, 0xa6a6d1e0, 0xd10f12d8, 0x56f4a590, 0x8dc2e704, 0xaeeb3e87, 0xdce3774f, 0x48527bdf, 0x5054995a, 0x662ccb7, 0xb44c37d1, 0xdd4ff73a, 0xa6bbb85b, 0xba38c02d, 0xa521012c, 0xf92767d0, 0x4a17960e, 0xa9298804, 0xb8727f67, 0x58d025d2, 0x9c3e92b9, 0x6999b5bd, 0xfe46d350, 0x1ffe7464, 0x5240e272, 0xe41f967d, 0xf7389cc0, 0x3155c3d0

;#init_memory @VFMERGE.VFM_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff91d1495d
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe4be5e2e, 0xe0379445, 0xa262fbaa, 0x669336b4, 0x61743873, 0x6db81cdc, 0x1ace49e6, 0xbda8a387, 0xcbf6e716, 0xf89d8497, 0xcbdba48e, 0x71c197cc, 0x85bc1bce, 0xf3e5b03f, 0x6f41237e, 0xaac58ea, 0x6d18b6b3, 0x510b1a34, 0x9d0b818e, 0x8b5fa73, 0xe97384e5, 0x1569d67b, 0xb036facc, 0x4b685382, 0xedf145bf, 0x8b412dbc, 0x933a62f3, 0xfe4ef90, 0x25c82cf8, 0xae40f468, 0xc75f3fda, 0xbffd76a3

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x59c4e0c05c7a, 0xcb13b22fda1f46e1

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x14, 0xf2, 0x8c, 0x1, 0x7f, 0xff, 0x1, 0x0, 0xe9, 0x0, 0x80, 0xa7, 0xeb, 0x86, 0xe6, 0xa8
	.org 128
	.byte 0xed, 0xff, 0x7f, 0x94, 0xf8, 0xff, 0x84, 0x7, 0x80, 0xff, 0x80, 0x26, 0x5, 0x2f, 0xad, 0xa

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xf0, 0xce, 0x68, 0xdd, 0x5b, 0xdb, 0xdd, 0xdc, 0xc5, 0xdc, 0x5c, 0x83, 0xc7, 0x62, 0xc2, 0x84, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xc7, 0xe1, 0xee, 0xff, 0x0, 0x95, 0x80, 0xe3, 0xd5, 0x0, 0xff, 0xd7, 0xe7, 0xee, 0x7f, 0xcc, 0xbb, 0x7f, 0x9e, 0xa7, 0xbe, 0xcd, 0x1, 0x0, 0x18, 0x1, 0x0, 0x26, 0x0, 0x0, 0x7f, 0x18, 0x7f, 0xff, 0x7f, 0x1f, 0xd, 0x7f, 0x7f, 0x80, 0x80, 0x81, 0x7f, 0x1, 0x2, 0x80, 0x80, 0x7f, 0xff, 0x0, 0x37, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0x93, 0x7f, 0x80, 0x0, 0xd7
	.org 512
	.byte 0x7f, 0x7f, 0xae, 0x80, 0x1a, 0x1, 0xbb, 0x17, 0x0, 0xa0, 0x80, 0x0, 0x0, 0x0, 0xee, 0x7f, 0x80, 0x0, 0x80, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x80, 0xb1, 0xff, 0x0, 0x7f, 0xc1, 0x16, 0x2, 0xe9, 0x93, 0x7f, 0xff, 0xff, 0x7f, 0xe6, 0x7f, 0x2, 0x80, 0x7f, 0xfc, 0x0, 0x3, 0x80, 0xa6, 0x98, 0x80, 0xb7, 0x4, 0x7f, 0xc, 0x1, 0x7f, 0x0, 0x80, 0xef, 0x80, 0xff, 0x0, 0x0
	.org 1024
	.byte 0x8, 0xff, 0x80, 0xab, 0x1, 0xff, 0x7f, 0x80, 0x1, 0x0, 0xff, 0x92, 0xff, 0x3, 0xff, 0x9, 0xff, 0x21, 0x0, 0x80, 0x0, 0xd5, 0x8, 0xff, 0xff, 0x80, 0x1, 0xff, 0x7f, 0xc8, 0x0, 0x80, 0x80, 0xa0, 0xee, 0x0, 0x0, 0xe2, 0xdb, 0x7f, 0x0, 0x0, 0x0, 0x0, 0xff, 0xff, 0x0, 0x80, 0xa0, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0xff, 0x85, 0x26, 0x0, 0x0, 0x7f, 0xd, 0xf9

;#init_memory @vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x00, 0x86, 0x80, 0x0a, 0x01, 0x00, 0x15, 0x00, 0xa0, 0x80, 0x00, 0x00, 0x00, 0xe6, 0x6e, 0x00, 0x00, 0x80, 0x7f, 0x80, 0x27, 0xbe, 0x80, 0x00, 0x00, 0x10, 0x01, 0x00, 0x26, 0x00, 0x00, 0x02, 0x08, 0x13, 0x7f, 0x7f, 0x1f, 0x0d, 0x66, 0x7f, 0x00, 0x80, 0x01, 0x7c, 0x00, 0x02, 0x80, 0x80, 0x18, 0x80, 0x00, 0x04, 0x7f, 0x0c, 0x01, 0x7f, 0x00, 0x80, 0x83, 0x00, 0x80, 0x00, 0x00
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x0749bd155b479fa5
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9312fcf6993c2065, 0x3360361b09febc5d, 0x5643d8c8b965302a, 0x9d45116f801afa11, 0xdd786e7d3e359ff, 0xe844ea796c516f88, 0x55a3a3699847f2de, 0xc16dc84c38a67fb0

;#init_memory @VFMSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe3bf
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2177, 0x72e5, 0x9f70, 0x23e9, 0xea55, 0x7456, 0xbf16, 0x5a36, 0x22fa, 0xa25c, 0x7bfd, 0xdf57, 0xd9a0, 0xc162, 0x6aa3, 0x3879
	.org 256
	.hword 0x3f63, 0xd462, 0xe330, 0x5501, 0xb9ec, 0x6ae7, 0x3a32, 0x14e3, 0x2129, 0x86fa, 0xf162, 0x81ed, 0xb092, 0xe64a, 0x3191, 0xec1d

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xd7, 0x7f, 0xa6, 0xff, 0xdf, 0xff, 0xb7, 0x7f, 0xed, 0x7f, 0x80, 0x0, 0x9f, 0xb, 0x3, 0x0, 0xb6, 0x7f, 0xf2, 0x3, 0x80, 0x80, 0xfb, 0x80, 0xa6, 0xe2, 0x0, 0xff, 0x5, 0x5, 0x9, 0x8d, 0x0, 0x80, 0x3, 0x1f, 0x80, 0xff, 0x0, 0xd7, 0x3, 0x80, 0x80, 0x0, 0xe1, 0x80, 0xff, 0xff, 0xff, 0xe8, 0x7f, 0xb0, 0xff, 0xfc, 0x0, 0x0, 0x17, 0x7f, 0x7f, 0x80, 0x7f, 0x6, 0xd8
	.org 512
	.byte 0x6, 0xff, 0x7f, 0xa4, 0x80, 0x2, 0x0, 0x7f, 0x80, 0x80, 0x0, 0xff, 0xf7, 0xff, 0x1, 0x88, 0x3, 0xa1, 0x7f, 0xff, 0xa3, 0xff, 0xa6, 0x7f, 0x3, 0x80, 0x0, 0xff, 0x7f, 0x1a, 0x8d, 0xfa, 0x0, 0xc, 0x7f, 0x7f, 0xc1, 0x7f, 0xd, 0x3, 0x7f, 0xff, 0x1, 0x0, 0x0, 0x1, 0x9a, 0x36, 0x0, 0xe, 0xd7, 0x80, 0x0, 0x1c, 0xe3, 0xff, 0x1, 0x80, 0xce, 0xff, 0xf5, 0x0, 0x1d, 0x2

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x753ed512, 0xffffffffffffffff, 0xd76c28e9f1a1b843

;#init_memory @vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x3cff, 0x0, 0x7fff, 0xeb75, 0xcb, 0xffff, 0xadc8, 0x88c9, 0x8000, 0xffff, 0x0, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x6f, 0x7fff, 0xbe26, 0xffff, 0x8000, 0x947a, 0x0, 0x8000, 0x70f, 0x7fff, 0x575, 0x0, 0x0, 0x34, 0xa7b4, 0x8000
	.org 512
	.hword 0xffff, 0x8cd0, 0x8000, 0xffff, 0x3e, 0xffff, 0xe17, 0x11c, 0xffff, 0xfb, 0xc193, 0xffff, 0xdf8b, 0x7fff, 0x5f, 0xf36f, 0x24, 0x0, 0xffff, 0xad43, 0xffff, 0xeb84, 0xb528, 0xffff, 0xffff, 0xffff, 0xb6d3, 0x76, 0x1599, 0xb2db, 0x7fff, 0x36fe
	.org 1024
	.hword 0x8000, 0xffff, 0x5, 0x0, 0xffff, 0x8000, 0xe76c, 0x2c, 0x938e, 0x7fff, 0xb85e, 0x29c, 0xc6c3, 0xf619, 0x2, 0x1f0, 0xffff, 0x0, 0x0, 0x7fff, 0x0, 0x0, 0x7fff, 0xe25d, 0x0, 0xa276, 0x9fd6, 0x9f81, 0x953a, 0x6, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x3cff, 0x0000, 0x0000, 0xffff, 0x0000, 0xffff, 0xfffa, 0xffff, 0xfff0, 0xffff, 0x0000, 0x000f, 0xffff, 0xffff, 0x0000, 0x0006, 0x7fff, 0xffff, 0xffff, 0xffff, 0xf947, 0x0000, 0xffff, 0x0000, 0x0000, 0x00ae, 0x0000, 0x0000, 0x0000, 0xffff, 0x0001
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x17, 0x3, 0x7f, 0xe9, 0x0, 0x0, 0xd8, 0x6, 0x7f, 0x0, 0xae, 0xff, 0xff, 0xfc, 0x9c, 0xff, 0x80, 0xff, 0x3, 0x0, 0xff, 0xec, 0x3e, 0x80, 0x0, 0x3, 0x0, 0xff, 0x31, 0x0, 0x0, 0xc9, 0x2, 0x3, 0xff, 0x0, 0xa1, 0x26, 0x3, 0x7f, 0x1, 0x80, 0x7f, 0x0, 0x89, 0xa9, 0x7f, 0x13, 0x0, 0x80, 0xff, 0x3, 0x7f, 0x7f, 0x80, 0x80, 0x7, 0x80, 0x8d, 0xff, 0x7f, 0x80, 0xdb, 0x1b, 0x88, 0x7f, 0xb, 0x9, 0x3e, 0xff, 0x0, 0xd9, 0x7f, 0x1, 0xff, 0xff, 0xff, 0x80, 0x1e, 0xb0, 0xcb, 0x80, 0x0, 0x1, 0x0, 0x0, 0x7f, 0xc, 0xb1, 0x80, 0x2, 0x80, 0xee, 0x0, 0x80, 0x7, 0x4, 0x10, 0xff, 0x80, 0x80, 0xc6, 0xdc, 0x92, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x8a, 0x0, 0xe, 0x1, 0x3, 0x0, 0xff, 0xff, 0x80, 0xf8, 0x1, 0x1, 0x7f, 0x0, 0xa9, 0x7f, 0x2, 0x80
	.org 1024
	.byte 0xff, 0x80, 0xff, 0x0, 0x0, 0x0, 0x2, 0x7f, 0x0, 0x0, 0x9f, 0xd4, 0xff, 0x30, 0x80, 0x0, 0xc, 0x97, 0xb7, 0x9, 0x0, 0x85, 0xbe, 0xff, 0x7f, 0xe6, 0xf9, 0xd9, 0x1c, 0xff, 0x0, 0x0, 0xf4, 0xff, 0xa7, 0x80, 0x80, 0x80, 0xd, 0x80, 0x9f, 0xd, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x83, 0x14, 0x80, 0xd9, 0x0, 0xdc, 0x17, 0xb7, 0xa1, 0x80, 0x80, 0x7f, 0x80, 0xff, 0xd7, 0x1, 0x0, 0x80, 0x1, 0x0, 0x0, 0x7f, 0x0, 0xff, 0xae, 0x7f, 0xca, 0x1, 0x0, 0x80, 0x0, 0x80, 0x0, 0x80, 0xa6, 0x1, 0xff, 0x80, 0xb7, 0x80, 0x95, 0x11, 0x7f, 0x0, 0xb5, 0xf5, 0xff, 0x7f, 0xc, 0x80, 0x7f, 0x0, 0x0, 0x8a, 0xb7, 0x7f, 0xff, 0xff, 0xf1, 0x7f, 0x0, 0x7f, 0x3, 0xff, 0x99, 0xff, 0xff, 0x80, 0x1, 0xa3, 0x1, 0x0, 0x0, 0x8d, 0x0, 0x7f, 0x80, 0x83

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xee180c7217c7da97, 0x7fffffffffffffff, 0x696e8cbcae9, 0xd514e22f237f0887

;#init_memory @VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2a6fcada
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1c50f05b, 0x2169e106, 0xbc4e5aef, 0xedd6b8dd, 0xf215ad07, 0xbd8cacd, 0x67adfbf9, 0xbede69d8, 0xbc4167f6, 0xb6836719, 0x674e528a, 0xfb2b8720, 0xb0b83285, 0xe13a61c5, 0x1e213a90, 0x729972d

;#init_memory @vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1a575, 0xad6b89b7b42a82, 0x0, 0x0, 0x80cc00c3990fdd0b, 0xffffffffffffffff, 0x8000000000000000, 0xec01a47adf6a2953, 0xffffffffffffffff, 0x0, 0x7a3, 0x0, 0x8000000000000000
	.org 1024
	.dword 0x7fffffffffffffff, 0x0, 0xce3cbf9729a07a14, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x22165369, 0xb325fc89, 0x7fffffffffffffff, 0x9fb2b1663d7dcb43, 0x8000000000000000, 0xb10e9e0762616d62, 0x7fffffffffffffff, 0xe8206a5e0c94cc16, 0x0
	.org 2048
	.dword 0xffffffffffffffff, 0x2d2, 0x7fffffffffffffff, 0xde20b, 0x54dd6bb3137d56, 0xffffffffffffffff, 0x0, 0xb6668b7463c55a8c, 0x8000000000000000, 0x3f0, 0x7fffffffffffffff, 0xe90e03db4975861c, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xdcf79e4d924b6849

;#init_memory @vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x3de11f4, 0xe6b9031c36f10420

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x8000, 0x93b3, 0x27, 0xffff, 0x7fff, 0xdad0
	.org 128
	.hword 0x58f, 0xbe6f, 0xffff, 0x0, 0x7fff, 0x8000, 0xffff, 0x1

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xeea4cc0b9a8, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x20, 0x7f, 0xcc, 0x0, 0x0, 0xf6, 0x3a, 0xb, 0x0, 0xf0, 0x0, 0xd2, 0x2, 0x0, 0x80, 0x9a, 0x1, 0x81, 0x7f, 0x0, 0xff, 0xe8, 0x3c, 0x7f, 0x0, 0xe5, 0x0, 0xff, 0x80, 0x80, 0xd4, 0x1, 0xd, 0x0, 0x0, 0xb1, 0xe0, 0x1, 0xe, 0x0, 0x8f, 0x7f, 0x7f, 0x1a, 0x89, 0xb, 0x82, 0x98, 0x80, 0xa4, 0x15, 0x3, 0x80, 0x1, 0x1c, 0xff, 0xdd, 0x9, 0x2d, 0x80, 0x6, 0xc7, 0x0, 0x19, 0xb0, 0x1, 0xf5, 0x1f, 0x4, 0x80, 0xff, 0xb7, 0x80, 0xff, 0x2, 0x0, 0xff, 0x80, 0xff, 0xda, 0xf3, 0x7f, 0x9c, 0x3, 0x1, 0x1a, 0x1c, 0x9b, 0x3, 0x0, 0x9, 0x0, 0x1, 0xff, 0xff, 0x0, 0x0, 0x0, 0x1, 0x80, 0xa, 0x0, 0x25, 0x80, 0xff, 0x7f, 0xff, 0xaf, 0x3, 0x2, 0x1, 0x0, 0x7f, 0xf1, 0x0, 0xe6, 0x1, 0xff, 0x7f, 0x7f, 0x0, 0x1, 0x80, 0x0, 0xff, 0xc2, 0xc, 0x80
	.org 1024
	.byte 0x0, 0x7f, 0x9, 0x0, 0x3, 0x1, 0xff, 0x8c, 0x7f, 0xb0, 0x7f, 0x0, 0x7f, 0x3, 0x99, 0xde, 0x89, 0x8, 0x9b, 0xf, 0x7f, 0xdf, 0x80, 0xbf, 0xa0, 0xd, 0x80, 0x0, 0xf, 0xc4, 0xff, 0xf2, 0xff, 0x7f, 0x2, 0xff, 0xd9, 0x80, 0xff, 0xc, 0x80, 0x80, 0x0, 0x86, 0x97, 0x1, 0x80, 0xff, 0x4, 0x0, 0x0, 0x0, 0x80, 0xff, 0xf2, 0x0, 0xaf, 0x1, 0xdd, 0x7f, 0x3, 0x1e, 0xc2, 0xff, 0x7, 0xcf, 0x7, 0xea, 0x1, 0xff, 0x90, 0x80, 0x7f, 0x5, 0x0, 0x80, 0x5, 0xd2, 0xba, 0xde, 0xb, 0x7f, 0xff, 0x0, 0xbd, 0x80, 0x9a, 0x0, 0xf2, 0x0, 0x7f, 0x0, 0x15, 0xfd, 0x6, 0x0, 0x0, 0x80, 0x0, 0x0, 0x2, 0x0, 0x0, 0xdf, 0x0, 0x1, 0x0, 0x80, 0xff, 0x95, 0x0, 0x80, 0x80, 0x7f, 0x9, 0x3, 0x3, 0x7, 0x80, 0xb2, 0xbf, 0xfb, 0x1, 0xde, 0x0, 0x0, 0xff, 0xb0
	.org 2048
	.byte 0x80, 0x0, 0xcc, 0x0, 0x80, 0x0, 0x7f, 0xc2, 0x0, 0x80, 0xa5, 0xa5, 0xfb, 0xbc, 0xff, 0x7f, 0xb7, 0x80, 0x1, 0x7f, 0x0, 0xd5, 0xda, 0x80, 0xff, 0x80, 0xcb, 0xff, 0x0, 0x80, 0x80, 0xb1, 0xff, 0xb6, 0xb1, 0xe7, 0x9b, 0x80, 0x80, 0x7f, 0x80, 0xc2, 0x3, 0x0, 0x0, 0xff, 0x3, 0xff, 0x9, 0xff, 0xfe, 0x7f, 0xde, 0x7f, 0x7f, 0xe9, 0xff, 0x8a, 0xff, 0x80, 0xa3, 0xff, 0xff, 0x0, 0x0, 0x0, 0x80, 0x86, 0x7f, 0x0, 0xb3, 0x8a, 0x7f, 0x0, 0x33, 0x0, 0x0, 0xab, 0xff, 0x1, 0x1, 0x0, 0x1, 0x0, 0xc1, 0xaa, 0xc1, 0xa9, 0x7f, 0x0, 0x9c, 0x7f, 0xac, 0x1, 0x0, 0x80, 0xbf, 0xc2, 0x5, 0xff, 0x7f, 0xe8, 0xf, 0x8e, 0x80, 0x80, 0x80, 0xff, 0xda, 0xff, 0x7, 0xff, 0x80, 0x0, 0x39, 0x0, 0x1, 0xff, 0x80, 0x1, 0xe4, 0xd3, 0x80, 0x0, 0xd, 0x1a, 0x37, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xda, 0xf5, 0xcd, 0xe5, 0xef, 0x9a, 0x70, 0xc4, 0x2a, 0xa8, 0x76, 0x9f, 0xa3, 0xb0, 0xd5, 0xcb, 0xb7, 0x80, 0x01, 0x7f, 0x00, 0xd5, 0xda, 0x80, 0xff, 0x80, 0xcb, 0xff, 0x00, 0x80, 0x80, 0xb1
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x6, 0x15, 0x80, 0x1, 0x80, 0x7f, 0x0, 0xf, 0xff, 0xcb, 0x7f, 0x7f, 0xcf, 0x0, 0x0, 0x16, 0xb7, 0x96, 0x0, 0x3, 0x1, 0xf5, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0xec, 0xdc, 0x80, 0x1
	.org 256
	.byte 0x8e, 0x7, 0x7f, 0x0, 0x2b, 0x80, 0xac, 0xff, 0x0, 0x2, 0xff, 0xff, 0x80, 0x83, 0x0, 0x1, 0x80, 0xd1, 0x1, 0x1, 0x9c, 0x7f, 0x2e, 0xff, 0x7f, 0x2d, 0xa2, 0x0, 0xf4, 0xc9, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1bb8ef26
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x390abef9, 0x74483f7e, 0x666a6594, 0x231fac48, 0x27efbeba, 0x5e818fc8, 0xd6ac4697, 0xdce1e749, 0xa493104c, 0xb7fbc1f, 0x23bd299c, 0xc5aaa349, 0x751b85f4, 0x1435f762, 0xd6dc69df, 0x35f0272e
	.org 512
	.word 0xf12b7666, 0x6e64acb5, 0xa33c0152, 0x5ba3e295, 0x9e3a28e6, 0xf2160d05, 0x35e3c1fc, 0xdad2eb00, 0xd14ae563, 0x68b487af, 0x6b6d21cc, 0xf98b0ac1, 0xe2634bd4, 0x539b6cef, 0x9cc06fee, 0xbcc36202

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc1d7, 0x5d3c, 0x88b8, 0x1ae0, 0x3a59, 0x8002, 0x287b, 0xf7fb
	.org 128
	.hword 0xc822, 0xb63b, 0x3945, 0x6f, 0xdc67, 0x8c33, 0xb360, 0x3ea0

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x9c, 0x80, 0x0, 0x92, 0x9a, 0xe, 0xb3, 0x6, 0x2, 0xb6, 0x7f, 0xff, 0xff, 0x2, 0xc6, 0x1
	.org 128
	.byte 0x8, 0x87, 0x0, 0x9e, 0x87, 0x80, 0x7f, 0x0, 0x7f, 0xca, 0x93, 0x0, 0x0, 0x7f, 0xd9, 0xc
	.org 256
	.byte 0x7f, 0x29, 0xde, 0x80, 0x1, 0x0, 0x3, 0x0, 0x2, 0xff, 0xd2, 0xff, 0x7f, 0x0, 0x80, 0x1

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x9c, 0x00, 0x00, 0x80, 0x00, 0x0e, 0x80, 0x06, 0x00, 0xd8, 0xf8, 0xff, 0xff, 0x00, 0x8c, 0x10, 0x00, 0x00, 0x80, 0x7f, 0x80, 0x27, 0xbe, 0x80, 0x00, 0x00, 0x10, 0x01, 0x00, 0x26, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd, 0x0, 0x9cfa, 0xa946
	.org 64
	.hword 0x1, 0xeae5, 0xacb4, 0x7fff

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1ed5, 0x2123, 0x68d1, 0x7ac8, 0x79f6, 0x7ac9, 0x37a6, 0x49a5, 0x4d17, 0x687a, 0x33f2, 0xba6f, 0x8aa3, 0xbb30, 0x4f12, 0x3668, 0xd699, 0xf797, 0xcd6d, 0xd8d6, 0x47a7, 0x908c, 0x9fbf, 0x945f, 0x2ba3, 0x23a1, 0xbc28, 0x160f, 0xb74c, 0x3c47, 0x528f, 0xfa45
	.org 512
	.hword 0x724a, 0xc989, 0x2173, 0xbca2, 0x2c83, 0x1382, 0x93d7, 0x3a72, 0xa2f1, 0x3bea, 0x405a, 0x47eb, 0xf476, 0xaa31, 0x89d1, 0x2ab4, 0xc31a, 0x38bb, 0x6fe2, 0x99b, 0x29c, 0xdfe5, 0x1f36, 0xe997, 0xf728, 0x5d9d, 0xb2ab, 0x3eec, 0x7813, 0xaca6, 0x33ce, 0xb85e

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x69, 0x0, 0xffffffff, 0x2f, 0x80000000, 0x7fffffff, 0x1ac3059, 0xd375dc0, 0x1408, 0x983, 0xe770dc9e

;#init_memory @VFNMADD.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x162096ac9119ba8b
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x324f929c1438f655, 0xd518f3e632a870c2, 0xda9080693278c50b, 0x243cde827d368dac
	.org 256
	.dword 0x2ca81b664407389, 0x6ea4267c9767a36b, 0x9a59bbae39c8c870, 0xbe3327e8f77fb661

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x80, 0x7f, 0x80, 0xbd, 0xfe, 0xe5, 0x7f, 0x3, 0x80, 0x3c, 0x80, 0xe, 0x80, 0x7, 0x3, 0xb, 0xf7, 0x9a, 0xe, 0x0, 0x80, 0x9b, 0x0, 0xff, 0x11, 0xc1, 0xff, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0x80, 0xf1, 0xff, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0xd9, 0x80, 0x0, 0x7, 0xec, 0xc4, 0x0, 0xcb, 0x80, 0xbb, 0xaf, 0x19, 0xf7, 0x1d, 0xcf, 0xcd, 0x80, 0xb1, 0xff
	.org 512
	.byte 0xff, 0xff, 0x80, 0x97, 0x0, 0x7f, 0xd0, 0x0, 0xc3, 0xff, 0xa0, 0x96, 0xff, 0x21, 0xb, 0x7f, 0xff, 0x0, 0x80, 0x3, 0x0, 0x9, 0x80, 0xc3, 0xff, 0xa3, 0x0, 0x9e, 0x0, 0xdb, 0xff, 0x7f, 0x27, 0x7f, 0x2, 0x7, 0x2, 0xff, 0x9b, 0xff, 0xff, 0xde, 0x8, 0x80, 0xd9, 0x7f, 0xff, 0xff, 0x6, 0x80, 0x83, 0x80, 0x17, 0xff, 0xc0, 0xb2, 0x0, 0xff, 0xff, 0xcc, 0x80, 0xd, 0xff, 0x92

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x9eaa9457fc6a6f4a, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xb965, 0x7fff, 0x13f, 0x90, 0x0, 0x0, 0xd76c, 0x7fff, 0x4d9, 0xe, 0x8000, 0x7fff, 0x7fff, 0x0, 0x358f, 0x7fff, 0x5, 0xde90, 0x8000, 0x9b7f, 0x0, 0x0, 0xffff, 0xb1c9, 0x8000, 0x38, 0xfd20, 0x8000, 0xef58, 0xa421, 0x9, 0xf4d5, 0x8, 0x9419, 0xceb1, 0x59b, 0x36, 0xe, 0x0, 0x0, 0xbf01, 0x7fff, 0x8000, 0x0, 0x7fff, 0x0, 0xffff, 0x22, 0xffff, 0x2, 0xe7aa, 0x8000, 0x1, 0xffff, 0x8000, 0xdd3a, 0x1401, 0x3855, 0x4a9, 0xc0fc, 0x0, 0x1
	.org 1024
	.hword 0xa72c, 0xee83, 0xbb45, 0x8000, 0xed53, 0x8000, 0xd1cb, 0x7fff, 0xffff, 0xffff, 0x1, 0x7fff, 0x3cb, 0x8000, 0x7fff, 0xffff, 0xfd14, 0x21, 0x8000, 0xe3d6, 0x1, 0x0, 0xf5f6, 0xd9db, 0xbd6a, 0xe742, 0xffff, 0x0, 0x33, 0x8000, 0x3370, 0x7fff, 0xa63d, 0xb13c, 0x7fff, 0x7fff, 0x1, 0x8000, 0x0, 0x9691, 0x7fff, 0x8000, 0x0, 0x3c, 0xffff, 0xbafe, 0x7fff, 0xffff, 0x8000, 0x0, 0x71, 0x0, 0x7fff, 0x93e0, 0xffff, 0x3, 0x1de, 0x0, 0xffff, 0xf9, 0xff6c, 0x1f, 0xffff, 0x3

;#init_memory @vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x0000, 0xb965, 0x3d88, 0x013f, 0x0090, 0x0000, 0x0000, 0xd76c, 0x3d88, 0x04d9, 0x000e, 0x8000, 0x3d88, 0x3d88, 0x0000, 0x358f, 0x3d88, 0x0005, 0xde90, 0x8000, 0x9b7f, 0x0000, 0x0000, 0xffff, 0xb1c9, 0x8000, 0x0038, 0xfd20, 0x8000, 0xef58, 0xa421, 0x0009, 0xf4d5, 0x0008, 0x9419, 0xceb1, 0x059b, 0x0036, 0x000e, 0x0000, 0x0000, 0xbf01, 0x3d88, 0x8000, 0x0000, 0x3d88, 0x0000, 0xffff, 0x0022, 0xffff, 0x0002, 0xe7aa, 0x8000, 0x0001, 0xffff, 0x8000, 0xdd3a, 0x1401, 0x3855, 0x04a9, 0xc0fc, 0x0000, 0x0001
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x0, 0x7f, 0xd, 0xff, 0x80, 0x7f, 0x17, 0x80, 0xff, 0x0, 0x0, 0x1, 0xf7, 0xee, 0x5, 0xab, 0x9b, 0x80, 0xed, 0xa6, 0xd, 0x0, 0xff, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0x5, 0x18, 0x0, 0xff, 0x3, 0x0, 0x0, 0xb, 0x0, 0x80, 0x0, 0xe7, 0xe4, 0xdf, 0x4, 0x7f, 0x82, 0x0, 0x5, 0xd1, 0xa1, 0x1, 0xff, 0x80, 0xb0, 0xab, 0x7f, 0x2, 0x7f, 0xff, 0xe, 0x0, 0x0, 0xcd, 0xff, 0x0, 0xb6, 0x6, 0x1, 0x7f, 0xa3, 0x7f, 0xd1, 0xab, 0x1e, 0x80, 0x3, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x7f, 0xdd, 0xfb, 0x80, 0xd8, 0x0, 0xe8, 0xaf, 0x7f, 0x0, 0x1, 0xf7, 0x80, 0x1, 0x7f, 0x1, 0x1, 0x9b, 0x7f, 0x11, 0x7f, 0xff, 0x7f, 0xbe, 0x2, 0x80, 0xb, 0x80, 0xff, 0x80, 0x98, 0x0, 0x24, 0xff, 0xee, 0xcd, 0xff, 0x1a, 0x80, 0xb3, 0xff, 0xc4, 0x0, 0x7f, 0xf1, 0xc4
	.org 1024
	.byte 0xff, 0x7, 0xd6, 0xf4, 0x81, 0xff, 0x80, 0x1, 0x91, 0x1, 0x0, 0xe3, 0xff, 0x0, 0x0, 0x1, 0x89, 0x80, 0x1, 0xd6, 0x7f, 0x0, 0x2, 0xa7, 0x9c, 0xff, 0x0, 0x86, 0xdc, 0x9c, 0x4, 0x9, 0x94, 0x0, 0xd7, 0x80, 0xf8, 0x0, 0x0, 0x0, 0xad, 0x80, 0x16, 0x80, 0x1, 0xe7, 0x80, 0xff, 0x0, 0x10, 0x0, 0xcd, 0xd4, 0xa8, 0x0, 0xc, 0xff, 0xda, 0x7f, 0x0, 0x7f, 0x3, 0x0, 0x4, 0x3, 0xff, 0xd4, 0x0, 0x7f, 0xed, 0x1, 0xad, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x1, 0x12, 0xff, 0xb, 0x80, 0x1, 0x7f, 0x7f, 0xc9, 0x5, 0x1, 0xff, 0xf6, 0x89, 0xff, 0x5, 0x80, 0xc, 0x80, 0xd1, 0x0, 0x80, 0x0, 0xff, 0xff, 0xff, 0x80, 0x80, 0x0, 0x92, 0x80, 0x0, 0x7f, 0x7f, 0x14, 0xab, 0xff, 0x3, 0x7f, 0xc9, 0xff, 0xa3, 0xf4, 0x95, 0xc6, 0x8e, 0xff, 0x80, 0xc9, 0xff
	.org 2048
	.byte 0xbc, 0xaa, 0x0, 0x0, 0x7f, 0x1, 0x99, 0x7f, 0x7f, 0x2, 0x1, 0x7f, 0x19, 0x89, 0x7f, 0x1, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xc4, 0xe, 0x7f, 0x2, 0xf7, 0x7f, 0x0, 0x7, 0xff, 0x7f, 0xf5, 0x82, 0x9e, 0x4, 0x0, 0x0, 0xd6, 0xff, 0xa2, 0x80, 0x7f, 0x0, 0x6, 0x7f, 0xd1, 0x0, 0xff, 0xf3, 0xb5, 0xff, 0x80, 0xed, 0x7f, 0xff, 0xd1, 0xd6, 0x3, 0x7f, 0x0, 0x0, 0x32, 0x2, 0xf, 0x31, 0x0, 0x7f, 0x9e, 0x0, 0x6, 0xe, 0xf2, 0x10, 0x7f, 0xcc, 0x7f, 0x1, 0x1d, 0x0, 0x80, 0xff, 0x7f, 0x85, 0xff, 0xff, 0xc9, 0x9b, 0x97, 0x7f, 0x7f, 0xbd, 0x1, 0x9c, 0x18, 0x0, 0x18, 0x89, 0xad, 0x7f, 0x1, 0x34, 0xff, 0x80, 0xbf, 0x1, 0x7f, 0x14, 0x80, 0x0, 0xf3, 0x6, 0x80, 0x80, 0x7f, 0x9, 0x1, 0x8, 0x80, 0xff, 0x7f, 0xb, 0x0, 0xbf, 0x7f, 0xa0, 0x9, 0x9, 0xff

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x19cb02a748c, 0xe3b7c4620fd0ac36, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x3d9e9134802cef, 0x0, 0xffffffffffffffff, 0xe579901b4a278124
	.org 256
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x0, 0x8f864f24792a5148, 0x8000000000000000, 0x2953fb5cc

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe421cebab85fb3e9, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @VFRSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5c46
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x25db, 0x50e0, 0xa9d9, 0x5d5b, 0x819a, 0xe857, 0x2d29, 0x5a9c, 0x9c4f, 0x4831, 0x54ff, 0x8efc, 0xe62c, 0x358c, 0x7015, 0xda38

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x3bb98c847402b55e, 0x1eee260a627300a2, 0x59128e01055985af, 0x226a23253237030e
	.org 256
	.dword 0x91521ee119f4528d, 0x9a4b520296d75a15, 0xb66d60c38053a38c, 0xa204f544405f1743
	.org 512
	.dword 0x806cc07b42974b91, 0x2e854009fe51833c, 0x3bcd4c596ae7b59b, 0xbbfee3c3ff1ce4cb

;#init_memory @VFNMSAC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff254bcb2f
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x4c57b235, 0x718dfc9c, 0xb53cb10c, 0xedc2559a
	.org 128
	.word 0x2138284e, 0x26fbf09, 0x38ac32b4, 0xc4d77c59

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe63270af, 0xd39234e3, 0xe20e392b, 0x1cd9234, 0x60ac2640, 0xeec7298e, 0x3df9993e, 0x4325c0d9, 0xd37692d0, 0x39280f75, 0xd7e4a27d, 0xd92e23f3, 0x84a3a9dd, 0xe6924055, 0x1c5ec571, 0x47225f45, 0x6e0bcccc, 0xbde2d2e7, 0x4ec65d75, 0x3a2ee0ef, 0x5a077901, 0xf1f51709, 0xfdf79a38, 0x9414d4aa, 0x3c4f25d8, 0x9ac25518, 0x624385da, 0x77d1d902, 0xdf3b0fc9, 0xbf37d529, 0xf51455d, 0x36179c28
	.org 1024
	.word 0xca304ea1, 0x61b77f23, 0xf211a63, 0x90a8c5d8, 0xba04872, 0xdc72e5da, 0x66f7cd23, 0xe3d2ce1e, 0x95ce621e, 0x3411d60d, 0x248d5b9b, 0x54c3536e, 0xb1997e77, 0xc6cff51d, 0x598b2ed2, 0x909b5f9a, 0xee26da0f, 0x47636a4a, 0x96f2b57c, 0x848e8c1b, 0xfd035cf2, 0x4fae9c98, 0xfb24cddc, 0xb2da225d, 0xbafa3173, 0x73fd0328, 0x7e63d3ec, 0x90552e1c, 0xe9523d25, 0xa3bebadb, 0x237a0233, 0x1ae57a82

;#init_memory @vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x2a24, 0xffffffffffffffff
	.org 256
	.dword 0x8000000000000000, 0xde74e07951097ea7, 0xc5109bcf52781bc2, 0xebe072a256189c71

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x19cb, 0x99525493, 0xc061f246, 0xd8b3e752

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe47bc06a181fbeab, 0x7fffffffffffffff, 0x0, 0x73e14

;#init_memory @VFSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff01ca
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x852a, 0x858f, 0xc701, 0x92fa, 0xf820, 0xe79d, 0xaa2a, 0x8387
