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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000adaa6000
.equ __section_data                     , 0x00000000adaa6000
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
.equ code                               , 0x0000000080010006
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
.equ os_data                            , 0x00000000ac2ee000
.equ __section_os_data                  , 0x00000000ac2ee000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e22d0000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000adaa5000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000adaa5000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000adaa2000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000adaa2000
.equ vreg_inits_0_vmulh.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f0773000
.equ vreg_inits_0_vmulh.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f0773000
.equ vreg_inits_0_vmulh.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ec5f1000
.equ vreg_inits_0_vmulh.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ec5f1000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ad318000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ad318000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000acde9000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000acde9000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ad136000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ad136000
.equ VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000adaa3000
.equ VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000adaa3000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fb9ac000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fb9ac000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000adaa4000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000adaa4000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ec0cb000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ec0cb000
.equ vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ca69a000
.equ vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ca69a000
.equ vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000edcdb000
.equ vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000edcdb000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ad0aa000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ad0aa000
.equ vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff312000
.equ vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff312000
.equ vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ec4d6000
.equ vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ec4d6000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ec189000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ec189000
.equ vreg_inits_0_vnmsac.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c60b5000
.equ vreg_inits_0_vnmsac.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c60b5000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000c9aa2000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000c9aa2000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ad0ab000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ad0ab000
.equ vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ff83f000
.equ vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ff83f000
.equ vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ec449000
.equ vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ec449000
.equ vreg_inits_0_vxor.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000acdb4000
.equ vreg_inits_0_vxor.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000acdb4000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f3bd7000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f3bd7000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ca5b7000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ca5b7000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ec1ba000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ec1ba000
.equ VFNMSUB.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ec5f2000
.equ VFNMSUB.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ec5f2000
.equ vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000095889000
.equ vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000095889000
.equ vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ec55e000
.equ vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ec55e000
.equ vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ff85d000
.equ vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ff85d000
.equ vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ec0f0000
.equ vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ec0f0000
.equ vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ada6d000
.equ vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ada6d000
.equ vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ec501000
.equ vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ec501000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ec4fb000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ec4fb000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000e22d4000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000e22d4000
.equ vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ad253000
.equ vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ad253000
.equ vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ee513000
.equ vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ee513000
.equ vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000098323000
.equ vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000098323000
.equ vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ec4ef000
.equ vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ec4ef000
.equ vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ecca1000
.equ vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ecca1000
.equ vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ec4f0000
.equ vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ec4f0000
.equ vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ad097000
.equ vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ad097000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ec1ae000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ec1ae000
.equ vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ae549000
.equ vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ae549000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000acfb1000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000acfb1000
.equ vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000acdbf000
.equ vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000acdbf000
.equ vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ace5b000
.equ vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ace5b000
.equ VFMSAC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ec1af000
.equ VFMSAC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ec1af000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ec170000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ec170000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e7da4000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e7da4000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ea19a000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ea19a000
.equ vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000acdec000
.equ vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000acdec000
.equ VFMSUB.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000a444c000
.equ VFMSUB.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000a444c000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ec0da000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ec0da000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ad5dd000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ad5dd000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ec199000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ec199000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin, 0x00000000ad699000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_mask_phy, 0x00000000ad699000
.equ vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ad0a3000
.equ vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ad0a3000
.equ vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000acdba000
.equ vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000acdba000
.equ vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000097b4f000
.equ vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000097b4f000
.equ vreg_inits_0_vmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ec502000
.equ vreg_inits_0_vmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ec502000
.equ vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ecae4000
.equ vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ecae4000
.equ VFSGNJ.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ef65b000
.equ VFSGNJ.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ef65b000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ad098000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ad098000
.equ vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000eaeb2000
.equ vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000eaeb2000
.equ vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ec539000
.equ vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ec539000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ad0a8000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ad0a8000
.equ vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000acadf000
.equ vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000acadf000
.equ VFMAX.VF_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ec4fe000
.equ VFMAX.VF_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ec4fe000
.equ vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000080ada000
.equ vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000080ada000
.equ vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ec248000
.equ vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ec248000
.equ vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ec1a9000
.equ vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ec1a9000
.equ VFNMADD.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000acb5d000
.equ VFNMADD.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000acb5d000
.equ vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000b9a92000
.equ vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000b9a92000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ad0a9000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ad0a9000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000eb627000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000eb627000
.equ vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ffa63000
.equ vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ffa63000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ada76000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ada76000
.equ vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ec4fc000
.equ vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ec4fc000
.equ vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ec1b4000
.equ vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ec1b4000
.equ vreg_inits_0_vfmsac.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000acfb7000
.equ vreg_inits_0_vfmsac.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000acfb7000
.equ vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ffecb000
.equ vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ffecb000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ada73000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ada73000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ffb45000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ffb45000
.equ vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x000000009c924000
.equ vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x000000009c924000
.equ vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ad0a5000
.equ vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ad0a5000
.equ vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ad41a000
.equ vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ad41a000
.equ vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000eeb68000
.equ vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000eeb68000
.equ vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ec53a000
.equ vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ec53a000
.equ vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000beb0c000
.equ vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000beb0c000

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
# test1 : VMSLTU.VV
########################

;#discrete_test(test=test1)
test1:
	li x28,0
	vsetvli x5, x28, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x14, 0
	add x5, x5, x14
	vle8.v v11, (x5)
	li x5, vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x14, 256
	add x5, x5, x14
	vle8.v v12, (x5)
	li x5, vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x14, 512
	add x5, x5, x14
	vle8.v v3, (x5)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x14, 0
	add x5, x5, x14
	vle64.v v0, (x5)
	li x28,0
	vsetvli x5, x28, e8, m1, ta, mu
vmsltu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user :
	vmsltu.vv v3, v11, v12, v0.t
	li x31, 0x40
	li x1, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMULH.VX
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulh.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x23, x23, x29
	vle32.v v24, (x23)
	li x23, vreg_inits_0_vmulh.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 1024
	add x23, x23, x29
	vle32.v v8, (x23)
	li x16, 0x0
vmulh.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vmulh.vx v8, v24, x16
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x22, 0x12
	li x4, 32
	vsetvl x5, x4, x22
	li x22, vreg_inits_0_vmulh.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x22, x22, x4
	vle32.v v16, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x4, 32
	vsetvl x5, x4, x22
	li x22, vreg_inits_0_vmulh.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x4, 1024
	add x22, x22, x4
	vle8.v v0, (x22)
	vmsne.vv v0, v8, v16
	vfirst.m x22, v0
	li x4, -1
	beq x22, x4, 3f
	li x4, 31
	blt x22, x4, 1f
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
# test3 : VFNMACC.VV
########################

;#discrete_test(test=test3)
test3:
	li x14,0
	li x24, 0x92
	vsetvl x5, x14, x24
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x9, 0
	add x19, x19, x9
	vle32.v v0, (x19)
	li x19, vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x9, 1024
	add x19, x19, x9
	vle32.v v12, (x19)
	li x19, vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x9, 2048
	add x19, x19, x9
	vle32.v v28, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_user :
	vfnmacc.vv v28, v12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLEU.VX
########################

;#discrete_test(test=test4)
test4:
	li x1, 0x52
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x5, x5, x30
	vle32.v v12, (x5)
	li x5, vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 1024
	add x5, x5, x30
	vle32.v v16, (x5)
	li x27, 0x58
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x5, x5, x30
	vle64.v v0, (x5)
	li x4, 0x52
	vsetvl x5, x0, x4
	li x29, 0xb835c9dd580e0f51
vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user :
	vmsleu.vx v16, v12, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFSGNJX.VF
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x29, x29, x24
	vle16.v v26, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vfsgnjx.vf v14, v26, f1
	li x14,0xd41
	vmv.x.s x31, v14
	bne x14, x31, 1f
	vslide1down.vx v30, v14, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VMULHSU.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x8, x8, x4
	vle32.v v6, (x8)
	li x8, vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 512
	add x8, x8, x4
	vle32.v v4, (x8)
	li x8, vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 1024
	add x8, x8, x4
	vle32.v v2, (x8)
vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vmulhsu.vv v2, v6, v4
	li x6, 0x80
	li x26, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x6
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x22, 32
	vsetvl x5, x22, x27
	li x27, vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x27, x27, x22
	vle8.v v4, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x22, 32
	vsetvl x5, x22, x27
	li x27, vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x27, x27, x22
	vle8.v v0, (x27)
	vmsne.vv v0, v2, v4
	vfirst.m x27, v0
	li x22, -1
	beq x27, x22, 3f
	li x22, 31
	blt x27, x22, 1f
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
# test7 : VSRL.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x11, x11, x28
	vle8.v v5, (x11)
	li x11, vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 256
	add x11, x11, x28
	vle8.v v4, (x11)
	li x11, vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 512
	add x11, x11, x28
	vle8.v v19, (x11)
vsrl.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vsrl.vv v19, v5, v4
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x4, 32
	vsetvl x5, x4, x1
	li x1, vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x1, x1, x4
	vle8.v v4, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x4, 32
	vsetvl x5, x4, x1
	li x1, vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x4, 256
	add x1, x1, x4
	vle8.v v0, (x1)
	vmsne.vv v0, v19, v4
	vfirst.m x1, v0
	li x4, -1
	beq x1, x4, 3f
	li x4, 31
	blt x1, x4, 1f
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
# test8 : VFNMADD.VV
########################

;#discrete_test(test=test8)
test8:
	li x5,0
	li x1, 0x4b
	vsetvl x5, x5, x1
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x29, 0
	add x14, x14, x29
	vle16.v v16, (x14)
	li x14, vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x29, 2048
	add x14, x14, x29
	vle16.v v24, (x14)
	li x14, vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x29, 0
	add x14, x14, x29
	vle16.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user :
	vfnmadd.vv v8, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMV.V.I
########################

;#discrete_test(test=test9)
test9:
	li x27,0
	vsetvli x5, x27, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x19, x19, x12
	vle16.v v8, (x19)
vmv.v.i_0_m8_16_1_1_vsetvli_zero_mask_disable_user :
	vmv.v.i v8, 11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMADD.VV
########################

;#discrete_test(test=test10)
test10:
	li x18,0
	vsetvli x5, x18, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x20, x20, x1
	vle64.v v28, (x20)
	li x20, vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 1024
	add x20, x20, x1
	vle64.v v4, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user :
	vfmadd.vv v4, v4, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VNMSAC.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, m4, tu, ma
	li x9, 0x8369b19f799e7f7f
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsac.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x11, x11, x31
	vle32.v v0, (x11)
	li x11, vreg_inits_0_vnmsac.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 1024
	add x11, x11, x31
	vle32.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vnmsac.vx v8, x9, v0
	li x24,0x58f31122
	vmv.x.s x6, v8
	bne x24, x6, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x19f8ecba
	vmv.x.s x6, v24
	bne x24, x6, 1f
	vslide1down.vx v8, v24, x0
	li x24,0x5747471f
	vmv.x.s x6, v8
	bne x24, x6, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x65c402b7
	vmv.x.s x6, v24
	bne x24, x6, 1f
	vslide1down.vx v8, v24, x0
	li x24,0xffffffff80000000
	vmv.x.s x6, v8
	bne x24, x6, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x2dc23c0b
	vmv.x.s x6, v24
	bne x24, x6, 1f
	vslide1down.vx v8, v24, x0
	li x24,0x24a60c05
	vmv.x.s x6, v8
	bne x24, x6, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x0
	vmv.x.s x6, v24
	bne x24, x6, 1f
	vslide1down.vx v8, v24, x0
	li x24,0x799e7f7f
	vmv.x.s x6, v8
	bne x24, x6, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x799e7f7f
	vmv.x.s x6, v24
	bne x24, x6, 1f
	vslide1down.vx v8, v24, x0
	li x24,0xfffffffff8166bbc
	vmv.x.s x6, v8
	bne x24, x6, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x7fffffff
	vmv.x.s x6, v24
	bne x24, x6, 1f
	vslide1down.vx v8, v24, x0
	li x24,0x1d2446c3
	vmv.x.s x6, v8
	bne x24, x6, 1f
	vslide1down.vx v24, v8, x0
	li x24,0xffffffff80000d38
	vmv.x.s x6, v24
	bne x24, x6, 1f
	vslide1down.vx v8, v24, x0
	li x24,0x799f2328
	vmv.x.s x6, v8
	bne x24, x6, 1f
	vslide1down.vx v24, v8, x0
	li x24,0xfffffffff99e7f7e
	vmv.x.s x6, v24
	bne x24, x6, 1f
	vslide1down.vx v8, v24, x0
	li x24,0x799ef6d9
	vmv.x.s x6, v8
	bne x24, x6, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x5858f7
	vmv.x.s x6, v24
	bne x24, x6, 1f
	vslide1down.vx v8, v24, x0
	li x24,0xffffffffd975541b
	vmv.x.s x6, v8
	bne x24, x6, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x0
	vmv.x.s x6, v24
	bne x24, x6, 1f
	vslide1down.vx v8, v24, x0
	li x24,0x79a1086e
	vmv.x.s x6, v8
	bne x24, x6, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x799e7f7e
	vmv.x.s x6, v24
	bne x24, x6, 1f
	vslide1down.vx v8, v24, x0
	li x24,0xffffffff80000000
	vmv.x.s x6, v8
	bne x24, x6, 1f
	vslide1down.vx v24, v8, x0
	li x24,0xffffffff8a3840f6
	vmv.x.s x6, v24
	bne x24, x6, 1f
	vslide1down.vx v8, v24, x0
	li x24,0xffffffff98590a42
	vmv.x.s x6, v8
	bne x24, x6, 1f
	vslide1down.vx v24, v8, x0
	li x24,0xfffffffff99e7f7e
	vmv.x.s x6, v24
	bne x24, x6, 1f
	vslide1down.vx v8, v24, x0
	li x24,0x64044942
	vmv.x.s x6, v8
	bne x24, x6, 1f
	vslide1down.vx v24, v8, x0
	li x24,0xffffffff91e1450c
	vmv.x.s x6, v24
	bne x24, x6, 1f
	vslide1down.vx v8, v24, x0
	li x24,0x799e7f7f
	vmv.x.s x6, v8
	bne x24, x6, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x508e20e
	vmv.x.s x6, v24
	bne x24, x6, 1f
	vslide1down.vx v8, v24, x0
	li x24,0x74a77bed
	vmv.x.s x6, v8
	bne x24, x6, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x15463fd0
	vmv.x.s x6, v24
	bne x24, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VZEXT.VF2
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x31, 0
	add x8, x8, x31
	vle64.v v20, (x8)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x8, x8, x31
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e64, m4, tu, ma
vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_user :
	vzext.vf2 v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VZEXT.VF8
########################

;#discrete_test(test=test13)
test13:
	li x21, 0x99
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x17, x17, x30
	vle64.v v8, (x17)
	li x22, 0x98
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x17, x17, x30
	vle64.v v0, (x17)
	li x6, 0x99
	vsetvl x5, x0, x6
vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user :
	vzext.vf8 v6, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VXOR.VX
########################

;#discrete_test(test=test14)
test14:
	li x16,0
	vsetvli x5, x16, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x24, 0
	add x11, x11, x24
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vxor.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x24, 2048
	add x11, x11, x24
	vle16.v v8, (x11)
	li x31, 0xffffffffffffffff
vxor.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user :
	vxor.vx v8, v24, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMSUB.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x29, x29, x30
	vle32.v v4, (x29)
	li x29, vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 512
	add x29, x29, x30
	vle32.v v20, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user :
	vfnmsub.vv v20, v20, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSGTU.VI
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x3, 0
	add x16, x16, x3
	vle8.v v6, (x16)
	li x16, vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x3, 512
	add x16, x16, x3
	vle8.v v12, (x16)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x3, 0
	add x16, x16, x3
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e8, m2, tu, mu
vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user :
	vmsgtu.vi v12, v6, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMSUB.VF
########################

;#discrete_test(test=test17)
test17:
	li x3,0
	vsetvli x5, x3, e64, m1, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMSUB.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x10, x10, x12
	vle64.v v17, (x10)
	li x10, vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 256
	add x10, x10, x12
	vle64.v v9, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_user :
	vfnmsub.vf v9, f24, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VAND.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x16, x16, x26
	vle32.v v5, (x16)
	li x16, vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x26, 256
	add x16, x16, x26
	vle32.v v30, (x16)
	li x16, vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x26, 512
	add x16, x16, x26
	vle32.v v6, (x16)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x16, x16, x26
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e32, m1, ta, ma
vand.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user :
	vand.vv v6, v5, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSUB.VV
########################

;#discrete_test(test=test19)
test19:
	li x19, 0x3
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 0
	add x21, x21, x23
	vle8.v v0, (x21)
	li x21, vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 2048
	add x21, x21, x23
	vle8.v v8, (x21)
	li x21, vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 0
	add x21, x21, x23
	vle8.v v16, (x21)
vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vsub.vv v16, v0, v8
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x2, 0x3
	li x16, 256
	vsetvl x5, x16, x2
	li x2, vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x2, x2, x16
	vle8.v v8, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x16, 32
	vsetvl x5, x16, x2
	li x2, vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 2048
	add x2, x2, x16
	vle8.v v0, (x2)
	vmsne.vv v0, v16, v8
	vfirst.m x2, v0
	li x16, -1
	beq x2, x16, 3f
	li x16, 255
	blt x2, x16, 1f
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
# test20 : VMAXU.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x12, x12, x14
	vle8.v v16, (x12)
	li x12, vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 1024
	add x12, x12, x14
	vle8.v v0, (x12)
	li x12, vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 2048
	add x12, x12, x14
	vle8.v v28, (x12)
vmaxu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vmaxu.vv v28, v16, v0
	li x11, 0x0
	li x24, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x11
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x16, 32
	vsetvl x5, x16, x10
	li x10, vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x10, x10, x16
	vle8.v v0, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x16, 32
	vsetvl x5, x16, x10
	li x10, vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x16, 256
	add x10, x10, x16
	vle8.v v16, (x10)
	vmsne.vv v16, v28, v0
	vfirst.m x10, v16
	li x16, -1
	beq x10, x16, 3f
	li x16, 31
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
# test21 : VOR.VX
########################

;#discrete_test(test=test21)
test21:
	li x20, 0x83
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x27, x27, x9
	vle8.v v24, (x27)
	li x27, vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 2048
	add x27, x27, x9
	vle8.v v8, (x27)
	li x4, 0x98
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x27, x27, x9
	vle64.v v0, (x27)
	li x13, 0x83
	vsetvl x5, x0, x13
	li x3, 0xf12d8958f85e5
vor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user :
	vor.vx v8, v24, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VRSUB.VX
########################

;#discrete_test(test=test22)
test22:
	li x4,0
	vsetvli x5, x4, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 0
	add x10, x10, x21
	vle32.v v26, (x10)
	li x10, vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 512
	add x10, x10, x21
	vle32.v v24, (x10)
	li x22, 0x7655f877862586
vrsub.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_user :
	vrsub.vx v24, v26, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSRL.VI
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x24, x24, x9
	vle32.v v17, (x24)
	li x24, vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 256
	add x24, x24, x9
	vle32.v v4, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x24, x24, x9
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e32, m1, tu, mu
vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user :
	vsrl.vi v4, v17, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSLL.VV
########################

;#discrete_test(test=test24)
test24:
	li x7, 0x81
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x9, x9, x13
	vle8.v v28, (x9)
	li x9, vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 512
	add x9, x9, x13
	vle8.v v14, (x9)
	li x9, vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 1024
	add x9, x9, x13
	vle8.v v2, (x9)
	li x1, 0x98
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x9, x9, x13
	vle64.v v0, (x9)
	li x11, 0x81
	vsetvl x5, x0, x11
vsll.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user :
	vsll.vv v2, v28, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMUL.VV
########################

;#discrete_test(test=test25)
test25:
	li x21, 0x1b
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x16, 0
	add x1, x1, x16
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x16, 2048
	add x1, x1, x16
	vle64.v v8, (x1)
	li x1, vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x16, 0
	add x1, x1, x16
	vle64.v v16, (x1)
	li x4, 0x18
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x1, x1, x16
	vle64.v v0, (x1)
	li x12, 0x1b
	vsetvl x5, x0, x12
vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user :
	vmul.vv v16, v24, v8, v0.t
	li x31, 0x0
	li x9, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VAND.VI
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x23, x23, x3
	vle32.v v0, (x23)
	li x23, vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 1024
	add x23, x23, x3
	vle32.v v4, (x23)
vand.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vand.vi v4, v0, -2
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x7, 0xd2
	li x15, 32
	vsetvl x5, x15, x7
	li x7, vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x7, x7, x15
	vle32.v v16, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x15, 32
	vsetvl x5, x15, x7
	li x7, vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 1024
	add x7, x7, x15
	vle8.v v0, (x7)
	vmsne.vv v0, v4, v16
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
# test27 : VFMSAC.VF
########################

;#discrete_test(test=test27)
test27:
	li x15,0
	vsetvli x5, x15, e64, m4, tu, ma
;#random_addr(name=VFMSAC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMSAC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x1, 0
	add x2, x2, x1
	vle64.v v4, (x2)
	li x2, vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x1, 1024
	add x2, x2, x1
	vle64.v v20, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user :
	vfmsac.vf v20, f24, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMAXU.VX
########################

;#discrete_test(test=test28)
test28:
	li x31, 0xcb
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x19, 0
	add x3, x3, x19
	vle16.v v16, (x3)
	li x3, vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x19, 2048
	add x3, x3, x19
	vle16.v v24, (x3)
	li x13, 0xd8
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x3, x3, x19
	vle64.v v0, (x3)
	li x23, 0xcb
	vsetvl x5, x0, x23
	li x7, 0x0
vmaxu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user :
	vmaxu.vx v24, v16, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMV.V.X
########################

;#discrete_test(test=test29)
test29:
	li x31,0
	li x23, 0x93
	vsetvl x5, x31, x23
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x15, x15, x14
	vle32.v v8, (x15)
	li x26, 0x7fffffffffffffff
vmv.v.x_0_m8_32_0_1_vsetvl_zero_mask_disable_user :
	vmv.v.x v8, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMSUB.VF
########################

;#discrete_test(test=test30)
test30:
	li x1,0
	vsetvli x5, x1, e16, mf2, tu, mu
;#random_addr(name=VFMSUB.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMSUB.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x7, x7, x12
	vle16.v v4, (x7)
	li x7, vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 128
	add x7, x7, x12
	vle16.v v9, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user :
	vfmsub.vf v9, f4, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSGNJX.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x7, x7, x1
	vle16.v v2, (x7)
	li x7, vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x1, 512
	add x7, x7, x1
	vle16.v v30, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfsgnjx.vv v28, v2, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMERGE.VXM
########################

;#discrete_test(test=test32)
test32:
	li x30,0
	vsetvli x5, x30, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x7, 0
	add x14, x14, x7
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x7, 64
	add x14, x14, x7
	vle16.v v6, (x14)
	li x30,0
	vsetvli x5, x30, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin
	li x7, 0
	add x14, x14, x7
	vle64.v v0, (x14)
	li x30,0
	vsetvli x5, x30, e16, mf4, ta, ma
	li x29, 0x5a
vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user :
	vmerge.vxm v6, v24, x29, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMACC.VV
########################

;#discrete_test(test=test33)
test33:
	li x19,0
	li x1, 0x19
	vsetvl x5, x19, x1
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x29, x29, x3
	vle64.v v24, (x29)
	li x29, vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x3, 512
	add x29, x29, x3
	vle64.v v14, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user :
	vmacc.vv v14, v14, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMAX.VX
########################

;#discrete_test(test=test34)
test34:
	li x19,0
	li x29, 0x57
	vsetvl x5, x19, x29
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x6, x6, x10
	vle32.v v6, (x6)
	li x6, vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x10, 128
	add x6, x6, x10
	vle32.v v3, (x6)
	li x19,0
	li x2, 0x58
	vsetvl x5, x19, x2
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x10, 0
	add x6, x6, x10
	vle64.v v0, (x6)
	li x19,0
	li x31, 0x57
	vsetvl x5, x19, x31
	li x9, 0x0
vmax.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user :
	vmax.vx v3, v6, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMADD.VV
########################

;#discrete_test(test=test35)
test35:
	li x22, 0xd9
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x12, x12, x20
	vle64.v v12, (x12)
	li x12, vreg_inits_0_vmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 512
	add x12, x12, x20
	vle64.v v18, (x12)
	li x12, vreg_inits_0_vmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 1024
	add x12, x12, x20
	vle64.v v24, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user :
	vmadd.vv v24, v18, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMV.V.V
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 0
	add x11, x11, x15
	vle32.v v6, (x11)
	li x11, vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 512
	add x11, x11, x15
	vle32.v v24, (x11)
vmv.v.v_0_m2_32_1_1_vsetivli_zero_nomask_disable_user :
	vmv.v.v v6, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFSGNJ.VF
########################

;#discrete_test(test=test37)
test37:
	li x8,0
	vsetvli x5, x8, e16, mf4, tu, ma
;#random_addr(name=VFSGNJ.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJ.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x16, 0
	add x9, x9, x16
	vle16.v v28, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_user :
	vfsgnj.vf v28, v28, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRA.VI
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x30, 0
	add x7, x7, x30
	vle8.v v26, (x7)
	li x7, vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x30, 256
	add x7, x7, x30
	vle8.v v31, (x7)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x7, x7, x30
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e8, m1, tu, mu
vsra.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_user :
	vsra.vi v31, v26, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSEXT.VF4
########################

;#discrete_test(test=test39)
test39:
	li x3,0
	vsetvli x5, x3, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x7, x7, x15
	vle32.v v6, (x7)
vsext.vf4_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user :
	vsext.vf4 v21, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSUB.VX
########################

;#discrete_test(test=test40)
test40:
	li x12,0
	li x8, 0x86
	vsetvl x5, x12, x8
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x3, 0
	add x25, x25, x3
	vle8.v v13, (x25)
	li x25, vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x3, 64
	add x25, x25, x3
	vle8.v v10, (x25)
	li x27, 0xffffffffffffffff
vsub.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user :
	vsub.vx v10, v13, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMAX.VF
########################

;#discrete_test(test=test41)
test41:
	li x10,0
	li x30, 0xc9
	vsetvl x5, x10, x30
;#random_addr(name=VFMAX.VF_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMAX.VF_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x28, x28, x2
	vle16.v v2, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_16_1_1_vsetvl_zero_mask_disable_user :
	vfmax.vf v4, v2, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMIN.VV
########################

;#discrete_test(test=test42)
test42:
	li x15, 0x49
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 0
	add x24, x24, x26
	vle16.v v12, (x24)
	li x24, vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 512
	add x24, x24, x26
	vle16.v v24, (x24)
	li x24, vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 1024
	add x24, x24, x26
	vle16.v v28, (x24)
	li x7, 0x58
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x24, x24, x26
	vle64.v v0, (x24)
	li x19, 0x49
	vsetvl x5, x0, x19
vmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user :
	vmin.vv v28, v12, v24, v0.t
	li x6, 0x40
	li x8, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMADD.VF
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=VFNMADD.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFNMADD.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x27, x27, x2
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 2048
	add x27, x27, x2
	vle64.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vfnmadd.vf v24, f16, v16
	li x12,0x65ca7caf61ea57c4
	vmv.x.s x7, v24
	bne x12, x7, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xeb86cab048222fea
	vmv.x.s x7, v16
	bne x12, x7, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x7ff0000000000000
	vmv.x.s x7, v24
	bne x12, x7, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xf2cfe0e4790cae9d
	vmv.x.s x7, v16
	bne x12, x7, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xcbda26500d866f20
	vmv.x.s x7, v24
	bne x12, x7, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x6237789e53641aa2
	vmv.x.s x7, v16
	bne x12, x7, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x7ff0000000000000
	vmv.x.s x7, v24
	bne x12, x7, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xe41b1f5ee8dc5ab2
	vmv.x.s x7, v16
	bne x12, x7, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xde4a36dd3b25ade4
	vmv.x.s x7, v24
	bne x12, x7, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x9eab8f6839542af3
	vmv.x.s x7, v16
	bne x12, x7, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xf0b8c5fe19520b40
	vmv.x.s x7, v24
	bne x12, x7, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xfff0000000000000
	vmv.x.s x7, v16
	bne x12, x7, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xfff0000000000000
	vmv.x.s x7, v24
	bne x12, x7, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3409792b39e8120f
	vmv.x.s x7, v16
	bne x12, x7, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x7f8b6a874c094812
	vmv.x.s x7, v24
	bne x12, x7, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3308790052f71d67
	vmv.x.s x7, v16
	bne x12, x7, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x42db354636d2a847
	vmv.x.s x7, v24
	bne x12, x7, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x4a2c389ea33980a9
	vmv.x.s x7, v16
	bne x12, x7, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3bd8d5bbb67009a4
	vmv.x.s x7, v24
	bne x12, x7, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xe6ad932e9fe7a305
	vmv.x.s x7, v16
	bne x12, x7, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xfff0000000000000
	vmv.x.s x7, v24
	bne x12, x7, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x4891054f744a3837
	vmv.x.s x7, v16
	bne x12, x7, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xfff0000000000000
	vmv.x.s x7, v24
	bne x12, x7, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x7ff0000000000000
	vmv.x.s x7, v16
	bne x12, x7, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xb84317924c935c97
	vmv.x.s x7, v24
	bne x12, x7, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x7ff0000000000000
	vmv.x.s x7, v16
	bne x12, x7, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x68d56183db5a0215
	vmv.x.s x7, v24
	bne x12, x7, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3ca679d252ce3a89
	vmv.x.s x7, v16
	bne x12, x7, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xe6b49c20f4afbc57
	vmv.x.s x7, v24
	bne x12, x7, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x5620e7fee53379fa
	vmv.x.s x7, v16
	bne x12, x7, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xd8c0476298a3f99e
	vmv.x.s x7, v24
	bne x12, x7, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x7e6bbf3543e4e19c
	vmv.x.s x7, v16
	bne x12, x7, 1f
	li x12,0x0000000000000005
	csrr x7, fflags
	bne x12, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VMULHU.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 0
	add x30, x30, x25
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 64
	add x30, x30, x25
	vle16.v v12, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x30, x30, x25
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e16, mf4, tu, ma
	li x1, 0x5ac8af9875
