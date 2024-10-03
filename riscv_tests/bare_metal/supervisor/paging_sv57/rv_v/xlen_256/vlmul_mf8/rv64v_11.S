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
.equ data                               , 0x00000000e7e8e000
.equ __section_data                     , 0x00000000e7e8e000
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
.equ code                               , 0x0000000080010014
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
.equ os_data                            , 0x000000008d070000
.equ __section_os_data                  , 0x000000008d070000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000086a80000
.equ VFSUB.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008c52d000
.equ VFSUB.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008c52d000
.equ vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000839e8000
.equ vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000839e8000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008725f000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008725f000
.equ vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fc262000
.equ vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fc262000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f0e3f000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f0e3f000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000087260000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000087260000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x00000000809c7000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x00000000809c7000
.equ vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008a7fc000
.equ vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008a7fc000
.equ vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fc263000
.equ vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fc263000
.equ vreg_inits_0_vmsltu.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000089e5c000
.equ vreg_inits_0_vmsltu.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000089e5c000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000008b926000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000008b926000
.equ vreg_inits_0_vmseq.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008c7b8000
.equ vreg_inits_0_vmseq.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008c7b8000
.equ vreg_inits_0_vmseq.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008054e000
.equ vreg_inits_0_vmseq.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008054e000
.equ VFNMSAC.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008aa91000
.equ VFNMSAC.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008aa91000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000884fc000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000884fc000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000086ab2000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000086ab2000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f09db000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f09db000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fe340000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fe340000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008a94c000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008a94c000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000089316000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000089316000
.equ VFMSUB.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008c80b000
.equ VFMSUB.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008c80b000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f9b74000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f9b74000
.equ vreg_inits_0_vmacc.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fff9e000
.equ vreg_inits_0_vmacc.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fff9e000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e949f000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e949f000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000d83c0000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000d83c0000
.equ vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008a953000
.equ vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008a953000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000089317000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000089317000
.equ VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008c804000
.equ VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008c804000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008c95d000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008c95d000
.equ VFRSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000086f2f000
.equ VFRSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000086f2f000
.equ vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e8820000
.equ vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e8820000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ed1a9000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ed1a9000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000088805000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000088805000
.equ vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008d06f000
.equ vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008d06f000
.equ vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000008c82e000
.equ vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000008c82e000
.equ vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x000000008cd32000
.equ vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x000000008cd32000
.equ vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000089b02000
.equ vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000089b02000
.equ vreg_inits_0_vnmsac.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008ce4a000
.equ vreg_inits_0_vnmsac.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008ce4a000
.equ vreg_inits_0_vnmsub.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fdbee000
.equ vreg_inits_0_vnmsub.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fdbee000
.equ VFMAX.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fc53a000
.equ VFMAX.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fc53a000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ee8dd000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ee8dd000
.equ vreg_inits_0_vand.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000008c838000
.equ vreg_inits_0_vand.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000008c838000
.equ vreg_inits_0_vand.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fa087000
.equ vreg_inits_0_vand.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fa087000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008c5d5000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008c5d5000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000086aaf000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000086aaf000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x000000008c805000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x000000008c805000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000089180000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000089180000
.equ vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fe192000
.equ vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fe192000
.equ vreg_inits_1_vmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000086ab0000
.equ vreg_inits_1_vmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000086ab0000
.equ VFNMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008054d000
.equ VFNMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008054d000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008084f000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008084f000
.equ vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000edecb000
.equ vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000edecb000
.equ vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_post_lin, 0x00000000870e2000
.equ vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_post_phy, 0x00000000870e2000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008c9db000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008c9db000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000080596000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000080596000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f0aac000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f0aac000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000086446000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000086446000
.equ VFADD.VF_0_MF2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000808c2000
.equ VFADD.VF_0_MF2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000808c2000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d83bf000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d83bf000
.equ VFSGNJX.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008c806000
.equ VFSGNJX.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008c806000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000808d7000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000808d7000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008c858000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008c858000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008633c000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008633c000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, 0x0000000080963000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_mask_phy, 0x0000000080963000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000089ad0000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000089ad0000
.equ vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008cb8e000
.equ vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008cb8e000
.equ vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000089093000
.equ vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000089093000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000820c5000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000820c5000
.equ vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000809bd000
.equ vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000809bd000
.equ vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008c84b000
.equ vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008c84b000
.equ vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000087165000
.equ vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000087165000
.equ VFMADD.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000088583000
.equ VFMADD.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000088583000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000089b00000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000089b00000
.equ VFMERGE.VFM_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f02eb000
.equ VFMERGE.VFM_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f02eb000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008c5d6000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008c5d6000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x00000000809c1000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x00000000809c1000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000080859000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000080859000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008c6fe000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008c6fe000
.equ vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000809c5000
.equ vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000809c5000
.equ vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000e8047000
.equ vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000e8047000
.equ vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fe291000
.equ vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fe291000
.equ vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f0bfb000
.equ vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f0bfb000
.equ vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000086856000
.equ vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000086856000
.equ vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008c6e5000
.equ vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008c6e5000
.equ vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008c853000
.equ vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008c853000
.equ vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000081328000
.equ vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000081328000
.equ vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000809c2000
.equ vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000809c2000
.equ VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000089ad1000
.equ VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000089ad1000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008067d000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008067d000
.equ vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008c6f0000
.equ vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008c6f0000
.equ vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ee644000
.equ vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ee644000

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
# test1 : VFSUB.VF
########################

;#discrete_test(test=test1)
test1:
	li x15,0
	li x21, 0x5b
	vsetvl x5, x15, x21
;#random_addr(name=VFSUB.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSUB.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x1, x1, x24
	vle64.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine :
	vfsub.vf v24, v24, f28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMSUB.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x25, x25, x13
	vle16.v v21, (x25)
	li x25, vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 64
	add x25, x25, x13
	vle16.v v8, (x25)
	li x25, vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 128
	add x25, x25, x13
	vle16.v v28, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfmsub.vv v28, v8, v21
	li x19,0xffffffffffffcab5
	vmv.x.s x14, v28
	bne x19, x14, 1f
	vslide1down.vx v14, v28, x0
	li x19,0x0000000000000001
	csrr x14, fflags
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
# test3 : VFSUB.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v20, (x23)
	li x23, vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 1024
	add x23, x23, x6
	vle64.v v4, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfsub.vv v28, v20, v4
	li x12,0x7207f44c05b73ccb
	vmv.x.s x17, v28
	bne x12, x17, 1f
	vslide1down.vx v8, v28, x0
	li x12,0x7f6544488ca9af64
	vmv.x.s x17, v8
	bne x12, x17, 1f
	vslide1down.vx v28, v8, x0
	li x12,0xf13c11555835a8e5
	vmv.x.s x17, v28
	bne x12, x17, 1f
	vslide1down.vx v8, v28, x0
	li x12,0x7b4d83b544652c09
	vmv.x.s x17, v8
	bne x12, x17, 1f
	vslide1down.vx v28, v8, x0
	li x12,0xb2972e20258101dd
	vmv.x.s x17, v28
	bne x12, x17, 1f
	vslide1down.vx v8, v28, x0
	li x12,0xbda1436d288ab0d8
	vmv.x.s x17, v8
	bne x12, x17, 1f
	vslide1down.vx v28, v8, x0
	li x12,0x6a57b73f24b93aa4
	vmv.x.s x17, v28
	bne x12, x17, 1f
	vslide1down.vx v8, v28, x0
	li x12,0x4293d9d8c4825550
	vmv.x.s x17, v8
	bne x12, x17, 1f
	vslide1down.vx v28, v8, x0
	li x12,0xdafdea1435e72e69
	vmv.x.s x17, v28
	bne x12, x17, 1f
	vslide1down.vx v8, v28, x0
	li x12,0x68ad4df03c2e5e3f
	vmv.x.s x17, v8
	bne x12, x17, 1f
	vslide1down.vx v28, v8, x0
	li x12,0x614aefc3e8d5013e
	vmv.x.s x17, v28
	bne x12, x17, 1f
	vslide1down.vx v8, v28, x0
	li x12,0xfefaa6f056d4186c
	vmv.x.s x17, v8
	bne x12, x17, 1f
	vslide1down.vx v28, v8, x0
	li x12,0x4b059158bf4f0f79
	vmv.x.s x17, v28
	bne x12, x17, 1f
	vslide1down.vx v8, v28, x0
	li x12,0xba91dffa9f6da3d5
	vmv.x.s x17, v8
	bne x12, x17, 1f
	vslide1down.vx v28, v8, x0
	li x12,0x79b2b6dc4621bf63
	vmv.x.s x17, v28
	bne x12, x17, 1f
	vslide1down.vx v8, v28, x0
	li x12,0x7fcf6603379f98a6
	vmv.x.s x17, v8
	bne x12, x17, 1f
	li x12,0x0000000000000001
	csrr x17, fflags
	bne x12, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VMAXU.VX
########################

;#discrete_test(test=test4)
test4:
	li x3,0
	vsetvli x5, x3, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x25, x25, x18
	vle16.v v10, (x25)
	li x25, vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 64
	add x25, x25, x18
	vle16.v v22, (x25)
	li x15, 0x7fffffffffffffff
vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine :
	vmaxu.vx v22, v10, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMERGE.VIM
########################

;#discrete_test(test=test5)
test5:
	li x28, 0xc8
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x2, x2, x12
	vle16.v v2, (x2)
	li x2, vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 256
	add x2, x2, x12
	vle16.v v9, (x2)
	li x16, 0xd8
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x12, 0
	add x2, x2, x12
	vle64.v v0, (x2)
	li x7, 0xc8
	vsetvl x5, x0, x7
vmerge.vim_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmerge.vim v2, v9, -10, v0
	li x4,0x7fff
	vmv.x.s x26, v2
	bne x4, x26, 1f
	vslide1down.vx v25, v2, x0
	li x4,0xfffffffffffffff6
	vmv.x.s x26, v25
	bne x4, x26, 1f
	vslide1down.vx v2, v25, x0
	li x4,0xfffffffffffffff6
	vmv.x.s x26, v2
	bne x4, x26, 1f
	vslide1down.vx v25, v2, x0
	li x4,0x0
	vmv.x.s x26, v25
	bne x4, x26, 1f
	vslide1down.vx v2, v25, x0
	li x4,0x0
	vmv.x.s x26, v2
	bne x4, x26, 1f
	vslide1down.vx v25, v2, x0
	li x4,0x68f
	vmv.x.s x26, v25
	bne x4, x26, 1f
	vslide1down.vx v2, v25, x0
	li x4,0xfffffffffffffff6
	vmv.x.s x26, v2
	bne x4, x26, 1f
	vslide1down.vx v25, v2, x0
	li x4,0x7fff
	vmv.x.s x26, v25
	bne x4, x26, 1f
	vslide1down.vx v2, v25, x0
	li x4,0x7fff
	vmv.x.s x26, v2
	bne x4, x26, 1f
	vslide1down.vx v25, v2, x0
	li x4,0xfffffffffffffff6
	vmv.x.s x26, v25
	bne x4, x26, 1f
	vslide1down.vx v2, v25, x0
	li x4,0x0
	vmv.x.s x26, v2
	bne x4, x26, 1f
	vslide1down.vx v25, v2, x0
	li x4,0xffffffffffffffff
	vmv.x.s x26, v25
	bne x4, x26, 1f
	vslide1down.vx v2, v25, x0
	li x4,0xffffffffffff8000
	vmv.x.s x26, v2
	bne x4, x26, 1f
	vslide1down.vx v25, v2, x0
	li x4,0xffffffffffffe01b
	vmv.x.s x26, v25
	bne x4, x26, 1f
	vslide1down.vx v2, v25, x0
	li x4,0xe
	vmv.x.s x26, v2
	bne x4, x26, 1f
	vslide1down.vx v25, v2, x0
	li x4,0xfffffffffffffff6
	vmv.x.s x26, v25
	bne x4, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VSLL.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x19, x19, x11
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 256
	add x19, x19, x11
	vle64.v v19, (x19)
	li x27, 0xffffffffffffffff
vsll.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vsll.vx v19, v8, x27
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x15, 0xd8
	li x17, 4
	vsetvl x5, x17, x15
	li x15, vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x15, x15, x17
	vle64.v v21, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x17, 32
	vsetvl x5, x17, x15
	li x15, vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x15, x15, x17
	vle8.v v0, (x15)
	vmsne.vv v0, v19, v21
	vfirst.m x15, v0
	li x17, -1
	beq x15, x17, 3f
	li x17, 3
	blt x15, x17, 1f
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
# test7 : VMSLTU.VV
########################

;#discrete_test(test=test7)
test7:
	li x21,0
	li x11, 0x6
	vsetvl x5, x21, x11
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsltu.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x20, x20, x25
	vle8.v v23, (x20)
	li x20, vreg_inits_0_vmsltu.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 64
	add x20, x20, x25
	vle8.v v13, (x20)
	li x20, vreg_inits_0_vmsltu.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 128
	add x20, x20, x25
	vle8.v v31, (x20)
vmsltu.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmsltu.vv v31, v23, v13
	li x27, 0x6
	li x5, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x5, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VZEXT.VF4
########################

;#discrete_test(test=test8)
test8:
	li x18,0
	vsetvli x5, x18, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x30, 0
	add x12, x12, x30
	vle32.v v30, (x12)
vzext.vf4_0_mf4_8_1_0_vsetvli_zero_nomask_disable_machine :
	vzext.vf4 v25, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSEQ.VI
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v24, (x10)
	li x10, vreg_inits_0_vmseq.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 2048
	add x10, x10, x16
	vle64.v v8, (x10)
