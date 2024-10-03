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
.equ data                               , 0x00000000b4be8000
.equ __section_data                     , 0x00000000b4be8000
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
.equ code                               , 0x0000000080010098
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
.equ os_data                            , 0x00000000c5732000
.equ __section_os_data                  , 0x00000000c5732000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000800a8000
.equ vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000982de000
.equ vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000982de000
.equ vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x000000009edf0000
.equ vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x000000009edf0000
.equ vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000093234000
.equ vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000093234000
.equ vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000095a35000
.equ vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000095a35000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008a8ae000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008a8ae000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000009bdfb000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000009bdfb000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c41b1000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c41b1000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000095d95000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000095d95000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000009c4d5000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000009c4d5000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b4be7000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b4be7000
.equ vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009ed63000
.equ vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009ed63000
.equ vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000bc140000
.equ vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000bc140000
.equ vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c46e8000
.equ vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c46e8000
.equ vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c4358000
.equ vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c4358000
.equ vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009edef000
.equ vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009edef000
.equ vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000985e2000
.equ vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000985e2000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009edd9000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009edd9000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008ffc6000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008ffc6000
.equ vreg_inits_0_vxor.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009c683000
.equ vreg_inits_0_vxor.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009c683000
.equ vreg_inits_0_vxor.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000009c5c2000
.equ vreg_inits_0_vxor.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000009c5c2000
.equ vreg_inits_0_vmax.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000085f82000
.equ vreg_inits_0_vmax.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000085f82000
.equ vreg_inits_0_vmax.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000091f16000
.equ vreg_inits_0_vmax.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000091f16000
.equ VFNMADD.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000009c2b9000
.equ VFNMADD.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000009c2b9000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000086625000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000086625000
.equ vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000009c586000
.equ vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000009c586000
.equ vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000009c2b2000
.equ vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000009c2b2000
.equ vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000c4edf000
.equ vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000c4edf000
.equ vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b5399000
.equ vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b5399000
.equ vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a7022000
.equ vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a7022000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009edc8000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009edc8000
.equ vreg_inits_0_vzext.vf2_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c4416000
.equ vreg_inits_0_vzext.vf2_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c4416000
.equ vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c4357000
.equ vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c4357000
.equ vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ae7c9000
.equ vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ae7c9000
.equ vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000982dd000
.equ vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000982dd000
.equ VFMERGE.VFM_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b4d3d000
.equ VFMERGE.VFM_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b4d3d000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d8fc6000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d8fc6000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x00000000c41b2000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x00000000c41b2000
.equ vreg_inits_0_vnmsac.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d6304000
.equ vreg_inits_0_vnmsac.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d6304000
.equ vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009eddd000
.equ vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009eddd000
.equ vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000009c2b8000
.equ vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000009c2b8000
.equ vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b4c75000
.equ vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b4c75000
.equ vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000c4332000
.equ vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000c4332000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x000000009edd1000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x000000009edd1000
.equ vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a3e20000
.equ vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a3e20000
.equ vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ba448000
.equ vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ba448000
.equ VFNMSAC.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009c5d2000
.equ VFNMSAC.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009c5d2000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008700a000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008700a000
.equ vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c4331000
.equ vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c4331000
.equ vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009eddb000
.equ vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009eddb000
.equ vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b033d000
.equ vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b033d000
.equ vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a5dbc000
.equ vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a5dbc000
.equ vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000099f29000
.equ vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000099f29000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000009e727000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000009e727000
.equ vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000009c5ae000
.equ vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000009c5ae000
.equ VFRSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000009ed62000
.equ VFRSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000009ed62000
.equ vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ada60000
.equ vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ada60000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x000000009eba7000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x000000009eba7000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000009c5c0000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000009c5c0000
.equ vreg_inits_0_vadd.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000009c64e000
.equ vreg_inits_0_vadd.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000009c64e000
.equ vreg_inits_0_vadd.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000009b85e000
.equ vreg_inits_0_vadd.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000009b85e000
.equ VFNMACC.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009c8d9000
.equ VFNMACC.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009c8d9000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000c51bc000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000c51bc000
.equ vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c5074000
.equ vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c5074000
.equ vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x000000009edda000
.equ vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x000000009edda000
.equ vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008ccb1000
.equ vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008ccb1000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b0511000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b0511000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000089c74000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000089c74000
.equ vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000009ed9e000
.equ vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000009ed9e000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000009e85e000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000009e85e000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000009ecca000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000009ecca000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000093235000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000093235000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000a865e000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000a865e000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b4c40000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b4c40000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000c4a8e000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000c4a8e000
.equ VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000963f3000
.equ VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000963f3000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009eca1000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009eca1000
.equ vreg_inits_0_vmv.v.i_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000009c660000
.equ vreg_inits_0_vmv.v.i_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000009c660000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a5722000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a5722000
.equ VFMSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b5352000
.equ VFMSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b5352000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009c5c1000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009c5c1000
.equ vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009c684000
.equ vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009c684000
.equ vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000aa766000
.equ vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000aa766000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000009e78b000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000009e78b000
.equ vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b4cbc000
.equ vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b4cbc000
.equ vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000009ed75000
.equ vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000009ed75000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b4d16000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b4d16000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c494a000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c494a000
.equ vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000085ef4000
.equ vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000085ef4000
.equ vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x000000009c5b5000
.equ vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x000000009c5b5000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000983f9000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000983f9000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000c51ac000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000c51ac000
.equ vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009edb3000
.equ vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009edb3000

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
# test1 : VMSLE.VI
########################

;#discrete_test(test=test1)
test1:
	li x15,0
	li x13, 0x2
	vsetvl x5, x15, x13
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 0
	add x19, x19, x6
	vle8.v v16, (x19)
	li x19, vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 1024
	add x19, x19, x6
	vle8.v v4, (x19)
vmsle.vi_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmsle.vi v4, v16, -7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLTU.VV
########################

;#discrete_test(test=test2)
test2:
	li x11,0
	li x3, 0xa
	vsetvl x5, x11, x3
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x4, x4, x31
	vle16.v v20, (x4)
	li x4, vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 1024
	add x4, x4, x31
	vle16.v v4, (x4)
	li x4, vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 2048
	add x4, x4, x31
	vle16.v v24, (x4)
	li x11,0
	li x17, 0x18
	vsetvl x5, x11, x17
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x4, x4, x31
	vle64.v v0, (x4)
	li x11,0
	li x24, 0xa
	vsetvl x5, x11, x24
vmsltu.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine :
	vmsltu.vv v24, v20, v4, v0.t
	li x10, 0x0
	li x28, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFSUB.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x19, x19, x30
	vle64.v v30, (x19)
	li x19, vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x30, 512
	add x19, x19, x30
	vle64.v v4, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine :
	vfsub.vv v24, v30, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLTU.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x11, x11, x18
	vle64.v v30, (x11)
	li x11, vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 512
	add x11, x11, x18
	vle64.v v6, (x11)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x11, x11, x18
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e64, m2, tu, ma
	li x8, 0xee6d464e90c32212
vmsltu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine :
	vmsltu.vx v6, v30, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMAXU.VX
########################

;#discrete_test(test=test5)
test5:
	li x18, 0x8a
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x9, x9, x23
	vle16.v v0, (x9)
	li x9, vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 1024
	add x9, x9, x23
	vle16.v v20, (x9)
	li x29, 0x9b10c1ad44922584
vmaxu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmaxu.vx v20, v0, x29
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x2, 0x8a
	li x12, 64
	vsetvl x5, x12, x2
	li x2, vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x2, x2, x12
	vle16.v v24, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x12, 32
	vsetvl x5, x12, x2
	li x2, vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 1024
	add x2, x2, x12
	vle8.v v0, (x2)
	vmsne.vv v0, v20, v24
	vfirst.m x2, v0
	li x12, -1
	beq x2, x12, 3f
	li x12, 63
	blt x2, x12, 1f
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
# test6 : VZEXT.VF8
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x3, 0
	add x11, x11, x3
	vle64.v v19, (x11)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x11, x11, x3
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e64, m1, ta, ma
vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine :
	vzext.vf8 v12, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSNE.VI
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x10, x10, x6
	vle32.v v18, (x10)
	li x10, vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 256
	add x10, x10, x6
	vle32.v v25, (x10)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x10, x10, x6
	vle64.v v0, (x10)
	vsetvli x5, x0, e32, m1, ta, ma
vmsne.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vmsne.vi v25, v18, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMACC.VX
########################

;#discrete_test(test=test8)
test8:
	li x7,0
	li x16, 0x11
	vsetvl x5, x7, x16
	li x15, 0x609493135ab890a7
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x21, 0
	add x12, x12, x21
	vle32.v v4, (x12)
	li x12, vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x21, 512
	add x12, x12, x21
	vle32.v v24, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine :
	vmacc.vx v24, x15, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLE.VV
########################

;#discrete_test(test=test9)
test9:
	li x11, 0x43
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x26, x26, x16
	vle8.v v0, (x26)
	li x26, vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 2048
	add x26, x26, x16
	vle8.v v16, (x26)
	li x26, vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x26, x26, x16
	vle8.v v24, (x26)
vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmsle.vv v24, v0, v16
	li x3, 0x40
	li x18, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x3
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x25, 32
	vsetvl x5, x25, x28
	li x28, vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x28, x28, x25
	vle8.v v16, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x25, 32
	vsetvl x5, x25, x28
	li x28, vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 256
	add x28, x28, x25
	vle8.v v0, (x28)
	vmsne.vv v0, v24, v16
	vfirst.m x28, v0
	li x25, -1
	beq x28, x25, 3f
	li x25, 31
	blt x28, x25, 1f
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
# test10 : VMSGTU.VI
########################

;#discrete_test(test=test10)
test10:
	li x17, 0xcb
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x30, x30, x21
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 2048
	add x30, x30, x21
	vle16.v v8, (x30)
	li x28, 0xd8
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x30, x30, x21
	vle64.v v0, (x30)
	li x6, 0xcb
	vsetvl x5, x0, x6
vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vmsgtu.vi v8, v24, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VXOR.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x9, x9, x31
	vle32.v v13, (x9)
	li x9, vreg_inits_0_vxor.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 256
	add x9, x9, x31
	vle32.v v11, (x9)
	li x9, vreg_inits_0_vxor.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 512
	add x9, x9, x31
	vle32.v v10, (x9)
vxor.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vxor.vv v10, v13, v11
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x2, 0x10
	li x7, 8
	vsetvl x5, x7, x2
	li x2, vreg_inits_0_vxor.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x2, x2, x7
	vle32.v v11, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x7, 32
	vsetvl x5, x7, x2
	li x2, vreg_inits_0_vxor.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x7, 256
	add x2, x2, x7
	vle8.v v0, (x2)
	vmsne.vv v0, v10, v11
	vfirst.m x2, v0
	li x7, -1
	beq x2, x7, 3f
	li x7, 7
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
# test12 : VMAX.VX
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmax.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x23, x23, x17
	vle32.v v30, (x23)
	li x23, vreg_inits_0_vmax.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 128
	add x23, x23, x17
	vle32.v v31, (x23)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmax.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x23, x23, x17
	vle64.v v0, (x23)
	vsetvli x5, x0, e32, mf2, tu, ma
	li x9, 0x991be987bd5c74bb
vmax.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vmax.vx v31, v30, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFNMADD.VF
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=VFNMADD.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMADD.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmadd.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x26, x26, x1
	vle16.v v11, (x26)
	li x26, vreg_inits_0_vfnmadd.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 128
	add x26, x26, x1
	vle16.v v30, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfnmadd.vf v30, f18, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMULHU.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x14, 0
	add x31, x31, x14
	vle64.v v16, (x31)
	li x31, vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x14, 1024
	add x31, x31, x14
	vle64.v v20, (x31)
	li x28, 0xd3438f7f87664121
vmulhu.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine :
	vmulhu.vx v20, v16, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMUL.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 0
	add x29, x29, x15
	vle16.v v12, (x29)
	li x29, vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 1024
	add x29, x29, x15
	vle16.v v28, (x29)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x29, x29, x15
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e16, m4, tu, mu
	li x11, 0x8165ad070804a2e0
vmul.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine :
	vmul.vx v28, v12, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSRL.VX
########################

;#discrete_test(test=test16)
test16:
	li x27,0
	li x18, 0x3
	vsetvl x5, x27, x18
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x21, x21, x29
	vle8.v v24, (x21)
	li x21, vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 2048
	add x21, x21, x29
	vle8.v v8, (x21)
	li x12, 0xffffffffffffffff
vsrl.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine :
	vsrl.vx v8, v24, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMACC.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x21, x21, x15
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 512
	add x21, x21, x15
	vle32.v v24, (x21)
	li x21, vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 1024
	add x21, x21, x15
	vle32.v v14, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmacc.vv v14, v24, v8
	li x9,0x64957671
	vmv.x.s x18, v14
	bne x9, x18, 1f
	vslide1down.vx v2, v14, x0
	li x9,0x4ecf92c0
	vmv.x.s x18, v2
	bne x9, x18, 1f
	vslide1down.vx v14, v2, x0
	li x9,0x520c89eb
	vmv.x.s x18, v14
	bne x9, x18, 1f
	vslide1down.vx v2, v14, x0
	li x9,0x595f5fe6
	vmv.x.s x18, v2
	bne x9, x18, 1f
	vslide1down.vx v14, v2, x0
	li x9,0x31d20269
	vmv.x.s x18, v14
	bne x9, x18, 1f
	vslide1down.vx v2, v14, x0
	li x9,0x5290fc6b
	vmv.x.s x18, v2
	bne x9, x18, 1f
	vslide1down.vx v14, v2, x0
	li x9,0x45c108b6
	vmv.x.s x18, v14
	bne x9, x18, 1f
	vslide1down.vx v2, v14, x0
	li x9,0x64ce9d7e
	vmv.x.s x18, v2
	bne x9, x18, 1f
	vslide1down.vx v14, v2, x0
	li x9,0x3855e1cd
	vmv.x.s x18, v14
	bne x9, x18, 1f
	vslide1down.vx v2, v14, x0
	li x9,0x2c645494
	vmv.x.s x18, v2
	bne x9, x18, 1f
	vslide1down.vx v14, v2, x0
	li x9,0x7f800000
	vmv.x.s x18, v14
	bne x9, x18, 1f
	vslide1down.vx v2, v14, x0
	li x9,0xffffffffed2f9cbe
	vmv.x.s x18, v2
	bne x9, x18, 1f
	vslide1down.vx v14, v2, x0
	li x9,0x7f800000
	vmv.x.s x18, v14
	bne x9, x18, 1f
	vslide1down.vx v2, v14, x0
	li x9,0x7f800000
	vmv.x.s x18, v2
	bne x9, x18, 1f
	vslide1down.vx v14, v2, x0
	li x9,0x5c546c4c
	vmv.x.s x18, v14
	bne x9, x18, 1f
	vslide1down.vx v2, v14, x0
	li x9,0x520f98bd
	vmv.x.s x18, v2
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
# test18 : VFSGNJ.VV
########################

;#discrete_test(test=test18)
test18:
	li x9,0
	li x29, 0x57
	vsetvl x5, x9, x29
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x30, 0
	add x26, x26, x30
	vle32.v v11, (x26)
	li x26, vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x30, 128
	add x26, x26, x30
	vle32.v v14, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine :
	vfsgnj.vv v9, v11, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VZEXT.VF2
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf2_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x10, x10, x19
	vle16.v v26, (x10)
