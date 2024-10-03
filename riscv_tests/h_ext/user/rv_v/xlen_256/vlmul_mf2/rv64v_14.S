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
.equ data                               , 0x00000000ceb6a000
.equ __section_data                     , 0x00000000ceb6a000
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
.equ code                               , 0x0000000080010008
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
.equ os_data                            , 0x00000000d0824000
.equ __section_os_data                  , 0x00000000d0824000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009d398000
.equ vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000cffbd000
.equ vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000cffbd000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c0574000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c0574000
.equ vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000009e805000
.equ vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000009e805000
.equ vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f8d30000
.equ vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f8d30000
.equ vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d04d1000
.equ vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d04d1000
.equ vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000009e210000
.equ vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000009e210000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fc65a000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fc65a000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fb531000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fb531000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fc0e5000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fc0e5000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fea2e000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fea2e000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009da8b000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009da8b000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000009d554000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000009d554000
.equ vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f94ad000
.equ vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f94ad000
.equ vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fe1aa000
.equ vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fe1aa000
.equ vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000cf414000
.equ vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000cf414000
.equ vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fe534000
.equ vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fe534000
.equ vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fd8ae000
.equ vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fd8ae000
.equ VFNMSUB.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c1e75000
.equ VFNMSUB.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c1e75000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f9bf1000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f9bf1000
.equ VFMAX.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ca2c6000
.equ VFMAX.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ca2c6000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fb1e2000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fb1e2000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000de710000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000de710000
.equ VFMACC.VF_0_M2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c77b1000
.equ VFMACC.VF_0_M2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c77b1000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d0314000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d0314000
.equ vreg_inits_0_vand.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000009d54c000
.equ vreg_inits_0_vand.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000009d54c000
.equ vreg_inits_0_vand.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fb29e000
.equ vreg_inits_0_vand.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fb29e000
.equ vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000cefb1000
.equ vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000cefb1000
.equ vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fa6d6000
.equ vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fa6d6000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009a880000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009a880000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f54c7000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f54c7000
.equ vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fc9e1000
.equ vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fc9e1000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000d060e000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000d060e000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009dc0a000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009dc0a000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ffb75000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ffb75000
.equ VFMSUB.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c41ad000
.equ VFMSUB.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c41ad000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d00e7000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d00e7000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d0095000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d0095000
.equ vreg_inits_0_vfmsac.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000de70f000
.equ vreg_inits_0_vfmsac.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000de70f000
.equ VFNMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d07ed000
.equ VFNMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d07ed000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d080e000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d080e000
.equ vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x000000009d4bd000
.equ vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x000000009d4bd000
.equ vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000009e5a5000
.equ vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000009e5a5000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009dd40000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009dd40000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d046a000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d046a000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009dc86000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009dc86000
.equ vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000faf39000
.equ vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000faf39000
.equ vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f3312000
.equ vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f3312000
.equ vreg_inits_0_vmacc.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c0274000
.equ vreg_inits_0_vmacc.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c0274000
.equ VFSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d02d0000
.equ VFSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d02d0000
.equ vreg_inits_0_vfsub.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000094201000
.equ vreg_inits_0_vfsub.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000094201000
.equ VFNMADD.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000009e758000
.equ VFNMADD.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000009e758000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000f94f5000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000f94f5000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000cf603000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000cf603000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000009d551000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000009d551000
.equ vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000d039d000
.equ vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000d039d000
.equ vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000c9e3e000
.equ vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000c9e3e000
.equ vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000009d4d0000
.equ vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000009d4d0000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000009d52c000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000009d52c000
.equ vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000099fa1000
.equ vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000099fa1000
.equ vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fa808000
.equ vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fa808000
.equ vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009dbed000
.equ vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009dbed000
.equ vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c22d7000
.equ vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c22d7000
.equ vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fc20a000
.equ vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fc20a000
.equ vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009d539000
.equ vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009d539000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fc9a7000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fc9a7000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000009d532000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000009d532000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fc8f7000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fc8f7000
.equ VFNMACC.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000009d53b000
.equ VFNMACC.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000009d53b000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000cee11000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000cee11000
.equ vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009e1da000
.equ vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009e1da000
.equ vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000f8e06000
.equ vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000f8e06000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fbbf7000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fbbf7000
.equ vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000cee14000
.equ vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000cee14000
.equ vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f1a63000
.equ vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f1a63000
.equ vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_mask_lin, 0x00000000a4d62000
.equ vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_mask_phy, 0x00000000a4d62000
.equ vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d2bc8000
.equ vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d2bc8000
.equ vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009b4f2000
.equ vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009b4f2000
.equ vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a21c6000
.equ vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a21c6000
.equ vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fc11d000
.equ vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fc11d000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ffed2000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ffed2000
.equ vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d037c000
.equ vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d037c000
.equ vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d02fa000
.equ vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d02fa000
.equ vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d0822000
.equ vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d0822000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d17a3000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d17a3000
.equ vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fb1ee000
.equ vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fb1ee000
.equ vreg_inits_1_vmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000009ce46000
.equ vreg_inits_1_vmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000009ce46000
.equ vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009d548000
.equ vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009d548000
.equ vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f4221000
.equ vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f4221000
.equ vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fc1fb000
.equ vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fc1fb000
.equ vreg_inits_1_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000c02b8000
.equ vreg_inits_1_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000c02b8000
.equ vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000009e68a000
.equ vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000009e68a000
.equ vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ca1fc000
.equ vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ca1fc000
.equ vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d0821000
.equ vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d0821000
.equ vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e9b84000
.equ vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e9b84000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x000000009d9b3000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x000000009d9b3000

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
# test1 : VMV.V.X
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x25, x25, x4
	vle32.v v22, (x25)
	li x20, 0x0
vmv.v.x_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vmv.v.x v22, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFCLASS.V
########################

;#discrete_test(test=test2)
test2:
	li x12, 0x12
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x11, x11, x28
	vle32.v v0, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfclass.v v12, v0
	li x13,0x40
	vmv.x.s x20, v12
	bne x13, x20, 1f
	vslide1down.vx v20, v12, x0
	li x13,0x40
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v12, v20, x0
	li x13,0x2
	vmv.x.s x20, v12
	bne x13, x20, 1f
	vslide1down.vx v20, v12, x0
	li x13,0x2
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v12, v20, x0
	li x13,0x40
	vmv.x.s x20, v12
	bne x13, x20, 1f
	vslide1down.vx v20, v12, x0
	li x13,0x40
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v12, v20, x0
	li x13,0x2
	vmv.x.s x20, v12
	bne x13, x20, 1f
	vslide1down.vx v20, v12, x0
	li x13,0x40
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v12, v20, x0
	li x13,0x40
	vmv.x.s x20, v12
	bne x13, x20, 1f
	vslide1down.vx v20, v12, x0
	li x13,0x2
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v12, v20, x0
	li x13,0x2
	vmv.x.s x20, v12
	bne x13, x20, 1f
	vslide1down.vx v20, v12, x0
	li x13,0x40
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v12, v20, x0
	li x13,0x40
	vmv.x.s x20, v12
	bne x13, x20, 1f
	vslide1down.vx v20, v12, x0
	li x13,0x2
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v12, v20, x0
	li x13,0x40
	vmv.x.s x20, v12
	bne x13, x20, 1f
	vslide1down.vx v20, v12, x0
	li x13,0x40
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v12, v20, x0
	li x13,0x2
	vmv.x.s x20, v12
	bne x13, x20, 1f
	vslide1down.vx v20, v12, x0
	li x13,0x2
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v12, v20, x0
	li x13,0x40
	vmv.x.s x20, v12
	bne x13, x20, 1f
	vslide1down.vx v20, v12, x0
	li x13,0x2
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v12, v20, x0
	li x13,0x2
	vmv.x.s x20, v12
	bne x13, x20, 1f
	vslide1down.vx v20, v12, x0
	li x13,0x40
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v12, v20, x0
	li x13,0x40
	vmv.x.s x20, v12
	bne x13, x20, 1f
	vslide1down.vx v20, v12, x0
	li x13,0x2
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v12, v20, x0
	li x13,0x40
	vmv.x.s x20, v12
	bne x13, x20, 1f
	vslide1down.vx v20, v12, x0
	li x13,0x2
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v12, v20, x0
	li x13,0x40
	vmv.x.s x20, v12
	bne x13, x20, 1f
	vslide1down.vx v20, v12, x0
	li x13,0x2
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v12, v20, x0
	li x13,0x40
	vmv.x.s x20, v12
	bne x13, x20, 1f
	vslide1down.vx v20, v12, x0
	li x13,0x2
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v12, v20, x0
	li x13,0x40
	vmv.x.s x20, v12
	bne x13, x20, 1f
	vslide1down.vx v20, v12, x0
	li x13,0x2
	vmv.x.s x20, v20
	bne x13, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VXOR.VI
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 0
	add x28, x28, x25
	vle8.v v14, (x28)
	li x28, vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 64
	add x28, x28, x25
	vle8.v v12, (x28)
vxor.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine :
	vxor.vi v12, v14, -14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VOR.VI
########################

;#discrete_test(test=test4)
test4:
	li x20, 0xc8
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x13, x13, x5
	vle16.v v16, (x13)
	li x13, vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 256
	add x13, x13, x5
	vle16.v v30, (x13)
vor.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vor.vi v30, v16, -11
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x3, 0xc8
	li x23, 16
	vsetvl x5, x23, x3
	li x3, vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x3, x3, x23
	vle16.v v29, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x23, 32
	vsetvl x5, x23, x3
	li x3, vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 256
	add x3, x3, x23
	vle8.v v0, (x3)
	vmsne.vv v0, v30, v29
	vfirst.m x3, v0
	li x23, -1
	beq x3, x23, 3f
	li x23, 15
	blt x3, x23, 1f
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
# test5 : VSEXT.VF2
########################

;#discrete_test(test=test5)
test5:
	li x10,0
	li x14, 0xd1
	vsetvl x5, x10, x14
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x6, x6, x11
	vle32.v v24, (x6)
vsext.vf2_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine :
	vsext.vf2 v12, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSGT.VX
########################

;#discrete_test(test=test6)
test6:
	li x27, 0xc6
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x7, x7, x29
	vle8.v v28, (x7)
	li x7, vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 64
	add x7, x7, x29
	vle8.v v9, (x7)
	li x5, 0x61e1911d6
vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsgt.vx v9, v28, x5
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x19, 0xc6
	li x28, 32
	vsetvl x5, x28, x19
	li x19, vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x19, x19, x28
	vle8.v v8, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x28, 32
	vsetvl x5, x28, x19
	li x19, vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 256
	add x19, x19, x28
	vle8.v v0, (x19)
	vmsne.vv v0, v9, v8
	vfirst.m x19, v0
	li x28, -1
	beq x19, x28, 3f
	li x28, 7
	blt x19, x28, 1f
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
# test7 : VMERGE.VVM
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x6, x6, x13
	vle16.v v4, (x6)
	li x6, vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 256
	add x6, x6, x13
	vle16.v v27, (x6)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x6, x6, x13
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmerge.vvm v27, v4, v4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VZEXT.VF2
########################

;#discrete_test(test=test8)
test8:
	li x24, 0x8f
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x11, x11, x27
	vle16.v v17, (x11)
	li x15, 0x98
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x11, x11, x27
	vle64.v v0, (x11)
	li x21, 0x8f
	vsetvl x5, x0, x21
vzext.vf2_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vzext.vf2 v7, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLE.VI
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x3, x3, x31
	vle8.v v18, (x3)
	li x3, vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 256
	add x3, x3, x31
	vle8.v v7, (x3)
vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmsle.vi v7, v18, -10
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x29, 32
	vsetvl x5, x29, x14
	li x14, vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x14, x14, x29
	vle8.v v10, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x29, 32
	vsetvl x5, x29, x14
	li x14, vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x14, x14, x29
	vle8.v v0, (x14)
	vmsne.vv v0, v7, v10
	vfirst.m x14, v0
	li x29, -1
	beq x14, x29, 3f
	li x29, 31
	blt x14, x29, 1f
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
# test10 : VFSUB.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x13, 0
	add x26, x26, x13
	vle64.v v20, (x26)
	li x26, vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x13, 1024
	add x26, x26, x13
	vle64.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine :
	vfsub.vv v28, v20, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VRSUB.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x20, x20, x29
	vle32.v v24, (x20)
	li x20, vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 2048
	add x20, x20, x29
	vle32.v v8, (x20)
	li x1, 0xf8a7794190d38365
vrsub.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vrsub.vx v8, v24, x1
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x16, 0xd3
	li x30, 64
	vsetvl x5, x30, x16
	li x16, vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x16, x16, x30
	vle32.v v16, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x30, 32
	vsetvl x5, x30, x16
	li x16, vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 2048
	add x16, x16, x30
	vle8.v v0, (x16)
	vmsne.vv v0, v8, v16
	vfirst.m x16, v0
	li x30, -1
	beq x16, x30, 3f
	li x30, 63
	blt x16, x30, 1f
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
# test12 : VFNMSUB.VF
########################

;#discrete_test(test=test12)
test12:
	li x2, 0xe
	vsetvl x5, x0, x2
;#random_addr(name=VFNMSUB.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMSUB.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x10, x10, x19
	vle16.v v21, (x10)
	li x10, vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 64
	add x10, x10, x19
	vle16.v v28, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfnmsub.vf v28, f30, v21
	li x12,0x7c00
	vmv.x.s x6, v28
	bne x12, x6, 1f
	vslide1down.vx v3, v28, x0
	li x12,0xffffffffffffbc46
	vmv.x.s x6, v3
	bne x12, x6, 1f
	vslide1down.vx v28, v3, x0
	li x12,0x6aa2
	vmv.x.s x6, v28
	bne x12, x6, 1f
	vslide1down.vx v3, v28, x0
	li x12,0x4f38
	vmv.x.s x6, v3
	bne x12, x6, 1f
	li x12,0x0000000000000005
	csrr x6, fflags
	bne x12, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VFMAX.VF
########################

;#discrete_test(test=test13)
test13:
	li x19, 0x8e
	vsetvl x5, x0, x19