vmseq.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmseq.vi v8, v24, -4
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x25, 0x5b
	li x31, 32
	vsetvl x5, x31, x25
	li x25, vreg_inits_0_vmseq.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x25, x25, x31
	vle64.v v0, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x31, 32
	vsetvl x5, x31, x25
	li x25, vreg_inits_0_vmseq.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x31, 2048
	add x25, x25, x31
	vle8.v v24, (x25)
	vmsne.vv v24, v8, v0
	vfirst.m x25, v24
	li x31, -1
	beq x25, x31, 3f
	li x31, 31
	blt x25, x31, 1f
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
# test10 : VFNMSAC.VF
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFNMSAC.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x5, x5, x27
	vle32.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vfnmsac.vf v24, f8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMAX.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x27, x27, x5
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 64
	add x27, x27, x5
	vle16.v v13, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfmax.vv v13, v24, v13
	li x12,0xffffffffffffd527
	vmv.x.s x6, v13
	bne x12, x6, 1f
	vslide1down.vx v5, v13, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VMULHU.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x2, x2, x25
	vle64.v v29, (x2)
	li x2, vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 256
	add x2, x2, x25
	vle64.v v26, (x2)
	li x6, 0xdd668f38744499b2
vmulhu.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmulhu.vx v26, v29, x6
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x7, 0x98
	li x1, 4
	vsetvl x5, x1, x7
	li x7, vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x7, x7, x1
	vle64.v v3, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x1, 32
	vsetvl x5, x1, x7
	li x7, vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 256
	add x7, x7, x1
	vle8.v v0, (x7)
	vmsne.vv v0, v26, v3
	vfirst.m x7, v0
	li x1, -1
	beq x7, x1, 3f
	li x1, 3
	blt x7, x1, 1f
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
# test13 : VMERGE.VXM
########################

;#discrete_test(test=test13)
test13:
	li x20,0
	vsetvli x5, x20, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x26, 0
	add x28, x28, x26
	vle32.v v22, (x28)
	li x28, vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x26, 512
	add x28, x28, x26
	vle32.v v2, (x28)
	li x20,0
	vsetvli x5, x20, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x28, x28, x26
	vle64.v v0, (x28)
	li x20,0
	vsetvli x5, x20, e32, m2, tu, ma
	li x2, 0x0
vmerge.vxm_0_m2_32_0_1_vsetvli_zero_mask_disable_machine :
	vmerge.vxm v2, v22, x2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMSUB.VF
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=VFMSUB.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMSUB.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x12, x12, x4
	vle16.v v2, (x12)
	li x12, vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 512
	add x12, x12, x4
	vle16.v v24, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmsub.vf v24, f17, v2
	li x22,0xffffffffffffdb4a
	vmv.x.s x20, v24
	bne x22, x20, 1f
	vslide1down.vx v10, v24, x0
	li x22,0x42db
	vmv.x.s x20, v10
	bne x22, x20, 1f
	vslide1down.vx v24, v10, x0
	li x22,0x6732
	vmv.x.s x20, v24
	bne x22, x20, 1f
	vslide1down.vx v10, v24, x0
	li x22,0x783f
	vmv.x.s x20, v10
	bne x22, x20, 1f
	vslide1down.vx v24, v10, x0
	li x22,0x3076
	vmv.x.s x20, v24
	bne x22, x20, 1f
	vslide1down.vx v10, v24, x0
	li x22,0x2de7
	vmv.x.s x20, v10
	bne x22, x20, 1f
	vslide1down.vx v24, v10, x0
	li x22,0x41bc
	vmv.x.s x20, v24
	bne x22, x20, 1f
	vslide1down.vx v10, v24, x0
	li x22,0xffffffffffffa376
	vmv.x.s x20, v10
	bne x22, x20, 1f
	vslide1down.vx v24, v10, x0
	li x22,0x70f0
	vmv.x.s x20, v24
	bne x22, x20, 1f
	vslide1down.vx v10, v24, x0
	li x22,0x2978
	vmv.x.s x20, v10
	bne x22, x20, 1f
	vslide1down.vx v24, v10, x0
	li x22,0xffffffffffffc4c8
	vmv.x.s x20, v24
	bne x22, x20, 1f
	vslide1down.vx v10, v24, x0
	li x22,0xffffffffffffad8e
	vmv.x.s x20, v10
	bne x22, x20, 1f
	vslide1down.vx v24, v10, x0
	li x22,0x24d5
	vmv.x.s x20, v24
	bne x22, x20, 1f
	vslide1down.vx v10, v24, x0
	li x22,0x2b0c
	vmv.x.s x20, v10
	bne x22, x20, 1f
	vslide1down.vx v24, v10, x0
	li x22,0xffffffffffff887f
	vmv.x.s x20, v24
	bne x22, x20, 1f
	vslide1down.vx v10, v24, x0
	li x22,0xffffffffffff8a5f
	vmv.x.s x20, v10
	bne x22, x20, 1f
	vslide1down.vx v24, v10, x0
	li x22,0x732e
	vmv.x.s x20, v24
	bne x22, x20, 1f
	vslide1down.vx v10, v24, x0
	li x22,0x23d
	vmv.x.s x20, v10
	bne x22, x20, 1f
	vslide1down.vx v24, v10, x0
	li x22,0x608a
	vmv.x.s x20, v24
	bne x22, x20, 1f
	vslide1down.vx v10, v24, x0
	li x22,0xffffffffffffeb1a
	vmv.x.s x20, v10
	bne x22, x20, 1f
	vslide1down.vx v24, v10, x0
	li x22,0xffffffffffffd716
	vmv.x.s x20, v24
	bne x22, x20, 1f
	vslide1down.vx v10, v24, x0
	li x22,0x27a5
	vmv.x.s x20, v10
	bne x22, x20, 1f
	vslide1down.vx v24, v10, x0
	li x22,0xffffffffffffc0ec
	vmv.x.s x20, v24
	bne x22, x20, 1f
	vslide1down.vx v10, v24, x0
	li x22,0xffffffffffffcadd
	vmv.x.s x20, v10
	bne x22, x20, 1f
	vslide1down.vx v24, v10, x0
	li x22,0xffffffffffffaf9f
	vmv.x.s x20, v24
	bne x22, x20, 1f
	vslide1down.vx v10, v24, x0
	li x22,0x3613
	vmv.x.s x20, v10
	bne x22, x20, 1f
	vslide1down.vx v24, v10, x0
	li x22,0x455c
	vmv.x.s x20, v24
	bne x22, x20, 1f
	vslide1down.vx v10, v24, x0
	li x22,0x1ec3
	vmv.x.s x20, v10
	bne x22, x20, 1f
	vslide1down.vx v24, v10, x0
	li x22,0x4250
	vmv.x.s x20, v24
	bne x22, x20, 1f
	vslide1down.vx v10, v24, x0
	li x22,0x79f2
	vmv.x.s x20, v10
	bne x22, x20, 1f
	vslide1down.vx v24, v10, x0
	li x22,0x4a0
	vmv.x.s x20, v24
	bne x22, x20, 1f
	vslide1down.vx v10, v24, x0
	li x22,0x59c0
	vmv.x.s x20, v10
	bne x22, x20, 1f
	li x22,0x0000000000000003
	csrr x20, fflags
	bne x22, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VMACC.VX
########################

;#discrete_test(test=test15)
test15:
	li x14,0
	vsetvli x5, x14, e64, m2, tu, ma
	li x20, 0xdf7be367729cb211
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmacc.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x4, 0
	add x18, x18, x4
	vle64.v v2, (x18)
	li x18, vreg_inits_0_vmacc.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x4, 512
	add x18, x18, x4
	vle64.v v30, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine :
	vmacc.vx v30, x20, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMV1R.V
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x8, x8, x16
	vle8.v v17, (x8)
	li x8, vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 256
	add x8, x8, x16
	vle8.v v24, (x8)
	vsetivli x5, 0x1f, e8, m1, ta, ma
vmv1r.v_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmv1r.v v24, v17
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x25, 32
	vsetvl x5, x25, x6
	li x6, vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x6, x6, x25
	vle8.v v19, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x25, 32
	vsetvl x5, x25, x6
	li x6, vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x25, 256
	add x6, x6, x25
	vle8.v v0, (x6)
	vmsne.vv v0, v24, v19
	vfirst.m x6, v0
	li x25, -1
	beq x6, x25, 3f
	li x25, 31
	blt x6, x25, 1f
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
# test17 : VMACC.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x10, x10, x22
	vle64.v v16, (x10)
	li x10, vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 2048
	add x10, x10, x22
	vle64.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmacc.vv v24, v24, v16
	li x1,0x0
	vmv.x.s x30, v24
	bne x1, x30, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x30, v0
	bne x1, x30, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x155c65e3ea0
	vmv.x.s x30, v24
	bne x1, x30, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xfffff90e54452ac0
	vmv.x.s x30, v0
	bne x1, x30, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x30, v24
	bne x1, x30, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffe15e52
	vmv.x.s x30, v0
	bne x1, x30, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x30, v24
	bne x1, x30, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x30, v0
	bne x1, x30, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x30, v24
	bne x1, x30, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x52a05519030faa59
	vmv.x.s x30, v0
	bne x1, x30, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x8000000000000000
	vmv.x.s x30, v24
	bne x1, x30, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x30, v0
	bne x1, x30, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xcc3cc61e65dfbd70
	vmv.x.s x30, v24
	bne x1, x30, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x7ffffffffffffff9
	vmv.x.s x30, v0
	bne x1, x30, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x8000000000000000
	vmv.x.s x30, v24
	bne x1, x30, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x8000000000000000
	vmv.x.s x30, v0
	bne x1, x30, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x80000003916fca4d
	vmv.x.s x30, v24
	bne x1, x30, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xabedf5075ad9c2d7
	vmv.x.s x30, v0
	bne x1, x30, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x30, v24
	bne x1, x30, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x7fffffffffffffff
	vmv.x.s x30, v0
	bne x1, x30, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x30, v24
	bne x1, x30, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x8000000000000361
	vmv.x.s x30, v0
	bne x1, x30, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x30, v24
	bne x1, x30, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xccf091d9772dd9c7
	vmv.x.s x30, v0
	bne x1, x30, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x7a90fafdc1864bbe
	vmv.x.s x30, v24
	bne x1, x30, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x30, v0
	bne x1, x30, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x5fdcc16064938569
	vmv.x.s x30, v24
	bne x1, x30, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x30, v0
	bne x1, x30, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x30, v24
	bne x1, x30, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x30, v0
	bne x1, x30, 1f
	vslide1down.vx v24, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VFNMSAC.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x14, x14, x27
	vle16.v v12, (x14)
	li x14, vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 1024
	add x14, x14, x27
	vle16.v v20, (x14)
	li x14, vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 2048
	add x14, x14, x27
	vle16.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine :
	vfnmsac.vv v16, v20, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMACC.VF
########################

;#discrete_test(test=test19)
test19:
	li x23,0
	vsetvli x5, x23, e16, m4, tu, ma
;#random_addr(name=VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x29, x29, x27
	vle16.v v28, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine :
	vfmacc.vf v28, f10, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFRSUB.VF
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=VFRSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFRSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x6, x6, x3
	vle16.v v28, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfrsub.vf v8, v28, f26
	li x2,0x4265
	vmv.x.s x17, v8
	bne x2, x17, 1f
	vslide1down.vx v24, v8, x0
	li x2,0x4276
	vmv.x.s x17, v24
	bne x2, x17, 1f
	vslide1down.vx v8, v24, x0
	li x2,0x6edd
	vmv.x.s x17, v8
	bne x2, x17, 1f
	vslide1down.vx v24, v8, x0
	li x2,0x4141
	vmv.x.s x17, v24
	bne x2, x17, 1f
	vslide1down.vx v8, v24, x0
	li x2,0x58a8
	vmv.x.s x17, v8
	bne x2, x17, 1f
	vslide1down.vx v24, v8, x0
	li x2,0x6848
	vmv.x.s x17, v24
	bne x2, x17, 1f
	vslide1down.vx v8, v24, x0
	li x2,0x423c
	vmv.x.s x17, v8
	bne x2, x17, 1f
	vslide1down.vx v24, v8, x0
	li x2,0x42f8
	vmv.x.s x17, v24
	bne x2, x17, 1f
	vslide1down.vx v8, v24, x0
	li x2,0x408b
	vmv.x.s x17, v8
	bne x2, x17, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xfffffffffffff718
	vmv.x.s x17, v24
	bne x2, x17, 1f
	vslide1down.vx v8, v24, x0
	li x2,0x424d
	vmv.x.s x17, v8
	bne x2, x17, 1f
	vslide1down.vx v24, v8, x0
	li x2,0x6dc2
	vmv.x.s x17, v24
	bne x2, x17, 1f
	vslide1down.vx v8, v24, x0
	li x2,0x7a47
	vmv.x.s x17, v8
	bne x2, x17, 1f
	vslide1down.vx v24, v8, x0
	li x2,0x4241
	vmv.x.s x17, v24
	bne x2, x17, 1f
	vslide1down.vx v8, v24, x0
	li x2,0x4264
	vmv.x.s x17, v8
	bne x2, x17, 1f
	vslide1down.vx v24, v8, x0
	li x2,0x709c
	vmv.x.s x17, v24
	bne x2, x17, 1f
	vslide1down.vx v8, v24, x0
	li x2,0x5d52
	vmv.x.s x17, v8
	bne x2, x17, 1f
	vslide1down.vx v24, v8, x0
	li x2,0x4264
	vmv.x.s x17, v24
	bne x2, x17, 1f
	vslide1down.vx v8, v24, x0
	li x2,0x739a
	vmv.x.s x17, v8
	bne x2, x17, 1f
	vslide1down.vx v24, v8, x0
	li x2,0x4263
	vmv.x.s x17, v24
	bne x2, x17, 1f
	vslide1down.vx v8, v24, x0
	li x2,0x42da
	vmv.x.s x17, v8
	bne x2, x17, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffffffffe531
	vmv.x.s x17, v24
	bne x2, x17, 1f
	vslide1down.vx v8, v24, x0
	li x2,0x4265
	vmv.x.s x17, v8
	bne x2, x17, 1f
	vslide1down.vx v24, v8, x0
	li x2,0x428c
	vmv.x.s x17, v24
	bne x2, x17, 1f
	vslide1down.vx v8, v24, x0
	li x2,0x4808
	vmv.x.s x17, v8
	bne x2, x17, 1f
	vslide1down.vx v24, v8, x0
	li x2,0x4264
	vmv.x.s x17, v24
	bne x2, x17, 1f
	vslide1down.vx v8, v24, x0
	li x2,0x544c
	vmv.x.s x17, v8
	bne x2, x17, 1f
	vslide1down.vx v24, v8, x0
	li x2,0x4263
	vmv.x.s x17, v24
	bne x2, x17, 1f
	vslide1down.vx v8, v24, x0
	li x2,0x4264
	vmv.x.s x17, v8
	bne x2, x17, 1f
	vslide1down.vx v24, v8, x0
	li x2,0x4264
	vmv.x.s x17, v24
	bne x2, x17, 1f
	vslide1down.vx v8, v24, x0
	li x2,0x0000000000000001
	csrr x17, fflags
	bne x2, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VMSGTU.VI
