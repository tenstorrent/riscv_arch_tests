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
.equ data                               , 0x00000000abe50000
.equ __section_data                     , 0x00000000abe50000
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
.equ code                               , 0x00000000800100c8
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
.equ os_data                            , 0x00000000fb682000
.equ __section_os_data                  , 0x00000000fb682000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a137e000
.equ vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000895fb000
.equ vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000895fb000
.equ vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000cf6a2000
.equ vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000cf6a2000
.equ vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000abe4f000
.equ vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000abe4f000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000085f13000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000085f13000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008b90f000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008b90f000
.equ VFMV.V.F_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000ffd48000
.equ VFMV.V.F_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000ffd48000
.equ vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000088f08000
.equ vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000088f08000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080af7000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080af7000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009d521000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009d521000
.equ vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ffc16000
.equ vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ffc16000
.equ vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ffd43000
.equ vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ffd43000
.equ VFNMACC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080a8f000
.equ VFNMACC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080a8f000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000ffc6d000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000ffc6d000
.equ VFMUL.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000804e7000
.equ VFMUL.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000804e7000
.equ vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000090f7c000
.equ vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000090f7c000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ffe54000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ffe54000
.equ vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ffd45000
.equ vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ffd45000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000805a9000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000805a9000
.equ VFSGNJX.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000089140000
.equ VFSGNJX.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000089140000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ffcc4000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ffcc4000
.equ vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080281000
.equ vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080281000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000804e8000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000804e8000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ac983000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ac983000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000804a9000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000804a9000
.equ VFRSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000805d1000
.equ VFRSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000805d1000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ffd47000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ffd47000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008027f000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008027f000
.equ VFMAX.VF_0_M1_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fcca2000
.equ VFMAX.VF_0_M1_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fcca2000
.equ vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000ffc6e000
.equ vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000ffc6e000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000082d15000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000082d15000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000083db9000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000083db9000
.equ VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000085fe1000
.equ VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000085fe1000
.equ vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000804f4000
.equ vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000804f4000
.equ vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ffd26000
.equ vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ffd26000
.equ vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000804ee000
.equ vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000804ee000
.equ vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ffc20000
.equ vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ffc20000
.equ vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fffe5000
.equ vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fffe5000
.equ vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000089daf000
.equ vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000089daf000
.equ vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000890e5000
.equ vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000890e5000
.equ VFMACC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000896bb000
.equ VFMACC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000896bb000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000801be000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000801be000
.equ vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000802d3000
.equ vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000802d3000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ffcc3000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ffcc3000
.equ vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a1382000
.equ vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a1382000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000890e8000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000890e8000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000080280000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000080280000
.equ vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000089d27000
.equ vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000089d27000
.equ VFMERGE.VFM_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000804eb000
.equ VFMERGE.VFM_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000804eb000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000080af6000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000080af6000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_mask_lin, 0x00000000fc01b000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_mask_phy, 0x00000000fc01b000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ffc43000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ffc43000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin, 0x00000000ffc60000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_mask_phy, 0x00000000ffc60000
.equ vreg_inits_0_vmin.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000089297000
.equ vreg_inits_0_vmin.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000089297000
.equ vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000088f07000
.equ vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000088f07000
.equ vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ffcfc000
.equ vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ffcfc000
.equ vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fc061000
.equ vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fc061000
.equ vreg_inits_0_vnmsac.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008039d000
.equ vreg_inits_0_vnmsac.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008039d000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ffc66000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ffc66000
.equ vreg_inits_0_vor.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000804bd000
.equ vreg_inits_0_vor.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000804bd000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000890e6000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000890e6000
.equ vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000805a8000
.equ vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000805a8000
.equ vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ffc5c000
.equ vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ffc5c000
.equ vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000804cc000
.equ vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000804cc000
.equ vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000089874000
.equ vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000089874000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000890e7000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000890e7000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ffd44000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ffd44000
.equ vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000804e9000
.equ vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000804e9000
.equ vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008969a000
.equ vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008969a000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ffd33000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ffd33000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000804c1000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000804c1000
.equ vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000080a08000
.equ vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000080a08000
.equ vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008051d000
.equ vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008051d000
.equ vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000089dad000
.equ vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000089dad000
.equ vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000089171000
.equ vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000089171000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fc957000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fc957000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000090f7d000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000090f7d000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000087a58000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000087a58000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000804ae000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000804ae000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ffc41000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ffc41000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000afb52000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000afb52000
.equ VFADD.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000009ee0f000
.equ VFADD.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000009ee0f000
.equ vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fca57000
.equ vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fca57000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fffeb000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fffeb000
.equ vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e8e23000
.equ vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e8e23000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f1eb8000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f1eb8000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a3fef000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a3fef000
.equ vreg_inits_0_vor.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ffc1d000
.equ vreg_inits_0_vor.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ffc1d000
.equ vreg_inits_0_vor.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fbfd0000
.equ vreg_inits_0_vor.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fbfd0000
.equ vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ffc6b000
.equ vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ffc6b000
.equ vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ffd46000
.equ vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ffd46000

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
# test1 : VMUL.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x17, x17, x7
	vle32.v v24, (x17)
	li x17, vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 2048
	add x17, x17, x7
	vle32.v v0, (x17)
	li x17, vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x17, x17, x7
	vle32.v v16, (x17)
vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vmul.vv v16, v24, v0
	li x12, 0x40
	li x5, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x12
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x31, 32
	vsetvl x5, x31, x6
	li x6, vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x6, x6, x31
	vle8.v v0, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x31, 32
	vsetvl x5, x31, x6
	li x6, vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 256
	add x6, x6, x31
	vle8.v v24, (x6)
	vmsne.vv v24, v16, v0
	vfirst.m x6, v24
	li x31, -1
	beq x6, x31, 3f
	li x31, 31
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
# test2 : VMULHSU.VX
########################

;#discrete_test(test=test2)
test2:
	li x13, 0x45
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x27, 0
	add x3, x3, x27
	vle8.v v3, (x3)
	li x3, vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x27, 32
	add x3, x3, x27
	vle8.v v7, (x3)
	li x15, 0x58
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x3, x3, x27
	vle64.v v0, (x3)
	li x29, 0x45
	vsetvl x5, x0, x29
	li x9, 0x7fffffffffffffff
vmulhsu.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super :
	vmulhsu.vx v7, v3, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMV.V.F
########################

;#discrete_test(test=test3)
test3:
	li x26,0
	li x10, 0xc9
	vsetvl x5, x26, x10
;#random_addr(name=VFMV.V.F_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMV.V.F_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_16_1_1_vsetvl_zero_mask_disable_super :
	vfmv.v.f v20, f29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFADD.VV
########################

;#discrete_test(test=test4)
test4:
	li x4, 0xdb
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x9, 0
	add x18, x18, x9
	vle64.v v16, (x18)
	li x18, vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x9, 2048
	add x18, x18, x9
	vle64.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super :
	vfadd.vv v8, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLEU.VV
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x5, x5, x26
	vle16.v v28, (x5)
	li x5, vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 128
	add x5, x5, x26
	vle16.v v31, (x5)
	li x5, vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 256
	add x5, x5, x26
	vle16.v v1, (x5)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x5, x5, x26
	vle64.v v0, (x5)
	vsetvli x5, x0, e16, mf2, ta, mu
vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super :
	vmsleu.vv v1, v28, v31, v0.t
	li x16, 0x47
	li x14, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x14, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMINU.VV
########################

;#discrete_test(test=test6)
test6:
	li x22,0
	vsetvli x5, x22, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x1, x1, x29
	vle8.v v28, (x1)
	li x1, vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x29, 1024
	add x1, x1, x29
	vle8.v v8, (x1)
	li x1, vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x29, 2048
	add x1, x1, x29
	vle8.v v12, (x1)
	li x22,0
	vsetvli x5, x22, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x1, x1, x29
	vle64.v v0, (x1)
	li x22,0
	vsetvli x5, x22, e8, m4, ta, ma
vminu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_super :
	vminu.vv v12, v28, v8, v0.t
	li x14, 0xc0
	li x21, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFNMACC.VF
########################

;#discrete_test(test=test7)
test7:
	li x22,0
	li x29, 0xd7
	vsetvl x5, x22, x29
;#random_addr(name=VFNMACC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMACC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x21, x21, x24
	vle32.v v16, (x21)
	li x21, vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 128
	add x21, x21, x24
	vle32.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super :
	vfnmacc.vf v24, f6, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMUL.VF
########################

;#discrete_test(test=test8)
test8:
	li x24,0
	vsetvli x5, x24, e16, m8, ta, ma
;#random_addr(name=VFMUL.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMUL.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x17, 0
	add x29, x29, x17
	vle16.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super :
	vfmul.vf v8, v8, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLT.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x6, 0
	add x31, x31, x6
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x6, 2048
	add x31, x31, x6
	vle16.v v24, (x31)
	li x31, vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x6, 0
	add x31, x31, x6
	vle16.v v16, (x31)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x31, x31, x6
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e16, m8, ta, mu
vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super :
	vmslt.vv v16, v8, v24, v0.t
	li x3, 0x40
	li x15, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFSGNJX.VF
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSGNJX.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x18, x18, x17
	vle64.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_super :
	vfsgnjx.vf v16, v24, f19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV8R.V
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x9, x9, x29
	vle8.v v0, (x9)
	li x9, vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x29, 2048
	add x9, x9, x29
	vle8.v v24, (x9)
	vsetivli x5, 0x1f, e8, m8, ta, ma
vmv8r.v_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super :
	vmv8r.v v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSGNJ.VV
########################

;#discrete_test(test=test12)
test12:
	li x17,0
	vsetvli x5, x17, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x16, x16, x28
	vle32.v v16, (x16)
	li x16, vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x28, 128
	add x16, x16, x28
	vle32.v v25, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super :
	vfsgnj.vv v11, v16, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMIN.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x11, x11, x2
	vle8.v v24, (x11)
	li x11, vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 2048
	add x11, x11, x2
	vle8.v v0, (x11)
	li x7, 0xffffffffffffffff
vmin.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vmin.vx v0, v24, x7
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x22, 0xc3
	li x18, 32
	vsetvl x5, x18, x22
	li x22, vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x22, x22, x18
	vle8.v v8, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x18, 32
	vsetvl x5, x18, x22
	li x22, vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x18, 256
	add x22, x22, x18
	vle8.v v24, (x22)
	vmsne.vv v24, v0, v8
	vfirst.m x22, v24
	li x18, -1
	beq x22, x18, 3f
	li x18, 31
	blt x22, x18, 1f
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
# test14 : VFRSUB.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=VFRSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFRSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x17, x17, x25
	vle64.v v12, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vfrsub.vf v24, v12, f9
	li x12,0x10a63072c80d47e6
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v6, v24, x0
	li x12,0x616711f40eb67541
	vmv.x.s x21, v6
	bne x12, x21, 1f
	vslide1down.vx v24, v6, x0
	li x12,0x1bf9ab82c998d324
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v6, v24, x0
	li x12,0xc240c8dcde37ceff
	vmv.x.s x21, v6
	bne x12, x21, 1f
	vslide1down.vx v24, v6, x0
	li x12,0xf92afd40087d9c4
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v6, v24, x0
	li x12,0xe7fdc9aa6d3a4e5d
	vmv.x.s x21, v6
	bne x12, x21, 1f
	vslide1down.vx v24, v6, x0
	li x12,0x15c826ae9aa3ef81
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v6, v24, x0
	li x12,0x49f90a4dea370a46
	vmv.x.s x21, v6
	bne x12, x21, 1f
	li x12,0x0000000000000001
	csrr x21, fflags
	bne x12, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VSRL.VI
########################

;#discrete_test(test=test15)
test15:
	li x4,0
	vsetvli x5, x4, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x2, x2, x7
	vle8.v v0, (x2)
	li x2, vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 64
	add x2, x2, x7
	vle8.v v8, (x2)
vsrl.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super :
	vsrl.vi v8, v0, 28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMAX.VF
########################

;#discrete_test(test=test16)
test16:
	li x18,0
	li x1, 0x90
	vsetvl x5, x18, x1
;#random_addr(name=VFMAX.VF_0_M1_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M1_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMAX.VF_0_M1_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x10, x10, x14
	vle32.v v21, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_32_0_1_vsetvl_zero_nomask_disable_super :
	vfmax.vf v28, v21, f1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFCLASS.V
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x17, 0
	add x12, x12, x17
	vle64.v v24, (x12)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x12, x12, x17
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e64, m8, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super :
	vfclass.v v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFSGNJ.VF
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x4, x4, x2
	vle16.v v18, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vfsgnj.vf v13, v18, f4
	li x25,0xffffffffffffd721
	vmv.x.s x26, v13
	bne x25, x26, 1f
	vslide1down.vx v28, v13, x0
	li x25,0xffffffffffffbdf8
	vmv.x.s x26, v28
	bne x25, x26, 1f
	vslide1down.vx v13, v28, x0
	li x25,0xfffffffffffff591
	vmv.x.s x26, v13
	bne x25, x26, 1f
	vslide1down.vx v28, v13, x0
	li x25,0xffffffffffffb02c
	vmv.x.s x26, v28
	bne x25, x26, 1f
	vslide1down.vx v13, v28, x0
	li x25,0xffffffffffff95a9
	vmv.x.s x26, v13
	bne x25, x26, 1f
	vslide1down.vx v28, v13, x0
	li x25,0xffffffffffffbc19
	vmv.x.s x26, v28
	bne x25, x26, 1f
	vslide1down.vx v13, v28, x0
	li x25,0xffffffffffffae7e
	vmv.x.s x26, v13
	bne x25, x26, 1f
	vslide1down.vx v28, v13, x0
	li x25,0xffffffffffffc8f9
	vmv.x.s x26, v28
	bne x25, x26, 1f
	vslide1down.vx v13, v28, x0
	li x25,0xffffffffffffe351
	vmv.x.s x26, v13
	bne x25, x26, 1f
	vslide1down.vx v28, v13, x0
	li x25,0xffffffffffffc456
	vmv.x.s x26, v28
	bne x25, x26, 1f
	vslide1down.vx v13, v28, x0
	li x25,0xffffffffffffa061
	vmv.x.s x26, v13
	bne x25, x26, 1f
	vslide1down.vx v28, v13, x0
	li x25,0xffffffffffff8355
	vmv.x.s x26, v28
	bne x25, x26, 1f
	vslide1down.vx v13, v28, x0
	li x25,0xfffffffffffff891
	vmv.x.s x26, v13
	bne x25, x26, 1f
	vslide1down.vx v28, v13, x0
	li x25,0xffffffffffffddaf
	vmv.x.s x26, v28
	bne x25, x26, 1f
	vslide1down.vx v13, v28, x0
	li x25,0xffffffffffff951b
	vmv.x.s x26, v13
	bne x25, x26, 1f
	vslide1down.vx v28, v13, x0
	li x25,0xffffffffffffc214
	vmv.x.s x26, v28
	bne x25, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VSRA.VI
########################

;#discrete_test(test=test19)
test19:
	li x14, 0xc0
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x20, x20, x28
	vle8.v v19, (x20)
	li x20, vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 256
	add x20, x20, x28
	vle8.v v8, (x20)
	li x19, 0xd8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x20, x20, x28
	vle64.v v0, (x20)
	li x4, 0xc0
	vsetvl x5, x0, x4
vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super :
	vsra.vi v8, v19, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMUL.VX
########################

;#discrete_test(test=test20)
test20:
	li x4, 0x43
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 0
	add x20, x20, x19
	vle8.v v16, (x20)
	li x20, vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 2048
	add x20, x20, x19
	vle8.v v8, (x20)
	li x9, 0x8000000000000000
vmul.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmul.vx v8, v16, x9
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x29, 0x43
	li x11, 256
	vsetvl x5, x11, x29
	li x29, vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x29, x29, x11
	vle8.v v0, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x11, 32
	vsetvl x5, x11, x29
	li x29, vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 2048
	add x29, x29, x11
	vle8.v v16, (x29)
	vmsne.vv v16, v8, v0
	vfirst.m x29, v16
	li x11, -1
	beq x29, x11, 3f
	li x11, 255
	blt x29, x11, 1f
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
# test21 : VMSNE.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x5, 0
	add x20, x20, x5
	vle32.v v22, (x20)
	li x20, vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x5, 256
	add x20, x20, x5
	vle32.v v6, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x20, x20, x5
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e32, m1, ta, ma
	li x8, 0xf5b8ea46d38645f7
vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super :
	vmsne.vx v6, v22, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMACC.VF
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=VFMACC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMACC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x14, 0
	add x20, x20, x14
	vle16.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super :
	vfmacc.vf v8, f11, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VNMSUB.VX
########################

;#discrete_test(test=test23)
test23:
	li x25,0
	li x17, 0xd3
	vsetvl x5, x25, x17
	li x8, 0xd25fc0a1bcd77317
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x4, 0
	add x23, x23, x4
	vle32.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super :
	vnmsub.vx v24, x8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFNMACC.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmacc.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x13, 0
	add x20, x20, x13
	vle64.v v8, (x20)
	li x20, vreg_inits_0_vfnmacc.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x13, 1024
	add x20, x20, x13
	vle64.v v16, (x20)
	li x20, vreg_inits_0_vfnmacc.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x13, 2048
	add x20, x20, x13
	vle64.v v20, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super :
	vfnmacc.vv v20, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMUL.VV
########################

;#discrete_test(test=test25)
test25:
	li x6, 0x9b
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x18, 0
	add x14, x14, x18
	vle64.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super :
	vfmul.vv v24, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VRSUB.VI
########################

;#discrete_test(test=test26)
test26:
	li x2,0
	vsetvli x5, x2, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x21, 0
	add x25, x25, x21
	vle16.v v5, (x25)
	li x25, vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x21, 128
	add x25, x25, x21
	vle16.v v23, (x25)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x21, 0
	add x25, x25, x21
	vle64.v v0, (x25)
	li x2,0
	vsetvli x5, x2, e16, mf2, tu, ma
vrsub.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super :
	vrsub.vi v23, v5, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VZEXT.VF2
########################

;#discrete_test(test=test27)
test27:
	li x26,0
	li x17, 0x89
	vsetvl x5, x26, x17
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x11, 0
	add x3, x3, x11
	vle16.v v28, (x3)
vzext.vf2_0_m2_8_0_1_vsetvl_zero_nomask_disable_super :
	vzext.vf2 v20, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMERGE.VFM
########################

;#discrete_test(test=test28)
test28:
	li x3,0
	li x2, 0x8e
	vsetvl x5, x3, x2
;#random_addr(name=VFMERGE.VFM_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMERGE.VFM_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x20, 0
	add x17, x17, x20
	vle16.v v17, (x17)
	li x3,0
	li x25, 0x98
	vsetvl x5, x3, x25
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_mask_lin
	li x20, 0
	add x17, x17, x20
	vle64.v v0, (x17)
	li x3,0
	li x15, 0x8e
	vsetvl x5, x3, x15
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super :
	vfmerge.vfm v27, v17, f1, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMERGE.VXM
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x8, x8, x3
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 1024
	add x8, x8, x3
	vle16.v v24, (x8)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin
	li x3, 0
	add x8, x8, x3
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e16, m4, ta, ma
	li x2, 0x9b567f8ae2
vmerge.vxm_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vmerge.vxm v24, v8, x2, v0
	li x26,0x5
	vmv.x.s x4, v24
	bne x26, x4, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xfffffffffffffd1a
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x7fff
	vmv.x.s x4, v24
	bne x26, x4, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffffffac75
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffffffff8ae2
	vmv.x.s x4, v24
	bne x26, x4, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffffffdf10
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x7fff
	vmv.x.s x4, v24
	bne x26, x4, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffffff8ae2
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffffffff8000
	vmv.x.s x4, v24
	bne x26, x4, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffffffffff
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffffffff8ae2
	vmv.x.s x4, v24
	bne x26, x4, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffffff8ae2
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffffffff8000
	vmv.x.s x4, v24
	bne x26, x4, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x0
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffffffff8ae2
	vmv.x.s x4, v24
	bne x26, x4, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffffff8ae2
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffffffff8ae2
	vmv.x.s x4, v24
	bne x26, x4, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x0
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffffffff8ae2
	vmv.x.s x4, v24
	bne x26, x4, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffffff8ae2
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffffffff8ae2
	vmv.x.s x4, v24
	bne x26, x4, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffffff8ae2
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x13d7
	vmv.x.s x4, v24
	bne x26, x4, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffffff8ae2
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffffffff8ae2
	vmv.x.s x4, v24
	bne x26, x4, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x10f
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffffffff8ae2
	vmv.x.s x4, v24
	bne x26, x4, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffffff8ae2
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffffffff8000
	vmv.x.s x4, v24
	bne x26, x4, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffffff8ae2
	vmv.x.s x4, v0
	bne x26, x4, 1f
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
# test30 : VMIN.VV
########################

;#discrete_test(test=test30)
test30:
	li x20,0
	vsetvli x5, x20, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmin.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x19, 0
	add x4, x4, x19
	vle32.v v31, (x4)
	li x4, vreg_inits_0_vmin.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x19, 128
	add x4, x4, x19
	vle32.v v15, (x4)
	li x4, vreg_inits_0_vmin.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x19, 256
	add x4, x4, x19
	vle32.v v8, (x4)
vmin.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super :
	vmin.vv v8, v31, v15
	li x22, 0x47
	li x9, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x9, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VADD.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x4, x4, x9
	vle8.v v12, (x4)
	li x4, vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 1024
	add x4, x4, x9
	vle8.v v20, (x4)
	li x4, vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 2048
	add x4, x4, x9
	vle8.v v8, (x4)
vadd.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vadd.vv v8, v12, v20
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x8, 0xc2
	li x12, 128
	vsetvl x5, x12, x8
	li x8, vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x8, x8, x12
	vle8.v v20, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0xc0
	li x12, 32
	vsetvl x5, x12, x8
	li x8, vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x12, 1024
	add x8, x8, x12
	vle8.v v0, (x8)
	vmsne.vv v0, v8, v20
	vfirst.m x8, v0
	li x12, -1
	beq x8, x12, 3f
	li x12, 127
	blt x8, x12, 1f
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
# test32 : VMV4R.V
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v16, (x12)
	vsetivli x5, 0x1f, e64, m4, tu, mu
vmv4r.v_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super :
	vmv4r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VNMSAC.VV
########################

;#discrete_test(test=test33)
test33:
	li x26, 0x85
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsac.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 0
	add x21, x21, x10
	vle8.v v26, (x21)
	li x21, vreg_inits_0_vnmsac.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 32
	add x21, x21, x10
	vle8.v v11, (x21)
	li x21, vreg_inits_0_vnmsac.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 64
	add x21, x21, x10
	vle8.v v0, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vnmsac.vv v0, v11, v26
	li x23,0x2a
	vmv.x.s x27, v0
	bne x23, x27, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xffffffffffffff9d
	vmv.x.s x27, v8
	bne x23, x27, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xc
	vmv.x.s x27, v0
	bne x23, x27, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xc
	vmv.x.s x27, v8
	bne x23, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VFNMADD.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x15, 0
	add x27, x27, x15
	vle32.v v28, (x27)
	li x27, vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x15, 1024
	add x27, x27, x15
	vle32.v v4, (x27)
	li x27, vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x15, 2048
	add x27, x27, x15
	vle32.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super :
	vfnmadd.vv v24, v4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VOR.VI
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x3, x3, x20
	vle8.v v20, (x3)
	li x3, vreg_inits_0_vor.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 1024
	add x3, x3, x20
	vle8.v v0, (x3)
vor.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_super :
	vor.vi v0, v20, -14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMINU.VX
########################

;#discrete_test(test=test36)
test36:
	li x23,0
	li x18, 0x41
	vsetvl x5, x23, x18
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x25, x25, x19
	vle8.v v4, (x25)
	li x25, vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 512
	add x25, x25, x19
	vle8.v v14, (x25)
	li x17, 0xffffffffffffffff
vminu.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_super :
	vminu.vx v14, v4, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSUB.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x31, 0
	add x12, x12, x31
	vle32.v v10, (x12)
	li x12, vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x31, 512
	add x12, x12, x31
	vle32.v v2, (x12)
	li x12, vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x31, 1024
	add x12, x12, x31
	vle32.v v6, (x12)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x12, x12, x31
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e32, m2, tu, ma
vsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super :
	vsub.vv v6, v10, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMV2R.V
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x17, x17, x24
	vle32.v v10, (x17)
	li x17, vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 512
	add x17, x17, x24
	vle32.v v0, (x17)
	vsetvli x5, x0, e32, m2, tu, mu
vmv2r.v_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vmv2r.v v0, v10
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x21, 0x11
	li x31, 16
	vsetvl x5, x31, x21
	li x21, vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x21, x21, x31
	vle32.v v30, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x31, 32
	vsetvl x5, x31, x21
	li x21, vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 512
	add x21, x21, x31
	vle8.v v10, (x21)
	vmsne.vv v10, v0, v30
	vfirst.m x21, v10
	li x31, -1
	beq x21, x31, 3f
	li x31, 15
	blt x21, x31, 1f
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
# test39 : VMSLEU.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x26, 0
	add x22, x22, x26
	vle8.v v4, (x22)
	li x22, vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x26, 256
	add x22, x22, x26
	vle8.v v24, (x22)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x22, x22, x26
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e8, m1, tu, ma
	li x20, 0x8f4829929cff788d
vmsleu.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super :
	vmsleu.vx v24, v4, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VOR.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x21, x21, x13
	vle8.v v4, (x21)
	li x21, vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 32
	add x21, x21, x13
	vle8.v v5, (x21)
	li x18, 0x7fffffffffffffff
vor.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vor.vx v5, v4, x18
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x7, 0x85
	li x8, 32
	vsetvl x5, x8, x7
	li x7, vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x7, x7, x8
	vle8.v v13, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x8, 32
	vsetvl x5, x8, x7
	li x7, vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x8, 256
	add x7, x7, x8
	vle8.v v0, (x7)
	vmsne.vv v0, v5, v13
	vfirst.m x7, v0
	li x8, -1
	beq x7, x8, 3f
	li x8, 3
	blt x7, x8, 1f
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
# test41 : VXOR.VX
########################

;#discrete_test(test=test41)
test41:
	li x26,0
	vsetvli x5, x26, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x13, 0
	add x17, x17, x13
	vle32.v v23, (x17)
	li x17, vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x13, 128
	add x17, x17, x13
	vle32.v v5, (x17)
	li x26,0
	vsetvli x5, x26, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x17, x17, x13
	vle64.v v0, (x17)
	li x26,0
	vsetvli x5, x26, e32, mf2, tu, ma
	li x11, 0x7fffffffffffffff
vxor.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super :
	vxor.vx v5, v23, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSUB.VV
########################

;#discrete_test(test=test42)
test42:
	li x24,0
	vsetvli x5, x24, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x14, x14, x3
	vle32.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super :
	vfsub.vv v24, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VNMSUB.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x7, x7, x22
	vle16.v v21, (x7)
	li x7, vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x22, 64
	add x7, x7, x22
	vle16.v v23, (x7)
	li x7, vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x22, 128
	add x7, x7, x22
	vle16.v v28, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super :
	vnmsub.vv v28, v23, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VAND.VX
########################

;#discrete_test(test=test44)
test44:
	li x23,0
	li x7, 0x86
	vsetvl x5, x23, x7
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 0
	add x22, x22, x28
	vle8.v v19, (x22)
	li x22, vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 64
	add x22, x22, x28
	vle8.v v15, (x22)
	li x27, 0x0
vand.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super :
	vand.vx v15, v19, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VZEXT.VF4
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x16, 0
	add x21, x21, x16
	vle32.v v0, (x21)
vzext.vf4_0_m8_16_1_0_vsetivli_zero_nomask_disable_super :
	vzext.vf4 v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSGTU.VX
########################

;#discrete_test(test=test46)
test46:
	li x27, 0x8f
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x22, x22, x3
	vle16.v v25, (x22)
	li x22, vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 128
	add x22, x22, x3
	vle16.v v1, (x22)
	li x25, 0x98
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x22, x22, x3
	vle64.v v0, (x22)
	li x30, 0x8f
	vsetvl x5, x0, x30
	li x28, 0xffffffffffffffff
vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super :
	vmsgtu.vx v1, v25, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMAXU.VX
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x28, x28, x8
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vmaxu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 256
	add x28, x28, x8
	vle16.v v10, (x28)
	li x23, 0x8000000000000000
vmaxu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vmaxu.vx v10, v8, x23
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x10, 0x48
	li x15, 16
	vsetvl x5, x15, x10
	li x10, vreg_inits_0_vmaxu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x10, x10, x15
	vle16.v v15, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x15, 32
	vsetvl x5, x15, x10
	li x10, vreg_inits_0_vmaxu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 256
	add x10, x10, x15
	vle8.v v0, (x10)
	vmsne.vv v0, v10, v15
	vfirst.m x10, v0
	li x15, -1
	beq x10, x15, 3f
	li x15, 15
	blt x10, x15, 1f
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
# test48 : VMAXU.VV
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x6, x6, x13
	vle8.v v10, (x6)
	li x6, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 64
	add x6, x6, x13
	vle8.v v7, (x6)
	li x6, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 128
	add x6, x6, x13
	vle8.v v6, (x6)
vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmaxu.vv v6, v10, v7
	li x14, 0x6
	li x1, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x1, x14
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x29, 0x6
	li x4, 32
	vsetvl x5, x4, x29
	li x29, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x29, x29, x4
	vle8.v v7, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x4, 32
	vsetvl x5, x4, x29
	li x29, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x29, x29, x4
	vle8.v v0, (x29)
	vmsne.vv v0, v6, v7
	vfirst.m x29, v0
	li x4, -1
	beq x29, x4, 3f
	li x4, 7
	blt x29, x4, 1f
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
# test49 : VFADD.VF
########################

;#discrete_test(test=test49)
test49:
	li x18, 0x1b
	vsetvl x5, x0, x18
;#random_addr(name=VFADD.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFADD.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x1, x1, x19
	vle64.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super :
	vfadd.vf v24, v16, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMSAC.VV
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x15, x15, x14
	vle64.v v7, (x15)
	li x15, vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 256
	add x15, x15, x14
	vle64.v v3, (x15)
	li x15, vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 512
	add x15, x15, x14
	vle64.v v31, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super :
	vfmsac.vv v31, v3, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMV.V.I
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x2, x2, x11
	vle32.v v8, (x2)
vmv.v.i_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super :
	vmv.v.i v8, -7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFSGNJX.VV
########################