vzext.vf2_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vzext.vf2 v20, v26
	li x25,0xe6
	vmv.x.s x1, v20
	bne x25, x1, 1f
	vslide1down.vx v31, v20, x0
	li x25,0xff
	vmv.x.s x1, v31
	bne x25, x1, 1f
	vslide1down.vx v20, v31, x0
	li x25,0xd2
	vmv.x.s x1, v20
	bne x25, x1, 1f
	vslide1down.vx v31, v20, x0
	li x25,0xaf
	vmv.x.s x1, v31
	bne x25, x1, 1f
	vslide1down.vx v20, v31, x0
	li x25,0x0
	vmv.x.s x1, v20
	bne x25, x1, 1f
	vslide1down.vx v31, v20, x0
	li x25,0x0
	vmv.x.s x1, v31
	bne x25, x1, 1f
	vslide1down.vx v20, v31, x0
	li x25,0xff
	vmv.x.s x1, v20
	bne x25, x1, 1f
	vslide1down.vx v31, v20, x0
	li x25,0x7f
	vmv.x.s x1, v31
	bne x25, x1, 1f
	vslide1down.vx v20, v31, x0
	li x25,0xe
	vmv.x.s x1, v20
	bne x25, x1, 1f
	vslide1down.vx v31, v20, x0
	li x25,0x1
	vmv.x.s x1, v31
	bne x25, x1, 1f
	vslide1down.vx v20, v31, x0
	li x25,0xff
	vmv.x.s x1, v20
	bne x25, x1, 1f
	vslide1down.vx v31, v20, x0
	li x25,0x7f
	vmv.x.s x1, v31
	bne x25, x1, 1f
	vslide1down.vx v20, v31, x0
	li x25,0xff
	vmv.x.s x1, v20
	bne x25, x1, 1f
	vslide1down.vx v31, v20, x0
	li x25,0x7f
	vmv.x.s x1, v31
	bne x25, x1, 1f
	vslide1down.vx v20, v31, x0
	li x25,0xf2
	vmv.x.s x1, v20
	bne x25, x1, 1f
	vslide1down.vx v31, v20, x0
	li x25,0x21
	vmv.x.s x1, v31
	bne x25, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VADD.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x20, 0
	add x7, x7, x20
	vle8.v v29, (x7)
	li x7, vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x20, 64
	add x7, x7, x20
	vle8.v v1, (x7)
	li x9, 0xcf885a477d
vadd.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine :
	vadd.vx v1, v29, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMAX.VV
########################

;#discrete_test(test=test21)
test21:
	li x15, 0x97
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x3, x3, x29
	vle32.v v29, (x3)
	li x3, vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 128
	add x3, x3, x29
	vle32.v v6, (x3)
	li x3, vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 256
	add x3, x3, x29
	vle32.v v2, (x3)
vmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmax.vv v2, v29, v6
	li x10, 0x87
	li x24, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x24, x10
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x18, 0x87
	li x7, 32
	vsetvl x5, x7, x18
	li x18, vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x18, x18, x7
	vle8.v v6, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x7, 32
	vsetvl x5, x7, x18
	li x18, vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x7, 256
	add x18, x18, x7
	vle8.v v0, (x18)
	vmsne.vv v0, v2, v6
	vfirst.m x18, v0
	li x7, -1
	beq x18, x7, 3f
	li x7, 15
	blt x18, x7, 1f
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
# test22 : VFMERGE.VFM
########################

;#discrete_test(test=test22)
test22:
	li x30, 0x4b
	vsetvl x5, x0, x30
;#random_addr(name=VFMERGE.VFM_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMERGE.VFM_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x15, x15, x14
	vle16.v v8, (x15)
	li x10, 0x58
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x14, 0
	add x15, x15, x14
	vle64.v v0, (x15)
	li x31, 0x4b
	vsetvl x5, x0, x31
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfmerge.vfm v16, v8, f12, v0
	li x4,0x5d6a
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x1eb6
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x5d6a
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x5d6a
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffffffe74a
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x1286
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x5d6a
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x5d6a
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffffffbd1a
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x5d6a
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x5d6a
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x5d6a
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffffffd709
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffffffb9f5
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x1329
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x75c9
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x18e4
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x5d6a
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x5d6a
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x5d6a
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x5d6a
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x5d6a
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x5d6a
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x5d6a
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x5d6a
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x5d6a
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffffffbb2d
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffffff8849
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xfffffffffffff023
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x5d6a
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffffffd764
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x5e55
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x7114
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x5d6a
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffffffb96f
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x5c40
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x5d6a
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffffffb931
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x5d6a
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x5d6a
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x5d6a
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x3427
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffffff9d6a
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x6a9e
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x6d79
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x3651
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x5d6a
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x5d6a
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x1482
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x6a33
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffffffde2d
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x5d6a
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x1645
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x674e
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x5d6a
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x5d6a
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x7a08
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x1a28
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x5d6a
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffffff99eb
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xfffffffffffff889
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x288b
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffffffe213
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x27b1
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffffffd62c
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffffffd992
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x72b7
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x7126
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffffffc3db
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffffffb172
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x124e
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x6a4f
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xfffffffffffffa56
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x5c54
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xfffffffffffff04c
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffffffd17b
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x3994
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x11f8
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffffffcffa
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x5d65
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffffff8eef
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffffffb6e9
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x3fd0
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x3531
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x23d9
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffffffce3d
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x813
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x5ea9
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x39f0
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffffffecb4
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x6f7b
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffffff8464
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x76ba
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffffff9c8d
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xabd
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffffff84a7
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x4f52
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffffff8509
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x4078
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffffff9d86
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffffffda7a
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffffffba2f
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffffffbbc1
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x1bea
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x51a2
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x6b6e
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x674f
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffffffbc22
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x391f
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x6fc9
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x1e73
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffffff9b44
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffffffd43c
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x2478
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x67df
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffffffa263
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffffffc3e3
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffffffbf87
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x34c9
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x12c7
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x6dea
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x64ac
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffffffb85d
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x60e5
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffffff883c
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffffff8f66
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x228c
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x20be
	vmv.x.s x17, v8
	bne x4, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VNMSAC.VX
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e32, m1, ta, ma
	li x12, 0x811ea66c0e51f9e9
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsac.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x23, x23, x28
	vle32.v v31, (x23)
	li x23, vreg_inits_0_vnmsac.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 256
	add x23, x23, x28
	vle32.v v25, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vnmsac.vx v25, x12, v31
	li x8,0x0
	vmv.x.s x11, v25
	bne x8, x11, 1f
	vslide1down.vx v8, v25, x0
	li x8,0x1
	vmv.x.s x11, v8
	bne x8, x11, 1f
	vslide1down.vx v25, v8, x0
	li x8,0x23b01aae
	vmv.x.s x11, v25
	bne x8, x11, 1f
	vslide1down.vx v8, v25, x0
	li x8,0x1bc22aa0
	vmv.x.s x11, v8
	bne x8, x11, 1f
	vslide1down.vx v25, v8, x0
	li x8,0xfffffffff4c32a62
	vmv.x.s x11, v25
	bne x8, x11, 1f
	vslide1down.vx v8, v25, x0
	li x8,0x0
	vmv.x.s x11, v8
	bne x8, x11, 1f
	vslide1down.vx v25, v8, x0
	li x8,0xffffffff9ce8865c
	vmv.x.s x11, v25
	bne x8, x11, 1f
	vslide1down.vx v8, v25, x0
	li x8,0x133758d1
	vmv.x.s x11, v8
	bne x8, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMULH.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x26, x26, x22
	vle64.v v18, (x26)
	li x26, vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 512
	add x26, x26, x22
	vle64.v v10, (x26)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x26, x26, x22
	vle64.v v0, (x26)
	vsetvli x5, x0, e64, m2, tu, ma
	li x12, 0x95ac0771029621be
vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vmulh.vx v10, v18, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSEQ.VI
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 0
	add x29, x29, x21
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 1024
	add x29, x29, x21
	vle32.v v12, (x29)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x29, x29, x21
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e32, m4, tu, mu
vmseq.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine :
	vmseq.vi v12, v24, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VNMSAC.VV
########################

;#discrete_test(test=test26)
test26:
	li x24,0
	vsetvli x5, x24, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsac.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 0
	add x4, x4, x2
	vle16.v v8, (x4)
	li x4, vreg_inits_0_vnmsac.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 64
	add x4, x4, x2
	vle16.v v22, (x4)
	li x4, vreg_inits_0_vnmsac.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 128
	add x4, x4, x2
	vle16.v v5, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine :
	vnmsac.vv v5, v22, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMULHU.VV
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x28, x28, x18
	vle8.v v10, (x28)
	li x28, vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 512
	add x28, x28, x18
	vle8.v v16, (x28)
	li x28, vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 1024
	add x28, x28, x18
	vle8.v v20, (x28)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x28, x28, x18
	vle64.v v0, (x28)
	vsetvli x5, x0, e8, m2, ta, ma
vmulhu.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vmulhu.vv v20, v10, v16, v0.t
	li x22, 0xc0
	li x24, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFNMSAC.VF
########################

;#discrete_test(test=test28)
test28:
	li x23,0
	vsetvli x5, x23, e32, m4, ta, ma
;#random_addr(name=VFNMSAC.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMSAC.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x2, x2, x28
	vle32.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine :
	vfnmsac.vf v24, f17, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VAND.VX
########################

;#discrete_test(test=test29)
test29:
	li x26, 0x8f
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x15, x15, x13
	vle16.v v19, (x15)
	li x15, vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 128
	add x15, x15, x13
	vle16.v v0, (x15)
	li x8, 0xf73e12c9b7a7af7f
vand.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vand.vx v0, v19, x8
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x4, 0x8f
	li x23, 16
	vsetvl x5, x23, x4
	li x4, vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x4, x4, x23
	vle16.v v28, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x23, 32
	vsetvl x5, x23, x4
	li x4, vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 256
	add x4, x4, x23
	vle8.v v19, (x4)
	vmsne.vv v19, v0, v28
	vfirst.m x4, v19
	li x23, -1
	beq x4, x23, 3f
	li x23, 7
	blt x4, x23, 1f
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
# test30 : VMSLEU.VX
########################

;#discrete_test(test=test30)
test30:
	li x1,0
	li x29, 0x5a
	vsetvl x5, x1, x29
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x8, x8, x22
	vle64.v v8, (x8)
	li x8, vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 1024
	add x8, x8, x22
	vle64.v v28, (x8)
	li x1,0
	li x30, 0x58
	vsetvl x5, x1, x30
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x8, x8, x22
	vle64.v v0, (x8)
	li x1,0
	li x31, 0x5a
	vsetvl x5, x1, x31
	li x6, 0xcddf6f80a4699428
vmsleu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine :
	vmsleu.vx v28, v8, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VNMSUB.VV
########################

;#discrete_test(test=test31)
test31:
	li x21, 0x1
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 0
	add x5, x5, x1
	vle8.v v28, (x5)
	li x5, vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 512
	add x5, x5, x1
	vle8.v v6, (x5)
	li x5, vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 1024
	add x5, x5, x1
	vle8.v v14, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vnmsub.vv v14, v6, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLT.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x17, x17, x22
	vle8.v v4, (x17)
	li x17, vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 256
	add x17, x17, x22
	vle8.v v5, (x17)
	li x4, 0x8000000000000000
vmslt.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine :
	vmslt.vx v5, v4, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VNMSUB.VX
########################

;#discrete_test(test=test33)
test33:
	li x27,0
	li x9, 0x91
	vsetvl x5, x27, x9
	li x15, 0xd2a2f4a4786bf59c
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 0
	add x6, x6, x14
	vle32.v v4, (x6)
	li x6, vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 512
	add x6, x6, x14
	vle32.v v22, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine :
	vnmsub.vx v22, x15, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFRSUB.VF
########################

;#discrete_test(test=test34)
test34:
	li x21, 0x8
	vsetvl x5, x0, x21
;#random_addr(name=VFRSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFRSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x14, x14, x15
	vle16.v v27, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vfrsub.vf v23, v27, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSEQ.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x31, 0
	add x28, x28, x31
	vle8.v v27, (x28)
	li x28, vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x31, 128
	add x28, x28, x31
	vle8.v v31, (x28)
	li x28, vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x31, 256
	add x28, x28, x31
	vle8.v v25, (x28)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x28, x28, x31
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e8, mf2, ta, mu
vmseq.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine :
	vmseq.vv v25, v27, v31, v0.t
	li x13, 0x47
	li x17, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x17, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VADD.VI
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x24, 0
	add x8, x8, x24
	vle64.v v4, (x8)
	li x8, vreg_inits_0_vadd.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x24, 1024
	add x8, x8, x24
	vle64.v v24, (x8)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x8, x8, x24
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e64, m4, ta, ma
vadd.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine :
	vadd.vi v24, v4, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMACC.VF
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=VFNMACC.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFNMACC.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x5, x5, x14
	vle16.v v10, (x5)
	li x5, vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 512
	add x5, x5, x14
	vle16.v v14, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmacc.vf v14, f21, v10
	li x18,0x7337
	vmv.x.s x13, v14
	bne x18, x13, 1f
	vslide1down.vx v8, v14, x0
	li x18,0x4c6d
	vmv.x.s x13, v8
	bne x18, x13, 1f
	vslide1down.vx v14, v8, x0
	li x18,0xffffffffffff8f40
	vmv.x.s x13, v14
	bne x18, x13, 1f
	vslide1down.vx v8, v14, x0
	li x18,0xffffffffffffdfec
	vmv.x.s x13, v8
	bne x18, x13, 1f
	vslide1down.vx v14, v8, x0
	li x18,0x4109
	vmv.x.s x13, v14
	bne x18, x13, 1f
	vslide1down.vx v8, v14, x0
	li x18,0xffffffffffffc2b7
	vmv.x.s x13, v8
	bne x18, x13, 1f
	vslide1down.vx v14, v8, x0
	li x18,0x3bc1
	vmv.x.s x13, v14
	bne x18, x13, 1f
	vslide1down.vx v8, v14, x0
	li x18,0x76b8
	vmv.x.s x13, v8
	bne x18, x13, 1f
	vslide1down.vx v14, v8, x0
	li x18,0x2e04
	vmv.x.s x13, v14
	bne x18, x13, 1f
	vslide1down.vx v8, v14, x0
	li x18,0xffffffffffffd455
	vmv.x.s x13, v8
	bne x18, x13, 1f
	vslide1down.vx v14, v8, x0
	li x18,0x6b0f
	vmv.x.s x13, v14
	bne x18, x13, 1f
	vslide1down.vx v8, v14, x0
	li x18,0xffffffffffffc444
	vmv.x.s x13, v8
	bne x18, x13, 1f
	vslide1down.vx v14, v8, x0
	li x18,0xfffffffffffffaf6
	vmv.x.s x13, v14
	bne x18, x13, 1f
	vslide1down.vx v8, v14, x0
	li x18,0x5472
	vmv.x.s x13, v8
	bne x18, x13, 1f
	vslide1down.vx v14, v8, x0
	li x18,0x2c2c
	vmv.x.s x13, v14
	bne x18, x13, 1f
	vslide1down.vx v8, v14, x0
	li x18,0x15f9
	vmv.x.s x13, v8
	bne x18, x13, 1f
	vslide1down.vx v14, v8, x0
	li x18,0x425c
	vmv.x.s x13, v14
	bne x18, x13, 1f
	vslide1down.vx v8, v14, x0
	li x18,0xffffffffffffdd53
	vmv.x.s x13, v8
	bne x18, x13, 1f
	vslide1down.vx v14, v8, x0
	li x18,0x5045
	vmv.x.s x13, v14
	bne x18, x13, 1f
	vslide1down.vx v8, v14, x0
	li x18,0x3b99
	vmv.x.s x13, v8
	bne x18, x13, 1f
	vslide1down.vx v14, v8, x0
	li x18,0xfffffffffffff158
	vmv.x.s x13, v14
	bne x18, x13, 1f
	vslide1down.vx v8, v14, x0
	li x18,0xffffffffffffa3fc
	vmv.x.s x13, v8
	bne x18, x13, 1f
	vslide1down.vx v14, v8, x0
	li x18,0xffffffffffffb6bc
	vmv.x.s x13, v14
	bne x18, x13, 1f
	vslide1down.vx v8, v14, x0
	li x18,0xffffffffffffcdf9
	vmv.x.s x13, v8
	bne x18, x13, 1f
	vslide1down.vx v14, v8, x0
	li x18,0xffffffffffffc513
	vmv.x.s x13, v14
	bne x18, x13, 1f
	vslide1down.vx v8, v14, x0
	li x18,0x4dc2
	vmv.x.s x13, v8
	bne x18, x13, 1f
	vslide1down.vx v14, v8, x0
	li x18,0x361d
	vmv.x.s x13, v14
	bne x18, x13, 1f
	vslide1down.vx v8, v14, x0
	li x18,0xffffffffffffed0f
	vmv.x.s x13, v8
	bne x18, x13, 1f
	vslide1down.vx v14, v8, x0
	li x18,0x4ee7
	vmv.x.s x13, v14
	bne x18, x13, 1f
	vslide1down.vx v8, v14, x0
	li x18,0x663
	vmv.x.s x13, v8
	bne x18, x13, 1f
	vslide1down.vx v14, v8, x0
	li x18,0xffffffffffffc740
	vmv.x.s x13, v14
	bne x18, x13, 1f
	vslide1down.vx v8, v14, x0
	li x18,0x4b36
	vmv.x.s x13, v8
	bne x18, x13, 1f
	li x18,0x0000000000000001
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
# test38 : VMUL.VV
########################