########################

;#discrete_test(test=test21)
test21:
	li x2, 0xd8
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x10, x10, x9
	vle64.v v2, (x10)
	li x10, vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 256
	add x10, x10, x9
	vle64.v v18, (x10)
	li x12, 0xd8
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x10, x10, x9
	vle64.v v0, (x10)
	li x1, 0xd8
	vsetvl x5, x0, x1
vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vmsgtu.vi v18, v2, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSRA.VI
########################

;#discrete_test(test=test22)
test22:
	li x21, 0xd8
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x18, x18, x7
	vle64.v v31, (x18)
	li x18, vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 256
	add x18, x18, x7
	vle64.v v0, (x18)
vsra.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsra.vi v0, v31, 4
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x2, 0xd8
	li x3, 4
	vsetvl x5, x3, x2
	li x2, vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x2, x2, x3
	vle64.v v16, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0xc0
	li x3, 32
	vsetvl x5, x3, x2
	li x2, vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x3, 256
	add x2, x2, x3
	vle8.v v31, (x2)
	vmsne.vv v31, v0, v16
	vfirst.m x2, v31
	li x3, -1
	beq x2, x3, 3f
	li x3, 3
	blt x2, x3, 1f
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
# test23 : VSLL.VV
########################

;#discrete_test(test=test23)
test23:
	li x26,0
	vsetvli x5, x26, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x15, 0
	add x11, x11, x15
	vle16.v v22, (x11)
	li x11, vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x15, 64
	add x11, x11, x15
	vle16.v v23, (x11)
	li x11, vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x15, 128
	add x11, x11, x15
	vle16.v v3, (x11)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x11, x11, x15
	vle64.v v0, (x11)
	li x26,0
	vsetvli x5, x26, e16, mf4, ta, mu
vsll.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine :
	vsll.vv v3, v22, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VNMSAC.VX
########################

;#discrete_test(test=test24)
test24:
	li x15, 0xc9
	vsetvl x5, x0, x15
	li x7, 0x5ed72467716c321c
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsac.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 0
	add x30, x30, x24
	vle16.v v22, (x30)
	li x30, vreg_inits_0_vnmsac.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 512
	add x30, x30, x24
	vle16.v v28, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vnmsac.vx v28, x7, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VNMSUB.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsub.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x25, x25, x24
	vle8.v v18, (x25)
	li x25, vreg_inits_0_vnmsub.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 32
	add x25, x25, x24
	vle8.v v12, (x25)
	li x25, vreg_inits_0_vnmsub.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 64
	add x25, x25, x24
	vle8.v v22, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vnmsub.vv v22, v12, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMAX.VF
########################

;#discrete_test(test=test26)
test26:
	li x24,0
	vsetvli x5, x24, e32, mf2, tu, ma
;#random_addr(name=VFMAX.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMAX.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x13, 0
	add x27, x27, x13
	vle32.v v29, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine :
	vfmax.vf v15, v29, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VAND.VX
########################

;#discrete_test(test=test27)
test27:
	li x26,0
	li x8, 0x5b
	vsetvl x5, x26, x8
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x19, 0
	add x30, x30, x19
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vand.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x19, 2048
	add x30, x30, x19
	vle64.v v16, (x30)
	li x26,0
	li x25, 0x58
	vsetvl x5, x26, x25
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x30, x30, x19
	vle64.v v0, (x30)
	li x26,0
	li x3, 0x5b
	vsetvl x5, x26, x3
	li x22, 0x32806db573a309
vand.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine :
	vand.vx v16, v24, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSGT.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x2, x2, x3
	vle8.v v29, (x2)
	li x2, vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 32
	add x2, x2, x3
	vle8.v v19, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x2, x2, x3
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e8, mf8, tu, ma
	li x23, 0xc5053a9af9d42872
vmsgt.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsgt.vx v19, v29, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSGTU.VX
########################

;#discrete_test(test=test29)
test29:
	li x24,0
	vsetvli x5, x24, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x26, 0
	add x29, x29, x26
	vle32.v v20, (x29)
	li x29, vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x26, 1024
	add x29, x29, x26
	vle32.v v24, (x29)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x29, x29, x26
	vle64.v v0, (x29)
	li x24,0
	vsetvli x5, x24, e32, m4, ta, mu
	li x3, 0x381f84b67d62ed
vmsgtu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine :
	vmsgtu.vx v24, v20, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMADD.VV
########################

;#discrete_test(test=test30)
test30:
	li x28,0
	vsetvli x5, x28, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x25, x25, x11
	vle32.v v8, (x25)
	li x25, vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x11, 2048
	add x25, x25, x11
	vle32.v v16, (x25)
	li x25, vreg_inits_1_vmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x25, x25, x11
	vle32.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine :
	vmadd.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFNMADD.VF
########################

;#discrete_test(test=test31)
test31:
	li x30, 0x5a
	vsetvl x5, x0, x30
;#random_addr(name=VFNMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFNMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x29, x29, x28
	vle64.v v8, (x29)
	li x29, vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 1024
	add x29, x29, x28
	vle64.v v4, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vfnmadd.vf v4, f2, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMV8R.V
########################

;#discrete_test(test=test32)
test32:
	li x17, 0x8b
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x2, x2, x25
	vle16.v v16, (x2)
	li x2, vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 2048
	add x2, x2, x25
	vle16.v v24, (x2)
	li x12, 0x8b
	vsetvl x5, x0, x12
vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine :
	vmv8r.v v24, v16
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x22, 0x8b
	li x1, 128
	vsetvl x5, x1, x22
	li x22, vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x1, 0
	add x22, x22, x1
	vle16.v v8, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x1, 32
	vsetvl x5, x1, x22
	li x22, vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x1, 2048
	add x22, x22, x1
	vle8.v v0, (x22)
	vmsne.vv v0, v24, v8
	vfirst.m x22, v0
	li x1, -1
	beq x22, x1, 3f
	li x1, 127
	blt x22, x1, 1f
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
# test33 : VMULHU.VV
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x20, x20, x19
	vle8.v v10, (x20)
	li x20, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 64
	add x20, x20, x19
	vle8.v v8, (x20)
	li x20, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 128
	add x20, x20, x19
	vle8.v v1, (x20)
vmulhu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmulhu.vv v1, v10, v8
	li x10, 0x6
	li x26, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x26, x10
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x5, 0x6
	li x2, 32
	vsetvl x5, x2, x5
	li x5, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x5, x5, x2
	vle8.v v8, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x2, 32
	vsetvl x5, x2, x5
	li x5, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x2, 256
	add x5, x5, x2
	vle8.v v0, (x5)
	vmsne.vv v0, v1, v8
	vfirst.m x5, v0
	li x2, -1
	beq x5, x2, 3f
	li x2, 7
	blt x5, x2, 1f
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
# test34 : VMSLTU.VX
########################

;#discrete_test(test=test34)
test34:
	li x5, 0xb
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x30, x30, x10
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 2048
	add x30, x30, x10
	vle16.v v16, (x30)
	li x6, 0x18
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x30, x30, x10
	vle64.v v0, (x30)
	li x22, 0xb
	vsetvl x5, x0, x22
	li x13, 0x8000000000000000
vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vmsltu.vx v16, v24, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFADD.VF
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=VFADD.VF_0_MF2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_MF2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFADD.VF_0_MF2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x3, x3, x30
	vle16.v v14, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfadd.vf v27, v14, f10
	li x6,0x534a
	vmv.x.s x9, v27
	bne x6, x9, 1f
	vslide1down.vx v5, v27, x0
	li x6,0x533b
	vmv.x.s x9, v5
	bne x6, x9, 1f
	vslide1down.vx v27, v5, x0
	li x6,0x547d
	vmv.x.s x9, v27
	bne x6, x9, 1f
	vslide1down.vx v5, v27, x0
	li x6,0x533c
	vmv.x.s x9, v5
	bne x6, x9, 1f
	vslide1down.vx v27, v5, x0
	li x6,0x5d7c
	vmv.x.s x9, v27
	bne x6, x9, 1f
	vslide1down.vx v5, v27, x0
	li x6,0xffffffffffffe300
	vmv.x.s x9, v5
	bne x6, x9, 1f
	vslide1down.vx v27, v5, x0
	li x6,0x6f8f
	vmv.x.s x9, v27
	bne x6, x9, 1f
	vslide1down.vx v5, v27, x0
	li x6,0xfffffffffffffb7a
	vmv.x.s x9, v5
	bne x6, x9, 1f
	li x6,0x0000000000000001
	csrr x9, fflags
	bne x6, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VFSGNJX.VF
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSGNJX.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x11, x11, x15
	vle32.v v10, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vfsgnjx.vf v12, v10, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMSUB.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x17, x17, x23
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x23, 2048
	add x17, x17, x23
	vle32.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine :
	vfnmsub.vv v8, v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMERGE.VVM
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x31, x31, x7
	vle8.v v9, (x31)
	li x31, vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 256
	add x31, x31, x7
	vle8.v v30, (x31)
	li x31, vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 512
	add x31, x31, x7
	vle8.v v12, (x31)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin
	li x7, 0
	add x31, x31, x7
	vle64.v v0, (x31)
	vsetvli x5, x0, e8, m1, tu, ma
vmerge.vvm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmerge.vvm v12, v9, v30, v0
	li x4,0xffffffffffffff80
	vmv.x.s x14, v12
	bne x4, x14, 1f
	vslide1down.vx v6, v12, x0
	li x4,0xffffffffffffff80
	vmv.x.s x14, v6
	bne x4, x14, 1f
	vslide1down.vx v12, v6, x0
	li x4,0xffffffffffffffb6
	vmv.x.s x14, v12
	bne x4, x14, 1f
	vslide1down.vx v6, v12, x0
	li x4,0xffffffffffffffee
	vmv.x.s x14, v6
	bne x4, x14, 1f
	vslide1down.vx v12, v6, x0
	li x4,0xffffffffffffffb8
	vmv.x.s x14, v12
	bne x4, x14, 1f
	vslide1down.vx v6, v12, x0
	li x4,0xffffffffffffffff
	vmv.x.s x14, v6
	bne x4, x14, 1f
	vslide1down.vx v12, v6, x0
	li x4,0x0
	vmv.x.s x14, v12
	bne x4, x14, 1f
	vslide1down.vx v6, v12, x0
	li x4,0xffffffffffffffff
	vmv.x.s x14, v6
	bne x4, x14, 1f
	vslide1down.vx v12, v6, x0
	li x4,0xffffffffffffff80
	vmv.x.s x14, v12
	bne x4, x14, 1f
	vslide1down.vx v6, v12, x0
	li x4,0x1
	vmv.x.s x14, v6
	bne x4, x14, 1f
	vslide1down.vx v12, v6, x0
	li x4,0xfffffffffffffff9
	vmv.x.s x14, v12
	bne x4, x14, 1f
	vslide1down.vx v6, v12, x0
	li x4,0x2e
	vmv.x.s x14, v6
	bne x4, x14, 1f
	vslide1down.vx v12, v6, x0
	li x4,0x7f
	vmv.x.s x14, v12
	bne x4, x14, 1f
	vslide1down.vx v6, v12, x0
	li x4,0x7f
	vmv.x.s x14, v6
	bne x4, x14, 1f
	vslide1down.vx v12, v6, x0
	li x4,0xffffffffffffff80
	vmv.x.s x14, v12
	bne x4, x14, 1f
	vslide1down.vx v6, v12, x0
	li x4,0xffffffffffffffa8
	vmv.x.s x14, v6
	bne x4, x14, 1f
	vslide1down.vx v12, v6, x0
	li x4,0x0
	vmv.x.s x14, v12
	bne x4, x14, 1f
	vslide1down.vx v6, v12, x0
	li x4,0xffffffffffffffff
	vmv.x.s x14, v6
	bne x4, x14, 1f
	vslide1down.vx v12, v6, x0
	li x4,0xffffffffffffffad
	vmv.x.s x14, v12
	bne x4, x14, 1f
	vslide1down.vx v6, v12, x0
	li x4,0x5
	vmv.x.s x14, v6
	bne x4, x14, 1f
	vslide1down.vx v12, v6, x0
	li x4,0xffffffffffffffff
	vmv.x.s x14, v12
	bne x4, x14, 1f
	vslide1down.vx v6, v12, x0
	li x4,0xffffffffffffffff
	vmv.x.s x14, v6
	bne x4, x14, 1f
	vslide1down.vx v12, v6, x0
	li x4,0x7
	vmv.x.s x14, v12
	bne x4, x14, 1f
	vslide1down.vx v6, v12, x0
	li x4,0xffffffffffffff93
	vmv.x.s x14, v6
	bne x4, x14, 1f
	vslide1down.vx v12, v6, x0
	li x4,0xffffffffffffff80
	vmv.x.s x14, v12
	bne x4, x14, 1f
	vslide1down.vx v6, v12, x0
	li x4,0x0
	vmv.x.s x14, v6
	bne x4, x14, 1f
	vslide1down.vx v12, v6, x0
	li x4,0x7f
	vmv.x.s x14, v12
	bne x4, x14, 1f
	vslide1down.vx v6, v12, x0
	li x4,0x19
	vmv.x.s x14, v6
	bne x4, x14, 1f
	vslide1down.vx v12, v6, x0
	li x4,0x1
	vmv.x.s x14, v12
	bne x4, x14, 1f
	vslide1down.vx v6, v12, x0
	li x4,0xffffffffffffff8e
	vmv.x.s x14, v6
	bne x4, x14, 1f
	vslide1down.vx v12, v6, x0
	li x4,0x7f
	vmv.x.s x14, v12
	bne x4, x14, 1f
	vslide1down.vx v6, v12, x0
	li x4,0x3
	vmv.x.s x14, v6
	bne x4, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VSLL.VI
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x6, x6, x24
	vle8.v v9, (x6)
	li x6, vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 256
	add x6, x6, x24
	vle8.v v4, (x6)