;#random_addr(name=VFMAX.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMAX.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x12, x12, x21
	vle16.v v2, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vfmax.vf v13, v2, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFNMACC.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x3, x3, x6
	vle16.v v16, (x3)
	li x3, vreg_inits_0_vfnmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 1024
	add x3, x3, x6
	vle16.v v0, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfnmacc.vv v16, v0, v16
	li x28,0xffffffffffffb5d9
	vmv.x.s x30, v16
	bne x28, x30, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x7c00
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffffbae4
	vmv.x.s x30, v16
	bne x28, x30, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffffa7ae
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x6fac
	vmv.x.s x30, v16
	bne x28, x30, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x7c00
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x288b
	vmv.x.s x30, v16
	bne x28, x30, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x4dfd
	vmv.x.s x30, v16
	bne x28, x30, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xfffffffffffff36d
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x7c00
	vmv.x.s x30, v16
	bne x28, x30, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffff8cb7
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x78a2
	vmv.x.s x30, v16
	bne x28, x30, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x7c00
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffffe3a5
	vmv.x.s x30, v16
	bne x28, x30, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffffcb0d
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffffc47a
	vmv.x.s x30, v16
	bne x28, x30, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x3e50
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x6ca3
	vmv.x.s x30, v16
	bne x28, x30, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x6172
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffff8ed9
	vmv.x.s x30, v16
	bne x28, x30, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffff895d
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xfffffffffffff580
	vmv.x.s x30, v16
	bne x28, x30, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xfffffffffffff5a2
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x25b6
	vmv.x.s x30, v16
	bne x28, x30, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffffc49b
	vmv.x.s x30, v16
	bne x28, x30, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x5986
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffffb532
	vmv.x.s x30, v16
	bne x28, x30, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x6b54
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x0000000000000005
	csrr x30, fflags
	bne x28, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VFMACC.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=VFMACC.VF_0_M2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMACC.VF_0_M2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x19, x19, x5
	vle32.v v30, (x19)
	li x19, vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 512
	add x19, x19, x5
	vle32.v v26, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmacc.vf v26, f25, v30
	li x15,0xfffffffffc43e24b
	vmv.x.s x30, v26
	bne x15, x30, 1f
	vslide1down.vx v18, v26, x0
	li x15,0x6f3e3472
	vmv.x.s x30, v18
	bne x15, x30, 1f
	vslide1down.vx v26, v18, x0
	li x15,0xffffffffa7fbd06c
	vmv.x.s x30, v26
	bne x15, x30, 1f
	vslide1down.vx v18, v26, x0
	li x15,0xffffffffe7bc1a11
	vmv.x.s x30, v18
	bne x15, x30, 1f
	vslide1down.vx v26, v18, x0
	li x15,0x63bcf501
	vmv.x.s x30, v26
	bne x15, x30, 1f
	vslide1down.vx v18, v26, x0
	li x15,0x3b3eda53
	vmv.x.s x30, v18
	bne x15, x30, 1f
	vslide1down.vx v26, v18, x0
	li x15,0x7e73d886
	vmv.x.s x30, v26
	bne x15, x30, 1f
	vslide1down.vx v18, v26, x0
	li x15,0xffffffffe2d0c13f
	vmv.x.s x30, v18
	bne x15, x30, 1f
	vslide1down.vx v26, v18, x0
	li x15,0x7f800000
	vmv.x.s x30, v26
	bne x15, x30, 1f
	vslide1down.vx v18, v26, x0
	li x15,0x7f800000
	vmv.x.s x30, v18
	bne x15, x30, 1f
	vslide1down.vx v26, v18, x0
	li x15,0xffffffffde903f12
	vmv.x.s x30, v26
	bne x15, x30, 1f
	vslide1down.vx v18, v26, x0
	li x15,0x7e2615bb
	vmv.x.s x30, v18
	bne x15, x30, 1f
	vslide1down.vx v26, v18, x0
	li x15,0x37356e45
	vmv.x.s x30, v26
	bne x15, x30, 1f
	vslide1down.vx v18, v26, x0
	li x15,0xffffffffff800000
	vmv.x.s x30, v18
	bne x15, x30, 1f
	vslide1down.vx v26, v18, x0
	li x15,0x767107bd
	vmv.x.s x30, v26
	bne x15, x30, 1f
	vslide1down.vx v18, v26, x0
	li x15,0x3ba62018
	vmv.x.s x30, v18
	bne x15, x30, 1f
	li x15,0x0000000000000005
	csrr x30, fflags
	bne x15, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VAND.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x27, x27, x29
	vle8.v v24, (x27)
	li x27, vreg_inits_0_vand.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x29, 2048
	add x27, x27, x29
	vle8.v v8, (x27)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x27, x27, x29
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e8, m8, tu, mu
	li x13, 0x17070d44ac9d8545
vand.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine :
	vand.vx v8, v24, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMIN.VX
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x25, x25, x24
	vle8.v v23, (x25)
	li x25, vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 128
	add x25, x25, x24
	vle8.v v31, (x25)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x25, x25, x24
	vle64.v v0, (x25)
	vsetvli x5, x0, e8, mf2, tu, ma
	li x30, 0xf0ec29c33bfd79fa
vmin.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vmin.vx v31, v23, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSLL.VX
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x29, x29, x5
	vle8.v v18, (x29)
	li x29, vreg_inits_0_vsll.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 32
	add x29, x29, x5
	vle8.v v26, (x29)
	li x19, 0x8000000000000000
vsll.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vsll.vx v26, v18, x19
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x21, 0x85
	li x8, 32
	vsetvl x5, x8, x21
	li x21, vreg_inits_0_vsll.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x21, x21, x8
	vle8.v v21, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x8, 32
	vsetvl x5, x8, x21
	li x21, vreg_inits_0_vsll.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x8, 256
	add x21, x21, x8
	vle8.v v0, (x21)
	vmsne.vv v0, v26, v21
	vfirst.m x21, v0
	li x8, -1
	beq x21, x8, 3f
	li x8, 3
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
# test19 : VMV.V.I
########################

;#discrete_test(test=test19)
test19:
	li x14,0
	li x26, 0x10
	vsetvl x5, x14, x26
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 0
	add x25, x25, x4
	vle32.v v0, (x25)
vmv.v.i_0_m1_32_0_0_vsetvl_zero_mask_disable_machine :
	vmv.v.i v0, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VNMSAC.VV
########################

;#discrete_test(test=test20)
test20:
	li x16,0
	li x12, 0x90
	vsetvl x5, x16, x12
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsac.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x6, x6, x22
	vle32.v v14, (x6)
	li x6, vreg_inits_0_vnmsac.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 256
	add x6, x6, x22
	vle32.v v27, (x6)
	li x6, vreg_inits_0_vnmsac.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 512
	add x6, x6, x22
	vle32.v v21, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine :
	vnmsac.vv v21, v27, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSGT.VI
########################

;#discrete_test(test=test21)
test21:
	li x24, 0x51
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x4, x4, x8
	vle32.v v20, (x4)
	li x4, vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 512
	add x4, x4, x8
	vle32.v v4, (x4)
	li x15, 0x58
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x4, x4, x8
	vle64.v v0, (x4)
	li x31, 0x51
	vsetvl x5, x0, x31
vmsgt.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vmsgt.vi v4, v20, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMSUB.VF
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=VFMSUB.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMSUB.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x25, 0
	add x4, x4, x25
	vle16.v v12, (x4)
	li x4, vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x25, 1024
	add x4, x4, x25
	vle16.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine :
	vfmsub.vf v24, f18, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSLT.VX
########################

;#discrete_test(test=test23)
test23:
	li x10,0
	li x12, 0x7
	vsetvl x5, x10, x12
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x14, x14, x29
	vle8.v v1, (x14)
	li x14, vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 128
	add x14, x14, x29
	vle8.v v7, (x14)
	li x7, 0xffffffffffffffff
vmslt.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmslt.vx v7, v1, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMSAC.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsac.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x26, x26, x14
	vle16.v v3, (x26)
	li x26, vreg_inits_0_vfmsac.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 64
	add x26, x26, x14
	vle16.v v27, (x26)
	li x26, vreg_inits_0_vfmsac.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 128
	add x26, x26, x14
	vle16.v v0, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfmsac.vv v0, v27, v3
	li x21,0x11d1
	vmv.x.s x11, v0
	bne x21, x11, 1f
	vslide1down.vx v19, v0, x0
	li x21,0x0000000000000005
	csrr x11, fflags
	bne x21, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VFNMSAC.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=VFNMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x21, x21, x27
	vle32.v v3, (x21)
	li x21, vreg_inits_0_vfnmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 256
	add x21, x21, x27
	vle32.v v29, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine :
	vfnmsac.vf v29, f5, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSUB.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x13, 0
	add x1, x1, x13
	vle64.v v22, (x1)
	li x1, vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x13, 512
	add x1, x1, x13
	vle64.v v16, (x1)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x1, x1, x13
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e64, m2, tu, ma
	li x3, 0xcf5ee4e5dc542dbc
vsub.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine :
	vsub.vx v16, v22, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMACC.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x26, x26, x6
	vle32.v v0, (x26)
	li x26, vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 128
	add x26, x26, x6
	vle32.v v19, (x26)
	li x26, vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 256
	add x26, x26, x6
	vle32.v v23, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmacc.vv v23, v19, v0
	li x14,0xffffffffa3b7b863
	vmv.x.s x12, v23
	bne x14, x12, 1f
	vslide1down.vx v7, v23, x0
	li x14,0xffffffffc3f0ab3d
	vmv.x.s x12, v7
	bne x14, x12, 1f
	vslide1down.vx v23, v7, x0
	li x14,0x0000000000000001
	csrr x12, fflags
	bne x14, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMSGTU.VI
########################

;#discrete_test(test=test28)
test28:
	li x25, 0x7
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x29, x29, x30
	vle8.v v17, (x29)
	li x29, vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 128
	add x29, x29, x30
	vle8.v v12, (x29)
vmsgtu.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmsgtu.vi v12, v17, 1
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x7, 0x7
	li x21, 32
	vsetvl x5, x21, x7
	li x7, vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x7, x7, x21
	vle8.v v7, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x21, 32
	vsetvl x5, x21, x7
	li x7, vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 256
	add x7, x7, x21
	vle8.v v0, (x7)
	vmsne.vv v0, v12, v7
	vfirst.m x7, v0
	li x21, -1
	beq x7, x21, 3f
	li x21, 15
	blt x7, x21, 1f
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
# test29 : VXOR.VV
########################

;#discrete_test(test=test29)
test29:
	li x4,0
	vsetvli x5, x4, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x10, 0
	add x1, x1, x10
	vle8.v v4, (x1)
	li x1, vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x10, 1024
	add x1, x1, x10
	vle8.v v24, (x1)
	li x1, vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x10, 2048
	add x1, x1, x10
	vle8.v v12, (x1)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x1, x1, x10
	vle64.v v0, (x1)
	li x4,0
	vsetvli x5, x4, e8, m4, ta, ma
vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine :
	vxor.vv v12, v4, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMACC.VX
########################

;#discrete_test(test=test30)
test30:
	li x13,0
	li x3, 0x51
	vsetvl x5, x13, x3
	li x19, 0xdd27ef173274f7ad
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmacc.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x28, x28, x24
	vle32.v v30, (x28)
	li x28, vreg_inits_0_vmacc.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 512
	add x28, x28, x24
	vle32.v v4, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine :
	vmacc.vx v4, x19, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSUB.VF
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=VFSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsub.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x29, x29, x9
	vle32.v v20, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vfsub.vf v8, v20, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMADD.VF
########################

;#discrete_test(test=test32)
test32:
	li x22,0
	vsetvli x5, x22, e16, m1, ta, mu
;#random_addr(name=VFNMADD.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFNMADD.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmadd.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x9, x9, x17
	vle16.v v31, (x9)
	li x9, vreg_inits_0_vfnmadd.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x17, 256
	add x9, x9, x17
	vle16.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_machine :
	vfnmadd.vf v8, f9, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLTU.VV
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x10, x10, x5
	vle32.v v28, (x10)
	li x10, vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 1024
	add x10, x10, x5
	vle32.v v8, (x10)
	li x10, vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 2048
	add x10, x10, x5
	vle32.v v24, (x10)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x10, x10, x5
	vle64.v v0, (x10)
	vsetvli x5, x0, e32, m4, tu, ma
vmsltu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vmsltu.vv v24, v28, v8, v0.t
	li x4, 0x80
	li x18, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULH.VV
########################

;#discrete_test(test=test34)
test34:
	li x29,0
	li x21, 0x53
	vsetvl x5, x29, x21
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x19, 0
	add x7, x7, x19
	vle32.v v16, (x7)
	li x7, vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x19, 2048
	add x7, x7, x19
	vle32.v v8, (x7)
	li x7, vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x19, 0
	add x7, x7, x19
	vle32.v v24, (x7)
	li x29,0
	li x6, 0x58
	vsetvl x5, x29, x6
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x7, x7, x19
	vle64.v v0, (x7)
	li x29,0
	li x31, 0x53
	vsetvl x5, x29, x31
vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine :
	vmulh.vv v24, v16, v8, v0.t
	li x12, 0x40
	li x5, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VADD.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x29, x29, x30
	vle8.v v0, (x29)
	li x29, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 1024
	add x29, x29, x30
	vle8.v v4, (x29)
	li x29, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 2048
	add x29, x29, x30
	vle8.v v8, (x29)
vadd.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine :
	vadd.vv v8, v0, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VOR.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x29, x29, x28
	vle64.v v24, (x29)
	li x29, vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 2048
	add x29, x29, x28
	vle64.v v16, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x29, x29, x28
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e64, m8, tu, ma
	li x12, 0x0
vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vor.vx v16, v24, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMAX.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x10, x10, x11
	vle32.v v0, (x10)
	li x10, vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 2048
	add x10, x10, x11
	vle32.v v24, (x10)
	li x10, vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x10, x10, x11
	vle32.v v8, (x10)
vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmax.vv v8, v0, v24
	li x1, 0x0
	li x21, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x21, x1
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x3, 32
	vsetvl x5, x3, x19
	li x19, vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x19, x19, x3
	vle8.v v24, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x3, 32
	vsetvl x5, x3, x19
	li x19, vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x3, 256
	add x19, x19, x3
	vle8.v v0, (x19)
	vmsne.vv v0, v8, v24
	vfirst.m x19, v0
	li x3, -1
	beq x19, x3, 3f
	li x3, 31
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
# test38 : VNMSUB.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e64, m2, ta, ma
	li x11, 0x81340579b79b4429
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x18, x18, x29
	vle64.v v22, (x18)
	li x18, vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 512
	add x18, x18, x29
	vle64.v v10, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vnmsub.vx v10, x11, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRA.VV
########################

;#discrete_test(test=test39)
test39:
	li x17,0
	li x25, 0x46
	vsetvl x5, x17, x25
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x3, 0
	add x13, x13, x3
	vle8.v v28, (x13)
	li x13, vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x3, 64
	add x13, x13, x3
	vle8.v v30, (x13)
	li x13, vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x3, 128
	add x13, x13, x3
	vle8.v v7, (x13)
	li x17,0
	li x4, 0x58
	vsetvl x5, x17, x4
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x13, x13, x3
	vle64.v v0, (x13)
	li x17,0
	li x1, 0x46
	vsetvl x5, x17, x1
vsra.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine :
	vsra.vv v7, v28, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMSUB.VV
########################

;#discrete_test(test=test40)
test40:
	li x9,0
	li x24, 0x8a
	vsetvl x5, x9, x24
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 0
	add x28, x28, x30
	vle16.v v4, (x28)
	li x28, vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 1024
	add x28, x28, x30
	vle16.v v28, (x28)
	li x28, vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 2048
	add x28, x28, x30
	vle16.v v12, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine :
	vfmsub.vv v12, v28, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFNMACC.VF
########################

;#discrete_test(test=test41)
test41:
	li x22,0
	vsetvli x5, x22, e16, m2, ta, ma
;#random_addr(name=VFNMACC.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMACC.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x28, x28, x30
	vle16.v v10, (x28)
	li x28, vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 512
	add x28, x28, x30
	vle16.v v12, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine :
	vfnmacc.vf v12, f22, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMAX.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x18, x18, x14
	vle8.v v4, (x18)
	li x18, vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 1024
	add x18, x18, x14
	vle8.v v28, (x18)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x18, x18, x14
	vle64.v v0, (x18)
	vsetvli x5, x0, e8, m4, ta, ma
	li x3, 0x0