;#discrete_test(test=test38)
test38:
	li x2,0
	vsetvli x5, x2, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 0
	add x10, x10, x8
	vle8.v v23, (x10)
	li x10, vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 32
	add x10, x10, x8
	vle8.v v17, (x10)
	li x10, vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 64
	add x10, x10, x8
	vle8.v v12, (x10)
vmul.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine :
	vmul.vv v12, v23, v17
	li x21, 0x5
	li x9, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x9, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMSUB.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x10, x10, x19
	vle16.v v8, (x10)
	li x10, vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 2048
	add x10, x10, x19
	vle16.v v16, (x10)
	li x10, vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x10, x10, x19
	vle16.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine :
	vfmsub.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSRA.VI
########################

;#discrete_test(test=test40)
test40:
	li x1,0
	vsetvli x5, x1, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x9, x9, x11
	vle8.v v25, (x9)
	li x9, vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 32
	add x9, x9, x11
	vle8.v v19, (x9)
	li x1,0
	vsetvli x5, x1, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x9, x9, x11
	vle64.v v0, (x9)
	li x1,0
	vsetvli x5, x1, e8, mf8, ta, ma
vsra.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine :
	vsra.vi v19, v25, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV.V.V
########################

;#discrete_test(test=test41)
test41:
	li x2,0
	li x18, 0xc2
	vsetvl x5, x2, x18
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x28, x28, x23
	vle8.v v24, (x28)
	li x28, vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 1024
	add x28, x28, x23
	vle8.v v4, (x28)
vmv.v.v_0_m4_8_1_1_vsetvl_zero_mask_disable_machine :
	vmv.v.v v24, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSEXT.VF2
########################

;#discrete_test(test=test42)
test42:
	li x13,0
	vsetvli x5, x13, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x30, x30, x9
	vle16.v v8, (x30)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x30, x30, x9
	vle64.v v0, (x30)
	li x13,0
	vsetvli x5, x13, e16, m8, ta, ma
vsext.vf2_0_m8_16_1_1_vsetvli_zero_mask_disable_machine :
	vsext.vf2 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMULHSU.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x17, x17, x6
	vle32.v v18, (x17)
	li x17, vreg_inits_0_vmulhsu.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 256
	add x17, x17, x6
	vle32.v v20, (x17)
	li x17, vreg_inits_0_vmulhsu.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 512
	add x17, x17, x6
	vle32.v v24, (x17)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x17, x17, x6
	vle64.v v0, (x17)
	vsetvli x5, x0, e32, m1, ta, ma
vmulhsu.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vmulhsu.vv v24, v18, v20, v0.t
	li x29, 0xc0
	li x9, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMV1R.V
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x27, x27, x9
	vle8.v v28, (x27)
	li x27, vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 256
	add x27, x27, x9
	vle8.v v18, (x27)
	vsetvli x5, x0, e8, m1, tu, mu
vmv1r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmv1r.v v18, v28
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x20, 32
	vsetvl x5, x20, x22
	li x22, vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x22, x22, x20
	vle8.v v17, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x20, 32
	vsetvl x5, x20, x22
	li x22, vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 256
	add x22, x22, x20
	vle8.v v0, (x22)
	vmsne.vv v0, v18, v17
	vfirst.m x22, v0
	li x20, -1
	beq x22, x20, 3f
	li x20, 31
	blt x22, x20, 1f
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
# test45 : VFSGNJN.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x4, x4, x20
	vle32.v v28, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vfsgnjn.vf v12, v28, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMV.V.I
########################

;#discrete_test(test=test46)
test46:
	li x24,0
	vsetvli x5, x24, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv.v.i_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x5, 0
	add x10, x10, x5
	vle8.v v0, (x10)
vmv.v.i_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmv.v.i v0, -7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMACC.VV
########################

;#discrete_test(test=test47)
test47:
	li x17,0
	vsetvli x5, x17, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 0
	add x22, x22, x10
	vle16.v v24, (x22)
	li x22, vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 2048
	add x22, x22, x10
	vle16.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine :
	vfnmacc.vv v16, v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMSUB.VF
########################

;#discrete_test(test=test48)
test48:
	li x7, 0x8b
	vsetvl x5, x0, x7
;#random_addr(name=VFMSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x28, x28, x20
	vle16.v v24, (x28)
	li x28, vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 2048
	add x28, x28, x20
	vle16.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vfmsub.vf v16, f5, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMULH.VV
########################

;#discrete_test(test=test49)
test49:
	li x5, 0xce
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x14, x14, x2
	vle16.v v8, (x14)
	li x14, vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 64
	add x14, x14, x2
	vle16.v v13, (x14)
	li x14, vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 128
	add x14, x14, x2
	vle16.v v9, (x14)
vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmulh.vv v9, v8, v13
	li x4, 0xc6
	li x22, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x22, x4
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x7, 0xc6
	li x16, 32
	vsetvl x5, x16, x7
	li x7, vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x7, x7, x16
	vle8.v v13, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x16, 32
	vsetvl x5, x16, x7
	li x7, vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 256
	add x7, x7, x16
	vle8.v v0, (x7)
	vmsne.vv v0, v9, v13
	vfirst.m x7, v0
	li x16, -1
	beq x7, x16, 3f
	li x16, 7
	blt x7, x16, 1f
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
# test50 : VFMADD.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x29, 0
	add x19, x19, x29
	vle16.v v11, (x19)
	li x19, vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x29, 128
	add x19, x19, x29
	vle16.v v12, (x19)
	li x19, vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x29, 256
	add x19, x19, x29
	vle16.v v29, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine :
	vfmadd.vv v29, v12, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VXOR.VI
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x12, x12, x29
	vle16.v v10, (x12)
	li x12, vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 64
	add x12, x12, x29
	vle16.v v11, (x12)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x12, x12, x29
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e16, mf4, tu, ma
vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine :
	vxor.vi v11, v10, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSRA.VX
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x14, x14, x26
	vle16.v v22, (x14)
	li x14, vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 64
	add x14, x14, x26
	vle16.v v2, (x14)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v0, (x14)
	vsetvli x5, x0, e16, mf4, tu, mu
	li x29, 0x7fffffffffffffff
vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vsra.vx v2, v22, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMERGE.VIM
########################

;#discrete_test(test=test53)
test53:
	li x24, 0x58
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v28, (x29)
	li x29, vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 256
	add x29, x29, x2
	vle64.v v25, (x29)
	li x5, 0x58
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v0, (x29)
	li x12, 0x58
	vsetvl x5, x0, x12
vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmerge.vim v28, v25, -13, v0
	li x6,0x23f50e22b0d
	vmv.x.s x28, v28
	bne x6, x28, 1f
	vslide1down.vx v14, v28, x0
	li x6,0x0
	vmv.x.s x28, v14
	bne x6, x28, 1f
	vslide1down.vx v28, v14, x0
	li x6,0xfffffffffffffff3
	vmv.x.s x28, v28
	bne x6, x28, 1f
	vslide1down.vx v14, v28, x0
	li x6,0xfffffffffffffff3
	vmv.x.s x28, v14
	bne x6, x28, 1f
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
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x5, x5, x9
	vle8.v v8, (x5)
	li x5, vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 2048
	add x5, x5, x9
	vle8.v v16, (x5)
	li x4, 0x7b
vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsgtu.vx v16, v8, x4
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x7, 0x3
	li x12, 249
	vsetvl x5, x12, x7
	li x7, vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x7, x7, x12
	vle8.v v24, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x12, 32
	vsetvl x5, x12, x7
	li x7, vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 1992
	add x7, x7, x12
	vle8.v v0, (x7)
	vmsne.vv v0, v16, v24
	vfirst.m x7, v0
	li x12, -1
	beq x7, x12, 3f
	li x12, 248
	blt x7, x12, 1f
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
# test55 : VFMUL.VV
########################