vsll.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine :
	vsll.vi v4, v9, 17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLE.VI
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x3, x3, x10
	vle64.v v14, (x3)
	li x3, vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 256
	add x3, x3, x10
	vle64.v v8, (x3)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x3, x3, x10
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e64, m1, ta, ma
vmsle.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vmsle.vi v8, v14, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMIN.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 0
	add x2, x2, x23
	vle16.v v11, (x2)
	li x2, vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 128
	add x2, x2, x23
	vle16.v v7, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine :
	vfmin.vv v21, v11, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMADD.VX
########################

;#discrete_test(test=test42)
test42:
	li x5,0
	li x27, 0x10
	vsetvl x5, x5, x27
	li x11, 0x197b41a5bbafdccf
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x25, x25, x23
	vle32.v v29, (x25)
	li x25, vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 256
	add x25, x25, x23
	vle32.v v9, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_machine :
	vmadd.vx v9, x11, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VAND.VV
########################

;#discrete_test(test=test43)
test43:
	li x17,0
	vsetvli x5, x17, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x18, x18, x31
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 2048
	add x18, x18, x31
	vle16.v v0, (x18)
	li x18, vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x18, x18, x31
	vle16.v v16, (x18)
vand.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine :
	vand.vv v16, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMADD.VF
########################

;#discrete_test(test=test44)
test44:
	li x6,0
	vsetvli x5, x6, e16, m1, ta, ma
;#random_addr(name=VFMADD.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMADD.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x29, 0
	add x4, x4, x29
	vle16.v v10, (x4)
	li x4, vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x29, 256
	add x4, x4, x29
	vle16.v v1, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine :
	vfmadd.vf v1, f28, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMERGE.VFM
########################

;#discrete_test(test=test45)
test45:
	li x18, 0x18
	vsetvl x5, x0, x18
;#random_addr(name=VFMERGE.VFM_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMERGE.VFM_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x30, x30, x3
	vle64.v v31, (x30)
	li x24, 0x18
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x3, 0
	add x30, x30, x3
	vle64.v v0, (x30)
	li x22, 0x18
	vsetvl x5, x0, x22
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfmerge.vfm v1, v31, f2, v0
	li x19,0xb855bb3415ae12de
	vmv.x.s x15, v1
	bne x19, x15, 1f
	vslide1down.vx v18, v1, x0
	li x19,0x8887b121053b84c6
	vmv.x.s x15, v18
	bne x19, x15, 1f
	vslide1down.vx v1, v18, x0
	li x19,0x6dc9ed5c43d11dd2
	vmv.x.s x15, v1
	bne x19, x15, 1f
	vslide1down.vx v18, v1, x0
	li x19,0x27e3091fd3bad7f2
	vmv.x.s x15, v18
	bne x19, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VMSEQ.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x31, x31, x1
	vle16.v v23, (x31)
	li x31, vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 64
	add x31, x31, x1
	vle16.v v12, (x31)
	li x31, vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 128
	add x31, x31, x1
	vle16.v v16, (x31)
vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmseq.vv v16, v23, v12
	li x28, 0xc6
	li x10, 31
# Checking vtype: 198, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x10, x28
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x22, 0xc6
	li x16, 32
	vsetvl x5, x16, x22
	li x22, vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x22, x22, x16
	vle8.v v12, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x16, 32
	vsetvl x5, x16, x22
	li x22, vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x16, 256
	add x22, x22, x16
	vle8.v v0, (x22)
	vmsne.vv v0, v16, v12
	vfirst.m x22, v0
	li x16, -1
	beq x22, x16, 3f
	li x16, 7
	blt x22, x16, 1f
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
# test47 : VMSLT.VX
########################

;#discrete_test(test=test47)
test47:
	li x31,0
	vsetvli x5, x31, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x26, x26, x14
	vle64.v v2, (x26)
	li x26, vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 512
	add x26, x26, x14
	vle64.v v4, (x26)
	li x31,0
	vsetvli x5, x31, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x26, x26, x14
	vle64.v v0, (x26)
	li x31,0
	vsetvli x5, x31, e64, m2, ta, mu
	li x28, 0x8000000000000000
vmslt.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_machine :
	vmslt.vx v4, v2, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSEXT.VF8
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x3, x3, x8
	vle64.v v28, (x3)
vsext.vf8_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine :
	vsext.vf8 v12, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VOR.VX
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x3, x3, x23
	vle16.v v14, (x3)
	li x3, vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 512
	add x3, x3, x23
	vle16.v v6, (x3)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x3, x3, x23
	vle64.v v0, (x3)
	vsetvli x5, x0, e16, m2, ta, ma
	li x24, 0x85b8189251b9c9cd
vor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vor.vx v6, v14, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMIN.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x7, x7, x16
	vle16.v v4, (x7)
	li x7, vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 1024
	add x7, x7, x16
	vle16.v v12, (x7)
	li x28, 0xffffffffffffffff
vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmin.vx v12, v4, x28
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x6, 0x8a
	li x4, 32
	vsetvl x5, x4, x6
	li x6, vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x6, x6, x4
	vle16.v v16, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x4, 32
	vsetvl x5, x4, x6
	li x6, vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 512
	add x6, x6, x4
	vle8.v v0, (x6)
	vmsne.vv v0, v12, v16
	vfirst.m x6, v0
	li x4, -1
	beq x6, x4, 3f
	li x4, 31
	blt x6, x4, 1f
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
# test51 : VSRL.VX
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x18, x18, x17
	vle16.v v8, (x18)
	li x18, vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 256
	add x18, x18, x17
	vle16.v v22, (x18)
	li x12, 0x8000000000000000
vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vsrl.vx v22, v8, x12
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x1, 0x8
	li x6, 16
	vsetvl x5, x6, x1
	li x1, vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x1, x1, x6
	vle16.v v0, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x6, 32
	vsetvl x5, x6, x1
	li x1, vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x1, x1, x6
	vle8.v v8, (x1)
	vmsne.vv v8, v22, v0
	vfirst.m x1, v8
	li x6, -1
	beq x1, x6, 3f
	li x6, 15
	blt x1, x6, 1f
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
# test52 : VFSGNJN.VF
########################

;#discrete_test(test=test52)
test52:
	li x9, 0xd9
	vsetvl x5, x0, x9
;#random_addr(name=VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 0
	add x27, x27, x29
	vle64.v v6, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vfsgnjn.vf v8, v6, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMUL.VX
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x5, x5, x4
	vle16.v v16, (x5)
	li x5, vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 2048
	add x5, x5, x4
	vle16.v v8, (x5)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x5, x5, x4
	vle64.v v0, (x5)
	vsetvli x5, x0, e16, m8, tu, mu
	li x17, 0x7fffffffffffffff
vmul.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vmul.vx v8, v16, x17, v0.t
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
            .dword 3067911731
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, scounteren
csrr t0, mimpid
csrr t0, mepc
csrr t0, menvcfg
csrr t0, stvec
csrr t0, menvcfg
csrr t0, mideleg
csrr t0, sepc
csrr t0, mideleg
csrr t0, scause
csrr t0, sip
csrr t0, senvcfg
csrr t0, senvcfg
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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test28
    .dword test48
    .dword test46
    .dword test49
    .dword test50
    .dword test6
    .dword test12
    .dword test25
    .dword test17
    .dword test4
    .dword test44
    .dword test8
    .dword test39
    .dword test1
    .dword test30
    .dword test15
    .dword test26
    .dword test24
    .dword test23
    .dword test29
    .dword test53
    .dword test47
    .dword test45
    .dword test16
    .dword test14
    .dword test21
    .dword test20
    .dword test31
    .dword test22
    .dword test10
    .dword test36
    .dword test5
    .dword test3
    .dword test34
    .dword test40
    .dword test11
    .dword test2
    .dword test43
    .dword test9
    .dword test38
    .dword test27
    .dword test37
    .dword test32
    .dword test7
    .dword test18
    .dword test35
    .dword test51
    .dword test13
    .dword test41
    .dword test19
    .dword test42
    .dword test52
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

;#init_memory @VFSUB.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xd4d00ebcf7234c23
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb1dc1487880a633f, 0xe7fa53b5b79fc248, 0x3f6b4224d732f782, 0xa3a8c7ead2dc266b, 0x95409640095fe4bf, 0x2ea951f90a4ec152, 0x4a50a3fb5504edef, 0x58d166f64237e0f5, 0xe507963d142407d2, 0x45833edb6b0046e2, 0xbd5abb149007b9e7, 0x46ad068a101803d7, 0xd0970b490a5ef51, 0xdb650eee5c3f3de0, 0xbd2ef5b644dd2fbb, 0xe91d13ccb99f26ad, 0xa5175d6ea69cbd78, 0xc91dbfa1b86106d5, 0x648c23836d3d40ee, 0xa1913e07ce4bd4e4, 0x8149d82e5785f970, 0xb6cd726d632b3465, 0xe8ba84dda4b01b94, 0x527bd8f011c30b38, 0xcc30cbb7c8048f31, 0x40d453e64b00ead1, 0x76307dfa591e880a, 0xf4024fe303227c7a, 0x2e4973cac047f8bd, 0x60b79af2e5f89f9f, 0x48dc4bdc212379c3, 0xba6e0b1105a672bc

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4c67, 0x62f1, 0xa7b9, 0x21d6
	.org 64
	.hword 0xa512, 0x5ebd, 0xbe48, 0xc491
	.org 128
	.hword 0xda9d, 0x8134, 0x56f9, 0x8341

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5b55f04f4c8ebf74, 0x7f6544488ca9af64, 0xee2e70b088c5dea7, 0x7b4d83b544652c09, 0x8138cf97db033a99, 0x8d56e02d1f2b23fc, 0x6a57b73f24b93aa4, 0x4293d9d8c4825550, 0xdafdea1435e72e69, 0x68ad4df03c2e5e3f, 0x614aefc3e8d5013e, 0xfefaa6f056d4186c, 0x4b059158bf4f0f79, 0xba91dffa9f6da3d5, 0x79b2b6dc4621bf63, 0x7fcf6603379f98a6
	.org 1024
	.dword 0xf207f44c05b73ccb, 0xb1ecaa05c3e60625, 0x713c11555835a8d6, 0x5dd6725b395d7e17, 0x32972e20258101dd, 0x3da1436d288ab0d8, 0x1150f76b8c276888, 0x31da70b089840110, 0x20710a66837e5bc8, 0x9847cbd9eea81f79, 0xb99bee446d816cc2, 0x24dac5bc6a34daa, 0xeed80521afd73c6, 0xa577e551a78d6433, 0x7386ec48a6afe09e, 0xdfd775b4be2eb7f2

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x17ee, 0xb380
	.org 64
	.hword 0x1f5, 0x9c99, 0x2, 0x3c6

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0xba71, 0x0, 0x2f, 0x7fff, 0x7fff, 0x8406, 0xbb9, 0x8000, 0x0, 0x7fff, 0x16, 0x7fff, 0x0, 0xf5f7
	.org 256
	.hword 0x7fff, 0x0, 0xf21d, 0x0, 0x0, 0x68f, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8000, 0xe01b, 0xe, 0x9c17

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8b0f7becffc48246, 0x16ae7dd76ad48, 0x8000000000000000, 0xb83141529f40a525