vmulhu.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user :
	vmulhu.vx v12, v24, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLEU.VI
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x19, x19, x26
	vle16.v v24, (x19)
	li x19, vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x26, 2048
	add x19, x19, x26
	vle16.v v8, (x19)
vmsleu.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_user :
	vmsleu.vi v8, v24, -12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFSGNJ.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x17, x17, x19
	vle32.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user :
	vfsgnj.vv v12, v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSLL.VI
########################

;#discrete_test(test=test47)
test47:
	li x23,0
	li x6, 0xd9
	vsetvl x5, x23, x6
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x12, 0
	add x16, x16, x12
	vle64.v v26, (x16)
	li x16, vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x12, 512
	add x16, x16, x12
	vle64.v v24, (x16)
	li x23,0
	li x18, 0xd8
	vsetvl x5, x23, x18
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x12, 0
	add x16, x16, x12
	vle64.v v0, (x16)
	li x23,0
	li x10, 0xd9
	vsetvl x5, x23, x10
vsll.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user :
	vsll.vi v24, v26, 23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMSAC.VV
########################

;#discrete_test(test=test48)
test48:
	li x27,0
	li x5, 0x48
	vsetvl x5, x27, x5
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsac.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x1, 0
	add x12, x12, x1
	vle16.v v31, (x12)
	li x12, vreg_inits_0_vfmsac.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x1, 256
	add x12, x12, x1
	vle16.v v14, (x12)
	li x12, vreg_inits_0_vfmsac.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x1, 512
	add x12, x12, x1
	vle16.v v24, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user :
	vfmsac.vv v24, v14, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFSUB.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x8, x8, x4
	vle16.v v20, (x8)
	li x8, vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 1024
	add x8, x8, x4
	vle16.v v28, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user :
	vfsub.vv v4, v20, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSEXT.VF2
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x7, 0
	add x21, x21, x7
	vle64.v v26, (x21)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x7, 0
	add x21, x21, x7
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e64, m2, tu, ma
vsext.vf2_0_m2_64_0_1_vsetivli_zero_mask_disable_user :
	vsext.vf2 v14, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLT.VX
########################

;#discrete_test(test=test51)
test51:
	li x28,0
	vsetvli x5, x28, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x25, x25, x19
	vle8.v v12, (x25)
	li x25, vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x19, 512
	add x25, x25, x19
	vle8.v v30, (x25)
	li x28,0
	vsetvli x5, x28, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x25, x25, x19
	vle64.v v0, (x25)
	li x28,0
	vsetvli x5, x28, e8, m2, tu, mu
	li x9, 0xdf796c5041e07eb7
vmslt.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user :
	vmslt.vx v30, v12, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VRSUB.VI
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x30, x30, x10
	vle64.v v30, (x30)
	li x30, vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 256
	add x30, x30, x10
	vle64.v v18, (x30)
vrsub.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vrsub.vi v18, v30, 9
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x24, 0xd8
	li x29, 4
	vsetvl x5, x29, x24
	li x24, vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x24, x24, x29
	vle64.v v7, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x29, 32
	vsetvl x5, x29, x24
	li x24, vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x24, x24, x29
	vle8.v v0, (x24)
	vmsne.vv v0, v18, v7
	vfirst.m x24, v0
	li x29, -1
	beq x24, x29, 3f
	li x29, 3
	blt x24, x29, 1f
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
# test53 : VXOR.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 0
	add x8, x8, x16
	vle64.v v28, (x8)
	li x8, vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 512
	add x8, x8, x16
	vle64.v v16, (x8)
	li x8, vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 1024
	add x8, x8, x16
	vle64.v v26, (x8)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x8, x8, x16
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e64, m2, ta, mu
vxor.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user :
	vxor.vv v26, v28, v16, v0.t
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
            .dword 517736186
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, sip
csrr t0, sip
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
    .dword test50
    .dword test30
    .dword test11
    .dword test14
    .dword test8
    .dword test39
    .dword test6
    .dword test15
    .dword test33
    .dword test34
    .dword test10
    .dword test19
    .dword test16
    .dword test12
    .dword test46
    .dword test36
    .dword test42
    .dword test38
    .dword test4
    .dword test1
    .dword test22
    .dword test13
    .dword test31
    .dword test21
    .dword test41
    .dword test25
    .dword test47
    .dword test3
    .dword test5
    .dword test20
    .dword test17
    .dword test23
    .dword test45
    .dword test7
    .dword test51
    .dword test27
    .dword test43
    .dword test44
    .dword test32
    .dword test28
    .dword test49
    .dword test26
    .dword test9
    .dword test24
    .dword test53
    .dword test18
    .dword test37
    .dword test2
    .dword test52
    .dword test48
    .dword test29
    .dword test35
    .dword test40


        
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

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x0, 0xff, 0xff, 0x80, 0xda, 0x80, 0x7f, 0x80, 0x12, 0x37, 0xff, 0x8f, 0x9, 0xd4, 0x94, 0xff, 0xc4, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0xd2, 0x80, 0x7f, 0x0, 0xb6, 0xff, 0xff, 0x80
	.org 256
	.byte 0x0, 0x8b, 0x2, 0x0, 0x3, 0x5, 0x82, 0x0, 0x1a, 0x80, 0x19, 0x7, 0xe, 0x7f, 0x94, 0xff, 0xff, 0x10, 0x0, 0x7f, 0xd4, 0x0, 0x80, 0x6, 0x0, 0x0, 0x7, 0x89, 0x4, 0xff, 0x80, 0x9a
	.org 512
	.byte 0x1, 0x1, 0x1b, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x80, 0x4, 0xa6, 0xff, 0x80, 0x80, 0x9c, 0xff, 0xa2, 0xbb, 0x1e, 0xbb, 0x1c, 0x2, 0x90, 0xff, 0x7f, 0x3, 0x4, 0xff, 0x7f, 0xb3, 0xd9

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xddea42db085, 0x8000000000000000, 0x919f6003864b259d, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2bb2a3, 0x52b, 0x63206, 0x7fffffff, 0x4, 0x1aca8c, 0x97357da3, 0x7fffffff, 0x0, 0x1ed, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x1275bb7c, 0x80000000, 0x2c9a5, 0x7fffffff, 0x80000000, 0x973a3644, 0x7fffffff, 0xc9472676, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0xf078, 0x5b541dc, 0x7fffffff, 0xec852150, 0x7fffffff, 0x84a6db36, 0x80000000
	.org 1024
	.word 0x80000000, 0x7fffffff, 0xffffffff, 0xd30f61a3, 0xcaa057f7, 0x95752e7, 0x27c, 0x0, 0xffffffff, 0xfd07aa20, 0xffffffff, 0xffffffff, 0x7fffffff, 0x8a516405, 0xffffffff, 0x0, 0xb77a2718, 0x9e1a61b6, 0xffffffff, 0xffffffff, 0x5e9, 0x0, 0xd8d005eb, 0x0, 0x80000000, 0x7, 0xfeaa8c0a, 0xc4de26cc, 0x7fffffff, 0x3577, 0xd5a49075, 0x3ca

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x83e018ac, 0x6b27409e, 0xc9baeed, 0x3f585b13, 0x72e526d1, 0xc0ac6909, 0x5168191f, 0xd43988e8, 0x4d1536b2, 0xabc6e7f8, 0x2c034ffd, 0xdbd45e4c, 0xaad5bd3c, 0x7df3912d, 0x9fb934a2, 0x2ab2bca9, 0xcca5f351, 0xb640b21e, 0xcf51a2a9, 0x3acfcbe4, 0x74a94372, 0x47ff3c7d, 0x52d0d09b, 0xae3cd643, 0x4d2c0823, 0x677a0889, 0x799f4203, 0x9d20e28d, 0xc9ed8033, 0x5c68c717, 0x204ecdef, 0x3fec52e8
	.org 1024
	.word 0x527d5e43, 0xc4579f5b, 0x2a2ed9f9, 0x723eedff, 0x8b2c20e0, 0x3af2dca1, 0x23579c70, 0x609ecc66, 0xe06c99b1, 0x3b81dec4, 0xfee490ef, 0x54e62001, 0x86004399, 0x7f75ccfd, 0x52a04b87, 0xf7cc71fc, 0xc6742de6, 0x9fad1c91, 0xb3451a40, 0x22223a87, 0xa83c7f32, 0x377ed0e, 0x5720b865, 0x2a1dbf3d, 0x68c0a123, 0x18ff7a28, 0x65d4501c, 0x51ef8276, 0x3488c9d, 0x9b085755, 0xef7405c6, 0x6ced8dc2
	.org 2048
	.word 0x9bd0278f, 0xf9910bfc, 0xb434aacb, 0xbae0c02, 0x5ae7c3cf, 0xcf10679, 0xd31f5279, 0x8ed11dbc, 0xc0fb0c05, 0x38b2dca8, 0xfe79bf90, 0xb951190c, 0x16a322ec, 0xb20866ec, 0xdf857fd1, 0xaf824640, 0x9a64fd79, 0xba3bcc7b, 0x28b21f48, 0x8cbf6, 0x6b565ffb, 0x77e804eb, 0x7579918, 0x5ac73a4e, 0xbcd2a769, 0x5b63bc12, 0x350e2202, 0x65c7b0c5, 0x85cd4deb, 0x3643b2d4, 0x6e4bf070, 0x719bb5b0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc1255f65, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x5fbc59, 0x80000000, 0x80000000, 0x7fffffff, 0x76, 0xea6b379d, 0x0, 0x0, 0xf2a02abf, 0xce4eb846, 0x80000000, 0xe9525e16, 0x1, 0x0, 0x7bda1a3, 0x80000000, 0x0, 0xdd8ee919, 0xc263c1b3, 0x197267, 0x80000000, 0xffffffff, 0xecf15bbb, 0x87551876, 0x80000000, 0x48d675, 0x9d167a60
	.org 1024
	.word 0xffffffff, 0x0, 0xabbdb203, 0x0, 0x80000000, 0xb89e0877, 0x27c1e716, 0x7fffffff, 0xfabf245e, 0xdb401bb5, 0xd8dfcb47, 0x8, 0xfcc8c295, 0xeabd6733, 0x7fffffff, 0xf089fd76, 0x80000000, 0xd474aae7, 0x18a, 0xffffffff, 0x7fffffff, 0x725, 0x843e4bf5, 0xffffffff, 0x8a0e010e, 0x80000000, 0xbd1edff7, 0x64, 0xed4ea753, 0x0, 0xffffffff, 0xf28ee6cc

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1d, 0xffffffffffffffff, 0xe9559878d35c0d66, 0xffffffffffffffff

;#init_memory @VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd4ad
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8d41, 0x6154, 0x686a, 0x17f8

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x0, 0xbf, 0x1b8aa, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0xc2e702bd, 0x0, 0x0, 0x61, 0x7fffffff
	.org 512
	.word 0x0, 0xc330b365, 0xffffffff, 0xffffffff, 0xc4b725cd, 0x0, 0xbf1fee56, 0x1086, 0xffffffff, 0xf7d089e3, 0x0, 0x7fffffff, 0x5, 0x7fffffff, 0xfdd657, 0xffffffff
	.org 1024
	.word 0x3, 0xffffffff, 0x81cba3e9, 0xffffffff, 0x2c91670, 0x80000000, 0xe734a01a, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0xa2b2bc65, 0x80000000, 0x0, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0xbe, 0x00, 0x00, 0x00, 0x9d, 0x52, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2a, 0xf7, 0x8f, 0x5f, 0xbd, 0xf7, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x0, 0xff, 0xe6, 0x7f, 0x0, 0x0, 0xec, 0x80, 0x80, 0x14, 0xc6, 0x80, 0x2, 0xa2, 0x0, 0x3, 0xaf, 0x80, 0x8e, 0xf7, 0x3, 0xc1, 0x5, 0x6, 0xff, 0x26, 0x7f, 0x80, 0x15, 0xff
	.org 256
	.byte 0x7f, 0xff, 0xe, 0xe1, 0x7f, 0x88, 0x2, 0x3, 0xb, 0x7f, 0xd3, 0xaf, 0xe, 0xff, 0x98, 0x80, 0x80, 0x3, 0xff, 0x7f, 0xfb, 0xff, 0x0, 0xff, 0x1, 0xd4, 0x0, 0xe0, 0xf4, 0x7f, 0x33, 0x7f
	.org 512
	.byte 0x19, 0x7f, 0xff, 0xff, 0xd8, 0x82, 0x0, 0x0, 0xfb, 0x80, 0x1f, 0xff, 0x7f, 0x7f, 0xf, 0xff, 0xff, 0xa4, 0xff, 0x0, 0xb, 0x0, 0xff, 0x6, 0x93, 0x7f, 0x0, 0x2, 0x80, 0x7f, 0x5, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x7f, 0x01, 0x7f, 0x00, 0x00, 0x1d, 0x01, 0x10, 0x00, 0x03, 0x01, 0x02, 0xa2, 0x00, 0x00, 0x01, 0x01, 0x11, 0x01, 0x03, 0x01, 0x02, 0x00, 0xff, 0x26, 0x07, 0x01, 0x02, 0xcc
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xaa8, 0x820e, 0xe93, 0xed77, 0x8cc8, 0xd37f, 0x5930, 0x38d, 0x4b91, 0xcab, 0x8a62, 0xec6f, 0xf4fd, 0xe162, 0xcbc0, 0x29f, 0x6622, 0xdd7, 0xc8db, 0x3949, 0xc482, 0x3bb4, 0x6e6f, 0x7b0, 0x62bd, 0x112e, 0xec1c, 0xe44d, 0xa043, 0x9824, 0x1886, 0xcc07, 0x3974, 0x6cf, 0x25bc, 0x8078, 0x1c43, 0x10ab, 0x4cfb, 0x5723, 0x2873, 0x4536, 0xba92, 0x4a47, 0xa8db, 0x6431, 0xd06d, 0x33cd, 0x9ed0, 0x6912, 0xf2df, 0xcc28, 0x67bc, 0x259d, 0x4588, 0x729c, 0xdaf7, 0x40bb, 0xd367, 0x78bd, 0xb3ba, 0xdd44, 0x8bc9, 0x9437, 0x65de, 0xdda1, 0x55c3, 0x379d, 0x1797, 0x5a06, 0x3c7f, 0xbc11, 0xce9b, 0x4d71, 0xb866, 0xd8b1, 0x9b95, 0xd6d, 0xf864, 0xcdba, 0x4367, 0x227b, 0x649a, 0x700b, 0x13a, 0xaa6f, 0x310b, 0x8878, 0xc551, 0xbbc, 0x48eb, 0x92a3, 0xec67, 0x9098, 0xb3f4, 0xf4e9, 0x3273, 0xbf6b, 0x2999, 0xdf4f, 0x530a, 0x46ed, 0x40c3, 0x1e95, 0x77d5, 0x7b06, 0xf571, 0xd30d, 0x680b, 0xd435, 0x6146, 0x890c, 0x49bf, 0xfb96, 0xd8f, 0xb2b, 0x5387, 0xd19b, 0x3f90, 0x8606, 0x87f0, 0xef0e, 0x7570, 0xf2e4, 0x71dc, 0x6ba2, 0x4e31, 0x457d
	.org 2048
	.hword 0x8958, 0x4ed0, 0x8bb, 0x76bc, 0x8ec8, 0xa29b, 0x4512, 0xa6a9, 0xac0d, 0xf0e1, 0x2fad, 0x4cb3, 0x4091, 0xbce6, 0x994b, 0xba2e, 0x28ff, 0x5b11, 0xfbc4, 0xd506, 0xddf4, 0xa6ea, 0xc4b5, 0x466, 0xead3, 0x3634, 0x2dbf, 0x8954, 0xb461, 0xde4e, 0x5119, 0x565f, 0xc511, 0xcf84, 0xf7f5, 0xec, 0xef6e, 0x8eba, 0x508f, 0x8412, 0x6d28, 0x5303, 0x2e11, 0xb9e6, 0x6af8, 0x538c, 0xc39b, 0xead4, 0xa7b1, 0xa52a, 0xb591, 0xd668, 0x93a2, 0x11eb, 0x5fef, 0x3ad8, 0x954, 0x4a06, 0x5522, 0xddbf, 0xdcc5, 0xbae4, 0xee10, 0x21b1, 0xd580, 0x8d1a, 0xf090, 0xb820, 0x213c, 0x1486, 0xc120, 0xe65, 0x684f, 0xbc97, 0xd23e, 0xa649, 0x8153, 0x2794, 0xf287, 0x99d2, 0x9655, 0x44ba, 0xe0b2, 0xbdf5, 0xd4a6, 0x5d30, 0xd07c, 0xc0c5, 0x307e, 0xab3b, 0x64e6, 0xe615, 0xcc96, 0xe7b3, 0x7970, 0x5364, 0x88db, 0xa77c, 0xf13, 0x42f3, 0x380a, 0x64e4, 0x4b9b, 0xd4fa, 0x78a2, 0x724f, 0x4838, 0xa63c, 0x4edf, 0xbc1f, 0xcdc4, 0xbc72, 0xed08, 0xc40c, 0xc72c, 0xe945, 0xb897, 0x1550, 0xf659, 0x4fd5, 0x4a9a, 0x4fcc, 0xbf1a, 0x8821, 0x390, 0x6686, 0x34ac, 0xe578
;#init_memory @vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa516, 0xe813, 0x1292, 0x2cf9, 0x3c12, 0x5d47, 0x87e5, 0x8652, 0xea34, 0x7b31, 0xc0c5, 0x3a24, 0xa8b2, 0x5d2e, 0x2120, 0x5b83, 0x4609, 0x9f91, 0x7126, 0xa30f, 0x4df7, 0xba75, 0xae55, 0xf726, 0x1cd, 0x277c, 0x1443, 0xf0fd, 0xcf6e, 0x445a, 0x2a82, 0xdf74, 0x2131, 0xe84e, 0x6431, 0x9593, 0xd30b, 0x9d21, 0x44fb, 0x8441, 0x8617, 0x6402, 0xe1c1, 0x9714, 0x965f, 0xe4c, 0x89f5, 0xb659, 0xe860, 0x4c24, 0xf114, 0x532a, 0x1131, 0x285c, 0xc60c, 0x88fc, 0xa7e5, 0xe8f1, 0x924c, 0x8255, 0x3a01, 0xef3b, 0x2b26, 0xcf80, 0xb476, 0x20d5, 0xde3b, 0x12e7, 0x48d3, 0x97ec, 0x921, 0xd557, 0xa9bf, 0xdaa3, 0x3a85, 0xd107, 0xd404, 0xd89d, 0x81a0, 0x2aa5, 0x47b7, 0x46c1, 0xa5cc, 0x17be, 0xbc7e, 0xc4a7, 0x561d, 0xfac0, 0x2e2a, 0xb76e, 0xdef8, 0x8cdc, 0x4e51, 0x54c7, 0xf9d3, 0x69c1, 0xa00b, 0xa31a, 0xf14f, 0x2da9, 0x8402, 0x1dda, 0xf8f5, 0xe249, 0x4522, 0xe99d, 0x517f, 0x12b4, 0x9065, 0x9cf0, 0xa66e, 0x8d4c, 0x9bf3, 0xce1, 0x6fe1, 0x4dae, 0xb1b1, 0x91f4, 0xe493, 0xbf5f, 0x58b9, 0xc64, 0xb222, 0x9d03, 0x3462, 0x9651, 0xb8bf, 0x521b

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xd09, 0xc507, 0xff79, 0xffff, 0xc439, 0xffff, 0x2, 0x0, 0x8000, 0x0, 0xffff, 0x0, 0xffff, 0x0, 0x8000, 0x1, 0xc3f9, 0xffff, 0x1b3, 0x2, 0xd646, 0x8000, 0xf8, 0xffff, 0x8f4c, 0x9, 0xffff, 0x8000, 0x0, 0x0, 0xf, 0x7fff, 0x467, 0x8000, 0xe0b6, 0xb796, 0x8000, 0x1, 0x2, 0xf87, 0x8000, 0x0, 0x409, 0x0, 0xe6dd, 0x8000, 0x8000, 0x1, 0x7fff, 0x88fe, 0x8c23, 0xb66d, 0xae1a, 0x8000, 0x1, 0x7fff, 0x7fff, 0xb23, 0xb089, 0x47a, 0x7fff, 0x7fff, 0x1e1, 0x17d, 0xe0b8, 0xffff, 0xc70e, 0xf, 0xffff, 0xea1a, 0x390, 0x8000, 0xc32c, 0x6, 0x314, 0xafcc, 0x0, 0xb, 0x8000, 0x1b, 0xa529, 0x9f2, 0x7bb, 0x9, 0x0, 0x168c, 0x94e0, 0xffff, 0x2, 0x30f, 0x8000, 0x0, 0x1, 0x7fff, 0x56, 0x8000, 0x0, 0x8000, 0x0, 0xa21f, 0x8000, 0xffff, 0xd4e4, 0x0, 0x1, 0x8000, 0x0, 0x0, 0xbb64, 0x7fff, 0x7fff, 0x7fff, 0xe94c, 0xffff, 0xd36d, 0x7fff, 0xffff, 0x7fff, 0x0, 0x7fff, 0x8000, 0x9feb, 0x0, 0xc0ff, 0x0, 0x21c4, 0xb0bd

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xdbcdbe370db7f4f2, 0x171c8eca84d4bed, 0x935184bee68a0340, 0xd73162d48fc46a3e, 0x4536cd673e0c0dc5, 0x9374e55a1e40f69, 0xc98d19ebde9094d6, 0x703c08d7d459e04c, 0x71d259f070c2ed2c, 0x21f708e42832cc20, 0x7c62821d01cb327, 0xd085f38289e58961, 0xa1bd6a98b3edbf95, 0xb795639f8c09f21c, 0x103b1d62240cb73d, 0x9ea4754fb69a109c
	.org 1024
	.dword 0xf2876108734f98fe, 0x8638f21733c2a74d, 0xf265ea2210469c8d, 0x130a6a34ddd31592, 0x1db83b6e2d44fd, 0x13eeef9ef29c7c02, 0x4439d1e29ca19e22, 0x2252a2da9f562744, 0xa332f358afa347e5, 0xdde5b739eb8e2372, 0x52d4ea6a9a829f26, 0x6fad55a898364f6e, 0xc6b050ca7a628cc9, 0xea52893ecd76ce35, 0xc26bb81a8fff0def, 0x81741e54992153e7

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x22, 0x80000000, 0x9a107a82, 0xc8daab02, 0x80000000, 0xffffffff, 0x7eccb2a, 0x0, 0xffffffff, 0xffffffff, 0xb377e807, 0x0, 0x8223473f, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xc76e12af, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0xb9e30577, 0x28c3, 0x7fffffff, 0x9288d38a, 0x57f, 0x7fffffff, 0x65b0e, 0x4ee, 0x1eeda
	.org 1024
	.word 0x80000000, 0x99f8ecba, 0x768b9d, 0x250d6b5, 0x0, 0xb423bc8c, 0xc9d4abdb, 0x0, 0x0, 0x0, 0x35, 0x7fffffff, 0xecdee004, 0xd38, 0xa3a9, 0xffffffff, 0x775a, 0x5858f7, 0xa35769ec, 0x80000000, 0x288ef, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xc002b0b8, 0xd, 0x80000000, 0x0, 0xffffffff, 0x8045e3f6

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x4c, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xbe6aa7b02fe90b43, 0x7fffffffffffffff, 0xf53f, 0x8000000000000000, 0xcf5e307c, 0xe7b6f58c4fbb1c2f, 0x24bbb179f

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x9dd6e3245a69dcf6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xef14daa1c63662c8, 0xc730752802e81594, 0x8000000000000000, 0x0, 0x8000000000000000, 0x8000000000000000, 0x12748bd4129

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xe09, 0x0, 0x0, 0x1, 0xffff, 0x0, 0xca6, 0x8000, 0x10, 0x18f, 0x39, 0xee5a, 0x8000, 0x93b8, 0x8752, 0xffff, 0x3e9, 0xffff, 0xd9a4, 0xffff, 0xffff, 0xffff, 0x1446, 0xffff, 0x460, 0xea28, 0xbc8, 0xdd94, 0xf7, 0x7fff, 0x9042, 0x0, 0x9f2e, 0x7fff, 0xf0, 0x855f, 0xffff, 0xb582, 0xda8e, 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0xdd6f, 0x0, 0x8000, 0x0, 0x8000, 0x6, 0x5, 0x8000, 0x7fff, 0x12b, 0x14c1, 0xe, 0x7fff, 0x5ae, 0xf2ec, 0xda7d, 0xd56, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xa3, 0x2, 0xe3fb, 0x8000, 0x0, 0xffff, 0xd, 0xffff, 0x0, 0x0, 0x7fff, 0x9666, 0x720, 0x7fff, 0x7fff, 0xea5e, 0xffff, 0x8000, 0x2, 0x0, 0xffff, 0x0, 0x110b, 0x8000, 0x8000, 0x8000, 0xffff, 0x0, 0xe21a, 0x8000, 0xb3ed, 0x7fff, 0x1, 0xc, 0x18, 0xffff, 0x285, 0x8000, 0x7fff, 0xffff, 0x0, 0xd0c7, 0xbfc1, 0x7fff, 0x88df, 0xaf8a, 0x0, 0x23, 0x9322, 0xd0ca, 0x0, 0xe14c, 0xaafe, 0xc1, 0xde0a, 0x0, 0xc396, 0x7fff, 0x7fff, 0xf315, 0x1f
	.org 2048
	.hword 0xae4f, 0x1, 0xfef9, 0x0, 0x3458, 0x27, 0x2acd, 0xffff, 0x7fff, 0x0, 0x7, 0xea05, 0x0, 0x981f, 0x8000, 0xffff, 0x0, 0x0, 0xa48f, 0xdc2c, 0x3bd, 0x38, 0x8000, 0x204, 0x0, 0x8000, 0x196, 0x982d, 0xac60, 0xffff, 0x8000, 0xc4b6, 0xffff, 0x62, 0xffff, 0xffff, 0x1, 0xc52e, 0x0, 0x1191, 0xa, 0x7fff, 0x7fff, 0x3, 0xffff, 0x9ba4, 0xa103, 0x8000, 0x7d, 0x7fff, 0x8000, 0x7fff, 0x1fd4, 0x2, 0x7fff, 0xffff, 0xffff, 0xf8f7, 0x8000, 0x7fff, 0x7fff, 0xd, 0x8000, 0xffff, 0x3, 0x136, 0xade4, 0x1e9, 0x7fff, 0x0, 0x0, 0x0, 0xffff, 0x62, 0x0, 0x0, 0x0, 0x0, 0x7fff, 0x7fff, 0x0, 0xe, 0x86ff, 0xffff, 0x7, 0xd1c7, 0x0, 0xd9c2, 0x12, 0xffff, 0xee1c, 0x8bb8, 0x0, 0x7fff, 0x8000, 0x1ef, 0x0, 0x87e3, 0xffff, 0x3, 0x4, 0x8000, 0xffff, 0xd2ee, 0xffff, 0x0, 0x8000, 0xfa23, 0x7fff, 0x88, 0x0, 0x1, 0xb75c, 0xffff, 0xffff, 0x131, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0x0, 0x8000, 0xffff, 0x14, 0xa677, 0x2, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xae5fba14, 0xb690d2e0, 0x1914a0dd, 0x385d92d6, 0x9364a084, 0xf0408a3, 0xcf315f32, 0x981b6b24, 0xb2183696, 0x81e22175, 0x6bbe09c6, 0xc56b7610, 0x5f82e1dd, 0x89031a69, 0xa6aade19, 0x65f5ef42
	.org 512
	.word 0x2d7cb476, 0xc29f7ade, 0x28b425e3, 0x3e35df22, 0x5e310998, 0xc3d23437, 0x8d6565a3, 0x433db1c7, 0x604debdc, 0x665a869e, 0x6e12804a, 0x7cfe00e1, 0xc0b5f22c, 0x814fdedd, 0x6972a7ff, 0xc9b14087

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x4, 0x7f, 0xa5, 0xc9, 0x1, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0xd7, 0x0, 0xa8, 0xff, 0xba, 0x7f, 0x80, 0x7f, 0xc9, 0xff, 0x80, 0x0, 0xc5, 0x80, 0x0, 0x80, 0x0, 0x7f, 0xb7, 0xa8, 0x80, 0x6, 0x80, 0xeb, 0x0, 0xff, 0xff, 0xff, 0x1e, 0xff, 0x1, 0x7f, 0x16, 0xda, 0xff, 0xbb, 0x7f, 0x92, 0x80, 0x3, 0x1, 0x6, 0x1b, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x86, 0x80, 0xff
	.org 512
	.byte 0x0, 0xa7, 0xff, 0x23, 0xce, 0x0, 0xf1, 0x9e, 0xff, 0xa6, 0xff, 0x1, 0x1, 0x38, 0x80, 0x0, 0xec, 0x80, 0xf2, 0x81, 0xff, 0x0, 0xc7, 0x0, 0xa, 0x8c, 0x80, 0xd0, 0x80, 0x0, 0x0, 0x9b, 0x80, 0xff, 0x39, 0x7f, 0xa, 0x80, 0x7f, 0xe5, 0x9, 0x1, 0x80, 0x80, 0x0, 0xff, 0x1e, 0x5, 0x0, 0x3c, 0x0, 0x0, 0x80, 0x0, 0xff, 0x0, 0xa1, 0x7f, 0x19, 0xff, 0x7f, 0x80, 0x7f, 0x1

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xfa2c154a22f401f5, 0xbce, 0x1b41a908df, 0xe100b1049084950

;#init_memory @VFNMSUB.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xf8fdd62646defe57
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd4ef8aa4b94dae4a, 0xb48211fa74443c04, 0xe3d97ef4e41fc57f, 0x13c3aff6ded05d72
	.org 256
	.dword 0xe56a770548cc3964, 0x53dee531d87c5c25, 0xe46aeaa7dec94460, 0xa38e6db454205fa6

;#init_memory @vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x112aa7, 0xffffffff, 0xf0474552, 0x7fffffff, 0x80000000, 0x1db8, 0x967b6b7
	.org 256
	.word 0x7fffffff, 0xffffffff, 0xa9690150, 0x0, 0x8255f595, 0x17feda0f, 0x7fffffff, 0x1
	.org 512
	.word 0x80000000, 0x7fffffff, 0x80000000, 0xe947ebf5, 0x80000000, 0xaeb2b7d1, 0x8769e117, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2f5df969, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x8, 0xff, 0xff, 0xec, 0x7f, 0x1, 0xe0, 0xcc, 0xa2, 0x0, 0xa1, 0xa8, 0x80, 0x1, 0x7f, 0x0, 0xb, 0x0, 0xaf, 0xa5, 0xff, 0xf2, 0x1, 0x80, 0x80, 0x0, 0xc0, 0x6, 0x7f, 0x3, 0xa, 0xa, 0xef, 0x1, 0x8d, 0x9, 0xff, 0xff, 0x0, 0x4, 0x7f, 0x1, 0x3, 0x80, 0x80, 0xd8, 0x0, 0x0, 0x0, 0xc5, 0x0, 0x80, 0x4, 0xff, 0x1, 0xff, 0x80, 0xff, 0xdd, 0x2, 0x9a, 0x1, 0x1, 0x0, 0x7f, 0x12, 0x10, 0x80, 0xde, 0x80, 0x80, 0xac, 0xff, 0x80, 0x4, 0xa2, 0x80, 0x0, 0xb0, 0xf3, 0xe9, 0xc2, 0x7f, 0x7f, 0xa7, 0xff, 0x7f, 0xff, 0x86, 0xff, 0xb7, 0x8b, 0x0, 0x34, 0x2, 0x7f, 0xdb, 0x0, 0x80, 0xfd, 0xe9, 0x80, 0xcf, 0xaf, 0x1d, 0x7f, 0xff, 0x0, 0x80, 0x14, 0x8, 0x0, 0xd8, 0xff, 0x0, 0x0, 0x80, 0xae, 0x5, 0xd4, 0x3, 0xff, 0x99, 0x7f, 0xff, 0xa, 0x86, 0x2, 0x0, 0x38, 0xc2, 0x0, 0x2, 0x0, 0x0, 0x0, 0x3, 0x7f, 0x0, 0x5, 0x0, 0x80, 0xb0, 0x0, 0x7f, 0x1, 0xff, 0x7f, 0x93, 0x7, 0x1b, 0x8a, 0x0, 0x2, 0x7, 0xff, 0x0, 0xa8, 0x15, 0x6, 0x36, 0xff, 0xaa, 0x0, 0x7f, 0xff, 0xe4, 0x0, 0x7f, 0x0, 0x7f, 0xed, 0x7f, 0xed, 0x88, 0x7f, 0x7f, 0x0, 0xeb, 0x80, 0x15, 0x0, 0x0, 0x1, 0x0, 0xff, 0xff, 0xe9, 0xb7, 0x7f, 0xea, 0x7f, 0xff, 0x91, 0x0, 0xb, 0x0, 0x2, 0x0, 0x7f, 0xe1, 0x3, 0xff, 0x1, 0x80, 0xc3, 0x7f, 0xf0, 0x7f, 0xbf, 0xbd, 0x7f, 0x7, 0x7f, 0x1f, 0xc6, 0x1, 0xde, 0x80, 0xff, 0xeb, 0xa7, 0xff, 0xff, 0x7f, 0xc6, 0x3, 0xff, 0xfd, 0x1, 0xe, 0x80, 0x0, 0xfa, 0xff, 0x7f, 0x7f, 0x0, 0x38, 0xe0, 0x2, 0x3, 0xc5, 0xff, 0xff, 0xd0, 0x7f, 0xff, 0xa, 0x7, 0x7f, 0x1, 0xe3, 0x80, 0x7f
	.org 2048
	.byte 0x7f, 0x97, 0x1a, 0x95, 0x9f, 0x1, 0xcf, 0xf, 0x80, 0x80, 0x83, 0x7f, 0x4, 0x7f, 0xc7, 0x7, 0x80, 0xd2, 0xa4, 0xf8, 0x17, 0xcc, 0x7f, 0xb7, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x0, 0xf4, 0x1, 0x0, 0xf1, 0xa4, 0x7f, 0xff, 0xa0, 0x1, 0x0, 0x99, 0x7f, 0xff, 0x7f, 0x38, 0x1c, 0x26, 0x80, 0xdb, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0xff, 0xac, 0xef, 0xff, 0x0, 0x7f, 0x93, 0x0, 0xea, 0x3d, 0x7f, 0xf6, 0xff, 0xff, 0xff, 0xc7, 0xb4, 0x0, 0xe6, 0x1, 0x3, 0x80, 0x7f, 0xe8, 0x0, 0x7f, 0xc3, 0x0, 0x17, 0xa2, 0xc8, 0x4, 0xba, 0x24, 0x1, 0x7f, 0xa0, 0x0, 0xd6, 0xff, 0x80, 0x7f, 0x80, 0x28, 0x2, 0x0, 0x0, 0x0, 0xc9, 0x97, 0x84, 0x80, 0x5, 0x80, 0x3, 0x80, 0x7f, 0xe6, 0x0, 0x1, 0x87, 0x0, 0xff, 0x7f, 0xcd, 0x2, 0xa5, 0xff, 0xfa, 0x2, 0xc7, 0x0, 0x7f, 0xe, 0x7f, 0x1a, 0x80, 0x0, 0x85, 0xff, 0x0, 0x0, 0x80, 0x2, 0x7f, 0x0, 0x7f, 0x0, 0x83, 0x83, 0x7f, 0xd1, 0x2, 0x80, 0x0, 0x7f, 0xbe, 0xc1, 0x0, 0xfa, 0x0, 0x1, 0xdd, 0x0, 0x0, 0xff, 0xbc, 0xe9, 0x0, 0xff, 0xff, 0xff, 0xe, 0x7, 0xa3, 0x7f, 0x9b, 0xc2, 0x0, 0x80, 0x33, 0x0, 0xdf, 0xa3, 0xff, 0x8f, 0x1, 0x0, 0x1e, 0x8e, 0xb6, 0x97, 0x80, 0xc3, 0x0, 0x0, 0x0, 0xff, 0xa8, 0x0, 0x80, 0xb4, 0xa3, 0x0, 0xf0, 0x4, 0x1, 0xff, 0xff, 0x80, 0xad, 0x0, 0x9f, 0xc, 0x7f, 0x7f, 0xc3, 0x1d, 0xff, 0x9d, 0x82, 0xf0, 0x1, 0x2, 0xa, 0xff, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x2, 0x1f, 0xcb, 0xd7, 0x1, 0xa9, 0xff, 0xc1, 0xa6, 0xff, 0x0, 0xe4, 0xdb, 0x0, 0x0, 0xff, 0x82, 0x4, 0xe5, 0x80, 0x80, 0x7f, 0xe1, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0xff, 0x80
;#init_memory @vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xef, 0x7f, 0x38, 0x2, 0xff, 0x0, 0x36, 0x9c, 0x0, 0xe5, 0xac, 0x80, 0x6, 0xff, 0x0, 0x3, 0x80, 0x9d, 0x80, 0xd3, 0xba, 0xbb, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x1, 0xff, 0x0, 0x7f, 0x7f, 0x2, 0x80, 0xff, 0x2a, 0x0, 0x7f, 0x80, 0x80, 0xb0, 0x0, 0x16, 0x0, 0x80, 0xff, 0x0, 0xa9, 0x0, 0x9c, 0x80, 0x6, 0x1, 0x7f, 0x0, 0xfe, 0xff, 0x0, 0xff, 0x80, 0xb0, 0x1, 0x80, 0x80, 0xb6, 0xff, 0x8, 0xd7, 0x0, 0x9, 0x0, 0x0, 0xff, 0x0, 0x80, 0xa0, 0xfe, 0x7, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x2, 0xff, 0x0, 0x9e, 0x80, 0x7f, 0xff, 0xed, 0xa6, 0x0, 0x5, 0x7f, 0xd4, 0x0, 0x20, 0x7f, 0x11, 0xb0, 0xbc, 0x80, 0xf4, 0x7f, 0x7f, 0x80, 0xca, 0x98, 0x7f, 0x7f, 0x0, 0xff, 0xb5, 0x80, 0xfd, 0x3, 0x80, 0x89, 0xff, 0xc, 0x1, 0x0, 0x0, 0x1, 0x80, 0x15, 0xff, 0x9c, 0x20, 0xff, 0x0, 0x1, 0x7f, 0x3, 0x1, 0x80, 0x80, 0xfb, 0x1, 0xf5, 0xff, 0xff, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x3, 0xb4, 0x0, 0x0, 0xff, 0x0, 0x1, 0x2, 0xff, 0x1, 0xff, 0x0, 0x8e, 0x80, 0x7, 0x89, 0x15, 0xff, 0x0, 0x0, 0xc8, 0xff, 0xbf, 0x80, 0x80, 0x87, 0xcc, 0xd9, 0xa2, 0xad, 0x7f, 0x1, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x0, 0xd7, 0x0, 0xd, 0xd3, 0x1, 0xa7, 0x80, 0x0, 0xf3, 0x0, 0x0, 0xff, 0x1b, 0x92, 0xcf, 0xff, 0xd, 0xad, 0x8b, 0xff, 0x7f, 0xfb, 0xc0, 0x0, 0x3c, 0x8e, 0xdf, 0xff, 0x7f, 0x6, 0xda, 0x80, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x80, 0x7, 0x7f, 0xff, 0xa8, 0xa4, 0x0, 0x2, 0xb1, 0x0, 0x7f, 0x14, 0x0, 0x0, 0xcf, 0x3, 0x7f, 0xd6, 0x21, 0x7f, 0x7f, 0x0, 0x7f, 0x94, 0x0, 0xd6, 0x81, 0x3, 0x25, 0xf7

;#init_memory @vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x80, 0x71, 0xe5, 0x6a, 0x4d, 0x7e, 0x32, 0xd1, 0x4c, 0x22, 0x7d, 0x22, 0xa4, 0x01, 0x3a, 0x78, 0x80, 0x39, 0x5c, 0xb7, 0x8e, 0x33, 0x73, 0x4a, 0x01, 0x00, 0x80, 0xc0, 0x06, 0x7f, 0x0f, 0x09, 0x0a, 0xfe, 0x5d, 0x0e, 0x0a, 0x5f, 0xfe, 0x00, 0x6b, 0x00, 0x02, 0x84, 0x48, 0x64, 0xb2, 0x80, 0x25, 0x81, 0x45, 0x81, 0x01, 0x05, 0x80, 0x02, 0x53, 0x91, 0x00, 0xdd, 0x83, 0x07, 0x01, 0x17, 0xc3, 0x00, 0x1c, 0x11, 0x81, 0xdf, 0xb9, 0xcc, 0xac, 0x19, 0x7f, 0x01, 0x22, 0x01, 0x18, 0xb0, 0x74, 0x26, 0xc2, 0x68, 0xdd, 0xdf, 0xfb, 0xc5, 0xdb, 0x85, 0x80, 0x17, 0x8b, 0x2a, 0x35, 0x82, 0x00, 0x5b, 0xd8, 0x7e, 0xfd, 0xe9, 0x80, 0x06, 0x18, 0x99, 0xff, 0xfa, 0x80, 0x7d, 0x94, 0x89, 0x1a, 0xd8, 0xfe, 0x79, 0x00, 0x81, 0x2f, 0x38, 0xd2, 0x5e, 0x00, 0x9f, 0x7d, 0x38, 0x0a, 0x07, 0xf4, 0x81, 0x1e, 0x42, 0x00, 0x7d, 0x01, 0x00, 0x00, 0x83, 0x7d, 0x81, 0x05, 0x81, 0x80, 0x2d, 0x7d, 0x00, 0x30, 0xfd, 0xff, 0x93, 0x88, 0x5d, 0xc9, 0x00, 0x08, 0x07, 0xfe, 0x23, 0xa8, 0x15, 0x07, 0x7a, 0x16, 0xaa, 0x01, 0x80, 0x00, 0xd6, 0xf9, 0xdc, 0x81, 0xe4, 0x2b, 0x7f, 0x6d, 0x55, 0x7f, 0xa0, 0x5d, 0xec, 0xf1, 0x14, 0x00, 0xe2, 0x73, 0x4a, 0x68, 0x7f, 0x26, 0xb7, 0x7f, 0xea, 0x80, 0x57, 0x91, 0x80, 0x57, 0x5d, 0x02, 0x10, 0x7b, 0xe0, 0x04, 0x00, 0x81, 0xd3, 0xc3, 0xe0, 0xe4, 0x00, 0x40, 0xfa, 0x62, 0x08, 0xe2, 0x9d, 0xd6, 0x00, 0xdc, 0x76, 0x00, 0x6c, 0x27, 0xff, 0x7f, 0x7f, 0xc4, 0xe4, 0x34, 0x26, 0x00, 0x65, 0x81, 0x3f, 0x54, 0x00, 0x7f, 0x9b, 0x25, 0x38, 0xe0, 0x03, 0x81, 0xc1, 0x1a, 0x7f, 0x50, 0x00, 0x1e, 0x8b, 0x88, 0x00, 0x02, 0x64, 0x81, 0xff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x25, 0x0, 0x0, 0x2, 0x1, 0xff, 0x80, 0x80, 0x27, 0x0, 0xa7, 0x19, 0x7f, 0x5, 0x2, 0x80, 0x10, 0x0, 0x80, 0xff, 0xf7, 0x87, 0x0, 0x80, 0x0, 0x12, 0x98, 0xfc, 0x0, 0xff, 0x14, 0x7f, 0x7, 0x0, 0x7f, 0x80, 0x7, 0x86, 0xba, 0xff, 0x0, 0xff, 0xf5, 0x6, 0x0, 0x95, 0x7f, 0x80, 0xf, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0x8f, 0xc8, 0xff, 0x0, 0x0, 0xff, 0xff, 0xff, 0xb, 0xf2, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x97, 0x9, 0xfb, 0x80, 0x80, 0x80, 0x0, 0xff, 0x0, 0xee, 0x7f, 0xd6, 0x80, 0x0, 0x7f, 0x0, 0x87, 0x1, 0x98, 0x9, 0x0, 0x0, 0xff, 0xff, 0x5, 0x80, 0xe5, 0x7f, 0x80, 0x0, 0xff, 0x1, 0xd0, 0x0, 0x7f, 0x80, 0x7f, 0xbf, 0x80, 0x80, 0x80, 0x0, 0x7, 0xff, 0x80, 0x0, 0x3, 0xff, 0x8e, 0xff, 0xff, 0xe8, 0x86, 0x80, 0x12, 0x13, 0x0, 0x3
	.org 1024
	.byte 0xff, 0x7f, 0x0, 0x80, 0x0, 0x1, 0xf9, 0x0, 0xd, 0x0, 0x7f, 0xff, 0x7f, 0x7, 0x80, 0x8a, 0xff, 0x1, 0x0, 0x80, 0xff, 0xbe, 0xc7, 0x7f, 0x1f, 0xff, 0x1, 0xef, 0x6, 0x7f, 0x7f, 0x0, 0x2, 0x21, 0x11, 0x1e, 0x1, 0x5, 0xaf, 0xfc, 0xd0, 0x1, 0x80, 0x4, 0x4, 0x87, 0x0, 0xf2, 0x10, 0xcd, 0x0, 0x0, 0x84, 0x18, 0xb8, 0x80, 0xc8, 0xe1, 0x0, 0x27, 0x80, 0x1, 0x9f, 0xff, 0x6, 0x80, 0x1, 0x87, 0x80, 0x1, 0x7f, 0x80, 0x7, 0x7f, 0xa9, 0xac, 0x10, 0x7f, 0x0, 0xec, 0xff, 0xff, 0x1, 0xd0, 0x6, 0x80, 0x0, 0xff, 0xff, 0x0, 0xce, 0xc5, 0x80, 0x7f, 0xff, 0x90, 0x7f, 0xbf, 0x28, 0x7f, 0xff, 0xff, 0x0, 0x6, 0x1, 0x27, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x4, 0x0, 0x0, 0x0, 0xa1, 0xc, 0x80, 0xae, 0x8d, 0x80, 0x7f, 0x7f, 0x1a, 0xff, 0xbb, 0x3, 0x80
	.org 2048
	.byte 0x0, 0x7f, 0xff, 0xef, 0x9e, 0x80, 0x1, 0x86, 0x80, 0x0, 0x7f, 0x7f, 0xc, 0x0, 0x7f, 0xe9, 0x0, 0x80, 0xff, 0x80, 0x7f, 0xff, 0x9, 0x80, 0x80, 0x80, 0x8f, 0x7f, 0xff, 0xff, 0x80, 0x0, 0xff, 0x4, 0xff, 0x7, 0xff, 0xaa, 0x3, 0x0, 0x0, 0xff, 0xff, 0xef, 0x18, 0x5, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x0, 0x6, 0x7f, 0x2, 0x80, 0x23, 0x0, 0x9f, 0xd0, 0xff, 0x7, 0x80, 0x80, 0xff, 0xff, 0xa6, 0x0, 0xce, 0x38, 0x0, 0x80, 0xff, 0x0, 0xd4, 0x7f, 0x7f, 0xa5, 0x0, 0x5, 0x7f, 0x7f, 0xb7, 0x4, 0x0, 0x80, 0x80, 0xff, 0xff, 0x80, 0xc8, 0x13, 0xfb, 0x0, 0x80, 0x2, 0x29, 0x15, 0x80, 0xd1, 0x7f, 0xff, 0xff, 0x1, 0x0, 0xff, 0x0, 0x4, 0x0, 0x7, 0x7f, 0x80, 0x0, 0xb7, 0x86, 0xc8, 0x9c, 0x0, 0x1c, 0x80, 0x7f, 0xbe, 0x80, 0x0, 0x8, 0x7f, 0x80, 0xe0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x00, 0x80, 0x01, 0xff, 0xf9, 0x80, 0x27, 0x00, 0xa7, 0xff, 0x7f, 0x07, 0x80, 0x8a, 0xff, 0x01, 0x80, 0xff, 0xff, 0xbe, 0xc7, 0x80, 0x1f, 0xff, 0x98, 0xfc, 0x06, 0xff, 0x7f, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd3, 0xff, 0x80, 0xff, 0x10, 0x0, 0x2a, 0x0, 0x0, 0x6, 0x80, 0xeb, 0xb3, 0x97, 0x1, 0x7, 0xbf, 0x0, 0x0, 0x16, 0x0, 0x8d, 0x0, 0x1, 0xa, 0x1, 0x7f, 0x0, 0xab, 0x0, 0xff, 0xf9, 0x5, 0x1, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x7, 0xde, 0x2, 0xff, 0x6, 0xdc, 0x80, 0xf3, 0x96, 0xd1, 0x39, 0x0, 0xff, 0x6, 0x2, 0x7f, 0x1, 0x9, 0x6, 0x0, 0xff, 0x0, 0xff, 0xff, 0x0, 0xa5, 0x80, 0xdd, 0xec, 0x7f, 0xb6, 0x9e, 0x80, 0x0, 0xac, 0x0, 0x5, 0x6, 0x7, 0x0, 0x0, 0xff, 0x5, 0xff, 0x0, 0x1, 0x0, 0x6, 0xd1, 0x7f, 0x80, 0xff, 0xf2, 0xff, 0xd8, 0xa2, 0x7f, 0xff, 0x0, 0x9e, 0x97, 0x3, 0x80, 0x7f, 0x0, 0x3, 0x95, 0xbb, 0xff, 0x0, 0x80, 0x80, 0xff, 0xff, 0xff, 0x39, 0xef, 0x0, 0x0, 0x9, 0xc2, 0x7f, 0xff, 0x0, 0x7, 0xff, 0x0, 0x1, 0x80, 0x4, 0xff, 0x93, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x94, 0x7f, 0xea, 0x3, 0xa3, 0x98, 0x7f, 0xff, 0x0, 0x0, 0xdf, 0x0, 0x1, 0xff, 0x86, 0x2, 0x9, 0xe5, 0x10, 0xd9, 0x0, 0xff, 0x0, 0x80, 0x0, 0x92, 0x7f, 0x0, 0x1f, 0xff, 0x80, 0x0, 0x7f, 0x96, 0x0, 0x0, 0x80, 0x1, 0xfa, 0xb1, 0xff, 0xb7, 0x7, 0x7f, 0x0, 0xff, 0x0, 0xb3, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0xe3, 0xf4, 0x7f, 0xde, 0x3, 0x7, 0x0, 0xed, 0xff, 0x80, 0x3, 0x0, 0x0, 0x81, 0x9a, 0xff, 0x1, 0xff, 0x80, 0xff, 0x80, 0x80, 0xff, 0x2, 0xff, 0xff, 0x7f, 0xc0, 0x82, 0x0, 0x80, 0xa2, 0x1, 0x1, 0x0, 0x3c, 0x88, 0xff, 0x0, 0xdd, 0xd, 0x0, 0xff, 0x0, 0x7f, 0xe3, 0x89, 0xff, 0xff, 0xbe, 0xb2, 0x80, 0x89, 0x80, 0xff, 0x11, 0x0, 0x80, 0xff, 0x0, 0x80, 0xa6, 0x80, 0x0, 0xff, 0x80
	.org 2048
	.byte 0xcd, 0xe7, 0x80, 0x9, 0xbf, 0x0, 0x80, 0xf4, 0xbb, 0x1f, 0xff, 0xd9, 0x1, 0x80, 0x80, 0x8, 0xe5, 0x80, 0xcf, 0x80, 0x0, 0x12, 0x8d, 0x7f, 0x3, 0x0, 0x0, 0x93, 0xbe, 0x0, 0x8e, 0x7f, 0x80, 0x80, 0x0, 0x9b, 0xc8, 0x0, 0x80, 0x0, 0x98, 0xc5, 0x80, 0x7f, 0x3, 0x7f, 0xff, 0x80, 0xf8, 0x98, 0x80, 0x1, 0xff, 0x7f, 0xaa, 0x3, 0xf1, 0x0, 0x0, 0x0, 0xb1, 0x2, 0x0, 0x0, 0xff, 0x0, 0x6, 0xff, 0x0, 0x0, 0x1d, 0x80, 0x80, 0xce, 0x1, 0x2, 0x7f, 0x80, 0xff, 0x0, 0x0, 0xb, 0x80, 0x80, 0xc4, 0xa1, 0x7f, 0x1, 0x7f, 0x0, 0x7f, 0x7f, 0x3, 0x80, 0x81, 0xde, 0xb6, 0x0, 0x0, 0x7f, 0x7f, 0xea, 0x80, 0x9d, 0x1a, 0x0, 0x0, 0x15, 0x7f, 0x91, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x1, 0x4, 0x0, 0xf4, 0x0, 0x0, 0x80, 0x0, 0x8e, 0x7f, 0x5, 0x7f, 0xff, 0xae, 0xff, 0x39, 0xff, 0x80, 0x80, 0x0, 0x9f, 0xff, 0x80, 0x80, 0xff, 0x7f, 0x6, 0x80, 0xdd, 0x80, 0x5, 0x8, 0xff, 0xff, 0x0, 0xef, 0xe4, 0xb0, 0xff, 0x1c, 0x90, 0x9, 0xa4, 0xf3, 0xff, 0x98, 0x1, 0x4, 0x0, 0x7f, 0x80, 0x7f, 0x39, 0x80, 0x0, 0x6, 0x0, 0xff, 0xff, 0x0, 0xb7, 0xed, 0x0, 0xff, 0x7f, 0x7f, 0x97, 0x0, 0x0, 0x7f, 0x1, 0x1f, 0x85, 0x2, 0x7f, 0xff, 0x7f, 0x8e, 0x0, 0x9b, 0xd3, 0xce, 0x0, 0xf2, 0xff, 0xa1, 0x0, 0x7f, 0x0, 0xca, 0x0, 0x3, 0xff, 0xff, 0x0, 0xd9, 0xd1, 0x80, 0x7f, 0xed, 0xbe, 0x0, 0xff, 0x1e, 0xca, 0x7, 0x1f, 0x88, 0xff, 0x0, 0x0, 0xd4, 0x92, 0x2, 0xa5, 0x0, 0x2c, 0x3, 0x9, 0x0, 0x2, 0xff, 0x80, 0x2, 0x0, 0x0, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x8, 0x7f, 0x80, 0x0, 0x95, 0xe6, 0x80, 0xbd, 0x80, 0xff

;#init_memory @vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x905c52e5d7912f0f, 0x8000000000000000, 0x9bdc1bb228dcdcd2

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc521ee9f, 0x0, 0xffffffff, 0x19, 0x80000000, 0x80000000, 0xce2e29cd, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xe1ee4537, 0xe0f4e16b, 0x7fffffff, 0xffffffff, 0x35e7cbf
	.org 512
	.word 0x0, 0x0, 0x80000000, 0xaef93850, 0x0, 0x80000000, 0x0, 0x67d, 0x59072, 0x986dc, 0x7fffffff, 0x0, 0x8362, 0x7f15, 0x80000000, 0xa9cd578b

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x88, 0xb2aa5fa1, 0x7fffffff, 0xec9c4a68, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0
	.org 256
	.word 0x7fffffff, 0xf217fec5, 0x5017ddc, 0x60, 0x7fffffff, 0x0, 0x7fffffff, 0x878e1678

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x6d2c8cf51a3ee69, 0x8000000000000000, 0x143a2

;#init_memory @vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0xf3, 0x0, 0xff, 0xf2, 0x98, 0x9a, 0x1a, 0xd8, 0x0, 0x3, 0xbc, 0x80, 0xff, 0x2, 0x80, 0x0, 0x4, 0xff, 0x6, 0x80, 0xb9, 0x5, 0xff, 0x3, 0x0, 0xff, 0xff, 0xff, 0xfb, 0x17, 0xff, 0xcd, 0x0, 0x0, 0x1a, 0x80, 0xff, 0x5, 0xd, 0x1, 0xa5, 0x7f, 0xb2, 0x96, 0xeb, 0x0, 0x7f, 0xff, 0x80, 0xc3, 0x0, 0xb8, 0xff, 0x5, 0x27, 0x8, 0x1, 0x0, 0x2, 0x0, 0x0, 0x0, 0x80
	.org 512
	.byte 0xec, 0x80, 0x0, 0x7f, 0x18, 0xb1, 0xff, 0xed, 0x80, 0xd, 0xdb, 0x5, 0xb6, 0x9, 0xe4, 0xff, 0x80, 0x0, 0x5, 0x80, 0x19, 0xc6, 0x7f, 0xe, 0x0, 0x99, 0x4, 0x2, 0x7f, 0x17, 0xff, 0x0, 0xcf, 0x0, 0xe, 0x80, 0x80, 0xbe, 0xff, 0xd0, 0x7f, 0x8b, 0x80, 0x7f, 0x0, 0xc, 0x0, 0xa5, 0x6, 0xff, 0x80, 0x1, 0xe6, 0xaa, 0x1, 0x5, 0x80, 0xb0, 0x80, 0x27, 0xe9, 0x0, 0x7f, 0x80
	.org 1024
	.byte 0xc6, 0x0, 0xff, 0xd, 0xea, 0x1, 0x0, 0x80, 0x7f, 0x0, 0xba, 0x0, 0x5, 0x0, 0x85, 0x7f, 0x7, 0x3, 0x9a, 0xaa, 0x0, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x3b, 0x88, 0xff, 0x1, 0x0, 0xe6, 0x92, 0x8, 0x0, 0xde, 0x1, 0x7f, 0x1, 0xff, 0x7f, 0x4, 0xbe, 0x0, 0xff, 0x80, 0xf6, 0x7f, 0x5, 0x80, 0xd2, 0x4, 0x8e, 0x93, 0x0, 0xf2, 0x6, 0x80, 0xe, 0x3, 0x80, 0xd3, 0xaf, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x3ed, 0xc8a63138eef122f1, 0xe632fd2d0804d67c

;#init_memory @vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x10d, 0x51b0711a, 0x0, 0xa4c1e38e2b70007e, 0x89201b9bd7bb4529, 0x7fffffffffffffff, 0x2eb84d1, 0xa0c5c8723adbdf7e, 0xf28185ae9, 0x7fffffffffffffff, 0xe901ef04312aa21b, 0x7fffffffffffffff, 0x99e712efaf6a476f, 0x4c8e9c90e, 0xd4e9366ffb98a94b, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xb85ab0dd9c0c65a, 0x15c4c68338cfe5, 0xfdb4184129, 0x8e38ffedfc6ff68e, 0xdb909d6479a2de81, 0x4fb, 0x65218e44f5, 0x0, 0x8000000000000000, 0x11e742c64a3d8, 0x7fffffffffffffff
	.org 2048
	.dword 0x34, 0xf83b73241ea633a5, 0x8000000000000000, 0x9064f97cb59416d2, 0x3087, 0xffffffffffffffff, 0xb409d5fc134e9eff, 0x34dda1e20, 0x8000000000000000, 0x16d48b18a0ebd, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x2ebece70, 0xd926be55a34578d0, 0xb8b4d628bdbc9416, 0xd730, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa252d5448c3d1481, 0x8000000000000000, 0x0, 0x76, 0x8000000000000000, 0xffffffffffffffff, 0x698, 0x7fffffffffffffff, 0xc1afa345bfabebba, 0x0, 0x0, 0x34c79
;#init_memory @vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb188ebd34bac, 0xb1, 0xfaab3f30acc422b8, 0xedc26800bf270a34, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbed1b7dd9370cc46, 0x0, 0xdeac48dc05b118f2, 0xb8341b50a3320c5a, 0x9d6f541223b428c1, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb59e43b353cb8e99, 0xffffffffffffffff, 0xaa5ae3b7d63bb667, 0xe85ccb0633c7f5a1, 0xef27e23798d6d935, 0xcd0406e2073ecb, 0x6da43bf97e1efd, 0x8000000000000000, 0xc09d5057f350, 0xdd54a40ce0d75be0, 0xffffffffffffffff, 0x1118f56b3ffbb5, 0xa632a45e308ec9ea, 0xbfceeba8e682e56b, 0xffffffffffffffff, 0x8ed704aeb0af9149

;#init_memory @vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x39221f943fc7f, 0x3096c95d375af17b, 0x7fffffffffffffff, 0x983d9721bd94611a

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x53ff, 0xa30ddc5d, 0x0, 0x0, 0x33a582bc, 0x67, 0xd0676218, 0x5c62, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x9d28714c, 0x2, 0xac969170, 0xca4b0c43, 0x972856e7, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xeef6e44d, 0x339b, 0x246720, 0x8e30a771, 0x9a0233a5, 0xa9f51726, 0xa19cf8fb, 0x0, 0x7fffffff
	.org 1024
	.word 0xffffffff, 0xe46e7084, 0xffffffff, 0xe63f99b0, 0x80000000, 0x369a4, 0x6373, 0xd3, 0x0, 0x0, 0xed22735d, 0xd0720, 0xfeec9873, 0x0, 0xc6ff474f, 0xffffffff, 0x2d8ed, 0x7fffffff, 0x80000000, 0x1c80, 0xffffffff, 0x24dc, 0x80000000, 0xd593d01d, 0xb085af10, 0x94, 0x7fffffff, 0xac3af288, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x000053fe, 0xa30ddc5c, 0x00000000, 0x00000000, 0x33a582bc, 0x00000066, 0xd0676218, 0x00005c62, 0x7ffffffe, 0xfffffffe, 0xfffffffe, 0x7ffffffe, 0x80000000, 0x7ffffffe, 0x00000000, 0x9d28714c, 0x00000002, 0xac969170, 0xca4b0c42, 0x972856e6, 0x7ffffffe, 0x7ffffffe, 0xfffffffe, 0xeef6e44c, 0x0000339a, 0x00246720, 0x8e30a770, 0x9a0233a4, 0xa9f51726, 0xa19cf8fa, 0x00000000, 0x7ffffffe
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x612ea49afc7384d4
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xd8a94089e4ca27eb, 0x7e0838726626e15, 0xea9dbcf545a7902c, 0x773ed8e931c104fa, 0xc413ad24551f6962, 0x67c8fdfd2fe15bce, 0x2320ec19e621fd84, 0x8a55dca35821becb, 0x1379810800056283, 0x33a2376229a97652, 0x2c2c384db9c0683d, 0xf1ac8b3f32ddb371, 0xb9235ebf128d5ce0, 0x2e84265daf4a3307, 0x259014f7ddf5e293, 0x7de8578373a49deb
	.org 1024
	.dword 0xd67064812f740731, 0xc5a9ad1c2c82aceb, 0xeeb67a7d916c5419, 0x96de6ca837066c6c, 0xa131ad57e84e89e3, 0x4d3e5351a32b3270, 0xe20cb0ca1a2e4cbc, 0x3f4ea8cc6fbbbdde, 0x69ccb95251270a90, 0x705f77642e0f527c, 0x323d772bce03945a, 0x1ba72b9084d618a9, 0x60529a6e48af4b63, 0x2e5c82d79269bcce, 0x3ccd558cad08d793, 0x8600fa48e6b1dec0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xbfc0, 0x6a, 0xad77, 0x7fff, 0x2, 0x0, 0xffff, 0xed6, 0xffff, 0x210, 0x8000, 0x7fff, 0x7fff, 0x1f3, 0xffff, 0xe95e, 0x8000, 0x7fff, 0x8000, 0x8000, 0x2a, 0x7fff, 0xffff, 0xb7b5, 0x1f, 0x8000, 0x359f, 0xd625, 0x0, 0x0, 0xe7, 0xa70f, 0xffff, 0xffff, 0xffff, 0xd62f, 0x536, 0x8000, 0x0, 0x0, 0x8000, 0x1c1, 0xd, 0x8000, 0xe, 0x7fff, 0x0, 0x2fa9, 0x8000, 0x8000, 0x3, 0xcf18, 0xffff, 0x8000, 0xefce, 0x61, 0x7fff, 0x3, 0x56, 0x8000, 0x9856, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x3, 0xd949, 0x0, 0x52, 0x0, 0x8000, 0x0, 0xdd37, 0x0, 0x0, 0x3ae6, 0x7, 0xffff, 0x1, 0x7, 0x96, 0xd618, 0x0, 0x0, 0x8000, 0xa89b, 0xffff, 0x7fff, 0x8000, 0xffff, 0x7a, 0x13, 0xffff, 0x18, 0x29, 0xffff, 0xf9, 0x8000, 0x0, 0x0, 0x8000, 0x92d3, 0x8000, 0x0, 0x0, 0x0, 0xa, 0xa8, 0x1, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xe992, 0xdfdd, 0xffff, 0xffff, 0x7fff, 0xffff, 0xffff, 0xffff, 0xaf35, 0xffff, 0x0, 0xea1e, 0x8000, 0xa3aa, 0x7fff
	.org 2048
	.hword 0x7fff, 0x0, 0x0, 0x8000, 0x0, 0xffff, 0x3d, 0x0, 0x82f5, 0xfbed, 0xffff, 0xffff, 0x7fff, 0x0, 0x2, 0xffff, 0xff1e, 0xee, 0x9b8, 0xffff, 0x7fff, 0x1, 0x10, 0x0, 0x0, 0x0, 0xbd10, 0x7fff, 0xe03e, 0x0, 0x7fff, 0x8fc0, 0x3, 0x0, 0xffff, 0xffff, 0x15d, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x2cc, 0xd85f, 0x8000, 0x0, 0x4, 0xe0, 0x3e, 0x9a2d, 0x7fff, 0x0, 0x0, 0x0, 0x191, 0x7, 0x0, 0x8000, 0x13, 0x6, 0xf63c, 0x8a, 0x8000, 0x8000, 0x782, 0xffff, 0x7fff, 0x71b, 0xa056, 0xdf79, 0x0, 0x9973, 0x0, 0x7fff, 0x0, 0x2, 0xac7f, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x2e, 0x3, 0xffff, 0x7fff, 0x6, 0xffff, 0xf8bc, 0x177, 0x7fff, 0x8000, 0xffff, 0x1d, 0x8000, 0x7fff, 0xc12, 0xffff, 0x8000, 0x10, 0xaf25, 0x2e, 0x8000, 0xffff, 0xe027, 0x0, 0x0, 0x7fff, 0xd17f, 0x1e3, 0xffff, 0x0, 0x8000, 0x1e58, 0x4, 0xffff, 0x5c, 0xd38c, 0x0, 0x10, 0x8000, 0x11, 0x0, 0x7fff, 0xffff, 0xdc67, 0x8291, 0x0, 0x10, 0x6

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8a193372d04083bd, 0x9e53e7ce436c805c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xa5035b5e, 0x1d04, 0xb2a39867, 0x16, 0x2e6f, 0xffffffff, 0x7fffffff, 0x0, 0xda86d, 0xffffffff, 0x8a89460e, 0x0, 0x80000000, 0x89, 0x1de38e8, 0x80000000, 0xe77c4532, 0x726d7, 0x89a69b8f, 0x80000000, 0x0, 0x0, 0x38931a, 0x7fffffff, 0xc4bee4bf, 0x4d74, 0xd3b68, 0xffffffff, 0x10, 0xa1, 0xed15f489, 0xe9bbdbbd, 0x7fffffff, 0xffffffff, 0xffffffff, 0x3c389, 0x1a3de8, 0x0, 0x0, 0x188c, 0x8cc58baa, 0x0, 0x23f, 0x0, 0xffffffff, 0x9ea6add2, 0x46ffcfb, 0x0, 0x80000000, 0xa683bf50, 0x86744434, 0x6b9c5, 0x0, 0x938e5de4, 0x3bb4, 0x43ef, 0x25a5, 0x80000000, 0xadd8a7f7, 0x0, 0x837978bc, 0x0, 0xe

;#init_memory @VFMSUB.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff2bd
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa570, 0xf8fc, 0x6851, 0x2334, 0xf94d, 0xa9ae, 0x492c, 0xdab6
	.org 128
	.hword 0x588e, 0x6215, 0x9831, 0xbbfb, 0xe05, 0xaec5, 0x426b, 0x91fb

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x34b6, 0xcf40, 0x92ff, 0xdc86, 0xbafe, 0x444b, 0x1e45, 0xce83, 0x53c3, 0x379e, 0x6919, 0xb902, 0xf952, 0x632b, 0xf6cc, 0x9032, 0x9b85, 0x8fb3, 0x3742, 0x8e39, 0x491d, 0xcc6c, 0xe59e, 0xd50f, 0x193a, 0xcbd6, 0x1deb, 0x5690, 0x6798, 0xa308, 0x756e, 0xd670
	.org 512
	.hword 0x2dbf, 0x8acb, 0x78ae, 0xd39e, 0x9ec3, 0x80a4, 0x3e98, 0x464c, 0x81dd, 0xf3b1, 0xdc15, 0x468f, 0x9d71, 0x27d0, 0x60f1, 0xac7, 0xa9c9, 0xa47f, 0x2093, 0x88c3, 0x6373, 0x4ad5, 0x5000, 0x64d5, 0xd4b2, 0xcc55, 0xa564, 0x9694, 0xd189, 0xbab2, 0x8342, 0xaee0

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x38ca, 0xe
	.org 64
	.hword 0x25c, 0x7fff, 0x28, 0xd318

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd00a9, 0x7e4ab09, 0x8000000000000000

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf03cbfd75fc80d1f, 0x8291a7d9d43b5b18, 0xffffffffffffffff, 0xe246c83dd0dc2d1, 0x7fffffffffffffff, 0x1fc2958c5b33, 0xa47a71eb29bc1f52
	.org 512
	.dword 0xe83d2e37df738182, 0x112, 0x7d9de89, 0x206f60, 0x9712e, 0x0, 0x0, 0x96d4482e3

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x9cdb88d8, 0xffffffff, 0x0
	.org 128
	.word 0x7fffffff, 0x0, 0xfa981eaf, 0x80000000

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x186a19, 0xffffffffffffffff, 0x0, 0x323

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x90df010a7304be68, 0xa28ba0, 0x7fffffffffffffff, 0x12, 0x8000000000000000, 0x6af576, 0x8000000000000000
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0xd66f013e731ebe04, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff
	.org 1024
	.dword 0x37154e0ab5, 0x521, 0x60, 0x47b3ea, 0x1, 0x9f93, 0x430, 0xead630ccbd613841

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x28, 0xffffffff, 0xf821fa25, 0x7fffffff, 0x7fffffff, 0xc1ae243f, 0xf64d5fa1, 0x4, 0xf2ca3f90, 0x80000000, 0xc322, 0x1ea55ca, 0xed71a125, 0x7fffffff, 0x7fffffff, 0x271ee
	.org 512
	.word 0x30e, 0x26b47, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x1, 0xffffffff, 0xeaf43940, 0x6fd77, 0x7fffffff, 0xf25, 0x197be4

;#init_memory @VFSGNJ.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff84de
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3db9, 0x4d26, 0x2c1c, 0xa46b

;#init_memory @vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x95, 0x80, 0xff, 0x5, 0x9e, 0xba, 0xb, 0x8b, 0xff, 0x0, 0x80, 0xea, 0x7f, 0x9d, 0x0, 0x5, 0x7f, 0x3e, 0xfb, 0x1, 0xff, 0x80, 0x0, 0xfe, 0x3f, 0x0, 0xe6, 0x80, 0x17, 0x0, 0xab, 0x80
	.org 256
	.byte 0x9, 0x7f, 0xff, 0xb, 0xff, 0x80, 0x3, 0x3, 0xbd, 0x80, 0x8, 0x80, 0x2, 0x7f, 0x0, 0xff, 0x17, 0x4, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0xfd, 0x7f, 0x80, 0x0, 0xb9, 0x7f, 0x0, 0x87, 0xb0

;#init_memory @vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xec1871a93, 0xd7f1cbe512689c45, 0xab56d209f285976d, 0x31db84790c8

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x678, 0x6, 0x80000000, 0x276

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7, 0xf8, 0xff, 0x7f, 0x80, 0x80, 0xa6, 0xad
	.org 64
	.byte 0x8e, 0x0, 0xff, 0x0, 0xd7, 0x80, 0x80, 0x81

;#init_memory @VFMAX.VF_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9853
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa0f3, 0xf5dc, 0xbda4, 0xa503, 0xc633, 0x9748, 0x915b, 0xf58c, 0x3f30, 0x7a4b, 0x355b, 0xbbba, 0xf9d9, 0x9a21, 0x4f47, 0xf9c8, 0x93d9, 0xdd31, 0xf506, 0x82e0, 0xe70e, 0x67bc, 0x6d25, 0xb97, 0xf998, 0x81e8, 0xe4fe, 0xf30a, 0x3b89, 0x77ec, 0xc5a3, 0xe52c

;#init_memory @vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x0, 0xf09d, 0x9ce2, 0x8000, 0x8000, 0x2, 0xffff, 0xa, 0x1a, 0x8000, 0x18a, 0x0, 0x7fff, 0x8000, 0xfd, 0x1d, 0xc9e1, 0x24, 0xa8b0, 0xe801, 0xf67b, 0xffff, 0x0, 0x3, 0x2b5, 0x8000, 0xc4c9, 0xc51f, 0x8000, 0xf62b
	.org 512
	.hword 0x90c3, 0xb6d, 0x7fff, 0xbb7a, 0x8000, 0xffff, 0xa0df, 0x7fff, 0xfb, 0x1fa4, 0x343, 0x40, 0x1, 0xffff, 0xb9c5, 0x8000, 0xffff, 0x8000, 0x8000, 0xffff, 0x2e, 0xeb07, 0xffff, 0x7fff, 0xffff, 0xc60a, 0xec26, 0x0, 0x7fff, 0x0, 0x8000, 0x5
	.org 1024
	.hword 0x149, 0x8e26, 0xb8c0, 0xffff, 0xffff, 0xddf6, 0x7fff, 0x0, 0x8000, 0x8000, 0x7fff, 0x9a4f, 0xa43e, 0xffff, 0xf250, 0xee, 0x9fa2, 0x8000, 0xd868, 0xa26e, 0xffff, 0xffff, 0x7fff, 0x0, 0xffff, 0xffff, 0x0, 0x8000, 0xb6a3, 0x7fff, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdad1c64f5bff99b5, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @VFNMADD.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xd27c96e2fb6b9a7a
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa0e5300fcbb61d20, 0x3b917784f96352b4, 0x681bda549cb365ce, 0x72cfe0e4790cae9d, 0x17f4c31906de290c, 0xcce3f3f80aea46ab, 0x8c73f9a46ae7698, 0x641b1f5ee8dc5ab2, 0xb9f329340ca892ad, 0x11b080ebb08d5fb9, 0x12ec6b05ad086916, 0x8b1c831059c0757, 0xccc504653e9f9434, 0xb409792b39e8120f, 0xff8b6a874c094812, 0x9b5d4c8a36a0e498, 0xc278dbac4da7e055, 0xca2c389ea33980a9, 0xbbd8d5bbb67009a4, 0x34d0ca6ab467424f, 0x3b090338e6628d7, 0xc891054f744a3837, 0xe06ccb1d020e0e92, 0xbb201ceed42599fc, 0x384317924c935c97, 0xe9c0f4da764f2d70, 0xe8d56183db5a0215, 0xa72ad1b29bb362a0, 0x38b02cf8ed72a506, 0x4edbf8fbd8dcf2bb, 0x1f43392ca3a6434d, 0xfe6bbf3543e4e19c
	.org 2048
	.dword 0x533da597db09c806, 0xd8f982be409761bd, 0x6f455b063ecdf693, 0xcaf32c9b7f4239dc, 0xb94d44eabc04e858, 0x4faa456c12668ab6, 0x7c9219c17e4d7808, 0x902138af8f44a31, 0xcbbd57716408772f, 0x8c1ed916a4296a50, 0xde2bba910266e58c, 0xf0fe438be6f5ca05, 0xf83a09a03c0c8f33, 0x87f3b91ba6791a02, 0x22c754a1f8e24ae, 0x207b6463f05170af, 0x304e04e8a9affef7, 0x66e3862eaf121ed, 0xb8dc25b3bf5554f, 0xd4208d3257b01480, 0xef432f3d3a073435, 0x8f694bedff31cc53, 0xfdb5c1565ae09d04, 0x7960064978b85ff1, 0x186ed1cc50cc46e7, 0x726a33a54bb9f35d, 0x38dcfb36c15e5ff7, 0x2a19283aa27e0deb, 0xd427118ca4d5365a, 0x4392ec4ed4a9f1d1, 0xc63238898654e836, 0xf3b4d9177d2ac81

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x0, 0x160
	.org 64
	.hword 0xffff, 0x6, 0xffff, 0x3

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xaf1bf7b44387c7ed, 0x8000000000000000, 0xd64b6186c7c42e66, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x1d, 0x9a71, 0xffff, 0x87c8, 0xf4e5, 0x9e26, 0x13b1, 0x8000, 0x0, 0xffff, 0x8000, 0x7fff, 0x0, 0xffff, 0x3d, 0xa8b5, 0xffff, 0x2bd, 0x8000, 0xb346, 0x7fff, 0x0, 0xffff, 0x1bd, 0x7fff, 0x7fff, 0xf0f7, 0x7fff, 0x0, 0x7fff, 0xffff, 0x2, 0x655, 0xffff, 0xf, 0x1b, 0x7fff, 0x0, 0xffff, 0x7fff, 0x0, 0x4, 0x4, 0xb31e, 0x2, 0xffff, 0x8574, 0x781, 0xc, 0x5, 0xf5a6, 0x1aef, 0x8000, 0x2f, 0x0, 0x8499, 0x0, 0x0, 0x6, 0x0, 0x7fff, 0x3, 0x1ad7, 0x2d, 0xec30, 0xffff, 0xf1c9, 0xffff, 0x8000, 0x9b0e, 0xffff, 0xa5, 0xcd99, 0xb, 0x0, 0x9645, 0x7fff, 0x86e1, 0x5d, 0x0, 0xc24d, 0xcbe7, 0x7fff, 0x7fff, 0xa4e6, 0x0, 0x0, 0x824a, 0x4c5, 0x3, 0xa136, 0xb9f3, 0x0, 0x7fff, 0xe20e, 0x8000, 0x0, 0x1, 0xffff, 0x8000, 0x0, 0x1488, 0x7fff, 0x0, 0x8000, 0xffff, 0x863e, 0xc8ae, 0x0, 0xd25c, 0x95cf, 0xad6b, 0xcf78, 0xc5cd, 0xffff, 0xffff, 0xccfc, 0x9, 0x0, 0x7fff, 0xffff, 0x0, 0x9ce4, 0x4, 0x0, 0xc750, 0xffff
	.org 2048
	.hword 0x1, 0x0, 0x20, 0x8000, 0xf, 0x7fff, 0x118b, 0xe, 0xec31, 0x0, 0x19, 0x8000, 0x8000, 0x8000, 0xffff, 0xffff, 0x8000, 0x0, 0x4e, 0xd3f8, 0xffff, 0x0, 0xffff, 0x7fff, 0x8000, 0x0, 0xbe28, 0x0, 0xffff, 0x8000, 0x65, 0x8000, 0x5, 0x7fff, 0x8000, 0xffff, 0xf50d, 0x7fff, 0x8e, 0xffff, 0x8000, 0x8e8a, 0x7fff, 0x0, 0xd3f6, 0x8000, 0x7fff, 0x0, 0x0, 0x6, 0x7fff, 0x7fff, 0x3a, 0x7fff, 0xffff, 0xe86d, 0x9228, 0xffff, 0x10, 0x1, 0x8000, 0x7fff, 0xa1, 0x2, 0xace8, 0x6d0, 0x0, 0x9512, 0x7fff, 0x8000, 0xf26c, 0x7fff, 0xd35a, 0xbec4, 0x0, 0x7fff, 0x8000, 0x8000, 0x12, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x0, 0x8b0e, 0x1, 0x7fff, 0x84, 0x3976, 0xb, 0xca99, 0x8000, 0x0, 0x8000, 0x0, 0x9df2, 0x7fff, 0x9dcc, 0xe30a, 0xa937, 0x1024, 0x0, 0xd2af, 0xadda, 0xffff, 0xe7bc, 0xb4a3, 0x9901, 0x147, 0x0, 0x1, 0x0, 0x7fff, 0x0, 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0x7fff, 0x0, 0x1d31, 0xa52, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x6de915af, 0xeea41fc7, 0x61e7cbba, 0xe3edfb09, 0xc381b1f0, 0x8ff122d7, 0x76d833e, 0x542de644, 0x238fab5f, 0xef2a8ffe, 0x12c96148, 0xa6ba08de, 0x3ffc72f6, 0x5b3d0e1b, 0x8cf6357, 0xc53d0869, 0x16f7005a, 0x4242bcdc, 0x8d4298ac, 0x5d0b9b77, 0x992252e, 0xb44b5214, 0xfb784cf1, 0xcd1f3312, 0xc583c2d0, 0x72de3d34, 0xb08726b1, 0x445768a1, 0x84e690c7, 0x2632acbf, 0x21c9769c, 0xd9096ace

;#init_memory @vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc91100ed98e82718, 0x9, 0xffffffffffffffff, 0x0, 0xa45fef06e1bd2e4e, 0x1616e55fd, 0xfc4b1f323e960f46, 0x0
	.org 512
	.dword 0x0, 0x79bec, 0x8000000000000000, 0x1be6877dd033b7, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7a27, 0xd06f, 0x18f0, 0xbd04, 0x877a, 0x9ec9, 0x544c, 0xc831, 0x3ecf, 0x9116, 0x2f9, 0x125b, 0xba1c, 0x2ec4, 0x9ed, 0x4a7
	.org 256
	.hword 0xc987, 0x680a, 0x2d20, 0x48e0, 0x4360, 0xf623, 0x998a, 0x3a25, 0x4334, 0x9e47, 0x18e9, 0xeb06, 0xbeac, 0x4bc7, 0x211e, 0xa224
	.org 512
	.hword 0x83e1, 0xd933, 0x346c, 0x3471, 0xb3a7, 0x555b, 0xa91a, 0x4be2, 0x887e, 0x2c90, 0x9176, 0x3eeb, 0xc5d, 0x1cc, 0x8be4, 0xe6ee

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf752, 0x74f0, 0xadd6, 0x32d9, 0xa73e, 0x69e8, 0xc573, 0xe895, 0x10b3, 0x2eb2, 0xac48, 0x3d52, 0xc20e, 0x6a20, 0x42e8, 0x88ea, 0x5cca, 0xcde0, 0x437f, 0x9607, 0x1df7, 0x49c4, 0x91b7, 0xe153, 0x591e, 0xc757, 0x9911, 0x7ba7, 0x905f, 0x76ee, 0x22ca, 0xa15a, 0xefd3, 0x5f08, 0xedb5, 0x5ac3, 0x753d, 0x9375, 0xe3e8, 0x3a71, 0x48f6, 0x67e0, 0x72e8, 0xfa56, 0x71eb, 0xb468, 0x6200, 0x48ac, 0xcafb, 0xbbc5, 0xd0c4, 0xa018, 0x624, 0x774c, 0xa670, 0xa92c, 0xd547, 0x53ab, 0x4bb7, 0x5ea6, 0x3182, 0xc8d1, 0xfc1, 0xddbc
	.org 1024
	.hword 0xacfc, 0x3511, 0x2522, 0x2e7b, 0xb195, 0x2571, 0x2986, 0x5ff4, 0x82c2, 0x3d09, 0x5b66, 0x8b7d, 0xafbc, 0xa9d2, 0x8904, 0x3870, 0xb7fd, 0x3af0, 0xe2aa, 0x9d2d, 0xc57c, 0xec00, 0x171, 0x1f64, 0xd121, 0x3ab8, 0xb368, 0x3a43, 0x8a6, 0x1cb1, 0xd1be, 0x4a9c, 0x8e3f, 0xa8a7, 0x13ac, 0xeb34, 0x7854, 0xd31, 0x8036, 0x5c36, 0x21c5, 0x19d1, 0x2e03, 0x198f, 0x85bb, 0xc581, 0x3d58, 0x88b5, 0xa9f, 0x3bf5, 0xeab8, 0xd74a, 0x3690, 0x74a8, 0xa5d4, 0x7207, 0x4ba, 0x8c2b, 0x635d, 0x2a, 0x9d41, 0xb3e9, 0x72b9, 0xc331

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x2e3e9511b4ca, 0x7fffffffffffffff, 0x8000000000000000, 0xb3830d66193a26b6, 0x0, 0x8000000000000000, 0xd3fd615d0bcd1108

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x11bd2, 0x7fffffffffffffff, 0x8b7382041f9df4fa, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf3, 0x80, 0x80, 0x6, 0x7f, 0x80, 0x0, 0x0, 0x0, 0xff, 0x80, 0xff, 0xff, 0x12, 0x0, 0x80, 0xc9, 0x1d, 0x7f, 0x7f, 0x1, 0x80, 0xd, 0x7f, 0xb5, 0x7f, 0xc3, 0xff, 0xff, 0xd7, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x3, 0xff, 0xcc, 0xff, 0x80, 0x0, 0x0, 0x0, 0xa0, 0x7f, 0x1, 0xff, 0x87, 0x80, 0x0, 0x2f, 0x6, 0x0, 0x8e, 0xff, 0x7f, 0x0, 0x6, 0x8a, 0x0, 0x80
	.org 512
	.byte 0x80, 0x1, 0xff, 0x0, 0xff, 0x0, 0x3, 0x2, 0x0, 0x80, 0x0, 0xff, 0xc4, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x0, 0x1, 0x2, 0xff, 0xa7, 0x5, 0x7f, 0xff, 0x0, 0x80, 0x80, 0xfc, 0x80, 0x82, 0x93, 0x2, 0xff, 0x0, 0x7f, 0x0, 0x6, 0x1, 0x3e, 0xa9, 0xff, 0xff, 0x7f, 0xb2, 0xec, 0x0, 0xa9, 0xee, 0xb4, 0x2, 0x0, 0x7f, 0x7f, 0x3, 0xff, 0x80, 0x1, 0xfc, 0x80, 0x1, 0xb, 0xc

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdd917, 0x0, 0xda608ca0d0a85231, 0x8768b0e9aea73383

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x30752ba429356d, 0x6c1473d996360, 0xf950511fc10805ec
	.org 256
	.dword 0x90a31a565578011c, 0x7fffffffffffffff, 0x35, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x000000000000000a, 0xffcf8ad45bd6ca9c, 0xfff93eb8c2669ca9, 0x06afaee03ef7fa1d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1807de8c485b9938, 0xffffffffffffffff, 0x1, 0x8eaa59cc20f3cfec, 0x7fffffffffffffff, 0xd12700088f208891, 0x7fffffffffffffff, 0x1ba0ca1f69d3
	.org 512
	.dword 0x8000000000000000, 0xe8a11, 0xffffffffffffffff, 0x7fffffffffffffff, 0x2878a164b308062, 0x0, 0x37, 0xb7a3c4a271cdcc98
	.org 1024
	.dword 0x82643d2c097c6bbc, 0x0, 0xd0f21f32f6f46ea9, 0xfafe20d2bf586b81, 0xc73, 0xffffffffffffffff, 0x9306018683fa1763, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x28077f37e, 0x7fffffffffffffff