vmax.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vmax.vx v28, v4, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLEU.VI
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x5, 0
	add x13, x13, x5
	vle64.v v8, (x13)
	li x13, vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x5, 2048
	add x13, x13, x5
	vle64.v v24, (x13)
vmsleu.vi_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine :
	vmsleu.vi v24, v8, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMADD.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e8, m2, tu, mu
	li x15, 0x875a42a157a2b16c
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x5, x5, x1
	vle8.v v26, (x5)
	li x5, vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 512
	add x5, x5, x1
	vle8.v v2, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine :
	vmadd.vx v2, x15, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMERGE.VIM
########################

;#discrete_test(test=test45)
test45:
	li x17,0
	li x15, 0x53
	vsetvl x5, x17, x15
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x16, 0
	add x11, x11, x16
	vle32.v v8, (x11)
	li x11, vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x16, 2048
	add x11, x11, x16
	vle32.v v24, (x11)
	li x17,0
	li x19, 0x58
	vsetvl x5, x17, x19
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_mask_lin
	li x16, 0
	add x11, x11, x16
	vle64.v v0, (x11)
	li x17,0
	li x8, 0x53
	vsetvl x5, x17, x8
vmerge.vim_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine :
	vmerge.vim v8, v24, 15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMUL.VV
########################

;#discrete_test(test=test46)
test46:
	li x5, 0x4f
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x26, x26, x25
	vle16.v v1, (x26)
	li x26, vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 128
	add x26, x26, x25
	vle16.v v2, (x26)
	li x26, vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 256
	add x26, x26, x25
	vle16.v v10, (x26)
vmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmul.vv v10, v1, v2
	li x24, 0x47
	li x10, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x10, x24
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x19, 0x47
	li x13, 32
	vsetvl x5, x13, x19
	li x19, vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x19, x19, x13
	vle8.v v2, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x13, 32
	vsetvl x5, x13, x19
	li x19, vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x19, x19, x13
	vle8.v v0, (x19)
	vmsne.vv v0, v10, v2
	vfirst.m x19, v0
	li x13, -1
	beq x19, x13, 3f
	li x13, 15
	blt x19, x13, 1f
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
# test47 : VSRA.VI
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x22, x22, x17
	vle16.v v8, (x22)
	li x22, vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 512
	add x22, x22, x17
	vle16.v v14, (x22)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x22, x22, x17
	vle64.v v0, (x22)
	vsetvli x5, x0, e16, m2, ta, mu
vsra.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vsra.vi v14, v8, 23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSUB.VV
########################

;#discrete_test(test=test48)
test48:
	li x14,0
	li x8, 0x5b
	vsetvl x5, x14, x8
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 0
	add x19, x19, x27
	vle64.v v24, (x19)
	li x19, vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 2048
	add x19, x19, x27
	vle64.v v0, (x19)
	li x19, vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 0
	add x19, x19, x27
	vle64.v v8, (x19)
vsub.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine :
	vsub.vv v8, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLT.VV
########################

;#discrete_test(test=test49)
test49:
	li x7, 0xa
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x31, x31, x10
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 1024
	add x31, x31, x10
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 2048
	add x31, x31, x10
	vle16.v v28, (x31)
vmslt.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmslt.vv v28, v16, v8
	li x14, 0x0
	li x18, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x14
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x1, 32
	vsetvl x5, x1, x28
	li x28, vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x28, x28, x1
	vle8.v v8, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x1, 32
	vsetvl x5, x1, x28
	li x28, vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x1, 256
	add x28, x28, x1
	vle8.v v0, (x28)
	vmsne.vv v0, v28, v8
	vfirst.m x28, v0
	li x1, -1
	beq x28, x1, 3f
	li x1, 31
	blt x28, x1, 1f
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
# test50 : VSRL.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x20, x20, x22
	vle8.v v26, (x20)
	li x20, vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 64
	add x20, x20, x22
	vle8.v v12, (x20)
	li x14, 0x8000000000000000
vsrl.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine :
	vsrl.vx v12, v26, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMACC.VV
########################

;#discrete_test(test=test51)
test51:
	li x20,0
	vsetvli x5, x20, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x28, x28, x30
	vle32.v v24, (x28)
	li x28, vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 2048
	add x28, x28, x30
	vle32.v v8, (x28)
	li x28, vreg_inits_1_vmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x28, x28, x30
	vle32.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine :
	vmacc.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMAXU.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x13, x13, x18
	vle64.v v21, (x13)
	li x13, vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 256
	add x13, x13, x18
	vle64.v v20, (x13)
	li x13, vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 512
	add x13, x13, x18
	vle64.v v29, (x13)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x13, x13, x18
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e64, m1, ta, ma
vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vmaxu.vv v29, v21, v20, v0.t
	li x20, 0xc0
	li x27, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x27, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSLE.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x13, 0
	add x28, x28, x13
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x13, 2048
	add x28, x28, x13
	vle16.v v16, (x28)
	li x28, vreg_inits_1_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x13, 0
	add x28, x28, x13
	vle16.v v24, (x28)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x28, x28, x13
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e16, m8, tu, mu
vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine :
	vmsle.vv v24, v8, v16, v0.t
	li x29, 0x0
	li x11, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x11, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSRL.VV
########################

;#discrete_test(test=test54)
test54:
	li x21, 0x4b
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x16, x16, x3
	vle16.v v0, (x16)
	li x16, vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 2048
	add x16, x16, x3
	vle16.v v8, (x16)
	li x16, vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x16, x16, x3
	vle16.v v24, (x16)
vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vsrl.vv v24, v0, v8
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x9, 0x4b
	li x29, 128
	vsetvl x5, x29, x9
	li x9, vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x9, x9, x29
	vle16.v v8, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x29, 32
	vsetvl x5, x29, x9
	li x9, vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 2048
	add x9, x9, x29
	vle8.v v0, (x9)
	vmsne.vv v0, v24, v8
	vfirst.m x9, v0
	li x29, -1
	beq x9, x29, 3f
	li x29, 127
	blt x9, x29, 1f
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
# test55 : VNMSAC.VX
########################

;#discrete_test(test=test55)
test55:
	li x19,0
	li x23, 0x8
	vsetvl x5, x19, x23
	li x28, 0xb362ef9cab365c05
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x17, 0
	add x16, x16, x17
	vle16.v v30, (x16)
	li x16, vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x17, 256
	add x16, x16, x17
	vle16.v v10, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine :
	vnmsac.vx v10, x28, v30, v0.t
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
            .dword 1907353233
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, mtval
csrr t0, stvec
csrr t0, minstret
csrr t0, stval
csrr t0, scause
csrr t0, mideleg
csrr t0, scounteren
csrr t0, mhartid
csrr t0, mepc
csrr t0, mcause
csrr t0, mie
csrr t0, mepc


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
    .dword test29
    .dword test30
    .dword test47
    .dword test39
    .dword test28
    .dword test31
    .dword test8
    .dword test24
    .dword test38
    .dword test53
    .dword test3
    .dword test26
    .dword test2
    .dword test7
    .dword test12
    .dword test25
    .dword test32
    .dword test33
    .dword test35
    .dword test15
    .dword test36
    .dword test42
    .dword test14
    .dword test49
    .dword test37
    .dword test51
    .dword test5
    .dword test46
    .dword test40
    .dword test6
    .dword test48
    .dword test52
    .dword test22
    .dword test43
    .dword test34
    .dword test18
    .dword test23
    .dword test44
    .dword test1
    .dword test10
    .dword test50
    .dword test13
    .dword test45
    .dword test4
    .dword test21
    .dword test17
    .dword test41
    .dword test11
    .dword test16
    .dword test27
    .dword test20
    .dword test19
    .dword test55
    .dword test9
    .dword test54


        
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

;#init_memory @vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf55fac3b, 0xf89583af, 0xec08c4fd, 0x8ee080b0

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x6a55c38e, 0x6d1b83bd, 0xfafc9f73, 0x9d123c68, 0x51664d6e, 0x4bc44848, 0xb7a8268f, 0x7973f66f, 0x5ea161a8, 0xb8af3934, 0xa8dd6f5a, 0x531ed01f, 0x4599f800, 0xbb9b84b8, 0x6fa9114c, 0x6ffc1503, 0x9620c50b, 0xe579d4de, 0x28c5e059, 0x85d9694c, 0xae9a0491, 0x52f88ecf, 0x23aaf319, 0xca78ee42, 0x7549cd7d, 0xeeac2f19, 0x65e84e63, 0xbe382fdb, 0x493beb93, 0xb13765db, 0x129f091c, 0xda7b5ba8

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe, 0xff, 0x80, 0xdd, 0x17, 0xff, 0xff, 0x81
	.org 64
	.byte 0xab, 0x0, 0x80, 0xf9, 0x7f, 0x3, 0xb, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x1ea, 0xe9dd, 0x7fff, 0x7fff, 0xe039, 0xffff, 0xa1d9, 0xd273, 0xb51b, 0x36, 0xef4e, 0x7fff, 0x3f, 0x8a7a, 0x7fff
	.org 256
	.hword 0x2f, 0xa, 0xfc58, 0xb7b4, 0x8000, 0x77, 0x8000, 0x8bf, 0xcd6f, 0x7fff, 0xd, 0x1168, 0x0, 0xffff, 0xa017, 0x2

;#init_memory @vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xfff5, 0xffff, 0xfffd, 0xffff, 0xffff, 0xfffd, 0xffff, 0xfffd, 0xfff7, 0xffff, 0xfff7, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xed90f0e4, 0xd5120740, 0x18295c, 0xd, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0xc8ca68e6, 0x7fffffff, 0x23489bcc, 0x0, 0x80000000, 0xa

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb7, 0xfe, 0x80, 0x80, 0xff, 0x1, 0xff, 0x5
	.org 64
	.byte 0xff, 0x80, 0xd7, 0xa, 0x1, 0x80, 0x80, 0xeb

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf2, 0x80, 0xd7, 0x0a, 0x01, 0x80, 0x80, 0xeb, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x9a, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x8d, 0x37, 0x87, 0x82
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6, 0xffff, 0x6a, 0xb80b, 0xffff, 0x4, 0xf326, 0x3, 0x0, 0x0, 0xecb8, 0x8000, 0x8000, 0xffff, 0x7fff, 0x3
	.org 256
	.hword 0x7fff, 0xffff, 0x8323, 0x0, 0x8d10, 0xffff, 0xc347, 0x6, 0x7fff, 0xffff, 0xfbf4, 0x0, 0x9079, 0x4, 0x0, 0x32dc

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9982bc893b312540, 0x89792e867c5bf334, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbf06, 0x2, 0x8000, 0xcabc, 0x7fff, 0x8000, 0x90ad, 0xc

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x0, 0x17, 0x6, 0xb6, 0x0, 0x80, 0xd0, 0xfd, 0xf4, 0x3, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0x3, 0x7, 0xff, 0xac, 0x92, 0x9a, 0x80, 0xff, 0xd1, 0xd8, 0x80, 0x0, 0xbe, 0xff
	.org 256
	.byte 0x80, 0xa9, 0x7f, 0x0, 0xe4, 0xe9, 0x83, 0xff, 0xe8, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x80, 0x0, 0x1, 0x7f, 0x87, 0x0, 0x7f, 0x0, 0x1, 0x0, 0xf8, 0x1a, 0xe2, 0x99, 0xff, 0xfe, 0x19, 0x90

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xd0, 0x2a, 0xe1, 0x5d, 0xe4, 0xe9, 0x83, 0xff, 0xe8, 0x7f, 0x00, 0x80, 0x00, 0x00, 0x80, 0x00, 0x01, 0x7f, 0x87, 0x00, 0x7f, 0x00, 0x01, 0x00, 0xf8, 0x1a, 0xe2, 0x99, 0xff, 0xfe, 0x19, 0xab
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa91b1cfadf661fce, 0x5f8940d14d50fa73, 0x649097ded149fc57, 0x1a8b5d25c0588449, 0x1396b75042faa19c, 0x4b6bf9c4669431e7, 0x1be9dfc2e26cd5f1, 0x63aa5b15c2fff6d1, 0x64abd75f789a0d27, 0xa18cda3ff9cda800, 0xbe8ffee16e75cbcf, 0x91cf93204cb37f91, 0x9412133110d23732, 0xc596cb8d871fad6e, 0x56697bf3a5052beb, 0x2528a2cff21a1a4d
	.org 1024
	.dword 0x93a2494f6159c6d, 0x56c19cee5a3b748b, 0xd3302f92424d5579, 0x7de3f820f78fd86d, 0x42134f9bfca5388a, 0x92dbf204a3103f9f, 0xc814c7e39b548809, 0x6b386ba663f1594e, 0xf8f89cbea4b41fab, 0x2d204277cf28c901, 0x7d928c97cb4a212f, 0x8289f583c0c9b648, 0x3c60c0353f25222, 0x20b309ac0c013baf, 0x353549b21dbba976, 0xe6180d8109fe5b7d

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa5, 0xffffffff, 0x80000000, 0x9e1f054d, 0x7fffffff, 0xb9be190c, 0x80000000, 0x7fffffff, 0xf597e096, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x0, 0xfc50902b, 0x0, 0x7fffffff, 0x80000000, 0x10, 0x7fffffff, 0xf4042d8a, 0x15e, 0x0, 0xffffffff, 0x7fffffff, 0x59, 0x0, 0x66fccc, 0x80000000, 0xffd9008b, 0x80000000, 0x8b7ef7e2, 0x80000000, 0x85446965, 0xffffffff, 0xc1d8e410, 0xffffffff, 0x3e7, 0x8323d93d, 0x9a1f2300, 0xe47bcc81, 0xa1be4061, 0x0, 0x7fffffff, 0xabfa2e1b, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0xa299e95b, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x1c, 0x98d2d29a, 0x0, 0x7fffffff, 0xe0d7d765, 0x7fffffff, 0x1d6d03b
	.org 2048
	.word 0xee92542b, 0x7fffffff, 0xe4c326e7, 0xc1f688ac, 0xa9fd9f46, 0xa, 0x80000000, 0x0, 0xbc2, 0x80000000, 0x80000000, 0xec6c8cee, 0x8dc19c87, 0xd6653e08, 0x16, 0x7fffffff, 0x7fffffff, 0x9cd2, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x9149c5a7, 0x32c5c9, 0xd3a9448b, 0x80000000, 0xac210ec7, 0x7005b, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x125b0, 0x48, 0x0, 0x0, 0x80000000, 0x80000000, 0x69, 0x80000000, 0xe6387770, 0x88a9d9e8, 0x80000000, 0x80000000, 0x21db20, 0x3a0f, 0x2fe2, 0x9d45a5dc, 0xcb079c34, 0x8ba649d4, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x3c3d2, 0x1d245d4d, 0x15c, 0x80000000, 0x0, 0x366

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x90d382c0, 0x90d38366, 0x10d38365, 0xf2b47e18, 0x10d38366, 0xd7156a59, 0x10d38365, 0x10d38366, 0x9b3ba2cf, 0x90d38365, 0x90d38365, 0x10d38366, 0x10d38365, 0x90d38365, 0x9482f33a, 0x90d38365, 0x10d38366, 0x10d38365, 0x90d38355, 0x10d38366, 0x9ccf55db, 0x90d38207, 0x90d38365, 0x90d38366, 0x10d38366, 0x90d3830c, 0x90d38365, 0x906c8699, 0x10d38365, 0x90fa82da, 0x10d38365, 0x05548b83, 0x10d38365, 0x0b8f1a00, 0x90d38366, 0xcefa9f55, 0x90d38366, 0x90d37f7e, 0x0dafaa28, 0xf6b46065, 0xac57b6e4, 0xef154304, 0x90d38365, 0x10d38366, 0xe4d9554a, 0x10d38366, 0x10d38366, 0x90d38365, 0x90d38366, 0x90d38366, 0xee399a0a, 0x90d38365, 0x10d38365, 0x10d38366, 0x10d38365, 0x90d38366, 0x90d38365, 0x90d38349, 0xf800b0cb, 0x90d38365, 0x10d38366, 0xaffbac00, 0x10d38366, 0x8efcb32a
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdd90
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc5fc, 0xbb4f, 0x5360, 0x8b43
	.org 64
	.hword 0x67c7, 0x8f1d, 0x48b0, 0x2d31

