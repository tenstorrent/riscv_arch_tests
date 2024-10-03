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
.equ data                               , 0x00000000ac4ac000
.equ __section_data                     , 0x00000000ac4ac000
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
.equ code                               , 0x00000000800100f8
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
.equ os_data                            , 0x00000000f33a6000
.equ __section_os_data                  , 0x00000000f33a6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a9d76000
.equ VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fd0e7000
.equ VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fd0e7000
.equ vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ab304000
.equ vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ab304000
.equ VFMSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a9b5f000
.equ VFMSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a9b5f000
.equ vreg_inits_0_vfmsub.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000abb0d000
.equ vreg_inits_0_vfmsub.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000abb0d000
.equ vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ab43a000
.equ vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ab43a000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffab5000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffab5000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fe80c000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fe80c000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000fffbc000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000fffbc000
.equ vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ab427000
.equ vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ab427000
.equ vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ab3aa000
.equ vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ab3aa000
.equ VFADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000a9bcb000
.equ VFADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000a9bcb000
.equ vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a6ddf000
.equ vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a6ddf000
.equ vreg_inits_0_vmsle.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000d23d7000
.equ vreg_inits_0_vmsle.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000d23d7000
.equ vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fffc5000
.equ vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fffc5000
.equ vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000a9c21000
.equ vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000a9c21000
.equ vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000a9bfc000
.equ vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000a9bfc000
.equ vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_lin, 0x00000000d953b000
.equ vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_phy, 0x00000000d953b000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fe80b000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fe80b000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ff92e000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ff92e000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ab426000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ab426000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ab92e000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ab92e000
.equ vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ab430000
.equ vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ab430000
.equ vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a9bb2000
.equ vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a9bb2000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ab3a4000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ab3a4000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000a9be3000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000a9be3000
.equ vreg_inits_0_vmacc.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a98b1000
.equ vreg_inits_0_vmacc.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a98b1000
.equ vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ffab9000
.equ vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ffab9000
.equ vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ac46e000
.equ vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ac46e000
.equ vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fffbe000
.equ vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fffbe000
.equ vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ab429000
.equ vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ab429000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ab491000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ab491000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000bc01e000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000bc01e000
.equ vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000a9bce000
.equ vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000a9bce000
.equ vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ffb4d000
.equ vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ffb4d000
.equ vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ffab7000
.equ vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ffab7000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000800c1000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000800c1000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ffab8000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ffab8000
.equ vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ab752000
.equ vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ab752000
.equ vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000a9b84000
.equ vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000a9b84000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008a110000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008a110000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a9ba9000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a9ba9000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ac491000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ac491000
.equ vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ab490000
.equ vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ab490000
.equ vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f629e000
.equ vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f629e000
.equ vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fff7d000
.equ vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fff7d000
.equ vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ac492000
.equ vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ac492000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d5128000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d5128000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000b28c8000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000b28c8000
.equ vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000a9bd8000
.equ vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000a9bd8000
.equ vreg_inits_0_vor.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a6f88000
.equ vreg_inits_0_vor.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a6f88000
.equ vreg_inits_0_vor.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ced9b000
.equ vreg_inits_0_vor.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ced9b000
.equ vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ab433000
.equ vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ab433000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fffdd000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fffdd000
.equ vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a9b6b000
.equ vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a9b6b000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ab42b000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ab42b000
.equ vreg_inits_0_vmaxu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ab431000
.equ vreg_inits_0_vmaxu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ab431000
.equ vreg_inits_0_vmaxu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ab428000
.equ vreg_inits_0_vmaxu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ab428000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000abe18000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000abe18000
.equ vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a9baa000
.equ vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a9baa000
.equ vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000aa2ed000
.equ vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000aa2ed000
.equ VFNMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a9d31000
.equ VFNMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a9d31000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000800bf000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000800bf000
.equ VFMAX.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a9bcc000
.equ VFMAX.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a9bcc000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a9cc4000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a9cc4000
.equ vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000a9e1a000
.equ vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000a9e1a000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ab436000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ab436000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d6276000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d6276000
.equ vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a9b80000
.equ vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a9b80000
.equ vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fd4f0000
.equ vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fd4f0000
.equ vreg_inits_0_vfsgnj.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000a6ed4000
.equ vreg_inits_0_vfsgnj.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000a6ed4000
.equ vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d5314000
.equ vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d5314000
.equ vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fffbd000
.equ vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fffbd000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ab358000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ab358000
.equ VFMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000a9bd1000
.equ VFMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000a9bd1000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000a9bcf000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000a9bcf000
.equ vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000a6ec6000
.equ vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000a6ec6000
.equ vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ab432000
.equ vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ab432000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ab3a8000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ab3a8000
.equ vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ab31b000
.equ vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ab31b000
.equ vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fd0e6000
.equ vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fd0e6000
.equ vreg_inits_0_vand.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fffc9000
.equ vreg_inits_0_vand.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fffc9000
.equ vreg_inits_0_vand.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000a9d49000
.equ vreg_inits_0_vand.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000a9d49000
.equ vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000a91fb000
.equ vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000a91fb000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ab751000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ab751000
.equ VFSGNJX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000993f0000
.equ VFSGNJX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000993f0000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a6ed2000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a6ed2000
.equ VFMV.V.F_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fffc1000
.equ VFMV.V.F_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fffc1000
.equ vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e54a7000
.equ vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e54a7000
.equ vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ab42d000
.equ vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ab42d000
.equ vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ab47a000
.equ vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ab47a000
.equ vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ffffe000
.equ vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ffffe000
.equ vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fffc2000
.equ vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fffc2000

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
# test1 : VFMIN.VF
########################

;#discrete_test(test=test1)
test1:
	li x9,0
	li x11, 0x52
	vsetvl x5, x9, x11
;#random_addr(name=VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x22, 0
	add x15, x15, x22
	vle32.v v4, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user :
	vfmin.vf v20, v4, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMSUB.VF
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=VFMSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsub.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 0
	add x26, x26, x29
	vle64.v v26, (x26)
	li x26, vreg_inits_0_vfmsub.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 512
	add x26, x26, x29
	vle64.v v24, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user :
	vfmsub.vf v24, f11, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMULH.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 0
	add x12, x12, x15
	vle16.v v4, (x12)
	li x12, vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 512
	add x12, x12, x15
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 1024
	add x12, x12, x15
	vle16.v v2, (x12)
vmulh.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_user :
	vmulh.vv v2, v4, v8
	li x21, 0xc0
	li x24, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSGNJX.VV
########################

;#discrete_test(test=test4)
test4:
	li x18,0
	li x12, 0x8e
	vsetvl x5, x18, x12
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x2, 0
	add x13, x13, x2
	vle16.v v30, (x13)
	li x13, vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x2, 64
	add x13, x13, x2
	vle16.v v14, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user :
	vfsgnjx.vv v30, v30, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMERGE.VVM
########################

;#discrete_test(test=test5)
test5:
	li x6, 0xc2
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 0
	add x18, x18, x21
	vle8.v v8, (x18)
	li x18, vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 1024
	add x18, x18, x21
	vle8.v v4, (x18)
	li x18, vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 2048
	add x18, x18, x21
	vle8.v v20, (x18)
	li x17, 0xd8
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x21, 0
	add x18, x18, x21
	vle64.v v0, (x18)
	li x24, 0xc2
	vsetvl x5, x0, x24
vmerge.vvm_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmerge.vvm v20, v8, v4, v0
	li x19,0xffffffffffffffa8
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x0
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x1
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffffff
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x0
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffff80
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x1
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffff80
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffffdb
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffffc7
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x7f
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x0
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffff80
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffff80
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x0
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffffff
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffffaf
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffff80
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x7f
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x7f
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x0
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffff80
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffff80
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffff96
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x3
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x7f
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffff80
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x0
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x7f
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x0
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xfffffffffffffffa
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffffde
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x7f
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffffe2
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffff8d
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffff9b
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x7f
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffff80
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x7f
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffffc5
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffffff
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x7f
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x0
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xfffffffffffffffe
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x0
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffffa8
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffffdc
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x7f
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x7f
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x7f
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x2f
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x1
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xfffffffffffffff9
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x4
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffffd3
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffff80
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffffff
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffff80
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x3c
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffffff
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x20
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffffff
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xfffffffffffffff4
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x19
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffff80
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffff96
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffffd5
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x0
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffffff
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffffff
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffffe3
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffffff
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xb
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x3
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x7f
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xfffffffffffffffd
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x3
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x7f
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x0
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x0
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffff80
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffff97
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x0
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x3
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x0
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x0
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffffd4
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x7f
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x6
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x0
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffffff
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffff80
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffff80
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x1
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffffac
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffffff
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffffd0
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x7f
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x2d
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffff92
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffffff
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x7f
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffffff
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x0
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffff92
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffff80
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x1
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffff80
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x8
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffffe1
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffffa7
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x14
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x1
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffffff
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffffde
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x0
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffffff
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x5
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffffd0
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffffff
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x2
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffffd5
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x0
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffffff
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffffffffe7
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffffffffff
	vmv.x.s x27, v16
	bne x19, x27, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x7f
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x0
	vmv.x.s x27, v16
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
# test6 : VADD.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x12, x12, x16
	vle8.v v12, (x12)
	li x12, vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 512
	add x12, x12, x16
	vle8.v v18, (x12)
	li x12, vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 1024
	add x12, x12, x16
	vle8.v v30, (x12)
vadd.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vadd.vv v30, v12, v18
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x22, 0x41
	li x5, 64
	vsetvl x5, x5, x22
	li x22, vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x22, x22, x5
	vle8.v v18, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x5, 32
	vsetvl x5, x5, x22
	li x22, vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 512
	add x22, x22, x5
	vle8.v v0, (x22)
	vmsne.vv v0, v30, v18
	vfirst.m x22, v0
	li x5, -1
	beq x22, x5, 3f
	li x5, 63
	blt x22, x5, 1f
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
# test7 : VFADD.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=VFADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v0, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vfadd.vf v0, v0, f6
	li x13,0x72acc7c2e072218b
	vmv.x.s x10, v0
	bne x13, x10, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xbda945ed83dfb565
	vmv.x.s x10, v24
	bne x13, x10, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x5ddfb5897cdafdb3
	vmv.x.s x10, v0
	bne x13, x10, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x4f1565312c7e7778
	vmv.x.s x10, v24
	bne x13, x10, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xd87b959e072d9cc2
	vmv.x.s x10, v0
	bne x13, x10, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x71a741146cce86af
	vmv.x.s x10, v24
	bne x13, x10, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x6a29f1ee3e4a6749
	vmv.x.s x10, v0
	bne x13, x10, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xc8499456d367e9bd
	vmv.x.s x10, v24
	bne x13, x10, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xf4864827d8ec9339
	vmv.x.s x10, v0
	bne x13, x10, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x6f1fbf9784369afe
	vmv.x.s x10, v24
	bne x13, x10, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xdcc2b95c89ebea04
	vmv.x.s x10, v0
	bne x13, x10, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xd7c772c4d30098c1
	vmv.x.s x10, v24
	bne x13, x10, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xd71b86d7eb7c2ca7
	vmv.x.s x10, v0
	bne x13, x10, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x1f48405e395a6ed6
	vmv.x.s x10, v24
	bne x13, x10, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xbe7cf412a3d352e4
	vmv.x.s x10, v0
	bne x13, x10, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x5453ed7972fc19f5
	vmv.x.s x10, v24
	bne x13, x10, 1f
	li x13,0x0000000000000001
	csrr x10, fflags
	bne x13, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VMSLE.VX
########################

;#discrete_test(test=test8)
test8:
	li x10,0
	li x29, 0xca
	vsetvl x5, x10, x29
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x3, 0
	add x14, x14, x3
	vle16.v v16, (x14)
	li x14, vreg_inits_0_vmsle.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x3, 1024
	add x14, x14, x3
	vle16.v v8, (x14)
	li x5, 0xfefd9264a57
vmsle.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_user :
	vmsle.vx v8, v16, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VAND.VX
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x28, x28, x10
	vle8.v v24, (x28)
	li x28, vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 2048
	add x28, x28, x10
	vle8.v v16, (x28)
	li x7, 0xf7f6112a010bc663
vand.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vand.vx v16, v24, x7
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x26, 0x3
	li x19, 256
	vsetvl x5, x19, x26
	li x26, vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x26, x26, x19
	vle8.v v8, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x19, 32
	vsetvl x5, x19, x26
	li x26, vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 2048
	add x26, x26, x19
	vle8.v v0, (x26)
	vmsne.vv v0, v16, v8
	vfirst.m x26, v0
	li x19, -1
	beq x26, x19, 3f
	li x19, 255
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
# test10 : VMV1R.V
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x29, 0
	add x30, x30, x29
	vle64.v v14, (x30)
	li x30, vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x29, 256
	add x30, x30, x29
	vle64.v v18, (x30)
	vsetvli x5, x0, e64, m1, ta, mu
vmv1r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user :
	vmv1r.v v18, v14
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x16, 0x58
	li x25, 4
	vsetvl x5, x25, x16
	li x16, vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_lin
	li x25, 0
	add x16, x16, x25
	vle64.v v11, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x25, 32
	vsetvl x5, x25, x16
	li x16, vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_lin
	li x25, 256
	add x16, x16, x25
	vle8.v v0, (x16)
	vmsne.vv v0, v18, v11
	vfirst.m x16, v0
	li x25, -1
	beq x16, x25, 3f
	li x25, 3
	blt x16, x25, 1f
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
# test11 : VMERGE.VIM
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x3, x3, x28
	vle8.v v4, (x3)
	li x3, vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x28, 1024
	add x3, x3, x28
	vle8.v v20, (x3)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x3, x3, x28
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e8, m4, ta, ma
vmerge.vim_0_m4_8_1_1_vsetivli_zero_mask_disable_user :
	vmerge.vim v4, v20, -16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSGTU.VI
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x28, 0
	add x1, x1, x28
	vle8.v v13, (x1)
	li x1, vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x28, 64
	add x1, x1, x28
	vle8.v v25, (x1)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x1, x1, x28
	vle64.v v0, (x1)
	vsetvli x5, x0, e8, mf4, tu, ma
vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmsgtu.vi v25, v13, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMULH.VX
########################

;#discrete_test(test=test13)
test13:
	li x23, 0x4a
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x5, 0
	add x17, x17, x5
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x5, 1024
	add x17, x17, x5
	vle16.v v20, (x17)
	li x3, 0x58
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x17, x17, x5
	vle64.v v0, (x17)
	li x9, 0x4a
	vsetvl x5, x0, x9
	li x11, 0xfb25dacb17cf5895
vmulh.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user :
	vmulh.vx v20, v8, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMULHU.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x13, 0
	add x8, x8, x13
	vle8.v v31, (x8)
	li x8, vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x13, 256
	add x8, x8, x13
	vle8.v v4, (x8)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x8, x8, x13
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e8, m1, ta, mu
	li x9, 0xffffffffffffffff
vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user :
	vmulhu.vx v4, v31, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMACC.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e32, m8, ta, mu
	li x22, 0xd02620e5bf8f95b7
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmacc.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x7, x7, x5
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vmacc.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 2048
	add x7, x7, x5
	vle32.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user :
	vmacc.vx v24, x22, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VRSUB.VI
########################

;#discrete_test(test=test16)
test16:
	li x31,0
	li x10, 0x18
	vsetvl x5, x31, x10
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v6, (x8)
	li x8, vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x18, 256
	add x8, x8, x18
	vle64.v v4, (x8)
	li x31,0
	li x21, 0x18
	vsetvl x5, x31, x21
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v0, (x8)
	li x31,0
	li x5, 0x18
	vsetvl x5, x31, x5
vrsub.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user :
	vrsub.vi v4, v6, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMV4R.V
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x31, 0
	add x2, x2, x31
	vle32.v v0, (x2)
	li x2, vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x31, 1024
	add x2, x2, x31
	vle32.v v16, (x2)
	vsetivli x5, 0x1f, e32, m4, ta, ma
vmv4r.v_0_m1_32_1_1_vsetivli_zero_mask_disable_user :
	vmv4r.v v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMIN.VV
########################