;#discrete_test(test=test55)
test55:
	li x14, 0x19
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x21, x21, x3
	vle64.v v20, (x21)
	li x21, vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 512
	add x21, x21, x3
	vle64.v v18, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfmul.vv v20, v20, v18
	li x2,0xb0f8b14712076ebb
	vmv.x.s x7, v20
	bne x2, x7, 1f
	vslide1down.vx v10, v20, x0
	li x2,0x1b0392003594dd7e
	vmv.x.s x7, v10
	bne x2, x7, 1f
	vslide1down.vx v20, v10, x0
	li x2,0x7f6976a26ab8b6cf
	vmv.x.s x7, v20
	bne x2, x7, 1f
	vslide1down.vx v10, v20, x0
	li x2,0x7ff0000000000000
	vmv.x.s x7, v10
	bne x2, x7, 1f
	vslide1down.vx v20, v10, x0
	li x2,0x9464d9babaa0f3f8
	vmv.x.s x7, v20
	bne x2, x7, 1f
	vslide1down.vx v10, v20, x0
	li x2,0x17e216cdf3ff175c
	vmv.x.s x7, v10
	bne x2, x7, 1f
	vslide1down.vx v20, v10, x0
	li x2,0x2f88e29ae8f2674a
	vmv.x.s x7, v20
	bne x2, x7, 1f
	vslide1down.vx v10, v20, x0
	li x2,0x491eb45a21a69ac2
	vmv.x.s x7, v10
	bne x2, x7, 1f
	li x2,0x0000000000000005
	csrr x7, fflags
	bne x2, x7, 1f
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
            .dword 2137434100
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mtvec
csrr t0, mimpid
csrr t0, scounteren
csrr t0, mvendorid
csrr t0, mcause
csrr t0, scounteren
csrr t0, mideleg


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
    .dword test15
    .dword test21
    .dword test53
    .dword test1
    .dword test41
    .dword test48
    .dword test18
    .dword test28
    .dword test12
    .dword test36
    .dword test52
    .dword test47
    .dword test31
    .dword test34
    .dword test25
    .dword test6
    .dword test33
    .dword test55
    .dword test37
    .dword test24
    .dword test40
    .dword test43
    .dword test8
    .dword test14
    .dword test22
    .dword test27
    .dword test35
    .dword test54
    .dword test3
    .dword test9
    .dword test7
    .dword test32
    .dword test50
    .dword test2
    .dword test39
    .dword test26
    .dword test42
    .dword test44
    .dword test29
    .dword test16
    .dword test23
    .dword test38
    .dword test4
    .dword test51
    .dword test49
    .dword test30
    .dword test11
    .dword test20
    .dword test10
    .dword test5
    .dword test19
    .dword test45
    .dword test13
    .dword test46
    .dword test17


        
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

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xe7, 0xff, 0x7, 0xca, 0xff, 0x2, 0xff, 0x7f, 0xc9, 0x1, 0xf0, 0x88, 0xff, 0xff, 0xed, 0xe9, 0xcb, 0x95, 0xfd, 0x80, 0x1, 0x1, 0xff, 0x7f, 0x0, 0x0, 0x80, 0xc1, 0x0, 0x0, 0x20, 0x4, 0x0, 0x7f, 0x80, 0xf6, 0x7f, 0x3, 0x80, 0x7f, 0x7f, 0xf9, 0x94, 0xad, 0xbb, 0xde, 0x0, 0xff, 0x0, 0xcf, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x99, 0x83, 0x7f, 0x4, 0x7f, 0x80, 0x4, 0x80, 0x7f, 0xee, 0x4, 0x0, 0xcd, 0x37, 0x80, 0x0, 0x5, 0xe7, 0xcf, 0x0, 0x7f, 0x98, 0x80, 0x9f, 0xff, 0xff, 0x7f, 0xba, 0xf1, 0xae, 0x80, 0x1, 0x18, 0x7f, 0x9a, 0x0, 0x6, 0xff, 0x1e, 0xcc, 0x1, 0x0, 0x0, 0x8f, 0x0, 0x88, 0x80, 0xa6, 0x80, 0x2e, 0x80, 0xc7, 0xde, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x4, 0x3a, 0xd7, 0x7f, 0x7f, 0x3c, 0x80, 0xff, 0x6, 0x80, 0xd6
	.org 1024
	.byte 0x80, 0x0, 0x80, 0x0, 0x0, 0x1, 0x9a, 0xbd, 0x7f, 0x5, 0xff, 0x17, 0x6, 0x0, 0xa7, 0xd6, 0x0, 0xff, 0x7f, 0x8c, 0x7f, 0xff, 0xff, 0xff, 0xd2, 0x0, 0xff, 0x1, 0x80, 0xae, 0xfb, 0x1, 0x7f, 0x0, 0x7f, 0x80, 0x2, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x6, 0x80, 0x0, 0xc4, 0x3, 0xff, 0xc0, 0x83, 0xba, 0x0, 0xb1, 0xcf, 0x7f, 0x1, 0x8d, 0x3, 0x18, 0x0, 0x1, 0xff, 0xe1, 0x87, 0x7f, 0x0, 0xff, 0xb, 0x80, 0x82, 0xa0, 0x0, 0x80, 0x0, 0x3e, 0x80, 0xff, 0x7f, 0x90, 0xea, 0xb2, 0xff, 0x0, 0x4, 0x0, 0x0, 0xb4, 0xff, 0xf4, 0x38, 0x0, 0x7f, 0x0, 0xa4, 0x0, 0x80, 0xff, 0x0, 0x1f, 0x4, 0x0, 0x0, 0x80, 0xc0, 0xce, 0x8b, 0xff, 0x0, 0x80, 0xb5, 0x0, 0xd5, 0x0, 0x1, 0x0, 0xf1, 0xff, 0xdd, 0x0, 0x90, 0x7f, 0xd, 0x1b, 0x31, 0x9, 0x7f, 0xfe, 0xf

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xa2f7, 0x5, 0x26, 0xb11c, 0x92ff, 0xa0a, 0x0, 0xd5, 0xec7f, 0x0, 0x0, 0xed, 0x34, 0x0, 0x8000, 0x8551, 0x7fff, 0x0, 0x0, 0x3, 0xf180, 0x7fff, 0x0, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x0, 0x8000, 0xf992, 0x0, 0xc821, 0xf695, 0xc4f7, 0x8000, 0xffff, 0x7fff, 0x0, 0xffff, 0x0, 0x0, 0x8c32, 0xffff, 0x8000, 0xffff, 0x1, 0x416, 0x408, 0xffff, 0x7fff, 0xfc21, 0x846c, 0x8000, 0x8000, 0x8000, 0x8000, 0x0, 0x7fff, 0xe327, 0xc8ec, 0x8daf
	.org 1024
	.hword 0xd10e, 0x0, 0xffff, 0x7, 0xe14, 0x0, 0xf124, 0xef9b, 0xac19, 0x7fff, 0x2, 0xffff, 0xe35f, 0x8000, 0x0, 0x7fff, 0xc2ae, 0x0, 0x8000, 0x93d7, 0xc259, 0xffff, 0x6, 0xb7b9, 0xa765, 0x0, 0x0, 0x885a, 0x0, 0x8b97, 0x17, 0x62, 0x3b, 0x3c, 0x8000, 0xc0cb, 0xabbc, 0x1a60, 0x7fff, 0x2e9, 0x7fff, 0xcac7, 0x7fff, 0xb237, 0x8000, 0x8000, 0x0, 0xffff, 0x24, 0x3, 0x8000, 0x7fff, 0x80f9, 0xb18f, 0xfa78, 0x1, 0x4, 0x0, 0xf8ff, 0x0, 0x0, 0xbe4e, 0xad, 0x0
	.org 2048
	.hword 0x0, 0xc7, 0x1e, 0xd679, 0x0, 0x7fff, 0x4, 0x7fff, 0x5, 0x0, 0xf448, 0xffff, 0x3a95, 0x0, 0xd44, 0x8514, 0x8000, 0xdc5, 0x7fff, 0x0, 0xffff, 0x0, 0xf1db, 0xe4ee, 0xffff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xb03, 0xa472, 0x8906, 0x0, 0x15, 0x76a, 0xe903, 0xffff, 0x7fff, 0x8a6b, 0xcc1, 0xee77, 0x7fff, 0x0, 0x7fff, 0x96ce, 0xffff, 0x8000, 0x8000, 0x6b6, 0xd458, 0xef, 0x166, 0x0, 0xe00c, 0x0, 0xffff, 0x8e43, 0xb5e6, 0xffff, 0xafd7, 0x0, 0xef92, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x53c1214d841c, 0x121, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfeb677f5b519f101, 0x1bb8b436488864d4, 0x66b282c92bfe4201, 0xab3993ed00bff7eb, 0x65837aefd7a3b423, 0x2415734d55924bd8, 0x867ac3b25bf74634, 0xd507f952e63ac8cc
	.org 512
	.dword 0x2211b4ddc9f1478b, 0xb41d73376b4812d5, 0xd11b8061b4e18971, 0xdb62153c7aff273d, 0x46c10da8b45cdb3a, 0x59c824711d9109fa, 0x70760113365c0215, 0xd07898b752814206

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb3cca231fd0659d4, 0x0, 0xffffffffffffffff, 0xae88289, 0x88ab2dcd154cd707, 0x5a782cc7, 0xffffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x418fa, 0x3858, 0xad806705aa999d2a, 0x8000000000000000, 0xa776fd77c088b924

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1cd203619f0f0195, 0x0, 0x98e5ec4efbf978f3

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1c4, 0x0, 0x0, 0xbec2, 0xa320, 0x9b0e, 0xffff, 0x2f, 0x8000, 0x7fff, 0xffff, 0x0, 0x8000, 0x8000, 0x7fff, 0xe5fd, 0x0, 0x0, 0x1, 0x60d, 0xe367, 0x7fff, 0xa02e, 0xffff, 0x8d1f, 0x78a, 0x919b, 0xffb5, 0x8000, 0x7fff, 0x8d, 0x7fff, 0xd, 0x8000, 0xabc0, 0xffff, 0x0, 0x7fff, 0xf9, 0x0, 0x8000, 0xd3a0, 0xffff, 0xb1c4, 0x8000, 0x1877, 0xc026, 0xa0b5, 0x9dff, 0x6, 0xffff, 0xd9ca, 0x7fff, 0x97fa, 0x1e, 0x7fff, 0x0, 0x0, 0x8000, 0x9bc0, 0xa3af, 0xffff, 0x8000, 0x7fff
	.org 1024
	.hword 0xffff, 0x86f7, 0x221d, 0xffff, 0x7fff, 0x8442, 0x171, 0x0, 0x8000, 0x1bbd, 0xcb2, 0xffff, 0x1bf, 0x8000, 0x8000, 0x0, 0x0, 0xffff, 0x6, 0xd8, 0x7fff, 0x5c5, 0xda22, 0x300, 0xfe29, 0x142e, 0x2, 0xa, 0x8000, 0xffff, 0xaa4f, 0x7fff, 0xd2ec, 0x2a, 0xe50a, 0xbb3f, 0xbd0, 0x7fff, 0x1, 0x8, 0x1, 0xe8, 0xffff, 0x8000, 0xb614, 0xffff, 0x8679, 0x7fff, 0x8000, 0xf47f, 0x0, 0xa204, 0xf, 0xb4da, 0x82c9, 0x7fff, 0xfeed, 0x7fff, 0x7fff, 0x3e4, 0x0, 0x7fff, 0x4, 0x8000

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x2584, 0x2584, 0x2584, 0xbec2, 0xa320, 0x9b0e, 0xffff, 0x2584, 0x8000, 0x7fff, 0xffff, 0x2584, 0x8000, 0x8000, 0x7fff, 0xe5fd, 0x2584, 0x2584, 0x2584, 0x2584, 0xe367, 0x7fff, 0xa02e, 0xffff, 0x8d1f, 0x2584, 0x919b, 0xffb5, 0x8000, 0x7fff, 0x2584, 0x7fff, 0x2584, 0x8000, 0xabc0, 0xffff, 0x2584, 0x7fff, 0x2584, 0x2584, 0x8000, 0xd3a0, 0xffff, 0xb1c4, 0x8000, 0x2584, 0xc026, 0xa0b5, 0x9dff, 0x2584, 0xffff, 0xd9ca, 0x7fff, 0x97fa, 0x2584, 0x7fff, 0x2584, 0x2584, 0x8000, 0x9bc0, 0xa3af, 0xffff, 0x8000, 0x7fff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd26f6695dcab3ed8, 0xbf1f8afc64f7, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd78cd25c, 0xffffffff, 0xcb50d1d7, 0x80000000, 0x0, 0x34833, 0x825d9691, 0xc6c52350
	.org 256
	.word 0xffffffff, 0x0, 0x80000000, 0xf0249d9d, 0x7fffffff, 0x1e5b2828, 0x9e58290, 0x71ac9

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf45c1ad713076e8a, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xfd994c7b, 0xa84813b1, 0x3ae, 0x8f355b15, 0x2c738a5, 0x0, 0x14a4cc, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x0, 0xa95263ed, 0x12d, 0x0, 0x80000000
	.org 512
	.word 0xfd6d9afe, 0x1df9cf, 0x19, 0x80000000, 0x7fffffff, 0xd515f536, 0x21de2, 0x0, 0x0, 0x13, 0xf0, 0x80000000, 0x19774dc, 0x80000000, 0xf291d877, 0x80000000

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0x80, 0x0, 0x8c, 0xce, 0x0, 0x80, 0x2, 0xd, 0x0, 0xff, 0xf1, 0xa6, 0x80, 0xd1, 0xff, 0xff, 0x25, 0x80, 0x7f, 0xa4, 0x7f, 0xff, 0x7f, 0x96, 0x0, 0x2, 0xff, 0x82, 0xff, 0xd9, 0x2c, 0x7f, 0x80, 0xff, 0x0, 0x80, 0x2, 0x1, 0xff, 0x0, 0x7f, 0x0, 0x9d, 0x0, 0x0, 0x2f, 0xee, 0xff, 0xff, 0xb2, 0xcb, 0x0, 0x28, 0x0, 0xd, 0x0, 0xd4, 0x3, 0xb3, 0xcd, 0x7f, 0x8a, 0xa7, 0x92, 0x7f, 0x80, 0xd2, 0x0, 0x36, 0x0, 0xdc, 0x2, 0x80, 0xff, 0x7f, 0x7f, 0x14, 0xb0, 0x1, 0xbd, 0x0, 0x2b, 0x3, 0x80, 0x99, 0x7f, 0xff, 0x89, 0xcb, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0x0, 0xb2, 0xff, 0x6, 0x7f, 0x0, 0x0, 0xb, 0x80, 0x2b, 0x0, 0xe, 0x3, 0x0, 0xbc, 0x81, 0x7f, 0x0, 0x2f, 0x0, 0xee, 0xbe, 0x80, 0x0, 0x8f, 0x80, 0xff, 0x0, 0xa4, 0x9a, 0xb, 0x2, 0x4, 0x80, 0x0, 0x9a, 0x7f, 0x88, 0x80, 0x80, 0xff, 0x2, 0x13, 0x0, 0xff, 0x1, 0x6, 0x87, 0x2, 0xd, 0x7f, 0xff, 0x0, 0x1c, 0xa3, 0xff, 0x1a, 0x7f, 0x0, 0xff, 0x2, 0x7f, 0x80, 0xf, 0x80, 0x7, 0xff, 0x1, 0xff, 0x7f, 0x0, 0x0, 0xb6, 0xff, 0x80, 0xa4, 0x7f, 0x7f, 0xc6, 0x11, 0x80, 0x80, 0x80, 0x9c, 0xb2, 0x0, 0x0, 0xff, 0x90, 0x0, 0x80, 0x0, 0x80, 0x8, 0x8, 0xff, 0x1, 0x3, 0x0, 0x95, 0x0, 0xea, 0x9a, 0x80, 0x1, 0x3f, 0x3, 0x0, 0x7f, 0x0, 0x0, 0xfe, 0x80, 0xfb, 0xf6, 0x16, 0x0, 0xd, 0xff, 0x0, 0x80, 0x7, 0x1, 0x1b, 0xfb, 0xff, 0x80, 0xbc, 0xff, 0xff, 0x80, 0xac, 0xff, 0xff, 0x3, 0xc, 0x0, 0x0, 0xfe, 0x0, 0xec, 0x7f, 0x80, 0x6, 0x0, 0x0, 0x3, 0x7f, 0x7f, 0x9c, 0x80, 0xef, 0x80, 0x7f, 0xff, 0xff, 0x0, 0xff, 0xd
	.org 2048
	.byte 0xe7, 0x7f, 0x2, 0x7, 0xff, 0x3, 0xff, 0x0, 0x83, 0x8c, 0x80, 0x7, 0xff, 0x2, 0xe3, 0xcb, 0x0, 0xbd, 0xbb, 0xff, 0x2, 0xeb, 0x2, 0xb6, 0x9c, 0x2, 0x90, 0x1d, 0xd6, 0x2, 0xf, 0x11, 0xff, 0xbd, 0x7f, 0x0, 0x5, 0x0, 0xfc, 0x7f, 0x80, 0x1, 0x80, 0x7f, 0x80, 0x0, 0x80, 0x80, 0xa1, 0xea, 0x0, 0x9e, 0x80, 0xff, 0x19, 0x7f, 0x1, 0xff, 0x81, 0x7, 0x86, 0xff, 0xaa, 0x13, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x83, 0xff, 0x31, 0x80, 0x1d, 0xff, 0x1b, 0xbe, 0x0, 0x7f, 0xf6, 0x1e, 0xe6, 0x20, 0xff, 0x7f, 0x0, 0x2b, 0x0, 0x80, 0x0, 0x1e, 0x7f, 0xbd, 0x0, 0x4, 0xff, 0xc4, 0x1, 0x7f, 0x80, 0x7f, 0xb7, 0x1, 0x97, 0x1f, 0x80, 0x7f, 0x0, 0x2, 0xc0, 0x80, 0xff, 0x5, 0xbf, 0x80, 0x0, 0xf0, 0x7f, 0xf, 0xff, 0x7f, 0x6, 0x80, 0x80, 0x0, 0x80, 0x0, 0x0, 0x0, 0xf0, 0x7f, 0x7f, 0x7, 0x6, 0xff, 0x1, 0xd9, 0x6, 0x0, 0x1, 0x80, 0x1, 0x0, 0xc0, 0xcf, 0x80, 0x7f, 0x80, 0xe5, 0x7f, 0xc6, 0xd5, 0xff, 0xcb, 0x80, 0x7f, 0x33, 0xff, 0xff, 0x0, 0x80, 0xb1, 0x7f, 0x80, 0x19, 0xff, 0x1d, 0x4, 0x0, 0x0, 0x7f, 0x86, 0x6, 0x7f, 0x2f, 0x85, 0x80, 0xe, 0xff, 0x9b, 0x0, 0x9e, 0x92, 0xd9, 0xa9, 0x7f, 0x7f, 0x6, 0x2, 0x3e, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x80, 0xf9, 0xff, 0xa8, 0x7, 0xd2, 0xff, 0x80, 0xaf, 0x80, 0x0, 0x3c, 0xa1, 0xde, 0xe4, 0xe0, 0xfe, 0x88, 0xc6, 0x5, 0xff, 0xa1, 0xc3, 0xb, 0xff, 0x8, 0xff, 0x9b, 0xff, 0xcd, 0x3, 0xed, 0x80, 0xc2, 0x0, 0x80, 0x0, 0xff, 0x0, 0xff, 0xff, 0x80, 0xbd, 0xbf, 0x1, 0x8b, 0x4, 0x93, 0xa6, 0x1, 0x1, 0xf5, 0xe, 0xbc, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0xb0
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8e, 0xff, 0x0, 0xd3, 0x8, 0xac, 0x0, 0x9, 0x93, 0x21, 0xb8, 0x0, 0x0, 0x7f, 0x92, 0xe2, 0x8f, 0x1, 0x0, 0x7f, 0x7f, 0x80, 0xa6, 0x92, 0x0, 0x24, 0xc4, 0x0, 0xff, 0x7f, 0x0, 0xff, 0xef, 0x7f, 0x86, 0x8c, 0x85, 0x0, 0xd, 0x80, 0x80, 0x3, 0xca, 0xf8, 0x1, 0xff, 0x2, 0xe7, 0xff, 0xf3, 0x1, 0x3, 0xff, 0xff, 0x7f, 0x84, 0xff, 0x7f, 0xbf, 0x0, 0xb6, 0x7f, 0x94, 0x80, 0x0, 0x3, 0x0, 0xd9, 0x0, 0x3, 0x80, 0x0, 0x80, 0x7f, 0x80, 0x87, 0x94, 0x10, 0xff, 0x0, 0x5, 0xc0, 0x3, 0x7f, 0x0, 0x7f, 0xcb, 0x7f, 0x0, 0xff, 0x80, 0x2c, 0x0, 0x0, 0xff, 0x89, 0x13, 0x82, 0x80, 0xe7, 0x7f, 0x7f, 0x83, 0x80, 0x7f, 0xb, 0x80, 0xf3, 0x0, 0xff, 0x7f, 0x80, 0x6, 0x80, 0x84, 0xf, 0x9c, 0xc8, 0x0, 0xbb, 0xfe, 0x80, 0x80, 0x1, 0x0, 0x0, 0x80, 0x11, 0xdd, 0xc, 0xd6, 0x7f, 0x80, 0xa3, 0x1, 0x7f, 0x5, 0x7f, 0x0, 0x7f, 0xff, 0x2, 0xff, 0x0, 0x6, 0x1, 0x0, 0xfb, 0x0, 0xbe, 0x1, 0x0, 0xdc, 0x0, 0xff, 0xf3, 0x80, 0x1d, 0xfd, 0xf5, 0x80, 0xa5, 0xea, 0xa1, 0x80, 0x29, 0xdf, 0x2, 0x1, 0x3b, 0x95, 0xe8, 0x7, 0x1, 0xb5, 0x6, 0x1, 0xee, 0x0, 0xff, 0xff, 0x0, 0x18, 0x2, 0xce, 0xde, 0xbe, 0x7, 0xed, 0x81, 0xff, 0xef, 0x11, 0x7f, 0x7, 0xff, 0x10, 0xc2, 0x6, 0x8c, 0x0, 0xef, 0xc, 0xaa, 0x2, 0x7f, 0x0, 0x97, 0x3, 0x5, 0x5, 0xff, 0x9, 0x7f, 0x1, 0xb5, 0x0, 0x0, 0x0, 0x80, 0x0, 0xac, 0xdb, 0x6, 0x1, 0x10, 0x80, 0x0, 0x0, 0xff, 0x23, 0x97, 0x0, 0xd5, 0x7f, 0x84, 0x6, 0xbb, 0x7f, 0xfc, 0x80, 0xc, 0x80, 0x7f, 0x20, 0x1, 0x0, 0xca, 0x0, 0x11, 0x7, 0x7f, 0x7f, 0x1, 0xd7, 0x80

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xbe, 0x78, 0x29, 0xea, 0xbc, 0x2a, 0x84, 0xa8, 0x9f, 0xce, 0x77, 0xae, 0x57, 0x8f, 0xe1, 0x57, 0xdc, 0x23, 0xa5, 0x99, 0xb6, 0x3f, 0x1e, 0xfe, 0x91, 0x41, 0x8a, 0xa6, 0x3b, 0x8a, 0xc2, 0x3a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe03a, 0xf009, 0xf7, 0xeb8b, 0xc304, 0xffff, 0x8000, 0x7fff, 0xe3da, 0x0, 0xffff, 0x0, 0xffff, 0x1, 0x8000, 0x0, 0x8000, 0xfdf5, 0xb, 0x8000, 0xa131, 0xfb71, 0x6f, 0x904, 0x7fff, 0xd20e, 0x0, 0x0, 0xffff, 0x6fd, 0xffff, 0x1fba, 0x7d, 0x8000, 0x7fff, 0x0, 0xb2aa, 0xc7f7, 0x0, 0x8000, 0x1d, 0x0, 0x7fff, 0x7fff, 0x6, 0x0, 0x0, 0xbbb9, 0x7fff, 0xffff, 0x1b8, 0x0, 0x0, 0xffff, 0x7fff, 0xffff, 0xc2fc, 0xffff, 0x0, 0xa22f, 0x9238, 0x0, 0xffff, 0x0, 0x8000, 0xffff, 0x7, 0x7fff, 0x8000, 0xffff, 0x8, 0x7fff, 0xffff, 0xea, 0x8000, 0x7fff, 0x0, 0x8000, 0x7fff, 0xffff, 0xe48f, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x2, 0xa69d, 0xffff, 0x7fff, 0x123, 0xb11c, 0x0, 0xa1d3, 0x8000, 0xe671, 0xe712, 0x8000, 0x7fff, 0xf88, 0xffff, 0x2, 0xffff, 0x5, 0x0, 0xa, 0xf, 0xcecf, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x6, 0x7fff, 0xc44b, 0x63f, 0xffff, 0x5, 0x7fff, 0x8000, 0x7fff, 0x0, 0x7fff, 0x8000, 0xffff, 0x0, 0x90e7, 0x18
	.org 2048
	.hword 0xcc1e, 0xa126, 0x1a4, 0xd212, 0x0, 0x7fff, 0xffff, 0x0, 0x1c3e, 0x8000, 0x7fff, 0xffff, 0xaa25, 0x0, 0x2, 0x796, 0x8000, 0x321, 0xed9f, 0x5, 0x14, 0xffff, 0x9beb, 0x7fff, 0x0, 0xffff, 0x0, 0x8000, 0xffff, 0x8000, 0xab4e, 0x8000, 0x0, 0x8000, 0x7fff, 0x8000, 0xffff, 0x7d, 0xa4, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x8849, 0x0, 0xf18f, 0x52c, 0xe00b, 0x0, 0xb, 0x0, 0xcf16, 0xba0b, 0x1a, 0x7fff, 0x8000, 0x0, 0xcd55, 0x8b7, 0x6cb, 0x0, 0xffff, 0x8000, 0x7fff, 0xe3b0, 0xffff, 0x7fff, 0xffff, 0x0, 0x0, 0xb959, 0x7fff, 0x7fff, 0x0, 0xc3f4, 0x3a, 0xfaae, 0xffff, 0x8000, 0x3e07, 0xe8d3, 0xffff, 0x3e1, 0x8000, 0x91bb, 0x8808, 0xf611, 0x8000, 0x8000, 0xe0d8, 0xffff, 0x8000, 0xffff, 0xcd0a, 0x0, 0x37, 0x3a0, 0xe39f, 0x7fff, 0x0, 0x212, 0x14, 0x7fff, 0x0, 0x7fff, 0x8000, 0x8000, 0x0, 0xa0f, 0xffff, 0xffff, 0xffff, 0x2dbf, 0x0, 0x8000, 0xa4d3, 0x0, 0x2c1, 0x0, 0xffff, 0x0, 0x9c73, 0x7fff, 0x0, 0x1, 0xffff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa146f2a5ef3ea188, 0x107bc, 0xbafe884d76f148e4, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x286de, 0xffffffff, 0x80000000
	.org 256
	.word 0x80000000, 0xcd620768, 0xffffffff, 0x7fffffff, 0xd33ce4df, 0xfcee131c, 0x7fffffff, 0x7fffffff
	.org 512
	.word 0x6867f2, 0x3e3, 0xbd606, 0xffffffff, 0xb40, 0x80000000, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x80000001, 0x4d620768, 0x7fffffff, 0x80000000, 0xd33ce4df, 0xfcec95c2, 0x80000000, 0xffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x0, 0xf369ff05
	.org 128
	.word 0x7fffffff, 0xa48c5f09, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8a5012, 0x7fffffffffffffff, 0xe286c5e1e207f, 0x8000000000000000