;#discrete_test(test=test52)
test52:
	li x10, 0xd2
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjx.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x25, x25, x22
	vle32.v v0, (x25)
	li x25, vreg_inits_0_vfsgnjx.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 1024
	add x25, x25, x22
	vle32.v v4, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vfsgnjx.vv v0, v0, v4
	li x7,0x52da56ee
	vmv.x.s x30, v0
	bne x7, x30, 1f
	vslide1down.vx v28, v0, x0
	li x7,0x4eb5366a
	vmv.x.s x30, v28
	bne x7, x30, 1f
	vslide1down.vx v0, v28, x0
	li x7,0xffffffffce1b28f3
	vmv.x.s x30, v0
	bne x7, x30, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffff829e7513
	vmv.x.s x30, v28
	bne x7, x30, 1f
	vslide1down.vx v0, v28, x0
	li x7,0x70971fc6
	vmv.x.s x30, v0
	bne x7, x30, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffff810e1c8b
	vmv.x.s x30, v28
	bne x7, x30, 1f
	vslide1down.vx v0, v28, x0
	li x7,0x575d7806
	vmv.x.s x30, v0
	bne x7, x30, 1f
	vslide1down.vx v28, v0, x0
	li x7,0x324531ad
	vmv.x.s x30, v28
	bne x7, x30, 1f
	vslide1down.vx v0, v28, x0
	li x7,0xffffffffad8f96a3
	vmv.x.s x30, v0
	bne x7, x30, 1f
	vslide1down.vx v28, v0, x0
	li x7,0x6dbcbbfb
	vmv.x.s x30, v28
	bne x7, x30, 1f
	vslide1down.vx v0, v28, x0
	li x7,0xf51e2dc
	vmv.x.s x30, v0
	bne x7, x30, 1f
	vslide1down.vx v28, v0, x0
	li x7,0x4a9b7669
	vmv.x.s x30, v28
	bne x7, x30, 1f
	vslide1down.vx v0, v28, x0
	li x7,0xfffffffff4f0829d
	vmv.x.s x30, v0
	bne x7, x30, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffff89c68e7b
	vmv.x.s x30, v28
	bne x7, x30, 1f
	vslide1down.vx v0, v28, x0
	li x7,0x57a952d
	vmv.x.s x30, v0
	bne x7, x30, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffffe834082b
	vmv.x.s x30, v28
	bne x7, x30, 1f
	vslide1down.vx v0, v28, x0
	li x7,0xffffffff8035febb
	vmv.x.s x30, v0
	bne x7, x30, 1f
	vslide1down.vx v28, v0, x0
	li x7,0x2992f696
	vmv.x.s x30, v28
	bne x7, x30, 1f
	vslide1down.vx v0, v28, x0
	li x7,0x6cbadb5e
	vmv.x.s x30, v0
	bne x7, x30, 1f
	vslide1down.vx v28, v0, x0
	li x7,0x5811eab8
	vmv.x.s x30, v28
	bne x7, x30, 1f
	vslide1down.vx v0, v28, x0
	li x7,0x3f39c304
	vmv.x.s x30, v0
	bne x7, x30, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffffd765307e
	vmv.x.s x30, v28
	bne x7, x30, 1f
	vslide1down.vx v0, v28, x0
	li x7,0xfffffffff9b04f2f
	vmv.x.s x30, v0
	bne x7, x30, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffff8c9a47b0
	vmv.x.s x30, v28
	bne x7, x30, 1f
	vslide1down.vx v0, v28, x0
	li x7,0xffffffffe8592b55
	vmv.x.s x30, v0
	bne x7, x30, 1f
	vslide1down.vx v28, v0, x0
	li x7,0x3f07526d
	vmv.x.s x30, v28
	bne x7, x30, 1f
	vslide1down.vx v0, v28, x0
	li x7,0xffffffff9686cf92
	vmv.x.s x30, v0
	bne x7, x30, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffffba1fe2e4
	vmv.x.s x30, v28
	bne x7, x30, 1f
	vslide1down.vx v0, v28, x0
	li x7,0xffffffffd77dc045
	vmv.x.s x30, v0
	bne x7, x30, 1f
	vslide1down.vx v28, v0, x0
	li x7,0x7b78a08c
	vmv.x.s x30, v28
	bne x7, x30, 1f
	vslide1down.vx v0, v28, x0
	li x7,0x139bf0ac
	vmv.x.s x30, v0
	bne x7, x30, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffffb531c115
	vmv.x.s x30, v28
	bne x7, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VFMACC.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x1, x1, x8
	vle16.v v26, (x1)
	li x1, vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 512
	add x1, x1, x8
	vle16.v v14, (x1)
	li x1, vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 1024
	add x1, x1, x8
	vle16.v v22, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfmacc.vv v22, v14, v26
	li x3,0x71a7
	vmv.x.s x26, v22
	bne x3, x26, 1f
	vslide1down.vx v28, v22, x0
	li x3,0x7c00
	vmv.x.s x26, v28
	bne x3, x26, 1f
	vslide1down.vx v22, v28, x0
	li x3,0xfffffffffffff28c
	vmv.x.s x26, v22
	bne x3, x26, 1f
	vslide1down.vx v28, v22, x0
	li x3,0x7359
	vmv.x.s x26, v28
	bne x3, x26, 1f
	vslide1down.vx v22, v28, x0
	li x3,0xffffffffffffcae3
	vmv.x.s x26, v22
	bne x3, x26, 1f
	vslide1down.vx v28, v22, x0
	li x3,0x59d5
	vmv.x.s x26, v28
	bne x3, x26, 1f
	vslide1down.vx v22, v28, x0
	li x3,0xffffffffffffe6ea
	vmv.x.s x26, v22
	bne x3, x26, 1f
	vslide1down.vx v28, v22, x0
	li x3,0x73fa
	vmv.x.s x26, v28
	bne x3, x26, 1f
	vslide1down.vx v22, v28, x0
	li x3,0xffffffffffffebb5
	vmv.x.s x26, v22
	bne x3, x26, 1f
	vslide1down.vx v28, v22, x0
	li x3,0xffffffffffffef88
	vmv.x.s x26, v28
	bne x3, x26, 1f
	vslide1down.vx v22, v28, x0
	li x3,0x2964
	vmv.x.s x26, v22
	bne x3, x26, 1f
	vslide1down.vx v28, v22, x0
	li x3,0xffffffffffffc540
	vmv.x.s x26, v28
	bne x3, x26, 1f
	vslide1down.vx v22, v28, x0
	li x3,0x2641
	vmv.x.s x26, v22
	bne x3, x26, 1f
	vslide1down.vx v28, v22, x0
	li x3,0x2cf3
	vmv.x.s x26, v28
	bne x3, x26, 1f
	vslide1down.vx v22, v28, x0
	li x3,0x58df
	vmv.x.s x26, v22
	bne x3, x26, 1f
	vslide1down.vx v28, v22, x0
	li x3,0xffffffffffffb9b9
	vmv.x.s x26, v28
	bne x3, x26, 1f
	vslide1down.vx v22, v28, x0
	li x3,0xffffffffffffd2f3
	vmv.x.s x26, v22
	bne x3, x26, 1f
	vslide1down.vx v28, v22, x0
	li x3,0xffffffffffffda08
	vmv.x.s x26, v28
	bne x3, x26, 1f
	vslide1down.vx v22, v28, x0
	li x3,0xffffffffffffc35d
	vmv.x.s x26, v22
	bne x3, x26, 1f
	vslide1down.vx v28, v22, x0
	li x3,0x6c3a
	vmv.x.s x26, v28
	bne x3, x26, 1f
	vslide1down.vx v22, v28, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x26, v22
	bne x3, x26, 1f
	vslide1down.vx v28, v22, x0
	li x3,0xffffffffffffb58e
	vmv.x.s x26, v28
	bne x3, x26, 1f
	vslide1down.vx v22, v28, x0
	li x3,0xfffffffffffff8b9
	vmv.x.s x26, v22
	bne x3, x26, 1f
	vslide1down.vx v28, v22, x0
	li x3,0x6804
	vmv.x.s x26, v28
	bne x3, x26, 1f
	vslide1down.vx v22, v28, x0
	li x3,0x7c00
	vmv.x.s x26, v22
	bne x3, x26, 1f
	vslide1down.vx v28, v22, x0
	li x3,0xffffffffffff8bb1
	vmv.x.s x26, v28
	bne x3, x26, 1f
	vslide1down.vx v22, v28, x0
	li x3,0xffffffffffffedd1
	vmv.x.s x26, v22
	bne x3, x26, 1f
	vslide1down.vx v28, v22, x0
	li x3,0x6565
	vmv.x.s x26, v28
	bne x3, x26, 1f
	vslide1down.vx v22, v28, x0
	li x3,0x3504
	vmv.x.s x26, v22
	bne x3, x26, 1f
	vslide1down.vx v28, v22, x0
	li x3,0x6452
	vmv.x.s x26, v28
	bne x3, x26, 1f
	vslide1down.vx v22, v28, x0
	li x3,0xffffffffffffa476
	vmv.x.s x26, v22
	bne x3, x26, 1f
	vslide1down.vx v28, v22, x0
	li x3,0x3c6f
	vmv.x.s x26, v28
	bne x3, x26, 1f
	li x3,0x0000000000000005
	csrr x26, fflags
	bne x3, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VOR.VV
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x22, 0
	add x10, x10, x22
	vle8.v v13, (x10)
	li x10, vreg_inits_0_vor.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x22, 256
	add x10, x10, x22
	vle8.v v16, (x10)
	li x10, vreg_inits_0_vor.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x22, 512
	add x10, x10, x22
	vle8.v v24, (x10)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x10, x10, x22
	vle64.v v0, (x10)
	vsetvli x5, x0, e8, m1, ta, ma
vor.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super :
	vor.vv v24, v13, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMULH.VX
########################

;#discrete_test(test=test55)
test55:
	li x25, 0x3
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x17, x17, x16
	vle8.v v16, (x17)
	li x17, vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 2048
	add x17, x17, x16
	vle8.v v24, (x17)
	li x18, 0xffffffffffffffff
vmulh.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmulh.vx v24, v16, x18
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x12, 0x3
	li x30, 256
	vsetvl x5, x30, x12
	li x12, vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x12, x12, x30
	vle8.v v0, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x30, 32
	vsetvl x5, x30, x12
	li x12, vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x30, 2048
	add x12, x12, x30
	vle8.v v16, (x12)
	vmsne.vv v16, v24, v0
	vfirst.m x12, v16
	li x30, -1
	beq x12, x30, 3f
	li x30, 255
	blt x12, x30, 1f
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
            .dword 493128160
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, stvec
csrr t0, sie
csrr t0, stval
csrr t0, stvec
csrr t0, sie
csrr t0, sip
csrr t0, sscratch
csrr t0, sstatus
csrr t0, sepc
csrr t0, stval
csrr t0, sie


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
    .dword test17
    .dword test51
    .dword test40
    .dword test11
    .dword test30
    .dword test53
    .dword test37
    .dword test6
    .dword test50
    .dword test14
    .dword test10
    .dword test28
    .dword test21
    .dword test34
    .dword test29
    .dword test9
    .dword test16
    .dword test39
    .dword test4
    .dword test52
    .dword test38
    .dword test45
    .dword test33
    .dword test15
    .dword test23
    .dword test13
    .dword test35
    .dword test22
    .dword test7
    .dword test18
    .dword test26
    .dword test3
    .dword test42
    .dword test54
    .dword test1
    .dword test36
    .dword test43
    .dword test5
    .dword test32
    .dword test31
    .dword test19
    .dword test20
    .dword test46
    .dword test12
    .dword test25
    .dword test24
    .dword test27
    .dword test44
    .dword test49
    .dword test48
    .dword test55
    .dword test8
    .dword test47
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

;#init_memory @vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9d88ae1d, 0x80000000, 0x7fffffff, 0xc2a5aeb3, 0xffffffff, 0xa98de4eb, 0xffffffff, 0xe4f8d949, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0xc3, 0x7fffffff, 0xacfd00f8, 0xf1808e8e, 0x0, 0x361, 0x80000000, 0x921c, 0xffffffff, 0x7fffffff, 0xfa6e5096, 0xffffffff, 0x991be115, 0x522922, 0xce5d03, 0xffffffff, 0xeaefdfe8, 0x1, 0xfe7618bf, 0x0, 0xffffffff, 0x68989, 0xffffffff, 0xa242f09a, 0xafdd1b05, 0xc71de5e5, 0x0, 0x7fffffff, 0x1, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xd2b20869, 0x7fffffff, 0xeb7eb460, 0x86fcc372, 0x85cd7989, 0x53b, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x1ddc2a6e, 0xffffffff, 0x0, 0x7ec84, 0x377e3, 0xf54d15af, 0xf748395c, 0x80000000
	.org 2048
	.word 0xf987e699, 0xffffffff, 0x7fffffff, 0x1, 0x80000000, 0xb0740882, 0x5, 0x0, 0x2492, 0xffffffff, 0x0, 0x171, 0xdff6496, 0xf75649ee, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x87e997bd, 0xcbc68298, 0xa71fbfde, 0x80000000, 0x1f, 0xe8d777e0, 0x6cc4e0, 0x7fffffff, 0xffffffff, 0x20d9c7, 0x7fffffff, 0xffffffff, 0xa1d31578, 0x0, 0x27, 0x7fffffff, 0x880db668, 0x78e53, 0xf0cb7d82, 0x7fffffff, 0x7fffffff, 0xc75b2325, 0xb085fdb1, 0xc1e96e5d, 0xffffffff, 0xb551, 0xd846ce4f, 0x62, 0xffffffff, 0x80000000, 0xf6ce77aa, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x3e, 0x80000000, 0x77db8, 0x0
;#init_memory @vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe092f9a3, 0xffffffff, 0x7fffffff, 0x0, 0x3844ef, 0x8bab1fab, 0xe1f61938, 0x881f93b, 0x7a711e, 0x39060, 0x0, 0x98b29efa, 0xffffffff, 0x0, 0x806b8660, 0x0, 0xd23b6edb, 0xffffffff, 0x0, 0x9fd84a20, 0x886c4569, 0x80000000, 0x343ab29, 0x80000000, 0xffffffff, 0x7fffffff, 0x15, 0xbc88c3f2, 0x80000000, 0xed05106e, 0x1, 0xabd22a2c, 0x5, 0xf24ec6e1, 0xffffffff, 0x7fffffff, 0xfcde98b5, 0x33edbe02, 0x7fffffff, 0x7fffffff, 0x107c61, 0x7fffffff, 0xe12fd897, 0xd71b3cd7, 0x7fffffff, 0x7fffffff, 0x0, 0xa2857434, 0x0, 0x7fffffff, 0x0, 0xc, 0x61f72, 0xfa001933, 0x0, 0x2, 0xb85a48c3, 0xa317f18d, 0xe12d4aa9, 0xc3642cdf, 0x68, 0x7fffffff, 0xca7431ee, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x55, 0x1d, 0x69, 0xf9, 0x00, 0x00, 0x00, 0x80, 0x01, 0x00, 0x00, 0x00, 0xb3, 0xae, 0xa5, 0xc2, 0x00, 0x00, 0x00, 0x80, 0x56, 0x97, 0xb1, 0xd3, 0xfb, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x20, 0x80, 0x3, 0x80
	.org 32
	.byte 0xdf, 0x0, 0xee, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb12b80426a5f18ae, 0x0, 0x0, 0xe30779a576ba168c

;#init_memory @VFMV.V.F_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4b02
;#init_memory @vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe119622df6b67cc2, 0xe408427c25316c0a, 0xc045b90e445a2910, 0x68ef7102f68eaf57, 0x60eb9f47de9b88f0, 0x34e00329641a2e37, 0x3455bfce28423d1d, 0x5ab325ce0739003d, 0xd125abdd46b59358, 0x7771125f884732b4, 0x140f3be29ab5ad70, 0xeae7c9c771bd0a6d, 0x8de4c0292f50f047, 0xb045622709ce8c74, 0xd355c51945cabe1b, 0x3fe9e16943a31aa7, 0x8f5c5f9a4ea231e3, 0x4b54fdedb4fed65, 0x4c4e412de3f02c59, 0x510e3ec53d414a03, 0x12934154d7c7f787, 0x7fab605f77e67c35, 0x5eefe8e1cfc3dd83, 0x49801cb2646ace79, 0x642da15c0c8b2e9b, 0x553c850c8b06cd98, 0x4ff3dfbf4ba81ad9, 0x25e52f375eb5f79a, 0x8a702b77f607c105, 0x8aef0244b6273cfe, 0xa4bb02ea770d5547, 0x78f07cdb9f65e118
	.org 2048
	.dword 0xcfebb556f3ef0828, 0x52b4e0ad0fa7cf22, 0x81ee0c8fc1f0435c, 0x726bbee27bd137a9, 0x3e547d3e976a2ffc, 0x68231192579ed94b, 0x2e869f3c0e62601e, 0x5beadfff082d53fa, 0xd265a3835da88a01, 0x26cc791b8b77fe20, 0x7972afb71e5b70b5, 0x3b9c989ae2acd947, 0x8de1e3d935c55eb1, 0x2d3fefdc9a19bd13, 0xe0a67900d69300, 0xfa1d546660b7f480, 0x7e2e089f17e5a886, 0x1c0c81a1bde0027a, 0x8eb98c809b3ecb7, 0x36af5a67b414684a, 0xbe18c2c236539105, 0xfae8fe4c14ac8b4c, 0x50473936c1d6482c, 0x1950442dc62f9360, 0x144560f15ae96484, 0x26ba14a2064ecdc0, 0xd5b5e89acf485980, 0x46890432819e88df, 0xb1d77bf6e4b7872b, 0x61c31316b64fc58e, 0x9a2a089de1aaa2f4, 0x6987d0ffd8a58e18

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x0, 0x0, 0xbc5b, 0x7fff, 0xd458, 0x8000
	.org 128
	.hword 0x0, 0x69a, 0x7fff, 0xffff, 0xc7c9, 0x7fff, 0x0, 0xffff
	.org 256
	.hword 0x8000, 0x99ec, 0xffff, 0xffff, 0x0, 0x320, 0xfdc9, 0x1fc2

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0xa423c66b012190a5