;#discrete_test(test=test18)
test18:
	li x27, 0x88
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 0
	add x5, x5, x19
	vle16.v v18, (x5)
	li x5, vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 256
	add x5, x5, x19
	vle16.v v2, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vfmin.vv v25, v18, v2
	li x1,0xffffffffffffb8ff
	vmv.x.s x26, v25
	bne x1, x26, 1f
	vslide1down.vx v6, v25, x0
	li x1,0xfffffffffffff77d
	vmv.x.s x26, v6
	bne x1, x26, 1f
	vslide1down.vx v25, v6, x0
	li x1,0xffffffffffffc18d
	vmv.x.s x26, v25
	bne x1, x26, 1f
	vslide1down.vx v6, v25, x0
	li x1,0x3834
	vmv.x.s x26, v6
	bne x1, x26, 1f
	vslide1down.vx v25, v6, x0
	li x1,0xffffffffffffeeb6
	vmv.x.s x26, v25
	bne x1, x26, 1f
	vslide1down.vx v6, v25, x0
	li x1,0x5a37
	vmv.x.s x26, v6
	bne x1, x26, 1f
	vslide1down.vx v25, v6, x0
	li x1,0xffffffffffff94df
	vmv.x.s x26, v25
	bne x1, x26, 1f
	vslide1down.vx v6, v25, x0
	li x1,0x51f
	vmv.x.s x26, v6
	bne x1, x26, 1f
	vslide1down.vx v25, v6, x0
	li x1,0xffffffffffff8de8
	vmv.x.s x26, v25
	bne x1, x26, 1f
	vslide1down.vx v6, v25, x0
	li x1,0xffffffffffffc20f
	vmv.x.s x26, v6
	bne x1, x26, 1f
	vslide1down.vx v25, v6, x0
	li x1,0xffffffffffffe9d6
	vmv.x.s x26, v25
	bne x1, x26, 1f
	vslide1down.vx v6, v25, x0
	li x1,0xfffffffffffff56e
	vmv.x.s x26, v6
	bne x1, x26, 1f
	vslide1down.vx v25, v6, x0
	li x1,0x1d55
	vmv.x.s x26, v25
	bne x1, x26, 1f
	vslide1down.vx v6, v25, x0
	li x1,0xffffffffffffa2a4
	vmv.x.s x26, v6
	bne x1, x26, 1f
	vslide1down.vx v25, v6, x0
	li x1,0x22cf
	vmv.x.s x26, v25
	bne x1, x26, 1f
	vslide1down.vx v6, v25, x0
	li x1,0xf4b
	vmv.x.s x26, v6
	bne x1, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VFMSAC.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x6, x6, x31
	vle32.v v12, (x6)
	li x6, vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 1024
	add x6, x6, x31
	vle32.v v4, (x6)
	li x6, vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 2048
	add x6, x6, x31
	vle32.v v0, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vfmsac.vv v0, v4, v12
	li x16,0xffffffffdad26751
	vmv.x.s x2, v0
	bne x16, x2, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x5cee18cc
	vmv.x.s x2, v16
	bne x16, x2, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x909da26
	vmv.x.s x2, v0
	bne x16, x2, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xffffffffff800000
	vmv.x.s x2, v16
	bne x16, x2, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xffffffffb1d4fa77
	vmv.x.s x2, v0
	bne x16, x2, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x489b7d8c
	vmv.x.s x2, v16
	bne x16, x2, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xffffffffe20e2d1f
	vmv.x.s x2, v0
	bne x16, x2, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xffffffffff800000
	vmv.x.s x2, v16
	bne x16, x2, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xfffffffff06153e6
	vmv.x.s x2, v0
	bne x16, x2, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xffffffffc43afbae
	vmv.x.s x2, v16
	bne x16, x2, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x5bf12b98
	vmv.x.s x2, v0
	bne x16, x2, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x7f800000
	vmv.x.s x2, v16
	bne x16, x2, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xffffffff99a7e034
	vmv.x.s x2, v0
	bne x16, x2, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xffffffffe93ba735
	vmv.x.s x2, v16
	bne x16, x2, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x4588e9f8
	vmv.x.s x2, v0
	bne x16, x2, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xffffffffff800000
	vmv.x.s x2, v16
	bne x16, x2, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xffffffffff800000
	vmv.x.s x2, v0
	bne x16, x2, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xffffffffe83d85b7
	vmv.x.s x2, v16
	bne x16, x2, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x7f800000
	vmv.x.s x2, v0
	bne x16, x2, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xffffffffff800000
	vmv.x.s x2, v16
	bne x16, x2, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x28269135
	vmv.x.s x2, v0
	bne x16, x2, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xffffffffb379d2b6
	vmv.x.s x2, v16
	bne x16, x2, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x67e6ffce
	vmv.x.s x2, v0
	bne x16, x2, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xffffffffe6431549
	vmv.x.s x2, v16
	bne x16, x2, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x2660eb07
	vmv.x.s x2, v0
	bne x16, x2, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x3a1c65f5
	vmv.x.s x2, v16
	bne x16, x2, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x599b2744
	vmv.x.s x2, v0
	bne x16, x2, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x710e5ad8
	vmv.x.s x2, v16
	bne x16, x2, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xffffffffff800000
	vmv.x.s x2, v0
	bne x16, x2, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xffffffff8a7eab65
	vmv.x.s x2, v16
	bne x16, x2, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x569d711d
	vmv.x.s x2, v0
	bne x16, x2, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x39809fd8
	vmv.x.s x2, v16
	bne x16, x2, 1f
	li x16,0x0000000000000005
	csrr x2, fflags
	bne x16, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VMIN.VV
########################

;#discrete_test(test=test20)
test20:
	li x24,0
	vsetvli x5, x24, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x29, 0
	add x23, x23, x29
	vle32.v v0, (x23)
	li x23, vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x29, 2048
	add x23, x23, x29
	vle32.v v8, (x23)
	li x23, vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x29, 0
	add x23, x23, x29
	vle32.v v24, (x23)
vmin.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user :
	vmin.vv v24, v0, v8
	li x22, 0x40
	li x10, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSEXT.VF4
########################

;#discrete_test(test=test21)
test21:
	li x14, 0x52
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x7, 0
	add x3, x3, x7
	vle32.v v16, (x3)
	li x30, 0x58
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x3, x3, x7
	vle64.v v0, (x3)
	li x24, 0x52
	vsetvl x5, x0, x24
vsext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user :
	vsext.vf4 v20, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMADD.VV
########################

;#discrete_test(test=test22)
test22:
	li x16,0
	li x9, 0xce
	vsetvl x5, x16, x9
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x7, 0
	add x27, x27, x7
	vle16.v v12, (x27)
	li x27, vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x7, 64
	add x27, x27, x7
	vle16.v v14, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user :
	vfmadd.vv v14, v12, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VNMSAC.VX
########################

;#discrete_test(test=test23)
test23:
	li x1,0
	vsetvli x5, x1, e8, m1, tu, ma
	li x11, 0x3f41fa9abac34f3b
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x22, 0
	add x31, x31, x22
	vle8.v v6, (x31)
	li x31, vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x22, 256
	add x31, x31, x22
	vle8.v v2, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user :
	vnmsac.vx v2, x11, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFCLASS.V
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x25, x25, x10
	vle16.v v16, (x25)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x25, x25, x10
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e16, mf4, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf4_16_1_1_vsetivli_zero_mask_disable_user :
	vfclass.v v13, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLEU.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x7, x7, x22
	vle64.v v0, (x7)
	li x7, vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 2048
	add x7, x7, x22
	vle64.v v24, (x7)
	li x7, vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x7, x7, x22
	vle64.v v8, (x7)
vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsleu.vv v8, v0, v24
	li x8, 0x80
	li x24, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x8
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x4, 32
	vsetvl x5, x4, x19
	li x19, vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x19, x19, x4
	vle8.v v24, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x4, 32
	vsetvl x5, x4, x19
	li x19, vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x4, 256
	add x19, x19, x4
	vle8.v v0, (x19)
	vmsne.vv v0, v8, v24
	vfirst.m x19, v0
	li x4, -1
	beq x19, x4, 3f
	li x4, 31
	blt x19, x4, 1f
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
# test26 : VSEXT.VF8
########################

;#discrete_test(test=test26)
test26:
	li x15,0
	vsetvli x5, x15, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x6, 0
	add x21, x21, x6
	vle64.v v24, (x21)
vsext.vf8_0_m8_8_0_1_vsetvli_zero_nomask_disable_user :
	vsext.vf8 v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMAX.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v4, (x14)
	li x14, vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 1024
	add x14, x14, x26
	vle64.v v28, (x14)
	li x14, vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 2048
	add x14, x14, x26
	vle64.v v16, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e64, m4, tu, ma
vmax.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user :
	vmax.vv v16, v4, v28, v0.t
	li x29, 0x80
	li x5, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x5, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VNMSUB.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m2, ta, ma
	li x26, 0x7a7eba746fb5a1aa
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x31, x31, x28
	vle64.v v16, (x31)
	li x31, vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 512
	add x31, x31, x28
	vle64.v v14, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vnmsub.vx v14, x26, v16
	li x14,0xe716771bdcbaa2d1
	vmv.x.s x11, v14
	bne x14, x11, 1f
	vslide1down.vx v18, v14, x0
	li x14,0x7fffffffffffffff
	vmv.x.s x11, v18
	bne x14, x11, 1f
	vslide1down.vx v14, v18, x0
	li x14,0x3782387e17615597
	vmv.x.s x11, v14
	bne x14, x11, 1f
	vslide1down.vx v18, v14, x0
	li x14,0x1f46e2a7377ddca8
	vmv.x.s x11, v18
	bne x14, x11, 1f
	vslide1down.vx v14, v18, x0
	li x14,0x38b0b168dbb34d63
	vmv.x.s x11, v14
	bne x14, x11, 1f
	vslide1down.vx v18, v14, x0
	li x14,0xffffffffffffffff
	vmv.x.s x11, v18
	bne x14, x11, 1f
	vslide1down.vx v14, v18, x0
	li x14,0xa7ccb4a1abf9cd52
	vmv.x.s x11, v14
	bne x14, x11, 1f
	vslide1down.vx v18, v14, x0
	li x14,0xfa7eba746fb5a1aa
	vmv.x.s x11, v18
	bne x14, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VXOR.VI
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 0
	add x20, x20, x8
	vle32.v v8, (x20)
	li x20, vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 2048
	add x20, x20, x8
	vle32.v v24, (x20)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x20, x20, x8
	vle64.v v0, (x20)
	vsetvli x5, x0, e32, m8, ta, mu
vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user :
	vxor.vi v24, v8, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMUL.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x21, x21, x3
	vle64.v v6, (x21)
	li x21, vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 256
	add x21, x21, x3
	vle64.v v31, (x21)
	li x21, vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 512
	add x21, x21, x3
	vle64.v v15, (x21)
vmul.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user :
	vmul.vv v15, v6, v31
	li x6, 0x40
	li x19, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VOR.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x25, x25, x24
	vle32.v v20, (x25)
	li x25, vreg_inits_0_vor.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 1024
	add x25, x25, x24
	vle32.v v8, (x25)
	li x13, 0x7fffffffffffffff
vor.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vor.vx v8, v20, x13
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x27, 0x12
	li x16, 32
	vsetvl x5, x16, x27
	li x27, vreg_inits_0_vor.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x27, x27, x16
	vle32.v v12, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x16, 32
	vsetvl x5, x16, x27
	li x27, vreg_inits_0_vor.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x16, 1024
	add x27, x27, x16
	vle8.v v0, (x27)
	vmsne.vv v0, v8, v12
	vfirst.m x27, v0
	li x16, -1
	beq x27, x16, 3f
	li x16, 31
	blt x27, x16, 1f
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
# test32 : VFMAX.VV
########################

;#discrete_test(test=test32)
test32:
	li x26, 0x59
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x29, x29, x9
	vle64.v v22, (x29)
	li x29, vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 512
	add x29, x29, x9
	vle64.v v26, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user :
	vfmax.vv v12, v22, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMULHU.VV
########################

;#discrete_test(test=test33)
test33:
	li x26, 0x83
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 0
	add x2, x2, x3
	vle8.v v0, (x2)
	li x2, vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 2048
	add x2, x2, x3
	vle8.v v16, (x2)
	li x2, vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 0
	add x2, x2, x3
	vle8.v v8, (x2)
vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vmulhu.vv v8, v0, v16
	li x7, 0x80
	li x24, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x7
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x31, 32
	vsetvl x5, x31, x1
	li x1, vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x1, x1, x31
	vle8.v v16, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x31, 32
	vsetvl x5, x31, x1
	li x1, vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 256
	add x1, x1, x31
	vle8.v v0, (x1)
	vmsne.vv v0, v8, v16
	vfirst.m x1, v0
	li x31, -1
	beq x1, x31, 3f
	li x31, 31
	blt x1, x31, 1f
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
# test34 : VMAXU.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x18, x18, x25
	vle16.v v10, (x18)
	li x18, vreg_inits_0_vmaxu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 128
	add x18, x18, x25
	vle16.v v17, (x18)
	li x18, vreg_inits_0_vmaxu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 256
	add x18, x18, x25
	vle16.v v5, (x18)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x18, x18, x25
	vle64.v v0, (x18)
	vsetvli x5, x0, e16, mf2, tu, ma
vmaxu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user :
	vmaxu.vv v5, v10, v17, v0.t
	li x15, 0x87
	li x4, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x4, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLT.VX
########################

;#discrete_test(test=test35)
test35:
	li x2,0
	vsetvli x5, x2, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x24, 0
	add x9, x9, x24
	vle16.v v31, (x9)
	li x9, vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x24, 128
	add x9, x9, x24
	vle16.v v25, (x9)
	li x8, 0x0
vmslt.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user :
	vmslt.vx v25, v31, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSRA.VI
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x7, x7, x31
	vle64.v v28, (x7)
	li x7, vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 512
	add x7, x7, x31
	vle64.v v24, (x7)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x7, x7, x31
	vle64.v v0, (x7)
	vsetvli x5, x0, e64, m2, ta, ma
vsra.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user :
	vsra.vi v24, v28, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMSUB.VF
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=VFNMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x24, x24, x15
	vle32.v v14, (x24)
	li x24, vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 128
	add x24, x24, x15
	vle32.v v25, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user :
	vfnmsub.vf v25, f21, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMAX.VF
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=VFMAX.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMAX.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x21, x21, x1
	vle32.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfmax.vf v8, v16, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSUB.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x18, x18, x23
	vle64.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user :
	vfsub.vv v16, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMIN.VX
########################

;#discrete_test(test=test40)
test40:
	li x18, 0xc1
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x5, x5, x15
	vle8.v v28, (x5)
	li x5, vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 512
	add x5, x5, x15
	vle8.v v14, (x5)
	li x29, 0xd8
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x5, x5, x15
	vle64.v v0, (x5)
	li x1, 0xc1
	vsetvl x5, x0, x1
	li x17, 0x7fffffffffffffff
vmin.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmin.vx v14, v28, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSNE.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x22, x22, x17
	vle16.v v24, (x22)
	li x22, vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x17, 2048
	add x22, x22, x17
	vle16.v v8, (x22)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x22, x22, x17
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e16, m8, ta, mu
	li x14, 0xffffffffffffffff
vmsne.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user :
	vmsne.vx v8, v24, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSGNJ.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnj.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x11, x11, x23
	vle64.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user :
	vfsgnj.vv v0, v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSUB.VX
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x25, x25, x17
	vle16.v v8, (x25)
	li x25, vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 1024
	add x25, x25, x17
	vle16.v v24, (x25)
	li x23, 0x9ab6eb64e6ac40f7
vsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vsub.vx v24, v8, x23
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x9, 0x8a
	li x6, 64
	vsetvl x5, x6, x9
	li x9, vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x9, x9, x6
	vle16.v v4, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x6, 32
	vsetvl x5, x6, x9
	li x9, vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x6, 1024
	add x9, x9, x6
	vle8.v v0, (x9)
	vmsne.vv v0, v24, v4
	vfirst.m x9, v0
	li x6, -1
	beq x9, x6, 3f
	li x6, 63
	blt x9, x6, 1f
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
# test44 : VFNMSUB.VV
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x20, x20, x1
	vle32.v v8, (x20)
	li x20, vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 128
	add x20, x20, x1
	vle32.v v13, (x20)
	li x20, vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 256
	add x20, x20, x1
	vle32.v v21, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfnmsub.vv v21, v13, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMACC.VF