;#init_memory @vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9ce0eb304186d1aa, 0x9235bb55a71ba648, 0x0
	.org 256
	.dword 0xa1f4f9124ad85464, 0x91f2fdda14b4, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xbc, 0x5, 0x80, 0x6, 0x3, 0x7f, 0x8e
	.org 64
	.byte 0xb, 0x1c, 0x2b, 0x7f, 0xcf, 0xd0, 0xd7, 0x7f
	.org 128
	.byte 0x80, 0x80, 0x3, 0x7f, 0x8a, 0x80, 0x1, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7, 0xffffffff, 0xab8cfa75, 0xecd7973a

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd783aab9901becf2, 0xca3a5850f4, 0xe20a4113ef308a84, 0xe2ace0fae725674e, 0x98acfb775576c5a3, 0x0, 0x7fffffffffffffff, 0xf1e03710e56fdf05, 0x13d66f4c, 0x8000000000000000, 0xffffffffffffffff, 0x169a8e0cc, 0x1134bc11e90c, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8dca571b51, 0x0, 0xffffffffffffffff, 0xb16bb15178db5438, 0x9e09e8cff9512ca5, 0xdc9cdde994a93a5a, 0xc6a39a9b7113461f, 0xbd4d4929f9, 0x7fffffffffffffff, 0x929f7ebf82aeb058, 0x8000000000000000, 0xd561e677bded2bbe, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf10fcff7d75efccb, 0xffffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0x9223679ab184828c, 0x840b0468083a399c, 0x17e76cdca2, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xce5839f72259d8f2, 0x1de691ffb9d2a6fc, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8948286c0a7b6756, 0x8000000000000000, 0x7fffffffffffffff, 0xcd02be326c32046d, 0x7fffffffffffffff, 0xfa3fc769a4bf1c08, 0xda40e22d7255d5c4, 0x0, 0x492c91dec, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xa4a7ff084b1faad4, 0xd5b46894b085945c, 0x14ec30bae62019, 0xf5c3eea06c0237af, 0x96727d3520d4b60b, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffffff00000000, 0x9223679ab184828c, 0x840b0468083a399c, 0x00000017e76cdca2, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2da29315
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa74afd60, 0x41f1a5a6, 0xfd594225, 0x3ad77c77, 0x9464c941, 0x479eac1a, 0xd7d3b4b, 0x9de0e0b2, 0x214390b, 0x4670be40, 0xfa4f552d, 0xbd226ec4, 0xf62ce4fc, 0x1f12842d, 0x454b746b, 0xbbd70518, 0xefa166c2, 0xeca7ac01, 0x89d70e63, 0xcb9d9934, 0x72c50979, 0x20b366b1, 0x4960991b, 0x3da10b0b, 0xe3837840, 0xa1e75810, 0x6f05e9e7, 0x42a172d, 0x7e8daf9e, 0xa1e585af, 0xa665ff83, 0xe8dc6a68, 0x4342ed09, 0x90d5d6ca, 0xa7f350d6, 0xee3207b2, 0x2086d48e, 0xd189e07d, 0xe43a51c1, 0x5e754ee8, 0xaf653fc5, 0x30915011, 0xb70c1bb7, 0xa4e8e2b8, 0x5604810c, 0xc19347c4, 0xa0dba272, 0x48b31e5d, 0xed44b1f0, 0x4f2730ff, 0xd0a8dfce, 0xd38451bf, 0x917bb09a, 0x60708335, 0xe992da33, 0x127a6679, 0x56719ede, 0x93212595, 0x34a03d75, 0xaa6b1742, 0x63e91548, 0x63cb8d6e, 0xe313fe04, 0xfedc6f57

;#init_memory @vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xec3d, 0xcf1d, 0x806c, 0x90a1
	.org 64
	.hword 0xd527, 0xb310, 0xa9e7, 0x7939

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc2711c5c09fb8ae6, 0xb6c7a8431, 0x0
	.org 256
	.dword 0x903a4c5da, 0xb5468f, 0xc2ad73bdc320878, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x6eb3479c3a224cd8, 0xa8298b54d12f1a79, 0x00000009e139610c, 0x0000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3a77, 0x0, 0x19f7749, 0x1f, 0x103dc, 0x0, 0x9510b363, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x80000000, 0x3, 0x91015ff6, 0x80000000, 0x809ae210
	.org 512
	.word 0x0, 0x2b38138, 0xd581e390, 0x1f54, 0xba2e259c, 0xffc, 0x0, 0x193c7c7, 0xffffffff, 0xc9b28b3c, 0xffffffff, 0xde4d0522, 0x56e87, 0xfc52b303, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd789aa080a06232e

;#init_memory @VFMSUB.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff095c
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5b4a, 0xc2db, 0xe732, 0xf83f, 0xae01, 0xade2, 0xc1bc, 0x20f7, 0xf0f0, 0xa978, 0x40f6, 0x30d0, 0xa4d5, 0xab0c, 0x7e8, 0xa5f, 0xf32e, 0x823d, 0xe08a, 0x6b1a, 0x5721, 0x15f7, 0x40ec, 0x4add, 0x2f9d, 0xb613, 0xb415, 0x9ec3, 0xc250, 0xf9f2, 0x80ef, 0xd9cf
	.org 512
	.hword 0x49be, 0x3e25, 0x2ecb, 0xd12, 0x5c5c, 0x3f27, 0x9674, 0xcf75, 0x55f8, 0x9847, 0xf2df, 0x5e13, 0xa762, 0x8a88, 0xae7c, 0xf2, 0xf2f8, 0x5cb, 0x306f, 0xdee0, 0x6c0d, 0x59fc, 0x8515, 0x2d85, 0xb888, 0xb712, 0x779f, 0x89cd, 0xa95, 0xcc7, 0x3583, 0xf1ae

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x31f1e561, 0x7fffffffffffffff, 0xae780fb7639cfb03, 0x8000000000000000
	.org 512
	.dword 0xbffcdcd49985d232, 0x8ebb5e, 0x2bc1a25cab46, 0x7fffffffffffffff, 0x8000000000000000, 0x631a0a5fcd36, 0x72135b9ed54, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa7, 0xb7, 0x80, 0x7f, 0x0, 0x3, 0xe5, 0xbf, 0x7f, 0x2, 0x0, 0x0, 0x80, 0x7f, 0xac, 0xff, 0xd9, 0xff, 0x0, 0xd3, 0x0, 0x80, 0x0, 0xeb, 0xa, 0x80, 0xff, 0x80, 0x7f, 0x80, 0x80, 0xe0
	.org 256
	.byte 0x7f, 0x9e, 0xfe, 0xb7, 0x7f, 0x0, 0xae, 0xc2, 0x0, 0x9, 0xb5, 0xbb, 0xff, 0x0, 0x80, 0x0, 0xc8, 0x0, 0xff, 0xff, 0xf, 0x0, 0xff, 0x0, 0xff, 0xff, 0xff, 0xc7, 0x0, 0x80, 0x80, 0xc7

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xa7, 0xb7, 0x80, 0x7f, 0x00, 0x03, 0xe5, 0xbf, 0x7f, 0x02, 0x00, 0x00, 0x80, 0x7f, 0xac, 0xff, 0xd9, 0xff, 0x00, 0xd3, 0x00, 0x80, 0x00, 0xeb, 0x0a, 0x80, 0xff, 0x80, 0x7f, 0x80, 0x80, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x2cb0c9c594d, 0xf, 0x6f1abbad53f, 0x319, 0x1ea1ad, 0xa15d1268236ac08f, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x1409d5c5f, 0xa040d04261cd0f33, 0x6, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xabedf5075ad9c2d6, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x1e245408c36, 0x1732a7bfb44794, 0xf1bbd6e2a1377d22, 0x7fffffffffffffff, 0x946937bc, 0x8d813192034f6767, 0xffffffffffffffff, 0xffffffffffffffff, 0x23a4b65f4, 0x8000000000000000
	.org 2048
	.dword 0x0, 0x0, 0x155c65e3ea, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x45e, 0x0, 0xd2a05519030faa59, 0x8000000000000000, 0x0, 0xf1d2b9e260fd88cc, 0x7fffffffffffffff, 0x8000000000000000, 0x3f3f5c1455287e7, 0x3916fca4d, 0x1, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x361, 0x0, 0xcd908a9694eb, 0x82c39c60886b6c2a, 0xdea6c44f3854d240, 0x8aa41dd91d, 0x0, 0x3a627c952, 0xe047c7020f92f309, 0xe209ea7b36822f74, 0xe7674cf38b2b4

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x895e, 0xc5b4, 0x4a6, 0xd06b, 0x42e6, 0x281e, 0x5813, 0xb674, 0x58d5, 0x66c4, 0xc3c0, 0x5e78, 0xa646, 0x3b09, 0x4a4b, 0x6992, 0x9784, 0x288f, 0xf16, 0x8336, 0x8f1f, 0x31b3, 0x45c3, 0xbc87, 0x342, 0x1141, 0x7438, 0x678a, 0x4135, 0x2f27, 0x8b6d, 0x274e, 0x6a58, 0x2d1b, 0xa513, 0x5bb9, 0x27c6, 0xbd6f, 0x2517, 0x210d, 0x83f7, 0x593c, 0xe427, 0xd623, 0x888a, 0xa4ad, 0x9ef3, 0x9e76, 0x410, 0x753a, 0xa219, 0x2af1, 0x884b, 0xdf33, 0xdfe8, 0xf641, 0x8dec, 0xc7ec, 0x1795, 0x3e5f, 0xc591, 0x9b32, 0xc66b, 0x6a68
	.org 1024
	.hword 0x7357, 0xca63, 0x91d4, 0x6e8f, 0x8de8, 0x1600, 0x72db, 0xc95e, 0x6735, 0x91fc, 0xc109, 0xcd78, 0x9234, 0xe023, 0x2fa4, 0xb9a5, 0xee94, 0xe49, 0x6441, 0x4c4d, 0xe721, 0x47a1, 0x46b4, 0xba35, 0x827f, 0xfae2, 0xdbba, 0x615c, 0xdbe4, 0xca08, 0x1078, 0xe34d, 0x3a26, 0xb89c, 0x7d5, 0x28d, 0xd49a, 0x2638, 0xb807, 0x235a, 0x5f1e, 0x3d89, 0x3120, 0x6555, 0xa049, 0x9a73, 0x590b, 0x99e2, 0x353d, 0x5603, 0xd942, 0xf0f0, 0x3ed3, 0x3064, 0x5be1, 0xbfb8, 0x9251, 0x314c, 0xe79, 0x9964, 0x370e, 0xe938, 0x8d79, 0xb03a
	.org 2048
	.hword 0xaaf0, 0xe4db, 0xe888, 0xc006, 0x6ef, 0x29ed, 0x51c2, 0xc0d7, 0x375a, 0x383f, 0x4745, 0xfae2, 0x2e93, 0x8a76, 0x8513, 0x8408, 0x8ca5, 0x8438, 0x3e4c, 0x4932, 0x4bbc, 0x63d, 0x715, 0x5da1, 0xd708, 0xeca6, 0x9053, 0x84fe, 0x2248, 0x9e72, 0x42d2, 0x1556, 0x2ef8, 0xd209, 0x5743, 0x6817, 0xd2a1, 0x5d6b, 0x35e8, 0x69f0, 0xcf6, 0xb508, 0x958e, 0x5bee, 0x4ea2, 0x4e65, 0x4ab, 0xd017, 0xa7f6, 0xc6f7, 0xbee3, 0x2540, 0xc546, 0xb197, 0x7a07, 0x9dfc, 0x56eb, 0x663b, 0x1a1, 0xfa71, 0x6aaf, 0x7024, 0xd156, 0x2504

;#init_memory @VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9338
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x48d9, 0x4bdd, 0xbf79, 0xedd9, 0x3655, 0x47b3, 0x66e7, 0x7354, 0xc4f6, 0x2657, 0xbede, 0xba76, 0xfab8, 0xb0b7, 0xc3e1, 0xa824, 0xc39e, 0x5ce7, 0x8cf9, 0x1e3f, 0xf77c, 0x9e57, 0x2ba3, 0x53aa, 0x7669, 0xdee2, 0x8a12, 0x4447, 0xc1fe, 0xf02, 0xab9d, 0x2dd7, 0x4ce1, 0xb931, 0x9a55, 0xcd3f, 0xadc6, 0x97b, 0xac27, 0xf7a7, 0x919d, 0x488c, 0xf663, 0x527b, 0x37eb, 0x3f21, 0x9654, 0xe1bb, 0xaf8f, 0xa741, 0xac50, 0x5000, 0x29d6, 0xee2b, 0x81a3, 0xba07, 0x188a, 0xa54f, 0x3ae4, 0x1cd8, 0x4a78, 0x4f8, 0xd7d0, 0x99a2

;#init_memory @VFRSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4264
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x970f, 0xa89f, 0xeedc, 0x388c, 0xd88e, 0xe846, 0x2d0d, 0xb49c, 0x3b64, 0x7718, 0x29bc, 0xedc1, 0xfa47, 0x2c65, 0x12bb, 0xf09c, 0xdd45, 0x1045, 0xf39a, 0x15c0, 0xb368, 0x6534, 0x97ef, 0xacf1, 0xc4df, 0xbfc, 0xd419, 0x172b, 0xe74, 0xf97, 0xdc43, 0x4213, 0xd0f2, 0xb401, 0xeccd, 0x4e40, 0xf205, 0xde8c, 0x30e5, 0xf016, 0xbd24, 0x398, 0x1aee, 0x73c4, 0x2101, 0xd54d, 0xa1f9, 0xc328, 0x499d, 0x3d72, 0x696f, 0x9048, 0x520e, 0xc8e7, 0xfa46, 0xdcc7, 0x6911, 0x173d, 0x2aed, 0x9e87, 0x1263, 0x2460, 0xcdc7, 0x3071

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x13e54480c5d7c2, 0xffffffffffffffff
	.org 256
	.dword 0xcc7fd9103d62a9fb, 0x0, 0x20b7a8238493c, 0xf09069c0455ae784

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd1eec7ed, 0xac095c0e557e537d, 0xffffffffffffffff, 0x7c4a66c589