;#init_memory @VFNMADD.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd6f8
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x462f, 0x3bbc, 0xf3f2, 0x9ac5, 0x48b9, 0x2c73, 0xc83f, 0x5f93
	.org 128
	.hword 0x9082, 0x934f, 0x11df, 0x2952, 0x43fc, 0x4671, 0x6245, 0x7370

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcf8d48fe0628f9fe, 0xffffffffffffffff, 0x33ade1a3e, 0xc3ee675, 0xffffffffffffffff, 0x4856194bb2ea1f0, 0x224ed53933530, 0x0, 0x0, 0x20, 0x25e6db982, 0x21f, 0xffffffffffffffff, 0x8000000000000000, 0xf6a424857bb35555, 0x7fffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0xde1c6d3dab3f72ef, 0x7fffffffffffffff, 0xb31fd86f44784ae6, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xcb852f4b4c464b66, 0x226, 0xf01feeb76c, 0xc2aeec87d9a1bc1d, 0x0, 0xc17d9bca75391f1e, 0xffffffffffffffff, 0x9384dcc99f7be9fe, 0x8d13e539be0c4f07

;#init_memory @vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x8000, 0x53, 0x8000, 0x7bb, 0x386, 0x7fff, 0xee44, 0xa3a1, 0x17a, 0x2, 0x8000, 0x7fff, 0x0, 0x7fff, 0x0, 0xf9d6, 0xd517, 0xffff, 0x2f1f, 0x7fff, 0x9bd5, 0x0, 0x8000, 0x1, 0x7fff, 0x8000, 0x8000, 0xffff, 0xf3e3, 0xead2, 0x8000, 0xffff, 0xffff, 0xeea5, 0x8000, 0x8000, 0xffff, 0x2e65, 0xd2f9, 0x0, 0xdba5, 0x0, 0xb603, 0x7fff, 0x19, 0xa3, 0x0, 0x4, 0xe5b8, 0xffff, 0x7fff, 0x10b, 0xb4d9, 0xfd41, 0x54, 0x3d, 0x94a8, 0x3118
	.org 1024
	.hword 0x0, 0x8000, 0x7fff, 0xffff, 0xbd2b, 0x0, 0x404, 0x7fff, 0x346, 0xb221, 0xffff, 0xffff, 0x3, 0x2e, 0x0, 0x1, 0x2f, 0xffff, 0x518, 0xe14, 0x4, 0xffff, 0x8000, 0x0, 0xa0a0, 0x0, 0xacc5, 0xa283, 0xd4da, 0x7fff, 0xa0bc, 0xffff, 0x9257, 0x0, 0xe7c1, 0xb09e, 0x3, 0x8000, 0x0, 0x7fff, 0x0, 0xd20b, 0x7fff, 0xe6de, 0x0, 0xffff, 0xe645, 0x8000, 0x8000, 0x0, 0xb80a, 0x7fff, 0xffff, 0x3, 0x3b, 0x0, 0xa4, 0x0, 0x0, 0x44, 0x7fff, 0x0, 0x5, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa47d8259e770a268, 0xeceab106a238329f, 0xf85b8b7

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc, 0x1a, 0x7f, 0x7f, 0x5, 0xd9, 0x0, 0x2, 0xff, 0x7f, 0xcd, 0x7f, 0xff, 0x1, 0x5, 0x4, 0x1, 0x5, 0xc0, 0x80, 0x8, 0x0, 0x0, 0x9e, 0x80, 0x0, 0x97, 0x0, 0x7f, 0xbc, 0xc, 0x33, 0xff, 0xff, 0x5, 0x90, 0x3, 0xd, 0x1, 0x7f, 0xff, 0xff, 0x80, 0xff, 0x80, 0xff, 0x3, 0xff, 0xe, 0x8e, 0x1, 0x0, 0x8e, 0x80, 0x1, 0x7f, 0x7f, 0x7f, 0x80, 0x5, 0xb5, 0x2, 0xf8, 0xff, 0xb5, 0x0, 0x80, 0x7f, 0x90, 0x1d, 0x32, 0x80, 0x0, 0xff, 0x85, 0x9a, 0x0, 0x8, 0x80, 0x2b, 0x0, 0x7f, 0x2a, 0xff, 0xd8, 0xff, 0x87, 0xff, 0x80, 0x0, 0x1c, 0x80, 0xff, 0x0, 0x8, 0x9, 0x2, 0x7f, 0xff, 0x7f, 0x80, 0xcd, 0xd4, 0x80, 0x7, 0x7f, 0x1, 0xf8, 0xef, 0x1, 0xc, 0x1, 0x1e, 0x8f, 0xba, 0xa4, 0xff, 0x2, 0x94, 0x80, 0xff, 0x0, 0x7f, 0xe9, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x9f, 0xff, 0xdb, 0xf, 0x80, 0xff, 0x0, 0x4, 0x80, 0x0, 0x18, 0x0, 0xff, 0xf7, 0xff, 0xec, 0xff, 0x93, 0xdc, 0xf0, 0x0, 0x1, 0xfa, 0x7f, 0x0, 0x9a, 0xa, 0x1, 0xff, 0x0, 0x7f, 0x6, 0x91, 0xe3, 0xff, 0x1, 0xb4, 0x7f, 0xce, 0x1, 0xb, 0x80, 0x1, 0xff, 0x7f, 0xa, 0x7f, 0x7f, 0x2a, 0x1, 0xff, 0xff, 0x3, 0x7f, 0x9e, 0x7f, 0xff, 0xff, 0x9e, 0xb, 0x80, 0xc9, 0x7f, 0x2, 0x0, 0x7f, 0xce, 0xea, 0x0, 0x1, 0x8, 0xcc, 0x7f, 0x14, 0xf2, 0xff, 0xd8, 0x0, 0xff, 0x7f, 0xdd, 0x80, 0xd6, 0x8f, 0x3, 0xb5, 0x7f, 0xf3, 0x7f, 0xff, 0xa3, 0xff, 0xff, 0x9a, 0xa3, 0xff, 0xea, 0xff, 0x80, 0x3, 0x7f, 0xa5, 0xff, 0xe3, 0xf4, 0xa7, 0x0, 0x7f, 0xa6, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0xfc, 0xff, 0xff, 0x12, 0x0, 0x3, 0xff, 0x80, 0xff, 0x0, 0x1, 0x80
	.org 2048
	.byte 0x7f, 0x7f, 0x80, 0xb6, 0x7f, 0x8a, 0x0, 0x3, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x80, 0xb6, 0xf, 0x1, 0x1, 0xff, 0x7f, 0xae, 0xdf, 0xff, 0x37, 0x7f, 0x8b, 0xdd, 0xff, 0x4, 0x80, 0xc6, 0x9a, 0xca, 0x7f, 0x2e, 0xb2, 0xff, 0xcc, 0xff, 0x87, 0xff, 0x80, 0xff, 0xb4, 0xff, 0x14, 0xff, 0x9, 0x7f, 0xa2, 0x0, 0x0, 0xb7, 0xff, 0x8f, 0xd5, 0xe0, 0x0, 0xff, 0x80, 0x98, 0xe1, 0x0, 0x80, 0x80, 0xd1, 0x80, 0x0, 0xff, 0xff, 0xb8, 0x0, 0x8e, 0xc6, 0xb4, 0x3, 0xfa, 0x9a, 0x97, 0x0, 0x2, 0x0, 0x1, 0x0, 0x8a, 0x7f, 0xd6, 0xff, 0xfa, 0x80, 0x94, 0x7f, 0x99, 0x80, 0x7f, 0x7f, 0xff, 0xc, 0xa, 0x0, 0xa2, 0xda, 0x0, 0x7f, 0x80, 0x80, 0xff, 0x1, 0x0, 0xd6, 0xff, 0x80, 0x80, 0x7f, 0x10, 0x1a, 0x80, 0x1, 0xad, 0xa1, 0x80, 0x1, 0x18, 0xff, 0xed, 0x8, 0x7f, 0x7, 0xe6, 0xff, 0x9, 0x10, 0xe6, 0x0, 0x1, 0x1d, 0x80, 0x0, 0xb9, 0x6, 0x80, 0xff, 0x7f, 0x0, 0xff, 0x2c, 0x80, 0xd7, 0x80, 0x0, 0x85, 0x7f, 0xaa, 0x81, 0x7f, 0x0, 0x0, 0x4, 0xac, 0x7, 0xf7, 0xe1, 0x8e, 0xcf, 0x7f, 0x80, 0x3, 0x9, 0x1, 0x7f, 0xe4, 0xff, 0x80, 0xa0, 0x18, 0x6, 0x80, 0x2d, 0xa, 0x7f, 0x0, 0x80, 0xff, 0x9, 0xff, 0xa5, 0xee, 0xc3, 0xcc, 0x7f, 0xff, 0xbc, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x91, 0x80, 0xd7, 0xb2, 0xdf, 0xff, 0x7f, 0xe1, 0x1e, 0x7, 0x0, 0x89, 0x7f, 0x1, 0xcd, 0x0, 0x80, 0x80, 0x80, 0xf8, 0x80, 0xee, 0x80, 0x1, 0xff, 0x0, 0x1, 0x0, 0xde, 0x1, 0x81, 0x1, 0xcb, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x29, 0xff, 0x18, 0x31, 0xff, 0x0, 0x1, 0x7f, 0x0, 0xbb, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x83, 0x0, 0xff, 0x96, 0xfb

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x74ca2684, 0x9e0df5e3, 0x9787d4db, 0xe936183c, 0x179e442a, 0x7f016fdd, 0x8d56c469, 0xbe6e1b0f, 0x2b56ab2a, 0x9390e2e, 0xdae32a73, 0xa63d11fc, 0xe6456a7d, 0xddf80501, 0x9e4bfa97, 0x92b44c66
	.org 512
	.word 0x2e26897b, 0xf03b290c, 0x979a449, 0xaf9d0457, 0x22b7a521, 0xc05ad60, 0xf7e61823, 0xe2318ef6, 0x40d343b1, 0x629a0475, 0xe497e129, 0x4cfbc7ff, 0xef01d460, 0xebd36eb5, 0x2e80a9d2, 0xe07b4058
	.org 1024
	.word 0x64692c1e, 0x83e408cc, 0x520c89eb, 0x1db101cc, 0x31d20269, 0x5290fa4e, 0xb361fda5, 0x64cd5333, 0x3855e1cc, 0x29b52258, 0xc8dc5094, 0xed2f9cbe, 0x4b9990ca, 0x717fd424, 0x5c546c4c, 0x520f98bd

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa44124f, 0xb14a2751, 0x8721dc74, 0x1b261068
	.org 128
	.word 0x3102ed61, 0x767e5375, 0xa5549258, 0x895c5861

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffe6, 0xafd2, 0x0, 0x7fff, 0x10e, 0x7fff, 0x7fff, 0x21f2, 0xffff, 0xd230, 0x7fff, 0x0, 0xffff, 0x361a, 0x7fff, 0xeca5

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x80, 0x80, 0x0, 0x0, 0x0, 0xd4, 0xde
	.org 64
	.byte 0x5, 0x8e, 0xf9, 0x7f, 0xff, 0x7f, 0x80, 0x80

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x3a93, 0x1
	.org 128
	.word 0xffffffff, 0x36cffad, 0x1c1, 0x11a923
	.org 256
	.word 0x80000000, 0x8dab43fb, 0x5a, 0xffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0x7f, 0xad, 0xff, 0x6c, 0x03, 0x93, 0x3a, 0x00, 0x00, 0x23, 0xa9, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5d6a
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4dac, 0x1eb6, 0x1258, 0x71c5, 0xe74a, 0x1286, 0x649b, 0xaa5f, 0xbd1a, 0x58ff, 0x5d49, 0xaef7, 0xd709, 0xb9f5, 0x1329, 0x75c9, 0x18e4, 0x2cc8, 0xa546, 0xd09a, 0xbebc, 0xe650, 0xab50, 0xb05a, 0xd11, 0xb781, 0xbb2d, 0x8849, 0xf023, 0xa09e, 0xd764, 0x5e55, 0x7114, 0x35c, 0xb96f, 0x5c40, 0x60bc, 0xb931, 0x6273, 0xd348, 0x6dad, 0x3427, 0x9d6a, 0x6a9e, 0x6d79, 0x3651, 0xe5cb, 0xf4c4, 0x1482, 0x6a33, 0xde2d, 0x1a2f, 0x1645, 0x674e, 0x85d9, 0x847e, 0x7a08, 0x1a28, 0xa7e1, 0x99eb, 0xf889, 0x288b, 0xe213, 0x27b1, 0xd62c, 0xd992, 0x72b7, 0x7126, 0xc3db, 0xb172, 0x124e, 0x6a4f, 0xfa56, 0x5c54, 0xf04c, 0xd17b, 0x3994, 0x11f8, 0xcffa, 0x5d65, 0x8eef, 0xb6e9, 0x3fd0, 0x3531, 0x23d9, 0xce3d, 0x813, 0x5ea9, 0x39f0, 0xecb4, 0x6f7b, 0x8464, 0x76ba, 0x9c8d, 0xabd, 0x84a7, 0x4f52, 0x8509, 0x4078, 0x9d86, 0xda7a, 0xba2f, 0xbbc1, 0x1bea, 0x51a2, 0x6b6e, 0x674f, 0xbc22, 0x391f, 0x6fc9, 0x1e73, 0x9b44, 0xd43c, 0x2478, 0x67df, 0xa263, 0xc3e3, 0xbf87, 0x34c9, 0x12c7, 0x6dea, 0x64ac, 0xb85d, 0x60e5, 0x883c, 0x8f66, 0x228c, 0x20be

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x4c8c1d223fe0ecd, 0x0, 0xd48ff65ccfacd017, 0x1dc7

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0xf2, 0x7, 0xce36f, 0x0, 0x3bcfd, 0x8b5be2fe
	.org 256
	.word 0x80000000, 0x1, 0xad2e58f0, 0x7fffffff, 0x91d42169, 0x0, 0xe52e9da1, 0xffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf4e84d12028e362a, 0x7fffffffffffffff, 0x9d1ee3f28af682, 0xa0bf5b27a5c7e5f7, 0xa798e449b0fa4b96, 0x953d7633bdcd59d8, 0x0, 0x8000000000000000
	.org 512
	.dword 0x3c82d90754484, 0x7fffffffffffffff, 0x16e8c329671d44d, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xe21f02566d4676de, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa03b470917820686, 0x0, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1, 0xffffffff, 0xa6e753f3, 0xc854ee1f, 0x80000000, 0x1d82, 0x15526733, 0xffffffff, 0x80000000, 0x7fffffff, 0x7, 0xb6b0ad40, 0x6237, 0x3ca53f, 0x0, 0x7fffffff, 0x80000000, 0xb797759b, 0xd8553d5b, 0xdf81b076, 0xffffffff, 0x94, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x9f0049ce, 0x13fccdaa, 0x17d98f78, 0xffffffff, 0x84b3602e, 0x22, 0x2fa27
	.org 1024
	.word 0x1, 0x5b50a5, 0x80000000, 0xcf6efd, 0x7fffffff, 0x23, 0xc14159da, 0x0, 0x0, 0x198b9b, 0x22, 0x8956c1bb, 0x7fffffff, 0xed6a4fea, 0xa31487be, 0x0, 0x0, 0x80000000, 0x80000000, 0x3788db, 0x80000000, 0x1d921, 0xffffffff, 0x0, 0x9011fce1, 0x0, 0x2d788, 0x4d5, 0x1b, 0xffffffff, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xde220b7ab985febb, 0xcd261850f96dbadd, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xce14, 0x4, 0x8000, 0x66a
	.org 64
	.hword 0x2f, 0xffff, 0x116, 0x2929
	.org 128
	.hword 0xdd05, 0x0, 0x0, 0xa1f8

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x7f, 0xb9, 0xff, 0xff, 0x0, 0xfb, 0x0, 0x88, 0x7f, 0xe8, 0x90, 0x7f, 0x7, 0x80, 0xd7, 0xff, 0x99, 0x80, 0x3, 0xff, 0x9f, 0x0, 0x7f, 0x3, 0x1, 0xea, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0xf1, 0x0, 0x7f, 0x22, 0x80, 0x80, 0x80, 0x0, 0xff, 0xe0, 0x0, 0xff, 0xb5, 0x7f, 0x81, 0x80, 0xad, 0xa1, 0x0, 0xff, 0x0, 0xef, 0xea, 0x7f, 0xa5, 0x80, 0x7f, 0x0, 0xff, 0xff
	.org 512
	.byte 0x7f, 0xe, 0x7f, 0x2, 0x80, 0x19, 0x7f, 0x1c, 0xff, 0xff, 0x7f, 0x80, 0xbd, 0xcc, 0xff, 0x2, 0xbc, 0x0, 0x0, 0xff, 0xff, 0xe5, 0x0, 0x1, 0xff, 0x80, 0xd4, 0x6, 0xff, 0xf6, 0x80, 0x0, 0x7f, 0x5, 0x7f, 0x0, 0x0, 0x5, 0xe5, 0xb4, 0x8, 0x80, 0xbc, 0x1e, 0x0, 0x80, 0x0, 0x80, 0xd9, 0x0, 0xce, 0x0, 0x2, 0x3, 0x3, 0x7f, 0x7f, 0x15, 0x7f, 0x1, 0x0, 0x80, 0x36, 0x7f
	.org 1024
	.byte 0x0, 0xff, 0x3, 0x0, 0x7f, 0xea, 0x80, 0x80, 0x1, 0x80, 0xc1, 0x9c, 0x7f, 0x0, 0xd, 0x0, 0x1, 0x80, 0x0, 0x0, 0x7f, 0xb7, 0x81, 0xff, 0xee, 0x80, 0x80, 0xff, 0x80, 0x7f, 0x80, 0xff, 0x2, 0x7f, 0x3, 0x3, 0x0, 0xff, 0x7f, 0x1, 0xb4, 0xff, 0x7f, 0x80, 0x0, 0x1c, 0x80, 0x7f, 0xff, 0xff, 0xfa, 0x1, 0x80, 0x7f, 0xff, 0x18, 0xd4, 0x0, 0x0, 0x3, 0x7f, 0x0, 0x99, 0xe9

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x87d31240c0939f04, 0x2a50b4d215a7