########################

;#discrete_test(test=test45)
test45:
	li x18,0
	vsetvli x5, x18, e64, m4, tu, ma
;#random_addr(name=VFMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x7, 0
	add x6, x6, x7
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x7, 1024
	add x6, x6, x7
	vle64.v v12, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user :
	vfmacc.vf v12, f8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VOR.VI
########################

;#discrete_test(test=test46)
test46:
	li x27,0
	vsetvli x5, x27, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x6, x6, x18
	vle8.v v10, (x6)
	li x6, vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x18, 256
	add x6, x6, x18
	vle8.v v29, (x6)
	li x27,0
	vsetvli x5, x27, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x6, x6, x18
	vle64.v v0, (x6)
	li x27,0
	vsetvli x5, x27, e8, m1, ta, ma
vor.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user :
	vor.vi v29, v10, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMULHSU.VV
########################

;#discrete_test(test=test47)
test47:
	li x12,0
	vsetvli x5, x12, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x20, x20, x10
	vle8.v v11, (x20)
	li x20, vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 256
	add x20, x20, x10
	vle8.v v9, (x20)
	li x20, vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 512
	add x20, x20, x10
	vle8.v v10, (x20)
vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user :
	vmulhsu.vv v10, v11, v9
	li x6, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VADD.VI
########################

;#discrete_test(test=test48)
test48:
	li x29,0
	li x17, 0x81
	vsetvl x5, x29, x17
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x5, x5, x30
	vle8.v v30, (x5)
	li x5, vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x30, 512
	add x5, x5, x30
	vle8.v v6, (x5)
	li x29,0
	li x13, 0x98
	vsetvl x5, x29, x13
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x30, 0
	add x5, x5, x30
	vle64.v v0, (x5)
	li x29,0
	li x15, 0x81
	vsetvl x5, x29, x15
vadd.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user :
	vadd.vi v6, v30, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VAND.VI
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x29, 0
	add x19, x19, x29
	vle16.v v7, (x19)
	li x19, vreg_inits_0_vand.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x29, 128
	add x19, x19, x29
	vle16.v v1, (x19)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x29, 0
	add x19, x19, x29
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e16, mf2, ta, ma
vand.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user :
	vand.vi v1, v7, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSRA.VX
########################

;#discrete_test(test=test50)
test50:
	li x14,0
	li x13, 0xb
	vsetvl x5, x14, x13
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x24, 0
	add x6, x6, x24
	vle16.v v0, (x6)
	li x6, vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x24, 2048
	add x6, x6, x24
	vle16.v v8, (x6)
	li x26, 0x36aedfb
vsra.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user :
	vsra.vx v8, v0, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMSUB.VV
########################

;#discrete_test(test=test51)
test51:
	li x20, 0x5b
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x22, x22, x3
	vle64.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user :
	vfmsub.vv v24, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFSGNJX.VF
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSGNJX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x5, x5, x3
	vle32.v v4, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user :
	vfsgnjx.vf v8, v4, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMV.V.F
########################

;#discrete_test(test=test53)
test53:
	li x31,0
	vsetvli x5, x31, e16, m4, tu, ma
;#random_addr(name=VFMV.V.F_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMV.V.F_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_16_0_1_vsetvli_zero_mask_disable_user :
	vfmv.v.f v24, f8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VOR.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x17, x17, x13
	vle8.v v16, (x17)
	li x17, vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 2048
	add x17, x17, x13
	vle8.v v0, (x17)
	li x17, vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x17, x17, x13
	vle8.v v24, (x17)
vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vor.vv v24, v16, v0
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x4, 0x43
	li x19, 32
	vsetvl x5, x19, x4
	li x4, vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x4, x4, x19
	vle8.v v0, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x19, 32
	vsetvl x5, x19, x4
	li x4, vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x4, x4, x19
	vle8.v v16, (x4)
	vmsne.vv v16, v24, v0
	vfirst.m x4, v16
	li x19, -1
	beq x4, x19, 3f
	li x19, 31
	blt x4, x19, 1f
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
# test55 : VSRL.VX
########################

;#discrete_test(test=test55)
test55:
	li x20,0
	vsetvli x5, x20, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x19, x19, x6
	vle64.v v4, (x19)
	li x19, vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x6, 1024
	add x19, x19, x6
	vle64.v v24, (x19)
	li x20,0
	vsetvli x5, x20, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x19, x19, x6
	vle64.v v0, (x19)
	li x20,0
	vsetvli x5, x20, e64, m4, ta, mu
	li x4, 0x2154
vsrl.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user :
	vsrl.vx v24, v4, x4, v0.t
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
            .dword 1372990326
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sstatus
csrr t0, sepc
csrr t0, sip
csrr t0, sip
csrr t0, senvcfg
csrr t0, sstatus


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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test23
    .dword test1
    .dword test12
    .dword test50
    .dword test4
    .dword test27
    .dword test46
    .dword test51
    .dword test52
    .dword test40
    .dword test48
    .dword test34
    .dword test32
    .dword test17
    .dword test33
    .dword test54
    .dword test26
    .dword test37
    .dword test25
    .dword test15
    .dword test2
    .dword test38
    .dword test9
    .dword test43
    .dword test29
    .dword test20
    .dword test31
    .dword test7
    .dword test28
    .dword test41
    .dword test24
    .dword test44
    .dword test10
    .dword test11
    .dword test8
    .dword test14
    .dword test39
    .dword test36
    .dword test22
    .dword test45
    .dword test49
    .dword test13
    .dword test18
    .dword test16
    .dword test21
    .dword test55
    .dword test30
    .dword test6
    .dword test42
    .dword test19
    .dword test5
    .dword test47
    .dword test35
    .dword test3
    .dword test53


        
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

;#init_memory @VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3d4177da
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8a8263b2, 0x2cf7b3, 0x5e8c93c0, 0x904d8888, 0x42c7b96, 0xf252bde9, 0xe4171315, 0xcada118b, 0x4d9c0d27, 0x8ccc8a83, 0xd7b4025f, 0x3b710285, 0x893ea6b4, 0x397a91f9, 0xf72f55e1, 0x4264bc1, 0x10a18ce2, 0x469731ae, 0x211b1af3, 0xb531bc9b, 0x9e06af55, 0x11cb8ef4, 0x6f3421d2, 0xdb24ce75, 0xd0ada0b3, 0x80ab4d1a, 0x1f08c786, 0xd57c3399, 0xd0e5e6e8, 0xd4101dda, 0x32b4325f, 0x10319369

;#init_memory @VFMSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x029618190db518ec
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x998b0f2f1481cc5c, 0x8421c7753533071f, 0xfdfbaa386ffcee52, 0xd466514dc5db9ae5, 0xd5a42e4d1905c502, 0xa84753b06716a48b, 0xc7c37346f54a5142, 0xae128d0f285a2d5d
	.org 512
	.dword 0xd36ead91e73eed64, 0x4b3a2e536f727463, 0xb09738ec379e62d, 0xed1f726aaf55402c, 0x67541e0e68d3e977, 0xfd68badc04ef1afb, 0xaf01c605b312fbb0, 0xe1e9565d67027e9e

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x8000, 0x8000, 0x3ac, 0x0, 0xffff, 0x8000, 0x8000, 0x8000, 0x3, 0xa701, 0xd9b8, 0xffff, 0x0, 0xe90b, 0x9894, 0xd054, 0x62a, 0x18, 0x39d, 0x8000, 0x7fff, 0xb6e9, 0xb, 0xb0d2, 0xffff, 0x5a, 0xc8a2, 0x7fff, 0xa78c, 0x7c7
	.org 512
	.hword 0x7fff, 0x0, 0xb6, 0x0, 0x94f9, 0x164, 0x8000, 0x7fff, 0x8000, 0x8000, 0x3, 0x8000, 0xffff, 0x7fff, 0xd21c, 0x8000, 0xa204, 0x8000, 0x9a89, 0x0, 0xd6, 0x1660, 0x8000, 0xffff, 0x7fff, 0xc, 0x8000, 0x0, 0xa1, 0x8000, 0x7fff, 0xffff
	.org 1024
	.hword 0x1b, 0xe5, 0xbd6, 0xffff, 0x0, 0xa565, 0x0, 0xd54a, 0xffff, 0xffff, 0x1d, 0xc405, 0xa12c, 0xffff, 0x0, 0x8000, 0xaa3b, 0x0, 0x8000, 0x7fff, 0xffff, 0x0, 0x5, 0xa6dd, 0x8000, 0x8653, 0x13, 0x3, 0x0, 0x8000, 0xbc6e, 0x7a

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe80, 0x4577, 0x59c5, 0xd9a8
	.org 64
	.hword 0x3de9, 0x3ef2, 0xba46, 0x8d49

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x94, 0x0, 0x4, 0x80, 0x1, 0x7f, 0xe6, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x0, 0xff, 0xaf, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0x96, 0x3, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0xfa, 0xde, 0x7f, 0xe2, 0x8d, 0x9b, 0x7f, 0x80, 0x7f, 0xc5, 0xff, 0x7f, 0x0, 0xfe, 0x0, 0xa8, 0xdc, 0x7f, 0x7f, 0x7f, 0x2f, 0x1, 0xf9, 0x4, 0xd3, 0x80, 0xff, 0x80, 0x3c, 0xff, 0x20, 0xff, 0xf4, 0x19, 0x80, 0x96, 0xd5, 0x0, 0xff, 0xc1, 0xe3, 0x7f, 0xcf, 0x80, 0x7f, 0xfd, 0x3, 0xc5, 0x3, 0x0, 0x80, 0x97, 0x0, 0x0, 0xa3, 0x0, 0xd4, 0x7f, 0x6, 0x0, 0xff, 0x80, 0x80, 0x1, 0xac, 0xff, 0xd0, 0x7f, 0x2d, 0x92, 0xff, 0x7f, 0xff, 0x0, 0x92, 0x80, 0x1, 0x80, 0x8, 0xe1, 0xa7, 0x14, 0x1, 0xff, 0xde, 0x0, 0xff, 0x5, 0xd0, 0xff, 0x2, 0xd5, 0x0, 0xff, 0xe7, 0xff, 0x7f, 0x0
	.org 1024
	.byte 0xa8, 0x0, 0x1, 0xff, 0x0, 0xe7, 0x1, 0x80, 0xdb, 0xc7, 0xef, 0x9f, 0xff, 0xa3, 0x80, 0xff, 0x7f, 0x0, 0x8c, 0x94, 0xa6, 0x0, 0x4, 0xff, 0x18, 0xff, 0x7f, 0xd7, 0x90, 0x0, 0xf6, 0xdd, 0x98, 0x80, 0x0, 0x0, 0x8f, 0x7f, 0x0, 0x7f, 0xc9, 0x2, 0x7f, 0x96, 0x7f, 0xa, 0x1, 0xff, 0x7f, 0xf0, 0xf4, 0xf, 0xff, 0xe, 0x80, 0xff, 0x80, 0x7f, 0xcb, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x83, 0x80, 0x9d, 0xff, 0x1, 0xff, 0xff, 0xff, 0xb, 0x3, 0x3, 0x2, 0xff, 0x7f, 0x0, 0x7f, 0xdd, 0x0, 0xba, 0x3, 0x0, 0xb8, 0x80, 0x0, 0xff, 0x0, 0x80, 0x0, 0x0, 0xd1, 0xf4, 0x0, 0x1, 0x1a, 0xff, 0x1, 0xcf, 0xff, 0xff, 0x80, 0x5, 0xa, 0x7f, 0x80, 0x0, 0x1, 0x0, 0x95, 0x80, 0x80, 0x16, 0x1, 0x85, 0x1, 0xcd, 0x4, 0x8e, 0x0, 0x7f, 0xab, 0xff, 0x7f, 0x9, 0x0
	.org 2048
	.byte 0x80, 0x0, 0xd9, 0x1, 0x0, 0x7f, 0x80, 0x80, 0xd6, 0x5, 0x0, 0xd1, 0xde, 0xd1, 0xff, 0x0, 0x0, 0xaa, 0x0, 0xff, 0x2, 0x7f, 0x22, 0x0, 0xff, 0xae, 0xa7, 0x7f, 0x15, 0x7f, 0xb9, 0x80, 0x80, 0xfd, 0x0, 0xea, 0xc1, 0x80, 0x0, 0xe1, 0x9e, 0x2, 0xbe, 0xbe, 0xfa, 0x80, 0xf, 0x2, 0xc0, 0x0, 0x0, 0x80, 0x0, 0xfe, 0x2, 0xf9, 0x1, 0xdd, 0xf5, 0x14, 0xa, 0x0, 0x0, 0x7, 0x3, 0x7f, 0x80, 0x0, 0xa6, 0xff, 0x1, 0x2, 0x80, 0xff, 0x80, 0xff, 0xc6, 0x80, 0x7f, 0x0, 0xa7, 0x7f, 0x7f, 0xb, 0x7, 0xe2, 0x0, 0x80, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x2a, 0x7f, 0x0, 0x9e, 0xff, 0xff, 0xe3, 0x2, 0xff, 0x7, 0x1, 0xe7, 0x7f, 0x0, 0x7f, 0xe, 0x0, 0xff, 0x0, 0x7f, 0x91, 0x92, 0xdc, 0x7f, 0xa6, 0x8b, 0x80, 0x7f, 0xff, 0xa6, 0x0, 0x0, 0x80, 0x0, 0xe7

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x83df, 0x1863a0, 0x6e33599e927, 0xd9c3a90b0ae3eaa5

;#init_memory @vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x29, 0xff, 0x9a, 0x1, 0x80, 0xff, 0xae, 0xab, 0xff, 0x80, 0x80, 0xb9, 0x3, 0xff, 0x0, 0x0, 0xa6, 0xa4, 0x80, 0x80, 0x80, 0xda, 0x80, 0x3, 0xb4, 0xe2, 0x80, 0x80, 0xff, 0x0, 0xdf, 0x0, 0x0, 0x91, 0x1, 0x7f, 0x7f, 0xca, 0xff, 0x0, 0x0, 0xec, 0x0, 0xf, 0x7f, 0x1, 0x1e, 0x80, 0x7f, 0x14, 0xff, 0x7f, 0x7f, 0x0, 0xf2, 0xff, 0x7f, 0xdc, 0xe, 0x0, 0x83, 0x9f, 0x7f, 0xbe
	.org 512
	.byte 0xb, 0x7f, 0x0, 0xff, 0xb8, 0xce, 0x7f, 0x0, 0xf0, 0x0, 0x2, 0x12, 0x0, 0xdb, 0x89, 0xa5, 0x2, 0x0, 0xeb, 0xff, 0x6, 0xe9, 0xa2, 0x17, 0x9b, 0xcd, 0x2, 0x0, 0x81, 0xe1, 0xe3, 0xff, 0xb2, 0xbb, 0x3, 0xf2, 0x3, 0xff, 0x80, 0x1, 0x9b, 0x1, 0x0, 0x29, 0xff, 0x92, 0x7f, 0x7f, 0xde, 0x0, 0xb4, 0x90, 0x84, 0xdd, 0x0, 0x1, 0x7f, 0x7f, 0xe, 0x0, 0x7f, 0xb4, 0xe3, 0x80
	.org 1024
	.byte 0xf0, 0x18, 0x2c, 0x0, 0xff, 0x7f, 0xaf, 0x1, 0xf, 0x80, 0xff, 0x0, 0xbe, 0x7f, 0x9f, 0x0, 0x2, 0x0, 0x9f, 0x17, 0xcd, 0xc6, 0x80, 0xeb, 0x8e, 0x8, 0x7f, 0x14, 0x0, 0xd6, 0x3, 0x80, 0x80, 0xff, 0xff, 0x30, 0x86, 0x80, 0xed, 0x7f, 0x7f, 0xba, 0x80, 0x5, 0xf0, 0x0, 0xff, 0xd5, 0xcb, 0xff, 0x88, 0x80, 0x80, 0x8c, 0x7f, 0x8b, 0x0, 0x2, 0xff, 0x97, 0x0, 0xff, 0x0, 0xff