;#init_memory @vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x38da9abf0cd, 0x0, 0xdaef0f61e01dffc9, 0xffffffffffffffff
	.org 256
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8b, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x00000038da9abf0c, 0x0000000000000000, 0xfdaef0f61e01dffc, 0xffffffffffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4c7, 0xf3c3, 0xf9b1, 0xffff
	.org 64
	.hword 0x8000, 0x8000, 0x0, 0x1
	.org 128
	.hword 0x2, 0x0, 0x9, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xde654f7632ba6a66, 0x3eb279a, 0x98426c7e473cb7c7, 0x34a48f5045a26

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa4e5, 0x8000, 0x813d, 0x0, 0x0, 0xdd6, 0xffff, 0xffff, 0x94, 0x7fff, 0xc190, 0x0, 0xf032, 0x8000, 0x8000, 0x0, 0xffff, 0x7fff, 0xffff, 0x1948, 0x9a9f, 0x7fff, 0xffff, 0x0, 0x863b, 0x7fff, 0x7fff, 0xe8ec, 0xffff, 0xfa16, 0xffff, 0x7fff
	.org 512
	.hword 0xffff, 0x55, 0xffff, 0x0, 0xf, 0x986c, 0xb121, 0x8000, 0x8000, 0xd04e, 0x51f, 0x8000, 0xa4, 0xa918, 0x7fff, 0xffff, 0x0, 0x8000, 0x7fff, 0x2ac0, 0x0, 0xd2ff, 0x450, 0x0, 0x0, 0xc016, 0xffff, 0x1dd5, 0xffff, 0xb689, 0xf548, 0x7fff

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x80, 0x2
	.org 32
	.byte 0xff, 0xff, 0x5, 0x13
	.org 64
	.byte 0x3, 0x7f, 0xac, 0x5

;#init_memory @VFMAX.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4d4f330e
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xfea7bf20, 0x88f9de5a, 0xdab55d04, 0x53d2117e

;#init_memory @vreg_inits_0_vand.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb152665336088788, 0x7928d, 0x95f21b5981f52aa7, 0x6d6b0, 0x0, 0x0, 0xd04d95697c37c1d1, 0x9601f3fadbcad25f, 0xffffffffffffffff, 0x0, 0xcc1355cd440e07d9, 0xbe8d8acc861ad809, 0x7fffffffffffffff, 0x3594f481c62b9, 0x7fffffffffffffff, 0xff7db2c187f13971, 0x7fffffffffffffff, 0x0, 0x107855b066, 0x0, 0x8257e6f5e5fc3d48, 0xc59934b4913d60b4, 0xfc8d25e6d0777ba5, 0x635842d40d, 0x5520f89af28, 0x0, 0x88ae698743f61a6c, 0xaaf1ac3dbbe53a32, 0x0, 0x0, 0xdab753d2e4d2b1d3, 0x874cc28d7afd6c1f
	.org 2048
	.dword 0xa31d247fff1b7ffb, 0xfe7e30b2bd9c544a, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xbef278d8030540b2, 0xfb55, 0x420c, 0x2ed0dbb659ef5a6, 0x8000000000000000, 0x9b46f5ce4a98c9ae, 0x1, 0xa6b70e270, 0x8000000000000000, 0xed7886f5f597fc2a, 0xffffffffffffffff, 0x175, 0x7fffffffffffffff, 0x0, 0xdfa6e9bc00c, 0xd28743a1775aeb57, 0xdede4754bd078c9f, 0x81060b4a7b, 0xffffffffffffffff, 0xf, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc23367d05b7d8657, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x17759361249b07, 0x8000000000000000, 0x1133fed, 0x14b01e1

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x87, 0x8e, 0x0
	.org 32
	.byte 0x7f, 0x3c, 0x7, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xf246d57356ffd454, 0x121d

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa8b178fc, 0x2a26, 0x990edd5a, 0xffffffff, 0x1806, 0x1c, 0x859b61, 0xffffffff, 0x1b5e, 0x20fb, 0x3077f, 0x0, 0x80000000, 0x0, 0x8911ae, 0xfe309c72, 0x8d779879, 0x851ecb3f, 0x80000000, 0xb74e2b7f, 0xc1503989, 0x0, 0x7fffffff, 0x0, 0x0, 0x0, 0xcdc9783a, 0xffffffff, 0x93f352df, 0xccc4618d, 0x3, 0xa620dd8f
	.org 1024
	.word 0x80000000, 0xffffffff, 0xdc248d16, 0x2a6384, 0xcc3bd143, 0xffffffff, 0xf94ead, 0x88ab6583, 0xffffffff, 0x30dab7, 0x890a7cf5, 0xcc91a83f, 0x0, 0xd25c04e7, 0x0, 0x8dee7dec, 0x7fffffff, 0x29b1, 0x80000000, 0x7fffffff, 0x5f78, 0xffffffff, 0xc0a1d4d9, 0xa0cb4e9d, 0x352, 0xe8a5ef, 0x7fffffff, 0x0, 0x3196, 0x7fffffff, 0x8ee483, 0x1152e7b4

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xaf3e3cf2301eeb23, 0xb55e196bfc0de643, 0x8000000000000000, 0xd23e3bb74e8105ae

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xef5c7c11, 0xffffffff, 0x14, 0x80000000, 0x7fffffff, 0x0, 0x1f, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x6, 0xffffffff, 0x265, 0x7fffffff, 0x7fffffff, 0xbd9, 0x0, 0xd7cc4920, 0x883c36, 0xffffffff, 0x257cd4, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0xe671ea32, 0xffffffff, 0x7fffffff, 0x80000000, 0x1400, 0x0, 0x118bb5c, 0x3d214f, 0x8f8c11, 0xb08430b3, 0x2a0d5, 0x80000000, 0xa, 0x0, 0xaacd122a, 0xd166e1d9, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x93c7d891, 0xc4590f6a, 0xf8c20b09, 0xd58da45a, 0xffffffff, 0xffffffff, 0xc94c0710, 0x8be44843, 0xf4ad8e29, 0x0, 0xffffffff, 0x7fffffff, 0x1, 0xc760daf5, 0xf75a83af, 0x70
	.org 2048
	.word 0x7fffffff, 0xa8905471, 0xffffffff, 0xffffffff, 0x905f2475, 0x9a65c5, 0x92e2832a, 0x7fffffff, 0x0, 0x36e4, 0x7fffffff, 0x85f4c722, 0xffffffff, 0xa615468c, 0x80000000, 0xc20018cd, 0x99632032, 0xe302163c, 0x1e, 0x7fffffff, 0x80000000, 0x0, 0xb2e16725, 0xffffffff, 0x0, 0x0, 0xc51, 0x7fffffff, 0x1d, 0x7fffffff, 0xdc391fc0, 0x80000000, 0xffffffff, 0xb3, 0x7fffffff, 0x80000000, 0xffffffff, 0x41cb8b, 0x80000000, 0x3ec01f, 0x8dce2b9e, 0xb13a9fa3, 0x80000000, 0x80000000, 0x3b0, 0x251, 0x7fffffff, 0xcf813e39, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x5f2e4, 0x7fffffff, 0x7fffffff, 0x80000000, 0xc8, 0x7fffffff, 0x2151f20, 0xca96d1e2, 0x7fffffff, 0x4, 0xa937a5f9
;#init_memory @vreg_inits_1_vmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7dce6c7, 0x80000000, 0x82cc, 0x0, 0x41f, 0xabd7a476, 0x970b689e, 0x80000000, 0xf0b5a28a, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x0, 0xd53b69f2, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x23494, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xbe925d64, 0x6878df3, 0x8, 0x146c2da, 0x7fffffff, 0x98, 0x0, 0xf0bb0, 0xe9a5415e, 0x80000000, 0xffffffff, 0x7fffffff, 0x24, 0x80000000, 0xffffffff, 0xe548397d, 0x0, 0xa0d32602, 0xc5832254, 0xad284f20, 0x80000000, 0xce7eb93a, 0x9cf834a6, 0x381a802, 0x0, 0x991530e6, 0xae81cd6, 0x1, 0x80000000, 0x80000000, 0xf10, 0x9df98006, 0x80000000, 0x80000000, 0x7fffffff

;#init_memory @VFNMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xb68193421c9ecfe6
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf1deb63c30ab872d, 0x59b533a4ad77c32e, 0xdab6a4897b8cb612, 0xa942a0d6eb1235ef, 0x57c0a0fb02f43458, 0x190bc0c45253d3a0, 0x28116a5a0ca15295, 0x6bbde4d711b5e277, 0x4b0c18f6d78237b1, 0x8117b1be043646a, 0x65230475348876b3, 0xe859a301f3df309b, 0x3465e4db5e22d5ff, 0x7b0d002741064f2, 0x48ff4a4ccff4a0be, 0xd40cc50c3cf82a82
	.org 1024
	.dword 0xee23a89db6b44ab8, 0x79ee14dbf72a3b97, 0x50ae850f9b5464a2, 0x562ac6e408163ab3, 0xca0d1d9f6b92def3, 0x4ba3c4042f2a6007, 0x1a9cc0d3093aa522, 0xafdf43e74705e5cf, 0xe5bacab772aac6e1, 0x75338325835bc0a1, 0x74a4637181f7968a, 0x9c39d272cf1da2a0, 0xcfffb08760704841, 0xa6e103b0a883fa4b, 0x50bca4b29aadbbeb, 0x5a67cf797faaf467

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcba3, 0x0, 0x8000, 0x61b, 0x0, 0xe229, 0x8000, 0x0, 0x16, 0x8000, 0x26, 0xffff, 0x0, 0xffff, 0xa1c4, 0x7fff, 0x3b, 0x0, 0x0, 0x8000, 0x0, 0x1, 0x16, 0xab56, 0x0, 0x8000, 0x0, 0x8000, 0xaa6b, 0xd3c0, 0x7fff, 0x2f1, 0xc34c, 0xc, 0x8000, 0x281, 0x8000, 0x0, 0x7fff, 0xffff, 0x8000, 0x17e9, 0xffff, 0x8000, 0xd2e6, 0x8000, 0xffff, 0x0, 0x61, 0xffff, 0x7fff, 0xa4, 0x7fff, 0xffff, 0x1a2, 0xffff, 0xd61f, 0xb7, 0x80a9, 0x3d, 0xf12b, 0x8000, 0xffff, 0x67e, 0x0, 0xae00, 0xf67f, 0x0, 0x8000, 0xd054, 0x8000, 0x8000, 0xffff, 0x384, 0x8e25, 0xc24e, 0x0, 0x0, 0x7fff, 0xe37d, 0x0, 0xeaee, 0x7fff, 0x0, 0xb145, 0xffff, 0xffff, 0xbbd6, 0x8000, 0x841e, 0xffff, 0xffff, 0x0, 0x8586, 0x8000, 0x1a3, 0xffff, 0xf162, 0x0, 0x85b4, 0xffff, 0xffff, 0x1e, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xf32c, 0x2805, 0xdc6e, 0xfec0, 0x7fff, 0x7fff, 0xaa16, 0xeb6e, 0xffff, 0x1a, 0x95d6, 0x7fff, 0x0, 0xe570, 0x8000, 0xa6a8, 0xc5cf, 0x8000, 0xf1d8, 0x8000, 0x4
	.org 2048
	.hword 0x8000, 0xdfc5, 0x1, 0x989e, 0xffff, 0x0, 0x7fff, 0xad4f, 0xb15c, 0x355, 0x7fff, 0xffff, 0x7fff, 0x0, 0x0, 0xa5e0, 0xa7a5, 0x47, 0x7fff, 0x2, 0xc003, 0x863c, 0x0, 0x1bf, 0xca, 0x7fff, 0x0, 0x99cd, 0x1, 0x9f3d, 0x16b3, 0x48d, 0xd851, 0x7fff, 0x0, 0x124, 0xffff, 0x9ad8, 0x0, 0x7e3, 0xf2e7, 0x8000, 0x974, 0x7fff, 0x0, 0xa693, 0x1, 0xdcbb, 0x8243, 0x0, 0xffff, 0xba19, 0x9, 0x7fff, 0x0, 0x0, 0x14, 0xffff, 0xde76, 0x8000, 0x8000, 0x7fff, 0xaf7c, 0x0, 0xb45b, 0xffff, 0xc53d, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x0, 0x6, 0x7fff, 0x9788, 0xa, 0x1, 0xe44e, 0x7fff, 0x8000, 0x0, 0x8521, 0x7fff, 0x8000, 0x7fff, 0xf191, 0x8000, 0x0, 0xba, 0xb834, 0x0, 0x1d, 0x7fff, 0xb6d6, 0xd026, 0x582, 0x74, 0x3e, 0x81d5, 0x0, 0xbf, 0xdc75, 0xaf3d, 0x2, 0x8192, 0x7fff, 0x86, 0x7fff, 0xece7, 0xdedf, 0x0, 0xc899, 0x38, 0xc667, 0x8c1b, 0x7fff, 0xa6b0, 0x8000, 0x20b, 0x4b, 0x7, 0x7fff, 0xb700, 0x9370, 0xc30c, 0xffff, 0x155, 0xffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xcba3, 0x0000, 0x8000, 0x061b, 0x0000, 0xe229, 0x8000, 0x0000, 0x0016, 0x8000, 0x0026, 0xffff, 0x0000, 0xffff, 0xa1c4, 0x7fff, 0x003b, 0x0000, 0x0000, 0x8000, 0x0000, 0x0001, 0x0016, 0xab56, 0x0000, 0x8000, 0x0000, 0x8000, 0xaa6b, 0xd3c0, 0x7fff, 0x02f1, 0xc34c, 0x000c, 0x8000, 0x0281, 0x8000, 0x0000, 0x7fff, 0xffff, 0x8000, 0x17e9, 0xffff, 0x8000, 0xd2e6, 0x8000, 0xffff, 0x0000, 0x0061, 0xffff, 0x7fff, 0x00a4, 0x7fff, 0xffff, 0x01a2, 0xffff, 0xd61f, 0x00b7, 0x80a9, 0x003d, 0xf12b, 0x8000, 0xffff, 0x067e, 0x0000, 0xae00, 0xf67f, 0x0000, 0x8000, 0xd054, 0x8000, 0x8000, 0xffff, 0x0384, 0x8e25, 0xc24e, 0x0000, 0x0000, 0x7fff, 0xe37d, 0x0000, 0xeaee, 0x7fff, 0x0000, 0xb145, 0xffff, 0xffff, 0xbbd6, 0x8000, 0x841e, 0xffff, 0xffff, 0x0000, 0x8586, 0x8000, 0x01a3, 0xffff, 0xf162, 0x0000, 0x85b4, 0xffff, 0xffff, 0x001e, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xf32c, 0x2805, 0xdc6e, 0xfec0, 0x7fff, 0x7fff, 0xaa16, 0xeb6e, 0xffff, 0x001a, 0x95d6, 0x7fff, 0x0000, 0xe570, 0x8000, 0xa6a8, 0xc5cf, 0x8000, 0xf1d8, 0x8000, 0x0004
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x7f, 0xb, 0xdf, 0x6, 0x80, 0x7f
	.org 64
	.byte 0x6, 0x9d, 0x7f, 0x9, 0xff, 0x1c, 0xcc, 0xff
	.org 128
	.byte 0xc9, 0xff, 0x0, 0x80, 0x0, 0x0, 0xff, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x3f, 0x00, 0xde, 0x00, 0x66, 0x7e, 0xc6, 0x84, 0x3b, 0x05, 0x21, 0xb1, 0x87, 0x88, 0xd2, 0x1d, 0xd1, 0x43, 0x5c, 0xed, 0xc9, 0x6d, 0xf2, 0xd7, 0xba, 0xd3, 0x1f, 0x09, 0xe3, 0x27
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2, 0xffff, 0x908, 0x8000, 0x0, 0xc0b5, 0x0, 0x0, 0x85, 0xf28b, 0x0, 0xd952, 0x37, 0x8000, 0xe77d, 0xf, 0xe5c3, 0x0, 0x2a37, 0x0, 0xf6, 0x7fff, 0x22ed, 0x7fff, 0x9f4a, 0xede3, 0x7fff, 0x9921, 0xb6aa, 0x8000, 0x7fff, 0x1, 0x8000, 0xffff, 0x7fff, 0x0, 0xc6fa, 0x9a73, 0xadd5, 0x0, 0xc770, 0xb1e7, 0x0, 0x1a, 0xf2d2, 0xa9fa, 0xffff, 0x8000, 0xee87, 0x8000, 0xaf79, 0x0, 0x7fff, 0x11b8, 0xb35d, 0x90e3, 0xb7a, 0x8000, 0x7fff, 0xf77e, 0x0, 0x7fff, 0x1, 0xddf5, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x8868, 0x8000, 0x7fff, 0x8d73, 0xd2cc, 0x0, 0xf9ed, 0x8000, 0x7fff, 0xe3cf, 0x8000, 0x879e, 0xbe7, 0xd9f2, 0x7fff, 0x2, 0x7fff, 0x8e0a, 0x6f7, 0x7fff, 0x0, 0x8000, 0x7fff, 0xe4ff, 0x0, 0xdfc0, 0xd6af, 0xe669, 0xdfb3, 0x0, 0x7fff, 0xe6b, 0x0, 0x7fff, 0x9c, 0xf9e5, 0x3, 0x8f1, 0x0, 0xad19, 0x4cd, 0x80b2, 0xa2fd, 0xffff, 0x85e4, 0xeb80, 0xc515, 0x8000, 0xffff, 0xee12, 0x0, 0xe00d, 0xf6, 0x643, 0x7aa, 0x8000, 0x8000, 0x7fff
	.org 2048
	.hword 0x300, 0xbe60, 0x8000, 0x7fff, 0x8000, 0xcc85, 0xffff, 0x1ec, 0x24, 0x8000, 0x0, 0x0, 0x0, 0xa7fe, 0x7, 0x7fff, 0xa015, 0xead3, 0x0, 0xb608, 0x8000, 0x8000, 0x5, 0xb68d, 0x8000, 0x8000, 0xffff, 0x0, 0x16a, 0xa426, 0xd91c, 0xf924, 0x9fcc, 0x7fff, 0x8000, 0x0, 0x8000, 0x494, 0xb75f, 0xa966, 0x8000, 0x7fff, 0x0, 0x7fff, 0x0, 0xffff, 0xd03d, 0x7fff, 0xd06d, 0x1, 0x1c, 0x8000, 0x999c, 0x8000, 0x6a, 0x7fff, 0x0, 0x0, 0x7fff, 0x0, 0x5, 0xc43a, 0x8232, 0xcc67, 0xaf04, 0x9757, 0x66b, 0xd41c, 0x1, 0x2f, 0xef, 0xe, 0x8000, 0x8000, 0x8000, 0xffff, 0x90e, 0x8000, 0xe3b1, 0xa5ae, 0x7, 0x0, 0x7fff, 0x1, 0xffff, 0x113d, 0xcf1a, 0x8, 0xd93c, 0xf7c9, 0x352, 0x0, 0xffff, 0x7fff, 0x1054, 0x8000, 0x0, 0xf218, 0x8000, 0x1c, 0x6, 0xb8bd, 0x7fff, 0xc417, 0x9db, 0x7fff, 0xc28c, 0xffff, 0x0, 0x6, 0x86e4, 0x8000, 0x7fff, 0x8000, 0xa957, 0x7fff, 0x11, 0xffff, 0x8000, 0xc5c4, 0x8000, 0x0, 0xa6d1, 0xb410, 0x7fff, 0x8000, 0x8000, 0x9d3c

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x14a6e69, 0x0, 0xeb4ebe8daf000d21, 0x196ed39dfc479