;#init_memory @VFNMSAC.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff75f11d16
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa7da225c, 0xc94fe277, 0xfb9486d3, 0x9c41880e, 0x60353cb0, 0x671b7e99, 0x5875eaa5, 0x6cd2b4f8, 0xa17b8fef, 0x565199ac, 0x732cd81b, 0xdfcbac02, 0xa17a4b15, 0xef5b1945, 0x5e808f08, 0x48a88822, 0x562cdf63, 0xc74302f3, 0x7196b067, 0xc0816006, 0xacb398c9, 0xb7f8f645, 0xe73d746e, 0x9fe9cf19, 0x78ebca73, 0xe83ec99c, 0x8aefb373, 0x521314c6, 0xd7297328, 0x4bb6ebeb, 0x364cb9d5, 0x8388214c

;#init_memory @vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x8000, 0x277, 0xbfe7, 0x0, 0xffff, 0x7e
	.org 128
	.hword 0x0, 0x8000, 0x7fff, 0xffff, 0xffff, 0xffff, 0xffff, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x2f7f, 0x8000, 0x0277, 0xaf67, 0x0000, 0xaf7f, 0x007e, 0x9f04, 0xc093, 0x1240, 0x87d3, 0x15a7, 0xb4d2, 0x2a50, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x363274d25, 0x8000000000000000, 0x2c387190e, 0x8000000000000000, 0x239b, 0xfae92f50f4602d86, 0xffffffffffffffff, 0xd, 0xffffffffffffffff, 0x2b51a74d2d, 0xa72f93120f12c, 0x8000000000000000, 0xe9cad3c87a87230b, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0x0, 0x7fffffffffffffff, 0xd34a45aaac4a54be, 0x176a3ca8cb, 0x0, 0x0, 0x164f185828270, 0x0, 0x8000000000000000, 0xe2d5a63, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x83fab, 0xd3e1b749a286a35d

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9af6373f29d8c2ef, 0x8c7746ae5c1d5ab8, 0x8ec876b118310606, 0xf770906db09c46b0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0xfa, 0x0, 0x80, 0xb0, 0x0, 0xff, 0x0, 0xff, 0x4, 0x80, 0x0, 0xb8, 0xff, 0xd9, 0x7f, 0x80, 0xff, 0xaa, 0x8b, 0x80, 0x80, 0xff, 0x1, 0x7f, 0xd2, 0x80, 0xee, 0x6, 0x7f, 0xd2, 0x7f, 0x5, 0x90, 0x1d, 0x16, 0x7f, 0xff, 0xff, 0x0, 0x5, 0x4, 0xff, 0xc5, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0xdf, 0x7f, 0xff, 0x7f, 0x80, 0x2, 0x80, 0xf8, 0x7f, 0xbf, 0xff, 0xff, 0x1, 0x7f
	.org 512
	.byte 0x7f, 0xa4, 0x80, 0xff, 0x7, 0x80, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0xae, 0xff, 0xa3, 0x98, 0x1d, 0x80, 0x2, 0xe7, 0xa1, 0x7f, 0x80, 0x7f, 0x1, 0xe5, 0xff, 0xf1, 0x0, 0x7f, 0x3e, 0xb6, 0x9d, 0x80, 0x0, 0x80, 0x0, 0x16, 0xec, 0xff, 0x1, 0x0, 0xff, 0x0, 0x80, 0xd9, 0x80, 0x0, 0xb, 0x80, 0x7f, 0xff, 0xf4, 0xcf, 0xff, 0x7f, 0x92, 0xc8, 0xff, 0x80, 0xb4
	.org 1024
	.byte 0x18, 0x7f, 0xfb, 0x80, 0xe, 0x7f, 0x0, 0x8, 0x80, 0x7f, 0x0, 0xf, 0x80, 0x7f, 0xcf, 0xff, 0x3, 0xaa, 0x0, 0xbe, 0xff, 0x7f, 0x7f, 0xb4, 0x1, 0x80, 0x5, 0x7f, 0x1, 0x80, 0xff, 0x3b, 0x14, 0xdc, 0x9f, 0xfb, 0xc2, 0x3, 0x7f, 0xcd, 0xff, 0x80, 0x7f, 0x2, 0x1e, 0x80, 0x7f, 0x80, 0xff, 0xbb, 0xff, 0x80, 0x3, 0xbf, 0xc7, 0x7f, 0x94, 0xcf, 0x0, 0x7f, 0x80, 0x1d, 0x8e, 0x7f

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x4, 0x80, 0xff, 0xce, 0x7f, 0x5, 0xf2, 0x1, 0x4, 0xa2, 0xff, 0x0, 0xf6, 0xa5, 0xa8, 0xff, 0x1, 0x5, 0x1e, 0xe8, 0xb7, 0xff, 0x80, 0xa2, 0x28, 0x0, 0xff, 0xff, 0x93, 0xdf, 0x7f, 0x7f
	.org 256
	.byte 0x7f, 0xbb, 0x0, 0x3, 0x3d, 0xff, 0x80, 0x1, 0x0, 0x80, 0x7f, 0xd, 0x7f, 0xc6, 0x9e, 0x7f, 0x7f, 0xf0, 0xff, 0xd0, 0x80, 0x80, 0xcd, 0x0, 0x80, 0x7f, 0xff, 0xff, 0xa1, 0xff, 0xff, 0x80

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x6, 0x7fffffff, 0xfedee038, 0x80000000, 0x80000000, 0x0, 0x7078c, 0x85a3b, 0xffffffff, 0x6a, 0x80000000, 0x0, 0x2b, 0x9f8ff049, 0x0
	.org 512
	.word 0x0, 0x0, 0x80000000, 0x8936e7f3, 0xf570ecea, 0x7fffffff, 0x6, 0xbac29a9d, 0x3e6512, 0x63, 0x80000000, 0xf9492595, 0x80000000, 0x9aab900c, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff31e1
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x44ac, 0x58f1, 0x4227, 0x840b, 0x4167, 0xfe5, 0x6237, 0xe7c7, 0xc2a2, 0x97fd, 0x4868, 0x10ac, 0x749, 0x2502, 0x32ab, 0x2289

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x10, 0x7f, 0xaf, 0xb, 0x1a, 0x0, 0x7f, 0xf5, 0xff, 0x9, 0xe8, 0x3, 0x1, 0x0, 0x80
	.org 128
	.byte 0x7f, 0x5, 0x0, 0x0, 0x80, 0x3, 0x0, 0x80, 0xa6, 0x80, 0x0, 0x0, 0xff, 0x8, 0xff, 0x80
	.org 256
	.byte 0x2, 0x0, 0x7f, 0x80, 0xbc, 0x7f, 0x0, 0x80, 0xff, 0x4, 0xff, 0x80, 0x10, 0x80, 0x0, 0x80

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xf17bd7993b6863b9

;#init_memory @vreg_inits_0_vadd.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8eff6abeb8cbd479, 0xa54b7, 0xffffffffffffffff, 0x7d2f1ca7298, 0x73a089d277, 0x0, 0xf5b0852298728f18, 0x0, 0xfd0ddb08a18adfdc, 0x7fffffffffffffff, 0x0, 0xb709fe102e0, 0x7fffffffffffffff, 0x8000000000000000, 0xf5d1e39468028588, 0x0
	.org 1024
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x0, 0x2, 0xffffffffffffffff, 0xffffffffffffffff, 0x2195b02, 0x892668c848da3ad7, 0xb940e0be668bf1f9, 0x9e023e1fe622111a, 0x77309fa8, 0x8000000000000000, 0xce7b1dba4f305a5e, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf32974e867429534, 0xce60ab0e59a84942

;#init_memory @VFNMACC.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1236
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3a5, 0xc01d, 0x95a6, 0x8864, 0xea62, 0x6c53, 0xe50e, 0xf189, 0xd7be, 0x668a, 0x2e62, 0xce48, 0xadbf, 0x8398, 0x9054, 0xbe1d, 0xc4af, 0xd8b9, 0x6fe7, 0xe4e5, 0xad9, 0x4d38, 0x9f07, 0x10cd, 0xea74, 0xf76b, 0x54cf, 0x5cf5, 0xf872, 0x650, 0xe42e, 0x2271
	.org 512
	.hword 0xf337, 0xcc6d, 0xf44, 0x5fec, 0xa8fb, 0x1413, 0x21fe, 0xf6b7, 0x8678, 0x5441, 0xeb0f, 0x4449, 0x7af6, 0xd472, 0xac2c, 0x8ce9, 0xc25a, 0x5d53, 0xd109, 0x8b2, 0x7158, 0x8b9f, 0x36bc, 0x4df9, 0x4794, 0x218f, 0xb70c, 0x6d0f, 0x8b, 0x8664, 0x4808, 0xcb36