;#init_memory @vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x34, 0x7e, 0x9a, 0x00, 0x38, 0xcd, 0x2d, 0xab, 0xef, 0x80, 0x82, 0xcb, 0x03, 0xda, 0x89, 0xa5, 0xa8, 0xa4, 0x6b, 0x7f, 0x86, 0xc3, 0x22, 0x1a, 0x4f, 0xaf, 0x82, 0x80, 0x80, 0xe1, 0xc2, 0xff, 0xb2, 0x4c, 0x04, 0x71, 0x82, 0xc9, 0x7f, 0x01, 0x9b, 0xed, 0x00, 0x38, 0x7e, 0x93, 0x9d, 0xff, 0x5d, 0x14, 0xb3, 0x0f, 0x03, 0xdd, 0xf2, 0x00, 0xfe, 0x5b, 0x1c, 0x00, 0x02, 0x53, 0x62, 0x3e
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x1f48405e395a6ed6
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x72acc7c2e072218b, 0xbda945ed83dfb565, 0x5ddfb5897cdafdb3, 0x4f1565312c7e7778, 0xd87b959e072d9cc2, 0x71a741146cce86af, 0x6a29f1ee3e4a6749, 0xc8499456d367e9bd, 0xf4864827d8ec9339, 0x6f1fbf9784369afe, 0xdcc2b95c89ebea04, 0xd7c772c4d30098c1, 0xd71b86d7eb7c2ca7, 0x16247feeb448a920, 0xbe7cf412a3d352e4, 0x5453ed7972fc19f5

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2, 0xffff, 0xffff, 0x0, 0xffff, 0x8000, 0x8000, 0xf847, 0x7fff, 0x8000, 0x8000, 0xb013, 0xffff, 0x0, 0x0, 0xf7bd, 0xb10, 0x8000, 0x4f, 0xd66f, 0x3b7, 0x17, 0x1c, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x0, 0x66d, 0xffff, 0xd5d3, 0xd3, 0x1b28, 0xd83, 0xffff, 0xffff, 0xb2f7, 0x0, 0x8000, 0xffff, 0x0, 0x8457, 0x8000, 0x7fff, 0xac, 0x0, 0x0, 0xafac, 0x7fff, 0xd15b, 0x7fff, 0x8361, 0x0, 0xd8, 0x3ed, 0xfe49, 0x0, 0x173d, 0x11c, 0x98ea, 0x48d, 0xbcf4, 0x179, 0x7fff
	.org 1024
	.hword 0xffff, 0x7fff, 0x0, 0xffff, 0x8000, 0x8000, 0xf1b2, 0x7fff, 0x2ec, 0x1f, 0x102f, 0xa9fb, 0x0, 0x7fff, 0x7fff, 0xcc81, 0x8000, 0xffff, 0x7fff, 0xffff, 0x0, 0x0, 0xffff, 0x2, 0x1, 0x0, 0x8000, 0x0, 0x629, 0x3, 0xd891, 0x0, 0x0, 0xffff, 0x8000, 0xffff, 0xaf5c, 0x8c79, 0x0, 0x7fff, 0xd1b2, 0x0, 0xca93, 0xffff, 0x184c, 0x7, 0xa823, 0x3, 0x0, 0x8c6b, 0x871d, 0x7fff, 0x0, 0xffff, 0x8000, 0x7fff, 0x806b, 0x8000, 0xe, 0x32, 0xffff, 0x0, 0xc3a6, 0xa36b

;#init_memory @vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1c, 0x1c, 0x0, 0x1e, 0xed, 0x80, 0x0, 0xff, 0xa6, 0x3, 0x0, 0xff, 0x4, 0x1, 0x11, 0x97, 0x98, 0xc4, 0xff, 0xb3, 0xdc, 0x0, 0x7f, 0x15, 0xff, 0x80, 0x0, 0x3, 0x1, 0xb0, 0x80, 0x80, 0x2, 0x0, 0x24, 0x7f, 0x81, 0x6, 0x5, 0x8, 0x9c, 0x7f, 0x80, 0x7f, 0x3, 0xff, 0x0, 0x98, 0x6, 0x0, 0x80, 0xb7, 0x0, 0x83, 0x8a, 0x0, 0x1a, 0x0, 0x7f, 0x8, 0x80, 0x7f, 0x9e, 0x0, 0x1, 0x80, 0xd, 0x80, 0xff, 0x0, 0xb1, 0x88, 0x1, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0xf5, 0x0, 0x1, 0xff, 0x1, 0x7f, 0x0, 0xfd, 0x88, 0xe0, 0x6, 0xff, 0xff, 0xff, 0x1, 0xff, 0xff, 0x5, 0xfe, 0x0, 0x2, 0xe, 0x0, 0xff, 0xb8, 0x80, 0x7f, 0xf0, 0x2, 0x7f, 0xff, 0xc3, 0x80, 0xb6, 0x7f, 0x84, 0x3, 0x13, 0x0, 0x6, 0x80, 0x7f, 0xff, 0x1, 0xa1, 0x80, 0x7f, 0x9, 0x80, 0x7, 0x19, 0xff, 0x0, 0x31, 0x0, 0x7f, 0x94, 0x7f, 0xff, 0x80, 0xf3, 0x7f, 0x3, 0xff, 0x0, 0x0, 0x0, 0xc2, 0x7f, 0x1, 0x0, 0x8b, 0xb, 0x7f, 0xfe, 0xff, 0x1, 0xc7, 0x88, 0x35, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x8e, 0x0, 0x7, 0x6, 0x0, 0xd8, 0x7f, 0x5, 0x80, 0x7f, 0x7f, 0xf, 0x7f, 0xff, 0x0, 0x7f, 0xd6, 0xaf, 0x80, 0xff, 0x0, 0xf, 0x18, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0xbf, 0x80, 0xf5, 0xff, 0x1, 0xe, 0xb4, 0x7f, 0xab, 0x26, 0x0, 0x1, 0x0, 0x5, 0x0, 0x7f, 0xff, 0x0, 0xff, 0xff, 0xff, 0xb, 0x7f, 0xe7, 0x0, 0x21, 0x80, 0xfc, 0xf9, 0x84, 0xff, 0xd8, 0xe0, 0xff, 0xff, 0xad, 0x0, 0xa, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0xc8, 0x80, 0x0, 0xed, 0xff, 0x7f, 0x80, 0x80, 0x96, 0xff, 0x7f, 0x80, 0x7f, 0x4, 0xaa, 0xff, 0x1, 0x80, 0x7f, 0xb9, 0xff
	.org 2048
	.byte 0x7, 0x88, 0x7, 0x7f, 0x8, 0xb9, 0x80, 0x7f, 0x7f, 0xc1, 0x0, 0x80, 0xff, 0xff, 0x80, 0x5, 0xff, 0xff, 0xfd, 0x2, 0x80, 0x82, 0xce, 0x0, 0x80, 0x15, 0x80, 0xdf, 0xff, 0x0, 0xb3, 0x0, 0x14, 0x1, 0x1f, 0x0, 0xff, 0xeb, 0x2, 0x3, 0x9d, 0xb4, 0xff, 0x7f, 0xff, 0xfa, 0x0, 0xe6, 0x90, 0x0, 0x1, 0x0, 0xa8, 0x7f, 0x80, 0x4, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x1, 0x7f, 0xff, 0x0, 0xff, 0xc6, 0x0, 0xd8, 0xff, 0xc6, 0xbe, 0xc4, 0x7f, 0xff, 0xe6, 0xba, 0x7f, 0x0, 0xff, 0x4, 0x7f, 0xa2, 0x80, 0xe8, 0xff, 0x1, 0xc6, 0xc, 0x7f, 0x1, 0xbf, 0xff, 0x3, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x3, 0x7f, 0x80, 0xa9, 0x8d, 0x7f, 0x6, 0xff, 0xe0, 0x3a, 0x9d, 0x0, 0xc7, 0xe8, 0xbe, 0xa0, 0x0, 0xc3, 0xff, 0xc4, 0x80, 0x1, 0x30, 0xeb, 0xa, 0xc6, 0x2, 0xf4, 0xff, 0x7f, 0x99, 0x80, 0x7f, 0x3, 0x1d, 0xd4, 0x7f, 0x7f, 0xa, 0x3, 0x0, 0xa2, 0x86, 0xf3, 0x0, 0x80, 0x7f, 0x0, 0x94, 0x7f, 0x0, 0x7f, 0xfb, 0x7f, 0xcb, 0xff, 0x1d, 0x80, 0x98, 0x12, 0x7f, 0x7f, 0xa5, 0x84, 0xa, 0x7f, 0xc6, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x4, 0x7f, 0x94, 0x9c, 0x0, 0xae, 0x9, 0x0, 0xd1, 0x3, 0x0, 0x9, 0xa4, 0x7f, 0x0, 0x7f, 0x7f, 0xb5, 0x5, 0x7f, 0x82, 0xff, 0xff, 0xae, 0xc0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x1, 0x1, 0x80, 0x80, 0xf4, 0x8c, 0xff, 0x1c, 0x0, 0xff, 0xff, 0xff, 0x0, 0x9d, 0xc5, 0x7f, 0xe, 0x6, 0x8e, 0x0, 0x9d, 0x80, 0x93, 0x0, 0x0, 0xff, 0x0, 0xeb, 0xc5, 0x7f, 0x7f, 0x2b, 0x80, 0x8c, 0x0, 0x30, 0x7f, 0xd8, 0x7, 0x80, 0xff, 0xf, 0x1, 0x80, 0x7f, 0x7f, 0x80, 0x1, 0x0, 0xff, 0x7f, 0x6, 0xff, 0x7f