;#init_memory @VFMAX.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe113
;#init_memory @vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x58e3, 0x843e, 0xd379, 0xa527

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2656, 0xdbcb, 0x30bf, 0x27a8, 0x4028, 0x6645, 0xa889, 0xde69, 0xce0a, 0x7380, 0x6c3d, 0xcbb, 0x4b91, 0xed59, 0x63a8, 0x4c82, 0x447a, 0x3804, 0xdcd9, 0xe170, 0xed5, 0x1cb4, 0xe7a7, 0x75ac, 0xa5c2, 0x7bf2, 0x3fca, 0xd986, 0x352f, 0xe9b1, 0xa654, 0x16b1, 0x2f97, 0xc2a0, 0x3fae, 0x36cf, 0xf0ae, 0x477d, 0x1b8a, 0x28a0, 0x718, 0x8408, 0x1670, 0x4c0f, 0xfb0a, 0x1b57, 0x4079, 0xb7b1, 0xb10a, 0xdd23, 0x8cb1, 0xa8a8, 0x2be0, 0x68ce, 0xc44, 0xc2ce, 0x5880, 0x61d8, 0xf354, 0x14f3, 0x2a06, 0xea74, 0xfaeb, 0xa706
	.org 1024
	.hword 0x4ae2, 0x754c, 0x44cf, 0x19e0, 0xeb63, 0xf94b, 0x1824, 0xdfb5, 0xa04d, 0xa0f6, 0xf5a8, 0x9b29, 0xe8e6, 0x70de, 0x95bd, 0xb2f9, 0x85de, 0xc425, 0x4b27, 0x16cb, 0x1878, 0xbbb7, 0xca40, 0x9f2a, 0xa010, 0x6755, 0x3d76, 0x8217, 0x17bf, 0x349a, 0xdb43, 0xbd32, 0x2109, 0x39a0, 0xa6ee, 0xc022, 0x4151, 0x58b0, 0x6904, 0x5d16, 0xbc5c, 0x7375, 0xe162, 0xb671, 0xbab1, 0xc13e, 0x1539, 0xa583, 0xe525, 0x1f, 0xf60, 0xaa0b, 0x7a68, 0xacbc, 0x2d80, 0x79b5, 0x45da, 0xa596, 0x11f6, 0x9012, 0xb087, 0x94df, 0x1228, 0x2565

;#init_memory @VFMACC.VF_0_M2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffda322466
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3811dc27, 0xa3bd59f1, 0x87105197, 0x65e1ff3, 0x1dc86ee, 0x8b7eb9b6, 0x30a9094d, 0xa9c54c10, 0xe5ae4ddd, 0xfcd5ea48, 0x43cf4a35, 0xe36eac4b, 0x95bf667f, 0x69f78230, 0xdbad2fd0, 0x209a26a0
	.org 512
	.word 0xfc43e24b, 0x6f3e3472, 0xa7fbdcfa, 0xe7bc1a11, 0x63bcf501, 0x3b3eda53, 0x7e73d886, 0xe2d0c13f, 0x42691cd9, 0x881aaa6d, 0xa63f1c2b, 0xba26e88e, 0x37356a1b, 0x280a95a1, 0x6840500f, 0x3c08b26f

;#init_memory @vreg_inits_0_vand.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc3, 0xb7, 0x3, 0x7f, 0x80, 0x7f, 0xff, 0x7f, 0xd, 0x8d, 0x7f, 0x80, 0x3, 0xff, 0x80, 0x80, 0x80, 0x2, 0x1a, 0x0, 0xff, 0xc7, 0x0, 0xbd, 0xbb, 0xff, 0xf9, 0xe2, 0x80, 0xe, 0x0, 0xc, 0xeb, 0x3, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x0, 0x8, 0xff, 0x0, 0x80, 0xff, 0x3, 0xff, 0x11, 0x0, 0xff, 0x80, 0x7f, 0xd2, 0xff, 0xc2, 0x7f, 0x80, 0xd2, 0xb9, 0x0, 0x0, 0x80, 0xf8, 0xff, 0xff, 0xcc, 0x8f, 0x1b, 0x0, 0xa, 0x0, 0xb2, 0x91, 0xac, 0xf0, 0xa3, 0x0, 0xd2, 0xff, 0x7f, 0x0, 0x5, 0xc8, 0x7f, 0x80, 0xff, 0x1, 0x0, 0x0, 0x7f, 0x3c, 0xff, 0xd2, 0x89, 0x7f, 0xa5, 0xe4, 0xf7, 0x0, 0x80, 0xb, 0x15, 0x80, 0x80, 0x7f, 0xff, 0xb6, 0x1, 0x7f, 0x3, 0x2, 0xff, 0xe6, 0x3, 0x0, 0x7f, 0x6, 0xff, 0x5, 0xa1, 0xee, 0x2c, 0x7f, 0xff, 0x80, 0x2, 0xff, 0x7f, 0x7f, 0x80, 0x3, 0xee, 0xdd, 0xdf, 0x80, 0x3b, 0x7f, 0x80, 0x7f, 0x28, 0xff, 0x0, 0x87, 0xd4, 0xf2, 0x1, 0xfe, 0x9e, 0x7f, 0x80, 0x80, 0x18, 0x0, 0x1, 0xff, 0xbf, 0x6, 0x22, 0x2, 0x80, 0x8f, 0xce, 0x0, 0x2, 0x0, 0x7, 0x1, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x1, 0x0, 0x7f, 0xd3, 0xff, 0xc, 0x7, 0x0, 0x1d, 0xff, 0x7f, 0xa6, 0xe, 0xf9, 0x7f, 0xfe, 0x5, 0x1, 0x80, 0x2, 0xeb, 0xf4, 0xe2, 0x7f, 0x82, 0x80, 0x7f, 0xff, 0x1, 0xff, 0xb1, 0x0, 0xd6, 0x87, 0xca, 0x1a, 0xc, 0x80, 0xff, 0x80, 0xcb, 0xee, 0xff, 0x97, 0x80, 0x80, 0x7f, 0x1, 0x0, 0xff, 0x0, 0x0, 0x9d, 0x3d, 0x0, 0x7, 0x8, 0x0, 0x0, 0x7f, 0xd, 0x7f, 0xf1, 0x9d, 0x0, 0x80, 0x0, 0x19, 0x0, 0x16, 0x80, 0xe6, 0x2, 0x80, 0x80, 0x0, 0xd8, 0x80, 0x7, 0x5, 0x80, 0x98, 0x80, 0xff
	.org 2048
	.byte 0xff, 0x1, 0xff, 0x5, 0x80, 0xff, 0x0, 0x8f, 0x85, 0xd7, 0xd6, 0x7f, 0xde, 0x0, 0xff, 0x0, 0xff, 0x9b, 0x2, 0xb6, 0x7f, 0x7f, 0xff, 0x7f, 0x8, 0x0, 0xc, 0xba, 0x80, 0xff, 0x0, 0xb4, 0xa2, 0xfb, 0x80, 0xf4, 0x29, 0x1, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x6, 0xff, 0xbe, 0xff, 0x0, 0xff, 0x2, 0x3, 0x80, 0xff, 0x80, 0x4, 0x0, 0x80, 0x7f, 0x80, 0x0, 0xf1, 0x0, 0x0, 0xc3, 0xff, 0x9a, 0x8, 0xdd, 0x2, 0x80, 0xe2, 0x7f, 0xdc, 0x0, 0x0, 0x2, 0xc, 0x9c, 0xff, 0xc0, 0xff, 0x7f, 0x80, 0x7f, 0x7f, 0xba, 0x0, 0x18, 0xf3, 0xff, 0x80, 0xb, 0xc5, 0x80, 0x97, 0x80, 0xff, 0xc0, 0xff, 0x80, 0xc8, 0xff, 0xa1, 0x1, 0x7f, 0xff, 0xd4, 0x1c, 0x1, 0xc, 0x0, 0x3e, 0xf2, 0xff, 0x8b, 0x2, 0x80, 0xe0, 0xbf, 0xb9, 0x80, 0x0, 0x16, 0xff, 0x7f, 0xc7, 0x5, 0x3, 0x7f, 0x0, 0x8e, 0x1, 0x3, 0x0, 0xff, 0x0, 0x9c, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0xe3, 0x8, 0xda, 0xde, 0x0, 0xc5, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0xa6, 0x0, 0x97, 0xa8, 0xeb, 0x80, 0x90, 0x14, 0xff, 0x0, 0x7f, 0xc4, 0xbd, 0x8e, 0xff, 0x2, 0x0, 0xff, 0x92, 0x8, 0x7f, 0xff, 0x7f, 0x7, 0xf6, 0xa6, 0xb, 0x10, 0x1c, 0x0, 0xff, 0x0, 0x5, 0xe, 0x80, 0x7, 0x80, 0x1, 0xaa, 0x80, 0xc5, 0xb3, 0xb1, 0xf9, 0x7f, 0xff, 0x1, 0x0, 0x3, 0xff, 0x3, 0x80, 0x0, 0xa1, 0x7f, 0x0, 0x0, 0x0, 0x80, 0xff, 0x15, 0x0, 0x7f, 0xff, 0xe, 0xc2, 0x80, 0xff, 0xfc, 0x80, 0xa6, 0x6, 0x7f, 0xff, 0xff, 0xaf, 0xff, 0xfc, 0xf6, 0x80, 0x7f, 0x81, 0x83, 0xfd, 0x28, 0x0, 0xff, 0x0, 0xe, 0x90, 0xb6, 0x0, 0x1e, 0x7f, 0x80, 0x0, 0xe4, 0xc9, 0x7f, 0xfb, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vand.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x23, 0xc74

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x7f, 0x80, 0x7f, 0xc, 0xe, 0x80, 0x2, 0x18, 0xff, 0x80, 0x8b, 0xcd, 0x0, 0x1a
	.org 128
	.byte 0xb4, 0xcb, 0x88, 0x1, 0x4, 0xff, 0x0, 0x0, 0xff, 0x80, 0x3, 0xe7, 0x9, 0x0, 0x8a, 0x1

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x316ba618587, 0x6b20e, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xb3, 0xf6, 0xff
	.org 32
	.byte 0xfc, 0xff, 0x1d, 0x1

;#init_memory @vreg_inits_0_vsll.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xb3, 0xf6, 0xff, 0x72, 0x34, 0x3e, 0x6f, 0x6c, 0xd0, 0xfb, 0xa7, 0x11, 0x1a, 0xbc, 0xe7, 0x01, 0xf5, 0xbc, 0x63, 0x53, 0xda, 0x3e, 0x3b, 0x86, 0xd8, 0x73, 0x7e, 0x3f, 0xc1, 0xd0, 0xe2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0xae2c56dd, 0x85ddf728, 0xffffffff, 0xb6686295, 0x52, 0xf6437ba7

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x81ebb7d3, 0x7fffffff, 0xeaf67ada, 0xd52e5e, 0xcefc137d, 0x80000000, 0xffffffff, 0xffffffff
	.org 256
	.word 0x3fef, 0x3, 0x75f12, 0x610, 0x0, 0x80000000, 0x9a919731, 0x0
	.org 512
	.word 0x282e, 0x80f31f50, 0x132bc7, 0x7fffffff, 0x0, 0x80000000, 0xa665e859, 0x857e550a

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1, 0x0, 0x90d7744c, 0x80000000, 0x7fffffff, 0x9cb67804, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x0, 0xe4bb3596, 0x0, 0x7fffffff, 0x80000000
	.org 512
	.word 0x72c7, 0xffffffff, 0x306, 0x80000000, 0xa, 0xd1764019, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x8edebea8, 0x80000000

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x21fb, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMSUB.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6f61
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x72f8, 0x77d6, 0xf07b, 0x153c, 0x82b4, 0xf538, 0xb357, 0x5e72, 0x996d, 0xd5a5, 0x481b, 0x1fcd, 0xf5c, 0x868d, 0x4405, 0x669a, 0x2919, 0xe03a, 0xedcb, 0x36c, 0x88db, 0x9432, 0x81b5, 0x4b26, 0x3e2c, 0xac98, 0x95a5, 0xf0ae, 0x8d14, 0x930c, 0x603, 0xa172, 0x4264, 0xed03, 0x85a5, 0x54eb, 0x3fe0, 0x6215, 0x5c68, 0xe533, 0xc4e3, 0x1274, 0xa2bc, 0x29d7, 0x29c8, 0x5b8e, 0x57f0, 0xdc80, 0x3bab, 0x303b, 0xa4f1, 0xbfc9, 0xa2f7, 0xc29f, 0xe7a7, 0x6c04, 0x12ee, 0xd420, 0xef8f, 0x59a8, 0x3488, 0xd3b5, 0xb787, 0x81e3
	.org 1024
	.hword 0xea65, 0x8d19, 0x586b, 0x1cb9, 0xcb2, 0x2aca, 0xeb1c, 0x2a2e, 0x57a1, 0x6db6, 0xcb0, 0xc77f, 0x850f, 0x99c2, 0xa768, 0xa9a6, 0x148f, 0xe0b2, 0x9bc6, 0xb8fe, 0x58f6, 0xf23, 0xb146, 0xe0a4, 0x3ffe, 0x2fa9, 0x862d, 0x256a, 0xf22e, 0x7a4f, 0x5b93, 0xcb2f, 0x6ad4, 0x700e, 0xe8e0, 0x96ef, 0xea12, 0x8edc, 0x6cb6, 0x44bf, 0x64d5, 0xcca6, 0x814b, 0xd998, 0x4f4b, 0xa7f4, 0x20a4, 0x16b9, 0x5a8, 0x744f, 0x4d60, 0x9af9, 0x407e, 0x486a, 0xa93d, 0xf7de, 0x3907, 0xdc70, 0xd3f4, 0x5a98, 0x65c, 0x9c84, 0xceff, 0xa1b6

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x29, 0xdd, 0x80, 0x7f, 0x0, 0x9b, 0x31, 0xff, 0x7f, 0x0, 0x80, 0x3, 0x1, 0x7f
	.org 128
	.byte 0x0, 0x0, 0xff, 0xdc, 0xff, 0x8, 0xd, 0xff, 0x1, 0x39, 0x2, 0x7f, 0xed, 0x80, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x36b0, 0x8a94, 0xe9a6, 0x1f0b
	.org 64
	.hword 0x15d3, 0x891d, 0xd80c, 0x1c7f
	.org 128
	.hword 0x8795, 0x4048, 0x9fe1, 0x1df5