;#init_memory @vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x11, 0xf, 0xb5
	.org 32
	.byte 0x7f, 0x0, 0x7f, 0x80
	.org 64
	.byte 0x80, 0xff, 0xce, 0x88

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb7cc, 0x48b1, 0x32db, 0x7a43, 0x28ab, 0x80dc, 0x2b25, 0x275a, 0x3487, 0x9394, 0x7118, 0xcb1e, 0xbd10, 0xd3dc, 0x586e, 0xb583, 0x6233, 0xda56, 0x679e, 0xabde, 0xd8f8, 0xbbc, 0xda36, 0x8fd8, 0xc503, 0xa639, 0xbd96, 0x745e, 0x2655, 0xc93f, 0x8690, 0xdacf, 0xb59a, 0xa00d, 0x7625, 0xa4b6, 0x2cd6, 0xa5cc, 0x2c8d, 0x103, 0xb09c, 0xbdf2, 0xa784, 0x2e61, 0x7ade, 0xf4a3, 0x1772, 0xf4a3, 0x92c1, 0xfbb3, 0x119d, 0x61ef, 0xdae3, 0x5515, 0xe5ea, 0xc8a1, 0x9ce2, 0x58ba, 0x5072, 0xa0af, 0x4383, 0x8cfe, 0x8f4c, 0x18de, 0x570b, 0x3e13, 0x336c, 0x781d, 0x4b0b, 0xe5c2, 0x49c8, 0x6011, 0xddc4, 0x7a62, 0x55b9, 0xa815, 0x67f0, 0x31dd, 0x285f, 0xa0cc, 0xae3e, 0x69ab, 0xf78c, 0x83f2, 0xa893, 0x33a6, 0x3533, 0xf1eb, 0x7849, 0x2248, 0x349e, 0xaf16, 0xb21b, 0x70f1, 0x928e, 0xbfc2, 0x9fc8, 0xc92f, 0x12c3, 0xd52e, 0x82de, 0xac2b, 0x2dde, 0x4cd3, 0x925d, 0x9c3b, 0x6ffa, 0xc326, 0x5a62, 0x9a96, 0xb358, 0x28bd, 0x751f, 0x3168, 0xa7cd, 0x6b24, 0x4734, 0x6a8e, 0xc0d6, 0xd709, 0xe6d7, 0xf77b, 0x59ed, 0xa1e9, 0xba24, 0x374b, 0xbd14, 0x3b6f
	.org 2048
	.hword 0x663f, 0x31b6, 0x83b1, 0xace1, 0xcb0b, 0x100f, 0xcde2, 0xe34f, 0xaff5, 0xe22d, 0x23b4, 0xf7fd, 0x2b68, 0x967a, 0x2a52, 0xd90b, 0xf9f4, 0x2b56, 0x12d4, 0x125e, 0x4e46, 0xea85, 0x3c8, 0x9c7f, 0xba5f, 0x1a8c, 0x746, 0x441e, 0xf08d, 0x6311, 0xc609, 0x7262, 0x6880, 0x2258, 0x42ca, 0x446f, 0x3060, 0xe367, 0xcdb2, 0x71b6, 0x5f92, 0x2862, 0xe2ce, 0xc8e4, 0x2895, 0x6a8d, 0x260a, 0xd549, 0xea3b, 0x2655, 0xa800, 0x9c82, 0xbfe3, 0xd37b, 0x40d3, 0xc2de, 0x1401, 0x4364, 0xe78b, 0xc813, 0xa3f, 0xf55e, 0x2d9e, 0x1683, 0x82c5, 0x8cb2, 0x10cb, 0xd9bc, 0xce46, 0xa601, 0xbd38, 0xd918, 0x9e61, 0x8862, 0xd9de, 0x3fc8, 0x4b16, 0x8cb5, 0xc983, 0xb81c, 0x214f, 0x4688, 0xb794, 0x45dd, 0x2522, 0xf305, 0x908a, 0x51e0, 0x4f4f, 0x502, 0x1c0a, 0xed1f, 0x5239, 0x9406, 0x2de6, 0xef60, 0x65d9, 0x358, 0xd2e, 0xccdb, 0xd056, 0xe83e, 0x6155, 0x3ec, 0x5471, 0x3226, 0x8bca, 0x5e3, 0xe70e, 0xeb08, 0xd842, 0x24a1, 0x2496, 0x7778, 0xc117, 0xc1d, 0x5837, 0x569e, 0x3a8d, 0xa992, 0x2be1, 0xfad, 0x6c19, 0x9cdb, 0xd327, 0xd6df, 0x4fd7, 0x9b71
;#init_memory @vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1739, 0x6984, 0x130e, 0x11df, 0x27c4, 0xc42f, 0x8ca0, 0x1243, 0xbeea, 0x4170, 0x9066, 0xd4a7, 0x5170, 0xb9c2, 0x8e2a, 0xbbbb, 0x98c1, 0xca7e, 0x2bb4, 0xb7de, 0x4e26, 0xd1b4, 0x80a5, 0x9ff1, 0x2595, 0x8a8f, 0xe09b, 0x90d6, 0xaa11, 0xfd1, 0x4fbe, 0x69ec, 0x1dd, 0x4440, 0x3e6f, 0x8cec, 0x2447, 0x9706, 0xd05c, 0x1ff9, 0x594, 0xf3f0, 0x6e0e, 0x2ff6, 0xbf70, 0x3205, 0xcb34, 0x3ee3, 0xc4e6, 0xed5, 0x58fc, 0x920b, 0x4353, 0x4746, 0x4, 0xc805, 0x9070, 0x77b9, 0x248e, 0xf359, 0x5280, 0xaadb, 0x8023, 0xc2f7, 0x7345, 0x91f2, 0x74a1, 0xc9ce, 0x5d01, 0xf3a5, 0xf899, 0x9b8, 0xe73f, 0x95ef, 0xe93f, 0x5c32, 0xfb6e, 0x3a88, 0x5e88, 0x2179, 0xb7fe, 0x76bb, 0x5710, 0x860a, 0x8ffe, 0x20d8, 0xee99, 0x4f36, 0x8e9b, 0xea03, 0x6441, 0xb6f2, 0x9771, 0xdf1c, 0x9fc8, 0x83a4, 0x28ff, 0xcb5b, 0x67d5, 0xc0a4, 0x3cb8, 0xe88f, 0x4764, 0xa6ff, 0x616c, 0xa83b, 0x2ec6, 0x955d, 0x381, 0x2c4e, 0x9c61, 0xa99d, 0xd288, 0xa109, 0xe087, 0xdd8, 0x2975, 0xcfb3, 0x3aca, 0x8980, 0xbb22, 0x8b49, 0x98a4, 0x6e50, 0x5ec2, 0x3f48, 0xbf5, 0xc283

;#init_memory @vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xeb, 0x2, 0x91
	.org 32
	.byte 0x80, 0xff, 0x8, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xcee27a66375d27c8, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xfa, 0x80, 0xce, 0xda, 0x8e, 0x4, 0xff, 0xc0, 0xff, 0xa8, 0xff, 0x80, 0x80, 0x80, 0xff, 0x7f, 0x1, 0xc8, 0x80, 0x0, 0x4, 0xff, 0xff, 0x19, 0x1a, 0xb1, 0x0, 0x96, 0x87, 0x7f, 0xff, 0x0, 0x0, 0x1, 0xf8, 0xa, 0xff, 0x3, 0x84, 0x19, 0x9, 0x1a, 0x1a, 0xff, 0xc6, 0x80, 0xb1, 0x8, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0xd8, 0x7f, 0x80, 0x0, 0x0, 0xf, 0xf6, 0x0, 0xcc, 0x7f, 0x7f, 0xff, 0x3, 0xa5, 0x3, 0xbe, 0xdf, 0xd2, 0xff, 0x80, 0xdd, 0x86, 0x80, 0x20, 0x0, 0x7f, 0x7f, 0x7f, 0xd4, 0x0, 0xe7, 0x8, 0x1, 0x80, 0xc6, 0x80, 0xd9, 0x7f, 0xf8, 0x7f, 0x7f, 0x1, 0x80, 0xfe, 0x80, 0x7f, 0x92, 0x80, 0x80, 0xea, 0x0, 0x7f, 0xfd, 0x80, 0x7f, 0x7f, 0x87, 0xe6, 0x80, 0xff, 0x80, 0xff, 0x0, 0x23, 0x8, 0xff, 0xff, 0xff, 0x2a, 0x93, 0x1, 0x0, 0x80, 0xf6
	.org 1024
	.byte 0xff, 0x91, 0x30, 0xe4, 0x0, 0x7f, 0x0, 0x0, 0xb8, 0x0, 0x7f, 0xd7, 0x7f, 0x7, 0x0, 0x2, 0x9, 0x0, 0xe1, 0x1, 0xb6, 0x0, 0x7f, 0xbb, 0xff, 0xe, 0x5, 0x0, 0x0, 0x1, 0x1b, 0x1a, 0xff, 0x1, 0x80, 0x0, 0x8, 0x8d, 0xff, 0xff, 0x3, 0x1, 0x8, 0xff, 0xff, 0x1, 0x2, 0x10, 0xb6, 0xff, 0xf5, 0x3, 0xff, 0x2, 0x80, 0x0, 0x80, 0x84, 0xa7, 0x80, 0x7f, 0x3, 0xff, 0x86, 0xbd, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0xcb, 0x80, 0x7f, 0x2, 0xe4, 0x7f, 0x1c, 0xff, 0xff, 0xff, 0x80, 0x3, 0x91, 0x1, 0x9e, 0xb5, 0xb5, 0x4, 0x8, 0x4, 0x9e, 0x80, 0x7f, 0x80, 0x1f, 0xac, 0xff, 0xf2, 0xff, 0x2, 0xff, 0x0, 0x80, 0xbe, 0x9, 0x80, 0xff, 0x35, 0x80, 0x1, 0x2, 0x7f, 0x7f, 0x37, 0xff, 0xff, 0xff, 0x7f, 0xc9, 0xff, 0x7f, 0x80, 0x0, 0x1, 0xf5, 0xf3, 0x8

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0x8da6, 0xca48, 0x8000, 0x66c, 0x9a33, 0x38, 0x8000, 0x2, 0x0, 0xb41, 0x1a, 0xb654, 0x0, 0xf2ee, 0x2, 0x396c, 0x5, 0x0, 0x7fff, 0xffff, 0xd, 0xffff, 0x5, 0x0, 0xac54, 0x7fff, 0x0, 0x1, 0x10, 0xdb7c, 0x0, 0xdbbc, 0x7fff, 0x0, 0xe, 0x8000, 0x6, 0x7fff, 0x0, 0x0, 0x8b1b, 0xffff, 0x89e8, 0x17, 0x0, 0x0, 0xcd27, 0xffff, 0x0, 0x2, 0xd9e7, 0x0, 0xffff, 0xf4c3, 0x5, 0x69d, 0x8000, 0x8000, 0xffff, 0x87b0, 0x2, 0x0, 0xffff, 0x7fff, 0xffff, 0x844f, 0x0, 0x8000, 0xffff, 0xffff, 0xac11, 0x50, 0x6, 0xffff, 0x2, 0x7fff, 0x331, 0x0, 0xffff, 0x8000, 0x0, 0x15, 0x7fff, 0x7fff, 0xf02d, 0x8000, 0xba, 0xd461, 0x5, 0x0, 0xbfed, 0x8000, 0x1, 0xb6, 0x8000, 0xffff, 0x7fff, 0x0, 0x8000, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xa597, 0xfabe, 0xc767, 0xe5d0, 0x0, 0x8000, 0x0, 0x0, 0x8000, 0x0, 0x0, 0x63d, 0x0, 0x0, 0x8000, 0x0, 0x7fff, 0x2, 0x85, 0x7fff, 0xaa2d, 0x7fff

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xda94dc4dce7a3481, 0x2d28, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xac, 0xffffffff, 0x7fffffff, 0x597e91, 0x7fffffff, 0x0, 0x3ba8, 0xd3f6a22c
	.org 256
	.word 0xffffffff, 0xffffffff, 0x5cd03, 0xf6aa736d, 0xa5e93a3b, 0xe9f6cd0, 0x18863, 0x0
	.org 512
	.word 0xccc8d978, 0xffffffff, 0x857fe1a8, 0x80000000, 0x98c31c99, 0x16116a50, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8f726c44d99af7e3, 0x16abb, 0xffffffffffffffff, 0x3e52144738dd67

;#init_memory @vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x5, 0x0, 0xff, 0x8, 0xd3, 0x93, 0x1c, 0x7f, 0x0, 0x80, 0xff, 0xff, 0x80, 0x3, 0x7f, 0x0, 0x0, 0x0, 0x9e, 0x0, 0xff, 0x1, 0x0, 0x1d, 0xff, 0xff, 0x80, 0xff, 0x80, 0xb8
	.org 256
	.byte 0xcd, 0x17, 0xff, 0x80, 0xb4, 0xff, 0xf4, 0x7, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0xa5, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x7, 0x3, 0x1e, 0x0, 0x80, 0xe1, 0x3, 0x89, 0xc4, 0xaf, 0x95, 0xff

;#init_memory @vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x01, 0x05, 0x00, 0xff, 0x08, 0xd3, 0x93, 0x1c, 0x7f, 0x00, 0x80, 0xff, 0xff, 0x80, 0x03, 0x7f, 0x00, 0x00, 0x00, 0x9e, 0x00, 0xff, 0x01, 0x00, 0x1d, 0xff, 0xff, 0x80, 0xff, 0x80, 0xb8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5871c38a
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x765403b9, 0xd431c47c, 0x775bdbcd, 0x69bb2941, 0xbd9fd97d, 0xeb3b9c60, 0xf3d637c3, 0xf2a97d1a, 0x1609ca19, 0x731569b9, 0x5030ab4a, 0x8e159a2, 0x943a16f6, 0x4759032b, 0x5b02467d, 0x43591a13, 0xc1c4dad, 0xbe0549e6, 0x83820286, 0x9a96cb6c, 0x9e97e95d, 0x42367eae, 0xf9acd7a8, 0xace7d58f, 0x4baf2bd8, 0x916712ee, 0x4ae3b2a9, 0x77d9aadf, 0x621e550c, 0x385aefba, 0xc395b087, 0x41233fed

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe5, 0x80, 0x1d, 0x7f, 0x7f, 0x11, 0x7f, 0xff, 0xff, 0x0, 0xd2, 0x9c, 0x0, 0x0, 0x4, 0x0, 0x80, 0x7f, 0x1, 0xfc, 0x2, 0x11, 0xff, 0xff, 0x0, 0x80, 0xe6, 0xc2, 0xff, 0xdd, 0x0, 0xff, 0xe, 0x0, 0xe7, 0xf3, 0x80, 0x0, 0xdd, 0xff, 0xe2, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x80, 0xa1, 0x7f, 0x0, 0xff, 0x1, 0x0, 0x0, 0x80, 0x9f, 0xfc, 0x18, 0xff, 0x80, 0x80, 0x80, 0x7f, 0x0, 0x0, 0x89, 0x1, 0x0, 0x7f, 0xd0, 0x3, 0xcf, 0xbf, 0x0, 0xf9, 0x5, 0x80, 0xeb, 0x5, 0xb9, 0xff, 0xff, 0x7, 0xbc, 0x2, 0x6, 0xf5, 0x3, 0xd6, 0x80, 0x0, 0xff, 0x7f, 0xff, 0xf7, 0x27, 0xb5, 0x4, 0xff, 0xff, 0x7f, 0x4, 0x0, 0x80, 0xff, 0x9, 0x0, 0x0, 0xff, 0x0, 0xca, 0x0, 0x0, 0x94, 0xff, 0x80, 0x1, 0x0, 0x17, 0x1c, 0x0, 0x80, 0x0, 0xa, 0x7f, 0xbd, 0xe6, 0xa, 0x10, 0x1, 0x80, 0x80, 0xff, 0x0, 0x8f, 0x8e, 0xff, 0x80, 0xef, 0xde, 0xd5, 0x0, 0x0, 0x8, 0x80, 0x3, 0xff, 0x9f, 0xff, 0x7f, 0xf0, 0x81, 0x22, 0xa9, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0xc3, 0x0, 0xe4, 0x7f, 0xcd, 0x80, 0x0, 0x0, 0xed, 0x80, 0x96, 0x80, 0x14, 0xa0, 0x3, 0xce, 0x3, 0x2, 0xff, 0x14, 0x1, 0xff, 0x0, 0xbe, 0xf, 0x0, 0x1, 0xe5, 0xd, 0x7f, 0xa5, 0x3, 0xff, 0xc4, 0xff, 0xc9, 0x0, 0x4, 0x7f, 0x18, 0xb1, 0x0, 0x0, 0xe, 0xff, 0x0, 0xb1, 0x0, 0x7f, 0xef, 0x0, 0x7f, 0x86, 0x7f, 0x80, 0x0, 0xda, 0x1, 0x7f, 0x80, 0xac, 0x1, 0x2f, 0xa4, 0x39, 0x38, 0x7f, 0x7f, 0xba, 0xa, 0x7, 0x0, 0x80, 0x3, 0xb9, 0x7f, 0x7f, 0xad, 0x7f, 0xfd, 0x6, 0x80, 0xa, 0xae, 0xb7, 0xff, 0xff, 0x2, 0xf9, 0xd1, 0x96, 0xf4, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2a6d, 0xe8e1, 0xb9b6, 0x795e, 0xbc89, 0xda88, 0xcb7b, 0x31e9, 0xd9c3, 0x6fe1, 0xb07e, 0x3a08, 0x331b, 0xe3c9, 0x39a5, 0x6e47, 0x606c, 0xc9e2, 0x12d7, 0xbf3f, 0xe65e, 0xf296, 0x900e, 0x249b, 0xa6e3, 0xc9eb, 0xe67, 0x21ac, 0x2a1d, 0x3c5c, 0x7b87, 0x3e1b, 0xeb5, 0x59da, 0x5afe, 0xd105, 0xaa6, 0x87c6, 0xd766, 0xb860, 0x2fd7, 0x39c0, 0xc936, 0xf4f5, 0xc072, 0x562e, 0x3828, 0x291e, 0xea30, 0x30b, 0x2841, 0x18ba, 0xc8a3, 0xe75f, 0xef26, 0x72f2, 0x6458, 0x309e, 0xafa7, 0x516f, 0x3741, 0xbac2, 0x4910, 0x57ec, 0x482, 0xccae, 0x67f7, 0x3581, 0xc3cb, 0x5a9, 0xf92d, 0xbba4, 0xf156, 0xf941, 0xac5f, 0x227b, 0x5dbd, 0x26b7, 0xe627, 0x96e8, 0xae09, 0xf5f6, 0x4516, 0x9acb, 0x7504, 0xa5cb, 0xa523, 0x2788, 0x54c4, 0xbb2d, 0x8e9b, 0xce20, 0xc442, 0x6777, 0xf7b, 0x36c6, 0x9031, 0x3c4c, 0x183d, 0xdbe0, 0xe7da, 0xa0cb, 0x85f4, 0xe2ac, 0x55ad, 0x16b5, 0x261e, 0x7a06, 0xfbb4, 0x281f, 0xd873, 0xb46e, 0xc4e1, 0x4113, 0xa461, 0x6641, 0xf75e, 0x2648, 0xa3fb, 0x8be9, 0x10cd, 0x950b, 0xbc03, 0xf0de, 0x278b, 0xb8df, 0xb980, 0xfaff
	.org 2048
	.hword 0xce16, 0xa57f, 0x8563, 0x74e0, 0x3876, 0xeaac, 0xf6a, 0xf521, 0xc65, 0xf6a5, 0xf60b, 0xd1d2, 0x8d24, 0x76f2, 0x357a, 0x569c, 0x1c54, 0xa4f4, 0x77e9, 0x2dc7, 0x1d8b, 0xbb93, 0xedac, 0x788e, 0x2a7d, 0xda9d, 0x8dc9, 0xc6a5, 0xd735, 0x251f, 0x958a, 0x198f, 0x1c68, 0x905e, 0x3fa9, 0x2459, 0xcb58, 0x9ad9, 0x185a, 0x5a2, 0x9b5e, 0xa253, 0x37a9, 0xdb7, 0x89be, 0x1b46, 0x3e5, 0x58f3, 0x3876, 0xa752, 0xdd06, 0xd165, 0xe350, 0x602f, 0x17, 0xfa02, 0x62ef, 0xf5fe, 0x5d6c, 0x8c69, 0x25a1, 0x18b2, 0x45c8, 0x24e3, 0x5874, 0x6baf, 0xdcae, 0xdd95, 0x67d8, 0xaeed, 0xf48d, 0x302c, 0x1781, 0xc0a5, 0xc436, 0xaf7c, 0xc6c6, 0x8bee, 0x829e, 0x84b5, 0xd5d1, 0x77f6, 0xa5de, 0xd14d, 0xca61, 0xcc3c, 0x70f6, 0xdae0, 0xbc9a, 0x289, 0x21c0, 0x61f4, 0x2eac, 0xc3db, 0x26, 0xead1, 0x30c, 0xd7fc, 0x2a5a, 0x41ca, 0xa32a, 0x950, 0x587b, 0x5e0d, 0x73cd, 0xb907, 0x647c, 0x11f3, 0x93e3, 0x4cc3, 0xf9fd, 0xca71, 0xad57, 0x2cc5, 0xc54d, 0x5168, 0xa48d, 0x9d9a, 0x6f45, 0x35d9, 0x393e, 0xdb30, 0x50, 0xc16a, 0x47f8, 0x9da1, 0x6a36, 0xf56d