;#init_memory @vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x02, 0x61, 0x00, 0x00, 0x63, 0x22, 0x03, 0x00, 0x63, 0x00, 0x01, 0x01, 0x03, 0x00, 0x40, 0x63, 0x23, 0x40, 0x00, 0x63, 0x01, 0x63, 0x00, 0x00, 0x03, 0x01, 0x20, 0x00, 0x00, 0x02, 0x00, 0x20, 0x63, 0x01, 0x02, 0x01, 0x00, 0x00, 0x63, 0x00, 0x63, 0x03, 0x63, 0x00, 0x00, 0x02, 0x00, 0x00, 0x23, 0x00, 0x03, 0x02, 0x00, 0x02, 0x00, 0x63, 0x00, 0x00, 0x63, 0x02, 0x00, 0x01, 0x00, 0x01, 0x00, 0x63, 0x00, 0x21, 0x00, 0x01, 0x63, 0x63, 0x63, 0x00, 0x63, 0x63, 0x61, 0x00, 0x01, 0x63, 0x01, 0x63, 0x00, 0x61, 0x00, 0x60, 0x02, 0x63, 0x63, 0x63, 0x01, 0x63, 0x63, 0x01, 0x62, 0x00, 0x02, 0x02, 0x00, 0x63, 0x20, 0x00, 0x63, 0x60, 0x02, 0x63, 0x63, 0x43, 0x00, 0x22, 0x63, 0x00, 0x03, 0x03, 0x00, 0x02, 0x00, 0x63, 0x63, 0x01, 0x21, 0x00, 0x63, 0x01, 0x00, 0x03, 0x01, 0x63, 0x00, 0x21, 0x00, 0x63, 0x00, 0x63, 0x63, 0x00, 0x63, 0x63, 0x03, 0x63, 0x00, 0x00, 0x00, 0x42, 0x63, 0x01, 0x00, 0x03, 0x03, 0x63, 0x62, 0x63, 0x01, 0x43, 0x00, 0x21, 0x00, 0x63, 0x63, 0x63, 0x00, 0x02, 0x00, 0x03, 0x02, 0x00, 0x40, 0x63, 0x01, 0x00, 0x63, 0x63, 0x03, 0x63, 0x63, 0x00, 0x63, 0x42, 0x23, 0x00, 0x63, 0x00, 0x03, 0x00, 0x63, 0x63, 0x63, 0x63, 0x63, 0x23, 0x00, 0x61, 0x63, 0x01, 0x02, 0x20, 0x63, 0x23, 0x22, 0x00, 0x01, 0x00, 0x01, 0x00, 0x63, 0x63, 0x00, 0x63, 0x63, 0x63, 0x03, 0x63, 0x63, 0x00, 0x21, 0x00, 0x60, 0x61, 0x00, 0x63, 0x40, 0x60, 0x63, 0x63, 0x21, 0x00, 0x02, 0x00, 0x63, 0x63, 0x63, 0x63, 0x40, 0x00, 0x00, 0x61, 0x63, 0x63, 0x00, 0x00, 0x02, 0x63, 0x63, 0x00, 0x63, 0x00, 0x22, 0x63, 0x01, 0x00, 0x63, 0x21, 0x63
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000
	.org 256
	.dword 0xe84c9fab74c8c1a4, 0x0, 0x0, 0xa5413048ac1d4d07

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x80, 0x7, 0x0, 0xac, 0xb4, 0x0, 0x0, 0xff, 0x2, 0x80, 0x7f, 0x80, 0x4, 0x80, 0xd8, 0x3a, 0x7f, 0x7f, 0x5, 0x0, 0xf1, 0xdb, 0xca, 0x0, 0xc5, 0xce, 0xe3, 0x24, 0x6, 0x80, 0x82, 0xff, 0xb8, 0x7f, 0x80, 0xdc, 0x0, 0xda, 0x0, 0x19, 0x8a, 0x89, 0x1, 0x2b, 0xff, 0xe3, 0x7f, 0x80, 0xcb, 0x3f, 0x13, 0x7f, 0xff, 0xff, 0xe6, 0x0, 0xfa, 0xc, 0xe7, 0x80, 0x0, 0x3b, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x80, 0x1, 0xe2, 0x0, 0x7f, 0x2, 0x7f, 0x0, 0x80, 0xff, 0x5, 0xbd, 0x7f, 0xd6, 0x9d, 0x1, 0x4, 0xff, 0xf8, 0xe3, 0xed, 0x3, 0xf7, 0x80, 0xf1, 0x2, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x80, 0xfb, 0x0, 0x0, 0x80, 0x4, 0x0, 0x0, 0x80, 0xa7, 0x80, 0x98, 0x80, 0x80, 0x80, 0x1, 0xff, 0xff, 0xc8, 0x7f, 0x80, 0x17, 0x8a, 0xff, 0xff, 0x0, 0x0, 0x80
	.org 1024
	.byte 0xff, 0xff, 0xff, 0x3, 0x1, 0x80, 0x4, 0x2, 0xf4, 0x0, 0x0, 0xff, 0x80, 0x0, 0x0, 0x5, 0x7f, 0x1, 0xa, 0x0, 0x2, 0x14, 0x0, 0xe5, 0x7f, 0xe, 0x80, 0x7, 0xff, 0x4, 0xa, 0x9e, 0xf9, 0x1, 0x17, 0x80, 0xc4, 0x3, 0xc6, 0xd5, 0x7f, 0x7f, 0x2, 0x80, 0x7f, 0x1, 0xf, 0xb1, 0x1, 0x3b, 0x1, 0x9a, 0x2e, 0xae, 0xad, 0x80, 0x0, 0x0, 0x90, 0xa1, 0x7f, 0xa6, 0x80, 0x4, 0xd8, 0x80, 0xec, 0x7f, 0xc2, 0x0, 0x4, 0x80, 0xf, 0xb8, 0xfa, 0x85, 0x80, 0x0, 0x92, 0x0, 0xd7, 0xa0, 0xbe, 0x8e, 0x80, 0x89, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x8, 0x9e, 0x5, 0x80, 0x30, 0x1, 0xdc, 0x87, 0xd, 0x0, 0x0, 0x14, 0xff, 0xb4, 0xff, 0xaa, 0xff, 0xc, 0x4, 0xd, 0x80, 0xb5, 0xa0, 0x1, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x80, 0xad, 0x0, 0xa

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe9, 0x182a6, 0x0, 0xcb82aa28d2537a48

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xaf, 0xff, 0xcd, 0x80, 0x88, 0x1, 0xd
	.org 64
	.byte 0xff, 0xcf, 0x80, 0xc8, 0xc, 0x6, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1428ca361af47020, 0x17cb, 0xc4ea63c37d0ee693

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x0, 0xa7f7, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xcafa, 0x0, 0x7fff, 0xba2d, 0x7fff, 0xffff, 0x0, 0x8000, 0xc664, 0x8000, 0x0, 0x1d, 0xffff, 0x8000, 0xffff, 0x7fff, 0xf1f3, 0x3, 0x8000, 0xffff, 0x8000, 0x8c35, 0x8a6c, 0x68, 0x0, 0x102, 0x8000, 0x0, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x0, 0x7fff, 0x8000, 0x55, 0xe764, 0x8b45, 0x7fff, 0x873b, 0x84f8, 0x1, 0x8000, 0x7fff, 0x87, 0x930c, 0xffff, 0x8000, 0xdf3e, 0xcacc, 0x8000, 0x7fff, 0x8e74, 0xd408, 0x1f4f
	.org 1024
	.hword 0x1, 0x7fff, 0x7a, 0x8000, 0x7fff, 0xee8, 0x7fff, 0x8000, 0x8000, 0x8000, 0xffff, 0xbdf4, 0x8000, 0xb6a7, 0xffff, 0xd470, 0xffff, 0x95d8, 0x2, 0xffff, 0xffff, 0x7fff, 0xffff, 0x2, 0x7fff, 0x7fff, 0x1c, 0xe278, 0x1785, 0x7fff, 0x8000, 0x0, 0xedeb, 0x0, 0xffff, 0xffff, 0x8000, 0xf54f, 0xd72c, 0x7fff, 0x8000, 0x7fff, 0xec27, 0x7fff, 0x7fff, 0xb2a3, 0xab82, 0x8000, 0xd2d3, 0x7fff, 0xffff, 0xffff, 0x2, 0x4, 0x0, 0xeeb7, 0xe198, 0x8000, 0x88eb, 0x1a, 0x8000, 0x8000, 0x1, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x9, 0x80, 0xdf, 0xff, 0x13, 0xf3, 0x0, 0x7, 0x5, 0x1, 0x0, 0x7f, 0x80, 0xec, 0x94, 0xdd, 0x0, 0x80, 0x2, 0x80, 0x0, 0x80, 0x0, 0xc7, 0xff, 0xec, 0x0, 0x0, 0xb, 0x6, 0x7f
	.org 256
	.byte 0xff, 0x7f, 0xff, 0x0, 0x0, 0x17, 0x7f, 0x0, 0x80, 0x2, 0x1, 0x7f, 0x8, 0x0, 0x0, 0x2, 0x80, 0x0, 0x7f, 0x80, 0x80, 0x80, 0x0, 0xf, 0x0, 0x90, 0x0, 0x98, 0x15, 0xaa, 0x32, 0xc

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x344b4b2be7d6d, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xf6c5510f, 0x0, 0x80000000, 0xe59e60d6, 0x81dbce97, 0x12, 0xffffffff, 0xd, 0x0, 0xffffffff, 0x7fffffff, 0x1d2, 0xffffffff, 0x3a586903, 0x80000000, 0x0, 0x3ca80, 0x80000000, 0xea4486ce, 0x0, 0xffffffff, 0xbed44204, 0xffffffff, 0x837971d, 0x80000000, 0x2f5516a, 0x86, 0x16b8b27, 0xda8e6b8e, 0x2ad, 0xe04c8186, 0xc0d4c4e5, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0xa, 0x83e20ab5, 0x7fffffff, 0xffffffff, 0xffffffff, 0x301d3f, 0xe348c15c, 0xaf4, 0x0, 0xd3448, 0x80000000, 0x80000000, 0xffffffff, 0xa28f4276, 0x43, 0x80000000, 0x9e7870d5, 0x0, 0x0, 0x8426a259, 0xf3f7eadf, 0xffffffff, 0x7fffffff, 0x10a45254, 0xae374c5f, 0x0
	.org 2048
	.word 0x7fffffff, 0xe1bff2ab, 0x7fffffff, 0x1, 0x8ab48dc9, 0x80000000, 0x80000000, 0x0, 0xe442f815, 0x3, 0x32, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x8d3d15d, 0x80000000, 0x0, 0xfc3da4c4, 0x68f8, 0x807eebbe, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0xd21b2ab7, 0xa3eff4d5, 0x85e6517a, 0x3, 0x332, 0xffffffff, 0x7fffffff, 0x6c80442, 0xddd4cae9, 0x7fffffff, 0xffffffff, 0xffffffff, 0x9c7bc9be, 0x0, 0x0, 0x7fffffff, 0x9ca9f26f, 0xa270, 0xae0a2f57, 0x32, 0xcd93a563, 0x0, 0x0, 0x5, 0xd9faf304, 0x81808, 0x7fffffff, 0x1, 0x9e4d6e6f, 0x1d92, 0x18287, 0xffffffff, 0x38d2559, 0x80000000, 0xa7f20, 0x80000000, 0x1c872e4d, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xdca8b42d100ed67c, 0x2e43ca, 0xfcd, 0xc2195b7286039e49
	.org 256
	.dword 0x0, 0x8000000000000000, 0x5c94, 0x35c1a62ca6d85305

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc82c10f9, 0xf6c7fe8d78d19647, 0xc527b9abca5fbfc7, 0x9

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x95fa7ad1, 0xbd64cd25, 0x996665b9, 0x7fffffff, 0x1b, 0x0, 0x0, 0xfdc9ef7d, 0x80000000, 0x9269291e, 0xb7683a34, 0xffffffff, 0x2, 0x1591, 0x2ab993, 0xdaf9399a, 0x80000000, 0x7d7289a, 0x0, 0x0, 0x80000000, 0x80000000, 0x0, 0x4, 0x1aae8, 0x6712748, 0x21bb7, 0x80000000, 0x0, 0x0, 0x80000000, 0xffffffff
	.org 1024
	.word 0xee31d212, 0xffffffff, 0x0, 0x10, 0x3299, 0xafd83374, 0xca4442ef, 0xb73f72a4, 0x3dc9553f, 0x9fb2bef, 0xffffffff, 0x0, 0x1, 0xcad7dc64, 0x80000000, 0x0, 0x7fffffff, 0xa6935e24, 0x80000000, 0xffffffff, 0x80000000, 0xb7723528, 0x80000000, 0xffffffff, 0x80000000, 0xcd142291, 0x80000000, 0xffffffff, 0xf, 0x7fffffff, 0xcbf588b3, 0xb052657d

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb8ff, 0x92ef, 0x5e52, 0x3834, 0xdc48, 0x7b89, 0x3068, 0x51f, 0x8de8, 0xc20f, 0xe9d6, 0xf56e, 0x46aa, 0x5da8, 0x22cf, 0x2585
	.org 256
	.hword 0x3953, 0xf77d, 0xc18d, 0x7b0b, 0xeeb6, 0x5a37, 0x94df, 0x487d, 0x6f49, 0x88aa, 0x4e7f, 0x6d03, 0x1d55, 0xa2a4, 0x7a1f, 0xf4b

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x6666cf3f, 0xc86212c2, 0x118ea3b8, 0x76b38d12, 0xaa6bc0f8, 0xbda11518, 0xa80231fb, 0xfd36137b, 0xe6fb5a65, 0xac22672a, 0x575f1328, 0xdda79058, 0x88e59b67, 0x382f3f7a, 0x8f0366b2, 0x67a81cdb, 0x5fbef277, 0xc3380155, 0x6246573e, 0xf1e5a6ef, 0x9a8e6614, 0x8abf0343, 0xcdc0096e, 0x3e7a26f7, 0x1f19a99, 0x11ace4a0, 0xdecceea2, 0xcb03ef64, 0xf687d022, 0xb60fd7fe, 0xf8b6cea2, 0x504c7695
	.org 1024
	.word 0xa1a349d, 0xd406cec0, 0x28b2d1ea, 0xed5ad6a2, 0x2d722944, 0xca77f218, 0x798bc76d, 0x7b85c6cc, 0x48e57e55, 0x57935f87, 0x440a6216, 0xecd5de70, 0x822f7ce3, 0xc29e4ab4, 0xf6055ebf, 0xf237fad0, 0xf0dc7b0b, 0x528546b4, 0x5ccf62bb, 0x56f8a520, 0xcd15b983, 0xba5c186f, 0xd999f84f, 0xe747a4c2, 0xd74580c5, 0x67e79390, 0xba41d110, 0x34ea43d9, 0x5aa4e3d7, 0x8161ee1f, 0xf3dd69c, 0x28a10b9a
	.org 2048
	.word 0x5ad26751, 0xc4862578, 0x8909da26, 0x92bc06c9, 0x31d4fa77, 0x4486232c, 0x9b561ef8, 0xd6aeacc1, 0xd14fd17a, 0x3064747c, 0x9d9e2ed9, 0x4e637bd, 0x19a7e034, 0x693ba735, 0x27529f34, 0x83034618, 0xd5a32b69, 0x683d85b7, 0x98c10656, 0x537ece95, 0x93aa89ba, 0x3379d2b6, 0x55da7232, 0x1a14b4f9, 0xa660eb07, 0x8afb1476, 0x15393d49, 0xf10e5ad8, 0xa94ebb0a, 0xa7eab65, 0xd69d711d, 0x8fe86

;#init_memory @vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x86d1c3d7, 0xffffffff, 0xfade9177, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x62a3, 0xffffffff, 0x14abb, 0x752, 0x7fffffff, 0x80000000, 0xadc917d6, 0x0, 0x729953c, 0x2a22, 0x80000000, 0xb75fdeeb, 0x9bc0c3ad, 0xffffffff, 0x1, 0x4, 0x7fffffff, 0x80000000, 0x0, 0x21989, 0xd42aa98b, 0x80000000, 0x80000000, 0x18, 0xf5028c62, 0x2c5, 0x3ebc0b, 0xbeadf3, 0x7fffffff, 0xffffffff, 0x4aa87e, 0x80bcc1ea, 0x80000000, 0xffffffff, 0xc37efd7b, 0x94a48dc1, 0x80000000, 0x0, 0xecad5d97, 0x80000000, 0xd987fbc8, 0xda03dc07, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x1cb, 0xffffffff, 0x80000000, 0xb0a2a46c, 0xb81d14cc, 0x1900, 0x80000000, 0x80000000, 0xc4c4d058, 0x0, 0x0, 0x80000000
	.org 2048
	.word 0x2647e, 0xde0da189, 0xea91fe89, 0x7fffffff, 0x80000000, 0x932775d3, 0x7fffffff, 0xffffffff, 0x1085d72, 0x878886bb, 0x7fffffff, 0x34, 0x0, 0x1e3, 0x80000000, 0xa, 0xed1c3123, 0xb3a3eeb, 0xead9, 0xa428ac73, 0x83c34453, 0xcadbac5b, 0xd0c565cd, 0xf0441a16, 0xfef75551, 0x2, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xde500446, 0x397, 0x5, 0x1c4, 0xffffffff, 0xffffffff, 0xccdaa0af, 0x0, 0x0, 0xffffffff, 0xfc4f081e, 0x7fffffff, 0x0, 0xe4e8f150, 0x0, 0x7fffffff, 0xfd3cf2ee, 0x7fffffff, 0xce2f66fa, 0xa3be4c, 0xaa1e725b, 0x0, 0xd09f0a9e, 0xd4c8b06, 0xffffffff, 0xffffffff, 0x0, 0x0, 0xcb353349, 0x80000000, 0x7fffffff, 0x7fffffff, 0x39e64594, 0x7fffffff
;#init_memory @vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x1179cc0, 0x80000000, 0x9ceac1f6, 0xffffffff, 0x84aee1bf, 0x0, 0x1f9c, 0x80000000, 0x80000000, 0x7fffffff, 0xe5abaadb, 0xf4ad51c2, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x36bc1b8, 0x153, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x978cfdb6, 0xffffffff, 0xad8410e7, 0xbbabe165, 0xdc867795, 0xaf, 0x794793e, 0x8b0dfc55, 0xc579f611, 0x80000000, 0xb5b2386, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xd8c4c1a9, 0x80000000, 0x25, 0x16ebab, 0xa4b, 0x3, 0x0, 0xde218db9, 0x0, 0x7fffffff, 0x8f3a2e11, 0xabae6f1f, 0xd1f2123e, 0xa40cd4a5, 0x0, 0x80000000, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x0, 0x9722e9bf

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7e27, 0x0, 0x12318, 0x86e140f7, 0x8c9, 0x0, 0x1e7e19e, 0xc5, 0x1439b, 0x9ffd80f7, 0xffffffff, 0x2, 0x80000000, 0xb54, 0xbeae5, 0x7fffffff, 0x836dd4b5, 0x203e, 0x0, 0x15f85f, 0xffffffff, 0xf459ed26, 0x12, 0xdb419655, 0xb786638f, 0xad, 0xffffffff, 0x2, 0xd18

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xb4b29f6cadef7470

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2efa, 0xd8d0, 0x5403, 0xabcf
	.org 64
	.hword 0x731b, 0x8617, 0xa995, 0x66f7

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xfb, 0xff, 0xff, 0x7, 0xad, 0x0, 0x9b, 0xff, 0xa9, 0xff, 0xff, 0x1c, 0x80, 0xf, 0x0, 0xff, 0x0, 0xff, 0x1, 0x0, 0x7f, 0x0, 0x1, 0x8c, 0xc8, 0xda, 0xf, 0x0, 0x7f, 0x36, 0x24
	.org 256
	.byte 0x0, 0x80, 0xb, 0x80, 0x80, 0x7f, 0x7f, 0x5, 0xff, 0xff, 0x2, 0xad, 0x80, 0x0, 0x0, 0xff, 0x1, 0x80, 0x7f, 0x1, 0xd0, 0x7, 0xb, 0x0, 0x80, 0x7f, 0x2, 0xc9, 0xbc, 0x3, 0x0, 0x7f

;#init_memory @vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x41e1, 0xd8bc, 0xcbc5, 0x89bd

;#init_memory @vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1, 0x0, 0xf6140eab1c409f47, 0xaf8dd85c382222ac

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd5200635d55cf3ca, 0xf48dc30fdf06e29a, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xb953feff91c66a49, 0xeae833b01d2e5865, 0x0, 0x0, 0x7fffffffffffffff, 0x11, 0x1ee4, 0x1a084081b8, 0x0, 0x0, 0x7fffffffffffffff, 0x18fb2a190, 0x8000000000000000, 0x960290e285c8597a, 0x7fffffffffffffff, 0xdc29ccd7a4ea96b7, 0xffffffffffffffff, 0x1fb46160181, 0xfe832bef24, 0xc9f2b1cf140d3068, 0x8000000000000000, 0x7fffffffffffffff, 0x4a7e5833e8486, 0x0, 0x813b39fd37c6f77d, 0xffffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0xf36bb54e78b06b00, 0x8000000000000000, 0x8000000000000000, 0xdbcee5a5eddda719, 0x7fffffffffffffff, 0x0, 0x1a416a, 0xa2869e, 0x8000000000000000, 0x9ec9f3538f57ddc6, 0x7fffffffffffffff, 0x163170cf8b, 0x8000000000000000, 0x7fce96c7f893, 0x8000000000000000, 0x8000000000000000, 0x2ee531, 0x1e53e63193, 0x0, 0x6366e0bc, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xf0980b9ef78dafa6, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x1973af00cee7a2, 0x8fbc647dd453855f, 0x10507d0b
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x61f292, 0x3b3a, 0x8000000000000000, 0xbb13a789241f6f47, 0x27c85b, 0xfff64487f2f52c7c, 0x7fffffffffffffff, 0xcf6101fa526ded55, 0x8000000000000000, 0x259c52393064, 0xbaf6139d, 0x253b4ca5, 0xc9ea56702115aad, 0x8a57feb8da515d76, 0xffffffffffffffff, 0x7fffffffffffffff, 0xfdff8292a4e8f29c, 0x3, 0x0, 0x8000000000000000, 0x1a7883e37c35, 0x8f073258c6f3ce21, 0xffffffffffffffff, 0x7c42b6ee142f9e, 0x7fffffffffffffff, 0x1aeef2c44, 0xa6708d19ee2a3fba, 0x7fffffffffffffff, 0x94c34bfb8f844c1a, 0x0, 0x8000000000000000, 0x2679094b828a6c

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x1c, 0xff, 0x01, 0x79, 0x00, 0x00, 0x00, 0x00, 0x3a, 0x3b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x47, 0x6f, 0x1f, 0x24, 0x89, 0xa7, 0x13, 0xbb
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8e6484e5ff08e7c8, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa793439097bbca1c, 0x0, 0x8000000000000000, 0x4609322, 0x0, 0x8633e427ffaef3a0, 0xbccbb4f0813bde39, 0xf5a0d2bfeff943a2, 0x84b798a57e39ebc6, 0xf214890ec28b8, 0x4e, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8da24499db6d, 0x7fffffffffffffff, 0x6f2b1c8, 0x0, 0xb58a97ef5aab1e2d, 0x1c29fdd227, 0xbf9f8ec39dd1466e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1237176c2c18d33, 0xffffffffffffffff, 0x7f9d, 0x8000000000000000, 0x68, 0x4e58b0a70e2, 0x379b9b43c650f6f, 0xc32b8bd47e043f80, 0xe9fe5da4442e8c61, 0x9c, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0xeafc6c389cbf2445, 0xd82cc3c3f1564872
	.org 1024
	.dword 0x0, 0xfccd79d0857d8724, 0xe861f2727ae7d4e9, 0x4dc2, 0xffffffffffffffff, 0xd57db2480e59bdf2, 0xa3d6a947b2ccd6c2, 0x7fffffffffffffff, 0x9ec084e867fc0187, 0xffffffffffffffff, 0x605653c6d, 0x1aff779d132, 0x0, 0x1a0ba, 0x7fffffffffffffff, 0xb7a5b67265b1342d
	.org 2048
	.dword 0x8000000000000000, 0x110, 0xc8b2670452189666, 0xb8918f28becdbaa2, 0x0, 0xa364fb6713f0, 0x0, 0x8bfc1592a0908c25, 0x8000000000000000, 0x7fffffffffffffff, 0xd2524c86bffadad3, 0x7fffffffffffffff, 0x95175d614d3c6546, 0xcd0311d46e17a4, 0x8000000000000000, 0xac1091be0fb4aca2