;#init_memory @VFNMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff709c39f4
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x86a7a5de, 0xeceaf06b, 0xae87c3d1, 0x44d7befa, 0x2d5df6f, 0x86498c1d, 0x5a98c30d, 0x13b58fed
	.org 256
	.word 0x27cbb7da, 0x104713a7, 0x81a12d7d, 0x68df9138, 0xe60a3e99, 0x8a5c4faa, 0xf22a18e3, 0x2b94f116

;#init_memory @vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf125082c7, 0x39453439, 0xffffffffffffffff, 0x0, 0xba0b78fa856a616a, 0x0, 0x8000000000000000, 0xe1fa8a25d8c0fc1f
	.org 512
	.dword 0x0, 0x547b2f4d, 0x7fffffffffffffff, 0xc14b67c823516f9a, 0x7fffffffffffffff, 0x8000000000000000, 0x4d3229609f, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x13387, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x4a2acb74, 0x3a84200e, 0xd11599f4, 0xc5a96158
	.org 128
	.word 0x9909afd7, 0xc8e9279d, 0x175405a1, 0xccff5e34
	.org 256
	.word 0x8b1a0a64, 0x2375054, 0x46b87e57, 0x67cded63

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x1, 0x1, 0x7f, 0x80, 0x80, 0x1, 0x80, 0xff, 0xb1, 0x4, 0xff, 0x0, 0x0, 0x0, 0x5
	.org 128
	.byte 0x8, 0x7f, 0x80, 0x80, 0x80, 0xe, 0x16, 0x94, 0xaa, 0x0, 0x4, 0xf9, 0x7f, 0xff, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xb8, 0x8f, 0x80, 0x80, 0x80, 0x0e, 0x16, 0x94, 0xaa, 0x00, 0x04, 0xf9, 0x7f, 0xff, 0x80, 0x7f, 0x00, 0x80, 0x4d, 0x9d, 0xaa, 0xa9, 0x00, 0xea, 0xff, 0x7f, 0xff, 0x7f, 0x00, 0x00, 0x64, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xc, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0x7, 0x18, 0x7f, 0x80, 0x1, 0xaf, 0x13, 0xff, 0x0, 0x6, 0x7, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x3, 0x6, 0x7f, 0x0, 0x2, 0x7f, 0xdb, 0x0, 0x21, 0x6, 0xff, 0x7f, 0x80, 0x81, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0xe6, 0x1, 0xeb, 0xa1, 0xba, 0xe, 0xff, 0xee, 0xbd, 0x7f, 0x0, 0xd1, 0x80, 0xf7, 0x0, 0xc9, 0x0, 0xee, 0xa7, 0x97, 0x92, 0x7f, 0x0, 0xf8, 0x7f, 0x80, 0x96, 0x80, 0xe7, 0x7f, 0x80, 0x7f, 0x3, 0x80, 0x0, 0xff, 0xff, 0xfe, 0x0, 0xdb, 0xdf, 0xb7, 0x0, 0x5, 0xff, 0x9, 0x0, 0x0, 0x5, 0x80, 0xf7, 0x0, 0x28, 0x7f, 0x5, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x6, 0xff, 0x7f, 0xd5, 0x0, 0xd1, 0x12, 0x34, 0xf3, 0x19, 0x7f, 0xa, 0xe3, 0x7f, 0xcf, 0x9d
	.org 1024
	.byte 0x0, 0x80, 0xbd, 0x80, 0x80, 0xd6, 0x0, 0x9b, 0x7f, 0xcf, 0x0, 0xf, 0xff, 0x0, 0x19, 0x4, 0x7f, 0x6, 0x94, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0xa1, 0x5, 0x7f, 0x7, 0x80, 0x7f, 0x7f, 0x23, 0x80, 0x2f, 0x0, 0xcf, 0xff, 0x7f, 0xa8, 0xdd, 0x7f, 0x2, 0xe6, 0x7f, 0x0, 0xba, 0x80, 0xfe, 0xdc, 0x0, 0x7f, 0x7f, 0x2, 0x7f, 0x0, 0xad, 0xac, 0xff, 0x0, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x80, 0xf, 0xc8, 0xe2, 0xbd, 0x5, 0xcc, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x0, 0xad, 0x0, 0x80, 0xff, 0xff, 0x80, 0x9a, 0x0, 0xf1, 0xce, 0x9, 0x80, 0x0, 0x80, 0xff, 0xb3, 0xff, 0x0, 0x80, 0x8b, 0x80, 0x0, 0x4, 0x23, 0x80, 0x1, 0x7f, 0xfd, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x7f, 0x1a, 0x7f, 0x7f, 0xd2, 0xff, 0x7f, 0xff, 0xd2, 0x7f, 0x0, 0xff, 0x80, 0xdd, 0xff, 0x80
	.org 2048
	.byte 0x80, 0xf2, 0x80, 0x80, 0xff, 0xff, 0xdd, 0xa1, 0xa3, 0xff, 0x35, 0xae, 0x1, 0x7f, 0xbd, 0xff, 0xd0, 0x0, 0x7f, 0xba, 0xc, 0x80, 0x81, 0x7f, 0x80, 0x1, 0xb0, 0xff, 0x91, 0x1f, 0x87, 0xff, 0x1, 0xa2, 0x2, 0xff, 0x2, 0x7f, 0xff, 0x80, 0xa9, 0x1, 0xff, 0x80, 0x0, 0x0, 0xbb, 0xff, 0x80, 0x7f, 0xff, 0xc8, 0x8b, 0x0, 0x0, 0x0, 0x2, 0xa8, 0xff, 0x7f, 0x0, 0xff, 0xff, 0xff, 0x0, 0x0, 0x0, 0xff, 0xce, 0x2, 0x7, 0x0, 0x80, 0xa3, 0x10, 0x7f, 0xb5, 0xff, 0x7f, 0x80, 0xb3, 0x0, 0x0, 0x0, 0x3d, 0xff, 0xff, 0xb, 0x0, 0xf1, 0x0, 0x7f, 0x5, 0x80, 0x7f, 0xc, 0x0, 0x1, 0x80, 0xc, 0x0, 0x7f, 0x93, 0x87, 0x92, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x1, 0x6, 0x84, 0x9f, 0xff, 0xf2, 0x0, 0xd9, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x7f, 0xc4

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xedd4c253b207cfa1, 0xc99a4fd2, 0x1a0dac3, 0x8000000000000000

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x9735ed41, 0xd9b03de5, 0x7fffffff, 0x7fffffff, 0x80000000, 0xbcd1aaea, 0xb0b777a4, 0x1b0, 0xa0924f87, 0xe7a96e63, 0xffffffff
	.org 512
	.word 0x80000000, 0x7fffffff, 0xcfebcbcd, 0x80000000, 0x80000000, 0x7fffffff, 0x21409e, 0x1c7c, 0xf7427707, 0x194, 0xfebb80c4, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x13ee0, 0x0

;#init_memory @VFSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff103d0401
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xbd3e0f56, 0x77eaf6fd, 0x748808ee, 0x5027c995, 0x1111f8, 0x1eb3288b, 0x78aaff7e, 0xbd1c4bc5, 0xff3243d5, 0x50b8091f, 0xfd82744a, 0xc01451ed, 0x1d12bdb2, 0xb21d17a, 0x77d6b515, 0x9a481e67, 0x3959dd98, 0x7126c47c, 0xab02acf3, 0xb49184, 0x68f666b, 0x1243116e, 0x5953a9b7, 0x98e1dbde, 0x21b42649, 0x758d87cc, 0xa62beaa1, 0x316b27f5, 0xf6adb1a7, 0xa9a0ea49, 0xa5b3265e, 0x798db63a

;#init_memory @VFNMADD.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb1f8
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9098, 0xf4f0, 0x2c24, 0xe151, 0x4abc, 0xb3a0, 0xf341, 0xf227, 0xd1ac, 0x8b27, 0x2627, 0xd97f, 0xcb, 0x9861, 0xdc3f, 0x8c90
	.org 256
	.hword 0x3a4b, 0x8bb3, 0xba75, 0x8ce7, 0x2840, 0x2b51, 0x18a1, 0xacd7, 0xf1da, 0x8913, 0x312, 0x643c, 0xc889, 0xa42b, 0x1866, 0x995c

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3fe2bfb, 0x80000000, 0x2f, 0x80000000, 0xa43f8473, 0xf66f2e22, 0xa9be, 0xeb0489cc, 0xd4c199f6, 0xe37205e2, 0x80000000, 0xb614640d, 0x7fffffff, 0x92cceb77, 0x0, 0x348b1a, 0x903e348, 0x0, 0xdb21f5e2, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x27a8d411, 0x9cabb7d1, 0xa1597dee, 0x0, 0x80000000, 0x0, 0xce013ee7, 0x7fffffff, 0x7fffffff
	.org 1024
	.word 0x7fffffff, 0xffebd541, 0xc2f91d19, 0x1672e4, 0x903b76d8, 0x7fffffff, 0x117c158e, 0xe86e39d0, 0x1, 0xc2, 0x80000000, 0x7fffffff, 0x7fffffff, 0x9a, 0x7fffffff, 0x8287378d, 0x80000000, 0x32de285a, 0xeb50a8a9, 0x80000000, 0x2e338, 0x7fffffff, 0x0, 0x0, 0x0, 0x0, 0x0, 0xe2eca9db, 0x80000000, 0xffffffff, 0x7, 0x0
	.org 2048
	.word 0xa8559632, 0xeedf74b4, 0xcba0db7e, 0x1608334, 0x7fffffff, 0x9ceb430e, 0x1dae, 0xffffffff, 0xffffffff, 0x82c7541c, 0xba8d8323, 0x2, 0x0, 0xffffffff, 0x0, 0x4b, 0x0, 0x80000000, 0xcd5f4e6d, 0xf3b, 0x0, 0xffffffff, 0xffffffff, 0x8, 0x7fffffff, 0x7fffffff, 0xa73f0a0f, 0xca0b, 0xca681f30, 0xdeed583b, 0x51b0379, 0x7fffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf92066086eae1ab5, 0xffffffffffffffff, 0xe856e3a1ae4d051d, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x615514c, 0x0, 0x80000000, 0x2, 0xa0d58, 0x0, 0xffffffff, 0x7fffffff, 0xbeeefa4a, 0x83732267, 0x0, 0x80000000, 0x84902d2c, 0xc6832d06, 0x3c36, 0x7fffffff, 0x7fffffff, 0xb585e01b, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0xb4402b3f, 0xffffffff, 0x2a, 0x80000000, 0x0, 0xe4a0ebe1, 0x80000000, 0x7fffffff, 0x3bd, 0x7fffffff, 0xb216c39e, 0x864b8ec3, 0xcc699bc4, 0x80000000, 0x7fffffff, 0x80000000, 0xd7e5ebfd, 0x3d, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x32, 0xcd3538f0, 0x80000000, 0x80, 0xefaccf11, 0x95cc84fa, 0xa06130a7, 0x1bd3f9b, 0xc9aa5d3c, 0xffffffff, 0xa6029318, 0xc79364db, 0x6a50d, 0x80000000, 0xb690f782, 0xf0c35dd8, 0x80000000, 0x0
	.org 2048
	.word 0xcbd50b3d, 0x83aa3a3e, 0x0, 0x80000000, 0x8b339ec8, 0x80000000, 0x1e9a, 0x7fffffff, 0xe3772092, 0xffffffff, 0x7, 0x80000000, 0xffffffff, 0xb98d0e3b, 0x80000000, 0x0, 0x80000000, 0x89af24ff, 0x80000000, 0xfaab5435, 0x80000000, 0x1480df53, 0x7fffffff, 0x80000000, 0x20, 0x7fffffff, 0xcac498c4, 0x1ac086, 0x7fffffff, 0xdcb1, 0x849885d6, 0xffffffff, 0x7fffffff, 0x0, 0x6a3b, 0xf97bc3ed, 0x151, 0xffffffff, 0x7fffffff, 0xce1bba51, 0xf429af27, 0x2b, 0x0, 0xff299f9d, 0x80000000, 0x5d8bc36, 0x38, 0x9921ebe5, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0xfe747946, 0xce7e7f90, 0xffffffff, 0xaa54651d, 0xee, 0xe33c689b, 0xffffffff, 0x80000000, 0xffffffff
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x2badc, 0xd163, 0xd86fb304, 0x3439a7, 0xffffffff, 0x2c, 0xdfb294e3, 0x7fffffff, 0xf95832d6, 0x8e500768, 0x1e3f3, 0xc47ba60c, 0x5ad0b63, 0xda4cf4f3, 0xf8e4f2b0, 0xe7378b, 0xb3cc8bf6, 0x7fffffff, 0x0, 0x2fe111, 0x7fffffff, 0xf9c04224, 0xf4a3f7a8, 0x0, 0x9756895e, 0x80000000, 0xffffffff, 0xab, 0x2d74, 0xffffffff, 0x8787b2b6, 0x0, 0xffffffff, 0x7fffffff, 0xda8ac8d, 0xffffffff, 0xffffffff, 0xffffffff, 0x8777abfc, 0xff8dc5f7, 0x0, 0x80000000, 0xf0eea, 0xf2f45778, 0x80000000, 0x3, 0x4c2, 0x4, 0xffffffff, 0x3cd4, 0x9e4a4e06, 0x0, 0xd091ea11, 0x7fffffff, 0x892eaf73, 0xb14f68c5, 0x0, 0xffffffff, 0x11936c95, 0x0, 0xffffffff, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3e8ae6a13, 0xe10904d35f08dae2, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x7f, 0x3, 0xff, 0x7f, 0xc4, 0xa4, 0x6, 0x80, 0xf4, 0x0, 0xff, 0x7f, 0xf, 0x80, 0x0, 0x12, 0x0, 0x0, 0xd5, 0xc, 0x0, 0x0, 0xb4, 0xff, 0xff, 0x0, 0x80, 0x0, 0x80, 0xff, 0xd6, 0x0, 0x6, 0x80, 0xcc, 0x80, 0x1, 0x0, 0x80, 0x83, 0xff, 0xff, 0xa7, 0x0, 0xc9, 0x7f, 0x0, 0x35, 0x87, 0x18, 0x7f, 0xc, 0xff, 0xbc, 0xb9, 0x7, 0x80, 0x7f, 0x18, 0xff, 0x7f, 0xbd, 0xca, 0xff, 0xe7, 0x7f, 0xd7, 0x80, 0x80, 0xf0, 0x80, 0xff, 0x95, 0xd4, 0xff, 0xc4, 0x15, 0xbd, 0xff, 0x80, 0xd8, 0x0, 0x99, 0x0, 0x32, 0x80, 0xfb, 0x94, 0x80, 0x2, 0x17, 0xc1, 0x84, 0x80, 0xff, 0x7f, 0xff, 0x81, 0x0, 0x95, 0x80, 0x80, 0xf2, 0xd2, 0xd, 0x80, 0xff, 0x1, 0xff, 0x80, 0x90, 0xa1, 0x88, 0x80, 0x1, 0x0, 0x9, 0xfd, 0x92, 0x0, 0xff, 0x0, 0xff, 0x1a, 0xa, 0x0, 0xf9
	.org 1024
	.byte 0x0, 0x80, 0x9f, 0x82, 0x0, 0x83, 0x7f, 0x2, 0x1a, 0x26, 0x9, 0xc3, 0x3d, 0x1f, 0xff, 0x0, 0xbf, 0x0, 0x25, 0xd2, 0x1, 0x7, 0x2, 0x80, 0x9f, 0x1, 0x80, 0x89, 0x7f, 0xff, 0x7f, 0x0, 0x8f, 0xc, 0x7f, 0xae, 0xff, 0xc5, 0x0, 0xdd, 0x0, 0x0, 0x7f, 0xa2, 0x0, 0x0, 0x99, 0x80, 0xca, 0xff, 0x80, 0xf, 0x0, 0x7f, 0x0, 0xff, 0xa8, 0x96, 0xff, 0x7f, 0x7f, 0xf1, 0x0, 0xce, 0xd, 0xff, 0xbf, 0x0, 0x7f, 0x7f, 0xa, 0x80, 0xa2, 0x7f, 0x1, 0xbe, 0x0, 0x0, 0xca, 0xdf, 0x0, 0x0, 0x7f, 0x7f, 0xb3, 0xf, 0xff, 0x0, 0xbf, 0x0, 0xc6, 0xff, 0x7f, 0x1, 0xb5, 0xff, 0x0, 0xab, 0xc6, 0x0, 0xe1, 0x7f, 0x0, 0x9, 0x2, 0x0, 0x7f, 0xff, 0xa0, 0xfb, 0x0, 0xb3, 0x0, 0xff, 0x7f, 0xff, 0x6, 0xb0, 0x0, 0x0, 0x80, 0x2, 0x15, 0x9a, 0xff, 0x22, 0x0, 0xe7
	.org 2048
	.byte 0x0, 0x39, 0x2, 0xff, 0xff, 0x19, 0x2, 0x0, 0xff, 0xee, 0xcc, 0xd, 0x0, 0xff, 0x5, 0x92, 0x1, 0x0, 0xf0, 0x7f, 0xcd, 0xc3, 0x1, 0x0, 0x7f, 0xdd, 0xbd, 0xff, 0x7, 0x97, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x0, 0xf5, 0x7f, 0xf5, 0xea, 0x17, 0x35, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xa6, 0x0, 0xff, 0x7f, 0x7f, 0xff, 0xe0, 0x89, 0x18, 0x7, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x1, 0x7f, 0x7f, 0xeb, 0xb, 0xff, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0xd9, 0x92, 0x0, 0xa2, 0x8, 0x7f, 0x7f, 0xf2, 0xff, 0x29, 0x0, 0x3, 0x7f, 0x0, 0xb7, 0x0, 0xd, 0x10, 0xa2, 0x2, 0x0, 0x7, 0x0, 0xac, 0x1, 0xd, 0xa5, 0x80, 0x80, 0xac, 0xff, 0x0, 0x9f, 0xfb, 0x1b, 0x80, 0xc2, 0x1, 0x0, 0x0, 0xd6, 0x1d, 0x0, 0xff, 0x2, 0xff, 0x80, 0x7f, 0x80, 0xec, 0x0, 0x96, 0x1