;#init_memory @VFMSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4a62
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcd13, 0x9557, 0x99, 0xab02, 0x73e5, 0xaf8b, 0xa7ef, 0x44bf, 0x8808, 0xb7fe, 0x76c, 0x9b8f, 0x7477, 0x651c, 0xa80a, 0xbce0, 0x4d2d, 0xa6b6, 0x2409, 0x330f, 0x55fb, 0x4da3, 0xf2d8, 0xf65c, 0xc204, 0x2e68, 0x7329, 0xe5cf, 0x1a16, 0x268f, 0x8e5a, 0xddcd, 0xbb7f, 0x62d3, 0xe824, 0xa181, 0x31c7, 0xd270, 0xaa33, 0xd87c, 0xb0e6, 0x2e21, 0xeeaa, 0xe87a, 0x3a54, 0xea3d, 0x8b2a, 0xb3db, 0x9b72, 0x5992, 0x8681, 0x3b92, 0x1452, 0x50d7, 0x2086, 0x52c3, 0x75ee, 0x8c0b, 0x3566, 0x6abc, 0xe4f7, 0xd44a, 0x2b1a, 0xf29e, 0xb2b7, 0x3a59, 0x213, 0x206d, 0x2759, 0x884f, 0x9011, 0xb000, 0x2517, 0x92ce, 0x4e25, 0xfb45, 0x84b0, 0xb32, 0x51d4, 0x3d04, 0xfa30, 0x3901, 0xe0d1, 0x11bc, 0xcbe6, 0xd3f7, 0x9e9d, 0x2fe3, 0x4017, 0xc51b, 0xbba2, 0x55f7, 0x1ea1, 0x1b8c, 0x3bf8, 0xe299, 0xd081, 0xc33c, 0x3f6b, 0x7baa, 0x141c, 0xbda1, 0x2d74, 0xad3b, 0x29b2, 0x9c76, 0xdc5d, 0xf6ad, 0xaa26, 0xce00, 0xbec5, 0xa7f5, 0xe0c8, 0x18d5, 0x6ac8, 0x842c, 0xe516, 0x2bc7, 0x556a, 0xb8f0, 0x97e2, 0xe0a9, 0xd031, 0x39b4, 0xf965, 0x7647, 0xc83b, 0xf38c
	.org 2048
	.hword 0x6f1, 0xf363, 0xc1fd, 0x58d7, 0xd350, 0xd13a, 0xcbd1, 0x3e93, 0x1027, 0x99ec, 0x406d, 0x9296, 0x89c0, 0xeea3, 0xf52f, 0x2245, 0x57fd, 0x4d39, 0x82ac, 0x5412, 0xcc5b, 0x56d8, 0x99c6, 0x1669, 0x773a, 0x928e, 0x95d2, 0x26d2, 0x5860, 0xf5d9, 0xc861, 0x87d5, 0xcde7, 0x3dd9, 0x34d5, 0xb994, 0x6dda, 0x19bf, 0x9ea1, 0x764c, 0xc43f, 0x8f8f, 0x5fd1, 0xb4d6, 0x386, 0x839, 0xaaf1, 0x1cdb, 0x50f, 0x4b01, 0x23ea, 0x1b73, 0x388f, 0x9f61, 0xe8a6, 0x8e18, 0x8bdd, 0xe2ee, 0x80f1, 0x4cb2, 0xbe0b, 0xf816, 0x3c8, 0xa558, 0xeab3, 0xabf4, 0xc2c9, 0x2795, 0x4023, 0xbcbe, 0xafaa, 0x5082, 0xeb78, 0x5605, 0x2f7b, 0xa38f, 0x2245, 0x92e4, 0x35be, 0x91a6, 0x3eb2, 0x1989, 0x2d91, 0x80c6, 0x1d6b, 0x887, 0x9e8f, 0x285c, 0x1814, 0xef4f, 0xe848, 0xa488, 0x235b, 0x1273, 0x278, 0xdebb, 0x754a, 0x6827, 0xd4fe, 0x3ba1, 0xbb30, 0xd425, 0x9d09, 0x33a4, 0x11a8, 0x8227, 0xc3ba, 0xdc76, 0xc429, 0x84f5, 0x4629, 0x411d, 0xd311, 0x30bb, 0x37d2, 0xe2df, 0x1152, 0xa2ed, 0x6859, 0x92d8, 0x5b11, 0xbf42, 0x50f8, 0xa87d, 0x3601, 0x7aff, 0x4afc, 0xcc57

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x27c, 0x7fff, 0x18f, 0xe599
	.org 64
	.hword 0xe, 0x145, 0xffff, 0x0
	.org 128
	.hword 0x8f7a, 0xb0d, 0xe1b6, 0x48

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0xa2, 0x00, 0xff, 0xff, 0x00, 0x00, 0x14, 0x00, 0xff, 0xff, 0xeb, 0x9b, 0xff, 0x7f, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0x00, 0x80, 0x4e, 0xab, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6c2, 0x1a29, 0xaad4, 0xfbee, 0xbd01, 0x3cdc, 0xb7fb, 0xdc4e
	.org 128
	.hword 0xe498, 0xa1d1, 0x1933, 0xac2a, 0x797c, 0x95e2, 0x2ee, 0x3552
	.org 256
	.hword 0x7938, 0xc8c5, 0x5f5c, 0x25b, 0xd95e, 0x4ebc, 0xa541, 0xf3a2

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x17, 0x959b
	.org 64
	.hword 0x139, 0x7, 0xe601, 0x8000

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x6ffa8f4ad3, 0x8000000000000000, 0xf094d1a5f30ebc5f, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xca07, 0x7fff, 0xffff, 0x305
	.org 64
	.hword 0x51, 0x8000, 0x0, 0x8000

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9a813bf404f18383, 0xdb613f4e28c7b40a, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2, 0xb7a7c33ce8e85320, 0x9333484b346c63de, 0x0
	.org 256
	.dword 0x23f50e22b0d, 0x0, 0x2e196408c6066ca4, 0x28a

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa6e408ca45fdae1c, 0x0, 0xff8637b9e9a5819a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc1, 0xff, 0x12, 0xa0, 0x1, 0xa7, 0x80, 0x7f, 0xe6, 0xf3, 0x7f, 0xf3, 0x80, 0x1, 0x0, 0xff, 0x10, 0xa6, 0xff, 0xff, 0x0, 0xad, 0xa6, 0x7f, 0x97, 0xfe, 0x82, 0xff, 0x80, 0x1c, 0x80, 0x7f, 0x7f, 0xff, 0x5, 0x4, 0xff, 0x0, 0x0, 0xc0, 0x5, 0xa0, 0x27, 0x0, 0xff, 0xbb, 0xff, 0x1c, 0x8a, 0x80, 0x80, 0x7f, 0x80, 0xc0, 0xff, 0x7f, 0xff, 0x80, 0x91, 0xff, 0x0, 0x0, 0xff, 0x80, 0x0, 0xc4, 0x0, 0x1, 0xb4, 0x9, 0x0, 0x0, 0x1, 0x7, 0x9, 0x80, 0x0, 0xff, 0x0, 0xde, 0x7f, 0xaa, 0xff, 0x7f, 0x0, 0xcf, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x9a, 0xff, 0x3, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x21, 0xcf, 0xcf, 0x3, 0x0, 0x8, 0x97, 0xbe, 0xae, 0xb8, 0x99, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0x9a, 0x7f, 0x0, 0x1, 0x80, 0x5, 0xcc, 0x0, 0xd5, 0x80, 0x0, 0xc2, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x3, 0x81, 0x0, 0x7f, 0xfe, 0x8a, 0x7f, 0xa5, 0xff, 0xff, 0xb7, 0xff, 0x7f, 0xff, 0x1, 0xe2, 0xec, 0x0, 0x7f, 0xff, 0x80, 0xd8, 0x13, 0xff, 0xfa, 0xb5, 0xad, 0x90, 0x8a, 0x2, 0xad, 0x0, 0x23, 0xf, 0x99, 0x0, 0xff, 0xf9, 0xff, 0x7f, 0x16, 0x4, 0x8, 0x7f, 0x7, 0x2, 0xf5, 0x0, 0x7, 0x3, 0x8e, 0x4, 0x0, 0x80, 0x0, 0x1, 0x3, 0x7f, 0x7f, 0xb, 0xd8, 0xff, 0x5, 0x80, 0x0, 0x1, 0xad, 0x5, 0xee, 0x3, 0x0, 0x3, 0xb6, 0xf, 0x7f, 0x0, 0x80, 0x1c, 0xc6, 0x7f, 0x80, 0xca, 0xff, 0x8, 0x80, 0x7f, 0xb5, 0xb1, 0x80, 0x2, 0x1, 0x80, 0xcf, 0x7f, 0xff, 0x0, 0x1, 0x80, 0x0, 0x7f, 0xff, 0x19, 0xe5, 0x80, 0x80, 0x0, 0xff, 0xeb, 0x80, 0x7f, 0x12, 0x12, 0xff, 0x0, 0xc2, 0xff, 0xd6, 0x3, 0x0, 0xaa, 0xff, 0x7f, 0x6, 0x0
	.org 2048
	.byte 0x7f, 0xff, 0x7f, 0xff, 0x1f, 0x0, 0x80, 0xe7, 0x0, 0x80, 0xff, 0x11, 0x0, 0xff, 0x0, 0xbe, 0x0, 0xff, 0x80, 0xff, 0x94, 0xff, 0xc8, 0xa2, 0x80, 0x2, 0xff, 0xff, 0xd, 0x0, 0x2, 0xf3, 0xee, 0xff, 0xff, 0x7f, 0xac, 0xec, 0x80, 0xff, 0x1, 0xff, 0x5, 0x0, 0xe5, 0x0, 0xc9, 0x0, 0x7f, 0x1, 0x1, 0x0, 0x16, 0x0, 0x7f, 0x80, 0x0, 0x10, 0x7f, 0x80, 0xf2, 0xd8, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0x8a, 0xb4, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x80, 0x97, 0x0, 0x1, 0x0, 0x80, 0x80, 0x0, 0x0, 0x1, 0x0, 0x93, 0x7, 0x7f, 0x80, 0x9, 0x9d, 0xb5, 0x7f, 0x3, 0xff, 0xff, 0x80, 0x80, 0x34, 0xff, 0x80, 0x80, 0xe3, 0x80, 0xff, 0xcc, 0x9d, 0xff, 0x8e, 0x94, 0x9, 0xc7, 0x8, 0x7f, 0x1, 0xb3, 0x80, 0x3, 0xff, 0x7f, 0xc9, 0xbf, 0x1, 0x0, 0xff, 0x0, 0x2, 0xa1, 0x7f, 0xff, 0xff, 0x2, 0xff, 0x5, 0xff, 0x0, 0x7f, 0x0, 0xaf, 0xff, 0x7f, 0xff, 0x1, 0xa6, 0x7f, 0xba, 0x0, 0x0, 0x9, 0x0, 0x0, 0xff, 0x0, 0x80, 0x90, 0x80, 0x0, 0xff, 0xff, 0xff, 0xf3, 0x80, 0x80, 0x2, 0x0, 0x4, 0x0, 0xd0, 0x2, 0xd, 0x0, 0x5, 0xf1, 0xff, 0x7f, 0x5, 0x80, 0x7f, 0x7, 0x28, 0xc8, 0xb4, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0x3, 0x4, 0x93, 0xcb, 0x80, 0x1, 0x15, 0x3, 0xff, 0x80, 0xdd, 0x2f, 0x24, 0xe5, 0xc3, 0xc2, 0xf4, 0xff, 0xd, 0x80, 0x80, 0xae, 0xbc, 0xff, 0x11, 0xa5, 0x80, 0x97, 0x0, 0x80, 0x7f, 0x9a, 0x80, 0x3, 0x18, 0x2, 0xf8, 0x1f, 0xa, 0x80, 0x7f, 0x0, 0xff, 0x1f, 0xff, 0xc8, 0x7f, 0xff, 0x95, 0x1, 0xff, 0x3, 0x2, 0x80, 0xee, 0x80, 0x18, 0x7f, 0xed, 0x2e, 0x8c, 0xb7, 0x80, 0xa0, 0xd0, 0x8, 0xff, 0xfb

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xeb, 0x9f, 0xee, 0xdf, 0x93, 0x72, 0xff, 0xcf, 0x12, 0xa8, 0xaf, 0x9f, 0x37, 0xfe, 0x9f, 0x5a, 0xaf, 0xff, 0xdb, 0xfb, 0x45, 0x8f, 0x44, 0x62, 0x4b, 0x51, 0x7d, 0x9f, 0xa7, 0xdd, 0xd3, 0x39, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1992
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6dcb98dbd13525d9, 0x279162d57cab1895, 0xf82ea90deea454ce, 0xfad5a920d68c396d, 0x9b103985dbf6d8d7, 0x1383a95080c65d3f, 0x980987011e11e704, 0x500b39dcebd13d16
	.org 512
	.dword 0x831ca1c95dc6b8ea, 0x33620296a209d07a, 0xc72a937354d60ee3, 0xf1510c49004f2f7d, 0x39448fce6546eabd, 0x444d70e480d9b7b9, 0xd76f31ea8b00868e, 0x39020b50fd6145ed