;#init_memory @vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xfa484c7a1f7f57cb

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xaae659c213e01bbe, 0xbe31f6f46bfdabb9, 0xffffffffffffffff, 0xa7ccb4a1abf9cd52, 0x8000000000000000
	.org 512
	.dword 0x25586517bb, 0x8000000000000000, 0xc26373a2902fba64, 0x1cb5edf, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3, 0x7fffffff, 0x5e, 0x0, 0x3e9a18, 0xe755e106, 0x10a9, 0x9a49832b, 0x0, 0xed6b06b6, 0x113, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x8ebd2ca8, 0x2044, 0x80000000, 0x80000000, 0x99a9468c, 0xb6098cad, 0x28, 0x80000000, 0x7b0a, 0xa2f367b5, 0xa910, 0x0, 0xffffffff, 0xe2175f18, 0x30dde2d, 0xd2db4816, 0x7fffffff, 0xacebddce, 0xcb8ed9a7, 0x3b, 0xffffffff, 0x1d0221, 0x80000000, 0x2, 0x3739d, 0x2a, 0x80000000, 0x5, 0xe3a03bc6, 0x92eac032, 0x7fffffff, 0x0, 0xa88ce38a, 0x9c6c051a, 0x582686, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0xb2f9fd79, 0xe9f738d9, 0x0, 0xffffffff, 0xc0ee4eeb, 0xffffffff, 0xffffffff, 0x888bd78a, 0x1942927
	.org 2048
	.word 0x0, 0x80000000, 0xb30d3975, 0x7fffffff, 0x8a83fc2a, 0xffffffff, 0x69a7a6, 0x80000000, 0x7fffffff, 0x0, 0xf4ff0079, 0x9bcd3bef, 0x726ea5, 0xc80fc64d, 0x90f4de63, 0xc0940a2f, 0xffffffff, 0x80000000, 0x8cf740a2, 0x0, 0xebbd252d, 0x7fffffff, 0x843, 0xc1da79fb, 0xb6711d6, 0x7fffffff, 0x1e8e5f69, 0x30344, 0x936a1392, 0x0, 0x77f6, 0xe1c46230, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xf8324981, 0x9eb97, 0x80000000, 0x1, 0x7fffffff, 0x7fffffff, 0xaf2bfe03, 0x30, 0xe4c21377, 0xd5f4edd1, 0x5a712, 0xffffffff, 0x45af, 0xffffffff, 0xb53612a1, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xac32a, 0x7fffffff, 0x0, 0x514e3, 0x3, 0x80000000, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x18004d4c4f386de, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9e2446f289d229d7, 0x0, 0xcc7040e403454ff7, 0xd09b26ae4d65c4c8
	.org 256
	.dword 0x5, 0x8000000000000000, 0x8000000000000000, 0xbd87085e6c75
	.org 512
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x9a, 0x93f61e741cfcef69

;#init_memory @vreg_inits_0_vor.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf4c8b6, 0x83e5d1b7, 0xece47, 0x80000000, 0x1c905bf, 0x0, 0xdc213b9d, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x8f, 0x7fffffff, 0x0, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0xbe536046, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xf20c574a, 0x80000000, 0xed2e282a, 0x147e0
	.org 1024
	.word 0xffffffff, 0x58a, 0x9fe1fb15, 0xc9ed2e23, 0x80000000, 0xd8b6dbd1, 0x7fffffff, 0x7, 0xffffffff, 0x6f388a, 0xffffffff, 0xd821a97f, 0xb5c7, 0x5f23e25, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0xcc221a9c, 0x3, 0xffffffff, 0xbf32de92, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x1, 0x0, 0x0, 0xffffffff, 0x80000000, 0x63e85

;#init_memory @vreg_inits_0_vor.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffff8000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x6034e8cc2d48cad8, 0xc4d9d96a48d4ed0, 0x28407b64e0e7ddaf, 0xe466fef0b791bbd1, 0x37359ac9232c08e6, 0xe46058c580b445aa, 0xe87d1cf2e08efedd, 0xb7ba3bc2e968157a
	.org 512
	.dword 0x8d16fb2610cc72b2, 0x6fd1bb9714a3b9c0, 0xaa830ffab9378fa5, 0x5dbd53751ebb9d69, 0x5971c941bd1558d1, 0xc452e2d30b0eee18, 0x884e37d21af737b0, 0x7b13f51c5f77ca55

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xf5, 0xff, 0xc0, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0xff, 0x80, 0x0, 0x2, 0x80, 0x6, 0xc2, 0x80, 0xfa, 0xe5, 0x7f, 0x80, 0xd0, 0x7f, 0xd, 0x1, 0xc, 0xb5, 0xa, 0xd1, 0xbb, 0xc, 0x80, 0x0, 0x80, 0xef, 0x82, 0x80, 0xd2, 0x1, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0xff, 0x7f, 0x1, 0xfb, 0xff, 0x0, 0xff, 0xc7, 0xff, 0x0, 0x0, 0x80, 0x5, 0xfe, 0x39, 0x4, 0xff, 0xff, 0x0, 0x7, 0x1, 0x80, 0x9b, 0x0, 0x0, 0x80, 0xff, 0x0, 0x1, 0x8a, 0x80, 0x0, 0xff, 0x2, 0x7f, 0x80, 0x1, 0xd8, 0x7f, 0xff, 0xff, 0x2, 0x1, 0x7f, 0x7f, 0x6, 0x7f, 0x80, 0x0, 0x7f, 0x7, 0x7f, 0x80, 0x0, 0xd1, 0xd3, 0xd4, 0xf5, 0xe4, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0x1, 0x7f, 0x1, 0xc8, 0x3, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x96, 0x7f, 0x7f, 0xff, 0xd1, 0x0, 0x80, 0x0, 0x0, 0xbd, 0x80, 0x0, 0x0, 0x9f, 0xbc, 0x9e, 0xff, 0xf4, 0xc, 0xb, 0x7f, 0x3, 0x80, 0x7, 0x80, 0xe0, 0xd8, 0x0, 0x80, 0x7f, 0xff, 0xff, 0x17, 0x6, 0x1, 0x0, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x88, 0x2, 0x3, 0xd7, 0x1a, 0xff, 0xe2, 0x7f, 0x7f, 0xff, 0x80, 0xc7, 0x2f, 0x0, 0xd2, 0xb7, 0xff, 0x7f, 0x14, 0x7f, 0xff, 0x0, 0x80, 0xa1, 0x7f, 0xff, 0x12, 0x7f, 0x0, 0xff, 0xc9, 0x2, 0x0, 0x0, 0x0, 0x2, 0x6, 0xc5, 0x80, 0xa, 0xd0, 0x7f, 0x80, 0xff, 0xff, 0xfd, 0xff, 0x4, 0x80, 0x80, 0x7f, 0x1, 0x80, 0xe8, 0x89, 0x25, 0x3, 0x80, 0x6, 0x7f, 0x97, 0x1, 0xff, 0x80, 0x80, 0xe5, 0x80, 0x0, 0x16, 0x80, 0x0, 0x0, 0x3, 0x0, 0x80, 0x7f, 0x80, 0x80, 0xb7, 0xb8, 0x0, 0xc, 0x7f, 0xff, 0x80, 0x2, 0x1
	.org 2048
	.byte 0xbc, 0x0, 0x0, 0x1, 0x80, 0x6, 0x0, 0x7f, 0x0, 0x80, 0x80, 0xc0, 0x7f, 0x1b, 0xc2, 0x7f, 0xff, 0x80, 0x2, 0x1, 0x0, 0x1, 0xff, 0x5, 0x0, 0xd6, 0xda, 0x80, 0xab, 0xf0, 0x7f, 0x80, 0x80, 0x8b, 0x0, 0xd1, 0x3, 0xba, 0x0, 0xff, 0x0, 0x7f, 0x1, 0xaf, 0xff, 0xf3, 0xf6, 0xb4, 0xda, 0x0, 0x0, 0xff, 0xff, 0x92, 0x30, 0x2, 0xff, 0x80, 0xd4, 0x0, 0xbb, 0x9c, 0x7f, 0x0, 0x83, 0xf4, 0x7f, 0x84, 0xff, 0x80, 0x80, 0x0, 0x7, 0x7f, 0x9d, 0xa6, 0xff, 0xda, 0x0, 0x1, 0x0, 0x80, 0xb, 0xdc, 0x3, 0xd0, 0xff, 0x1e, 0xff, 0x7f, 0x0, 0x7f, 0xdd, 0x20, 0x1, 0x0, 0x80, 0xff, 0x80, 0xff, 0xff, 0xb2, 0x80, 0xff, 0x34, 0x8, 0x5, 0xc, 0x80, 0x0, 0xf3, 0x1, 0x86, 0xa8, 0xe, 0x0, 0x9b, 0xff, 0x8b, 0xe4, 0x7f, 0x2, 0xfe, 0xff, 0x7f, 0x0, 0xe, 0x6, 0x3, 0xd8, 0x4, 0x12, 0x80, 0x1, 0x1, 0xf0, 0x0, 0xff, 0xa7, 0x0, 0x1, 0x7f, 0x80, 0x80, 0x0, 0x80, 0x7f, 0xd0, 0x9c, 0x2, 0xff, 0xa6, 0xa4, 0xe1, 0xb4, 0xf3, 0xab, 0x7f, 0x5, 0x14, 0x7f, 0x80, 0x0, 0xc6, 0x0, 0x80, 0xff, 0x5, 0x0, 0x1, 0x8e, 0xe8, 0x0, 0x0, 0xff, 0xba, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0xff, 0x2, 0x0, 0x0, 0x1, 0xff, 0x15, 0x7f, 0x7f, 0x14, 0xff, 0xf, 0xe5, 0x30, 0xff, 0x1, 0x0, 0xff, 0xff, 0xff, 0x5, 0x17, 0x1, 0xad, 0x0, 0x0, 0x1e, 0x8e, 0x0, 0x80, 0xc7, 0xb2, 0x19, 0x4, 0xa5, 0xcc, 0x1, 0x7, 0x2d, 0x7f, 0x7f, 0xff, 0x80, 0x6, 0x0, 0xff, 0x7f, 0x0, 0x1e, 0x7, 0x0, 0x0, 0x8f, 0xaa, 0xff, 0x7, 0x7f, 0x7f, 0xea, 0xff, 0x1, 0x80, 0x7f, 0x0, 0xff, 0x90, 0x80, 0xe5, 0x80, 0x0, 0xd6, 0x80, 0x5, 0xfb, 0x8d
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1f, 0x90, 0x7f, 0x7f, 0x80, 0xb0, 0x0, 0xff, 0x7f, 0x0, 0xb7, 0xf5, 0xdd, 0x29, 0x7f, 0xca, 0x80, 0x3, 0xce, 0x8e, 0xb8, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x12, 0x80, 0xd, 0x7f, 0x8a, 0x0, 0x80, 0x85, 0xff, 0x7, 0x8b, 0x7f, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x5, 0x5, 0x1, 0x19, 0x7f, 0x19, 0x7f, 0x0, 0x7f, 0xff, 0x1, 0xc5, 0xf2, 0xd2, 0x7f, 0xac, 0xe, 0xa3, 0x80, 0x0, 0x80, 0xc8, 0x97, 0xb2, 0x7f, 0xe, 0xc6, 0x0, 0xff, 0x80, 0xd, 0xad, 0xf5, 0x15, 0x7f, 0x9a, 0x0, 0xff, 0x80, 0xd5, 0x0, 0x0, 0x82, 0xff, 0x14, 0x7f, 0x7f, 0x80, 0xf7, 0x3, 0xb3, 0xff, 0xff, 0xe0, 0xff, 0xe, 0x4, 0xd1, 0xc7, 0x7f, 0x81, 0xff, 0x2, 0x2, 0x0, 0x1f, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x5, 0x16, 0x8a, 0x8, 0xff, 0x80, 0xff, 0x9e, 0xcc, 0x7f, 0x6, 0xec, 0xcf, 0x0, 0xac, 0x2, 0x0, 0xa2, 0xa2, 0xff, 0x0, 0x0, 0xfb, 0x88, 0xa, 0xff, 0xff, 0xa3, 0x15, 0x2, 0x6, 0xff, 0x7f, 0x5, 0x7f, 0x7f, 0x0, 0xfd, 0xff, 0xde, 0xff, 0xa8, 0x7f, 0xff, 0xff, 0xff, 0x8, 0xd1, 0x80, 0x7f, 0x2, 0x80, 0xc, 0x7f, 0x1, 0x7f, 0x0, 0x7f, 0xd6, 0xff, 0xff, 0x80, 0x21, 0x0, 0x80, 0xff, 0x1, 0x7f, 0x0, 0x80, 0xff, 0x6, 0x0, 0x7f, 0x0, 0xa0, 0x1, 0x92, 0x7, 0x0, 0x3, 0x0, 0xff, 0x6, 0x0, 0x7f, 0xe6, 0xff, 0x7, 0x0, 0x80, 0x9b, 0xbf, 0x27, 0xa2, 0x7f, 0x85, 0x80, 0x1, 0xcc, 0x7f, 0x7f, 0x12, 0x96, 0x0, 0x5, 0xf2, 0x7f, 0xe5, 0x0, 0x7, 0xf2, 0x12, 0x0, 0x17, 0xff, 0xec, 0xf3, 0x80, 0x17, 0xc, 0xb4, 0x7f, 0x93, 0x80, 0x80, 0x2, 0x7f, 0x1c, 0xf6, 0x0, 0xcf, 0xc6, 0xff, 0x0, 0xff, 0x13, 0x1, 0x1, 0x87, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x7f, 0x02, 0x00, 0x00, 0x00, 0x3f, 0x7f, 0xbf, 0x7e, 0x0d, 0xc1, 0x3f, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0xf9, 0x04, 0x00, 0x6b, 0xb1, 0x3f, 0x08, 0x00, 0x05, 0x5a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xbc5e, 0xa51c, 0x7fff, 0x0, 0x18, 0xcd, 0x3
	.org 128
	.hword 0x0, 0x485, 0x7fff, 0x0, 0xcdd2, 0x0, 0x97c7, 0xffff
	.org 256
	.hword 0xc220, 0x8000, 0xffff, 0xffff, 0x0, 0x14, 0x2d, 0x8000

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1e15b088d2, 0xffffffffffffffff, 0xa1e0a12639661be8, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xaabb, 0x0, 0xb, 0xd, 0xaaaa, 0x0, 0xf76f, 0xfec0
	.org 128
	.hword 0xffff, 0x9d9f, 0xadb8, 0xbf2, 0xffff, 0x10e, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xfbfe531cedb259cf, 0xffffffffffffffff, 0xf0454a8c9a3d53ca, 0xd65f43ac70c2eb55, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xe2c526a1b4d49819
	.org 512
	.dword 0x7fffffffffffffff, 0x141aee71545f1, 0x8000000000000000, 0x7fffffffffffffff, 0x134f27, 0x22fc55f93af8fa7, 0x0, 0x64

;#init_memory @vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xbda5dc8c3a8cde74