;#init_memory @VFADD.VF_0_MF2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_MF2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff533c
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3727, 0xa727, 0x4af6, 0x9859, 0x5c94, 0xe374, 0x6f81, 0xfb7c

;#init_memory @VFSGNJX.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8f8c972b
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x30aa3e07, 0x12705152, 0xbcd373f1, 0xded1e3d5, 0xa189bade, 0xd25c9393, 0xd01805de, 0xc6ad8168, 0x95c8e033, 0xa584fc5, 0xd0d8c48a, 0x51bdfa67, 0x389b559d, 0x320954c0, 0x626c5b94, 0x72287838

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x8c4c4282, 0x66c0bb1b, 0xa913b052, 0x62317e57, 0x4f0b9a8a, 0x6f69dab1, 0xf5ee22b6, 0xd55776fa, 0x5c9acb5a, 0x3059d439, 0x74f0d4fc, 0xa5fbddfe, 0x5880b578, 0x9d016e98, 0xa9a68dd2, 0x57753d78, 0xd325795a, 0xae7559ed, 0xa322edd5, 0x6df444cd, 0x2f31a660, 0x4c5f2b68, 0x2609088c, 0xac742a11, 0x2253826a, 0x36c555b9, 0xf00c5aca, 0xc0c7372a, 0x4591fdd5, 0x8c4c4c1a, 0x246e05b2, 0xb3904115, 0x2e929d6b, 0xd95ca076, 0xcf70ab62, 0xa952b664, 0xee2caecb, 0xaaab8570, 0xabd5301, 0xbfb57ca0, 0x581ecd8, 0x4e80f290, 0x449b2adb, 0x6550a4d8, 0x19e7295b, 0x80e96cf8, 0x2cab1cbb, 0xe289b450, 0xdea31927, 0x5e80fa16, 0x3f12436a, 0x8d0542e8, 0x40291dfe, 0x16077d1c, 0xdab04048, 0x8f2d3891, 0x504aa17f, 0x9e8aa901, 0xbe7e9358, 0x6c9a4623, 0xe3a375a9, 0xcb5b8d21, 0xc0897b58, 0x88e08b7b
	.org 2048
	.word 0xf9a89ff8, 0x5ce6bce4, 0x790a188c, 0x5232f04d, 0xbf3b1844, 0xf08683b3, 0x951314, 0xaeca62ec, 0x627391ae, 0x4a516f3f, 0x6a41be7, 0x546b33f, 0x18cae4c7, 0x25c05282, 0xcea52e5d, 0x20a92ddf, 0xb865e9c4, 0x743973f5, 0xafa406c5, 0xd7be8c8, 0xf6a63111, 0x1ac39553, 0xf8b2d5d5, 0x7767e512, 0xa633a162, 0x2b2ce7dc, 0xdc82e832, 0x58feef94, 0xa65f9821, 0x34aeeb29, 0xec63dbe1, 0xb74e6e7a, 0x6a9d117f, 0x9fff589d, 0xb522ed3b, 0x5f06084d, 0xf30804a8, 0x7ef93025, 0x87a52bd6, 0x35389d45, 0x587b975, 0x7c4d2958, 0xf943f411, 0x7eee6b4a, 0xc99929f6, 0xf21742d3, 0x8185821c, 0x80e5b3fb, 0x82772fd6, 0xb3515bc7, 0xfdaf13c7, 0x349f3a5, 0xa3ed9d56, 0x587aed9d, 0x7d82d170, 0x84589b6, 0x51c9d966, 0xfe5591f2, 0x7405885a, 0x11d0c919, 0xd1a18db, 0x5c9eb40a, 0x1282127f, 0x749e2091

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x84, 0x3b, 0x80, 0xf7, 0x1, 0x3, 0x80, 0x0, 0x2d, 0x80, 0x0, 0xc, 0x6, 0x95, 0x80, 0x0, 0x0, 0xd3, 0x86, 0x0, 0xd4, 0x8c, 0x7f, 0x0, 0x84, 0x7, 0x7, 0x80, 0xe7, 0xff, 0xab, 0x7f
	.org 256
	.byte 0x80, 0x80, 0xb6, 0xee, 0xb8, 0xff, 0x0, 0xff, 0x80, 0x1, 0xf9, 0x2e, 0x7f, 0x7f, 0x80, 0xa8, 0x0, 0xff, 0xad, 0x5, 0xff, 0xff, 0x7, 0x93, 0x80, 0x0, 0x7f, 0x19, 0x1, 0x8e, 0x7f, 0x3
	.org 512
	.byte 0x7f, 0x7f, 0x80, 0x7, 0x0, 0xff, 0x1, 0x82, 0x7f, 0x1, 0x7f, 0x7f, 0x80, 0xa1, 0xff, 0x1, 0xff, 0xc, 0x80, 0x1c, 0xcd, 0x8c, 0xf6, 0xc0, 0x80, 0x9b, 0xff, 0x7f, 0xff, 0x7f, 0x2, 0x80

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x4f8b51ca626c9, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbb, 0x7f, 0x80, 0x83, 0x4, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x80, 0xff, 0xd3, 0x80, 0xd8, 0xba, 0x7f, 0x80, 0x80, 0x1, 0xff, 0xdd, 0x0, 0x3, 0x98, 0x0, 0x80, 0x7f, 0x83, 0x80, 0xfa
	.org 256
	.byte 0xdd, 0x0, 0x0, 0x0, 0x80, 0x4, 0x80, 0x12, 0xc5, 0x80, 0x3, 0x0, 0x80, 0xce, 0xbb, 0x80, 0x0, 0x80, 0xff, 0xa0, 0x0, 0x7f, 0xf, 0x80, 0x0, 0x7f, 0xff, 0x2b, 0x13, 0xa7, 0xff, 0xff

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1919, 0x7fffffffffffffff, 0x56f21a15, 0xf8af63e75a5941fd
	.org 256
	.dword 0x8000000000000000, 0x28d39479f39ac, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x4d44b336

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x633d, 0x66f7, 0xf92b, 0x57dd, 0x65b3, 0x29c5, 0x79e7, 0xd62
	.org 128
	.hword 0x339b, 0x794f, 0xbe06, 0xece1, 0x123d, 0x9744, 0x6308, 0x25c8

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8db318a0, 0x1b, 0xe6ac57c1, 0xffffffff, 0x0, 0x7fffffff, 0xc68, 0x80000000
	.org 256
	.word 0xc33fbb4b, 0x6fe, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xe6687fc, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x0, 0x68d, 0xeb9a, 0x4, 0xe3f, 0xffff, 0xffff, 0x8000, 0xffff, 0x8000, 0x15ff, 0x779, 0xd2c5, 0xba52, 0x87e3, 0xddb, 0xd976, 0x1, 0xfb09, 0x0, 0x1, 0x0, 0x7fff, 0x0, 0x7, 0xd428, 0x7fff, 0xa2a3, 0x8000, 0x8000, 0x0, 0x7cc, 0xa, 0x8000, 0x0, 0x126d, 0xde1e, 0xf5b5, 0xf0a1, 0x1f, 0x8000, 0x0, 0x246, 0x0, 0x0, 0xab6f, 0xaf3c, 0x8000, 0x187, 0x0, 0x956f, 0x6, 0xd81, 0x5, 0xffff, 0xffff, 0x7, 0x8000, 0x7fff, 0xffff, 0x0, 0x7fff, 0xc77, 0x46, 0x7fff, 0x3fc, 0x9ee7, 0x0, 0xfc8b, 0x0, 0x8000, 0x0, 0x2b, 0x8000, 0x47c, 0xaae8, 0xffff, 0x0, 0x0, 0x90ea, 0x28f, 0xdae9, 0x7fff, 0xffff, 0x0, 0xffff, 0x7fff, 0x8000, 0x6, 0x7fff, 0x2, 0xed42, 0xffff, 0x8000, 0xd08, 0x7fff, 0xbbf7, 0x0, 0xffff, 0x7fff, 0xffff, 0x10, 0xdb73, 0xf317, 0xf6dd, 0xb1f9, 0x0, 0xfcec, 0xe016, 0xffff, 0x7fff, 0x0, 0x0, 0xac7f, 0x0, 0x0, 0x1, 0xb243, 0x43, 0xbeac, 0x19, 0x402, 0x7fff, 0xb3f9, 0x8000, 0xffff
	.org 2048
	.hword 0x8000, 0x9863, 0xc0cd, 0xbef9, 0xa553, 0x7fff, 0x8000, 0x0, 0x7fff, 0x17, 0x8000, 0xac4e, 0xbe70, 0x8000, 0x7fff, 0x8000, 0x0, 0xffff, 0x0, 0x6, 0xe9c5, 0x2a, 0x515, 0xcce6, 0x7fff, 0xffff, 0x84e7, 0xffff, 0xc1bf, 0x7fff, 0xfe75, 0xffff, 0x0, 0x8000, 0x8000, 0xedd6, 0xcf4b, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0x4a1, 0x32, 0x8000, 0x972f, 0x9, 0x0, 0xffff, 0x9a42, 0x8000, 0x7fff, 0x8a, 0x7fff, 0x7fff, 0x90c9, 0x6, 0xffff, 0x1, 0xffff, 0xfe88, 0x8, 0x7fff, 0x8b59, 0x7fff, 0xffff, 0x9b, 0xffff, 0xef9, 0x9baa, 0x8f1e, 0x7, 0x8000, 0xb54, 0x27, 0x8d, 0x0, 0xa2ad, 0x850a, 0x13, 0x0, 0xffff, 0x8000, 0x7fff, 0xffff, 0xa, 0xa34b, 0x8000, 0x7fff, 0xa561, 0x8, 0xcbc6, 0x6, 0xb343, 0xffff, 0xcd37, 0xaeac, 0xc9ac, 0x7fff, 0x1, 0x7fff, 0x1d5, 0x8000, 0x8895, 0x7fff, 0x8000, 0xffff, 0x95e0, 0x3fc, 0x466, 0xffff, 0x741, 0xffff, 0xc362, 0xaced, 0xc049, 0x7fff, 0xffff, 0x8000, 0xb66a, 0x15, 0xf64f, 0xf446, 0x16, 0x0, 0x8000, 0x7fff, 0x8000