;#init_memory @vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xd40ef7db8182a816, 0xfb51d9598338659f, 0xe32ec0f484a1180f, 0x8000000000000000, 0xaec34e36d7bc72bf, 0xebebc26cef127c91, 0xbfb7de4b7f4bd342, 0x8000000000000000, 0x15b06c48a77f088b, 0x0, 0x8000000000000000, 0x0, 0x1cf3f63012, 0x8000000000000000, 0x8000000000000000, 0xe0394f, 0x8000000000000000, 0xc1a055559ad3bf, 0xa14db70c8eda3e6e, 0x8000000000000000, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8e734838422d6f8a
	.org 2048
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf0dc71bcbdbbf956, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0x18b287108, 0x4956f2b6c2fa67, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x879e3e7add812afa, 0x9ad567c22367b4d8, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x927961f499c2d0a9, 0xb0006af79f4ca4a6, 0x7fffffffffffffff, 0xa7bf4f62cc251317, 0x8000000000000000, 0xaeaa98a128b66a05, 0xd6b9d1f68c13c570, 0x8699508150e7ba65, 0x8000000000000000, 0x0, 0x8630ce28710e61f8, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe48141c9f6f60f14, 0xe78e35446c2ddb1f, 0x7, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x140, 0x7fffffff, 0x2fef20f, 0xef4ca3a9, 0x80000000, 0x0, 0x80000000, 0x1ad98b2, 0x0, 0xffffffff, 0xfa09fea1, 0xd25, 0xffffffff, 0xc3d0e8b2, 0x1, 0x8e4e4fbd, 0x0, 0xd560, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0xbd0754, 0x80000000, 0x7fffffff, 0x180c498, 0xdbb9443e, 0x0, 0xf16f2d35, 0x80000000, 0x893e87, 0x9a1b52, 0x22fb61, 0xef9a8720, 0xd547c637, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x0, 0x9f934da7, 0x0, 0xffffffff, 0x0, 0xb51, 0x65e, 0xeb9196, 0x108e8293, 0xef2d2c95, 0xe, 0xa395a51e, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x0
	.org 2048
	.word 0x96e66a5c, 0x77, 0x7fffffff, 0x80000000, 0xffffffff, 0x1e3e, 0x142, 0x7fffffff, 0x80000000, 0x4c87, 0x7fffffff, 0x191, 0x80000000, 0x80000000, 0x3, 0x2693fa, 0x6, 0x0, 0x9c180e5b, 0x868303f8, 0x0, 0x305e4, 0xffffffff, 0xfd4ba402, 0x170bb6c, 0xffffffff, 0x7fffffff, 0x0, 0xb6320b5a, 0xffffffff, 0xb2b17, 0x8342844f, 0x0, 0xe, 0x80000000, 0x3, 0xf83, 0x8dd56e61, 0x80000000, 0x98f73a46, 0x9fabde38, 0x17f7fcba, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0xe92fa0ac, 0xffffffff, 0x80000000, 0xcb4ff3d, 0x10, 0x311, 0xfa99d4f6, 0x0, 0xd8be806a, 0xc54e6e51, 0x80000000, 0xffffffff, 0xae5c1832, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000
;#init_memory @vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x307, 0xfd1c70aa, 0x1101, 0x3f6f3, 0x0, 0x110, 0x2cf55b, 0x997b8244, 0x97154c90, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xb4b6d4ea, 0x80000000, 0x7fffffff, 0x1dedd8, 0x80000000, 0x0, 0x3, 0x7fffffff, 0xffffffff, 0xb6f51682, 0x0, 0xb28ad83b, 0x0, 0xd5f6a4f7, 0x393b2, 0xffffffff, 0x80000000, 0x391727, 0xffffffff, 0x0, 0x0, 0x9e547cab, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x9c059216, 0xf033, 0xe4e2fe5e, 0x80000000, 0xf776ad2b, 0x80000000, 0x7fffffff, 0x90e42116, 0x0, 0xe3fe60f2, 0x7fffffff, 0x5b, 0x9b88094d, 0x1be, 0xf8330d15, 0x3bc, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0x7f, 0x77, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x0f, 0xf2, 0xfe, 0x02, 0x3e, 0x1e, 0x00, 0x00, 0x42, 0x01, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x88c05adf3475cb14, 0x7fffffffffffffff, 0xffffffffffffffff, 0x87d085a5a896ad06, 0x7fffffffffffffff, 0x611e51ff8, 0x0, 0x0
	.org 512
	.dword 0x312dd03, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb4c923159bf958c1, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf1, 0x8a, 0x7f, 0xa1, 0xa2, 0x1, 0x80, 0xff
	.org 64
	.byte 0xa, 0x91, 0x0, 0x11, 0x0, 0x0, 0x83, 0x1
	.org 128
	.byte 0xdc, 0x80, 0x0, 0x6, 0x0, 0x7f, 0xf, 0xff

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf16ddea382f09c, 0xd77ae74aa18, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x108b, 0x196d, 0x4a66, 0x950b, 0x938a, 0x43b2, 0x96a3, 0x6e8f, 0x21ba, 0x6d7a, 0x52dd, 0x8d52, 0xe7eb, 0x35f6, 0xcf29, 0xf5c4, 0xc91d, 0xc1df, 0xf6d, 0x9657, 0x6ac4, 0xa608, 0x9b91, 0x2b9c, 0x6a8, 0x4468, 0xf048, 0x44c6, 0x533, 0xa9a3, 0xa990, 0xe264, 0xa99c, 0x1c8f, 0xba32, 0x91b7, 0x7817, 0x3b8b, 0xb67a, 0xe64e, 0x86e1, 0x60c2, 0x7027, 0x8d0c, 0x343a, 0x1923, 0x72cd, 0xb4cb, 0x5bc9, 0x37ae, 0x84ec, 0x2ddd, 0xe584, 0xe102, 0xf43a, 0x516b, 0x8fa2, 0x65d, 0x56f3, 0x7620, 0x24cb, 0x2c3e, 0x1509, 0x36de
	.org 1024
	.hword 0xc35c, 0x82d7, 0xec69, 0xde0c, 0x2a8b, 0xf7e3, 0x7170, 0x7357, 0xe1e1, 0xe7f0, 0x357, 0xe8f2, 0x8b97, 0x6e75, 0xcf7c, 0xe62, 0x47e2, 0x2d11, 0xd23a, 0x7d9, 0xaf97, 0x8dd1, 0x1a1c, 0x94dd, 0x71f, 0x8837, 0x1de1, 0xce9a, 0x6aea, 0xe769, 0x1d66, 0x66a7, 0x79c7, 0xe567, 0x3f7c, 0xcf8b, 0xf5ca, 0xeec3, 0xd62a, 0xc773, 0x4b76, 0xfb77, 0x1eef, 0x119, 0x6ddc, 0x1c18, 0x4bd1, 0xb02c, 0xc2a6, 0x5444, 0x4402, 0xc5b7, 0x2591, 0xcfe1, 0x92eb, 0xc236, 0x8ecf, 0x2b23, 0x7044, 0xa789, 0x96f1, 0x9409, 0x136, 0x3eeb
	.org 2048
	.hword 0x94e, 0x3cf8, 0xc3d1, 0xf472, 0xe72f, 0xe9e7, 0xaa72, 0x71c1, 0xbcbf, 0x66a3, 0x3dc8, 0x30b4, 0xadd8, 0xa646, 0xb926, 0x79cb, 0x53de, 0xf497, 0xd396, 0xa279, 0x6802, 0xe942, 0x765b, 0x25b7, 0x2da, 0x401a, 0x92a6, 0x2b2f, 0xd174, 0x91d6, 0x9663, 0x264, 0xee10, 0x799e, 0x6943, 0xea82, 0xd2e7, 0xc188, 0xd16a, 0x213b, 0x404b, 0x8b23, 0xef71, 0xba24, 0xcc7f, 0xd698, 0x270, 0x4131, 0x4afc, 0x8d3f, 0x3c53, 0x4db4, 0xd436, 0x337, 0x54d8, 0x2f89, 0xba37, 0x5040, 0x8c03, 0xdc32, 0xeb8b, 0x48a5, 0xe9d0, 0x50ed

;#init_memory @VFNMACC.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd525
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8a6b, 0x1fe9, 0x48e1, 0x32b9, 0x3388, 0xb4f0, 0x8e3a, 0xd9cf, 0xa295, 0xf3a6, 0x2e7c, 0xcdf9, 0x6d64, 0x1de6, 0x4bdf, 0xbc6a, 0x75be, 0xad66, 0x1d8b, 0xaa2b, 0x6283, 0x52a1, 0xf553, 0xcd38, 0x6e98, 0xf997, 0x15be, 0x46d8, 0x3019, 0x3e92, 0x2df0, 0x2b9f
	.org 512
	.hword 0xe20a, 0x3cd, 0x2ec6, 0xe997, 0x36b2, 0xea96, 0xe7f, 0xcfed, 0x8329, 0x38bb, 0xa5ec, 0x4131, 0x6a62, 0xdad4, 0x2166, 0xaebb, 0x2d4a, 0xe965, 0x65fb, 0x42dd, 0x1c77, 0xda49, 0xa727, 0xdd11, 0xcae8, 0xc9f5, 0xa0cc, 0xb233, 0x2808, 0x2346, 0x6634, 0x1d29

;#init_memory @vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xf1, 0xa, 0xf2, 0x3, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0x80, 0x80, 0x7f, 0xf8, 0xfb, 0xd5, 0x80, 0x80, 0x0, 0x0, 0xff, 0xe1, 0xa4, 0x9e, 0x80, 0x0, 0xad, 0x80, 0x0, 0x4, 0xa7, 0x0, 0xd0, 0x7f, 0xfb, 0x0, 0x0, 0xe2, 0x4, 0x37, 0x0, 0xd, 0x3f, 0x0, 0xa9, 0x7f, 0x99, 0x14, 0xb7, 0x0, 0x7f, 0xff, 0xff, 0xff, 0x80, 0x80, 0xe6, 0x5, 0x80, 0x80, 0xff, 0x7, 0x7f, 0x1, 0x0, 0x0, 0x0, 0x1f, 0xfc, 0x0, 0x80, 0xc4, 0xf6, 0x0, 0x80, 0xc1, 0xd1, 0x2d, 0xff, 0xc3, 0x0, 0x1, 0x0, 0xff, 0xf0, 0x7f, 0x3, 0x0, 0xff, 0xbc, 0x0, 0x7f, 0x0, 0xb3, 0xcf, 0xff, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x6, 0x0, 0xcd, 0xcd, 0x7, 0x7f, 0x97, 0x0, 0x31, 0xff, 0x7f, 0x0, 0xf7, 0xff, 0x0, 0x6, 0x1c, 0x1a, 0x7f, 0xa5, 0xff, 0x0, 0x0, 0x3e, 0xff, 0x0
	.org 1024
	.byte 0xc7, 0xff, 0x8d, 0xa, 0xb0, 0x0, 0x0, 0x1, 0x0, 0x80, 0x80, 0x0, 0x0, 0x2, 0x9, 0xc1, 0xd1, 0x7, 0xd0, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x2, 0x2, 0xff, 0x7f, 0x2, 0x7f, 0x0, 0x0, 0xa1, 0xff, 0xae, 0x0, 0x0, 0x98, 0x0, 0x4, 0x10, 0x7f, 0x7f, 0xff, 0x7f, 0xff, 0x89, 0xff, 0x7f, 0xb, 0x1, 0xbb, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x0, 0xa, 0xf1, 0xff, 0x7f, 0xfc, 0x80, 0x2, 0xff, 0xe3, 0x18, 0xff, 0xb7, 0x0, 0x1, 0xff, 0xff, 0x10, 0x7f, 0x7f, 0x80, 0xd0, 0x3, 0x7f, 0xff, 0x80, 0xf, 0x15, 0x7f, 0xff, 0xff, 0x3, 0x80, 0x3, 0xa8, 0x80, 0x0, 0x1, 0xb, 0x0, 0x80, 0x7f, 0xdd, 0x4, 0xff, 0x7f, 0x0, 0x0, 0xc6, 0x93, 0x3, 0x7, 0x2, 0x80, 0xba, 0x1, 0x7f, 0xa, 0x80, 0xff, 0x1, 0xd9, 0xf0, 0x2, 0x3, 0x7f, 0x7f, 0xed, 0x5, 0x8e, 0x3f

;#init_memory @vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xeb79c8ef912f33be, 0x8000000000000000, 0x0, 0x0, 0xc4099be71d4bdefd, 0xfd0f7ff0b1ade77d, 0x14535, 0x10690f85c1d, 0xca63108a7b4, 0x99143b4f4184be55, 0xffffffffffffffff, 0x7fffffffffffffff, 0xade12, 0xe45e50f9ff4f, 0xe574973f31b3b57e, 0xffffffffffffffff, 0x8000000000000000, 0x66196ea541, 0x8000000000000000, 0xffffffffffffffff, 0x5e0053ea8c09, 0x0, 0x39e05f, 0x8000000000000000, 0x8000000000000000, 0xecb6d94f16e7596d, 0x7fffffffffffffff, 0xf77b21a3525a6a28, 0xffffffffffffffff
	.org 2048
	.dword 0x49e4ef1, 0x594a8d6d285, 0xd017a8abc, 0x254c6be8, 0x1ac6207, 0x7fffffffffffffff, 0xf92be1c9dfa12891, 0xa9fa7b68473b2e63, 0xffffffffffffffff, 0x8000000000000000, 0x318990451c173, 0x42e0d0f5297, 0x8000000000000000, 0x834b4f, 0x7fffffffffffffff, 0xc41c0908f4ceab6b, 0x1c246898f3e0d028, 0xb6134ecfb38c9096, 0x88fa882, 0x7e22f3, 0x8613afcc7ce88a41, 0xffffffffffffffff, 0x0, 0x0, 0x936e57, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8b5c7a1ef396875e, 0x56e6a7db, 0xffffffffffffffff, 0x814aa01c85f644e8

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd6, 0x80, 0x7f, 0x80, 0x6, 0xff, 0xff, 0x7f, 0x0, 0xff, 0xce, 0x0, 0x7f, 0x7f, 0x82, 0x1, 0xb, 0x7f, 0xc4, 0xb3, 0xb1, 0x5, 0x80, 0xff, 0x80, 0x8d, 0x96, 0x7f, 0x80, 0x7f, 0xd9, 0xa, 0x80, 0x80, 0x92, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0x30, 0x4, 0x0, 0x0, 0x80, 0x80, 0x80, 0xb9, 0x7f, 0x7f, 0x7f, 0xff, 0xe8, 0x1, 0x80, 0x80, 0x7f, 0x5, 0xff, 0x80, 0xc3, 0x1
	.org 512
	.byte 0x0, 0xc, 0x0, 0xf9, 0xff, 0x7f, 0x0, 0x3, 0x5, 0x0, 0x7, 0x80, 0x0, 0xaa, 0x98, 0x0, 0xda, 0x0, 0xe, 0x2, 0x0, 0xe0, 0x3, 0x7f, 0xfd, 0x12, 0x0, 0x2f, 0x9a, 0xff, 0xff, 0x0, 0x2, 0x6, 0x7f, 0xf0, 0x1, 0xa4, 0x80, 0x80, 0xff, 0xda, 0x1, 0x1, 0x0, 0x7f, 0xf1, 0x80, 0x80, 0xd9, 0xff, 0xff, 0xc, 0x0, 0xff, 0x1, 0xfc, 0xf2, 0x6, 0x7f, 0xda, 0x1, 0x81, 0xff

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf2110dc0, 0x854222a1, 0x83274113, 0xdfd44007, 0x7fffffff, 0xfbb2b1fc, 0x0, 0xe3d78777, 0xe983249b, 0x0, 0xd675176e, 0xa2db0cce, 0x1e8f3, 0x80000000, 0xc13b50, 0x83479fe4, 0x24d9, 0x0, 0x7fffffff, 0x7fffffff, 0xc3d6e0e8, 0xdac7e82, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x80206, 0x80000000, 0x969cf675, 0x7fffffff, 0x7ed, 0x7fffffff, 0x80000000, 0xf1b, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0xd233cff2, 0x80000000, 0x71bc, 0x95, 0xffffffff, 0x7fffffff, 0x0, 0xe71680, 0x80000000, 0x0, 0xf70f77b0, 0x80000000, 0xe17120, 0x7fffffff, 0x0, 0xb1883eab, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x1a1788c, 0xbe14b6fc, 0xecd5db43, 0xab52f3c5
	.org 2048
	.word 0xee6da249, 0xd4b21a6d, 0xdf8e72bc, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0xd243ce60, 0x80000000, 0x5d, 0x8c6bca94, 0xdff12eed, 0x9ab2bbe3, 0xa, 0xed76e3a9, 0x13, 0x80000000, 0x7fffffff, 0x187b1, 0x33a1133, 0x7fffffff, 0x39ba7, 0xce402292, 0x19, 0x8e608486, 0x14f0c0c0, 0x80000000, 0xf67bbc3f, 0x7fffffff, 0x0, 0xb5061949, 0x0, 0x7fffffff, 0xa4c9f2dd, 0x53, 0x0, 0x0, 0x0, 0x90cc5a2b, 0x8867ea54, 0x7fffffff, 0xd0bbf593, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x3c, 0x9ebbd55e, 0x0, 0x7fffffff, 0x2577c, 0x7fffffff, 0xd214f46f, 0x7fffffff, 0xdca66118, 0xffffffff, 0xd82ceaed, 0x0, 0xfb93d608, 0xfcce711e, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x36c, 0x0, 0x9359f063ed280f22

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd, 0x3, 0xedec, 0xffff, 0xa5a4, 0x7fff, 0xb521, 0x0
	.org 128
	.hword 0xa92e, 0x43, 0x950f, 0x8000, 0xffff, 0xaaba, 0x7fff, 0x7fff
	.org 256
	.hword 0x0, 0xb7, 0x93b5, 0xa, 0xdb51, 0x0, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x56, 0x97, 0xc9, 0x00, 0xd4, 0x4c, 0x00, 0x80, 0x5c, 0x5a, 0x46, 0x55, 0xdf, 0xca, 0x00, 0x00, 0x00, 0x80, 0xe4, 0x03, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xd6, 0x8a, 0x06, 0x82, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xbf74, 0x0, 0x7fff, 0x153, 0x8000, 0x7fff, 0x7fff, 0xdc77, 0x0, 0xb, 0x5d, 0xe5a3, 0x7fff, 0xffff, 0x121b, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x3, 0x0, 0x7fff, 0xe066, 0x93bc, 0xbb0, 0x8000, 0x28, 0xca8, 0x11
	.org 512
	.hword 0xffff, 0x8000, 0xdf84, 0x8000, 0x8000, 0xc1fe, 0x0, 0x8000, 0x1f76, 0xd276, 0x8000, 0xffff, 0x9b09, 0xe5fe, 0x264, 0x7fff, 0xe89b, 0xdba4, 0xfc91, 0xffff, 0x7fff, 0xffff, 0xf158, 0x0, 0x0, 0x58, 0xb, 0x7fff, 0x0, 0xa5bf, 0x7fff, 0x39

;#init_memory @vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa0570ff644ac0653, 0x9d74e992a088953b, 0x99d2a84e875b46b5, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x6aa9852, 0xea82f21db9a61895, 0x8000000000000000, 0xad59, 0xffffffffffffffff, 0x1af8e6239b, 0xffffffffffffffff, 0xe66574e54, 0x7fffffffffffffff, 0x1a9eb1cb9, 0xffffffffffffffff, 0x1, 0x8000000000000000, 0x0, 0x8000000000000000, 0xce24566814c9aee1, 0xf486db, 0xffffffffffffffff, 0xb2f0b4c5a4d3b59f, 0xfbef6c0d726, 0x2ddb16ca31b, 0xc6aa871ed296e644, 0x0, 0xf23aa8bda5210883, 0x3a36b55b49e, 0xfe5631faf7fede7c, 0xca1c4c31f6acd0e6, 0x8000000000000000, 0x0, 0x8000000000000000, 0x2b51b0cd
	.org 2048
	.dword 0x7fffffffffffffff, 0x275a5763, 0x7fffffffffffffff, 0x2382781ab01, 0xffffffffffffffff, 0xc63d7790514c2ff0, 0xec13bb08ad0be97c, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x898bf2f6d098a643, 0x36d2, 0x7fffffffffffffff, 0x1e36ec, 0x5ba208, 0x557b, 0x8ef0b2f922074b9e, 0xd3fc1a, 0x4ef9, 0xb9bad134f5d404b9, 0xa81d6cc1f5cbfcad, 0x64bc4dd027808b9, 0xa3fd33ad149cba40, 0x0, 0x6e5029131c8b65, 0x0, 0x3b74b, 0x7fffffffffffffff, 0x0, 0xf5b8dae094bc6847
;#init_memory @vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xd63315165b27d3c3, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x2d853f9854a49b, 0x8937e632ae71828c, 0x7fffffffffffffff, 0x3d1ad4ca8b6ec, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xd04689417bd511f0, 0xac8a41512801f9bf, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3d2b686340, 0xffffffffffffffff, 0xa05970d15e05ff, 0xdb4fd18535936cd0, 0xd18301c5b70cbfa3, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x1186, 0xf99fa0516c30, 0x8000000000000000, 0xc2fc4f5e6fffb9ad, 0xa04e19d17a0e77b7

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x420, 0x1c6f, 0x8f18, 0x7fff, 0x8000, 0x0, 0x0, 0x7fff, 0x69, 0x5, 0xffff, 0x7fff, 0xc71f, 0x2, 0x7fff, 0xb878, 0x449, 0x8000, 0x35cc, 0x2, 0x8d0f, 0x7fff, 0x1280, 0x0, 0x4, 0x89, 0xa19a, 0x95ed, 0x11, 0xffff, 0x2, 0x61, 0x8000, 0x8000, 0x0, 0x7fff, 0x7fff, 0xd2e2, 0xe979, 0x0, 0x80a1, 0xc869, 0x0, 0x9d5e, 0x8000, 0xcd78, 0xffff, 0x1e2, 0xec9c, 0x0, 0x8000, 0xc408, 0xffff, 0xaa0c, 0x8000, 0x5, 0xe646, 0x5, 0xb6f2, 0xcc01, 0x113, 0x1f
	.org 1024
	.hword 0x1, 0xffff, 0x985b, 0xa31d, 0xfb14, 0x2a, 0x952a, 0x0, 0xd0cf, 0x0, 0xffff, 0x8000, 0x8e56, 0x7fff, 0xffff, 0xf908, 0x19b, 0x0, 0x0, 0xb49f, 0xfc8a, 0xffff, 0x7fff, 0x7fff, 0x9fc3, 0xffff, 0xc4db, 0x0, 0x84ce, 0x0, 0x0, 0x15, 0x0, 0x1e, 0xcf41, 0xdd5e, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0x3e4, 0xffff, 0x7fff, 0xffff, 0x8ad6, 0x8206, 0x7fff, 0xdb61, 0xffff, 0xc7fd, 0x8000, 0x7fff, 0xb7e8, 0xc12c, 0x0, 0x8000, 0x3, 0xffff, 0x6, 0xf999, 0x0, 0x8fc5, 0x8000
	.org 2048
	.hword 0xffff, 0x8000, 0xffff, 0xc274, 0x8000, 0x0, 0x8000, 0x0, 0x7fff, 0xbf1, 0x8872, 0xffff, 0x8000, 0x9ad6, 0x7fff, 0x0, 0xe901, 0xffff, 0x71, 0xffff, 0xffff, 0x8000, 0x0, 0x1d7, 0x26b, 0x7, 0x9638, 0xffff, 0x35d, 0xd52f, 0x7fff, 0x1, 0xffff, 0x804e, 0x7fff, 0x0, 0x7e3, 0xffff, 0xffff, 0x0, 0x7fff, 0x3d, 0x7fff, 0x159, 0x8000, 0xbb43, 0xdde6, 0xbede, 0x8081, 0x7fff, 0x2b, 0xc92f, 0xca49, 0x8000, 0x7fff, 0x1d, 0x9cd4, 0xce7b, 0x7fff, 0xab8b, 0xb01a, 0xffff, 0xffad, 0xffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x53, 0x40, 0x4a, 0xa0, 0x8c, 0xce, 0x90, 0x3c, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0xff, 0x7f, 0xf1, 0x0b, 0x72, 0x88, 0xff, 0xff, 0x00, 0x80, 0xd6, 0x9a, 0xff, 0x7f, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x22, 0x7f, 0x80, 0xcc, 0x0, 0x5, 0x9e, 0x19
	.org 64
	.byte 0x80, 0xcc, 0x8d, 0x7, 0x7, 0x7, 0x2, 0xd0

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x0, 0x8be0b5d9, 0xfd9b9, 0x8d, 0x6432, 0x7fffffff, 0xe4c6c536, 0x0, 0x0, 0x1, 0xab0ce209, 0x561, 0x80000000, 0x8087173e, 0xffffffff, 0x80000000, 0x59ec, 0x37a4, 0xffffffff, 0x7fffffff, 0x80000000, 0x86, 0x2171b, 0x7fffffff, 0x0, 0x2b08, 0xd9f13468, 0xa3a500bf, 0xfe0f672d, 0x80000000, 0x80000000, 0x7fffffff, 0xccf36af5, 0x0, 0xffffffff, 0x7fffffff, 0xb5bb23ae, 0x8cc0566d, 0xf453, 0x9ce59b30, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x17cb5, 0x0, 0xffffffff, 0xac4c, 0x2, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7, 0xd5e88701, 0xa667ea3f, 0x22, 0x9b0f128b, 0x9ab86214, 0x7fffffff, 0xc2bc8c2f, 0x58ad7e7, 0x173c9
	.org 2048
	.word 0x955713f, 0x30, 0x7fffffff, 0x7, 0xd67a10dc, 0xe290246b, 0xa9c87606, 0x0, 0x7fffffff, 0x9db82bad, 0x2, 0xfc089334, 0x2e5c36, 0xf6a68211, 0xa4c6b80f, 0xb7f80c9d, 0xc5e21cff, 0xead0296b, 0x0, 0xb0b9ddbe, 0x0, 0x80000000, 0xffffffff, 0x0, 0xc4a05b1a, 0x0, 0xffffffff, 0xc39eb6be, 0x7fffffff, 0x2f7, 0x886c9cd4, 0x0, 0x1, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x8cac5e10, 0xa162e17f, 0xbb2e3c69, 0x0, 0xffffffff, 0x1, 0x1afc86a, 0xb6991742, 0x80000000, 0x0, 0x3662b, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x180de9, 0x7fffffff, 0x0, 0x0, 0x1, 0xffffffff, 0x80000000
;#init_memory @vreg_inits_1_vmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd926, 0x7fffffff, 0x7fffffff, 0x34df23b, 0x1fdf856, 0xcffeb6bc, 0x0, 0x7fffffff, 0x0, 0x3753e52, 0xffffffff, 0x1, 0x0, 0x7fffffff, 0x0, 0x3cd4623, 0x0, 0x9f99e7cb, 0xdeba91ed, 0xba001033, 0x0, 0x7fffffff, 0x0, 0x14a, 0x0, 0x7fffffff, 0x3c8b849, 0x1f54c1, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0xab84d401, 0x80000000, 0x80000000, 0x0, 0xbaa89153, 0xffffffff, 0x7fffffff, 0x0, 0xb518ea2f, 0xffffffff, 0xffffffff, 0x0, 0x0, 0xcf642468, 0x80000000, 0x7fffffff, 0x0, 0x3c586, 0xea615ee9, 0x7fffffff, 0x9171b2d1, 0x0, 0x80000000, 0x23c9, 0xce8fe3bf, 0xffffffff, 0x26, 0x80000000, 0xffffffff, 0x85722ede, 0xe45caf5f, 0x80000000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xa3fe325f7ca2b106, 0xcddf84ca30, 0x0
	.org 256
	.dword 0x91545305a946ea1f, 0xa7c17bf, 0x45b75bdec16b5d, 0x0
	.org 512
	.dword 0xffd932bcd9394a72, 0xecfbaabb5afa8108, 0x8000000000000000, 0xb88

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc8ad40fab8bbc66a, 0xffffffffffffffff, 0xb77d75be2c2293, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x16, 0xffff, 0xb306, 0x6c7, 0x0, 0x33, 0x1050, 0x9b41, 0x9756, 0x8000, 0xe257, 0x0, 0xff81, 0x0, 0xbb04, 0xfbc, 0x5, 0xffff, 0x7fff, 0x7fff, 0x85d9, 0xffff, 0xffff, 0x8000, 0x8f5d, 0xffff, 0xa63a, 0x16a, 0x8000, 0xf788, 0xe66c, 0x8000, 0xdbdb, 0x8000, 0x8c09, 0x0, 0xffff, 0x7fff, 0xe7cf, 0x7fff, 0xffff, 0x8000, 0x138c, 0xffff, 0xffff, 0x4f, 0x8000, 0x1, 0x17, 0x8000, 0x7fff, 0x8000, 0x1ef1, 0x0, 0x7fff, 0x8cdf, 0xffff, 0xb6a7, 0xff88, 0xc8ce, 0x8000, 0xffff, 0x0, 0xffff, 0xd853, 0xf0b3, 0x50, 0xd450, 0xffff, 0xd2ab, 0x0, 0xbd34, 0x9c28, 0xffff, 0xffbf, 0x8000, 0x8000, 0x8000, 0xffff, 0x0, 0x8000, 0x7fff, 0x57, 0x0, 0xffff, 0xea38, 0xbf0f, 0x8, 0x8000, 0x8000, 0xa050, 0xffff, 0xffff, 0x341, 0x901a, 0x7fff, 0x8000, 0xb3c, 0x8000, 0x0, 0xdc68, 0x8000, 0xda15, 0xffff, 0x96f3, 0x8000, 0x8000, 0x8f7c, 0xb4f1, 0x23, 0x7fff, 0x0, 0xec, 0xffff, 0xffff, 0xc52f, 0x8000, 0x1, 0x8000, 0xed61, 0x0, 0xffff, 0x7fff, 0x86b5, 0x8000, 0xaa9b, 0x8000, 0x6e2
	.org 2048
	.hword 0xf190, 0x1366, 0x22d, 0x89c9, 0xaa66, 0xf6ec, 0xda34, 0x1f, 0x7fff, 0x7fff, 0x0, 0xf8d8, 0x1b, 0xffff, 0x8000, 0x8000, 0x0, 0x0, 0x3cb8, 0x0, 0xffff, 0xd0e1, 0x8481, 0x2, 0xffff, 0x2eca, 0xffff, 0x7fff, 0x7, 0xd9ca, 0x42a, 0x34e3, 0x1edd, 0x8000, 0x0, 0x90c, 0x8000, 0xffff, 0x0, 0x8000, 0xc, 0xf892, 0xd9b, 0x1, 0x0, 0xffff, 0xffff, 0xdf, 0xbd49, 0x8000, 0xffff, 0x6, 0x7fff, 0xffff, 0xa109, 0xb8, 0x0, 0x8000, 0x8000, 0x8000, 0x1a, 0xf203, 0x32, 0xffff, 0x8c86, 0x8000, 0xdb8d, 0xffff, 0xbd13, 0x2ac, 0x0, 0x1aa, 0x8000, 0x7fff, 0xffff, 0x3e, 0xa8ad, 0x7fff, 0xffff, 0x8000, 0x30, 0x7fff, 0x8000, 0x8000, 0xe594, 0xffff, 0xc3d, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x8000, 0xb7b1, 0xbf96, 0x7fff, 0xa, 0x7, 0x9816, 0x0, 0x7fff, 0x981d, 0xad03, 0xfe4d, 0x8000, 0x9a60, 0xaba6, 0x2f, 0xe8, 0x1a, 0x16, 0x8000, 0x1, 0x0, 0x3, 0xb6fe, 0x7fff, 0xffff, 0xffff, 0xffff, 0x0, 0xe560, 0x8af7, 0x0, 0xffff, 0x1, 0xb847, 0x395
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0xaaaa, 0x8000, 0xf6fd, 0xc524, 0xdb27, 0xffff, 0x0, 0xbae2, 0x0, 0x2dd, 0x8000, 0xffff, 0x8000, 0x3, 0x8000, 0xc432, 0xf0c1, 0x0, 0xcdcd, 0xe5, 0xb59c, 0x0, 0x7fff, 0x8000, 0x0, 0x7fff, 0xcf76, 0xffff, 0x7fff, 0x8243, 0x9b, 0x16, 0x372, 0x1, 0x7fff, 0x0, 0xffff, 0x8000, 0x8000, 0x0, 0x0, 0xffff, 0x7fff, 0xb576, 0x57, 0x7fff, 0x1e, 0x0, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x8000, 0x223, 0x7fff, 0x0, 0x0, 0x64, 0x7fff, 0x0, 0xffff, 0x7fff, 0x2, 0x7fff, 0xffff, 0x350, 0x3f48, 0x7fff, 0x8000, 0xffff, 0xba2e, 0x7fff, 0x0, 0xa9c5, 0xffff, 0x0, 0xf96d, 0xffff, 0x7fff, 0x1b3, 0x172, 0x6, 0x977e, 0x0, 0xa, 0x0, 0x7fff, 0xc, 0xfe4c, 0x8000, 0xff53, 0xa55c, 0x0, 0x7fff, 0xed58, 0xff2, 0xa5d4, 0xd215, 0xffff, 0x0, 0x7fff, 0x8000, 0xbe8e, 0x0, 0x0, 0xf75e, 0x7fff, 0xc4aa, 0x7fff, 0x8000, 0x8000, 0x8391, 0x7fff, 0xffff, 0xd52b, 0xffff, 0xffff, 0x835a, 0x7fff, 0xc75c, 0x7fff, 0x8000, 0x8974, 0x7fff, 0x7fff, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x92142a8c, 0x0, 0x3a02744f8d3941a, 0x3e4164692d0

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x0, 0x7fff, 0x2d, 0x9239, 0x8000, 0x0, 0x7fff, 0x8000, 0xffff, 0x8000, 0xfdb2, 0x0, 0x5, 0x0, 0xffff, 0x9faa, 0xffff, 0x511, 0x0, 0x3a, 0x52, 0xffff, 0xffff, 0x9a48, 0x1474, 0x8000, 0xf975, 0x0, 0xdcd4, 0x8c96, 0xf08, 0x3, 0xb7ca, 0xcc16, 0x3cbb, 0x8000, 0x0, 0x8000, 0x25c, 0x0, 0xbd9, 0x7fff, 0x8f9, 0x831a, 0x0, 0x3, 0x0, 0x36c, 0x8000, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x17, 0x7ca, 0x152c, 0x0, 0x8000, 0x9f, 0x7fff, 0xb3e2, 0xc9cd, 0xc3ff, 0x1fa, 0x26d0, 0x0, 0x0, 0xcee8, 0xa07, 0x8000, 0x8000, 0x8000, 0xc7f4, 0x9804, 0xffff, 0x53, 0x8000, 0x92c8, 0x86ce, 0x0, 0x3, 0x72, 0xe, 0xffff, 0x86, 0xeb92, 0xfd91, 0x7fff, 0x721, 0x7fff, 0x8000, 0x0, 0x7fff, 0x8000, 0x972e, 0x20, 0x0, 0x8000, 0xfdfa, 0x4d, 0x7fff, 0x7fff, 0x9a5e, 0x7fff, 0x7fff, 0x8000, 0x1768, 0x7fff, 0x7fff, 0x3e, 0x7fff, 0x876f, 0xffff, 0x7fff, 0x7c, 0xffff, 0xb007, 0x7fff, 0xffff, 0x2b04, 0x1ad, 0xc04c, 0x7fff, 0x1, 0x7fff, 0xabd7
	.org 2048
	.hword 0xac38, 0xffff, 0x9600, 0xe3e7, 0x92fd, 0xf2dc, 0x0, 0x0, 0x26f, 0x1c, 0x137d, 0x4, 0xd075, 0xffff, 0x7fff, 0xbd4, 0x1c, 0xffff, 0xe17e, 0xffff, 0xffff, 0x7fff, 0x8000, 0x31, 0xa4d3, 0x0, 0x7fff, 0x94dd, 0x0, 0x7fff, 0x0, 0xffff, 0x91, 0xbd39, 0x0, 0x8099, 0x7fff, 0x98, 0x8000, 0x0, 0xd4e9, 0xfcaa, 0x3f, 0xffff, 0x0, 0xffff, 0xcb12, 0x7fff, 0xffff, 0x0, 0x8408, 0x7fff, 0xa451, 0x0, 0x7fff, 0xbe2a, 0x922e, 0x0, 0xce, 0xc0b0, 0xffff, 0x0, 0x0, 0xd8d8, 0x3, 0xc371, 0x15, 0x1f3, 0x0, 0x0, 0x7fff, 0x9a61, 0x8000, 0x9d4d, 0xa9aa, 0xea00, 0x7fff, 0x7fff, 0x0, 0x64, 0xffff, 0x0, 0x8f69, 0xa6b0, 0x0, 0xfce1, 0xbc88, 0x777, 0xbad, 0x113, 0x7fff, 0x7fff, 0x7fff, 0x4a2, 0x9369, 0xe5d4, 0xbf25, 0x0, 0xccfa, 0xffff, 0x8000, 0x0, 0xffff, 0xa6db, 0x8496, 0x8000, 0xffff, 0xf7d, 0x8000, 0xdd, 0x0, 0x3bc, 0x3, 0x6, 0xffff, 0x1, 0x20e, 0x0, 0xffff, 0xb3cf, 0xffff, 0xb5e8, 0xcd68, 0x2, 0x2212, 0x7fff, 0x9195, 0x9f23
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5, 0xc53c, 0x0, 0xf5ab, 0x0, 0x0, 0x329, 0x0, 0xffff, 0xe13a, 0x0, 0xc7ca, 0x7fff, 0xe15f, 0xdaa2, 0x8000, 0x0, 0x24, 0x3c44, 0x2a, 0xffff, 0x0, 0x0, 0x8000, 0xc5ad, 0x7fff, 0xe7b, 0x8000, 0xffff, 0x8402, 0x2, 0xffff, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0xcc1d, 0x7fff, 0x9469, 0x1a8, 0x0, 0xaa64, 0xb9b9, 0xf95c, 0xd78, 0xc2c8, 0xec41, 0x0, 0x8000, 0x7fff, 0x8000, 0x1633, 0x8000, 0x8c9d, 0x0, 0x0, 0xffff, 0x179a, 0x0, 0xffff, 0xe, 0x7fff, 0xffff, 0x62, 0xde5e, 0x89f2, 0xd2bb, 0x7fff, 0x8000, 0x8000, 0xcb70, 0x8000, 0x7fff, 0xffff, 0x0, 0x78, 0x8fee, 0xaa8a, 0x7fff, 0xa254, 0x7fff, 0x7fff, 0xff14, 0xb5cf, 0xecb4, 0xffff, 0x8000, 0xeb5a, 0x7fff, 0xa0ad, 0xf, 0x0, 0xffff, 0x8000, 0xa313, 0xee, 0xb, 0x3e5, 0x0, 0x89c5, 0x0, 0xffff, 0x8000, 0x3, 0x0, 0xf65f, 0x8000, 0xce6b, 0x8cf1, 0xffff, 0x8000, 0xf, 0x4a, 0x8000, 0xffff, 0xcbee, 0x8000, 0x1f, 0x7fff, 0x0, 0x0, 0x2f, 0x7fff, 0x0, 0xeb61, 0x3ec, 0x13a

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x007f, 0x0000, 0x0000, 0x00ff, 0x0000, 0x0009, 0x8000, 0x0000, 0x0000, 0x0008, 0x0007, 0x0800, 0x07ed, 0x0000, 0x0000, 0x0000, 0x000f, 0x0001, 0x0003, 0x0000, 0x0000, 0x0000, 0x0052, 0x7fff, 0x1fff, 0x9a48, 0x0000, 0x0004, 0xf975, 0x0000, 0xdcd4, 0x0001, 0x0784, 0x0000, 0xb7ca, 0x0066, 0x0000, 0x0080, 0x0000, 0x8000, 0x0001, 0x0000, 0x0000, 0x0000, 0x08f9, 0x0001, 0x0000, 0x0000, 0x0000, 0x036c, 0x0080, 0x0000, 0x3fff, 0x0000, 0x0000, 0x0000, 0x0000, 0x152c, 0x0000, 0x8000, 0x0000, 0x7fff, 0xb3e2, 0x00c9, 0x187f, 0x00fd, 0x0136, 0x0000, 0x0000, 0xcee8, 0x0000, 0x4000, 0x8000, 0x0004, 0x0031, 0x9804, 0x0001, 0x0000, 0x8000, 0x092c, 0x0001, 0x0000, 0x0000, 0x0072, 0x000e, 0x7fff, 0x0000, 0x01d7, 0x0007, 0x0fff, 0x0000, 0x0000, 0x0001, 0x0000, 0x003f, 0x0800, 0x04b9, 0x0020, 0x0000, 0x0001, 0xfdfa, 0x004d, 0x0000, 0x000f, 0x0269, 0x7fff, 0x0000, 0x0004, 0x1768, 0x0003, 0x7fff, 0x0000, 0x0fff, 0x021d, 0x0001, 0x3fff, 0x0000, 0xffff, 0x0001, 0x0000, 0x0001, 0x002b, 0x0001, 0x3013, 0x1fff, 0x0000, 0x03ff, 0x157a
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdf3b, 0x0, 0xe8b3, 0x4e, 0x8ebb, 0x8fca, 0x6f5, 0xe757, 0xffff, 0x39, 0x8000, 0xf5d3, 0x8000, 0x105, 0x1, 0x8000
	.org 256
	.hword 0xe6bd, 0xc, 0xc880, 0xffff, 0xffff, 0x8000, 0xffff, 0xe72e, 0x7fff, 0xffff, 0xf1c8, 0x8000, 0x6b, 0x7fff, 0x0, 0x87cb