;#init_memory @VFNMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbc57a40b
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5b91e726, 0xf338a501, 0xc501272, 0x1f9c05a7
	.org 128
	.word 0x35124d94, 0x2c469712, 0x214a563d, 0xee40d8fe

;#init_memory @VFMAX.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff98695abf
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5ccfdfdb, 0x7515e73e, 0x7743961e, 0x57a330fd

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc9df0995f6133be0, 0x6053adf80336b4b8, 0xcb6b5d2406370b0a, 0x31c57cc3209432c3, 0x67dbf71a6c483bfb, 0xf626546d829f4f61, 0xd0abbae670d8f7bd, 0x1445ff44f7ba0974, 0x29f5e12fb350f712, 0x2183ef30e847a67f, 0x23fa098302c2dc6e, 0xd3904de2d3445e4f, 0x2e10a30e276cb052, 0x5f2f551e1cec7e4c, 0xd75bba38b3b41113, 0x9b890f14e7d5aa6f, 0x42bc936b07c59b33, 0xf0bee57c39617aed, 0x7caa616645a843, 0x429c68e24de543f5, 0xf482b3a5b421de95, 0x640b8dd499de50c4, 0x3fb86e730bb4e855, 0xf6cd3d118bbe87c8, 0x40f7cebd73d66abd, 0x7a9e2938e78f1d48, 0xaff4f61eb396d47b, 0xe9a108229247709f, 0x8b4fd84f3f406a1f, 0xaf23955bc6f5be64, 0x1efe8000aad137a8, 0x22328960b73817d

;#init_memory @vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xe0, 0xb8, 0xc9, 0xb3, 0x80, 0xaa, 0x80, 0x9f, 0x3, 0x80, 0x1a, 0xab, 0xff, 0xf7, 0xff, 0x11, 0x0, 0x1, 0x7f, 0xff, 0x17, 0xd6, 0xff, 0xff, 0x7f, 0x0, 0xa2, 0xa9, 0xf, 0x1, 0x0, 0x0, 0x10, 0x6, 0xa6, 0x2, 0x16, 0x2, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x7f, 0xe7, 0x4, 0xb, 0x3, 0xe2, 0x1, 0xff, 0x0, 0x7f, 0x1, 0xff, 0xff, 0x80, 0xa2, 0xfc, 0x89
	.org 512
	.byte 0x1, 0x0, 0xf, 0xe2, 0x80, 0x0, 0xdc, 0xff, 0x98, 0x0, 0x0, 0x18, 0x1, 0x0, 0x0, 0xfd, 0x1d, 0x80, 0x9, 0x83, 0x97, 0x8c, 0x0, 0xff, 0x14, 0x80, 0xff, 0xc, 0x80, 0x6, 0x5, 0xe6, 0xff, 0x0, 0x0, 0x80, 0xa5, 0xfe, 0xff, 0x6, 0xd8, 0x0, 0xd7, 0xa, 0x8b, 0x0, 0x80, 0x7f, 0x12, 0x1, 0x80, 0xbf, 0xae, 0xb2, 0x98, 0x0, 0x0, 0x83, 0x80, 0xff, 0x14, 0xb2, 0x8, 0x7f

;#init_memory @vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf4029209212b02c9, 0xffffffffffffffff, 0xb6ce1256ca58d620, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe143, 0x8000, 0x142, 0xffff, 0x0, 0x820d, 0x7fff, 0x7fff, 0x98, 0x0, 0xfc36, 0x8000, 0x7a, 0x0, 0x255, 0x15b, 0x0, 0x8052, 0x7fff, 0x8000, 0xffff, 0xf0fa, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x8000, 0xffff, 0x1bb, 0xcfb0, 0x8000, 0x39, 0x82c7, 0x7fff, 0x0, 0x92e7, 0xffff, 0x7fff, 0xdf7b, 0xd802, 0x0, 0x8000, 0xffff, 0x0, 0xffff, 0x704, 0x0, 0xc92a, 0x1, 0x0, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xd6, 0xffff, 0x7fff, 0x9396, 0x8000, 0x7fff, 0x8000, 0xa26e, 0xd85d, 0xffff, 0x6d, 0x0, 0x2, 0x7fff, 0x8000, 0x15, 0x0, 0xe876, 0xe078, 0x7fff, 0x52, 0xad, 0xffff, 0xffff, 0x0, 0x950d, 0x56, 0x0, 0x51, 0x0, 0xa6fa, 0x7fff, 0xdb1c, 0x0, 0x8000, 0x68, 0xeb11, 0x6, 0x13d9, 0xbbb1, 0x0, 0xb434, 0x8000, 0xbe, 0x8000, 0x326, 0x0, 0x7fff, 0x0, 0x8000, 0x8000, 0xe83d, 0x186d, 0x0, 0x8000, 0xa492, 0xbc26, 0x3c, 0xeac2, 0x241, 0x7fff, 0x0, 0xfd9b, 0x11, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x3, 0x1, 0x0, 0xffff, 0x0
	.org 2048
	.hword 0x17, 0x0, 0x1b4, 0x8000, 0x7fff, 0x135, 0xf4d4, 0x7, 0x0, 0x152e, 0x7fff, 0x7fff, 0x7fff, 0x29a, 0xba48, 0x90bf, 0x0, 0x8000, 0x7fff, 0x8000, 0x289, 0x7fff, 0xca3c, 0x85a7, 0x0, 0xffff, 0x768, 0x7fff, 0x105, 0xd515, 0x2934, 0x7fff, 0xadf0, 0xffff, 0xc1a0, 0x93, 0x31, 0x2f7, 0xcf, 0xe, 0xa, 0xc4fe, 0xd9e6, 0x0, 0x8a87, 0x89c3, 0xcfd, 0x0, 0x0, 0x0, 0x8000, 0x91c2, 0x8000, 0x7fff, 0xf58f, 0xffff, 0x801c, 0x8000, 0x13, 0x0, 0x0, 0x0, 0x8000, 0xd, 0x0, 0x8c98, 0x0, 0x7fff, 0xb477, 0x0, 0x12, 0xb95e, 0xaffa, 0x8e79, 0xffff, 0x0, 0x8000, 0x7, 0xbea7, 0xf23e, 0x8768, 0x7fff, 0x7fff, 0xffff, 0x8633, 0xffff, 0x1b, 0x0, 0xc, 0x8000, 0x7fff, 0xa1dc, 0xe001, 0xffff, 0xb74a, 0xa6d3, 0x8000, 0x0, 0x56, 0xcf57, 0x8000, 0x8000, 0x0, 0x18, 0x0, 0xc350, 0xcb40, 0x7fff, 0x572, 0x7fff, 0x8000, 0xfcbe, 0x8000, 0xecc0, 0x8000, 0x768, 0x0, 0x0, 0xc4ee, 0x0, 0xffff, 0x0, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x2ef, 0x21

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xbdc2eb1ce821b70d, 0x7f6a6094149e9529, 0x3d2ac9a0bec63365, 0x6ab2d37df44703, 0xc744279492794ee1, 0xb07f69c77551199e, 0x34f01e1c7e495226, 0x9f1314048af42fe1, 0x5419bed080a340ae, 0xa36a79013a0d57a9, 0x7ba5a5142421621f, 0xa87a3ada1be3fb52, 0x717d9017084ec846, 0xc9f1a4d9e13a0a95, 0x257448d3e8a1dc82, 0xe5a283f688831d41, 0xcf7e429d35d4e1c4, 0x62edc7b867ebc7a2, 0x927cff3302a2f763, 0x8aefc65f61bd93d5, 0x3d2f7b54e3d95693, 0xd7e99e28b4d4934e, 0x8f078b94c75c115e, 0xa99e81ccdd9c3b62, 0x18cde908aff1e1e7, 0xe868f03214ad85e1, 0x5ddea411fb2b8353, 0x2edf24bdbbfd3abf, 0x2f601f3cf0f08f7, 0xac1324b5ff60ad63, 0x6348e76f427e9e0f, 0x9c93d4147677ac58

;#init_memory @vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xc8e4, 0x0, 0xffff, 0x7fff, 0xa605, 0x0, 0xffff, 0x8000, 0xa, 0xffff, 0x0, 0xc3f, 0xd08, 0xffff, 0xd0de, 0x3b, 0x1418, 0xb, 0x8000, 0x8000, 0x3aa, 0xad7c, 0x7fff, 0x0, 0x0, 0x0, 0x7fff, 0x7fff, 0xa303, 0x8000, 0xffff, 0xffff, 0x8e95, 0xe33b, 0x7fff, 0xd2a1, 0x0, 0xee, 0x14f, 0xfd5d, 0x465, 0xaf4, 0xbb2f, 0xcb66, 0x382a, 0x182, 0x17, 0xffff, 0x7fff, 0xffff, 0x294d, 0x0, 0xe52c, 0x0, 0xffff, 0x83e8, 0x7fff, 0xffff, 0x8000, 0xde04, 0x8000, 0xffff
	.org 1024
	.hword 0xfc42, 0xb799, 0x0, 0x7fff, 0x0, 0x0, 0x15, 0x0, 0x0, 0xdd, 0x8000, 0xe9, 0xc1, 0xffff, 0xffff, 0xf984, 0xffff, 0x0, 0x43e, 0xffff, 0x7fff, 0x3, 0x0, 0xffff, 0x3d8, 0xfdb3, 0x955, 0x3411, 0xffff, 0xffff, 0x7fff, 0x0, 0x2655, 0xe, 0x1881, 0x2, 0x8000, 0x115e, 0x8cc8, 0x9, 0x7fff, 0x104, 0xc698, 0x7fff, 0x0, 0x0, 0x1b7, 0x7fff, 0xa5b3, 0x0, 0xb82e, 0x345, 0xd5, 0x7fff, 0xffff, 0x7fff, 0xd6cf, 0xee0, 0x9c42, 0xf86a, 0xc49c, 0x0, 0x8000, 0x187

;#init_memory @vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x3f08, 0xbf08, 0x87ed, 0xbf09, 0xbf08, 0x3f08, 0x650e, 0xbf09, 0xbf08, 0x3f09, 0xbf13, 0xbf08, 0xbf09, 0xcb48, 0xcc11, 0xbf08, 0x8fe7, 0xbf44, 0xd321, 0xbf14, 0x3f09, 0x3f09, 0xc2b3, 0x6c85, 0x3f08, 0xbf09, 0xbf09, 0xbf09, 0x3f08, 0x3f08, 0x620c, 0x3f09, 0xbf08, 0xbf08, 0x4d9e, 0xa244, 0x3f08, 0x91aa, 0xbf09, 0xbff7, 0xc058, 0xbc66, 0xc36e, 0xc9fd, 0x7a38, 0x8a6f, 0xf733, 0xc08b, 0xbf20, 0xbf08, 0x3f08, 0xbf08, 0xe856, 0xbf09, 0xa435, 0xbf09, 0xbf08, 0x42f1, 0x3f08, 0xbf08, 0x3f09, 0x9d0d, 0x3f09, 0xbf08
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf0c56338, 0x793225e0, 0x319cc247, 0x1fc32d8d
	.org 128
	.word 0x1fdc7e86, 0xbccd381a, 0xa41c94da, 0xae7593fe
	.org 256
	.word 0xd649397c, 0x7f5074c7, 0xef56f3eb, 0xf7060c44

;#init_memory @VFMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x1382eee1eefab6d4
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1cd50e5f4b9b2ed6, 0xa102bf17a99e795c, 0xf28d61d8245f8706, 0x2a4064bff95d4472, 0xdceaf6cadb623d1e, 0x55da87e981a83b1, 0x1306bd12668cf7e5, 0x6efaa22d5df55c4c, 0xb0443327669eaaa7, 0xcbed9f7a19a8409a, 0x94948d3e7999be3f, 0x20ff656717cc86e0, 0x8ab9e596ca9cc659, 0xe994ad913e875e81, 0x5b594a0e35ffa969, 0xe2ae08e3ad866c5b
	.org 1024
	.dword 0xe13546aea06a9993, 0xfb9279fdb0952ea9, 0x8d75a8ae8a0a178a, 0xa6fa789b4dfe6462, 0x9759fa53a88ad45c, 0x13975326c4f599b7, 0x6de4adad66c90679, 0x59d3afd7026609d2, 0xe5ee2474a9a01980, 0x441d9c7a4f03fe39, 0xc46be0bb88d54f30, 0x37f2a318b1bf0ed, 0xa9e3c9225ccaa235, 0x3ad1944f13159a62, 0x486fb66ee2184369, 0xcb887d7e54723c92

;#init_memory @vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xfe, 0x80, 0x0, 0x0, 0xff, 0xc5, 0xff, 0x7f, 0x4, 0x80, 0x80, 0xff, 0x80, 0x0, 0x5, 0xe0, 0xff, 0x7f, 0xcc, 0x80, 0x7f, 0x0, 0xff, 0x1, 0x80, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x2, 0x80
	.org 256
	.byte 0xff, 0x0, 0x4, 0xc3, 0x8, 0x80, 0xab, 0xef, 0xff, 0xff, 0x0, 0x8d, 0xff, 0xe9, 0xe8, 0x7f, 0xc, 0x7f, 0x1, 0xff, 0x1, 0x89, 0xd7, 0xf9, 0x0, 0xfa, 0x7f, 0x0, 0x87, 0xff, 0x92, 0x80

;#init_memory @vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa78d1dfde638970d, 0x36, 0xd088f7fce2f89fcf, 0x85dbb2212ce475b2

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x8d, 0x7f, 0x80, 0xe, 0x7f, 0x91, 0x7f, 0x0, 0x80, 0x0, 0x2d, 0xff, 0x4, 0xea, 0x1, 0xa5, 0x7f, 0x80, 0xff, 0x7f, 0x8b, 0x0, 0xd, 0x7, 0x95, 0x0, 0x8, 0x7f, 0xff, 0xf7, 0xff, 0xc1
	.org 256
	.byte 0x0, 0xff, 0x0, 0x8a, 0xff, 0x0, 0x11, 0x2, 0x9b, 0xff, 0xff, 0x9, 0x1, 0x6, 0x1, 0x3b, 0x7f, 0xff, 0xff, 0xba, 0x0, 0xf, 0xff, 0xff, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x0
	.org 512
	.byte 0x0, 0x7f, 0xff, 0xae, 0xff, 0x0, 0xc, 0xff, 0x4, 0xff, 0x80, 0x7f, 0x7f, 0x5, 0xff, 0xff, 0x80, 0xb8, 0xd2, 0x0, 0xdf, 0x7f, 0x7f, 0x80, 0xff, 0x96, 0x3, 0xcd, 0x80, 0x80, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x7f, 0xdb, 0xd1, 0xa7, 0xc5, 0xb0, 0x9b, 0x84, 0xb5, 0xe0, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0xda, 0x1, 0x7f, 0x80, 0x0, 0xff, 0x80, 0x80, 0x90, 0xae, 0xfa, 0x7f, 0x7f, 0x1, 0x7f, 0x1, 0x80, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x80, 0xf5, 0xad, 0x80, 0xe6, 0xc, 0x0, 0xc3, 0x80, 0x7f, 0xfe, 0x0, 0xcd, 0x7f, 0xff, 0x0, 0xb8, 0x9c, 0x0, 0x9c, 0x1, 0x80, 0xc8
	.org 512
	.byte 0xbe, 0xc, 0x80, 0x0, 0x3, 0x0, 0xff, 0x80, 0x1, 0x7f, 0xb1, 0x7, 0x7f, 0x80, 0x0, 0xa7, 0x7f, 0x80, 0xf3, 0x7f, 0x0, 0x80, 0xff, 0x2, 0x92, 0xff, 0xe6, 0x98, 0x7f, 0xfd, 0x1, 0x0, 0xff, 0x2, 0x1, 0xe8, 0xf2, 0x7, 0xd1, 0xff, 0x7f, 0xa, 0x80, 0x89, 0xdb, 0x7, 0xff, 0x8f, 0x80, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x1, 0xf1, 0xaf, 0x7f, 0x2, 0x0, 0x80, 0x3

;#init_memory @vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf4e1, 0xf994bf22c3bf, 0x8834962f48a547c5

;#init_memory @vreg_inits_0_vand.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xe, 0x0, 0x0, 0x0, 0xe9e7, 0xffff, 0x8000
	.org 128
	.hword 0x0, 0x7fff, 0xb6ca, 0x8000, 0x47e, 0xb4, 0x1e, 0x1c7c

;#init_memory @vreg_inits_0_vand.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xed9958bbeb1b99b4

;#init_memory @vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xc763, 0x8000, 0xc4, 0x1817, 0xffff, 0x7fff, 0xd17a, 0x7fff, 0xd846, 0x2b9, 0xf6f2, 0x65, 0x7fff, 0x7c, 0x820e, 0xcd, 0x7fff, 0x0, 0xffff, 0xc, 0x13, 0x7fff, 0x548, 0xffff, 0xffff, 0x7fff, 0xffff, 0x9934, 0x364, 0x0, 0x0, 0x7fff, 0x0, 0x1, 0xbf09, 0x74f, 0x5, 0x0, 0x0, 0x8000, 0x0, 0x0, 0x9317, 0x8b, 0x7fff, 0xffff, 0x7fff, 0xa69, 0xe7e5, 0x9b, 0x7fff, 0xc8a5, 0x8000, 0x5d6, 0xe, 0xc30d, 0x0, 0x0, 0xffff, 0xffff, 0xffff, 0x8000, 0xffff, 0x7fff, 0xffff, 0x5a4, 0x7fff, 0xffff, 0x8000, 0x3d, 0x0, 0x7fff, 0xffff, 0x0, 0x241, 0x0, 0xffff, 0x55b, 0x7fff, 0x8000, 0xc7ba, 0x8000, 0x7fff, 0x104, 0x7fff, 0x1, 0x7fff, 0x8000, 0xb6e5, 0xffff, 0xc480, 0x8000, 0x0, 0xffff, 0x11, 0x7fff, 0x0, 0x0, 0x8000, 0xffff, 0x8cc1, 0xffff, 0x0, 0x8190, 0x7fff, 0xc8c1, 0xffff, 0x7fff, 0x8e7f, 0x3a, 0x8000, 0xffff, 0xdb00, 0xffff, 0x94ef, 0x0, 0x312, 0x8000, 0x0, 0x7fff, 0x0, 0xb037, 0xffff, 0x1, 0x82d3, 0xffff
	.org 2048
	.hword 0x7fff, 0x0, 0x7fff, 0xcd30, 0x0, 0xbb4a, 0x0, 0x0, 0x0, 0x3a, 0x7fff, 0x1b, 0x0, 0x3, 0x8000, 0x0, 0xffff, 0xeeb8, 0x0, 0x8000, 0x7fff, 0xc34d, 0xf93, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xaa, 0x8, 0x0, 0x9eff, 0xffff, 0x8000, 0x0, 0x7fff, 0xffff, 0x2, 0xffff, 0x7fff, 0x0, 0xdc07, 0x0, 0x7fff, 0x0, 0xc9ae, 0x7fff, 0x8000, 0xb14, 0xe8d6, 0x8000, 0x9, 0x7fff, 0xffff, 0x0, 0x8000, 0x8000, 0xdb4, 0xd85, 0x0, 0x7fff, 0x7fff, 0xd390, 0xaa9b, 0x15, 0xcd4e, 0x0, 0x7fff, 0x0, 0x8681, 0x10, 0xe0aa, 0x8000, 0x3ac, 0x8000, 0x55, 0x89b5, 0xffff, 0x0, 0xb128, 0xad36, 0xbe0c, 0x9868, 0x39, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x0, 0xc44f, 0xdf10, 0x0, 0x8000, 0x2, 0x9ff4, 0x7fff, 0xc655, 0x7fff, 0x0, 0xffff, 0x914a, 0x1, 0x90fb, 0x3c1, 0x7fff, 0xc1, 0x2, 0x0, 0xf6, 0x8000, 0x0, 0xffff, 0xf515, 0x0, 0x8a9, 0xfe2a, 0xffff, 0xd42e, 0xa3ed, 0x0, 0x7fff, 0x8000, 0xa28c, 0x8000

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xee3ffb0f5a1348b6, 0x5ccdf1e44f7e5865, 0x2a694db6b75284ed, 0x1736621d9695e551, 0xa62258b8cfefa6ea, 0xaaaad63bd336fb7c, 0x362a4b7b303459b8, 0xb957c1f9e880ad78, 0x2e641e46f1a83c9d, 0x68f976f2e38acb77, 0x32d6a9f5cfcd154c, 0x75437cd604fea3ed, 0x9159e04852c6a6a, 0x4c5fe84d4040984a, 0x947e8aa205bc03f3, 0x8655d4419dc2fef6, 0x6e1799562d52742f, 0x45979039ebe0840d, 0xae65470499ecba47, 0xfa4c06c8a0403175, 0xea94ee955350149a, 0x43b72303b43f4e3c, 0x699e49eaeb40638a, 0x815cdd71ecd579a9, 0x8f7e56afb993c17f, 0x81a134c10c6197a3, 0x550cef2e0ce4d9f2, 0xd1200d9fb2ce5fbb, 0x6eb307a18c85f5f4, 0xe1ee3c886e0114d4, 0xd72f232557d0ff03, 0xef6336599cac925

;#init_memory @VFSGNJX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0c8bf4a9
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x90e72aba, 0x745e5087, 0xe0f86bb5, 0x8cb0f44c, 0xd913f9fe, 0x937f94be, 0x41ddee53, 0x5449520b, 0x51511434, 0xc526e771, 0x219bc0b9, 0x84e5dcbf, 0x822b87d1, 0xb0601ac4, 0x7f4344f7, 0x69d40c73, 0xc09d19fc, 0xa6a19782, 0x5898b0ea, 0xb48674ce, 0xe1857ac1, 0xd3b6ae81, 0x5ea9d58c, 0xb703f951, 0xc0447bf7, 0x6a54ae50, 0xff39cedf, 0x804386e6, 0x60746ad, 0x6689d8f3, 0x64c721, 0xfb83c48e

;#init_memory @VFMV.V.F_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1588
;#init_memory @vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xb9, 0x0, 0x7f, 0x5, 0xf3, 0x0, 0xf5, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x6, 0x7f, 0x80, 0xdb, 0x0, 0x9a, 0xf7, 0xff, 0xff, 0x7f, 0x91, 0x8, 0x80, 0x0, 0x1, 0x0, 0x6, 0x7f, 0x0, 0xff, 0x0, 0x80, 0xff, 0x1, 0xc2, 0xff, 0xb, 0xec, 0xd4, 0xff, 0x80, 0xff, 0x1, 0x13, 0xbe, 0xff, 0x1, 0xa4, 0xff, 0xf9, 0x80, 0x80, 0x0, 0xb8, 0x80, 0xd9, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0xe2, 0xff, 0x0, 0x0, 0x80, 0xf2, 0x7f, 0xa5, 0xe7, 0x1, 0xff, 0x80, 0xe2, 0x0, 0x0, 0x1, 0xff, 0xff, 0xd9, 0x7f, 0xd7, 0x7f, 0x7f, 0xb0, 0xa0, 0x7f, 0xff, 0xff, 0x84, 0x7f, 0xff, 0x7f, 0x0, 0xb, 0xf, 0x7f, 0xc, 0x3d, 0x2, 0x0, 0xff, 0x5, 0x1d, 0xa, 0xc1, 0x7f, 0x1, 0x2, 0xb2, 0x93, 0x7f, 0x80, 0xf0, 0x80, 0x5, 0xff, 0xc6, 0xff, 0x3c, 0x84, 0x3, 0xe7, 0x80, 0xc1, 0x80, 0x2, 0x7f, 0x9a, 0xa4, 0xee, 0x0, 0xf, 0x97, 0x0, 0xa9, 0xff, 0xff, 0x7, 0x8, 0xf2, 0xff, 0xff, 0xb, 0xff, 0x1, 0x0, 0x0, 0xf1, 0x7f, 0x99, 0x80, 0x80, 0x7f, 0xc5, 0x0, 0x99, 0xd, 0x80, 0xff, 0x0, 0xff, 0x1, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0x1, 0x80, 0xfa, 0x0, 0xff, 0x80, 0x0, 0x0, 0x1, 0xff, 0xff, 0x80, 0xff, 0x0, 0x0, 0x2, 0x3, 0xc, 0x5, 0xff, 0xff, 0x83, 0x80, 0x7f, 0x0, 0xf, 0x2, 0x2, 0xaa, 0xc6, 0x7f, 0x80, 0x7f, 0xff, 0xb2, 0xa7, 0x80, 0x1, 0x7f, 0x8f, 0xc3, 0x7f, 0x0, 0xff, 0xff, 0xaf, 0x0, 0x80, 0xff, 0x7f, 0x2, 0xd7, 0x0, 0x7f, 0x0, 0xff, 0x3, 0x0, 0x80, 0x0, 0xcc, 0x14, 0x0, 0x0, 0xff, 0x7f, 0x80, 0x0, 0xb, 0x12, 0xb0, 0x9e, 0x2, 0x7f, 0x7f, 0x0, 0xc9, 0x3, 0xe5, 0x5, 0x80, 0x1, 0x0, 0x89, 0x7f, 0x0
	.org 2048
	.byte 0xf1, 0x80, 0xbd, 0x4, 0xff, 0x3, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0x2, 0xc, 0xff, 0x80, 0x0, 0x6, 0x1, 0xd, 0x83, 0x1f, 0x7f, 0x80, 0x80, 0x2, 0x6, 0x34, 0x0, 0x0, 0x80, 0xff, 0xf8, 0x7f, 0x7f, 0x98, 0x7f, 0x0, 0xe, 0x1, 0x80, 0xff, 0xff, 0x0, 0x9c, 0x9d, 0xe0, 0x80, 0x0, 0xff, 0x1f, 0x0, 0x8, 0x0, 0x3, 0xd, 0xc0, 0x2, 0xae, 0x7f, 0x80, 0x93, 0x80, 0x0, 0xc3, 0x3, 0x2, 0x7f, 0x95, 0x7f, 0xff, 0xff, 0xf3, 0x3, 0x7f, 0x0, 0x7f, 0xa7, 0x0, 0xa, 0xd9, 0xc7, 0x85, 0x7f, 0x80, 0x9d, 0x4, 0x0, 0x3, 0x7f, 0xff, 0x80, 0xe, 0x7f, 0x0, 0xff, 0x80, 0x0, 0xff, 0x6, 0x0, 0xf8, 0x7f, 0x3, 0x0, 0x7f, 0x1e, 0x80, 0x0, 0xff, 0x0, 0x4, 0xfc, 0x7f, 0x0, 0xb0, 0x81, 0xff, 0x6, 0xbc, 0x87, 0x25, 0x8c, 0x7f, 0x0, 0x0, 0xed, 0x15, 0x0, 0x0, 0xd1, 0xca, 0xeb, 0x0, 0x9d, 0x7f, 0x91, 0xff, 0xd9, 0x1a, 0x7f, 0xba, 0x7f, 0x7f, 0xff, 0xd1, 0x4, 0x8, 0xe8, 0x80, 0x80, 0xd5, 0xd, 0x0, 0x0, 0xd7, 0x80, 0x80, 0x91, 0xda, 0x0, 0xbf, 0x0, 0x8b, 0xff, 0xff, 0x0, 0xd3, 0x0, 0x0, 0xc4, 0x7f, 0x7f, 0xd0, 0x0, 0x3, 0x80, 0xff, 0xf2, 0x0, 0xba, 0x86, 0xb5, 0x7f, 0xbb, 0xa, 0x0, 0xc, 0x0, 0xff, 0xad, 0x91, 0xff, 0xc1, 0xe0, 0xf6, 0x7f, 0xbc, 0x0, 0x0, 0xff, 0x7f, 0x1, 0x80, 0x0, 0xff, 0xb1, 0x80, 0xe2, 0x80, 0xc6, 0x9b, 0x80, 0x80, 0x7f, 0xf9, 0x0, 0x7, 0x15, 0xe3, 0xd6, 0x0, 0x1, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xfd, 0x80, 0x80, 0xa1, 0xff, 0x10, 0x1, 0x12, 0x80, 0x7f, 0xff, 0x0, 0x99, 0x6, 0x7f, 0x1, 0x87, 0x5, 0x5, 0x7, 0x5, 0x7f, 0x80, 0x80
;#init_memory @vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x9e, 0xff, 0x11, 0xff, 0x7f, 0x80, 0x7f, 0x2, 0x5, 0xcb, 0x27, 0xa9, 0x80, 0x4, 0x1, 0x95, 0x0, 0x0, 0x0, 0x0, 0x9, 0xff, 0xc, 0xcf, 0x3d, 0x17, 0x0, 0xe1, 0x93, 0x0, 0x0, 0xe5, 0xed, 0xb7, 0x7f, 0xff, 0xba, 0x80, 0xb6, 0xb3, 0xff, 0x0, 0x7f, 0xff, 0x4, 0xd8, 0x15, 0x13, 0x80, 0xff, 0xff, 0x0, 0xe1, 0x1, 0x98, 0x7f, 0xd, 0x7f, 0x30, 0xff, 0xc5, 0xa4, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0x2, 0x99, 0xff, 0x8, 0x7f, 0xfe, 0xdd, 0x80, 0xda, 0x1, 0xb9, 0xff, 0x0, 0x7f, 0xaf, 0x7f, 0xe8, 0xa, 0xb, 0x8e, 0xff, 0x3, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0x5, 0x0, 0xff, 0x3, 0x80, 0x7f, 0x7f, 0x97, 0x80, 0xff, 0x0, 0x5, 0x0, 0x3, 0x7f, 0xe0, 0xff, 0x3, 0xff, 0x7f, 0x6, 0x1, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x6, 0x0, 0x80, 0x0, 0x80, 0x80, 0x80, 0x80, 0x0, 0xe4, 0xff, 0xd2, 0x7f, 0x80, 0x80, 0x80, 0x25, 0xed, 0x1, 0x9d, 0x0, 0xf2, 0x0, 0x7f, 0x0, 0x81, 0xff, 0xf9, 0xff, 0xa9, 0x0, 0xbc, 0x7f, 0x7f, 0x1, 0xb2, 0xff, 0xa0, 0xff, 0xff, 0x9d, 0x5, 0x0, 0xbf, 0xff, 0xe, 0xff, 0xfa, 0xa8, 0x7f, 0x0, 0x7f, 0x1, 0xaf, 0x0, 0xff, 0x0, 0x3, 0x1b, 0x1, 0x1, 0x9a, 0x0, 0xff, 0xff, 0xf2, 0x7f, 0x85, 0xf, 0xff, 0x7, 0xff, 0xff, 0x80, 0xfe, 0x91, 0x0, 0xc8, 0x0, 0x80, 0x3, 0x0, 0x1, 0x8f, 0xaf, 0xff, 0xff, 0x0, 0x0, 0xff, 0x0, 0x80, 0x0, 0x0, 0x0, 0xff, 0x1, 0x1, 0xff, 0x0, 0x7f, 0xf8, 0x0, 0x1a, 0xff, 0x1b, 0x80, 0x6, 0x8b, 0x9f, 0x1a, 0x80, 0x6, 0x0, 0xff, 0x98, 0xf0, 0x5, 0x80, 0xff, 0xc2, 0x0, 0xf9, 0x36, 0xff, 0xff, 0x7f, 0x7f, 0xa, 0x2, 0x1, 0x7f, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xf9, 0x80, 0xff, 0x05, 0xff, 0x03, 0xf5, 0x00, 0x80, 0x00, 0xff, 0x7f, 0x07, 0x7f, 0x82, 0xdf, 0xff, 0x9a, 0xf7, 0xff, 0xff, 0x7f, 0x93, 0x1f, 0xff, 0x80, 0x81, 0x02, 0x06, 0x7f, 0x00, 0xbf
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9bc0e3c4a63836f4, 0x8000000000000000, 0x7fffffffffffffff, 0xda578a3633186d06, 0x1, 0x0, 0x0, 0x32d42c64f53, 0x4c, 0x8de4f, 0x9d4033b524f2e4db, 0x3fbf13, 0xb7f41d8a73aa8816, 0x8000000000000000, 0xffffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0x1f7c3333066122, 0x8000000000000000, 0xffffffffffffffff, 0xf18417, 0x8000000000000000, 0xf537695efccba82c, 0xa38830521b7117d3, 0xd2b8ac6780f21d62, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xa2f9ff10cb037942

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xbe68d85556e9c9af, 0xa9de5cef1aac1dd7, 0x8000000000000000