;#init_memory @vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x8a, 0x7f, 0x9, 0x0, 0x7f, 0x1, 0xff, 0x1, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0xbb, 0xd8, 0x80, 0x0, 0x80, 0x96, 0x80, 0x80, 0x3, 0x16, 0xf9, 0x0, 0x2c, 0xff, 0xdc, 0x4, 0x0, 0xff, 0xe5, 0x80, 0x34, 0x93, 0xff, 0x9e, 0xff, 0x1d, 0xe5, 0xa, 0x0, 0x80, 0xff, 0x98, 0xff, 0x2, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x80, 0x92, 0x0, 0xff, 0xcc, 0x9a, 0xff, 0x0, 0x80, 0xc4, 0x3c, 0x0, 0x6, 0x31, 0xf9, 0xe4, 0xff, 0x0, 0xfb, 0xd3, 0xb6, 0xae, 0x80, 0xd6, 0x0, 0x7f, 0x3, 0xb8, 0xff, 0x1, 0x7f, 0xa6, 0x7f, 0xd9, 0x13, 0x0, 0xcd, 0x2, 0x1, 0xff, 0xff, 0x0, 0x0, 0x80, 0x8b, 0xa, 0x80, 0x0, 0x80, 0xc9, 0x0, 0x12, 0xff, 0x0, 0x7f, 0xa4, 0x0, 0x7f, 0xdd, 0xd8, 0xff, 0xff, 0x7f, 0x80, 0x80, 0x80, 0x0, 0xde, 0x0, 0xf6, 0xa9, 0x84
	.org 1024
	.byte 0xcb, 0xff, 0xff, 0xff, 0x1, 0x0, 0xcd, 0x1, 0x7f, 0x3, 0x0, 0xff, 0xe5, 0xd0, 0x9d, 0xd8, 0xff, 0x0, 0x1, 0x0, 0x4, 0x7f, 0x7f, 0x80, 0x4, 0x95, 0xde, 0x0, 0x7f, 0x0, 0x6, 0x3, 0x89, 0xff, 0xff, 0xff, 0x0, 0xdf, 0x0, 0x80, 0x0, 0x8, 0x0, 0xaa, 0xd, 0xff, 0x3c, 0x0, 0xdb, 0xd7, 0x7f, 0x80, 0x9d, 0x7f, 0xa, 0x0, 0xd4, 0x80, 0x7f, 0xb, 0x80, 0x2, 0x6, 0x0, 0x5, 0xc7, 0x92, 0x80, 0xfb, 0x7f, 0x9f, 0xff, 0xa4, 0xff, 0xc4, 0xc0, 0x0, 0x7f, 0xff, 0x96, 0x7f, 0xe3, 0x80, 0x8, 0x0, 0x18, 0xe8, 0xff, 0x80, 0x7f, 0xd5, 0x0, 0x0, 0x1d, 0x7f, 0x80, 0x27, 0x1e, 0x3, 0x7f, 0x7f, 0x2, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x81, 0x7f, 0xb6, 0x0, 0xda, 0xff, 0x80, 0xb4, 0xd1, 0x80, 0x91, 0xff, 0x80, 0xab, 0x80, 0x0, 0xcc, 0x0, 0x0, 0x8
	.org 2048
	.byte 0xaf, 0x5, 0xc7, 0x7f, 0x0, 0xbc, 0xff, 0x3, 0x4, 0xff, 0x3, 0x9a, 0x7f, 0xd7, 0xb7, 0x1c, 0x3, 0xff, 0xf, 0x1d, 0x80, 0xa7, 0xca, 0x1, 0x5, 0xe8, 0x1, 0x17, 0x7f, 0xff, 0xc6, 0x7f, 0xf0, 0x0, 0xd1, 0x7f, 0xe2, 0x0, 0x11, 0xff, 0x91, 0xa, 0x7f, 0xff, 0x80, 0x4, 0x7f, 0x7f, 0x3d, 0x6, 0x0, 0xa, 0x0, 0xc7, 0x7f, 0x7f, 0x80, 0x0, 0x23, 0x96, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x1, 0xea, 0x87, 0x80, 0x3, 0x7f, 0xba, 0x0, 0x0, 0xb0, 0x39, 0xff, 0x2, 0x8f, 0xff, 0x0, 0x0, 0x7f, 0xc8, 0xff, 0xff, 0x0, 0x80, 0xff, 0xf5, 0x0, 0x7f, 0x93, 0x9b, 0xff, 0x80, 0x3, 0x0, 0x7f, 0xff, 0xac, 0xb5, 0xf5, 0x0, 0x7f, 0x90, 0xaf, 0x80, 0x7f, 0x0, 0x0, 0xbb, 0x2, 0x7f, 0x7f, 0xe, 0xa5, 0x80, 0xcd, 0x1, 0x3, 0xff, 0xc7, 0xd4, 0xd6, 0x1e, 0x80, 0x7f

;#init_memory @vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8551a7e0d93271, 0xffffffffffffffff, 0x0, 0x1877

;#init_memory @VFNMACC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff64d3e58d
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf734639e, 0xcc46c5e1, 0xf9f9b1df, 0x1e52c9f7
	.org 128
	.word 0x2f14567b, 0xb261b3b2, 0xa4f6f64d, 0xa7922ea

;#init_memory @VFMUL.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6448
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x736f, 0x872d, 0xea49, 0xf3f8, 0xbf35, 0x2b35, 0xfaa5, 0xc7ba, 0x90d9, 0xa9f4, 0xd75d, 0x69cc, 0x1e9f, 0xe0c0, 0x94bc, 0x49a3, 0x3278, 0x4668, 0x5abb, 0x5cf4, 0x71c6, 0x3499, 0x15bc, 0x17e3, 0xf380, 0x4443, 0x4b3e, 0x539d, 0x25cc, 0xf31b, 0x9412, 0xf669, 0x9805, 0xd8fe, 0xd6ef, 0xb833, 0x2554, 0xdbbf, 0x53af, 0x16a2, 0xa266, 0xdf9b, 0xa4c3, 0x4619, 0x279c, 0x7b41, 0x45ae, 0x49e6, 0xec93, 0x97eb, 0x5e7f, 0x62be, 0x8bda, 0x1177, 0xa7, 0xeddb, 0xe7bc, 0x9bdc, 0xaee1, 0xdbe1, 0xf9a8, 0xbf94, 0x37c3, 0xf759, 0xc557, 0xac49, 0x58b4, 0x4529, 0xeb7, 0x854d, 0x40bc, 0x51f6, 0xa0e2, 0x5104, 0xaf75, 0xf680, 0xea3d, 0xd511, 0xee1e, 0x7976, 0x5dcf, 0xdb38, 0x50a9, 0x3cf3, 0x50b1, 0xe6e9, 0x4e82, 0xb3af, 0x5cd, 0x790d, 0x6ffd, 0x2603, 0x5111, 0x1d8a, 0x9345, 0x6f4e, 0x71e5, 0xaff5, 0x7741, 0x5338, 0x2917, 0x49c, 0xccf1, 0x7993, 0xcd, 0xa831, 0x2fd3, 0x75a3, 0xbd68, 0x3b6d, 0x6738, 0x7239, 0x66b7, 0xd9ba, 0xf6d7, 0x3582, 0x780a, 0x3098, 0xda1a, 0x733e, 0xd83d, 0x78c, 0x62e8, 0xef16, 0xed3, 0x8cf1, 0x1dbc, 0x5740

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb92a, 0x33, 0xc32c, 0x11d, 0x8000, 0xf3a, 0xffff, 0xffff, 0x0, 0x7fff, 0x8000, 0x8000, 0x8000, 0x2fe, 0x0, 0x0, 0xffff, 0x0, 0xffff, 0xffff, 0xeefe, 0x812, 0x8000, 0x8000, 0x7fff, 0x0, 0x0, 0x1795, 0xffff, 0x8000, 0xe27f, 0x0, 0xeceb, 0xffff, 0xfc80, 0xe, 0xffff, 0x4, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xefa, 0x0, 0x7fff, 0xbd76, 0x8000, 0x7fff, 0xa471, 0x8000, 0x0, 0x24a8, 0x81c1, 0x7fff, 0x4, 0xffff, 0xf, 0x1f08, 0xb5c, 0x0, 0x9afd, 0x36, 0xcdb6, 0x0, 0x0, 0x8f04, 0x8000, 0xe6, 0xc, 0x8000, 0x0, 0xffff, 0xd4d6, 0xab, 0xdd6b, 0xde6, 0xb42e, 0x95f0, 0xffff, 0x8000, 0x95f5, 0x0, 0x7fff, 0x8000, 0x0, 0x7fff, 0xffff, 0x8000, 0xb427, 0x0, 0xffff, 0x7fff, 0xf685, 0x8000, 0x8000, 0x0, 0x0, 0xb72e, 0xc3ab, 0x0, 0x9d54, 0x0, 0xffff, 0x8000, 0x8000, 0x9073, 0x8000, 0xffff, 0xe210, 0x0, 0x8c, 0x8000, 0x372, 0x9888, 0x8ce7, 0xaea4, 0x7fff, 0x3, 0xcf33, 0xffff, 0x0, 0x7fff, 0x0, 0x0, 0x882f, 0x7fff, 0x0, 0xfd29
	.org 2048
	.hword 0xcd21, 0x0, 0x18, 0x135, 0x7fff, 0xffff, 0x1, 0x0, 0x8000, 0xfa22, 0x81b, 0x8000, 0x0, 0x8000, 0x7fff, 0xc10d, 0x8, 0xbe58, 0x158, 0xc938, 0x8000, 0xb3d2, 0xeb97, 0xf194, 0xc8, 0x0, 0xedfc, 0xd64, 0x0, 0x7, 0x7fff, 0x8000, 0x8000, 0xbaba, 0x8f5c, 0xffff, 0xffff, 0x5, 0x0, 0xd282, 0x8000, 0xf3, 0x8000, 0x7fff, 0x0, 0xb244, 0x7fff, 0x8000, 0xffff, 0xae89, 0x31, 0x7fff, 0xffff, 0xd778, 0x0, 0x1, 0x3, 0x7fff, 0x7fff, 0x0, 0x161, 0xd988, 0xb5b0, 0x0, 0xf, 0xf662, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x89b2, 0x746, 0x2, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xc957, 0xfad3, 0x8000, 0xad7e, 0x945d, 0x8000, 0xffff, 0x8000, 0x5a, 0xfbf2, 0x0, 0xecd3, 0x540, 0xffff, 0xa22f, 0x6f, 0xffff, 0xce3c, 0x7fff, 0x146, 0xffff, 0x0, 0x8000, 0xa110, 0x7fff, 0x8000, 0x416, 0xcc89, 0xbff6, 0x7fff, 0x2, 0x7fff, 0x20, 0x81e6, 0x8000, 0x0, 0xa6a5, 0x23b, 0x7fff, 0x8000, 0x8027, 0x7fff, 0xc5e5, 0x0, 0x8000, 0x883f, 0x6, 0x5, 0x7fff, 0xe644
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x0, 0xffff, 0x0, 0x0, 0x68, 0x0, 0xffff, 0xd962, 0x0, 0x7fff, 0x7fff, 0x134c, 0x1ed, 0x8000, 0xffff, 0xe, 0xf, 0x0, 0x1a6, 0xc01d, 0x3c, 0xdd77, 0x0, 0x7fff, 0x8000, 0x8000, 0xffff, 0xccb0, 0xbc, 0x2c, 0xfdce, 0xffff, 0xe31f, 0x8000, 0x7fff, 0x0, 0x8000, 0xffff, 0x6c0, 0xffff, 0x7fff, 0x0, 0x26, 0x7fff, 0x890a, 0x0, 0x8000, 0x1, 0xee1d, 0x0, 0xffff, 0x1f, 0x8b54, 0x0, 0x8000, 0xffff, 0xffff, 0x8000, 0x2fa, 0x7fff, 0xd962, 0xc4b6, 0x7fff, 0x1, 0x9b, 0x8d47, 0xe, 0xdc03, 0x7fff, 0xf8c4, 0xffff, 0x8000, 0xffff, 0x7fff, 0x91a3, 0x7fff, 0x9e24, 0xae08, 0x7fff, 0xadef, 0xbd76, 0x914, 0xffff, 0x9e, 0xce5, 0xbc82, 0xcc06, 0x352, 0x820a, 0x56, 0xb417, 0x0, 0x4d1, 0xffff, 0xd2c4, 0xffff, 0x0, 0xd89f, 0x0, 0x8000, 0x7fff, 0xd643, 0x81, 0x0, 0x8000, 0xffff, 0xcd6d, 0x7fff, 0x98f4, 0x0, 0xd73, 0xffff, 0x3b43, 0x31a, 0x8000, 0x83ba, 0x26f, 0x0, 0x77b, 0xffff, 0xe6e8, 0xe395, 0x7fff, 0x0, 0xa2d1, 0x71e

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc672c9190e0c025b, 0x0, 0xffffffffffffffff, 0xbadd798b05618991

;#init_memory @VFSGNJX.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x82f5ab28ff299caf
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe49af315d7e098a0, 0x39733f62124d9fdd, 0x811c5c01a2768cc3, 0x2057d59ff0d0497f, 0x1ac1a2360b5cca7d, 0x9e569ba30c3b022, 0x859742b6fd660e40, 0xc18696e515bfe548, 0x1f1cc5d551f227f1, 0x434cf477cc0866da, 0xce9abdf69b48d590, 0x1bffe7711bdf3441, 0x7502cfeef9d5595a, 0x2c6f2dcec513fd0d, 0x5b1798b3bc9f0bce, 0xe3962f11950abb6f, 0xc20686b2c5b7b9a0, 0xfd7ede73cd83e84d, 0xbeacc09ae6e49ddd, 0xe091cbad7f8299bb, 0x641aebcfbb5bdecf, 0xeb03a5a91b29a831, 0xf11320b51a26b1bd, 0xe7025f41912172e8, 0x154d0103cff1eaad, 0x808f35d624ae46d4, 0xb3760608a10f960c, 0x403ff9dd5220897a, 0x64f332e182aa3752, 0xebaaeccc1152bff1, 0xfdc580d5bb27bc07, 0xd7e9d6f28d914f87

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x89, 0xa6, 0xff, 0xff, 0xff, 0x7f, 0xcf, 0xff, 0x11, 0x80, 0x7f, 0x0, 0x0, 0xe, 0x8d, 0x7f, 0x7f, 0x2, 0x80, 0xc, 0xff, 0xff, 0xff, 0x1a, 0x96, 0xe8, 0x7f, 0x0, 0x0, 0x80, 0x2f, 0x7, 0xf0, 0x0, 0x80, 0xc9, 0xdd, 0x0, 0x80, 0x4, 0x7f, 0x7f, 0xff, 0xdd, 0x35, 0x80, 0x80, 0x80, 0x3, 0xf8, 0x6, 0x80, 0x0, 0x1, 0xff, 0x2c, 0x80, 0x0, 0x3e, 0x80, 0x8f, 0x1b, 0x1, 0x88, 0x8, 0x0, 0x4, 0x80, 0xa, 0xd4, 0x1, 0x80, 0x19, 0xf, 0xa4, 0xff, 0x0, 0xff, 0xa7, 0x17, 0xdf, 0xae, 0xb9, 0x2, 0x7, 0xf8, 0xff, 0xff, 0x1, 0x80, 0xc5, 0x4, 0x7f, 0xff, 0x0, 0xa6, 0x0, 0x1, 0x80, 0xaa, 0x7f, 0x11, 0x3, 0xd6, 0xff, 0x80, 0xfe, 0x7f, 0xc6, 0x0, 0x0, 0xf0, 0xa, 0x80, 0x0, 0xff, 0x8a, 0x0, 0x0, 0x80, 0x0, 0x1c, 0x0, 0x5, 0x3, 0xd4, 0x80, 0x87, 0xde, 0x7f, 0x4, 0xe, 0x0, 0x1, 0x0, 0xff, 0xf8, 0x0, 0xb6, 0xff, 0xfd, 0xff, 0xa, 0xa3, 0x7f, 0xff, 0xc5, 0x28, 0xcc, 0x1, 0xff, 0x7f, 0x1, 0xfb, 0x0, 0xec, 0x8b, 0x80, 0xe, 0x80, 0x5, 0x2, 0x1, 0x80, 0x0, 0x0, 0x80, 0xa1, 0xff, 0x27, 0xff, 0x0, 0xfb, 0x0, 0xff, 0xa1, 0xa6, 0x7f, 0x0, 0x98, 0xf, 0x0, 0x1, 0x7f, 0x80, 0x80, 0xb9, 0x0, 0x0, 0x80, 0xa, 0x3, 0xc2, 0x80, 0x16, 0x7f, 0xca, 0x80, 0x80, 0x7f, 0x0, 0x29, 0xff, 0x1f, 0xf5, 0x2, 0xb, 0x80, 0xff, 0x83, 0x7f, 0xee, 0x0, 0x80, 0x80, 0x6, 0xff, 0xb, 0xff, 0x1, 0xff, 0x1c, 0xa5, 0xe8, 0x80, 0xa, 0x80, 0x0, 0x1, 0xff, 0x5, 0x0, 0x0, 0x7f, 0x0, 0x3, 0x80, 0x7f, 0x2, 0xff, 0x0, 0x85, 0x80, 0x1e, 0xe8, 0x1, 0x7f, 0xf2, 0x0, 0x0, 0x7f, 0x88, 0xe4, 0xff
	.org 2048
	.byte 0x0, 0xd2, 0x7f, 0xa9, 0xce, 0x80, 0xff, 0xd5, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0xb4, 0x7f, 0x7f, 0xe, 0xa2, 0xd, 0xdc, 0x0, 0x80, 0xff, 0xe5, 0x7f, 0x36, 0xa, 0x0, 0x80, 0xc4, 0xb8, 0x0, 0x7, 0xff, 0xff, 0x7f, 0x80, 0xb1, 0xf3, 0x0, 0x4, 0x7f, 0xff, 0xec, 0xf6, 0xff, 0xe1, 0x0, 0xd7, 0xff, 0x2, 0x5, 0x7f, 0x80, 0x7f, 0xab, 0x1, 0xb2, 0x8, 0x80, 0x80, 0x0, 0x7f, 0xac, 0x7f, 0xff, 0xe, 0xd0, 0x9e, 0x1, 0x85, 0x80, 0xb4, 0x18, 0x9c, 0x0, 0x90, 0x80, 0x4, 0x3, 0xfd, 0x4, 0x7f, 0x0, 0xb5, 0xff, 0x17, 0x0, 0x88, 0xd9, 0x0, 0x7f, 0x8, 0xff, 0xff, 0xf4, 0xfa, 0x2, 0x80, 0x1, 0x80, 0x1d, 0xf8, 0xd, 0x85, 0xe5, 0x7f, 0x80, 0xa, 0x39, 0x0, 0xd6, 0x0, 0xe, 0x80, 0x80, 0x4, 0x13, 0x5, 0xd3, 0xdb, 0x0, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x3, 0x7f, 0x7f, 0x0, 0xff, 0xaa, 0x0, 0xc9, 0xbe, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x81, 0x0, 0x7f, 0x7f, 0xe, 0xd8, 0x7f, 0x80, 0x7f, 0xff, 0x6, 0x1, 0x7f, 0xff, 0x18, 0xb6, 0x80, 0x5, 0xed, 0x7f, 0x1, 0x80, 0x0, 0x7f, 0x7f, 0x1, 0x80, 0x0, 0xff, 0xff, 0x80, 0x13, 0x0, 0x80, 0xc3, 0x5, 0x7, 0x7f, 0x8f, 0x6, 0x80, 0x80, 0xa6, 0x15, 0x80, 0x8f, 0x80, 0x7f, 0xff, 0xfc, 0xb8, 0xe3, 0xff, 0xea, 0x0, 0x0, 0x15, 0xa, 0x7f, 0x80, 0xaa, 0xff, 0x3a, 0x1b, 0xc9, 0x80, 0x96, 0x4, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x98, 0x0, 0xff, 0x0, 0x1d, 0x7f, 0x9a, 0x0, 0xd, 0xba, 0x7f, 0xff, 0x7f, 0xc9, 0x0, 0x0, 0x80, 0xf4, 0x80, 0x2, 0xa1, 0x0, 0xde, 0x80, 0x7, 0x0, 0x0, 0x8d, 0xff, 0x0, 0x8d, 0xff, 0xfc, 0x7f, 0x2, 0x0, 0x1d, 0x80

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb32a9a5d, 0xb4244ca1, 0x10c4dfbc, 0x1a2c792f
	.org 128
	.word 0xcf38eb6, 0xccf44b9d, 0x156af758, 0xc853da74

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0x0, 0xff, 0xb4, 0xe5, 0x80, 0x7f, 0xff, 0xfb, 0x9d, 0x23, 0x10, 0xf6, 0x5, 0xdc, 0x3, 0xff, 0xcc, 0x9, 0x94, 0x80, 0x7f, 0xff, 0x5, 0xff, 0x7f, 0x0, 0x8a, 0x80, 0xff, 0x80, 0x7f, 0xc1, 0x0, 0xde, 0x0, 0xd9, 0x1, 0x0, 0xd2, 0xff, 0x80, 0x80, 0xef, 0x7f, 0x1, 0x80, 0xba, 0x0, 0x7f, 0x7, 0x0, 0xed, 0xff, 0x7f, 0xf2, 0xff, 0x94, 0x3f, 0xff, 0xed, 0xff, 0x2, 0x2, 0x7f, 0x4, 0x7f, 0x80, 0xe9, 0xff, 0x0, 0xa6, 0x7f, 0xff, 0x1d, 0x2, 0x1e, 0x11, 0x7f, 0x1, 0x3, 0x0, 0x19, 0x3, 0x1, 0x80, 0x80, 0x7f, 0xbd, 0x7f, 0x1, 0xee, 0xa2, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x4, 0x7f, 0x8, 0xa3, 0x7f, 0xc1, 0x0, 0x80, 0x0, 0x8f, 0x6, 0x0, 0xfa, 0xd9, 0x7f, 0x7f, 0x2, 0x80, 0x0, 0xec, 0x7, 0xa7, 0x9d, 0x7f, 0x0, 0xff, 0x1, 0x0, 0xff, 0x1, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x0, 0x0, 0xff, 0xb, 0x0, 0x15, 0xdf, 0x7f, 0xff, 0x7, 0xc5, 0xa3, 0xa5, 0x80, 0x7f, 0x9b, 0x0, 0x9b, 0xff, 0xff, 0x13, 0x7f, 0xff, 0x80, 0xbe, 0x80, 0x80, 0xc0, 0xc, 0x80, 0x6, 0xf, 0x80, 0x0, 0xad, 0x80, 0x1a, 0xa1, 0xad, 0x80, 0x7f, 0xf6, 0x0, 0xf2, 0x7f, 0x86, 0x0, 0xff, 0x38, 0xff, 0xe8, 0x8e, 0x4, 0x80, 0x2, 0x0, 0x7f, 0xae, 0xc, 0xe3, 0xff, 0x9e, 0x8, 0x0, 0x80, 0xcf, 0x0, 0x0, 0x0, 0x7f, 0xa1, 0xff, 0x7f, 0xa4, 0x1, 0x8, 0x0, 0x98, 0xff, 0x7f, 0xff, 0x6, 0x0, 0x0, 0x0, 0xd0, 0x80, 0xff, 0x8, 0x7f, 0x0, 0x1, 0x0, 0x7f, 0xa7, 0x80, 0xff, 0x7f, 0x80, 0x80, 0x0, 0xcf, 0x3e, 0x0, 0xff, 0xff, 0x7f, 0x7, 0x0, 0xff, 0x0, 0x1, 0x0, 0x8a, 0x7f, 0x0, 0x0, 0xff, 0xb2, 0x0, 0x0, 0x80
	.org 2048
	.byte 0xff, 0xff, 0x80, 0xfd, 0xa, 0x7f, 0x0, 0xba, 0x0, 0x2, 0x80, 0xff, 0xff, 0xc, 0x17, 0xff, 0x4, 0x80, 0xff, 0x98, 0x80, 0xe, 0x13, 0x3, 0x0, 0x0, 0xff, 0x7f, 0x0, 0xc5, 0x0, 0xb9, 0xa1, 0xbe, 0xff, 0x96, 0xff, 0xa0, 0x0, 0x7f, 0x7f, 0x0, 0xf5, 0x7f, 0xee, 0x1, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x0, 0x0, 0xa, 0x98, 0xdd, 0x80, 0x19, 0x1b, 0x1, 0x12, 0x1f, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0xa7, 0x7f, 0xc2, 0x97, 0x8, 0x7f, 0x0, 0xee, 0x0, 0xfe, 0x14, 0x0, 0x88, 0x2, 0x0, 0x0, 0xf6, 0x80, 0x10, 0x88, 0x0, 0x7f, 0xff, 0x0, 0x1b, 0x0, 0xc, 0xf2, 0x9f, 0x0, 0x8, 0x0, 0x5, 0x0, 0xfe, 0xd3, 0x3, 0x2, 0xe1, 0x5, 0x2, 0x7f, 0xee, 0x81, 0xe, 0x3, 0x80, 0xa6, 0x7, 0xb7, 0x2, 0x80, 0x0, 0x8b, 0x1, 0xd, 0x0, 0xff, 0xff, 0x80, 0x96, 0x7f, 0x80, 0xa6, 0xff, 0xbc, 0x0, 0x80, 0xc6, 0x0, 0x3, 0x91, 0x0, 0x1d, 0x0, 0x2, 0x1, 0x0, 0x3, 0x0, 0x7f, 0x2, 0xff, 0xb9, 0x8, 0xec, 0xcd, 0x80, 0xff, 0x80, 0x86, 0xff, 0x1e, 0xff, 0x2, 0x7f, 0x80, 0xb8, 0x8d, 0x10, 0x0, 0x84, 0xde, 0x0, 0x9a, 0xf, 0x80, 0x0, 0x80, 0xff, 0x0, 0xff, 0x9d, 0xec, 0xa3, 0x4, 0x1, 0x80, 0x80, 0x80, 0x0, 0xff, 0x0, 0x3, 0xf1, 0x7f, 0xc9, 0x21, 0x0, 0xff, 0xaa, 0x0, 0x0, 0x0, 0xeb, 0x80, 0xd4, 0x80, 0xe, 0x7f, 0x80, 0x6, 0x7f, 0xff, 0x7f, 0xbc, 0x6, 0xe4, 0xd2, 0x2, 0x80, 0x7f, 0xa, 0x81, 0x0, 0x0, 0x80, 0x2, 0x80, 0x3, 0x0, 0xb6, 0xff, 0xff, 0x7f, 0x1, 0x7f, 0xcf, 0x0, 0xff, 0xff, 0x80, 0xff, 0xcc, 0xff, 0xff, 0x12, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0x3, 0xcb, 0xff, 0x80, 0x7f, 0x6

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xb4, 0xe5, 0x80, 0xff, 0xff, 0xfb, 0x9d, 0xff, 0xff, 0xf6, 0xff, 0xdc, 0xff, 0xff, 0xcc, 0xff, 0x94, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x8a, 0x80, 0xff, 0x80, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x0c19ba1c937505e0
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x90a63072c80d47e6, 0xe16711f40eb67541, 0x9bf9ab82c998d324, 0x4240c8dcde37ceff, 0x8f92afd40087d9c4, 0x67fdc9aa6d3a4e5d, 0x95c826ae9aa3ef81, 0xc9f90a4dea370a46

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x3, 0x80, 0xff
	.org 64
	.byte 0xff, 0x80, 0xab, 0x0, 0xff, 0xff, 0xff, 0xd7

;#init_memory @VFMAX.VF_0_M1_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M1_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7d8e51a9
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9520ee50, 0xdefc479, 0xd1a01d49, 0x11a03d55, 0x587df1cb, 0x1b9e073c, 0x8a5c13ba, 0xe69ea464

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xfdf32463a01374b6, 0x89133fdd283f838e, 0x75810a7ad56c0238, 0xecc2d965cb8a3e4f, 0xeafa49e6501b1ba3, 0xad26cf1dbab22cf, 0x59855f2b89b5a8eb, 0x45b5212848db77b8, 0x52eb40d0141b9d16, 0x43087f3f0d808909, 0xf78668732b24dea0, 0x46db31b6b161814f, 0x413906302e78baf8, 0xb6d2685bc6949636, 0x5a672d139f84b15e, 0xdc5c23a734c46f40, 0x4e0395dd6bdbf226, 0x5b4143e9a094f03a, 0xdc3da9b40057e34, 0x96bf588484b466f1, 0xec9527e02e956890, 0xbde0326caaf6cd21, 0xb3a2114d045b2b45, 0x1150085224b43233, 0x2f5bd7abbc6f1347, 0x8472804184f0aa1c, 0x981e3f62d655437e, 0x7d2a7f11d20922c5, 0xad9a493be858414f, 0x477426ad7b017f71, 0xa900aeca7235627, 0xa44e8285311e7d03

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x4bb060ce24, 0xf37b76ba6

;#init_memory @VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbb0f
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd721, 0xbdf8, 0xf591, 0x302c, 0x95a9, 0x3c19, 0x2e7e, 0x48f9, 0x6351, 0xc456, 0x2061, 0x355, 0x7891, 0xddaf, 0x151b, 0xc214

;#init_memory @vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xc9, 0xcd, 0xff, 0x83, 0x80, 0xff, 0x80, 0x7f, 0x9a, 0x1, 0x1, 0x9e, 0x80, 0x3d, 0x5, 0x7f, 0x80, 0x80, 0x4, 0xda, 0x80, 0x8, 0xee, 0xe9, 0x80, 0x80, 0x8c, 0xe7, 0xb7, 0x7f, 0x7f, 0x0
	.org 256
	.byte 0x7f, 0x0, 0x21, 0x15, 0xf6, 0x0, 0x89, 0x8c, 0x80, 0x1, 0x7f, 0x0, 0x2, 0xff, 0xea, 0x23, 0x0, 0x1, 0xf, 0x80, 0xff, 0xc6, 0xe7, 0x7f, 0xff, 0xc, 0x80, 0xdb, 0x4, 0x7f, 0x93, 0x7f

;#init_memory @vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8b192ce3edb78c53, 0x97670fa, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x3, 0x0, 0x7f, 0x4, 0xc1, 0x6, 0x80, 0x80, 0x0, 0xbd, 0xce, 0x0, 0x0, 0x1, 0xf6, 0xb6, 0x1, 0xa5, 0xfc, 0xff, 0x0, 0x0, 0x5, 0xf6, 0x9d, 0x6, 0x0, 0xd, 0x0, 0x37, 0x8e, 0x1, 0x7f, 0x80, 0x4, 0xc6, 0xff, 0x80, 0xa8, 0x0, 0xf, 0x2e, 0x0, 0x4, 0x80, 0xb, 0xbd, 0x18, 0xff, 0x6, 0xd, 0xff, 0x1, 0x3, 0xff, 0xff, 0x7f, 0x9d, 0x80, 0x7f, 0xd5, 0xff, 0xa, 0x97, 0x0, 0xba, 0xb1, 0x89, 0xea, 0x0, 0xa8, 0xff, 0x7f, 0x2, 0xc1, 0x0, 0x0, 0x3, 0x0, 0xef, 0x1f, 0x0, 0xb0, 0x80, 0xff, 0x80, 0x4, 0x80, 0x1, 0x7f, 0x7f, 0x94, 0x7f, 0xfc, 0x7f, 0x89, 0xd6, 0x1, 0x1b, 0x2d, 0xa7, 0x80, 0x7f, 0x0, 0xe0, 0xfe, 0xff, 0x7f, 0x80, 0x0, 0x86, 0xdd, 0x1b, 0xe0, 0x7f, 0x0, 0xef, 0x7f, 0xe9, 0x7f, 0xc0, 0x0, 0xff, 0x80, 0xff, 0x0, 0x4, 0x1e, 0x3, 0xa9, 0x7f, 0x7f, 0x96, 0xff, 0xd1, 0x80, 0xc8, 0x0, 0xee, 0x2, 0x0, 0x87, 0x7f, 0x80, 0xc, 0x7f, 0x1, 0x80, 0x80, 0xed, 0x0, 0x80, 0x0, 0x81, 0x80, 0x0, 0x7f, 0x0, 0x1e, 0x1, 0x0, 0xf4, 0x80, 0x80, 0x0, 0xd3, 0x0, 0xff, 0xdd, 0x0, 0xa5, 0xf1, 0x19, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0xea, 0x3, 0xff, 0xff, 0x89, 0x7, 0x80, 0xa6, 0x0, 0x0, 0xff, 0x3, 0x19, 0x80, 0xa9, 0xe6, 0xff, 0xbb, 0x80, 0xff, 0x37, 0x8, 0x7f, 0xff, 0x7f, 0x4, 0x0, 0xf, 0xb2, 0xff, 0x80, 0xd0, 0x0, 0x2, 0x7f, 0x9c, 0x11, 0xb0, 0x12, 0x1, 0x80, 0xff, 0xff, 0x7f, 0x1, 0xd5, 0x7f, 0x9, 0xd1, 0xe2, 0xff, 0x9c, 0xd0, 0x80, 0x0, 0x2, 0xda, 0xe9, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0xf, 0x0, 0x0, 0xa5, 0xff, 0xff, 0x7f, 0x6, 0x0, 0x80, 0xff
	.org 2048
	.byte 0xff, 0x80, 0x80, 0x0, 0xdb, 0x0, 0x88, 0x4, 0x0, 0x1, 0x8, 0x85, 0x5, 0x7f, 0x4, 0xff, 0xa0, 0x3, 0x0, 0xe6, 0xb7, 0x7f, 0xfc, 0x7f, 0x82, 0x7f, 0x86, 0x7f, 0x80, 0x80, 0x0, 0xbd, 0x7f, 0xff, 0x1, 0xff, 0xb1, 0xff, 0xc5, 0x7f, 0xbb, 0x80, 0x7f, 0x1, 0x2, 0xe0, 0x80, 0xed, 0xa7, 0xff, 0x0, 0xd8, 0x2, 0xb3, 0x80, 0x7f, 0x7f, 0xf3, 0x0, 0xff, 0xff, 0xab, 0x80, 0xe9, 0x6, 0x0, 0x85, 0x1e, 0xff, 0xd4, 0xb3, 0x80, 0x7f, 0xd4, 0x85, 0x1, 0xff, 0x13, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x1, 0x15, 0x1, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x95, 0x88, 0xff, 0x4, 0x5, 0xac, 0xc3, 0xab, 0x80, 0x7f, 0xa, 0xb, 0x1f, 0xf3, 0x80, 0x0, 0x0, 0x80, 0x7, 0x0, 0x0, 0x80, 0xb9, 0x82, 0x7f, 0x0, 0x7f, 0xac, 0x7f, 0xe7, 0x0, 0x80, 0x7f, 0x2, 0x0, 0x15, 0x2f, 0x0, 0x80, 0x80, 0x1, 0x99, 0x7f, 0xff, 0xfe, 0xa5, 0xff, 0x7f, 0x0, 0x7f, 0x2, 0x80, 0x0, 0x4, 0xff, 0x80, 0xcf, 0x80, 0x80, 0x1f, 0x0, 0x80, 0x7f, 0x4, 0xd0, 0xff, 0xc7, 0x0, 0xa5, 0xb5, 0xd0, 0xf3, 0x80, 0x7f, 0x1f, 0xfd, 0x80, 0xff, 0xff, 0x96, 0x7f, 0x7f, 0xff, 0xb6, 0x80, 0xff, 0x8a, 0x2f, 0x80, 0xd8, 0xe, 0xe8, 0xff, 0xff, 0x80, 0x80, 0x9b, 0x86, 0xff, 0xba, 0x80, 0x1, 0x8d, 0x13, 0x7f, 0x7f, 0xbd, 0x85, 0x8, 0xde, 0x80, 0xc, 0xcc, 0x9d, 0xd1, 0x0, 0x0, 0xe, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x1, 0xc1, 0xbb, 0x80, 0xff, 0x80, 0x80, 0xff, 0x80, 0x7f, 0x5, 0xc6, 0x0, 0xdb, 0xea, 0x0, 0x2f, 0xda, 0x80, 0x0, 0x92, 0x80, 0xf7, 0xdf, 0x80, 0x80, 0x80, 0x1, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0xc, 0x0, 0x80, 0xec, 0xff, 0xff, 0x1, 0xb4

;#init_memory @vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xa0d6d677, 0xffffffff, 0x0, 0x0, 0x142, 0x7fffffff, 0x7fffffff
	.org 256
	.word 0xffffffff, 0x1, 0x7fffffff, 0x7fffffff, 0x80000000, 0x8b7b5b57, 0x3, 0x80000000

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x996613b110945f44, 0x89002ac20416f561, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMACC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdb72
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbebb, 0xe072, 0xc3db, 0xd009, 0x422f, 0xa380, 0xbf73, 0x6143, 0x5016, 0x3af8, 0x5202, 0x81f3, 0xabc6, 0xc999, 0x8341, 0xbe59, 0x9f54, 0x8ad0, 0x64dc, 0xeb80, 0x2593, 0xb86a, 0x52fd, 0xdc6, 0x1256, 0x1ce6, 0x823, 0xaabc, 0x1b21, 0x3c97, 0xc4a5, 0xc4e5, 0xa1d8, 0xabd, 0x99df, 0xc38b, 0xe67d, 0xe63b, 0x2817, 0x5098, 0x8a6e, 0x143c, 0x8e45, 0xa428, 0x2bef, 0x14e, 0xca04, 0x19a2, 0xb6cb, 0xa31c, 0xea4, 0x15e6, 0x5954, 0x1293, 0xe431, 0xaef3, 0x9403, 0x803f, 0x199, 0xd452, 0x1d00, 0xad9e, 0x7639, 0x1e4, 0xc062, 0xa454, 0x346b, 0x472e, 0xfa5, 0x5b23, 0x91b2, 0x37b, 0xacc0, 0x4069, 0x8c6a, 0x3bf9, 0x4db, 0x8da9, 0xd7c0, 0x7214, 0xba7c, 0x5cff, 0x260f, 0x8173, 0xa73e, 0xbbe9, 0x197a, 0xb67a, 0xec45, 0xc97, 0x6970, 0xd192, 0x24bc, 0x7a16, 0xa414, 0x9c57, 0x5f82, 0xf086, 0xca83, 0xfc7, 0xc417, 0xdfee, 0xfb3e, 0xe74f, 0xefea, 0xe859, 0x71bb, 0x686e, 0x26d8, 0x84a4, 0x3706, 0x1054, 0xef22, 0x3142, 0x815b, 0xa55e, 0x56fb, 0x51c4, 0x793e, 0x46db, 0x688e, 0x50dd, 0xf371, 0xb278, 0x88a0, 0xaaeb, 0xc4e6, 0x29ca

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x97fe0054, 0x80000000, 0xffffffff, 0x8e69211d, 0xc2252, 0x7fffffff, 0xefd5bbdc, 0x7fffffff, 0x80000000, 0xffffffff, 0xdaa24dba, 0x0, 0x0, 0x80000000, 0x80000000, 0x36, 0x816, 0xffffffff, 0xa0ccb5ed, 0xffffffff, 0x0, 0x3541d, 0x0, 0xffffffff, 0x80000000, 0xc315c2e7, 0xbc114f2, 0x19598e5e, 0xa4f5, 0xa7943552, 0xc33eb22d, 0x7fffffff, 0xe7c633de, 0x80000000, 0x7fffffff, 0x41d, 0xf04302d6, 0x59c0a3b, 0xfff47468, 0x7fffffff, 0xa4309a8e, 0x8339675e, 0xffffffff, 0x7fffffff, 0xe48a58f8, 0xffffffff, 0x9f5a2012, 0x799, 0x7fffffff, 0x80000000, 0xca0fa8a8, 0x80000000, 0x7fffffff, 0x16ecda, 0x2fe, 0x97a17436, 0x7fffffff, 0x0, 0x3, 0x80000000, 0xfce97f1d, 0xc3ed8988, 0x80000000

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xda2aa3a404989cd9, 0xfe62c6cd0693925c, 0x5eb3fe5112b9dba8, 0x9f7ff7c3742e32d1, 0x8545fd193fcac3c4, 0xe3451238298ba021, 0xac87a64cc5549a76, 0x91c66f2f78c607c2, 0x314c5231d4e82181, 0x61582321f2955230, 0xfa47824fc4b7e481, 0x100412dc6900059a, 0x849d16baa6921540, 0x9a74725b740426a7, 0x706dc9bc3c3468d, 0xc45160962a8e7965
	.org 1024
	.dword 0x784fa5e450bdba41, 0x326f69fdee63c46, 0x52951afd8631fde7, 0x57a27fa30d3a411f, 0x2e2e6be60e2cedf2, 0xdbdaf6f213e50f3e, 0x657ada81364f3e1b, 0x51d64c474fc7699f, 0x712df9cdc6c4f239, 0x26ec50ab271744e5, 0x81c2495cedc2d34b, 0xe76d1d5d33cd4f94, 0xb9745d1fad1353f3, 0xb3d45d71eb0d1366, 0xf8ae0ca02790ab7b, 0x6c2ac53b918c201d
	.org 2048
	.dword 0x6af96643de80c29f, 0xaa33697f3ea5e6a2, 0x95e3feb9555896b1, 0x806fe560a0f4b548, 0xac9dfe12849d466b, 0x6873da7c8b727db3, 0x500369177d248dcf, 0xcc2b2d242ca29801, 0xfa7e5340344c546c, 0xfda7ac950823ebb, 0x1bf9102175925ba7, 0x1bf98267c01bb505, 0x33c60fa324817a8, 0xe754ebbfa0826f50, 0x34d5c004d9cc3d9b, 0xea81a1055ffa7698

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd11037913d97bf30, 0x6e8481e97f88d413, 0xf22100dc713383a4, 0x4e7712f9dae995b7, 0x94a904a39f87c8aa, 0x2190accf86898d31, 0x8ee7797634879457, 0x43854ab45568eac7, 0xaaf94e0e6eca51df, 0xc7830ccefda8fa00, 0x294f39fa40613c7d, 0xb008fb1b4bed5d1c, 0x8e895d8ae10f8b70, 0x2151e2dc35ecf37b, 0xf6259dfa7b6e0d8e, 0x5c694a55a5053815, 0xcdecbe8d67bca456, 0xf083b6455b9b2a9b, 0xe69d83447c8937cb, 0xcb1b470fb6f79286, 0xcdca98a650d8b417, 0x4938ab1e7edfa0ad, 0x1e330d4efedc4837, 0x94b9dcdb0578629d, 0x391bc4bee41da5af, 0x7914ed47da6953bd, 0x76ef2d7b5bdd772c, 0x4d830356117945d0, 0x793bc414d09c868e, 0x2808920e80026cca, 0x3e1c3cc14674c3fd, 0xeb62264d735e2f1c

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb81, 0xffff, 0xa547, 0x3, 0xffff, 0x61, 0x0, 0x7fff
	.org 128
	.hword 0x9f70, 0x0, 0xeeb3, 0xa107, 0x4f7, 0xffff, 0x14b, 0xf711

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2ec069a24, 0x666cb, 0x159ceb, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x59, 0xdfc7, 0x7fff, 0x0, 0x0, 0xdc3e, 0xe3e8, 0xffff, 0x3d, 0x0, 0xdf21, 0xeeec, 0x0, 0xe16, 0x7fff, 0xffff, 0x7fff, 0x28b, 0x1, 0xdca0, 0xb081, 0x0, 0x0, 0x4d, 0x8000, 0x23, 0x0, 0x0, 0xcb6e, 0x7fff

;#init_memory @VFMERGE.VFM_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff611d
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5554, 0x8476, 0x7bc0, 0x88ac

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdaffaef212cec56f, 0x7fffffffffffffff, 0x4e4514, 0xe0c436ae941564ab

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5, 0xfd1a, 0x7fff, 0xac75, 0x2, 0xdf10, 0x7fff, 0x7da, 0x8000, 0xffff, 0x7fff, 0x0, 0x8000, 0x0, 0xffff, 0x8000, 0xe5b6, 0x0, 0x0, 0x7b, 0x5, 0xffff, 0x13d7, 0x0, 0x2, 0x10f, 0xa50d, 0x7fff, 0x8000, 0xffff, 0x9ff2, 0x88c6, 0xc30b, 0x0, 0x8000, 0xe0, 0xc74e, 0x7fff, 0x7fff, 0xcdcc, 0x8000, 0x8000, 0x8ac, 0x0, 0xfb7, 0xffff, 0x1e, 0x6f, 0x0, 0xd60e, 0x7fff, 0xffff, 0x19d, 0x0, 0x8000, 0x2, 0xffff, 0x16e, 0xd9f4, 0xc27b, 0x0, 0x0, 0x0, 0xa0fa
	.org 1024
	.hword 0xd7ec, 0x0, 0xab13, 0x6, 0x0, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xf87c, 0xffff, 0x7fff, 0xba06, 0x8000, 0x8000, 0xffff, 0x7fff, 0xa57d, 0x7fff, 0xffff, 0xe7be, 0x8000, 0xda1, 0xd6f0, 0x8000, 0x66, 0x10, 0x8000, 0x1f, 0x0, 0xffff, 0xffff, 0x0, 0xbdda, 0x8ab7, 0x7fff, 0x7fff, 0x40c, 0xffff, 0x8000, 0x9d82, 0xc7be, 0x7fff, 0xffff, 0xf, 0x2, 0xffff, 0x7fff, 0x7fff, 0x0, 0xb, 0x8000, 0xb404, 0x3, 0x7, 0xffff, 0x7fff, 0x7fff, 0x9f08, 0x0, 0xb171, 0x82f9, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9576605d6dbdcc90, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x0, 0x80000000
	.org 128
	.word 0x80000000, 0x8af9db3e, 0x0, 0x29
	.org 256
	.word 0xd3, 0x0, 0xae5ddf4f, 0xc900cf1c

;#init_memory @vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xb5, 0x0, 0xfd, 0xff, 0x7f, 0x1, 0x1, 0xd5, 0xff, 0x7f, 0x80, 0x1, 0xff, 0xe9, 0xb8, 0x7f, 0xeb, 0xff, 0x8b, 0xb1, 0x80, 0x1, 0x0, 0xff, 0x18, 0xff, 0xe, 0x80, 0x0, 0x7f, 0xff, 0x99, 0x2, 0xff, 0x0, 0x0, 0x80, 0xa8, 0xff, 0x8c, 0x7f, 0x80, 0x0, 0xb, 0x7f, 0xeb, 0xf3, 0xff, 0x7f, 0x15, 0x8, 0xc0, 0xf, 0x0, 0x7f, 0x4, 0x80, 0xff, 0x0, 0xf6, 0x1b, 0x7f, 0x0, 0xcd, 0x92, 0xff, 0x3, 0x80, 0x80, 0xea, 0x7f, 0x4, 0x7f, 0x0, 0x80, 0xf7, 0xfa, 0x39, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x7f, 0xb7, 0xff, 0x2, 0x7f, 0x19, 0x1, 0x80, 0xfe, 0x0, 0x82, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x7, 0x29, 0x80, 0x2, 0x7f, 0x1, 0xf, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0xba, 0xf4, 0x7f, 0x7f, 0xba, 0xb5, 0xe, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0xad, 0x0
	.org 1024
	.byte 0x0, 0xe, 0xe, 0xfb, 0x80, 0x3f, 0x0, 0x10, 0x80, 0x10, 0x0, 0x5, 0x7f, 0x7, 0x7f, 0xff, 0x80, 0x1, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0x1, 0xff, 0xd0, 0xff, 0xb3, 0x0, 0x82, 0x7f, 0xc7, 0x1, 0x9c, 0x0, 0xbf, 0x0, 0xa, 0x0, 0x0, 0xff, 0xa3, 0x80, 0x1, 0x1, 0xff, 0xe, 0x80, 0xff, 0xad, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0xce, 0x1, 0x9, 0x0, 0x2, 0x0, 0x0, 0x7f, 0x9b, 0x80, 0x0, 0x0, 0x0, 0x80, 0x0, 0xff, 0x3e, 0x2, 0x7f, 0x80, 0x4, 0xff, 0xe5, 0x80, 0x1, 0x8e, 0x2, 0x0, 0x2, 0x0, 0x23, 0xe6, 0xb, 0xff, 0x0, 0x7f, 0x1, 0x18, 0xcd, 0xff, 0xff, 0xda, 0x16, 0x7f, 0x0, 0x8, 0x87, 0xfd, 0x2, 0x7f, 0xff, 0x9a, 0xbd, 0xff, 0x80, 0x7f, 0x9c, 0xff, 0xb, 0x7f, 0xa1, 0x7f, 0x80, 0xff, 0x7f, 0x95, 0xff, 0x0, 0xd7, 0x0
	.org 2048
	.byte 0xf6, 0x0, 0x0, 0x7f, 0xc3, 0xd0, 0x7f, 0xb, 0x7f, 0x7f, 0xe3, 0x39, 0x13, 0x80, 0x80, 0x2, 0xff, 0x80, 0x7f, 0x8d, 0xff, 0xff, 0x3, 0x80, 0x80, 0xe2, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0x6, 0x7f, 0xa, 0x0, 0xd9, 0x80, 0xff, 0x80, 0xff, 0x1, 0x3, 0x0, 0x3b, 0xb6, 0x0, 0x0, 0x0, 0x80, 0xa, 0xc3, 0xac, 0x0, 0x7f, 0x18, 0x0, 0xa5, 0x80, 0xa5, 0x3, 0x80, 0x0, 0x1, 0xa2, 0x2, 0x7f, 0xff, 0x80, 0x1e, 0x7f, 0xc9, 0x0, 0x1, 0x80, 0x0, 0x0, 0x93, 0xe3, 0xff, 0x80, 0xff, 0xd9, 0x7f, 0x80, 0x0, 0xa, 0xff, 0xdf, 0xc4, 0x3, 0x2e, 0x82, 0x7f, 0xff, 0x7f, 0x1e, 0x0, 0xf2, 0xdc, 0xca, 0x80, 0xff, 0x1, 0xff, 0x1, 0x80, 0x80, 0xf2, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0x80, 0xab, 0xce, 0xff, 0x3, 0xff, 0xc3, 0x80, 0xb1, 0x0, 0xff, 0xef

;#init_memory @vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0xc3, 0x0e, 0xf8, 0x7f, 0xbe, 0x01, 0x11, 0x55, 0x0f, 0x7f, 0x85, 0x80, 0x06, 0x68, 0xb7, 0xff, 0xec, 0x7f, 0x0b, 0x30, 0x80, 0x81, 0x7f, 0x00, 0x17, 0xcf, 0x0d, 0x33, 0x00, 0x01, 0x7e, 0x60, 0x03, 0x9b, 0x00, 0xbf, 0x80, 0xb2, 0xff, 0x8c, 0x7e, 0x23, 0x80, 0x0c, 0x80, 0xea, 0x01, 0x7f, 0x7e, 0xc2, 0x88, 0x3f, 0x0f, 0x7f, 0x7e, 0x04, 0xff, 0xcd, 0x01, 0xff, 0x1b, 0x81, 0x00, 0xcd, 0x11, 0x9a, 0x83, 0x80, 0x80, 0xea, 0xff, 0x04, 0x7e, 0x3e, 0x82, 0x76, 0x7a, 0x3d, 0x7e, 0x65, 0x7f, 0x00, 0x8e, 0x81, 0xb7, 0x01, 0x02, 0xa2, 0xff, 0x0c, 0x7f, 0xfe, 0x7f, 0x83, 0x18, 0xcc, 0x7e, 0x7f, 0x5a, 0x1d, 0xa8, 0x80, 0x0a, 0x06, 0xfe, 0x11, 0xfe, 0x7e, 0x1a, 0xbd, 0x7e, 0x3a, 0x73, 0x1b, 0x7e, 0xc5, 0x34, 0xaf, 0xfe, 0x00, 0x7e, 0xfe, 0x14, 0x7f, 0xff, 0x84, 0x00
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x62a, 0x12bc2de, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x82e75635954e63cf, 0x7fffffffffffffff, 0xf551ddaecb097fc1, 0xa346c28228be83eb, 0x0, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x2a, 0x7f, 0xff, 0x3
	.org 32
	.byte 0xff, 0x7f, 0xb, 0xff
	.org 64
	.byte 0x0, 0x9e, 0x1, 0x9

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd963da7c, 0xcb918401, 0x758555af, 0x89c2cbc5, 0xb13c0bc0, 0xa8c4e9a1, 0xfd8e9aec, 0xd175c06c, 0x10a03332, 0xce71ea0, 0x3603bd5d, 0xdd554ad9, 0xb48c67c8, 0x9e39f1ea, 0xf77b9999, 0xd0ab18ea, 0xe1b857ec, 0x2e76ada7, 0x3d0d19cd, 0x3dc28c73, 0x4479c13d, 0xfbf6ebe2, 0x9d099df7, 0x7a2e574, 0xb0494d91, 0xdebe43e0, 0x27fdf3b6, 0x1c7db92e, 0xe75c0d3a, 0x9a635e17, 0x82471830, 0x50a98240
	.org 1024
	.word 0x78705b98, 0xa73ace4, 0xfd2eb4d4, 0x174d36d0, 0x83cc38d0, 0x9ea5e60d, 0xddba0cf, 0x28a726f3, 0xec16400a, 0xf74b8ad2, 0xda94d353, 0x46ae53e7, 0xde651509, 0x99de3cdc, 0xdc029a27, 0xca592db3, 0x4baa716b, 0x2198ee8b, 0xdb080094, 0x80eff82e, 0xe78854c1, 0xbee12ac7, 0x7a1471ed, 0xc27cf692, 0x8d405920, 0x6b3cf900, 0x15dbd0b7, 0xb936dcd8, 0x369f1ac7, 0x73600046, 0x4cd5d0dd, 0x215b88d3
	.org 2048
	.word 0xe0c33f50, 0x9c7c5d2d, 0x2ea1cb2b, 0xe7d924f0, 0xb788b299, 0x83f13df8, 0xd4f2c5a2, 0x5b113fff, 0xe2fdf81a, 0xd4f07769, 0x27e16055, 0xf4dcd10b, 0xf77a708b, 0x3003aba2, 0xb09fbb8f, 0x275c6c67, 0x5319c9be, 0x68ce8953, 0xd5594f77, 0xd882815c, 0x93b499b2, 0xaff5b5fb, 0x387660a1, 0xc6ee6742, 0x8a588ad7, 0x261d414e, 0xaceb9a88, 0x715c133b, 0x7d0bd7a3, 0xd11266a2, 0xcaae296, 0xb6e0187

;#init_memory @vreg_inits_0_vor.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xbd, 0xff, 0xf3, 0x2, 0x0, 0xff, 0xff, 0x2, 0xff, 0x80, 0x0, 0xe, 0x7f, 0x7, 0xff, 0x0, 0xd1, 0x2d, 0x0, 0x7f, 0x6, 0x0, 0x3, 0xbe, 0x7f, 0x1, 0xff, 0xcb, 0x80, 0x7f, 0x0, 0x19, 0x80, 0x1, 0x82, 0x0, 0xb1, 0x0, 0x7f, 0xd2, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0xdd, 0xa0, 0x1, 0x1c, 0xb8, 0x7, 0x3, 0xff, 0xff, 0x3, 0x80, 0x15, 0x18, 0xe5, 0x97, 0xb1, 0xe0, 0xc5, 0xa, 0xf0, 0x80, 0x2, 0x80, 0xbb, 0xff, 0x16, 0xf4, 0xff, 0xcf, 0x7f, 0x0, 0x6, 0xff, 0x80, 0x7f, 0x80, 0xc3, 0x0, 0x80, 0x80, 0xea, 0x1, 0x81, 0x0, 0xff, 0xff, 0x7f, 0x87, 0x0, 0xe8, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0xff, 0xff, 0x3, 0x7f, 0xd5, 0x81, 0x80, 0xc, 0x80, 0xb6, 0x7f, 0xc9, 0xff, 0x0, 0x90, 0x2e, 0x0, 0x24, 0xff, 0x11, 0x7f, 0x1, 0xe4, 0xff, 0x7f, 0xf, 0xca, 0xff
	.org 1024
	.byte 0x94, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x7, 0xa, 0x7f, 0x8c, 0x7f, 0xdc, 0x80, 0x9a, 0xff, 0x92, 0xff, 0xff, 0xb3, 0x7f, 0x1, 0x80, 0x80, 0x1, 0x16, 0x28, 0xff, 0x80, 0xb8, 0x80, 0x0, 0x7f, 0x0, 0x80, 0xec, 0x29, 0xc, 0xd1, 0x80, 0xff, 0x6, 0x0, 0x0, 0x0, 0x0, 0x0, 0xe4, 0xf6, 0x0, 0xff, 0xd1, 0x80, 0xfe, 0x0, 0x1, 0x18, 0x0, 0x1a, 0x2, 0x80, 0xd4, 0x7f, 0x80, 0x11, 0xe, 0xff, 0xff, 0x8, 0xb, 0x80, 0xc, 0x7f, 0x80, 0x5, 0x80, 0x93, 0x1, 0x0, 0x80, 0xc0, 0x35, 0xe1, 0x2, 0xfc, 0x15, 0x7f, 0x80, 0xff, 0xff, 0xff, 0x1, 0x0, 0xd0, 0xef, 0x0, 0x80, 0x0, 0xff, 0x19, 0x9f, 0x80, 0xc0, 0x9f, 0xff, 0x7f, 0x82, 0x0, 0x12, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0x0, 0xff, 0x7f, 0xa, 0x0, 0xff, 0xff, 0xfb, 0x37, 0xff, 0xff, 0x7f, 0x0, 0x2

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xff, 0x4, 0x6, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0x28, 0x0, 0x8, 0xe, 0xf2, 0xda, 0xff, 0x18, 0x9d, 0x1, 0x0, 0x2d, 0x16, 0x80, 0x19, 0x80, 0xff, 0x0, 0xff, 0xb0, 0xb6, 0x1, 0xe4, 0xbd, 0x1d, 0x80, 0xb5, 0x7, 0xf1, 0xb3, 0xd2, 0x3, 0x98, 0x80, 0x7f, 0x89, 0xb7, 0x4, 0x0, 0x8d, 0xff, 0xff, 0xc9, 0x0, 0x80, 0xd6, 0x86, 0x35, 0x7f, 0xff, 0x1, 0x7f, 0x0, 0xdf
	.org 512
	.byte 0x0, 0xc5, 0x7f, 0xec, 0x7f, 0xee, 0x80, 0x80, 0x8d, 0xe, 0xaf, 0x80, 0xe, 0x0, 0x80, 0xd3, 0x1c, 0x7f, 0x6, 0x9, 0x7f, 0x7f, 0xb8, 0xff, 0x1, 0x0, 0xc4, 0xbf, 0x0, 0x4, 0x0, 0x7f, 0x7f, 0xff, 0xf3, 0x3, 0x80, 0xaf, 0x7f, 0xa6, 0xff, 0xd9, 0x7f, 0xff, 0xff, 0xa7, 0x0, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x5, 0x7f, 0x7f, 0x2, 0xad, 0xff, 0xfe, 0x7f, 0x80, 0x80, 0x2

;#init_memory @vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x4a6, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xc7f3e1ac, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff
	.org 512
	.word 0x0, 0xdd02ddd2, 0x2bd, 0x95d69035, 0xa12b5b71, 0x80000000, 0x7fffffff, 0x263, 0xd578, 0x5, 0xfc128019, 0xffffffff, 0x1db, 0x80000000, 0x94f78a46, 0x93958916
	.org 1024
	.word 0x0, 0x7fffffff, 0x13, 0x1a99, 0x7fffffff, 0x8d6fe73d, 0x0, 0x9aa9d81e, 0xecb8436e, 0x7fffffff, 0x0, 0xb3325924, 0x0, 0xffffffff, 0xffffffff, 0xbf9288f6

;#init_memory @vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x661b328651, 0x4f45304eb, 0xc2de5a028f71c0bf, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd8a9, 0x1f59c0e, 0xffffffff, 0xe5fc4f, 0xd38948b6, 0x1, 0x80000000, 0xd5c96d, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x9ecc2570, 0x2, 0x80000000, 0x0
	.org 512
	.word 0xac275c89, 0x551, 0xffffffff, 0x80000000, 0x80000000, 0x8e201861, 0xb68, 0x7fffffff, 0x7fffffff, 0x379f1, 0x7fffffff, 0xd1e8f6c7, 0x9a40e389, 0x7fffffff, 0x7fffffff, 0x3a81a

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x0000d8a9, 0x01f59c0e, 0xffffffff, 0x00e5fc4f, 0xd38948b6, 0x00000001, 0x80000000, 0x00d5c96d, 0x80000000, 0x00000000, 0x00000000, 0x7fffffff, 0x9ecc2570, 0x00000002, 0x80000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x7f, 0x1, 0x3, 0xff, 0xf0, 0x1, 0x14, 0x3, 0x20, 0x80, 0x5, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xc, 0x0, 0x80, 0x7f, 0x82, 0x0, 0x0, 0xff, 0x80
	.org 256
	.byte 0x82, 0x0, 0xff, 0x0, 0x80, 0x0, 0xfd, 0xaf, 0x3, 0x7f, 0x80, 0x4, 0x16, 0xb, 0x80, 0x80, 0xff, 0x1a, 0x7f, 0x1, 0x7f, 0xe8, 0x2b, 0x1, 0xf6, 0x0, 0xd6, 0xff, 0x4, 0x5, 0xa9, 0x80

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa1fa9, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x19, 0x0
	.org 32
	.byte 0x2, 0x1, 0x7f, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xa5, 0x2d, 0x87, 0x6e, 0xd7, 0x49, 0x07, 0x07, 0x21, 0x3e, 0x32, 0xec, 0xe3, 0x82, 0xb5, 0x7a, 0xcf, 0x78, 0xff, 0x98, 0x80, 0xfb, 0xee, 0xf2, 0x08, 0xdc, 0x50, 0x68
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x19, 0xe012cae5
	.org 128
	.word 0x80000000, 0x80000000, 0xd5ec8487, 0xedf

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1548c0f347d1f, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x25ac40bf, 0x26b2585, 0x34a571e8, 0x5f195e47, 0x7d53dc34, 0x38c0ec68, 0x4ab4a70a, 0x67918daf, 0x821b933, 0xbf67a4b1, 0x9a09a7ea, 0xb4d182c6, 0x9ee4c492, 0x3ac0d67d, 0x23cd5401, 0x33c41e7e, 0x439f644e, 0xdc7f68d4, 0x5ba2a078, 0x314e228, 0x29a30776, 0x22339c49, 0xc1422192, 0x302c19f, 0xc37ebd4c, 0x3472e41, 0x89b847ae, 0xa5b66d25, 0x5d3117f1, 0x1c48e50d, 0x2b06f364, 0x4d49c95a, 0x5b427f6a, 0x3b772772, 0x6b08f020, 0xa7e7209f, 0x944ee245, 0x126b6ea1, 0x9371af0, 0xdf8f7011, 0x83bc9567, 0xc7636ff8, 0x6eb212c1, 0xc175bd6d, 0x22eb7e9f, 0x2e37a3c8, 0xd534069e, 0x2d6c59e9, 0x28bc283e, 0x56dc9f55, 0x54dcf07d, 0xaf994c78, 0xc951c7b7, 0xb7e842b, 0x4cf1101, 0xa9ff1fc, 0xbbed9137, 0x719cea0d, 0xc34470a3, 0x2f24048e, 0x498c1bc8, 0xa26ad413, 0x7726d0e, 0x1a69da6f

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xa1, 0xd78, 0x91
	.org 64
	.hword 0x0, 0x33, 0x8000, 0x0
	.org 128
	.hword 0x7fff, 0x8000, 0xf0c1, 0x20fe

;#init_memory @vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x6, 0xff, 0x80, 0x7f, 0x8, 0x0, 0x80, 0x4
	.org 64
	.byte 0xd1, 0x0, 0x7f, 0x17, 0x7, 0x7f, 0x7f, 0xb3

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe1aad277, 0x85, 0x247d174, 0xbd9a7fb4, 0xffffffff, 0x0, 0xd95c9f10, 0xb6418ce0, 0xad, 0x7fffffff, 0xffffffff, 0x80000000, 0xe18fdc5b, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x57, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xcbadd9f1, 0x80000000, 0x80000000, 0x1ab, 0x868, 0x0, 0xffffffff, 0xb, 0xffffffff, 0xf248bede, 0x80000000, 0x80000000, 0x1a83, 0x0, 0x6, 0x7fffffff, 0x7fffffff, 0x0, 0xc14e87b3, 0xffffffff, 0x5b, 0xf32d2a11, 0x8f0fae8c, 0xffffffff, 0x0, 0x263fdd, 0xffffffff, 0x0, 0x869baef2, 0x0, 0x9cdd1ceb, 0x86121768, 0x7fffffff, 0xe9078852, 0xffffffff, 0x3b, 0x9857d533, 0xea6a0b39, 0x80000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xffff, 0xb450, 0x0, 0x9959, 0x7fff, 0x0
	.org 128
	.hword 0x7fff, 0x8ec4, 0x9ba0, 0x0, 0xd425, 0x0, 0x19, 0x8000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x954, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xe851, 0x251, 0x709, 0xffff, 0x51, 0x7fff, 0xe18, 0x7fff, 0x9699, 0xa7ae, 0x0, 0x8068, 0x42, 0xcdb4, 0x8000
	.org 256
	.hword 0xa2ed, 0x0, 0x214, 0x95e1, 0xe00f, 0x8000, 0x7fff, 0xe4ae, 0x8000, 0x2d, 0xaa67, 0xffff, 0x8000, 0xffff, 0x7fff, 0x862d

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xe851, 0x0251, 0x0709, 0xffff, 0x0051, 0x7fff, 0x0e18, 0x7fff, 0x9699, 0xa7ae, 0x0000, 0x8068, 0x0042, 0xcdb4, 0x8000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0x9b, 0x4, 0x3, 0x80, 0x80, 0x1
	.org 64
	.byte 0x80, 0xb8, 0x7f, 0xff, 0x91, 0x8, 0x7f, 0x96
	.org 128
	.byte 0x7f, 0x7f, 0x88, 0x7f, 0x0, 0xff, 0xff, 0x80

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x80, 0xb8, 0x9b, 0xff, 0x91, 0x80, 0x80, 0x96, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x73b9910dbbffab50
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x6f0f8c0a909fe0a6, 0x27278371383219e, 0x777aeca9905ff4f3, 0x426eb6d2fccf3eb, 0x9a52f3ae129c269a, 0xd3271bde50f19497, 0xafefd32f0d118f7f, 0xffa9f3ac92f0bd7a, 0xece3981bfe60220c, 0x6a1a6cc52b44e6f3, 0xe551d58988331c79, 0x69e44993335e5a35, 0x54ee875df46a0dc2, 0xe91b557809d921b2, 0xfa9b8ab17857631b, 0x86692fa4e3fdcd30, 0x2a2361fb4196d9f1, 0x9bc638135b399af0, 0xc94475f90d2499ee, 0x1fe325ed3aa7314f, 0x91ef1cf71c42e12e, 0x3e0f8c07e0e24244, 0x3adbdcfa6bc7a3e7, 0xe04677c89c005f2d, 0x96af5940c8f068c9, 0x80824c098f9af9ff, 0x8c8de812643850a9, 0x4d0dc7e483992464, 0x1d8474ff098797d2, 0xfee7fbcf33873877, 0x115da76fdd7b4c52, 0xdd61f9f6c915a069

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xaae3064cbef699d3, 0xdfc7de100b4ac9d4, 0xd88b7f2295f2b38a, 0x37e0aac0e12d7a15
	.org 256
	.dword 0xdc509fbd1b7ced83, 0xa77ba40914038d61, 0xe0fa29836aca611c, 0x42732f92efd301c9
	.org 512
	.dword 0xd5ef88ddf357bf23, 0xd894e2bd66ed452f, 0x5c50126c3264b710, 0xd91cccb73b5b0980

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xef328ab6, 0xffffffff, 0x0, 0xdd032175, 0x1b8640b, 0xa9c72fb8, 0x1e, 0xc3423461, 0x86df0154, 0xb1f90c6c, 0x80000000, 0x5, 0x0, 0x80000000, 0xd89fa21c, 0xa2d05b8c, 0xffffffff, 0xde413a26, 0x7fffffff, 0xcf43c22d, 0x22fcefc, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0xd62f, 0xffffffff, 0xffffffff, 0xdd31, 0xaee60aec, 0xe26cb479, 0xffffffff, 0x7fffffff, 0x1, 0xba96b735, 0x0, 0x7fffffff, 0xd1182090, 0x7fffffff, 0x80000000, 0x1b70, 0xe3e66f03, 0x80000000, 0xf82f04f9, 0xaa74d7b2, 0xe18f1f43, 0x827cb7c3, 0x39be, 0x80000000, 0x7c9a, 0xd03715e8, 0x9256c05c, 0x1b, 0x7fffffff, 0x0, 0x7fffffff, 0xdea000ea, 0x1b8, 0x39916170, 0xf0a9c724, 0x294626, 0xbf31659

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd2da56ee, 0x4eb5366a, 0x4e1b28f3, 0x29e7513, 0x70971fc6, 0x10e1c8b, 0x575d7806, 0xb24531ad, 0x2d8f96a3, 0x6dbcbbfb, 0xf51e2dc, 0xca9b7669, 0xf4f0829d, 0x9c68e7b, 0x857a952d, 0xe834082b, 0x35febb, 0xa992f696, 0xecbadb5e, 0x5811eab8, 0x3f39c304, 0xd765307e, 0xf9b04f2f, 0x8c9a47b0, 0xe8592b55, 0xbf07526d, 0x9686cf92, 0x3a1fe2e4, 0xd77dc045, 0xfb78a08c, 0x139bf0ac, 0xb531c115
	.org 1024
	.word 0xa33467eb, 0x76436b2a, 0xbd432c9f, 0xd57eec12, 0x1556fa92, 0xb4d91aea, 0x5348c8e1, 0xa3a4920f, 0xbaeb3952, 0x6e872da5, 0x70749d7, 0xec323e21, 0x7ab582e3, 0x98ff78cf, 0xf2eefb80, 0x6850dc08, 0xbc7f16a4, 0x9b18fc76, 0xd86868e9, 0x2fd2c70a, 0x610ef91b, 0x3371e699, 0x1f6da7, 0x66b26447, 0x72897f69, 0xabd18827, 0x25e4e9d, 0xc4cb330d, 0x479fa5f4, 0xceefb774, 0x221005e3, 0x6c37552

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x49df, 0xd1b7, 0x332b, 0x6d40, 0xd3dc, 0x1cd4, 0xb458, 0xbc8e, 0xe803, 0x75e8, 0xd677, 0x72f, 0xcbd0, 0xbafd, 0x2dad, 0x498, 0xb975, 0xeb6, 0x7e, 0x5f2c, 0x5fc8, 0x459c, 0x13a, 0xc759, 0xe54d, 0xb90e, 0x39d7, 0xcbb6, 0xd5f1, 0xd277, 0x8315, 0x5081
	.org 512
	.hword 0xcd86, 0xfa71, 0xfb4e, 0x4199, 0xb28, 0x7ace, 0xd13d, 0x8eac, 0x3faf, 0xb51a, 0x8ead, 0xe5cd, 0x9218, 0xac35, 0x91f3, 0xf0fc, 0xb6c9, 0x702, 0x34b7, 0x48b7, 0xdbb6, 0xabec, 0x8c12, 0xdc60, 0xf857, 0x1d8, 0x3400, 0x968a, 0x8ff0, 0xcd59, 0x5dc3, 0x810e
	.org 1024
	.hword 0x71c7, 0x8f0b, 0xb535, 0x9730, 0xcae1, 0xd4c4, 0xe6f5, 0x73fa, 0xbd2e, 0x1e30, 0x82af, 0xc516, 0x228f, 0x2519, 0x58df, 0xafc, 0xd2fc, 0xda08, 0xc35d, 0x1539, 0xe014, 0x83a0, 0xf8b9, 0xbbad, 0x7790, 0x8b1c, 0xedd1, 0x6565, 0x3447, 0x320c, 0x850f, 0x3c70

;#init_memory @vreg_inits_0_vor.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x85, 0xff, 0x80, 0x86, 0x0, 0x5, 0xc6, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0xd8, 0x1, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x19, 0x0, 0x0, 0x7f, 0x0, 0xc4, 0x7f, 0xb
	.org 256
	.byte 0x5, 0x0, 0x7, 0x0, 0x80, 0x80, 0x1, 0xe4, 0x7f, 0x80, 0xdb, 0x80, 0x95, 0x3, 0x0, 0x80, 0x7f, 0xc9, 0x6, 0xff, 0xff, 0x0, 0xff, 0xe8, 0xff, 0x7, 0x85, 0x80, 0x7f, 0x80, 0x8, 0xc0
	.org 512
	.byte 0x25, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0x1a, 0x80, 0x1, 0x7f, 0x1, 0xff, 0x81, 0x7f, 0xd, 0xff, 0x7f, 0x3, 0x80, 0x80, 0x80, 0x1, 0x1, 0xff, 0x0, 0x8, 0x0, 0x7f, 0xf, 0xd8, 0xff

;#init_memory @vreg_inits_0_vor.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb3ee18d0d5, 0xa9e70d196897acab, 0x8000000000000000, 0x268da83

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x80, 0xe1, 0x7f, 0x7f, 0x3, 0x0, 0x0, 0xff, 0x7f, 0xd5, 0x0, 0xd3, 0x8a, 0x1, 0x0, 0x80, 0xff, 0xff, 0x80, 0x0, 0xc0, 0xad, 0x0, 0xff, 0xb9, 0x5, 0x7f, 0x7f, 0xe, 0xff, 0x0, 0xff, 0x1e, 0x10, 0x1, 0xbc, 0x0, 0x2a, 0x0, 0x80, 0xff, 0xf2, 0xff, 0x0, 0x0, 0x7f, 0x6, 0x1, 0x80, 0xff, 0x80, 0x7f, 0x9b, 0xa3, 0x80, 0xbc, 0xb5, 0x0, 0x2, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x84, 0x80, 0x0, 0x80, 0xd2, 0x0, 0x6, 0x7f, 0x7f, 0x80, 0xef, 0x3, 0x87, 0xb7, 0xff, 0xff, 0x1, 0x1f, 0xff, 0x80, 0x0, 0x80, 0x80, 0xce, 0xab, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x7, 0x2, 0x7f, 0x93, 0x7f, 0x5, 0x7f, 0x15, 0xff, 0xff, 0x0, 0x0, 0xf4, 0xff, 0xff, 0x1, 0x4, 0x0, 0x80, 0xde, 0xee, 0xbb, 0x7, 0x80, 0x7f, 0xf7, 0x9c, 0xff, 0xbe, 0x4, 0x0, 0x8a, 0x0, 0x80, 0x3, 0xa9, 0xc, 0x3, 0x0, 0x2, 0xff, 0xfd, 0x1, 0x5, 0x0, 0xff, 0x3, 0x2b, 0x0, 0x0, 0x1, 0xd1, 0x7f, 0x16, 0xff, 0x0, 0x0, 0xd9, 0x86, 0xf8, 0x80, 0x80, 0x29, 0x80, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x6, 0x80, 0x0, 0x0, 0x80, 0xff, 0x0, 0xff, 0x92, 0x8c, 0x85, 0xe0, 0x80, 0x9, 0x19, 0xff, 0xff, 0xcc, 0x0, 0x0, 0xe4, 0x6, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0x1a, 0x1, 0x7f, 0x2, 0x0, 0xa4, 0xf5, 0x2, 0x80, 0x34, 0x7f, 0x0, 0x0, 0xff, 0x4, 0xd, 0x7f, 0xef, 0x7f, 0x0, 0x3, 0xed, 0x80, 0x0, 0x7f, 0x3, 0x0, 0xc5, 0xff, 0xff, 0xfe, 0xc1, 0x0, 0x0, 0x98, 0x1, 0x9f, 0xb, 0xd, 0x80, 0xfe, 0xff, 0x0, 0xff, 0xff, 0xc5, 0x0, 0xff, 0x0, 0x87, 0x80, 0x80, 0xe, 0xd3, 0xb9, 0x0, 0x80, 0x0, 0x80, 0x0, 0x0, 0xff, 0xbb
	.org 2048
	.byte 0xc, 0x0, 0xc, 0x0, 0x1, 0x7f, 0xda, 0x7f, 0xa7, 0x80, 0x80, 0x9, 0x1d, 0xf9, 0x2, 0x2b, 0xd0, 0x7f, 0x0, 0x1, 0x0, 0x5, 0x80, 0x1, 0x0, 0x1, 0xd3, 0xd3, 0x7f, 0x8f, 0xae, 0x7f, 0xb7, 0xb0, 0xff, 0xeb, 0x3c, 0x1, 0x7f, 0x80, 0xd, 0x80, 0x7f, 0xa6, 0xff, 0xe5, 0xff, 0x0, 0xfe, 0xff, 0xff, 0xe1, 0x9e, 0xbd, 0x7f, 0x13, 0x80, 0x1a, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x9a, 0xa, 0x7f, 0xff, 0x0, 0x0, 0xff, 0xcb, 0xd5, 0xff, 0x37, 0x2c, 0x9b, 0x80, 0x7f, 0xff, 0x80, 0x0, 0xdc, 0xfa, 0xcb, 0x0, 0x7f, 0x14, 0x80, 0x80, 0x24, 0x8a, 0x7, 0x0, 0xff, 0x0, 0xcb, 0xff, 0x3f, 0xff, 0x80, 0x6, 0x0, 0x0, 0xff, 0x0, 0x1, 0x80, 0x0, 0xd0, 0x0, 0xd1, 0x7f, 0x9e, 0x7f, 0x85, 0x3, 0x80, 0x0, 0xff, 0x0, 0x7f, 0xb, 0x5, 0x7f, 0xc7, 0x37, 0x0, 0x2, 0xff, 0xae, 0xff, 0x1, 0x7f, 0x2, 0xd, 0x7f, 0x5, 0x0, 0xaa, 0x80, 0xff, 0x0, 0x9b, 0x1, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0x17, 0x2c, 0xbe, 0x0, 0x12, 0x80, 0xd, 0x9a, 0x7f, 0x80, 0x9e, 0x80, 0x80, 0x26, 0xb3, 0x3, 0x7f, 0x80, 0x0, 0xe3, 0x80, 0x80, 0xe7, 0xd3, 0x3, 0x80, 0x0, 0x0, 0xca, 0xd9, 0xff, 0x7f, 0x7f, 0x80, 0xd8, 0xf4, 0x91, 0x1, 0x9e, 0x0, 0xdb, 0x0, 0x1, 0xcf, 0xf, 0xff, 0x80, 0xf4, 0xba, 0x0, 0xff, 0x85, 0x0, 0xeb, 0x7f, 0x0, 0xff, 0x0, 0xc1, 0x80, 0x11, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0x1, 0x83, 0xff, 0xf8, 0x80, 0xd1, 0x37, 0xd, 0x7f, 0x33, 0x80, 0x4, 0xf3, 0xc1, 0xff, 0x80, 0xff, 0x0, 0x80, 0x0, 0x6, 0xff, 0xfe, 0x7f, 0xd4, 0xda, 0xa3, 0xff, 0x7f, 0xb7, 0x3, 0xf6, 0x2, 0x0, 0x0, 0xff, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0xff, 0xff, 0x00, 0xff, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0xff, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0xff, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x00, 0xff, 0x00, 0xff, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