;#init_memory @vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x0, 0xb1cf, 0x9b95, 0x7fff, 0xd, 0xbb15, 0xe1da, 0x0, 0x739, 0x8000, 0x93da, 0xf751, 0xe004, 0x3, 0x100, 0x7fff, 0xa101, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x296, 0x2496, 0x7fff, 0x4c, 0x0, 0x8000, 0x1, 0x8000, 0xb2a5, 0x8000, 0xffff, 0x8, 0xe, 0x7fff, 0x0, 0x8000, 0x1, 0x8000, 0xffff, 0x8000, 0x0, 0x8000, 0x8000, 0x8000, 0x8000, 0xffff, 0xbd53, 0x8000, 0xffff, 0x7fff, 0x8819, 0xffff, 0x7fff, 0x8000, 0x0, 0x102b, 0xffff, 0x355, 0xffff, 0xcb, 0x0, 0xe, 0x8000, 0x8000, 0x1186, 0x4, 0x214, 0xffff, 0xffff, 0x13, 0x7fff, 0x5, 0x8000, 0x7fff, 0xf229, 0x175, 0x1, 0x0, 0x0, 0xc86a, 0xa6c3, 0x92c0, 0xcc63, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x0, 0x841b, 0xd2f2, 0xaa83, 0xffff, 0x7fff, 0x1d0, 0xffff, 0x22f, 0xe2e9, 0x80, 0xffff, 0xaf4, 0x0, 0x6f, 0xffff, 0x7fff, 0xe32d, 0x7fff, 0x7fff, 0x7fff, 0x9e3d, 0x8707, 0x0, 0x0, 0x10, 0xf3e7, 0x8000, 0x3, 0x8000, 0x7fff, 0x0, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xffff, 0xbcc6

;#init_memory @VFMADD.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4a1f
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1f7c, 0xca4e, 0x4a69, 0x810a, 0x67c4, 0x4e3, 0x2da, 0x8b89, 0x2af9, 0x5dc2, 0x31dc, 0xf24a, 0x90d2, 0x6c03, 0xca0f, 0x2f0c
	.org 256
	.hword 0xd0d7, 0xb062, 0x5efd, 0xda18, 0xc8f, 0xbdd5, 0x29c5, 0x4aff, 0xc978, 0x7817, 0x7340, 0xdbbe, 0xb1c8, 0xa85c, 0xc72f, 0x2187

;#init_memory @VFMERGE.VFM_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x2c5dffb8173c78f3
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb855bb3415ae12de, 0x8887b121053b84c6, 0x6dc9ed5c43d11dd2, 0x27e3091fd3bad7f2

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xf37cbd4f73b142ef, 0x96107db6c56a2bd1

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x16d, 0xffff
	.org 64
	.hword 0x9d8, 0x37, 0x5, 0x7fff
	.org 128
	.hword 0x7fff, 0x0, 0x18c8, 0xa25b

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf0, 0x7f, 0x00, 0x00, 0xc8, 0x18, 0x5b, 0xa2, 0x0f, 0x00, 0xff, 0x7f, 0xff, 0xff, 0x31, 0xc3, 0x00, 0x00, 0xff, 0x7f, 0x73, 0xe9, 0x00, 0x80, 0xdf, 0x00, 0x01, 0x00, 0x24, 0x00, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9c361c3501eb3fdd, 0x0, 0xbc92b4e2ee3eb064, 0xf23401a02260d377, 0x1f8d, 0x39ed69a2efb6d6, 0xfb49ae3887ce1cfb
	.org 512
	.dword 0x197ee4, 0x0, 0x8e6710f31005924d, 0xc38ca8cfe3ba2e1a, 0xad32c4381aa0110e, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x2d11c, 0xc5d240a8e7f3e5e6

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3c433661969c3, 0xffffffffffffffff, 0xc9dc97eb9cd79d09, 0x0, 0x7fffffffffffffff, 0x192f8f92029ac, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6e8, 0x7fff, 0xd, 0x62d, 0xbd, 0xb3db, 0xffff, 0xa54d, 0x0, 0x7fff, 0x19, 0x0, 0xffff, 0x131, 0x80f1, 0xc5, 0x1a1, 0xffff, 0x8, 0xf6c1, 0x69, 0x7fff, 0x0, 0x8000, 0x8a, 0x9bb6, 0x8000, 0x7fff, 0x71c, 0x0, 0x9275, 0x0
	.org 512
	.hword 0xffff, 0x8000, 0x381, 0xffff, 0x334c, 0xffff, 0x8000, 0x8000, 0xc53f, 0x5, 0xdb72, 0xa90c, 0xc3ca, 0x0, 0xffff, 0xf1b5, 0x0, 0x0, 0xa154, 0x0, 0x0, 0x0, 0xcc00, 0xffff, 0x8c69, 0x0, 0x0, 0x0, 0x3, 0x8d7, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe80dc72c8f0adcf0, 0xffffffffffffffff, 0xf3501f784aa56a2, 0x8000000000000000

;#init_memory @vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xc68d, 0x8000, 0x13a, 0x7fff, 0x7, 0x7fff, 0x9115, 0xffff, 0x8000, 0x7fff, 0x1, 0x0, 0x0, 0xdff0, 0x7fff, 0xffff, 0xad0e, 0x246, 0xc499, 0x0, 0xbbc, 0x8000, 0x17, 0x7fff, 0x0, 0x0, 0xc9af, 0xf080, 0x29, 0x8000, 0xee6c, 0x0, 0x8000, 0x86b3, 0xf2cb, 0xffff, 0xd8ff, 0x297, 0xffff, 0x3db, 0xc0, 0x8000, 0x144, 0x8000, 0x2, 0x0, 0x8000, 0xffff, 0x0, 0xf4a1, 0xf1cd, 0x12, 0xd459, 0x7fff, 0xf12f, 0x8000, 0x0, 0x7fff, 0x1d7, 0x8000, 0x0, 0x8000
	.org 1024
	.hword 0x1d, 0xffff, 0xffff, 0xffff, 0x0, 0xe, 0xffff, 0xa4c6, 0xffff, 0x0, 0xd2d4, 0x8c37, 0xffff, 0x0, 0x3, 0x8000, 0x7fff, 0xffff, 0x0, 0x0, 0x1, 0x14, 0x0, 0xc, 0xc63d, 0x8000, 0x6e, 0x85, 0x0, 0x106a, 0xbbc4, 0xffff, 0x7fff, 0x806c, 0x9915, 0xd61f, 0xffff, 0xace7, 0x1, 0x973c, 0x0, 0x0, 0x7fff, 0xe490, 0x8, 0xc5cc, 0x4a8, 0x7fff, 0xd53c, 0xffff, 0x0, 0x0, 0x7fff, 0x0, 0x8817, 0xffff, 0x9668, 0xf9a4, 0x5a, 0x8000, 0x100, 0x38f, 0x0, 0x1

;#init_memory @vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xc68d, 0x8000, 0xffff, 0xffff, 0xffff, 0xffff, 0x9115, 0xffff, 0x8000, 0xffff, 0xffff, 0xffff, 0xffff, 0xdff0, 0xffff, 0xffff, 0xad0e, 0xffff, 0xc499, 0xffff, 0xffff, 0x8000, 0xffff, 0xffff, 0xffff, 0xffff, 0xc9af, 0xf080, 0xffff, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdc30, 0x8a10, 0xb9f5, 0xffff, 0xffff, 0x23, 0x2a38, 0x0, 0x77, 0xed35, 0x7fff, 0x0, 0xffff, 0x0, 0x7fff, 0xff08
	.org 256
	.hword 0x0, 0xffff, 0x8000, 0x320, 0xffff, 0xcc1f, 0x8000, 0x3, 0x0, 0xffff, 0xffff, 0xffff, 0xffff, 0x1, 0xf818, 0xffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xdc30, 0x8a10, 0xb9f5, 0xffff, 0xffff, 0x0023, 0x2a38, 0x0000, 0x0077, 0xed35, 0x7fff, 0x0000, 0xffff, 0x0000, 0x7fff, 0xff08
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x25f826948e830c89
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x55804c8baf2345a1, 0x3266ddb265651277, 0xd213b958ee73dc23, 0xda63a6783725821e, 0x7c54233b35db99ce, 0x76d5b50084777b9f, 0x2fa0f7359f7c892, 0x3b8cfb4ee1aff19b

;#init_memory @vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xaf05, 0x4dd, 0xc2f1, 0x834a, 0xf, 0x7fff, 0xffff, 0xc331, 0x0, 0x7fff, 0xe973, 0x8000, 0xdf, 0x1, 0x24, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x7, 0xa19b, 0x8623, 0x0, 0x7fff, 0x5, 0x0, 0x8000, 0x3fa, 0x24, 0x7fff, 0x7fff, 0x80b9, 0x9b, 0x0, 0x8000, 0xe24a, 0x0, 0x8000, 0x0, 0xb232, 0x8000, 0x8679, 0xffff, 0xb559, 0x0, 0x1ea, 0x0, 0x0, 0xc935, 0x8000, 0x8000, 0x1, 0xffff, 0x180e, 0xffff, 0x7fff, 0x97ed, 0x8c, 0x97ca, 0xffff, 0x8000, 0x4c, 0x26e7, 0xe8d0, 0xddd2, 0x17, 0x8241, 0xffff, 0x9c6c, 0x0, 0xc, 0x0, 0x8000, 0xcca, 0x8dda, 0xf78e, 0xa06d, 0x8000, 0x0, 0x7fff, 0x16c4, 0x16d, 0x8000, 0xde80, 0xffff, 0x0, 0x7fff, 0x8000, 0x0, 0x22db, 0x7fff, 0x7fff, 0x8000, 0x982d, 0xa275, 0xffff, 0x7fff, 0x1e, 0xffff, 0xf32c, 0xffff, 0xfa93, 0x8000, 0x0, 0xe8df, 0xeb36, 0xffff, 0x7fff, 0x0, 0xe4f6, 0x7fff, 0xbdb0, 0x8000, 0xffff, 0xf15e, 0x7fff, 0x713, 0x0, 0x8000, 0x8000, 0xd5e1, 0x0, 0xbdb, 0x0, 0xb561, 0x7fff, 0xf, 0x0
	.org 2048
	.hword 0xffff, 0xa4b9, 0x7fff, 0x7, 0x33, 0x1, 0x0, 0x8000, 0x0, 0xffff, 0xe734, 0xcd5a, 0x8464, 0xb25b, 0xa, 0xb, 0xcc3c, 0x7fff, 0x979c, 0x4, 0x7fff, 0x2, 0x0, 0x1d, 0x0, 0x0, 0xf3, 0x0, 0x112, 0x1b, 0x8000, 0xffff, 0x3, 0x7fff, 0x23, 0x0, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x1c, 0xcc07, 0xc5a, 0x8000, 0xb67f, 0x8000, 0xffff, 0xdb31, 0xffff, 0x0, 0xffff, 0xffff, 0xffff, 0x7fff, 0x83ad, 0xdc58, 0x5, 0x7fff, 0xffff, 0x0, 0xffff, 0xe5d4, 0x8000, 0x6f, 0xb, 0x8000, 0xcc, 0x7fff, 0xffff, 0x0, 0x18, 0xffff, 0x9ac6, 0x8, 0xffff, 0x1a0, 0x8000, 0xf91b, 0x0, 0x9a70, 0x7fff, 0xffff, 0xa358, 0xffff, 0x7fff, 0x7fff, 0x0, 0x8000, 0x0, 0x0, 0x7fff, 0xa6b7, 0x2, 0x91e, 0x6, 0xa621, 0x7fff, 0x7fff, 0x5, 0x3f6, 0x2ad6, 0x7fff, 0xd151, 0x8, 0xffff, 0xffff, 0x0, 0x0, 0xdf4a, 0xda9a, 0x0, 0xbb3b, 0x3, 0x1cc, 0xd028, 0x8000, 0x0, 0x2d9, 0xc422, 0xc55, 0x0, 0x0, 0xffff, 0x230c, 0x3b, 0x2, 0x2, 0xffff

;#init_memory @vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x895a2ae56d3ad26d, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff
