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
.equ data                               , 0x00000000bd796000
.equ __section_data                     , 0x00000000bd796000
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
.equ code                               , 0x000000008001002c
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
.equ os_data                            , 0x00000000be96c000
.equ __section_os_data                  , 0x00000000be96c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000bdf26000
.equ VFMV.V.F_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000009e55d000
.equ VFMV.V.F_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000009e55d000
.equ VFADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008d954000
.equ VFADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008d954000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000be6a4000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000be6a4000
.equ vreg_inits_0_vor.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000e7fb6000
.equ vreg_inits_0_vor.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000e7fb6000
.equ vreg_inits_0_vor.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000988a7000
.equ vreg_inits_0_vor.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000988a7000
.equ vreg_inits_0_vfmul.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000e0e48000
.equ vreg_inits_0_vfmul.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000e0e48000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e0e47000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e0e47000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_post_lin, 0x000000009d790000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_post_phy, 0x000000009d790000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000bd8cb000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000bd8cb000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fd6ee000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fd6ee000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000df46b000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000df46b000
.equ VFRSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a3ebe000
.equ VFRSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a3ebe000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000096f6c000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000096f6c000
.equ vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fe660000
.equ vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fe660000
.equ vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000f338f000
.equ vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000f338f000
.equ vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f9ec4000
.equ vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f9ec4000
.equ VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000098c28000
.equ VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000098c28000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000989bc000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000989bc000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008e237000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008e237000
.equ vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b18bf000
.equ vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b18bf000
.equ vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b45dd000
.equ vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b45dd000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000099d81000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000099d81000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000bd7bc000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000bd7bc000
.equ VFMADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000bd9f0000
.equ VFMADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000bd9f0000
.equ vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fefee000
.equ vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fefee000
.equ vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000925e6000
.equ vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000925e6000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000099d82000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000099d82000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000009cf80000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000009cf80000
.equ vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000098901000
.equ vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000098901000
.equ vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000bdff4000
.equ vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000bdff4000
.equ vreg_inits_0_vmslt.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000098f10000
.equ vreg_inits_0_vmslt.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000098f10000
.equ vreg_inits_0_vmslt.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000098e78000
.equ vreg_inits_0_vmslt.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000098e78000
.equ vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x000000009e22a000
.equ vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x000000009e22a000
.equ vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000bd886000
.equ vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000bd886000
.equ vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000bd885000
.equ vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000bd885000
.equ vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000a2ee7000
.equ vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000a2ee7000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008e078000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008e078000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000009dff1000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000009dff1000
.equ vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000d9d8d000
.equ vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000d9d8d000
.equ vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b4238000
.equ vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b4238000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000096be6000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000096be6000
.equ vreg_inits_0_vnmsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b53e9000
.equ vreg_inits_0_vnmsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b53e9000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000098e28000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000098e28000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000096db7000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000096db7000
.equ VFSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080d9c000
.equ VFSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080d9c000
.equ vreg_inits_0_vfsub.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000098ecf000
.equ vreg_inits_0_vfsub.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000098ecf000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000bd815000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000bd815000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000098ad6000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000098ad6000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f6d85000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f6d85000
.equ vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f6e3e000
.equ vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f6e3e000
.equ vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fe66c000
.equ vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fe66c000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f4328000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f4328000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fd875000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fd875000
.equ vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000bbb39000
.equ vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000bbb39000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000098e9f000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000098e9f000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000b435c000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000b435c000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000098e3a000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000098e3a000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000de8c3000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000de8c3000
.equ vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e0391000
.equ vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e0391000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000bdb4c000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000bdb4c000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a0c7b000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a0c7b000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000b4332000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000b4332000
.equ VFMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000082a57000
.equ VFMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000082a57000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b4618000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b4618000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x000000009e22b000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x000000009e22b000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000099d83000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000099d83000
.equ vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000098b55000
.equ vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000098b55000
.equ vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000086147000
.equ vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000086147000
.equ VFMUL.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000098cab000
.equ VFMUL.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000098cab000
.equ vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000088abd000
.equ vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000088abd000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000aaead000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000aaead000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000098a4e000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000098a4e000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000098b9b000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000098b9b000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008238d000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008238d000
.equ vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000097221000
.equ vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000097221000
.equ vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a1992000
.equ vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a1992000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000f6d86000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000f6d86000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008e228000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008e228000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000009d436000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000009d436000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000080370000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000080370000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000bd7ef000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000bd7ef000
.equ vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000bd827000
.equ vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000bd827000

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
# test1 : VFMV.V.F
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=VFMV.V.F_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMV.V.F_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmv.v.f v31, f12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFADD.VF
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=VFADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x23, x23, x20
	vle16.v v6, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfadd.vf v25, v6, f31
	li x31,0x673b
	vmv.x.s x17, v25
	bne x31, x17, 1f
	vslide1down.vx v8, v25, x0
	li x31,0x673b
	vmv.x.s x17, v8
	bne x31, x17, 1f
	vslide1down.vx v25, v8, x0
	li x31,0x673b
	vmv.x.s x17, v25
	bne x31, x17, 1f
	vslide1down.vx v8, v25, x0
	li x31,0x673c
	vmv.x.s x17, v8
	bne x31, x17, 1f
	vslide1down.vx v25, v8, x0
	li x31,0x0000000000000001
	csrr x17, fflags
	bne x31, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VOR.VI
########################

;#discrete_test(test=test3)
test3:
	li x4,0
	li x7, 0x57
	vsetvl x5, x4, x7
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x25, x25, x12
	vle32.v v18, (x25)
	li x25, vreg_inits_0_vor.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x12, 128
	add x25, x25, x12
	vle32.v v6, (x25)
	li x4,0
	li x20, 0x58
	vsetvl x5, x4, x20
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x25, x25, x12
	vle64.v v0, (x25)
	li x4,0
	li x11, 0x57
	vsetvl x5, x4, x11
vor.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine :
	vor.vi v6, v18, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMUL.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmul.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x31, x31, x27
	vle64.v v23, (x31)
	li x31, vreg_inits_0_vfmul.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x27, 256
	add x31, x31, x27
	vle64.v v6, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine :
	vfmul.vv v18, v23, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMV2R.V
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 0
	add x27, x27, x19
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 512
	add x27, x27, x19
	vle16.v v0, (x27)
	vsetivli x5, 0x1f, e16, m2, ta, mu
vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine :
	vmv2r.v v0, v16
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x30, 0x49
	li x25, 32
	vsetvl x5, x25, x30
	li x30, vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_post_lin
	li x25, 0
	add x30, x30, x25
	vle16.v v16, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x25, 32
	vsetvl x5, x25, x30
	li x30, vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_post_lin
	li x25, 512
	add x30, x30, x25
	vle8.v v2, (x30)
	vmsne.vv v2, v0, v16
	vfirst.m x30, v2
	li x25, -1
	beq x30, x25, 3f
	li x25, 31
	blt x30, x25, 1f
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
# test6 : VMAXU.VV
########################

;#discrete_test(test=test6)
test6:
	li x25, 0xc2
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 0
	add x13, x13, x19
	vle8.v v12, (x13)
	li x13, vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 1024
	add x13, x13, x19
	vle8.v v20, (x13)
	li x13, vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 2048
	add x13, x13, x19
	vle8.v v4, (x13)
	li x15, 0xd8
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x13, x13, x19
	vle64.v v0, (x13)
	li x16, 0xc2
	vsetvl x5, x0, x16
vmaxu.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vmaxu.vv v4, v12, v20, v0.t
	li x6, 0xc0
	li x23, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV8R.V
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x4, x4, x10
	vle8.v v8, (x4)
	vsetivli x5, 0x1f, e8, m8, tu, mu
vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmv8r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFRSUB.VF
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=VFRSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFRSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x7, x7, x18
	vle32.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vfrsub.vf v16, v24, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMV.V.X
########################

;#discrete_test(test=test9)
test9:
	li x6,0
	li x21, 0x9b
	vsetvl x5, x6, x21
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 0
	add x17, x17, x30
	vle64.v v8, (x17)
	li x29, 0x3d410c6
vmv.v.x_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine :
	vmv.v.x v8, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMUL.VX
########################

;#discrete_test(test=test10)
test10:
	li x20,0
	vsetvli x5, x20, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x2, x2, x30
	vle16.v v28, (x2)
	li x2, vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 512
	add x2, x2, x30
	vle16.v v18, (x2)
	li x20,0
	vsetvli x5, x20, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x2, x2, x30
	vle64.v v0, (x2)
	li x20,0
	vsetvli x5, x20, e16, m2, ta, ma
	li x12, 0xfece0edd46f92356
vmul.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine :
	vmul.vx v18, v28, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFSGNJN.VF
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x12, x12, x27
	vle64.v v18, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vfsgnjn.vf v14, v18, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSGTU.VI
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x16, 0
	add x11, x11, x16
	vle8.v v19, (x11)
	li x11, vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x16, 128
	add x11, x11, x16
	vle8.v v29, (x11)
vmsgtu.vi_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmsgtu.vi v29, v19, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSRA.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x17, x17, x22
	vle16.v v18, (x17)
	li x17, vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 512
	add x17, x17, x22
	vle16.v v26, (x17)
	li x17, vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 1024
	add x17, x17, x22
	vle16.v v10, (x17)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x17, x17, x22
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e16, m2, ta, ma
vsra.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine :
	vsra.vv v10, v18, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMULHSU.VX
########################

;#discrete_test(test=test14)
test14:
	li x23,0
	li x2, 0x9b
	vsetvl x5, x23, x2
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x24, x24, x28
	vle64.v v8, (x24)
	li x24, vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x28, 2048
	add x24, x24, x28
	vle64.v v16, (x24)
	li x23,0
	li x16, 0x98
	vsetvl x5, x23, x16
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x24, x24, x28
	vle64.v v0, (x24)
	li x23,0
	li x19, 0x9b
	vsetvl x5, x23, x19
	li x29, 0x0
vmulhsu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine :
	vmulhsu.vx v16, v8, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMADD.VF
########################

;#discrete_test(test=test15)
test15:
	li x22,0
	vsetvli x5, x22, e16, mf4, ta, mu
;#random_addr(name=VFMADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x2, 0
	add x18, x18, x2
	vle16.v v28, (x18)
	li x18, vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x2, 64
	add x18, x18, x2
	vle16.v v3, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine :
	vfmadd.vf v3, f27, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSRL.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x28, 0
	add x21, x21, x28
	vle64.v v4, (x21)
	li x21, vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x28, 1024
	add x21, x21, x28
	vle64.v v24, (x21)
	li x21, vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x28, 2048
	add x21, x21, x28
	vle64.v v20, (x21)
vsrl.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine :
	vsrl.vv v20, v4, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VZEXT.VF4
########################

;#discrete_test(test=test17)
test17:
	li x18,0
	vsetvli x5, x18, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x26, 0
	add x14, x14, x26
	vle32.v v29, (x14)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v0, (x14)
	li x18,0
	vsetvli x5, x18, e32, mf2, tu, ma
vzext.vf4_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine :
	vzext.vf4 v18, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSLL.VX
########################

;#discrete_test(test=test18)
test18:
	li x13, 0x1
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x4, x4, x2
	vle8.v v22, (x4)
	li x4, vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 512
	add x4, x4, x2
	vle8.v v24, (x4)
	li x18, 0xb0894627ae8ffefa
vsll.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vsll.vx v24, v22, x18
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x25, 0x1
	li x20, 64
	vsetvl x5, x20, x25
	li x25, vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x25, x25, x20
	vle8.v v8, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x20, 32
	vsetvl x5, x20, x25
	li x25, vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 512
	add x25, x25, x20
	vle8.v v0, (x25)
	vmsne.vv v0, v24, v8
	vfirst.m x25, v0
	li x20, -1
	beq x25, x20, 3f
	li x20, 63
	blt x25, x20, 1f
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
# test19 : VMSLT.VV
########################

;#discrete_test(test=test19)
test19:
	li x31, 0xc9
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmslt.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x15, x15, x27
	vle16.v v10, (x15)
	li x15, vreg_inits_0_vmslt.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 512
	add x15, x15, x27
	vle16.v v14, (x15)
	li x15, vreg_inits_0_vmslt.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 1024
	add x15, x15, x27
	vle16.v v16, (x15)
	li x6, 0xd8
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmslt.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x15, x15, x27
	vle64.v v0, (x15)
	li x21, 0xc9
	vsetvl x5, x0, x21
vmslt.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vmslt.vv v16, v10, v14, v0.t
	li x2, 0xc0
	li x18, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VXOR.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x5, x5, x19
	vle8.v v31, (x5)
	li x5, vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 64
	add x5, x5, x19
	vle8.v v25, (x5)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x5, x5, x19
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e8, mf4, ta, mu
	li x27, 0x7fffffffffffffff
vxor.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine :
	vxor.vx v25, v31, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSNE.VV
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x22, x22, x21
	vle64.v v18, (x22)
	li x22, vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 512
	add x22, x22, x21
	vle64.v v16, (x22)
	li x22, vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 1024
	add x22, x22, x21
	vle64.v v24, (x22)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x22, x22, x21
	vle64.v v0, (x22)
	vsetvli x5, x0, e64, m2, tu, mu
vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vmsne.vv v24, v18, v16, v0.t
	li x3, 0x0
	li x7, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSEXT.VF4
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x13, 0
	add x11, x11, x13
	vle64.v v20, (x11)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x11, x11, x13
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e64, m4, tu, mu
vsext.vf4_0_m4_64_0_0_vsetivli_zero_mask_disable_machine :
	vsext.vf4 v24, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMIN.VX
########################

;#discrete_test(test=test23)
test23:
	li x24,0
	li x2, 0x92
	vsetvl x5, x24, x2
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x22, x22, x26
	vle32.v v24, (x22)
	li x22, vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 1024
	add x22, x22, x26
	vle32.v v16, (x22)
	li x24,0
	li x17, 0x98
	vsetvl x5, x24, x17
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x22, x22, x26
	vle64.v v0, (x22)
	li x24,0
	li x14, 0x92
	vsetvl x5, x24, x14
	li x25, 0x60584a9
vmin.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_machine :
	vmin.vx v16, v24, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFNMACC.VV
########################

;#discrete_test(test=test24)
test24:
	li x15,0
	vsetvli x5, x15, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x28, x28, x18
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 1024
	add x28, x28, x18
	vle16.v v12, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine :
	vfnmacc.vv v8, v12, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VNMSUB.VX
########################

;#discrete_test(test=test25)
test25:
	li x23,0
	li x24, 0x57
	vsetvl x5, x23, x24
	li x6, 0x9393e04b857a4fef
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x5, 0
	add x14, x14, x5
	vle32.v v5, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine :
	vnmsub.vx v5, x6, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSGTU.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x16, x16, x21
	vle64.v v2, (x16)
	li x16, vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 512
	add x16, x16, x21
	vle64.v v14, (x16)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x16, x16, x21
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e64, m2, ta, ma
	li x19, 0xd996401f64efc58e
vmsgtu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vmsgtu.vx v14, v2, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFSUB.VF
########################

;#discrete_test(test=test27)
test27:
	li x31,0
	vsetvli x5, x31, e16, m8, ta, ma
;#random_addr(name=VFSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsub.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x28, x28, x16
	vle16.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine :
	vfsub.vf v16, v16, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSEQ.VV
########################

;#discrete_test(test=test28)
test28:
	li x1, 0x80
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 0
	add x15, x15, x31
	vle8.v v14, (x15)
	li x15, vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 256
	add x15, x15, x31
	vle8.v v3, (x15)
	li x15, vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 512
	add x15, x15, x31
	vle8.v v9, (x15)
	li x12, 0x98
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x15, x15, x31
	vle64.v v0, (x15)
	li x19, 0x80
	vsetvl x5, x0, x19
vmseq.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmseq.vv v9, v14, v3, v0.t
	li x27, 0x80
	li x30, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLEU.VV
########################

;#discrete_test(test=test29)
test29:
	li x8,0
	li x16, 0x11
	vsetvl x5, x8, x16
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 0
	add x24, x24, x7
	vle32.v v18, (x24)
	li x24, vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 512
	add x24, x24, x7
	vle32.v v30, (x24)
	li x24, vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 1024
	add x24, x24, x7
	vle32.v v2, (x24)
vmsleu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine :
	vmsleu.vv v2, v18, v30
	li x6, 0x0
	li x29, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMINU.VX
########################

;#discrete_test(test=test30)
test30:
	li x23, 0xc5
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 0
	add x12, x12, x16
	vle8.v v31, (x12)
	li x12, vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 32
	add x12, x12, x16
	vle8.v v30, (x12)
	li x21, 0xd8
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x12, x12, x16
	vle64.v v0, (x12)
	li x25, 0xc5
	vsetvl x5, x0, x25
	li x28, 0x7fffffffffffffff
vminu.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vminu.vx v30, v31, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMERGE.VXM
########################

;#discrete_test(test=test31)
test31:
	li x7,0
	li x26, 0x50
	vsetvl x5, x7, x26
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x19, 0
	add x29, x29, x19
	vle32.v v4, (x29)
	li x29, vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x19, 256
	add x29, x29, x19
	vle32.v v3, (x29)
	li x7,0
	li x14, 0x58
	vsetvl x5, x7, x14
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x29, x29, x19
	vle64.v v0, (x29)
	li x7,0
	li x12, 0x50
	vsetvl x5, x7, x12
	li x15, 0x7fffffffffffffff
vmerge.vxm_0_m1_32_1_0_vsetvl_zero_mask_disable_machine :
	vmerge.vxm v3, v4, x15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMACC.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e64, m4, ta, mu
	li x27, 0x97cff50e9a589b5d
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x7, x7, x18
	vle64.v v12, (x7)
	li x7, vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 1024
	add x7, x7, x18
	vle64.v v20, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmacc.vx v20, x27, v12
	li x20,0xe8300af33290b235
	vmv.x.s x6, v20
	bne x20, x6, 1f
	vslide1down.vx v12, v20, x0
	li x20,0xee0b11c9489b9d32
	vmv.x.s x6, v12
	bne x20, x6, 1f
	vslide1down.vx v20, v12, x0
	li x20,0xe8300af165a764a2
	vmv.x.s x6, v20
	bne x20, x6, 1f
	vslide1down.vx v12, v20, x0
	li x20,0xffffffffffffffff
	vmv.x.s x6, v12
	bne x20, x6, 1f
	vslide1down.vx v20, v12, x0
	li x20,0x3eba0637cdca8538
	vmv.x.s x6, v20
	bne x20, x6, 1f
	vslide1down.vx v12, v20, x0
	li x20,0x131d499bce5dee9f
	vmv.x.s x6, v12
	bne x20, x6, 1f
	vslide1down.vx v20, v12, x0
	li x20,0x690c81ce0dd9e82d
	vmv.x.s x6, v20
	bne x20, x6, 1f
	vslide1down.vx v12, v20, x0
	li x20,0xe8300af165a764a3
	vmv.x.s x6, v12
	bne x20, x6, 1f
	vslide1down.vx v20, v12, x0
	li x20,0x0
	vmv.x.s x6, v20
	bne x20, x6, 1f
	vslide1down.vx v12, v20, x0
	li x20,0x8000000000000000
	vmv.x.s x6, v12
	bne x20, x6, 1f
	vslide1down.vx v20, v12, x0
	li x20,0x4faeaea9abfc0ff0
	vmv.x.s x6, v20
	bne x20, x6, 1f
	vslide1down.vx v12, v20, x0
	li x20,0x9abecd98e1b0fe2b
	vmv.x.s x6, v12
	bne x20, x6, 1f
	vslide1down.vx v20, v12, x0
	li x20,0x48c5e2a5d656ca86
	vmv.x.s x6, v20
	bne x20, x6, 1f
	vslide1down.vx v12, v20, x0
	li x20,0x3495df97cab1b64
	vmv.x.s x6, v12
	bne x20, x6, 1f
	vslide1down.vx v20, v12, x0
	li x20,0xc41b5e57a9d0e0a
	vmv.x.s x6, v20
	bne x20, x6, 1f
	vslide1down.vx v12, v20, x0
	li x20,0xcb59e7cd52d498d
	vmv.x.s x6, v12
	bne x20, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VMULHSU.VV
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x3, x3, x24
	vle8.v v16, (x3)
	li x3, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 128
	add x3, x3, x24
	vle8.v v25, (x3)
	li x3, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 256
	add x3, x3, x24
	vle8.v v9, (x3)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x3, x3, x24
	vle64.v v0, (x3)
	vsetvli x5, x0, e8, mf2, ta, mu
vmulhsu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vmulhsu.vv v9, v16, v25, v0.t
	li x30, 0x47
	li x23, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x23, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLEU.VI
########################

;#discrete_test(test=test34)
test34:
	li x31, 0xc7
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x11, x11, x17
	vle8.v v27, (x11)
	li x11, vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 128
	add x11, x11, x17
	vle8.v v19, (x11)
vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsleu.vi v19, v27, -3
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x26, 0xc7
	li x29, 32
	vsetvl x5, x29, x26
	li x26, vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x26, x26, x29
	vle8.v v5, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x29, 32
	vsetvl x5, x29, x26
	li x26, vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x26, x26, x29
	vle8.v v0, (x26)
	vmsne.vv v0, v19, v5
	vfirst.m x26, v0
	li x29, -1
	beq x26, x29, 3f
	li x29, 15
	blt x26, x29, 1f
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
# test35 : VFNMADD.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v12, (x8)
	li x8, vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 1024
	add x8, x8, x18
	vle64.v v28, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmadd.vv v28, v12, v12
	li x23,0x1eb12c26fd8cda67
	vmv.x.s x16, v28
	bne x23, x16, 1f
	vslide1down.vx v12, v28, x0
	li x23,0xd3e07c6d52ac3c3b
	vmv.x.s x16, v12
	bne x23, x16, 1f
	vslide1down.vx v28, v12, x0
	li x23,0xa9ed48cecebae76c
	vmv.x.s x16, v28
	bne x23, x16, 1f
	vslide1down.vx v12, v28, x0
	li x23,0xad9d4eed502eea31
	vmv.x.s x16, v12
	bne x23, x16, 1f
	vslide1down.vx v28, v12, x0
	li x23,0xd4ec9d6455c6e5bc
	vmv.x.s x16, v28
	bne x23, x16, 1f
	vslide1down.vx v12, v28, x0
	li x23,0x83ab55a176d0a26a
	vmv.x.s x16, v12
	bne x23, x16, 1f
	vslide1down.vx v28, v12, x0
	li x23,0xfff0000000000000
	vmv.x.s x16, v28
	bne x23, x16, 1f
	vslide1down.vx v12, v28, x0
	li x23,0xefd274548a53ab07
	vmv.x.s x16, v12
	bne x23, x16, 1f
	vslide1down.vx v28, v12, x0
	li x23,0xf275244626fbdd11
	vmv.x.s x16, v28
	bne x23, x16, 1f
	vslide1down.vx v12, v28, x0
	li x23,0x3c9cc2868cd9cbba
	vmv.x.s x16, v12
	bne x23, x16, 1f
	vslide1down.vx v28, v12, x0
	li x23,0xbdb200991f9604d2
	vmv.x.s x16, v28
	bne x23, x16, 1f
	vslide1down.vx v12, v28, x0
	li x23,0xb1cdc15c35023b1a
	vmv.x.s x16, v12
	bne x23, x16, 1f
	vslide1down.vx v28, v12, x0
	li x23,0xc9d2902ec4ecc58b
	vmv.x.s x16, v28
	bne x23, x16, 1f
	vslide1down.vx v12, v28, x0
	li x23,0x2e5222af72011afb
	vmv.x.s x16, v12
	bne x23, x16, 1f
	vslide1down.vx v28, v12, x0
	li x23,0x9c0bfdfa0dd6a7e7
	vmv.x.s x16, v28
	bne x23, x16, 1f
	vslide1down.vx v12, v28, x0
	li x23,0xd39fdbd0932440c0
	vmv.x.s x16, v12
	bne x23, x16, 1f
	li x23,0x0000000000000005
	csrr x16, fflags
	bne x23, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VADD.VV
########################

;#discrete_test(test=test36)
test36:
	li x6,0
	li x15, 0x8
	vsetvl x5, x6, x15
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x8, 0
	add x30, x30, x8
	vle16.v v21, (x30)
	li x30, vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x8, 256
	add x30, x30, x8
	vle16.v v1, (x30)
	li x30, vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x8, 512
	add x30, x30, x8
	vle16.v v14, (x30)
	li x6,0
	li x10, 0x18
	vsetvl x5, x6, x10
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x30, x30, x8
	vle64.v v0, (x30)
	li x6,0
	li x2, 0x8
	vsetvl x5, x6, x2
vadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine :
	vadd.vv v14, v21, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMSAC.VV
########################

;#discrete_test(test=test37)
test37:
	li x20,0
	vsetvli x5, x20, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 0
	add x17, x17, x28
	vle32.v v30, (x17)
	li x17, vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 512
	add x17, x17, x28
	vle32.v v6, (x17)
	li x17, vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 1024
	add x17, x17, x28
	vle32.v v20, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine :
	vfmsac.vv v20, v6, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMSUB.VF
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=VFMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x28, x28, x31
	vle32.v v24, (x28)
	li x28, vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 2048
	add x28, x28, x31
	vle32.v v8, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine :
	vfmsub.vf v8, f15, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSNE.VI
########################

;#discrete_test(test=test39)
test39:
	li x25,0
	vsetvli x5, x25, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x29, x29, x16
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x16, 1024
	add x29, x29, x16
	vle32.v v4, (x29)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x29, x29, x16
	vle64.v v0, (x29)
	li x25,0
	vsetvli x5, x25, e32, m4, ta, mu
vmsne.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine :
	vmsne.vi v4, v24, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLT.VX
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x8, x8, x2
	vle16.v v16, (x8)
	li x8, vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 2048
	add x8, x8, x2
	vle16.v v24, (x8)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x8, x8, x2
	vle64.v v0, (x8)
	vsetvli x5, x0, e16, m8, tu, mu
	li x20, 0x3d0096b9cd55
vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vmslt.vx v24, v16, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMUL.VF
########################

;#discrete_test(test=test41)
test41:
	li x12,0
	li x28, 0x92
	vsetvl x5, x12, x28
;#random_addr(name=VFMUL.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMUL.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x1, x1, x20
	vle32.v v0, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine :
	vfmul.vf v16, v0, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSRL.VI
########################

;#discrete_test(test=test42)
test42:
	li x19, 0x6
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x24, x24, x11
	vle8.v v17, (x24)
	li x24, vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 64
	add x24, x24, x11
	vle8.v v30, (x24)
vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vsrl.vi v30, v17, 6
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x31, 0x6
	li x13, 32
	vsetvl x5, x13, x31
	li x31, vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x31, x31, x13
	vle8.v v19, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x13, 32
	vsetvl x5, x13, x31
	li x31, vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x31, x31, x13
	vle8.v v0, (x31)
	vmsne.vv v0, v30, v19
	vfirst.m x31, v0
	li x13, -1
	beq x31, x13, 3f
	li x13, 7
	blt x31, x13, 1f
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
# test43 : VMULH.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x8, x8, x10
	vle8.v v13, (x8)
	li x8, vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 32
	add x8, x8, x10
	vle8.v v27, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x8, x8, x10
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e8, mf8, tu, ma
	li x19, 0x1ae1a2355ce188b9
vmulh.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmulh.vx v27, v13, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VOR.VX
########################

;#discrete_test(test=test44)
test44:
	li x7,0
	li x6, 0x51
	vsetvl x5, x7, x6
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x17, 0
	add x4, x4, x17
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x17, 512
	add x4, x4, x17
	vle32.v v24, (x4)
	li x7,0
	li x21, 0x58
	vsetvl x5, x7, x21
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x4, x4, x17
	vle64.v v0, (x4)
	li x7,0
	li x18, 0x51
	vsetvl x5, x7, x18
	li x13, 0x0
vor.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine :
	vor.vx v24, v8, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFNMSUB.VV
########################

;#discrete_test(test=test45)
test45:
	li x13,0
	li x16, 0xca
	vsetvl x5, x13, x16
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x3, 0
	add x25, x25, x3
	vle16.v v20, (x25)
	li x25, vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x3, 1024
	add x25, x25, x3
	vle16.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine :
	vfnmsub.vv v20, v24, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMAXU.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x22, x22, x15
	vle8.v v2, (x22)
	li x22, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 512
	add x22, x22, x15
	vle8.v v8, (x22)
	li x3, 0x7fffffffffffffff
vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmaxu.vx v8, v2, x3
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x19, 0xc1
	li x16, 32
	vsetvl x5, x16, x19
	li x19, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x19, x19, x16
	vle8.v v10, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x16, 32
	vsetvl x5, x16, x19
	li x19, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x16, 256
	add x19, x19, x16
	vle8.v v0, (x19)
	vmsne.vv v0, v8, v10
	vfirst.m x19, v0
	li x16, -1
	beq x19, x16, 3f
	li x16, 31
	blt x19, x16, 1f
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
# test47 : VNMSAC.VX
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e8, mf4, ta, ma
	li x26, 0xfdd33c3710900a01
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x30, x30, x23
	vle8.v v31, (x30)
	li x30, vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 64
	add x30, x30, x23
	vle8.v v22, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vnmsac.vx v22, x26, v31
	li x16,0xffffffffffffffa7
	vmv.x.s x11, v22
	bne x16, x11, 1f
	vslide1down.vx v15, v22, x0
	li x16,0xffffffffffffffff
	vmv.x.s x11, v15
	bne x16, x11, 1f
	vslide1down.vx v22, v15, x0
	li x16,0xfffffffffffffffe
	vmv.x.s x11, v22
	bne x16, x11, 1f
	vslide1down.vx v15, v22, x0
	li x16,0x1
	vmv.x.s x11, v15
	bne x16, x11, 1f
	vslide1down.vx v22, v15, x0
	li x16,0x7f
	vmv.x.s x11, v22
	bne x16, x11, 1f
	vslide1down.vx v15, v22, x0
	li x16,0xffffffffffffff83
	vmv.x.s x11, v15
	bne x16, x11, 1f
	vslide1down.vx v22, v15, x0
	li x16,0xffffffffffffffb8
	vmv.x.s x11, v22
	bne x16, x11, 1f
	vslide1down.vx v15, v22, x0
	li x16,0xffffffffffffffff
	vmv.x.s x11, v15
	bne x16, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VSEXT.VF8
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x15, 0
	add x3, x3, x15
	vle64.v v21, (x3)
vsext.vf8_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine :
	vsext.vf8 v19, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VNMSAC.VV
########################

;#discrete_test(test=test49)
test49:
	li x9,0
	vsetvli x5, x9, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x8, 0
	add x21, x21, x8
	vle16.v v9, (x21)
	li x21, vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x8, 128
	add x21, x21, x8
	vle16.v v17, (x21)
	li x21, vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x8, 256
	add x21, x21, x8
	vle16.v v4, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine :
	vnmsac.vv v4, v17, v9
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
            .dword 3369780395
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mconfigptr
csrr t0, mip
csrr t0, senvcfg
csrr t0, menvcfg
csrr t0, stvec
csrr t0, sip
csrr t0, mtval
csrr t0, scounteren
csrr t0, sstatus
csrr t0, mconfigptr
csrr t0, medeleg
csrr t0, mstatus
csrr t0, sip


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
            .dword 50
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test27
    .dword test1
    .dword test35
    .dword test40
    .dword test33
    .dword test42
    .dword test13
    .dword test31
    .dword test45
    .dword test44
    .dword test5
    .dword test9
    .dword test14
    .dword test4
    .dword test26
    .dword test29
    .dword test16
    .dword test17
    .dword test47
    .dword test36
    .dword test38
    .dword test8
    .dword test18
    .dword test25
    .dword test48
    .dword test32
    .dword test3
    .dword test20
    .dword test24
    .dword test39
    .dword test28
    .dword test10
    .dword test7
    .dword test6
    .dword test41
    .dword test34
    .dword test11
    .dword test49
    .dword test43
    .dword test12
    .dword test30
    .dword test21
    .dword test19
    .dword test46
    .dword test2
    .dword test23
    .dword test15
    .dword test22
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

;#init_memory @VFMV.V.F_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xd7c0bad23a46e609
;#init_memory @VFADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff673b
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x23dc, 0x18da, 0x9e8e, 0x3bac, 0xbb49, 0xcaa6, 0x32be, 0xa29b

;#init_memory @vreg_inits_0_vor.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xa607db37, 0x3e5fb
	.org 128
	.word 0x3e49e4, 0xf15588ba, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xfd36d7961109a163

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf91f9ae476435bde, 0x1bc9b882633ab0da, 0xe5bfc7222268634, 0x8cf150993f2b95b6
	.org 256
	.dword 0xfb5a6e2486ef82bd, 0x69db6e0e7c3a25c4, 0x262aec4f6acb7de0, 0x3d05ea2862a3ee22

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x9498, 0x7fff, 0x7fff, 0x1, 0x0, 0x1, 0x9d56, 0x8bc8, 0xbf7, 0x7fff, 0x48, 0xaf, 0x0, 0x0, 0xc31f, 0xb, 0x74b, 0xb6bb, 0x8000, 0x8515, 0x3, 0xf0e, 0x8000, 0x7fff, 0xcde2, 0x0, 0x0, 0xa5, 0x92c0, 0xbf79, 0xa86b
	.org 512
	.hword 0x0, 0x0, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xcb1f, 0xffff, 0xc905, 0xffff, 0x9148, 0xffff, 0x1, 0x0, 0x83af, 0x6, 0x8000, 0x33a2, 0x0, 0x5cd, 0xce15, 0xebbb, 0x115d, 0x8000, 0x1, 0x0, 0xec54, 0xffff, 0x0, 0x1, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x9498, 0x7fff, 0x7fff, 0x0001, 0x0000, 0x0001, 0x9d56, 0x8bc8, 0x0bf7, 0x7fff, 0x0048, 0x00af, 0x0000, 0x0000, 0xc31f, 0x000b, 0x074b, 0xb6bb, 0x8000, 0x8515, 0x0003, 0x0f0e, 0x8000, 0x7fff, 0xcde2, 0x0000, 0x0000, 0x00a5, 0x92c0, 0xbf79, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x1, 0xdb, 0x2, 0x82, 0x0, 0x2f, 0x7f, 0xe0, 0x98, 0x0, 0x11, 0x1, 0x7f, 0x3, 0x80, 0x7, 0xff, 0x7f, 0xf2, 0x89, 0x80, 0xff, 0x80, 0xff, 0xdf, 0x0, 0xfb, 0xb6, 0x96, 0x1, 0x7f, 0x0, 0xaa, 0xff, 0x7f, 0xff, 0xff, 0xe4, 0x3, 0x80, 0x0, 0x80, 0x3f, 0x0, 0x86, 0xba, 0x7f, 0x7, 0x1b, 0x0, 0x7f, 0x3f, 0x84, 0x0, 0xdb, 0x3f, 0x0, 0x80, 0xff, 0x2, 0x1, 0x80, 0x5, 0xc5, 0x3, 0xfe, 0x80, 0x0, 0x3, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0xaf, 0x0, 0x2b, 0xc6, 0x80, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0xa2, 0xff, 0x3, 0x8a, 0x0, 0xe0, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0xc8, 0xb3, 0x94, 0x7f, 0xff, 0x19, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x7, 0x0, 0xf8, 0x7f, 0x8a, 0x80, 0x99, 0xed, 0x0, 0xff, 0x7f, 0xd0
	.org 1024
	.byte 0x80, 0x7f, 0x7f, 0xf0, 0x2, 0x7f, 0xd5, 0xc6, 0x3, 0x6, 0xff, 0x7f, 0x0, 0x14, 0xf, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0xb8, 0x0, 0x0, 0x80, 0xff, 0xd, 0x80, 0x1, 0x6, 0x0, 0x12, 0x7f, 0xa9, 0x80, 0x1, 0xff, 0xe, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x0, 0xbc, 0x0, 0x80, 0x80, 0x0, 0x2, 0xff, 0x0, 0x38, 0x0, 0x0, 0x1, 0x6, 0x19, 0x2, 0xef, 0xd, 0xe3, 0x0, 0xf3, 0xa4, 0x0, 0xff, 0xff, 0x0, 0x80, 0x80, 0xd6, 0x80, 0x80, 0x7f, 0x3, 0x3, 0xff, 0xf, 0xe2, 0x7f, 0x0, 0xff, 0x80, 0xd5, 0x80, 0x7f, 0x1c, 0x80, 0xce, 0x80, 0x87, 0xff, 0x1, 0xff, 0x90, 0x0, 0x13, 0x1, 0x0, 0x7f, 0xb6, 0xe9, 0x0, 0xff, 0x4, 0x85, 0x7f, 0x7f, 0xdb, 0xa9, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0x7, 0x0, 0x80, 0xd, 0x0, 0x23
	.org 2048
	.byte 0x1, 0x7, 0x80, 0xff, 0xd0, 0xf5, 0x24, 0x80, 0xd6, 0xff, 0x6, 0x80, 0xc4, 0x0, 0x1, 0x80, 0x7f, 0x80, 0x17, 0xff, 0xa3, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0x80, 0x0, 0x6, 0x9a, 0x7f, 0x1, 0xff, 0x7f, 0xdd, 0x1, 0xb2, 0xf2, 0x7f, 0x0, 0x2, 0x80, 0xc9, 0x7f, 0x0, 0x0, 0x1, 0x3, 0x7f, 0x80, 0x1, 0x80, 0xff, 0x80, 0x0, 0xc7, 0x7f, 0xef, 0xa3, 0xca, 0xff, 0xf2, 0x0, 0x1, 0x0, 0xbb, 0x4, 0xf6, 0x10, 0x1, 0x7f, 0x7f, 0x16, 0x7f, 0xe6, 0x0, 0xae, 0xad, 0x81, 0x1, 0x35, 0xd7, 0x0, 0x6, 0xaa, 0x0, 0xdf, 0x80, 0x80, 0x39, 0x7f, 0x4, 0x3, 0x0, 0xce, 0x1b, 0x80, 0x7f, 0x0, 0x9, 0x18, 0x5, 0x7f, 0xaf, 0xe4, 0x1, 0x18, 0x7f, 0xfa, 0xdf, 0x0, 0x80, 0x80, 0x80, 0x80, 0x98, 0x80, 0xff, 0x2, 0x0, 0xff, 0x80, 0x0, 0xff, 0x80, 0x0, 0xea, 0xff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xea872ea481bdb8b6, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xc3, 0x7f, 0xff, 0x80, 0x0, 0x8e, 0x7f, 0xff, 0xa9, 0xe0, 0x80, 0x0, 0x80, 0xa, 0xff, 0x9e, 0x9f, 0xff, 0xc, 0x3, 0x1b, 0x9e, 0x0, 0x80, 0x7f, 0x2, 0xff, 0x1f, 0x1, 0x1, 0xff, 0x93, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0xff, 0xff, 0xa8, 0xff, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x1e, 0x94, 0xc2, 0x80, 0x7f, 0x7f, 0x7f, 0xdf, 0x1, 0xac, 0x80, 0x7, 0xe, 0xfe, 0x80, 0xdd, 0x0, 0xb9, 0x4, 0x8e, 0xff, 0x7f, 0x2, 0x7f, 0x80, 0x7f, 0xc2, 0xc8, 0x7f, 0xff, 0x0, 0x1f, 0x2, 0x80, 0x1, 0x7f, 0xe, 0x80, 0x3, 0x80, 0x4, 0x80, 0x0, 0x85, 0x8, 0xd0, 0x7f, 0x0, 0x0, 0x3, 0xaa, 0xf6, 0x80, 0x80, 0xc9, 0x2, 0x0, 0x1d, 0xff, 0xb7, 0x7, 0xff, 0xfd, 0x1, 0x0, 0xe1, 0x8, 0xc, 0x7f, 0x19, 0x7, 0x9b, 0x0, 0x36, 0xd, 0x7, 0xc, 0xec, 0x2, 0x2, 0xff, 0x8d, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x90, 0xff, 0xa, 0x85, 0xed, 0xc2, 0xff, 0xff, 0x4, 0x6, 0xff, 0xc4, 0x0, 0x80, 0x0, 0xff, 0x7, 0x7f, 0x0, 0x3e, 0x0, 0x7, 0x80, 0x80, 0xfa, 0xff, 0x0, 0xc4, 0x80, 0x80, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x80, 0x96, 0x3c, 0xb7, 0x7f, 0x19, 0x7f, 0xff, 0xb5, 0x1, 0x6, 0xc7, 0x7f, 0xff, 0xdf, 0x80, 0xae, 0xfe, 0xff, 0xd6, 0x80, 0xff, 0xff, 0x8c, 0x1, 0x80, 0x7f, 0x6, 0x6, 0x0, 0xc7, 0x5, 0xf1, 0x0, 0xef, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0x80, 0xfa, 0x80, 0x9a, 0xa6, 0xfa, 0xf9, 0x2, 0xa7, 0x6, 0xc9, 0x80, 0x0, 0x0, 0x80, 0x2, 0xb3, 0x81, 0xed, 0x7f, 0xa, 0xde, 0x7f, 0x0, 0xa8, 0x8, 0x80, 0xff, 0x80, 0x0, 0xff, 0xf3, 0x0, 0x0, 0xfe, 0x2, 0x0, 0x80, 0xee, 0x7f, 0x80, 0x0, 0x24, 0xff

;#init_memory @VFRSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1d56b565
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb28e587f, 0x1d234c9e, 0xf5714540, 0x3adce1d1, 0xf445e392, 0x734f3f69, 0x3a86960d, 0xeb4732e, 0x30397c83, 0xe4f30a47, 0x4f3fc5a4, 0xeb4a315a, 0xc955928a, 0xe8e73b75, 0x7d69e28e, 0x5a13bdd3, 0x3b985cd1, 0x24ab2396, 0x1e3a63dd, 0xdd49ac16, 0x7da023bd, 0xac9ed967, 0x5f40bd05, 0xabcb607d, 0x98a8dc06, 0xcbc2fa2, 0x26a0569b, 0x1f2c625e, 0xcf4a42fc, 0x33a6db57, 0x95853c1f, 0x88b53026, 0xa45242fb, 0xe4033f44, 0xf66f6028, 0xeae20500, 0x96ff1beb, 0x50c6f8e3, 0x85ba5fb4, 0x93514cd6, 0x41b11455, 0xddd8f17e, 0x154ad51f, 0xd11d5afd, 0xe21c708c, 0xcf3ee13b, 0xf4c216ae, 0xd7c459de, 0x45828af7, 0x1f4bab11, 0xea8e03eb, 0x7c1a7bf9, 0xa6ca26f2, 0x71fddfb9, 0x74ae0328, 0xce3d72af, 0xdbcfc714, 0xef0389c1, 0xd97ed4ae, 0x3a0a2860, 0x5a477c5a, 0xb8779d8a, 0x26cf1300, 0x1b79cfa0

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xd96c1b0b9f9c0a89, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0x2d701b0, 0x1e650, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x20e20198a4cb021, 0x7fffffffffffffff, 0xceeba9861b35e9b6, 0xe98b0d2bea8e88fc, 0x20, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xf7dcdb8b092bff12, 0xbc0bc2dff47d45b1, 0x0, 0x0, 0x0, 0x5080264e4591cb3, 0x15477f, 0xc976dd63bf1cbc34, 0x1a5f8d0b, 0xb69ebbd6a9f25e3c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x60, 0x7fff, 0x8000, 0x0, 0xa294, 0xffff, 0x8000, 0xffff, 0x8000, 0xb, 0xffff, 0x7fff, 0x3, 0xa, 0x8000, 0x8000, 0x7fff, 0x0, 0x7fff, 0xc1f, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xdd8b, 0x98e4, 0x7, 0x8000
	.org 512
	.hword 0xffff, 0xffff, 0x0, 0x0, 0x39d, 0x0, 0xa675, 0x7fff, 0x0, 0x19, 0x9f73, 0x8000, 0x8000, 0x2, 0x0, 0x7fff, 0xffff, 0x15, 0xdfce, 0x2, 0x0, 0xd6f7, 0xd234, 0xe665, 0xb4df, 0xca45, 0x30, 0xffff, 0xb8be, 0x7fff, 0x1, 0x7fff

;#init_memory @vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9fd5900c704, 0xffffffffffffffff

;#init_memory @VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xb5e2522214cc5da9
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa3d91c6ddf7987cb, 0xc55111ed7be3358f, 0x44c8d6510b723fe3, 0x626c0354eece78fb

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0xce, 0xd1, 0xf7, 0x80, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x80, 0xff
	.org 128
	.byte 0x80, 0x80, 0x9, 0x3, 0xd9, 0x99, 0x80, 0xdb, 0xff, 0xd3, 0xbe, 0xa2, 0x9, 0x80, 0xb0, 0x80

;#init_memory @vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3, 0x8000, 0x0, 0xc627, 0x0, 0xaf48, 0x7fff, 0x966e, 0x1, 0x2f, 0x8000, 0xbc50, 0x7fff, 0x8000, 0x30, 0x0, 0x7fff, 0x1bf, 0x9c02, 0x5, 0x8000, 0x0, 0x9bfa, 0x1d0, 0x7fff, 0xffff, 0x8000, 0x0, 0x0, 0x8000, 0x4, 0xd2c9
	.org 512
	.hword 0x0, 0xf104, 0xffff, 0x0, 0xac80, 0xc167, 0x8000, 0xd, 0x1ed3, 0x2e97, 0xffff, 0x24, 0x7fff, 0x120a, 0x0, 0xfe4d, 0x0, 0xe90, 0x187, 0xffff, 0x1b, 0xd7e5, 0x7fff, 0x0, 0x110, 0xffff, 0x0, 0xffff, 0x0, 0xffff, 0x0, 0xffff
	.org 1024
	.hword 0xffff, 0xffff, 0x8d45, 0x0, 0x0, 0xe23f, 0x7fff, 0xffff, 0x1, 0x8000, 0xffff, 0x11d, 0x23d, 0x8000, 0xe109, 0x8000, 0xffff, 0x0, 0xffff, 0x3524, 0x7fff, 0x0, 0xd05, 0x8000, 0x106, 0x0, 0xb5a0, 0x0, 0xffff, 0xffff, 0xed71, 0xf790

;#init_memory @vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa035c3d546b090b5, 0x6ff31e5c13d96a5, 0x52643a, 0x875297a8599d, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1c306d58a4b, 0x7c9, 0xffffffffffffffff, 0x8c44ad6a36ad8c6e, 0x7fffffffffffffff, 0x1d18cdbd3de1, 0x88d38a2220eb7a54, 0x0, 0xffffffffffffffff, 0x15c97, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbc26475e206fcc24, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xdffe04e384ee5474, 0x8000000000000000, 0x0, 0xefc12b09d857efb7, 0x7fffffffffffffff, 0x0
	.org 2048
	.dword 0xfc04d55b59186f74, 0x0, 0xe1be836dd58c499d, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x12573fd69ac, 0x8000000000000000, 0x8000000000000000, 0xecb2e6661d4, 0xe565bd99911f13f8, 0x48d3d559, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc08, 0x0, 0xd2254eaa3d7e7eab, 0xffffffffffffffff, 0x7fffffffffffffff, 0x909ac0dc093a67ce, 0x1c1360854df79, 0x0, 0xe06da4f4a78536ed, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xf8d19726ba6913dd, 0x4afcb091d566e0f, 0xb70e1195a0343a33, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xec8973b24c075285, 0xfb7f558ffd13c985, 0x0, 0x0

;#init_memory @VFMADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7a1d
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3665, 0xa515, 0xdcbe, 0xa9c4
	.org 64
	.hword 0x23da, 0x42ed, 0xae16, 0xd51d

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x756b5027af, 0xf64274ec1989fe71, 0xfdcd53317aea305a, 0x5e22f51c3cad2, 0x0, 0x19f4e66, 0x3c23d, 0x9351bad602d3dbf9, 0xc24, 0x7fffffffffffffff, 0x2c7ddee, 0x8b0df1b0878d04f3, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb6170ce963b75613
	.org 1024
	.dword 0xffffffffffffffff, 0xbebaed0df24882, 0xffffffffffffffff, 0x27f262684538, 0x8000000000000000, 0x11d7, 0x0, 0x0, 0x823b5, 0x7fffffffffffffff, 0x88b16e23bb1f0719, 0x394, 0x7fffffffffffffff, 0xdbf22dc2860faf47, 0x6478, 0x7fffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0xf9946b2, 0x0, 0x7fffffffffffffff, 0x9f6fa724d25d0731, 0xffffffffffffffff, 0xe1551097aba9a16d, 0xf9f7496d03b1c, 0x7fffffffffffffff, 0xfe273e66d8381e8b, 0xc89ead41957e0898, 0x0, 0x818cb7770049150e, 0xffffffffffffffff, 0x7fffffffffffffff, 0x44abe8960dbdc1

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x173, 0x80000000, 0x56ec74, 0x1

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x91e0f34714b19f0d, 0x0, 0x3adec0cc2f0

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xf2, 0x80, 0xcf, 0x80, 0x1, 0xff, 0x3, 0x2, 0x80, 0x0, 0x0, 0x17, 0xe, 0x80, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x80, 0xff, 0xff, 0x80, 0xe1, 0x0, 0x10, 0x0, 0x4, 0x9a, 0xff, 0x8a, 0xde, 0xce, 0x7f, 0xe1, 0x13, 0xff, 0x0, 0x0, 0xff, 0x80, 0x0, 0x10, 0xff, 0x7f, 0x0, 0x7f, 0xe5, 0x18, 0x9, 0xff, 0xc2, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0x97, 0x80, 0x0, 0xf1, 0xdb, 0xe
	.org 512
	.byte 0x7f, 0x7f, 0x9, 0x3, 0x80, 0xff, 0xb3, 0x19, 0x2, 0x1, 0xe3, 0x3, 0x2, 0x80, 0xa0, 0xff, 0x80, 0x7f, 0x83, 0xff, 0xcc, 0xcc, 0xff, 0x80, 0x1b, 0xdb, 0x80, 0x7f, 0x15, 0xa, 0xed, 0x80, 0x80, 0xf9, 0x1, 0x86, 0xfd, 0xff, 0x7f, 0x7f, 0xaa, 0x7f, 0x5, 0x80, 0x80, 0xfd, 0x0, 0x82, 0xff, 0x7f, 0xff, 0x4, 0x80, 0x7f, 0x80, 0x7f, 0x2f, 0x7f, 0xd4, 0x7f, 0xc1, 0x80, 0x0, 0x3

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0xc8, 0x00, 0x3c, 0x00, 0x04, 0xfc, 0x0c, 0x08, 0x00, 0x00, 0x00, 0x5c, 0x38, 0x00, 0x00, 0x00, 0xfc, 0x00, 0x00, 0x00, 0xfc, 0xfc, 0x00, 0x84, 0x00, 0x40, 0x00, 0x10, 0x68, 0xfc, 0x28, 0x78, 0x38, 0xfc, 0x84, 0x4c, 0xfc, 0x00, 0x00, 0xfc, 0x00, 0x00, 0x40, 0xfc, 0xfc, 0x00, 0xfc, 0x94, 0x60, 0x24, 0xfc, 0x08, 0xfc, 0x00, 0xfc, 0xfc, 0x00, 0x5c, 0x00, 0x00, 0xc4, 0x6c, 0x38
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x46, 0x0, 0xb08e, 0x998e, 0x276, 0xffff, 0x42, 0x8777, 0x9497, 0x3, 0x35, 0x0, 0x1a40, 0x7fff, 0x8000, 0xf4b2, 0x8000, 0xffff, 0xa46d, 0xab55, 0x6, 0x8c11, 0x4, 0x0, 0xffff, 0xa896, 0xd013, 0x9edb, 0x3, 0x0, 0xffff, 0x8000
	.org 512
	.hword 0x835e, 0x49, 0xd710, 0xf, 0xd02d, 0x0, 0x0, 0x8000, 0xae8f, 0x1e0, 0xbf24, 0x8284, 0x7fff, 0xff4e, 0x8, 0xffff, 0xffff, 0xfb44, 0xffff, 0x7fff, 0x8000, 0x8000, 0x0, 0xffff, 0x2de, 0x1, 0x5, 0xa2dd, 0xb270, 0x0, 0x84ae, 0x0
	.org 1024
	.hword 0x7fff, 0x7fff, 0x0, 0x0, 0x845d, 0x6b, 0xbb7e, 0xf5b7, 0xad3a, 0x0, 0xffff, 0x7fff, 0x30, 0x8000, 0x7fff, 0xd, 0xe65d, 0x8000, 0x8000, 0xffff, 0xcd7e, 0x7fff, 0x3f0, 0xd196, 0x8000, 0x8000, 0x0, 0x7fff, 0x8000, 0x7fff, 0x8, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xbd785c8b6afbc6f6, 0xbb8a837455ff8b00, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1d, 0x80, 0x0, 0xda, 0xe6, 0x80, 0xff, 0xff
	.org 64
	.byte 0xff, 0xd0, 0xb6, 0x1, 0xd1, 0xd0, 0x2, 0x7f

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf26, 0xdb979740421d4274, 0x7fffffffffffffff, 0x594605e2f9f

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xfec8bde7f6f34867, 0x655e42f100d, 0x87d5c6bd4542f7d2, 0xffffffffffffffff, 0x67b5bb8, 0x8cfa97f67d57cc39, 0xffffffffffffffff
	.org 512
	.dword 0xd, 0x8000000000000000, 0x8000000000000000, 0x8e7c53d71d8b611b, 0xffffffffffffffff, 0x7d94, 0xe24e1ecd514cebbd, 0x8000000000000000
	.org 1024
	.dword 0x7edd7, 0xe185f6f30e29c3ac, 0x4656ed3, 0x60b879, 0xa6ec161b37d1cce2, 0x3fd5, 0x4ef8a2fd, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x24, 0x30cc691ec2c7b57, 0xfdf1114dac58a01e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x3f319a3b1a, 0xfad69a62303198a2, 0x0, 0x1f, 0xa5958b8, 0xfb9720d26a, 0x5cd214939456918, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd19a9257b8a80238, 0x8000000000000000, 0x7fffffffffffffff, 0x94e3589a7814c5aa, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd92ec5c5e0c29e92, 0xd84cd23a18ccda88, 0x7c, 0x28

;#init_memory @vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x0, 0x2fd, 0xffffffff, 0x2847, 0x7fffffff, 0x94cc581b, 0xb91d58c8, 0xb78ac814, 0xffffffff, 0xd21e8ca5, 0x98f86c3d, 0x0, 0x0, 0x0, 0xffffffff, 0xffffffff, 0xebefb8fa, 0x183a4fae, 0xffffffff, 0x891ea342, 0x0, 0x1, 0xb3c480e8, 0x7fffffff, 0xc38a926d, 0xffffffff, 0xe04c70b9, 0x1fbb542, 0x7fffffff, 0x0
	.org 1024
	.word 0x7fffffff, 0x977997ef, 0x8f185988, 0x7fffffff, 0x72, 0x80000000, 0x0, 0x8054b8c7, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x2b, 0x80000000, 0xffffffff, 0x7fffffff, 0x5e45d, 0x2b65246, 0xfa, 0x5, 0xaf1ba408, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0xdb40b2f3, 0x42, 0x7fffffff, 0xa861602c, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x2d97, 0xa9efb54e6b43c7f3

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3be5, 0xfb84, 0x4b57, 0x1001, 0x26fb, 0x3fec, 0x9a91, 0xe404, 0x8d9c, 0x6d9, 0xc16e, 0x9d31, 0x183a, 0x9f5a, 0xe49f, 0xa057, 0x4318, 0xf326, 0xa6de, 0xdd00, 0x98ac, 0x9c8e, 0xb854, 0x1dce, 0x6ff9, 0x4809, 0xeb85, 0xd9f9, 0xcb80, 0x2d92, 0xaf9, 0x5dc3, 0x5f34, 0x23a0, 0xbd51, 0x53f2, 0xe3f8, 0x4cfd, 0x914f, 0xfae5, 0x96dc, 0x9d0a, 0x93cd, 0x40a7, 0x765a, 0xd02c, 0x318f, 0x9fe9, 0xc2f6, 0xa3ce, 0xf960, 0x4195, 0xeaa1, 0xae23, 0x8139, 0xb7f0, 0x23bb, 0x409b, 0x437e, 0xf9a2, 0xef3d, 0x6d0, 0x5ec7, 0x132a
	.org 1024
	.hword 0x5e54, 0xa6b8, 0x466f, 0xb77d, 0xc37b, 0xdbd8, 0x9b8b, 0x79, 0xf26b, 0xc9e1, 0x7970, 0x4e2a, 0x9cf9, 0x15c7, 0x8df4, 0xb7bb, 0x5c6f, 0x3a5a, 0x81b2, 0x3a58, 0xa16, 0x51f7, 0x803, 0xbbc9, 0xdd4f, 0x3c12, 0x1635, 0xabee, 0x7810, 0x11e5, 0xc45f, 0x614f, 0x742, 0xd2df, 0xf1ad, 0x9326, 0xb028, 0x9f57, 0x8e7e, 0x331e, 0x80bd, 0x9339, 0x6d53, 0xc018, 0x97ab, 0xdb1c, 0x8468, 0xed27, 0x85f9, 0xe09, 0xf9aa, 0x17e1, 0x8e69, 0xb0dc, 0x5598, 0x2ac8, 0x8fb4, 0x10dc, 0xd97c, 0x8cfb, 0x492c, 0x92c7, 0x1afa, 0x171a

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x0, 0x1435

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x94160a14d1ce86ea, 0x95a2b9d29, 0x90, 0x9b97e85bbecff, 0xc6b5da6cc9, 0x0, 0x3518
	.org 512
	.dword 0xffffffffffffffff, 0xf088add794d779f7, 0xfedc948edf57f69a, 0x112aeeaf9857b22c, 0x863201a47bfd, 0x0, 0x72, 0xa1617a4ea

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xb5b75c4eddb23dce, 0x59

;#init_memory @VFSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9f02
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1173, 0x1c0, 0x3e1e, 0xc296, 0x7789, 0x71, 0xe041, 0x2040, 0x33c, 0xad43, 0xe578, 0xd933, 0xdec7, 0xacc6, 0x1015, 0x66f3, 0xcdde, 0x522d, 0x9b9d, 0x990, 0xdad9, 0xebd1, 0xccfa, 0x9f8d, 0x1f9, 0xe9a1, 0x3d35, 0x729f, 0x40cf, 0xc4bb, 0x3d7e, 0x3ccc, 0x5019, 0x72cb, 0x6082, 0xe16c, 0xa0f0, 0x4fb7, 0xbf5e, 0x83c0, 0xbe2e, 0x1a2f, 0x5282, 0x3a01, 0x1a7a, 0xc252, 0x4923, 0x9585, 0x5d74, 0x8377, 0x2ac, 0xa38b, 0xb474, 0xb0c4, 0x23a6, 0x957e, 0x4343, 0x3196, 0xcad2, 0x4296, 0xc86f, 0x861c, 0x4d98, 0xe9dc, 0x5b37, 0x2309, 0xcb9d, 0xa209, 0xd785, 0x40d0, 0x5b56, 0xb319, 0xddd2, 0x1e12, 0x18e, 0x1d0e, 0x262d, 0x17b6, 0x8b30, 0x329a, 0xdc36, 0x5994, 0xb45c, 0x190b, 0xc032, 0xf10a, 0x5340, 0xcb63, 0x5535, 0xeef5, 0x383e, 0xed15, 0x4084, 0xf8f3, 0x91f1, 0x8b4, 0x243f, 0x1d9c, 0x4165, 0xa78b, 0xc9c8, 0xda8c, 0x7b9a, 0xcf06, 0x36a9, 0xc038, 0x2ba4, 0x3c15, 0xc8bd, 0xb57d, 0x1d5f, 0x63d3, 0x4a36, 0x57d0, 0x2747, 0x3a35, 0x9402, 0x9d67, 0x83e4, 0x48b, 0x54c0, 0x20a2, 0xa19e, 0x343a, 0xa278, 0x8ee, 0x992e, 0xa457

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xb6, 0x7f, 0x2, 0x7f, 0xff, 0xad, 0x80, 0x80, 0xc8, 0x7f, 0x2e, 0xc3, 0x3, 0x7f, 0xfc, 0x0, 0x95, 0xff, 0x21, 0x0, 0x9, 0x90, 0x7f, 0x8, 0xfc, 0x0, 0x0, 0xd6, 0xef, 0x8f
	.org 256
	.byte 0xa3, 0x0, 0xca, 0x0, 0x7f, 0xff, 0x1, 0xb8, 0xa, 0x7f, 0xa, 0x7f, 0xb, 0xdf, 0x94, 0xff, 0x0, 0xff, 0x80, 0xff, 0xff, 0x0, 0xf2, 0x5, 0x1, 0x8e, 0x7f, 0xa9, 0x0, 0x7f, 0xff, 0x3d
	.org 512
	.byte 0x0, 0x0, 0xff, 0xfd, 0x7f, 0x80, 0xc5, 0x0, 0xa, 0x0, 0x80, 0xec, 0xb8, 0x80, 0x80, 0x7f, 0x9, 0x7f, 0x2, 0xfc, 0x80, 0x80, 0xa, 0x2, 0x3, 0x0, 0x0, 0x89, 0x2, 0xfb, 0x2, 0x1

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x29fd342b827e8, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xcda8cfc9, 0x0, 0x7fffffff, 0x42c256, 0xffffffff, 0x0, 0xffffffff, 0x2c2, 0x86fe152a, 0x29, 0xf0, 0xfccb88c, 0x7fffffff, 0xe525d206, 0x80000000, 0x7fffffff
	.org 512
	.word 0x5719a, 0x7fffffff, 0xf67, 0xb12d3aa4, 0xffffffff, 0x80000000, 0xe0, 0x82136140, 0x6d, 0xf5f3331, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0x22f1cd, 0xffffffff
	.org 1024
	.word 0xa96ba2f3, 0x2580cc, 0xffffffff, 0x0, 0xf, 0x7fffffff, 0xa514b598, 0x1, 0x7fffffff, 0xbb5a2a40, 0xc32, 0x72834, 0x9cc1b2e2, 0x7fffffff, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x85, 0xff, 0xff
	.org 32
	.byte 0x80, 0x94, 0x7f, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x63a, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x177f, 0x7fffffff, 0xffffffff, 0x9de06, 0xa7b34ebb, 0x175f
	.org 256
	.word 0xcc1, 0xffffffff, 0xd1d98cfc, 0xb9e9be64, 0x189, 0xffffffff, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xb129806314d

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf7999fb85f9f90da, 0x7fffffffffffffff, 0x0, 0xebe6a979875f6fa7, 0xdbc7d02c60ff5f20, 0x88e09e6510248609, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x1c, 0xdbf58177e365acf5, 0xc859d894feb576b4, 0xe927792f6b2c622d, 0x10e9adf67
	.org 1024
	.dword 0x1cce94d92, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x1cd88d, 0x7fffffffffffffff, 0xea8b4fa39655c3e8, 0x0, 0x8000000000000000, 0x0, 0xcfaeaea9abfc0ff0, 0xffffffffffffffff, 0x4d4769e85, 0x0, 0xda9424b1, 0x3ec422

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xc, 0xba, 0xff, 0xff, 0xcc, 0x1, 0xff, 0x0, 0x7f, 0xfa, 0xd1, 0x1b, 0x0, 0x0, 0x7f
	.org 128
	.byte 0x80, 0xc3, 0x0, 0x80, 0x80, 0xff, 0xc2, 0xf8, 0xd, 0x6, 0x80, 0x80, 0x80, 0x1, 0xae, 0xf5
	.org 256
	.byte 0x0, 0x5, 0x7f, 0x80, 0xeb, 0xe9, 0x0, 0x3, 0x0, 0x80, 0x2, 0xe8, 0x3, 0x7f, 0x3, 0x7f

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3c9754, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0x7, 0x80, 0x7, 0xff, 0xff, 0xef, 0x4, 0x0, 0x9, 0x7f, 0xc0, 0x7f, 0xf3, 0xff
	.org 128
	.byte 0x80, 0xd, 0xff, 0xc, 0xd1, 0x0, 0x32, 0xba, 0x2b, 0x0, 0x7f, 0x7f, 0xff, 0x1, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x9d, 0x7f, 0xff, 0x0c, 0xd1, 0x00, 0x32, 0xba, 0x2b, 0x00, 0x7f, 0x7f, 0xff, 0x01, 0x00, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9eb12c26fd8cda67, 0x53e07c6d52ac3c3b, 0x86a5242646ea0060, 0x2d9d4eed502eea31, 0xc0135a489d2c2ad3, 0x3ab55a176d0a26a, 0xe0f206b10d8ba4b8, 0xe012a61462fabaed, 0x658cb5e3ce261fc0, 0xce9e4395d9e7e7, 0x3db200991f9604d2, 0x31cdc15c35023b1a, 0x49d2902ec4ecc58b, 0x1173d71fe663b54a, 0x1c0bfdfa0dd6a7e7, 0xbdb8396ef9c37ab4
	.org 1024
	.dword 0x800482930d8349ba, 0x81678646504995d2, 0xe33629b3c6d3cd7f, 0x2282a0b4eb20cd40, 0xd4c7a855f62da7e5, 0x8dd3754324417e18, 0xf980d13ef0eccc08, 0xcfafaaa224a6454c, 0x4cd79061fc44f6ad, 0xfbbe0ecab3819fe5, 0x849521aecae5378a, 0xa173a8fe526e3b2b, 0x1be0cb2b05e30613, 0xdccd4013d129ec4a, 0xb10e9eaf48b6f751, 0xd5d50adaa36dee38

;#init_memory @vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf78d, 0x8000, 0x8000, 0xde76, 0x8000, 0xffff, 0xa22, 0xffff, 0x9a6a, 0xf1a, 0x9f61, 0x7fff, 0xb8bf, 0x17, 0x7fff, 0x7fff
	.org 256
	.hword 0x1bc, 0x7fff, 0x7fff, 0xe8, 0x7fff, 0x1c, 0x1, 0xffff, 0x4, 0xffff, 0x8000, 0xffff, 0xffff, 0x8000, 0x7fff, 0x8000
	.org 512
	.hword 0xffff, 0x7fff, 0xc9de, 0x1903, 0x8a5f, 0xffff, 0xfd3, 0x75, 0xcf3e, 0xffff, 0x7fff, 0xada8, 0xd138, 0x8000, 0x2, 0xffff

;#init_memory @vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xc90f957115b2beb7, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe5c0fd6a, 0xde9c95e1, 0x8b0f079f, 0x2370ce0c, 0x38fe1733, 0xdd72948f, 0xeb16c27c, 0xbed12c52, 0x329f91fb, 0xbe119385, 0x45962c93, 0xa5dcfcd9, 0xbb3d55a2, 0x2dee5416, 0xe0a51a09, 0x6cb94d74
	.org 512
	.word 0xfd137fb9, 0x8286b9aa, 0xb8289002, 0x6aa22fcf, 0xa08e4ea8, 0x7ed7025, 0x2d03c699, 0x3b494f22, 0xfe0f30c6, 0xb52ffcf7, 0x63c9f411, 0x7d3ed6ce, 0xd207dd57, 0xdfed5082, 0x37750e70, 0xfa68f067
	.org 1024
	.word 0xf522ff62, 0x29be4641, 0x2c664b1, 0xebe21059, 0x4da461f6, 0xc41ba917, 0xb2690ca5, 0x95ee256, 0x98dff45a, 0xe2f69016, 0x78f7f25b, 0x1c891df0, 0xb2f8e953, 0x989fa515, 0xc76574b6, 0xb5d18fce

;#init_memory @VFMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff8004fc2
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x751cbb3e, 0xc532eab4, 0x2883c49d, 0xd3f62dd9, 0x11c01668, 0xd83dcd4b, 0xa4ddf9ed, 0x36721889, 0x91df2237, 0x1eacd885, 0x8374b10e, 0x294d3b68, 0x21b58960, 0xb1658a55, 0xde1cbd9a, 0xd2722863, 0xee269eb3, 0x4cf073a3, 0xae465296, 0xb4182fbc, 0x803f0f6e, 0x7195c654, 0xdf9c8012, 0xb1276994, 0x2cc316e5, 0xb01b473, 0xbce3b098, 0x99c10a29, 0x72e502df, 0x91ca90, 0xa21bf479, 0x80effc59, 0x30c7139f, 0x5a54c53e, 0x1ad88a70, 0xc245af3, 0x364ca3a4, 0xfc4a2efe, 0x48beacb8, 0xef5dd804, 0x243d5c25, 0xcde7bc9b, 0x63ddfc5d, 0xd9c407cc, 0xb2d1fabf, 0x8741d9c6, 0x7ab393b5, 0xc28d7b77, 0x92e75678, 0x953f86af, 0x77c2bfed, 0x987c01d5, 0x17258291, 0xd8bda4c2, 0xe2de98cc, 0xf784236a, 0x28181457, 0x173a1582, 0xac441135, 0x23e5f67b, 0x399d165, 0x8958c1d1, 0x151831ff, 0xdcf3ba57
	.org 2048
	.word 0x63a7ded, 0x49125bb3, 0x687bd8c5, 0xdc0b1c57, 0x9cdbf8b4, 0x3e0696cd, 0x36b3b1cc, 0x48e20776, 0x6f28c27a, 0x537f81b8, 0xc72a3feb, 0x74e3ccb7, 0xe0238592, 0xebb13b7e, 0x5318b7f3, 0x13cdfa2f, 0x241aeba6, 0xdc3cf25d, 0x5bcd83eb, 0xe74af2c9, 0x1c219ec0, 0x4cca7f80, 0x59fe1cb8, 0xcec137b, 0xd6e613f1, 0x1103419b, 0xe85d0ac, 0xaf388552, 0x39b91067, 0x97d8bb9e, 0xb9916290, 0xe83087dd, 0xf8d4c240, 0x96e3a95b, 0x31e036b4, 0xd1f1444f, 0xdd0ad9a4, 0x32ad5374, 0x29572550, 0x969900d0, 0x5ddea157, 0x77652610, 0x943d6739, 0x73b23076, 0x586c2c97, 0xfe0c34eb, 0xc7b33a5f, 0x86a30d77, 0x44230a1a, 0x744f91e3, 0x650570d5, 0x4de262dc, 0x9728808e, 0xf1c64bc7, 0x8687a0bd, 0xe734eae9, 0xa9364256, 0xaf0ab4ca, 0xb9bedab7, 0x887db0fe, 0x5d331536, 0x65ea5389, 0xf40bce48, 0x8981d554

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xde079673, 0xd24cc1bd, 0x9725b92, 0x0, 0x1f, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x8e2d6f68, 0xffffffff, 0xffffffff, 0x80000000, 0x776, 0x55aaa7, 0x1a828, 0xe960, 0xffffffff, 0xa6e7a77, 0x0, 0xf315fb30, 0x12b, 0xf, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x8c3b7957, 0x2ff, 0x95edaec4, 0xc2ebc681, 0xffffffff
	.org 1024
	.word 0xdad6e3b5, 0xcd08e60e, 0xb3610b09, 0x80000000, 0x292f29, 0xc225a0a3, 0xdcd10d65, 0x7fffffff, 0xffffffff, 0x3bb1f5, 0xffffffff, 0xffffffff, 0x80000000, 0xe5b397a4, 0xa5b317b1, 0xed15cc33, 0x928fdd85, 0xbb64194d, 0x80000000, 0xffffffff, 0x80000000, 0xd8a7982d, 0x0, 0x7fffffff, 0x110f2f49, 0x81e03f4d, 0x225f9, 0xffffffff, 0x7fffffff, 0xd59e160e, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x9d6fa043e4da7ea8, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x86c6, 0x7fff, 0x8000, 0x0, 0x7fff, 0xd, 0x8000, 0xffff, 0xffff, 0x7, 0xffff, 0x24, 0x0, 0x0, 0x0, 0xf4a8, 0xcfab, 0x7fff, 0xa00a, 0xb549, 0x7fff, 0x7fff, 0x3, 0x7fff, 0x0, 0x7fff, 0x0, 0x0, 0xffff, 0x0, 0x7fff, 0xe, 0x0, 0x8000, 0xf81, 0x4a, 0x8000, 0x3, 0x7fff, 0x0, 0xffff, 0xc9f2, 0x8000, 0x7fff, 0x1, 0x4, 0xc3e1, 0x0, 0x3, 0x1, 0xf023, 0xcbd0, 0xbda1, 0x1173, 0x8000, 0x0, 0x0, 0x8000, 0x7fff, 0x7fff, 0xbbe4, 0xffff, 0xf3e0, 0x1b, 0xe8fc, 0x0, 0x7fff, 0x8000, 0xad0, 0x8c14, 0x8000, 0x6, 0x727, 0x15cd, 0x7fff, 0xffff, 0xcd3e, 0xffff, 0x7fff, 0x8fd2, 0x7fff, 0x8000, 0xffff, 0x0, 0x7fff, 0x0, 0x7fff, 0x8000, 0x8000, 0xb, 0x8000, 0xffff, 0x8000, 0x8000, 0x20c, 0x7fff, 0xca, 0x0, 0x7fff, 0x129, 0x1615, 0x7fff, 0x0, 0x0, 0x8000, 0xffff, 0x3, 0xd, 0x8000, 0x7fff, 0xffff, 0x0, 0x7fff, 0xffff, 0x8000, 0xffff, 0x8000, 0x7fff, 0xc0b8, 0x0, 0xffff, 0xe829, 0x4f7, 0x0, 0xc, 0xc1aa, 0x7fff, 0x7fff
	.org 2048
	.hword 0x7, 0xffff, 0x0, 0x7fff, 0x34, 0x9956, 0x7fff, 0x8000, 0xffff, 0x3e99, 0x8000, 0xffff, 0x1f, 0xffff, 0xffff, 0x1, 0x8000, 0xffff, 0x1f, 0xffff, 0xbf9, 0xae92, 0xbc, 0x7fff, 0x98, 0xe815, 0xa6c6, 0x62, 0x1cd, 0x7fff, 0x7fff, 0x9b38, 0x8000, 0xffff, 0x8000, 0x3d8, 0x0, 0xffff, 0x1, 0x9a45, 0x8000, 0xf566, 0x0, 0x9925, 0xa5d8, 0x7fff, 0x0, 0x8000, 0x7fff, 0xd960, 0xffff, 0x7fff, 0xffff, 0x0, 0x8000, 0xa6f9, 0x8000, 0xde6c, 0xc21e, 0xffff, 0xd980, 0x8000, 0x8000, 0x0, 0xffff, 0x3, 0x8000, 0x88be, 0xb6, 0xffff, 0x3, 0x0, 0xffff, 0xffff, 0x7fff, 0x8, 0x94bc, 0xdb61, 0xb462, 0x8000, 0x7fff, 0x22, 0x8000, 0xffff, 0x24e9, 0xffff, 0xa, 0x1, 0x8000, 0x7fff, 0xc82a, 0xffff, 0x9c8d, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x1b43, 0xffff, 0x0, 0x0, 0xb75a, 0x0, 0x7fff, 0x293, 0x1, 0x7fff, 0x8533, 0x8000, 0x12, 0x8000, 0xb4ab, 0x8000, 0xffff, 0x0, 0xa3e4, 0x7fff, 0x7fff, 0xffff, 0xe644, 0x49, 0xd2de, 0xffff, 0x1, 0x55c, 0x0, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x40b2, 0xf2739e46fe8cc149, 0x1a, 0x803f63971f745fdd

;#init_memory @VFMUL.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe116255c
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x188c82f9, 0x9bc27fa4, 0xfcc9d926, 0xe26056ff, 0x55c45ab2, 0xd4f268e0, 0x2fbc35d5, 0xff12d3e, 0xfbbe6687, 0x78381712, 0xc9dc5328, 0x841729bb, 0xe93e5575, 0xa959e246, 0x45ed5e84, 0x1e96f190, 0xf7d639b5, 0x919e90bf, 0xa30e87f6, 0x58cf165b, 0x8c98c09b, 0x4d1013c0, 0xc4be5cd1, 0x1b78c7b3, 0x2b78025d, 0xfb54dc65, 0xb8cbb6f8, 0xf672f840, 0x72d85090, 0xdda8c966, 0x279f20d2, 0xb1cf588f

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xce, 0xff, 0x97, 0x6, 0x8b, 0xff, 0x80, 0xf
	.org 64
	.byte 0x80, 0xd4, 0x3, 0x80, 0xee, 0x80, 0xda, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x03, 0x03, 0x02, 0x00, 0x02, 0x03, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x0, 0x80, 0xe8
	.org 32
	.byte 0x80, 0x86, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x92617df4d7, 0x3836f, 0xc

;#init_memory @vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xfccc848a, 0x8c8a1ccc, 0x474c29, 0xea, 0x7fffffff, 0x7fffffff, 0x80000000, 0x129, 0xffffffff, 0x80000000, 0xffffffff, 0xcf9a76e4, 0xde069179, 0x80000000, 0x5c008, 0xbf411c32
	.org 512
	.word 0x3, 0x87829339, 0x80000000, 0xffffffff, 0xffffffff, 0xd5496f41, 0xd, 0xffffffff, 0x3965fcc, 0xa82d630a, 0x0, 0xffffffff, 0x0, 0x9d64ecdc, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfbb46, 0xf4ebdb43b570b75e, 0x8000000000000000, 0x9

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x915a, 0x4c59, 0xde7c, 0x800, 0x34fb, 0xa43b, 0xe549, 0x9907, 0x3683, 0x13c4, 0xecd, 0x48af, 0x708c, 0x423, 0x582b, 0xcf10, 0xe804, 0x4650, 0x919d, 0xe9ee, 0xc27e, 0x8c8a, 0xa68b, 0x8e6a, 0x85f8, 0xbb5e, 0x1b7a, 0xad7b, 0xd282, 0x1163, 0x62bf, 0x238d, 0x36ba, 0xf538, 0xb14f, 0x940b, 0xcbbb, 0x60aa, 0x2955, 0x1a79, 0x8622, 0x932f, 0xa445, 0xad23, 0x6fd8, 0x5252, 0x57e4, 0x5196, 0x84a0, 0x69f6, 0x4dae, 0xa3c4, 0x42a7, 0xd790, 0xe821, 0xe8d0, 0xc345, 0x9258, 0x648f, 0xf603, 0x67bc, 0xbe38, 0x318f, 0x2b4
	.org 1024
	.hword 0x506, 0x65e9, 0x718, 0x163b, 0xe564, 0xbd05, 0x1867, 0x51a5, 0x6fc7, 0xab1, 0xc515, 0xd8f2, 0xa314, 0x1ec5, 0x1bdb, 0xf564, 0xcc04, 0x517c, 0x624c, 0x87d8, 0x4ec3, 0x2b93, 0x2825, 0x2216, 0x1a32, 0x39, 0x91b1, 0xd75a, 0xeff9, 0xc231, 0x12d0, 0x6ed4, 0xd659, 0x42ac, 0xeaaa, 0x3a2a, 0x5455, 0xb0dd, 0x2c65, 0xcc16, 0xbca5, 0x7b19, 0x2be7, 0x9ac2, 0xd3c4, 0xb572, 0x8331, 0x50f2, 0xc88b, 0x6710, 0xd274, 0x4aff, 0xf64, 0x9c6d, 0x6f3, 0xa294, 0xc453, 0xd2b1, 0x7d1, 0x710f, 0x8647, 0x28a4, 0xec43, 0x54f8

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x0, 0xff, 0xb4, 0x0, 0x0, 0x7f, 0x3a, 0x7f, 0x2, 0x1, 0xdc, 0x1, 0xff, 0xff, 0xd8, 0x0, 0x9f, 0xff, 0x0, 0x80, 0x8f, 0x0, 0x0, 0xdb, 0x3, 0x80, 0x0, 0xd6, 0x80, 0x2, 0x2, 0xa, 0xc3, 0xeb, 0xb6, 0x0, 0x96, 0x83, 0xff, 0xff, 0xcd, 0xff, 0x0, 0x7f, 0xd5, 0xff, 0xff, 0x9, 0x7f, 0xff, 0xaf, 0x27, 0x80, 0xff, 0x0, 0xfa, 0x92, 0xff, 0xff, 0x0, 0x0, 0x0
	.org 512
	.byte 0x7f, 0xe6, 0x7f, 0xbe, 0x80, 0x7f, 0x2, 0x7f, 0x9, 0xff, 0xa1, 0xc3, 0x7, 0xbe, 0xc, 0x0, 0x0, 0xff, 0x0, 0x7f, 0xc, 0xcb, 0x80, 0x80, 0xb7, 0x0, 0x7f, 0x0, 0xf5, 0xb3, 0x33, 0xab, 0xe7, 0x2, 0xff, 0x0, 0x80, 0x7f, 0x3, 0xff, 0x0, 0xff, 0x80, 0x6, 0x80, 0xff, 0x7f, 0x0, 0x8e, 0x80, 0x0, 0x93, 0x7f, 0x1d, 0xf1, 0x7f, 0x2, 0x0, 0xe3, 0x1, 0xc6, 0x7f, 0xd2, 0x1a

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd9, 0x0, 0x1, 0x0, 0x0, 0xff, 0x6, 0x0
	.org 64
	.byte 0x80, 0xff, 0xff, 0x1, 0x7f, 0x82, 0xbe, 0xff

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2ac847f, 0xffffffffffffffff, 0xffffffffffffffff, 0x8c378eedc69c5561

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xffff, 0x8aeb, 0x0, 0xcd17, 0x7fff, 0x7fff
	.org 128
	.hword 0xffff, 0x8000, 0xa9, 0x8a84, 0x0, 0x1df, 0x1aa2, 0xe96f
	.org 256
	.hword 0x7fff, 0x7fff, 0x7fff, 0xc479, 0x8000, 0x7fff, 0xf9e2, 0x38d
