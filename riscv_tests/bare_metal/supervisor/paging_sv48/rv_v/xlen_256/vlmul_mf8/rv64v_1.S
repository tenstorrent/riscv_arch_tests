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
.equ data                               , 0x00000000c56b8000
.equ __section_data                     , 0x00000000c56b8000
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
.equ code                               , 0x00000000800100e0
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
.equ os_data                            , 0x00000000dca5c000
.equ __section_os_data                  , 0x00000000dca5c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fcbcc000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fee2b000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fee2b000
.equ vreg_inits_0_vfmacc.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fe0b0000
.equ vreg_inits_0_vfmacc.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fe0b0000
.equ vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ffb75000
.equ vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ffb75000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fc568000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fc568000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ff048000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ff048000
.equ vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fea2c000
.equ vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fea2c000
.equ vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fee57000
.equ vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fee57000
.equ VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000feef2000
.equ VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000feef2000
.equ vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fee3a000
.equ vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fee3a000
.equ VFADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fef45000
.equ VFADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fef45000
.equ vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f19b4000
.equ vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f19b4000
.equ vreg_inits_0_vsll.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f57e2000
.equ vreg_inits_0_vsll.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f57e2000
.equ VFSUB.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ff9ee000
.equ VFSUB.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ff9ee000
.equ vreg_inits_0_vfsub.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000feffb000
.equ vreg_inits_0_vfsub.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000feffb000
.equ vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fcbf3000
.equ vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fcbf3000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fcbd7000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fcbd7000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fee31000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fee31000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c56ba000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c56ba000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fee36000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fee36000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fcbf2000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fcbf2000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fc6e1000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fc6e1000
.equ vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fee43000
.equ vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fee43000
.equ vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fee33000
.equ vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fee33000
.equ vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000feffa000
.equ vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000feffa000
.equ vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fe602000
.equ vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fe602000
.equ vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_mask_lin, 0x00000000fee34000
.equ vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_mask_phy, 0x00000000fee34000
.equ vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fee37000
.equ vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fee37000
.equ vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ff1f8000
.equ vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ff1f8000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fc6d9000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fc6d9000
.equ vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fcbd6000
.equ vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fcbd6000
.equ vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fee0f000
.equ vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fee0f000
.equ VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fee4f000
.equ VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fee4f000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ff0fb000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ff0fb000
.equ vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fe923000
.equ vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fe923000
.equ vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fee51000
.equ vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fee51000
.equ vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ff077000
.equ vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ff077000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fee10000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fee10000
.equ vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff7cb000
.equ vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff7cb000
.equ vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fee54000
.equ vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fee54000
.equ vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fee49000
.equ vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fee49000
.equ vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fee58000
.equ vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fee58000
.equ VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fee55000
.equ VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fee55000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fd53c000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fd53c000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fcbf4000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fcbf4000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fee2f000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fee2f000
.equ vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fee52000
.equ vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fee52000
.equ VFMAX.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fee35000
.equ VFMAX.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fee35000
.equ vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fe934000
.equ vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fe934000
.equ vreg_inits_0_vmadd.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fef47000
.equ vreg_inits_0_vmadd.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fef47000
.equ VFMIN.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000dca5b000
.equ VFMIN.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000dca5b000
.equ vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000c5f68000
.equ vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000c5f68000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fef46000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fef46000
.equ vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fc570000
.equ vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fc570000
.equ vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fee50000
.equ vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fee50000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fc569000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fc569000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fe391000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fe391000
.equ vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fd428000
.equ vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fd428000
.equ vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fee2c000
.equ vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fee2c000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000819b5000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000819b5000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fee44000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fee44000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000008058c000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000008058c000
.equ VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000c9960000
.equ VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000c9960000
.equ vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c5aad000
.equ vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c5aad000
.equ vreg_inits_0_vmacc.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fee56000
.equ vreg_inits_0_vmacc.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fee56000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fc57c000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fc57c000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ff538000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ff538000
.equ VFNMSUB.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000feec8000
.equ VFNMSUB.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000feec8000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f31fc000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f31fc000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff074000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff074000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f7769000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f7769000
.equ vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ff9ef000
.equ vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ff9ef000
.equ vreg_inits_0_vmin.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fa2d7000
.equ vreg_inits_0_vmin.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fa2d7000
.equ vreg_inits_0_vmin.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ff0b5000
.equ vreg_inits_0_vmin.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ff0b5000
.equ vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ff044000
.equ vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ff044000
.equ vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ff861000
.equ vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ff861000
.equ VFNMADD.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fe625000
.equ VFNMADD.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fe625000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fe2d4000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fe2d4000
.equ vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ff82a000
.equ vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ff82a000
.equ vreg_inits_0_vsext.vf2_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fee53000
.equ vreg_inits_0_vsext.vf2_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fee53000
.equ vreg_inits_0_vsext.vf2_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000819b4000
.equ vreg_inits_0_vsext.vf2_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000819b4000
.equ vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fda5f000
.equ vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fda5f000
.equ vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000c579d000
.equ vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000c579d000
.equ VFMERGE.VFM_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ffb15000
.equ VFMERGE.VFM_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ffb15000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fe30a000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fe30a000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fcbef000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fcbef000
.equ vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000febbe000
.equ vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000febbe000
.equ vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c5787000
.equ vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c5787000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fc56c000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fc56c000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

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
# test1 : VSEXT.VF8
########################

;#discrete_test(test=test1)
test1:
	li x16,0
	vsetvli x5, x16, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 0
	add x14, x14, x24
	vle64.v v19, (x14)
vsext.vf8_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user :
	vsext.vf8 v7, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMACC.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmacc.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x12, 0
	add x13, x13, x12
	vle64.v v8, (x13)
	li x13, vreg_inits_0_vfmacc.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x12, 2048
	add x13, x13, x12
	vle64.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user :
	vfmacc.vv v8, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VNMSAC.VX
########################

;#discrete_test(test=test3)
test3:
	li x23, 0xd8
	vsetvl x5, x0, x23
	li x11, 0xc024a2e517b67e79
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x6, x6, x18
	vle64.v v28, (x6)
	li x6, vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 256
	add x6, x6, x18
	vle64.v v3, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user :
	vnmsac.vx v3, x11, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMERGE.VVM
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x18, x18, x2
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 64
	add x18, x18, x2
	vle16.v v17, (x18)
	li x18, vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 128
	add x18, x18, x2
	vle16.v v27, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x18, x18, x2
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e16, mf4, tu, mu
vmerge.vvm_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vmerge.vvm v27, v24, v17, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VXOR.VX
########################

;#discrete_test(test=test5)
test5:
	li x5, 0x1a
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x15, x15, x1
	vle64.v v16, (x15)
	li x15, vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 1024
	add x15, x15, x1
	vle64.v v0, (x15)
	li x6, 0x8000000000000000
vxor.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vxor.vx v0, v16, x6
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x20, 0x1a
	li x21, 16
	vsetvl x5, x21, x20
	li x20, vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x20, x20, x21
	vle64.v v20, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x21, 32
	vsetvl x5, x21, x20
	li x20, vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 1024
	add x20, x20, x21
	vle8.v v16, (x20)
	vmsne.vv v16, v0, v20
	vfirst.m x20, v16
	li x21, -1
	beq x20, x21, 3f
	li x21, 15
	blt x20, x21, 1f
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
# test6 : VFMACC.VF
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 0
	add x15, x15, x12
	vle16.v v19, (x15)
	li x15, vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 256
	add x15, x15, x12
	vle16.v v2, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user :
	vfmacc.vf v2, f24, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFADD.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=VFADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x22, 0
	add x25, x25, x22
	vle64.v v10, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user :
	vfadd.vf v29, v10, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSLL.VI
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x23, x23, x19
	vle64.v v18, (x23)
	li x23, vreg_inits_0_vsll.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x19, 256
	add x23, x23, x19
	vle64.v v22, (x23)
vsll.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_user :
	vsll.vi v22, v18, 30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFSUB.VF
########################

;#discrete_test(test=test9)
test9:
	li x10,0
	li x1, 0x88
	vsetvl x5, x10, x1
;#random_addr(name=VFSUB.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSUB.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsub.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x22, 0
	add x31, x31, x22
	vle16.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_user :
	vfsub.vf v17, v8, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFSUB.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x20, 0
	add x13, x13, x20
	vle64.v v20, (x13)
	li x13, vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x20, 512
	add x13, x13, x20
	vle64.v v30, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user :
	vfsub.vv v14, v20, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSEQ.VV
########################

;#discrete_test(test=test11)
test11:
	li x7,0
	vsetvli x5, x7, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x5, 0
	add x6, x6, x5
	vle16.v v13, (x6)
	li x6, vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x5, 128
	add x6, x6, x5
	vle16.v v25, (x6)
	li x6, vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x5, 256
	add x6, x6, x5
	vle16.v v4, (x6)
vmseq.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user :
	vmseq.vv v4, v13, v25
	li x14, 0x87
	li x24, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x24, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLEU.VI
########################

;#discrete_test(test=test12)
test12:
	li x24,0
	vsetvli x5, x24, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x29, 0
	add x7, x7, x29
	vle32.v v0, (x7)
	li x7, vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x29, 2048
	add x7, x7, x29
	vle32.v v8, (x7)
vmsleu.vi_0_m8_32_0_1_vsetvli_zero_nomask_disable_user :
	vmsleu.vi v8, v0, -7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSRL.VI
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x23, x23, x12
	vle16.v v24, (x23)
	li x23, vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x12, 2048
	add x23, x23, x12
	vle16.v v8, (x23)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x23, x23, x12
	vle64.v v0, (x23)
	vsetvli x5, x0, e16, m8, tu, mu
vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user :
	vsrl.vi v8, v24, 19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMINU.VX
########################

;#discrete_test(test=test14)
test14:
	li x26,0
	li x9, 0xc3
	vsetvl x5, x26, x9
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x1, x1, x15
	vle8.v v24, (x1)
	li x1, vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x15, 2048
	add x1, x1, x15
	vle8.v v8, (x1)
	li x26,0
	li x17, 0xd8
	vsetvl x5, x26, x17
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x15, 0
	add x1, x1, x15
	vle64.v v0, (x1)
	li x26,0
	li x16, 0xc3
	vsetvl x5, x26, x16
	li x5, 0x8000000000000000
vminu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user :
	vminu.vx v8, v24, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VOR.VV
########################

;#discrete_test(test=test15)
test15:
	li x4,0
	vsetvli x5, x4, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x13, x13, x17
	vle32.v v12, (x13)
	li x13, vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x17, 128
	add x13, x13, x17
	vle32.v v14, (x13)
	li x13, vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x17, 256
	add x13, x13, x17
	vle32.v v26, (x13)
	li x4,0
	vsetvli x5, x4, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x13, x13, x17
	vle64.v v0, (x13)
	li x4,0
	vsetvli x5, x4, e32, mf2, tu, mu
vor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_user :
	vor.vv v26, v12, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMIN.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x19, x19, x14
	vle16.v v2, (x19)
	li x19, vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 512
	add x19, x19, x14
	vle16.v v22, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmin.vv v24, v2, v22
	li x8,0xffffffffffffa535
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v28, v24, x0
	li x8,0x1245
	vmv.x.s x6, v28
	bne x8, x6, 1f
	vslide1down.vx v24, v28, x0
	li x8,0xffffffffffffc0c9
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v28, v24, x0
	li x8,0xffffffffffff8c56
	vmv.x.s x6, v28
	bne x8, x6, 1f
	vslide1down.vx v24, v28, x0
	li x8,0xec4
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v28, v24, x0
	li x8,0xffffffffffffd7bb
	vmv.x.s x6, v28
	bne x8, x6, 1f
	vslide1down.vx v24, v28, x0
	li x8,0x47b
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v28, v24, x0
	li x8,0xffffffffffffbdf2
	vmv.x.s x6, v28
	bne x8, x6, 1f
	vslide1down.vx v24, v28, x0
	li x8,0xffffffffffffe4dd
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v28, v24, x0
	li x8,0xffffffffffffd036
	vmv.x.s x6, v28
	bne x8, x6, 1f
	vslide1down.vx v24, v28, x0
	li x8,0xffffffffffffa0e3
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v28, v24, x0
	li x8,0xfffffffffffffac8
	vmv.x.s x6, v28
	bne x8, x6, 1f
	vslide1down.vx v24, v28, x0
	li x8,0xffffffffffff8be0
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v28, v24, x0
	li x8,0xffffffffffffb775
	vmv.x.s x6, v28
	bne x8, x6, 1f
	vslide1down.vx v24, v28, x0
	li x8,0xffffffffffff8628
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v28, v24, x0
	li x8,0xffffffffffffada0
	vmv.x.s x6, v28
	bne x8, x6, 1f
	vslide1down.vx v24, v28, x0
	li x8,0x1a6c
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v28, v24, x0
	li x8,0xffffffffffffd135
	vmv.x.s x6, v28
	bne x8, x6, 1f
	vslide1down.vx v24, v28, x0
	li x8,0xffffffffffffa82a
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v28, v24, x0
	li x8,0xfffffffffffffa79
	vmv.x.s x6, v28
	bne x8, x6, 1f
	vslide1down.vx v24, v28, x0
	li x8,0xdf3
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v28, v24, x0
	li x8,0xe8a
	vmv.x.s x6, v28
	bne x8, x6, 1f
	vslide1down.vx v24, v28, x0
	li x8,0xffffffffffff8c4c
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v28, v24, x0
	li x8,0x155e
	vmv.x.s x6, v28
	bne x8, x6, 1f
	vslide1down.vx v24, v28, x0
	li x8,0x6c63
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v28, v24, x0
	li x8,0x2202
	vmv.x.s x6, v28
	bne x8, x6, 1f
	vslide1down.vx v24, v28, x0
	li x8,0x7d0
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v28, v24, x0
	li x8,0xfffffffffffff75d
	vmv.x.s x6, v28
	bne x8, x6, 1f
	vslide1down.vx v24, v28, x0
	li x8,0xfffffffffffff999
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v28, v24, x0
	li x8,0xffffffffffffcf5d
	vmv.x.s x6, v28
	bne x8, x6, 1f
	vslide1down.vx v24, v28, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMERGE.VXM
########################

;#discrete_test(test=test17)
test17:
	li x5,0
	vsetvli x5, x5, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x3, x3, x17
	vle8.v v24, (x3)
	li x3, vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x17, 2048
	add x3, x3, x17
	vle8.v v16, (x3)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_mask_lin
	li x17, 0
	add x3, x3, x17
	vle64.v v0, (x3)
	li x5,0
	vsetvli x5, x5, e8, m8, tu, ma
	li x29, 0xffffffffffffffff
vmerge.vxm_0_m8_8_0_1_vsetvli_zero_nomask_disable_user :
	vmerge.vxm v16, v24, x29, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VAND.VX
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x31, x31, x8
	vle32.v v0, (x31)
	li x31, vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 1024
	add x31, x31, x8
	vle32.v v20, (x31)
	li x29, 0x81fa023b51b486c0
vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vand.vx v20, v0, x29
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x24, 0x12
	li x28, 32
	vsetvl x5, x28, x24
	li x24, vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x24, x24, x28
	vle32.v v4, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x28, 32
	vsetvl x5, x28, x24
	li x24, vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x28, 1024
	add x24, x24, x28
	vle8.v v0, (x24)
	vmsne.vv v0, v20, v4
	vfirst.m x24, v0
	li x28, -1
	beq x24, x28, 3f
	li x28, 31
	blt x24, x28, 1f
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
# test19 : VMSLTU.VV
########################

;#discrete_test(test=test19)
test19:
	li x19,0
	vsetvli x5, x19, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x6, 0
	add x15, x15, x6
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x6, 256
	add x15, x15, x6
	vle8.v v22, (x15)
	li x15, vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x6, 512
	add x15, x15, x6
	vle8.v v23, (x15)
vmsltu.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_user :
	vmsltu.vv v23, v24, v22
	li x28, 0x80
	li x11, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMULH.VV
########################

;#discrete_test(test=test20)
test20:
	li x6, 0x51
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x17, 0
	add x15, x15, x17
	vle32.v v18, (x15)
	li x15, vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x17, 512
	add x15, x15, x17
	vle32.v v12, (x15)
	li x15, vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x17, 1024
	add x15, x15, x17
	vle32.v v2, (x15)
	li x27, 0x58
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x15, x15, x17
	vle64.v v0, (x15)
	li x5, 0x51
	vsetvl x5, x0, x5
vmulh.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user :
	vmulh.vv v2, v18, v12, v0.t
	li x24, 0x40
	li x20, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMADD.VF
########################

;#discrete_test(test=test21)
test21:
	li x28, 0xca
	vsetvl x5, x0, x28
;#random_addr(name=VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x21, 0
	add x7, x7, x21
	vle16.v v20, (x7)
	li x7, vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x21, 1024
	add x7, x7, x21
	vle16.v v28, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user :
	vfmadd.vf v28, f26, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMV4R.V
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x3, 0
	add x24, x24, x3
	vle16.v v0, (x24)
	li x24, vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x3, 1024
	add x24, x24, x3
	vle16.v v24, (x24)
	vsetivli x5, 0x1f, e16, m4, tu, mu
vmv4r.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user :
	vmv4r.v v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VOR.VX
########################

;#discrete_test(test=test23)
test23:
	li x28,0
	li x2, 0x2
	vsetvl x5, x28, x2
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x6, x6, x4
	vle8.v v16, (x6)
	li x6, vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 1024
	add x6, x6, x4
	vle8.v v0, (x6)
	li x9, 0xe31fe2e231766131
vor.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user :
	vor.vx v0, v16, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMAX.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x29, x29, x30
	vle64.v v0, (x29)
	li x29, vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x30, 1024
	add x29, x29, x30
	vle64.v v28, (x29)
	li x21, 0x7fffffffffffffff
vmax.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user :
	vmax.vx v28, v0, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VNMSUB.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e16, mf2, tu, ma
	li x9, 0xed0a01fda67ab6ff
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x7, x7, x27
	vle16.v v11, (x7)
	li x7, vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 128
	add x7, x7, x27
	vle16.v v20, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user :
	vnmsub.vx v20, x9, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSRL.VV
########################

;#discrete_test(test=test26)
test26:
	li x2, 0x3
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 0
	add x5, x5, x30
	vle8.v v8, (x5)
	li x5, vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 2048
	add x5, x5, x30
	vle8.v v0, (x5)
	li x5, vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 0
	add x5, x5, x30
	vle8.v v24, (x5)
vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vsrl.vv v24, v8, v0
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x21, 0x3
	li x23, 256
	vsetvl x5, x23, x21
	li x21, vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x21, x21, x23
	vle8.v v0, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x23, 32
	vsetvl x5, x23, x21
	li x21, vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 2048
	add x21, x21, x23
	vle8.v v8, (x21)
	vmsne.vv v8, v24, v0
	vfirst.m x21, v8
	li x23, -1
	beq x21, x23, 3f
	li x23, 255
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
# test27 : VFMUL.VV
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x17, x17, x13
	vle64.v v4, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vfmul.vv v4, v4, v4
	li x23,0x0
	vmv.x.s x22, v4
	bne x23, x22, 1f
	vslide1down.vx v24, v4, x0
	li x23,0x7ff0000000000000
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v4, v24, x0
	li x23,0x7ff0000000000000
	vmv.x.s x22, v4
	bne x23, x22, 1f
	vslide1down.vx v24, v4, x0
	li x23,0x0
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v4, v24, x0
	li x23,0x7ff0000000000000
	vmv.x.s x22, v4
	bne x23, x22, 1f
	vslide1down.vx v24, v4, x0
	li x23,0x3c7f948368c6a307
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v4, v24, x0
	li x23,0x0
	vmv.x.s x22, v4
	bne x23, x22, 1f
	vslide1down.vx v24, v4, x0
	li x23,0xa13e91d48a03af9
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v4, v24, x0
	li x23,0x448797dd4fcf6be9
	vmv.x.s x22, v4
	bne x23, x22, 1f
	vslide1down.vx v24, v4, x0
	li x23,0x2c22c0d6e4ea7ebc
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v4, v24, x0
	li x23,0x30327458e1da3ea1
	vmv.x.s x22, v4
	bne x23, x22, 1f
	vslide1down.vx v24, v4, x0
	li x23,0x7ff0000000000000
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v4, v24, x0
	li x23,0x130bd68a00ff4d3c
	vmv.x.s x22, v4
	bne x23, x22, 1f
	vslide1down.vx v24, v4, x0
	li x23,0x0
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v4, v24, x0
	li x23,0x7ff0000000000000
	vmv.x.s x22, v4
	bne x23, x22, 1f
	vslide1down.vx v24, v4, x0
	li x23,0x7ff0000000000000
	vmv.x.s x22, v24
	bne x23, x22, 1f
	li x23,0x0000000000000007
	csrr x22, fflags
	bne x23, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VFMSUB.VF
########################

;#discrete_test(test=test28)
test28:
	li x12, 0xda
	vsetvl x5, x0, x12
;#random_addr(name=VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x7, 0
	add x28, x28, x7
	vle64.v v4, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user :
	vfmsub.vf v4, f3, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSGTU.VX
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x12, x12, x30
	vle8.v v28, (x12)
	li x12, vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 1024
	add x12, x12, x30
	vle8.v v0, (x12)
	li x20, 0xf3ca31d3712afaf1
vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsgtu.vx v0, v28, x20
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x7, 0x2
	li x1, 125
	vsetvl x5, x1, x7
	li x7, vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x7, x7, x1
	vle8.v v4, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x1, 32
	vsetvl x5, x1, x7
	li x7, vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 1000
	add x7, x7, x1
	vle8.v v28, (x7)
	vmsne.vv v28, v0, v4
	vfirst.m x7, v28
	li x1, -1
	beq x7, x1, 3f
	li x1, 124
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
# test30 : VFSGNJ.VV
########################

;#discrete_test(test=test30)
test30:
	li x13,0
	li x28, 0x93
	vsetvl x5, x13, x28
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x4, x4, x24
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x24, 2048
	add x4, x4, x24
	vle32.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user :
	vfsgnj.vv v8, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMAX.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=VFMAX.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMAX.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x22, x22, x16
	vle64.v v19, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user :
	vfmax.vf v28, v19, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMADD.VX
########################

;#discrete_test(test=test32)
test32:
	li x6, 0x8e
	vsetvl x5, x0, x6
	li x25, 0x8c4fd37e137f7b73
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmadd.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 0
	add x14, x14, x30
	vle16.v v6, (x14)
	li x14, vreg_inits_0_vmadd.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 64
	add x14, x14, x30
	vle16.v v5, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vmadd.vx v5, x25, v6
	li x7,0xffffffffffffedae
	vmv.x.s x28, v5
	bne x7, x28, 1f
	vslide1down.vx v19, v5, x0
	li x7,0xffffffffffffdbe2
	vmv.x.s x28, v19
	bne x7, x28, 1f
	vslide1down.vx v5, v19, x0
	li x7,0x48c
	vmv.x.s x28, v5
	bne x7, x28, 1f
	vslide1down.vx v19, v5, x0
	li x7,0xffffffffffff8ab2
	vmv.x.s x28, v19
	bne x7, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VFMIN.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=VFMIN.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMIN.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x31, 0
	add x27, x27, x31
	vle32.v v22, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_user :
	vfmin.vf v25, v22, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VZEXT.VF4
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x10, 0
	add x31, x31, x10
	vle32.v v6, (x31)
vzext.vf4_0_m2_16_1_0_vsetivli_zero_nomask_disable_user :
	vzext.vf4 v26, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VRSUB.VI
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x1, x1, x6
	vle32.v v30, (x1)
	li x1, vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 256
	add x1, x1, x6
	vle32.v v27, (x1)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x1, x1, x6
	vle64.v v0, (x1)
	vsetvli x5, x0, e32, m1, ta, ma
vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user :
	vrsub.vi v27, v30, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMUL.VX
########################

;#discrete_test(test=test36)
test36:
	li x12, 0x50
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 0
	add x20, x20, x30
	vle32.v v15, (x20)
	li x20, vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 256
	add x20, x20, x30
	vle32.v v17, (x20)
	li x22, 0x8000000000000000
vmul.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vmul.vx v17, v15, x22
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x28, 0x50
	li x7, 8
	vsetvl x5, x7, x28
	li x28, vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x28, x28, x7
	vle32.v v9, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x7, 32
	vsetvl x5, x7, x28
	li x28, vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x28, x28, x7
	vle8.v v0, (x28)
	vmsne.vv v0, v17, v9
	vfirst.m x28, v0
	li x7, -1
	beq x28, x7, 3f
	li x7, 7
	blt x28, x7, 1f
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
# test37 : VMSNE.VV
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x27, x27, x21
	vle8.v v23, (x27)
	li x27, vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 32
	add x27, x27, x21
	vle8.v v6, (x27)
	li x27, vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 64
	add x27, x27, x21
	vle8.v v18, (x27)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x27, x27, x21
	vle64.v v0, (x27)
	vsetvli x5, x0, e8, mf8, ta, ma
vmsne.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmsne.vv v18, v23, v6, v0.t
	li x13, 0xc5
	li x19, 9999
# Checking vtype: 197, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x19, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMAXU.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v22, (x12)
	li x12, vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x30, 512
	add x12, x12, x30
	vle64.v v30, (x12)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e64, m2, tu, mu
	li x2, 0x7fffffffffffffff
vmaxu.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user :
	vmaxu.vx v30, v22, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMSUB.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x17, 0
	add x1, x1, x17
	vle16.v v24, (x1)
	li x1, vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x17, 1024
	add x1, x1, x17
	vle16.v v12, (x1)
	li x1, vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x17, 2048
	add x1, x1, x17
	vle16.v v28, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfnmsub.vv v28, v12, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMUL.VF
########################

;#discrete_test(test=test40)
test40:
	li x11, 0x10
	vsetvl x5, x0, x11
;#random_addr(name=VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 0
	add x3, x3, x6
	vle32.v v20, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vfmul.vf v19, v20, f4
	li x15,0x7f800000
	vmv.x.s x12, v19
	bne x15, x12, 1f
	vslide1down.vx v0, v19, x0
	li x15,0xffffffffff800000
	vmv.x.s x12, v0
	bne x15, x12, 1f
	vslide1down.vx v19, v0, x0
	li x15,0x2f2a145c
	vmv.x.s x12, v19
	bne x15, x12, 1f
	vslide1down.vx v0, v19, x0
	li x15,0x5a1c708e
	vmv.x.s x12, v0
	bne x15, x12, 1f
	vslide1down.vx v19, v0, x0
	li x15,0xffffffffe9e7950a
	vmv.x.s x12, v19
	bne x15, x12, 1f
	vslide1down.vx v0, v19, x0
	li x15,0x3816a9fb
	vmv.x.s x12, v0
	bne x15, x12, 1f
	vslide1down.vx v19, v0, x0
	li x15,0x7f800000
	vmv.x.s x12, v19
	bne x15, x12, 1f
	vslide1down.vx v0, v19, x0
	li x15,0xffffffffc52c19c6
	vmv.x.s x12, v0
	bne x15, x12, 1f
	li x15,0x0000000000000005
	csrr x12, fflags
	bne x15, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VMACC.VX
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e32, m8, ta, mu
	li x4, 0xdc17c30e918b71ec
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmacc.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x12, x12, x15
	vle32.v v24, (x12)
	li x12, vreg_inits_0_vmacc.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 2048
	add x12, x12, x15
	vle32.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vmacc.vx v16, x4, v24
	li x6,0xffffffffd9238493
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x4bb225e3
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x0
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x6e748e14
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffa0b14547
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x35c9f744
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x704f76bc
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffb617e7b7
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x3a5d0c1d
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffdd95012a
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x75941b2b
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffff80000000
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x6e748e13
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x6e748e13
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffcd9fd428
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffd4a6d998
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x17158b0
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x7fffffff
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffff81770147
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x1f7eb3
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffcd51a07d
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffff87836757
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x4a
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffee748e13
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffb74432e1
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffbd2b0873
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xfffffffff167dcc5
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x662d65e4
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffbf50c578
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffff9a78ceb3
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x0
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x55c38866
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xfffffffff6d20a23
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x5692ed1f
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x2ac5a5
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x118b71ec
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffd8ea0b98
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x76617c38
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xfffffffffb72ff07
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x65c4dd23
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x0
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffb33b09ce
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x1de301
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x6e748e14
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xd527
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x71b129df
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x6e748e13
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffc923e5df
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffc3e50acd
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffff821d3dbe
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x73f323c8
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x6e748e13
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffe3ee6920
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x6eb041da
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x64ae0c8c
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xfffffffff0f00e2b
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xfffffffff867782c
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x7fffffff
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x26a3b0bf
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xfffffffff7983f70
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffd5d9de65
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x1db73c27
	vmv.x.s x27, v8
	bne x6, x27, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7c33150b
	vmv.x.s x27, v16
	bne x6, x27, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffff9b525b38
	vmv.x.s x27, v8
	bne x6, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VMAXU.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x19, x19, x2
	vle32.v v30, (x19)
	li x19, vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x2, 256
	add x19, x19, x2
	vle32.v v26, (x19)
	li x19, vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x2, 512
	add x19, x19, x2
	vle32.v v29, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x19, x19, x2
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e32, m1, ta, ma
vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user :
	vmaxu.vv v29, v30, v26, v0.t
	li x23, 0xc0
	li x21, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x21, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMSUB.VF
########################

;#discrete_test(test=test43)
test43:
	li x4,0
	li x8, 0xb
	vsetvl x5, x4, x8
;#random_addr(name=VFNMSUB.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMSUB.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x19, x19, x10
	vle16.v v16, (x19)
	li x19, vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x10, 2048
	add x19, x19, x10
	vle16.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user :
	vfnmsub.vf v8, f5, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSGTU.VI
########################

;#discrete_test(test=test44)
test44:
	li x12, 0xcb
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x1, x1, x10
	vle16.v v24, (x1)
	li x1, vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 2048
	add x1, x1, x10
	vle16.v v16, (x1)
vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vmsgtu.vi v16, v24, -6
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x27, 0xcb
	li x21, 128
	vsetvl x5, x21, x27
	li x27, vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x27, x27, x21
	vle16.v v8, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x21, 32
	vsetvl x5, x21, x27
	li x27, vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 2048
	add x27, x27, x21
	vle8.v v0, (x27)
	vmsne.vv v0, v16, v8
	vfirst.m x27, v0
	li x21, -1
	beq x27, x21, 3f
	li x21, 127
	blt x27, x21, 1f
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
# test45 : VFADD.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x10, 0
	add x12, x12, x10
	vle32.v v8, (x12)
	li x12, vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x10, 128
	add x12, x12, x10
	vle32.v v14, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfadd.vv v11, v8, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMIN.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmin.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x12, 0
	add x22, x22, x12
	vle16.v v6, (x22)
	li x22, vreg_inits_0_vmin.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x12, 512
	add x22, x22, x12
	vle16.v v30, (x22)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmin.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x22, x22, x12
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e16, m2, ta, mu
	li x25, 0x8000000000000000
vmin.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user :
	vmin.vx v30, v6, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSUB.VX
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x23, x23, x28
	vle8.v v31, (x23)
	li x23, vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 128
	add x23, x23, x28
	vle8.v v16, (x23)
	li x30, 0x98371e668c94648e
vsub.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vsub.vx v16, v31, x30
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x13, 0x7
	li x1, 32
	vsetvl x5, x1, x13
	li x13, vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x13, x13, x1
	vle8.v v24, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x1, 32
	vsetvl x5, x1, x13
	li x13, vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 256
	add x13, x13, x1
	vle8.v v0, (x13)
	vmsne.vv v0, v16, v24
	vfirst.m x13, v0
	li x1, -1
	beq x13, x1, 3f
	li x1, 15
	blt x13, x1, 1f
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
# test48 : VFNMADD.VF
########################

;#discrete_test(test=test48)
test48:
	li x28,0
	vsetvli x5, x28, e32, m2, tu, mu
;#random_addr(name=VFNMADD.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMADD.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x12, x12, x1
	vle32.v v2, (x12)
	li x12, vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 512
	add x12, x12, x1
	vle32.v v18, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_user :
	vfnmadd.vf v18, f3, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV.V.I
########################

;#discrete_test(test=test49)
test49:
	li x15, 0x4f
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x24, x24, x31
	vle16.v v31, (x24)
vmv.v.i_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user :
	vmv.v.i v31, -15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSEXT.VF2
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf2_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x29, x29, x21
	vle64.v v4, (x29)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf2_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x29, x29, x21
	vle64.v v0, (x29)
	vsetvli x5, x0, e64, m4, ta, mu
vsext.vf2_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user :
	vsext.vf2 v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSEQ.VI
########################

;#discrete_test(test=test51)
test51:
	li x17,0
	vsetvli x5, x17, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x3, 0
	add x7, x7, x3
	vle16.v v4, (x7)
	li x7, vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x3, 1024
	add x7, x7, x3
	vle16.v v24, (x7)
	li x17,0
	vsetvli x5, x17, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x3, 0
	add x7, x7, x3
	vle64.v v0, (x7)
	li x17,0
	vsetvli x5, x17, e16, m4, ta, mu
vmseq.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user :
	vmseq.vi v24, v4, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMERGE.VFM
########################

;#discrete_test(test=test52)
test52:
	li x5, 0x57
	vsetvl x5, x0, x5
;#random_addr(name=VFMERGE.VFM_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMERGE.VFM_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x28, x28, x24
	vle32.v v22, (x28)
	li x2, 0x58
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x28, x28, x24
	vle64.v v0, (x28)
	li x15, 0x57
	vsetvl x5, x0, x15
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user :
	vfmerge.vfm v31, v22, f6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMINU.VV
########################

;#discrete_test(test=test53)
test53:
	li x14, 0x82
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x1, x1, x12
	vle8.v v16, (x1)
	li x1, vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 1024
	add x1, x1, x12
	vle8.v v4, (x1)
	li x1, vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 2048
	add x1, x1, x12
	vle8.v v12, (x1)
	li x19, 0x98
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x1, x1, x12
	vle64.v v0, (x1)
	li x5, 0x82
	vsetvl x5, x0, x5
vminu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user :
	vminu.vv v12, v16, v4, v0.t
	li x30, 0x80
	li x13, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VADD.VI
########################

;#discrete_test(test=test54)
test54:
	li x28,0
	li x3, 0x3
	vsetvl x5, x28, x3
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x9, 0
	add x4, x4, x9
	vle8.v v8, (x4)
	li x4, vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x9, 2048
	add x4, x4, x9
	vle8.v v24, (x4)
vadd.vi_0_m8_8_0_0_vsetvl_zero_nomask_disable_user :
	vadd.vi v24, v8, 15
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
            .dword 539727791
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, senvcfg
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test4
    .dword test41
    .dword test52
    .dword test20
    .dword test38
    .dword test39
    .dword test47
    .dword test6
    .dword test28
    .dword test53
    .dword test37
    .dword test8
    .dword test16
    .dword test30
    .dword test19
    .dword test45
    .dword test43
    .dword test31
    .dword test21
    .dword test14
    .dword test12
    .dword test10
    .dword test44
    .dword test2
    .dword test18
    .dword test48
    .dword test36
    .dword test34
    .dword test9
    .dword test40
    .dword test3
    .dword test15
    .dword test26
    .dword test11
    .dword test25
    .dword test1
    .dword test46
    .dword test50
    .dword test23
    .dword test7
    .dword test24
    .dword test27
    .dword test42
    .dword test51
    .dword test35
    .dword test49
    .dword test13
    .dword test22
    .dword test54
    .dword test33
    .dword test5
    .dword test32
    .dword test17
    .dword test29


        
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

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1a08d75a79db77b, 0xac18cb588c2cfec2, 0xd72d4680245, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x24d986b98955e926, 0xc3b692b83b3b775a, 0xe9a9af7f4dc93314, 0xbe1ef5b70022dd71, 0x1b933142565ac86e, 0xbbe6b66bef36321d, 0x9e21842ed6215129, 0x8589ad3c9c0e1748, 0x878653a18588217b, 0xfe00c61505409424, 0xd0ac4c4333e56fa8, 0xd40d796a2fb8ce51, 0xdc33e16eac8e3f00, 0xb4d214e794618ff9, 0xffe728ec325f7db4, 0x62e61f5a0401d84, 0x27c23430bcc5ba4, 0x17f53189d6845acd, 0xe479a081b044407, 0x4c476e36ff2f383, 0x568f8d057951b8c2, 0xcb308b5e37e5a3eb, 0xf3b2e7e51bc7fac4, 0xcf5a2528b7994880, 0xde45e5be0955bf85, 0x3617d832a97235ea, 0x83ae9614c5182c27, 0x5c4b7b6840036ba2, 0xdc76a2ff839b377b, 0x754456a92f0fa9e6, 0xb0a19a0dbd99dce8, 0xc148628b713350c0
	.org 2048
	.dword 0x62d6e97d22e43455, 0xf6ffe4b5fe77dd50, 0xe1875fcf9d35fd30, 0xced1a9d2e83adc6a, 0x9ed1320c25fb2075, 0xdf94af190ce1972f, 0xe93f6cb9baf0445f, 0xde86b44c24ee4988, 0x27c72a5804950151, 0x13af7d2a61b25350, 0xf1474745163a0626, 0x53069b7eb045365f, 0xb7218810a9343ba3, 0xefd2113ea7efb6a8, 0x8d91193eac643b45, 0xd22736a766626d5e, 0x3aba9b5f2e775416, 0xc398e9f5525dcd65, 0x625c33105197a602, 0xffcd46a54a9a0f4c, 0xe15dcae33477d796, 0xf6d35a6da6eb1a59, 0xdf4e38cd74b6b085, 0xad77992f5a396d4f, 0xd1371da8bab89d0f, 0x5f9c89e3e14a3545, 0x73995f767fe968a6, 0x9b9fc6e5e8f340d0, 0x7246c75c2dad9894, 0x5a8768b684514d00, 0xaf3148a6d505ca41, 0xf75e21463d6dba2c

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x94033b1e421ec47e, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf4651d0812d06070
	.org 256
	.dword 0xc2ee39c63adafa93, 0x0, 0x0, 0x1a37eb1cd9bc3

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x1, 0x7fff
	.org 64
	.hword 0x8000, 0xf7ca, 0x34, 0xfcf5
	.org 128
	.hword 0xffff, 0x7fff, 0x179, 0x8000

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x35622c62ac6, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf8facf2f6d779c5c, 0x8000000000000000, 0xffffffffffffffff, 0x97299c97b, 0x69020b534177eed, 0xba7a59cc8ceede1f, 0x176c39b, 0x79b367f2f323b5, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x0, 0x14ea42be5ef, 0x7afc15a85606c2, 0xb436fb57f5a1d3bc, 0x4095e1c3c00aa49
	.org 1024
	.dword 0x8000000000000000, 0x3ec2356e6, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xb510282310eea5a0, 0x0, 0x9b6a34bcbb, 0x7fffffffffffffff, 0xb, 0xe39048ac8aed6d99, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xb6e148dfcf551669, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x78facf2f6d779c5c, 0x0000000000000000, 0x7fffffffffffffff, 0x800000097299c97b, 0x869020b534177eed, 0x3a7a59cc8ceede1f, 0x800000000176c39b, 0x8079b367f2f323b5, 0x0000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000014ea42be5ef, 0x807afc15a85606c2, 0x3436fb57f5a1d3bc, 0x84095e1c3c00aa49
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb15e
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4c1f, 0x2388, 0x6f8d, 0x3960, 0xae22, 0x335e, 0x3ddd, 0xcf67, 0x2c46, 0xa6a4, 0xf2d9, 0xcde6, 0x93f1, 0xe0c9, 0x5dd1, 0x4096
	.org 256
	.hword 0x2e37, 0xd61b, 0x28b2, 0xf702, 0x243d, 0x6dd0, 0xf7d0, 0xd91b, 0x7926, 0x50c4, 0xcc28, 0xb330, 0xcbee, 0xac48, 0x613a, 0xe5f5

;#init_memory @VFADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x182ea40d12a073e0
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x47a806e70c48ea47, 0xb65700877bab642b, 0x7fe87c7ea7ec9bb, 0x7e6ccf871cf4cbd9

;#init_memory @vreg_inits_0_vsll.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x51324346fde1, 0x8000000000000000, 0xffffffffffffffff, 0xa984f45a11e684df
	.org 256
	.dword 0x7fffffffffffffff, 0xd8ccb9771b5455b5, 0xea18c62646252ef6, 0xa80100bde57470fc

;#init_memory @VFSUB.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0fe7
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5e9d, 0xa31, 0xae38, 0x5f12, 0xdef7, 0x1cba, 0x2f7f, 0x47dd, 0x86a5, 0xbb80, 0x4a8c, 0x9ee2, 0xcd60, 0x87b8, 0x35d2, 0xa769

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x75cbc9bf2be6980b, 0x574d081da211faf3, 0xc754f4d4b15c06b2, 0xfd62a30ffd7e7498, 0x5df28c01980dcba4, 0x388e787618684c25, 0x1e35f01fe4fa2cca, 0xeb73921148d04526
	.org 512
	.dword 0xa2386ca12dde1b13, 0x2f2f23aa92004c7, 0xc1f6e3d5b0eadc47, 0x21ae40e2b6e63043, 0xaf7bcd4134d530c9, 0x519844d49f85d6bc, 0xcbeb4a98af37ca4f, 0x902407a2347c69d0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xffff, 0xd78b, 0xffff, 0x7fff, 0xcca8, 0xe839
	.org 128
	.hword 0x8000, 0xbb70, 0x7fff, 0xe6f1, 0xee5c, 0xffff, 0x8000, 0x0
	.org 256
	.hword 0x3, 0x8000, 0x6, 0xf3fa, 0xf, 0x7fff, 0xb6e2, 0x1

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x18f9d0d7, 0x7fffffff, 0x0, 0x0, 0x80000000, 0xd0cc3048, 0x80000000, 0x19, 0x80000000, 0xffffffff, 0xd30fe3, 0xfe88a15c, 0x7dcbd, 0x80000000, 0x48f0e, 0xffffffff, 0xf8da1ff3, 0x7fffffff, 0xde, 0x7fffffff, 0x94509447, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x1ac706, 0x7fffffff, 0xa67b4c44, 0xc6e7240e, 0x9f468f23, 0x92b03e79, 0xb7112686, 0x107, 0x7fffffff, 0xd, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x1f1, 0xc7f7d7a6, 0x42d, 0x7fffffff, 0xd3376a31, 0x7fffffff, 0x0, 0xb925e71f, 0x80000000, 0x3e8ef, 0x7fffffff, 0xef9e4d93, 0x7fffffff, 0x0, 0x0, 0xb82f3677, 0x7fffffff, 0x4e3e, 0xffffffff, 0xe, 0x7fffffff
	.org 2048
	.word 0x7fffffff, 0x25, 0x0, 0xe8e30688, 0xffffffff, 0xd, 0x124d359, 0x7fffffff, 0xc0038f16, 0x80000000, 0x80000000, 0xc985b343, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xf682855f, 0xffffffff, 0xa988084a, 0xffffffff, 0x5ce5, 0x0, 0xffffffff, 0x79c096, 0x80150d39, 0x0, 0xa839e9c2, 0x8579881, 0x7643, 0x3, 0xffffffff, 0x22e7, 0x7fffffff, 0xe0d03, 0xffffffff, 0xeaa, 0xbc2, 0x96c7a160, 0xcf57bb03, 0xff287b32, 0x37, 0xeb8d43f0, 0x80000000, 0x1f771, 0x7fffffff, 0xc4a33062, 0x873b959a, 0xdbb0b4a6, 0xffffffff, 0x7fffffff, 0xe4cc8d4d, 0x0, 0xffffffff, 0x80000000, 0x3737ca, 0xd1783871, 0x7fffffff, 0x61e0747, 0x80000000, 0x0, 0x1e6517, 0x1f6bd8e1, 0xffffffff, 0xc2b04ecd

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1c9a, 0x0, 0x0, 0xd940, 0xa143, 0x9e38, 0xffff, 0x33, 0xe, 0xd1, 0xf8ef, 0xffff, 0xe94c, 0xffff, 0x0, 0xf1, 0x0, 0x88cc, 0x63, 0x7fff, 0x7fff, 0xba2b, 0x8168, 0xf, 0xb282, 0x0, 0x0, 0x7fff, 0x0, 0xf, 0xb, 0xce68, 0x0, 0x0, 0x1, 0xd91b, 0xffff, 0x0, 0x8000, 0x0, 0x8, 0x7fff, 0x8000, 0xc12b, 0xfd12, 0xffff, 0x8000, 0xad4e, 0x0, 0x9, 0x7fff, 0xbf04, 0x0, 0xf704, 0x8000, 0x923d, 0x8000, 0x0, 0x479, 0x7fff, 0x0, 0x7fff, 0xa76a, 0x8000, 0xffff, 0x0, 0x0, 0xffff, 0xd09, 0x8000, 0x7fff, 0xd334, 0xffff, 0x7fff, 0x9d7c, 0xd4c2, 0xc978, 0x7fff, 0x2598, 0x7fff, 0xffff, 0xe861, 0xffff, 0x2e, 0xd6f9, 0x9, 0x7fff, 0x7fff, 0xffff, 0x0, 0xbcfe, 0xca08, 0x0, 0x88f5, 0x1, 0x7, 0xec, 0x9699, 0x7fff, 0x280, 0x3f, 0x1, 0x8000, 0x134, 0x8000, 0xffff, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x0, 0xffff, 0x0, 0x8000, 0x921a, 0x7fff, 0x3, 0x11d, 0x7fff, 0xffff, 0x9f9, 0xeb0d, 0xffff, 0x0, 0x60, 0x348a, 0x1
	.org 2048
	.hword 0x0, 0x7fff, 0x8000, 0x14, 0xf423, 0x8000, 0x7fff, 0x8000, 0x8000, 0x8d32, 0x7fff, 0xffff, 0x8d99, 0x0, 0x7fff, 0x9d66, 0xbf4a, 0x2d5, 0xa69a, 0xffff, 0xffff, 0x0, 0xdfe6, 0x0, 0xffff, 0x776, 0xffff, 0xd16d, 0xffff, 0x7fff, 0xc04, 0x8fd7, 0xffff, 0xb7c, 0xffff, 0x1203, 0xfbf7, 0xffff, 0x0, 0xd11d, 0xffff, 0xffff, 0x8000, 0xe, 0x0, 0x7fff, 0xde68, 0xa32a, 0xc, 0xa43d, 0x9930, 0x8000, 0x5a6, 0xc70a, 0xf727, 0xa91f, 0x41, 0x0, 0xe6eb, 0xdd81, 0x17c, 0x0, 0x9a17, 0xa06b, 0x9752, 0x0, 0xffff, 0xb83d, 0x0, 0x7fff, 0x8000, 0x7fff, 0x6, 0x2d, 0x7fff, 0x0, 0x137, 0x9170, 0xa29e, 0x8000, 0xaad4, 0x0, 0x0, 0x7fff, 0x7fff, 0x0, 0x4, 0xa15e, 0xbb85, 0x1df, 0x9d85, 0x19, 0x7fff, 0xb, 0x9afb, 0x8000, 0xbd97, 0x8000, 0x958e, 0x8000, 0x8b2f, 0x7fff, 0x8000, 0x7fff, 0xc1, 0x8000, 0x7fff, 0x7fff, 0xc9, 0xffff, 0xed41, 0x8000, 0x2b, 0x2, 0xffff, 0x9, 0xa56f, 0x7fff, 0x0, 0x0, 0x7fff, 0xc279, 0x2, 0xc425, 0x7fff, 0x7fff, 0xd9d3, 0xfd22

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x3a, 0xdf, 0x5, 0x7f, 0x0, 0x0, 0x7, 0xb0, 0xff, 0xc7, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x7, 0xff, 0xbc, 0x10, 0x8, 0x8c, 0x7f, 0x0, 0xa3, 0x0, 0xa2, 0xff, 0x7f, 0xff, 0xb0, 0x80, 0x2, 0xff, 0x0, 0xea, 0xf9, 0x0, 0x2, 0x0, 0xe3, 0x0, 0x7f, 0xa9, 0xd3, 0x9e, 0x7f, 0xea, 0xac, 0x0, 0x0, 0x82, 0x0, 0x0, 0x7f, 0xc, 0x80, 0xff, 0x4, 0xf2, 0xff, 0xe, 0x80, 0xbe, 0xff, 0xa, 0x7f, 0x7f, 0xbc, 0x8a, 0xff, 0x19, 0x0, 0xe, 0xb8, 0x7f, 0x7f, 0xfd, 0x1f, 0x0, 0x4, 0x1, 0x8c, 0x7f, 0xff, 0x2, 0x95, 0x80, 0x0, 0x0, 0x85, 0x5, 0x95, 0xb6, 0x7, 0x4, 0x80, 0x18, 0x80, 0xff, 0x0, 0x0, 0x80, 0x0, 0x0, 0xd2, 0x80, 0xfb, 0x9b, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x80, 0xff, 0x80, 0x6, 0x9b, 0x7f, 0x7f, 0xda, 0xb3, 0x0, 0x7f, 0x1, 0xff, 0x0, 0x0, 0xae, 0x0, 0xff, 0x0, 0xac, 0x2a, 0x0, 0x80, 0x0, 0xff, 0x7f, 0xb8, 0xa3, 0x1a, 0x80, 0x0, 0x80, 0x0, 0xff, 0x0, 0xe0, 0x80, 0x80, 0xff, 0x1, 0x9c, 0x7f, 0x10, 0xff, 0x0, 0x0, 0x1, 0xff, 0xa8, 0x1, 0x2, 0x9c, 0x99, 0xff, 0xbf, 0xd2, 0x7f, 0xc0, 0xe1, 0x15, 0x0, 0x0, 0x0, 0x1, 0x0, 0x0, 0xff, 0x80, 0xeb, 0x0, 0x15, 0xb1, 0xf8, 0x0, 0x0, 0x80, 0x7f, 0xa9, 0x7f, 0xff, 0xa4, 0x7f, 0x0, 0x98, 0x12, 0x7f, 0xa7, 0x0, 0x0, 0x0, 0xff, 0xed, 0x82, 0x3, 0x7f, 0xff, 0x80, 0x9e, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0xe0, 0xa0, 0x2, 0x6, 0x0, 0x4, 0x12, 0x7f, 0x80, 0x1f, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xae, 0x2e, 0xc7, 0x80, 0x0, 0x8e, 0xff, 0x80, 0xd0, 0x0, 0x9f, 0xe6, 0x2, 0xd, 0x1, 0x88, 0x80, 0x9a, 0xff
	.org 2048
	.byte 0x7f, 0x7f, 0x8, 0xaa, 0x80, 0x0, 0x0, 0x80, 0xa2, 0x88, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0x3, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0xfd, 0xee, 0x7f, 0xf1, 0xe6, 0xff, 0x80, 0x0, 0xee, 0x7f, 0x1, 0xdd, 0x80, 0xff, 0x99, 0x7f, 0x80, 0x7f, 0x8c, 0xe8, 0xff, 0x7f, 0xff, 0x85, 0x0, 0xfe, 0xcf, 0x96, 0x81, 0xff, 0xcc, 0xba, 0x93, 0x8, 0xb, 0xf1, 0x0, 0x0, 0x80, 0x7f, 0xd4, 0x80, 0x0, 0x2, 0x80, 0xff, 0x1, 0x80, 0x0, 0x7f, 0x0, 0xd, 0x13, 0x0, 0xf9, 0x16, 0x92, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x90, 0x6, 0x0, 0x80, 0xf3, 0xe0, 0x0, 0xb4, 0x1, 0xc2, 0x7f, 0xff, 0xd8, 0x7f, 0x80, 0x0, 0x7f, 0xc0, 0x0, 0x11, 0x0, 0x80, 0xe2, 0x0, 0xe4, 0x80, 0x2, 0xfa, 0x87, 0x80, 0x3, 0xe4, 0x0, 0xff, 0x0, 0x0, 0x80, 0x7f, 0xc2, 0xff, 0xfc, 0xff, 0x80, 0xe3, 0x9, 0x7f, 0x7f, 0x3, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x9a, 0x0, 0x7f, 0x0, 0x7f, 0x3, 0x9d, 0xc3, 0xfd, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0xfc, 0x6, 0x7f, 0x0, 0xf2, 0x7f, 0xee, 0x0, 0x0, 0x0, 0xff, 0x5, 0x80, 0x0, 0xa0, 0x7, 0xe1, 0xcb, 0xff, 0x80, 0x7f, 0xc7, 0x80, 0x36, 0x7f, 0xe7, 0x93, 0xff, 0x7f, 0x7f, 0xd, 0x3, 0xec, 0x0, 0x80, 0xf, 0x10, 0xff, 0x80, 0x0, 0x7f, 0x82, 0x22, 0x6, 0x80, 0xff, 0xe3, 0x80, 0x7f, 0xe0, 0x0, 0x6, 0x80, 0x8e, 0x80, 0xff, 0xff, 0x0, 0x80, 0x80, 0xa0, 0xdf, 0xad, 0x82, 0x0, 0x0, 0xff, 0xff, 0x0, 0x80, 0x83, 0x4, 0x80, 0xff, 0x0, 0x13, 0x8d, 0x1, 0xd4, 0x0, 0x6, 0xff, 0x9, 0x80, 0xff, 0x2, 0xb7, 0xff, 0xfe, 0x7f, 0x39, 0x2, 0x80, 0xaa, 0x7f, 0xa8

;#init_memory @vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x53317dd861, 0x1d80c4a83dae549a

;#init_memory @vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc4ad6186, 0x7fffffff, 0x0, 0x63f2
	.org 128
	.word 0x8d338fe7, 0x80000000, 0xffffffff, 0x7fffffff
	.org 256
	.word 0x80000000, 0xae0ed5ce, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xfc0271e77836b0c0, 0x7fffffffffffffff, 0xceb83e98153791bc

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4061, 0x1245, 0xea4, 0x3acc, 0xec4, 0x569c, 0x47b, 0xbdf2, 0xe4dd, 0xd036, 0xa0e3, 0xfac8, 0x88bb, 0x61be, 0x8628, 0x1bcd, 0x1a6c, 0x693d, 0xa82a, 0xfa79, 0x2c7c, 0x74de, 0x8c4c, 0x6745, 0x6c63, 0x2202, 0xc50, 0xa2ee, 0xf999, 0x150, 0x9dc6, 0x77c2
	.org 512
	.hword 0xa535, 0x5e5d, 0xc0c9, 0x8c56, 0x1ba5, 0xd7bb, 0x443f, 0x8b29, 0x7bd0, 0x20d5, 0x5b2e, 0x48e3, 0x8be0, 0xb775, 0x5d16, 0xada0, 0x7595, 0xd135, 0x2288, 0x46a9, 0xdf3, 0xe8a, 0x2211, 0x155e, 0x6df2, 0x6255, 0x7d0, 0xf75d, 0xb338, 0xcf5d, 0x10f, 0x7a8d

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xdb, 0x9e, 0x99, 0x7f, 0x80, 0xc1, 0x20, 0x85, 0x98, 0xf9, 0x7f, 0xb, 0x0, 0x9b, 0xff, 0x80, 0x7f, 0x1, 0x80, 0x0, 0x0, 0x2a, 0xff, 0x1, 0xa1, 0xeb, 0x0, 0xb, 0x2, 0xff, 0xff, 0xce, 0xff, 0x80, 0x0, 0x1, 0x80, 0xa9, 0xb0, 0x7f, 0x80, 0x80, 0x30, 0xa4, 0xb8, 0xff, 0x2, 0x6, 0x7f, 0x7f, 0x80, 0xf, 0x32, 0x0, 0x80, 0x80, 0xaa, 0xc9, 0x0, 0xff, 0x9d, 0xe, 0x0, 0x85, 0x91, 0xbc, 0x7f, 0x0, 0x7f, 0x1, 0x0, 0x0, 0x1, 0xff, 0x0, 0x7f, 0x7, 0xff, 0x80, 0x7f, 0xbd, 0xff, 0xd1, 0x0, 0xe, 0x3, 0xf5, 0x80, 0x1, 0x7f, 0xab, 0xff, 0x7f, 0x24, 0xf6, 0x2, 0x80, 0xf9, 0x3, 0x1, 0x3, 0x27, 0xe1, 0x6, 0xff, 0x3, 0x7f, 0x13, 0x0, 0x0, 0x1, 0x7f, 0x0, 0xca, 0x4, 0x83, 0xff, 0xf0, 0xff, 0x1f, 0xda, 0xa8, 0x7f, 0x80, 0x1, 0x83, 0x7f, 0xd, 0xff, 0xe2, 0x2e, 0x27, 0xb2, 0xa, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x8f, 0x0, 0x80, 0xff, 0xff, 0x0, 0xff, 0x0, 0xa, 0xff, 0x7f, 0x7f, 0x32, 0x5, 0x80, 0x80, 0xff, 0x82, 0x80, 0x0, 0x9e, 0xef, 0x3, 0xf0, 0x80, 0xa6, 0xed, 0x80, 0x7f, 0x7, 0x7f, 0xfa, 0x0, 0x80, 0x0, 0xab, 0x82, 0x0, 0x13, 0x80, 0xc1, 0x3, 0x3a, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x1, 0x1, 0xff, 0xa5, 0xa1, 0xc8, 0x1, 0x23, 0x80, 0x0, 0x7f, 0xff, 0x2, 0x84, 0x80, 0x4, 0xba, 0x12, 0x0, 0x0, 0x87, 0xff, 0x81, 0x1e, 0xbe, 0x80, 0x3f, 0x80, 0x0, 0x85, 0x2e, 0x8c, 0x0, 0x80, 0x3, 0x99, 0x3, 0xa8, 0x9b, 0xff, 0x7f, 0x0, 0xff, 0x6, 0x97, 0xc1, 0xa6, 0xff, 0x0, 0xe6, 0xc5, 0xab, 0xbd, 0x7f, 0xff, 0x80, 0x80, 0xf, 0xc4, 0x7f, 0x80, 0x0, 0xd8, 0x0
	.org 2048
	.byte 0xc, 0x80, 0x9f, 0xf2, 0xff, 0x2, 0x26, 0x99, 0x80, 0xd1, 0x20, 0x0, 0x9, 0xb8, 0x80, 0xff, 0x0, 0x7f, 0xff, 0xff, 0x18, 0xd4, 0x12, 0xbc, 0xff, 0x7f, 0x7f, 0xfd, 0x0, 0x7f, 0xa3, 0x7f, 0x8b, 0xda, 0xec, 0x86, 0xea, 0x80, 0x80, 0x0, 0x99, 0xff, 0x7f, 0xb8, 0x6, 0x3, 0x80, 0xff, 0x84, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0x7, 0x5, 0x0, 0x4, 0xe1, 0x5, 0x7f, 0x80, 0x0, 0xff, 0x0, 0xe, 0x7f, 0x2, 0xff, 0x1, 0x7f, 0x1a, 0x80, 0xf0, 0xa0, 0xd9, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0x2, 0xff, 0xc, 0xbf, 0x3, 0xff, 0x80, 0x0, 0x92, 0x0, 0x80, 0xff, 0x0, 0x0, 0x80, 0xd1, 0xff, 0xff, 0x80, 0xff, 0x7f, 0x2, 0x0, 0xc7, 0xfc, 0x0, 0x0, 0xeb, 0x4, 0x2, 0xb, 0xff, 0xee, 0xc2, 0xbf, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x8d, 0x0, 0x29, 0x2, 0x2, 0x0, 0x80, 0x5, 0xff, 0x8d, 0x2e, 0x7f, 0x0, 0x80, 0xe2, 0x0, 0x2, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xb2, 0x80, 0xff, 0x0, 0x80, 0x0, 0x1, 0x12, 0xb3, 0x7f, 0x1, 0xf4, 0x7f, 0xd, 0xff, 0xff, 0xc4, 0x3, 0x1, 0x3, 0x7f, 0x7f, 0x0, 0xc1, 0x7f, 0x7f, 0x2, 0x84, 0x80, 0x0, 0x1, 0x9e, 0x7f, 0x80, 0x0, 0x80, 0xad, 0xcf, 0x80, 0xd, 0xff, 0x27, 0xa9, 0x0, 0x0, 0x0, 0xf9, 0xa, 0x0, 0xc6, 0xff, 0x0, 0x8e, 0x0, 0x7, 0xff, 0x1, 0xff, 0xff, 0x8, 0x7f, 0x0, 0x80, 0xff, 0xbd, 0xe4, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0x16, 0x80, 0x0, 0x7, 0x7f, 0x7f, 0xff, 0xff, 0x3, 0x0, 0xe6, 0x80, 0xe6, 0xcb, 0x1, 0x1, 0x7f, 0xca, 0xb5, 0x80, 0x0, 0xa1, 0x3, 0x1, 0x7f, 0xff, 0x82, 0x0, 0x0, 0xff, 0x7f, 0xd2, 0x0, 0x0, 0x1, 0x0, 0xcd, 0x22, 0x7f, 0x3b

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x47ee7450654074, 0x9391144100e0795f, 0xa40c7c9e5e37109e, 0xda09c79bc9f1ad20

;#init_memory @vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xed39825d, 0x53b72, 0xffffffff, 0x42e43a7, 0xf401855, 0x0, 0x1d26852, 0x0, 0x80000000, 0x0, 0xffffffff, 0xd862dba0, 0x458d, 0x17bcd, 0x80000000, 0xf9422e19, 0x1a, 0x80000000, 0x14fa, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0xe8392fe2, 0x9a0bcf62, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x1047d26
	.org 1024
	.word 0xe150e0e6, 0x7fffffff, 0x7fffffff, 0x5f6892f, 0xd68, 0x80000000, 0xc1769ebb, 0xdd5decce, 0xffffffff, 0xb, 0x80000000, 0x0, 0xa98489ba, 0x0, 0x0, 0x2d, 0x2971, 0x0, 0xba207282, 0xffffffff, 0x7fffffff, 0xffffffff, 0xe1afa91e, 0xffffffff, 0xeb973c45, 0x7fffffff, 0x9c9, 0x7fffffff, 0xd8b76c9c, 0x7fffffff, 0xc1aa0297, 0x80000000

;#init_memory @vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x41308240, 0x00040240, 0x51b486c0, 0x00240280, 0x01000040, 0x00000000, 0x01900040, 0x00000000, 0x00000000, 0x00000000, 0x51b486c0, 0x50208280, 0x00000480, 0x000002c0, 0x00000000, 0x51000600, 0x00000000, 0x00000000, 0x000004c0, 0x51b486c0, 0x51b486c0, 0x51b486c0, 0x51b486c0, 0x51b486c0, 0x00000000, 0x403006c0, 0x10008640, 0x51b486c0, 0x00000000, 0x00000000, 0x51b486c0, 0x01040400
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x3, 0x80, 0x0, 0x80, 0x5, 0x0, 0x0, 0x6, 0xa7, 0xec, 0xd8, 0x3, 0x0, 0x1, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0xff, 0xd, 0x3, 0x85, 0x0, 0xbf, 0x0, 0x7f, 0x7f, 0x0, 0x9
	.org 256
	.byte 0x80, 0xb5, 0xd, 0x2, 0x80, 0x80, 0x0, 0xff, 0xa2, 0xff, 0x0, 0x0, 0xaf, 0xff, 0xa6, 0x80, 0xff, 0x80, 0x0, 0x80, 0xa5, 0x6, 0x7f, 0xec, 0xe, 0x80, 0x0, 0xff, 0x88, 0x1d, 0x0, 0x1
	.org 512
	.byte 0x8, 0x9, 0xff, 0xb6, 0xff, 0x7f, 0xad, 0x80, 0x1, 0x83, 0x1, 0x0, 0x7f, 0x7f, 0x11, 0xff, 0x7, 0xd4, 0x9b, 0xa, 0xff, 0x7f, 0x1, 0x0, 0x0, 0x3, 0x80, 0x80, 0x2, 0xd6, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0xc9ca48e7, 0xcda625f4, 0x8310b8c8, 0x83fafeb4, 0xb2642fcf, 0x7fffffff, 0x0, 0xb, 0x274f68, 0xffffffff, 0x0
	.org 512
	.word 0x80000000, 0xf340fb34, 0x6dd, 0xc66e7d5a, 0xffffffff, 0x9843f379, 0x0, 0xde81945d, 0xfe310330, 0x0, 0x80000000, 0x7, 0xe3c50a52, 0x9c80, 0x7fffffff, 0xbcbdc636
	.org 1024
	.word 0xffffffff, 0x2e15, 0x7fffffff, 0xffffffff, 0x0, 0x9519ae75, 0xae4793b1, 0xb551dafa, 0x7fffffff, 0x80000000, 0xffffffff, 0xe942a1e6, 0xffffffff, 0xffffffff, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9ca95f555787b088, 0xffffffffffffffff, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc065
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9f02, 0x66ca, 0x12a3, 0x65b0, 0x665, 0xa3f1, 0x78ae, 0xca0b, 0xc9c, 0x705c, 0x5114, 0x4dd5, 0x928d, 0x6cee, 0x9eff, 0xd84f, 0xc29e, 0xe3b6, 0x612f, 0xb96f, 0xb6e1, 0x3478, 0x153, 0xd5cf, 0xbd92, 0x2692, 0xea04, 0xc566, 0xdc5d, 0xe90f, 0x9bf7, 0xced1, 0x9e50, 0x4348, 0xfaf5, 0xfb60, 0xdf6e, 0xe242, 0xded3, 0x8dfb, 0x20f6, 0x294a, 0x2c29, 0xfbbc, 0x3cc7, 0x1d47, 0xc0aa, 0x9120, 0x2630, 0xf600, 0x96c1, 0xc61e, 0x476b, 0x5638, 0x4b43, 0x7853, 0x19cb, 0xa1d4, 0x3ebb, 0xf206, 0xc49, 0xf631, 0x4c1d, 0xf178
	.org 1024
	.hword 0x3fc2, 0xf4cf, 0xd418, 0xf433, 0xa3ea, 0x9ed6, 0xa9b0, 0xa530, 0xaa5f, 0xfa35, 0x1d1c, 0x6e61, 0x59fa, 0x1edd, 0x53ea, 0x22aa, 0xf558, 0x909, 0x86da, 0x7021, 0x4c6d, 0xd86a, 0x38be, 0x2cc7, 0xb3a9, 0xf35, 0xbab8, 0x6bba, 0xf118, 0x1294, 0x133c, 0x7bd3, 0x83c8, 0x6a62, 0xd3ec, 0x362d, 0x370e, 0xf302, 0x67a, 0xb8ae, 0xdb27, 0x51d7, 0x7189, 0x88ca, 0xcca6, 0x3ae8, 0xbfe, 0x927b, 0x9f5b, 0x8a99, 0x3f9, 0x6e39, 0x61c3, 0xafc4, 0x9a42, 0x8e5d, 0x9c2b, 0x1edd, 0x2bd3, 0x1759, 0x1fc0, 0x15c2, 0xb5f1, 0x4d94

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x17, 0x7fff, 0xffff, 0x7fff, 0x45, 0x68, 0x1e, 0x212, 0x8212, 0x26e, 0x0, 0xd5f5, 0xffff, 0x1, 0xffff, 0xf7ee, 0x1, 0x29, 0xa68, 0xc974, 0xffff, 0x7fff, 0x7fff, 0x7a, 0xf85f, 0x0, 0x8000, 0x8000, 0x79, 0x1f2, 0xbfc4, 0xffff, 0x498, 0x5, 0x3b, 0xffff, 0x7fff, 0x1, 0xffff, 0xc6db, 0x99, 0xff9c, 0x8da2, 0xffff, 0x173, 0x0, 0x0, 0x3bb1, 0x1, 0x492, 0xe576, 0x7fff, 0xffff, 0xffff, 0xffff, 0x8e23, 0x8000, 0x8000, 0x0, 0x9, 0x1, 0xf91a
	.org 1024
	.hword 0x6, 0xe, 0x8000, 0x8f5b, 0x2c8c, 0xb901, 0x9fed, 0xf49e, 0x76, 0x0, 0xc1ae, 0xffff, 0x625, 0x8d14, 0x0, 0xc, 0x3, 0x0, 0x3aa, 0x1, 0x9ce0, 0xffff, 0x0, 0x8000, 0x7fff, 0x34, 0x9ba7, 0x876a, 0xffff, 0xc427, 0x7fff, 0xf3c9, 0x3d38, 0x7fff, 0x7fff, 0x6c0, 0x7fff, 0x7fff, 0xffff, 0x9, 0x1, 0x8eee, 0x32, 0x9fa4, 0x0, 0x8000, 0x7fff, 0x8000, 0xb00d, 0xffff, 0xe6, 0x1125, 0x0, 0x0, 0xc8af, 0x0, 0x931a, 0x0, 0xa097, 0x0, 0xace5, 0xcda1, 0x12, 0xc356

;#init_memory @vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xd, 0x0, 0x0, 0xdd, 0x7f, 0x7f, 0xff, 0x80, 0x1, 0x96, 0x0, 0x9, 0x80, 0x80, 0x80, 0x0, 0x3, 0x1, 0x0, 0x7f, 0x36, 0x7f, 0xd4, 0x7f, 0x1a, 0xff, 0x7f, 0x1, 0x80, 0xcb, 0x7f, 0x7f, 0x0, 0x0, 0x7, 0xff, 0x80, 0xf0, 0xff, 0xff, 0x80, 0x7f, 0x0, 0xd4, 0xc4, 0xd0, 0xba, 0x2e, 0x8, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0x5, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0x4, 0xf9, 0xff, 0x8d, 0xc4, 0xff, 0xff, 0xcd, 0x25, 0x91, 0x80, 0x0, 0x7, 0x80, 0xff, 0xf5, 0x9f, 0x7, 0x99, 0xff, 0x7, 0xee, 0x3, 0x0, 0xff, 0xff, 0x7f, 0x8b, 0x12, 0x1, 0x7f, 0x80, 0x7f, 0x3, 0xf, 0x80, 0x98, 0x7f, 0xff, 0x0, 0xf2, 0xf3, 0x80, 0x80, 0x0, 0x0, 0xed, 0x80, 0x9, 0xff, 0xb8, 0x7f, 0x3a, 0x3, 0xff, 0x80, 0x0, 0xff, 0x0, 0x2, 0x80, 0xe4, 0xaa, 0xd2, 0x0
	.org 1024
	.byte 0x1, 0x5, 0x0, 0x7f, 0x0, 0xfc, 0x7f, 0xb3, 0x0, 0xc, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0xa, 0x0, 0x7f, 0x8, 0x80, 0xff, 0x8, 0x0, 0x0, 0x7f, 0xbe, 0x16, 0x80, 0x0, 0xff, 0xce, 0x1, 0xa3, 0x0, 0xff, 0xff, 0xef, 0x89, 0x0, 0xff, 0x97, 0xff, 0x7f, 0xe9, 0x87, 0x1b, 0xd6, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x1, 0x0, 0x10, 0xff, 0x0, 0x0, 0xff, 0x2, 0xaa, 0x80, 0xff, 0x4, 0xfb, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0xe, 0xa7, 0xe4, 0x80, 0x0, 0xff, 0xff, 0xfa, 0xff, 0xc, 0x7, 0x7f, 0xff, 0x1, 0xe5, 0xef, 0x80, 0x80, 0xa, 0x80, 0x1, 0x0, 0x7f, 0xdf, 0x7f, 0x0, 0xff, 0x6, 0x20, 0xb1, 0x80, 0x1, 0x7f, 0x7f, 0x86, 0xa3, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xff, 0xf1, 0x5, 0x0, 0x38, 0xff, 0x0, 0x7f, 0xff, 0x2, 0x0, 0xff, 0x1, 0x7f, 0x16, 0xe4

;#init_memory @vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xddb1396fb3538224, 0xfa8c5386dada1d47, 0x5a3a, 0x7fffffffffffffff, 0xc052dac83cc6bedf, 0xc8df2572f6920a07, 0x89eafb414c2eaa69, 0x7fffffffffffffff, 0x1de8c7cabc, 0xc8ec97dbf7a5873c, 0x0, 0xf1ff5331f169136, 0xc05ab80defceb2f3, 0x3b98066fba00, 0xa2f887182974b10e, 0x92f6e24ca0cfe7a0
	.org 1024
	.dword 0xf244e0def1f53657, 0x4da9d23d066da9, 0x0, 0x0, 0x153ed75834, 0xc50a, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x64d4da72a1171, 0x9f6349dbfee2e6c2, 0x2c110f2, 0xa8ddaeb657a, 0x427fb8d3050a7d, 0x2c3a1d

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xd, 0x7fff, 0x0, 0xe, 0xe5dc, 0x1, 0x0
	.org 128
	.hword 0x0, 0x8b99, 0xb1cd, 0x8000, 0x8000, 0x7fff, 0x2f, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xd7, 0x3d, 0x80, 0x97, 0xff, 0x7f, 0xff, 0xcf, 0x88, 0x9, 0x1, 0x80, 0xa7, 0xff, 0x7f, 0xc9, 0x0, 0xd9, 0x80, 0x0, 0xd, 0x80, 0x2, 0x0, 0xff, 0x37, 0xff, 0xf0, 0x0, 0x0, 0xf4, 0x9e, 0x1, 0x0, 0xff, 0xd3, 0x11, 0xff, 0x7f, 0x12, 0x80, 0x81, 0x8f, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0x15, 0xc1, 0x5, 0x80, 0x80, 0x8a, 0xcb, 0xff, 0xe, 0xff, 0x7f, 0x0, 0xc3, 0xe, 0xf, 0x80, 0x1, 0x2, 0xf, 0xff, 0x3e, 0xdf, 0xa2, 0x1a, 0x7f, 0x80, 0x80, 0xfe, 0xff, 0x3, 0x80, 0xcb, 0x7f, 0xb3, 0xcc, 0xbb, 0x7f, 0x80, 0x6, 0x13, 0x2, 0xff, 0x80, 0x0, 0x7f, 0x2, 0xff, 0xc7, 0xc2, 0x95, 0x7f, 0x7f, 0x90, 0x5, 0x80, 0xc1, 0xff, 0x29, 0x37, 0x9d, 0x7f, 0xff, 0x7f, 0x7f, 0x2, 0xe4, 0x7f, 0x8c, 0x1f, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x1, 0x9d, 0x1, 0x88, 0x0, 0x8e, 0x0, 0x1, 0xff, 0x94, 0x0, 0x80, 0x1, 0xc3, 0xa1, 0x1, 0x7f, 0x8a, 0x9e, 0xff, 0x0, 0x1, 0x5, 0x0, 0xe7, 0x80, 0xf6, 0xff, 0x7f, 0x80, 0xc5, 0x0, 0xf3, 0xff, 0x7f, 0xff, 0x7, 0xd2, 0x0, 0x5, 0xce, 0x2b, 0xff, 0xff, 0x1, 0x7f, 0xbe, 0x7f, 0x0, 0xe8, 0x4, 0x7f, 0x0, 0x1a, 0xff, 0xfd, 0xfc, 0xdc, 0x82, 0x7f, 0x0, 0x8b, 0x0, 0x8f, 0x7f, 0x7f, 0xe7, 0x98, 0xe6, 0xbd, 0x0, 0xfc, 0x0, 0x0, 0x1, 0xff, 0x80, 0xe2, 0xff, 0xff, 0xc6, 0xff, 0xff, 0xd7, 0x7f, 0x86, 0xff, 0xe, 0x2, 0x0, 0x6, 0x7, 0x3, 0xa, 0x11, 0x3, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0x5, 0x1, 0x18, 0x6, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x0, 0xf0, 0xff, 0xff, 0xff, 0x7f, 0x88, 0x36, 0x0, 0x3, 0x28, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0xcc, 0x0
	.org 2048
	.byte 0xc4, 0x0, 0x7f, 0x4, 0x0, 0x0, 0x3, 0x7f, 0x9e, 0xde, 0x7f, 0x90, 0xeb, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x8, 0x1, 0xa8, 0x80, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xf, 0xd7, 0x0, 0x12, 0x7f, 0xff, 0xfa, 0xff, 0xa0, 0xa5, 0xea, 0x80, 0xff, 0x84, 0xe7, 0x7f, 0x1, 0x6, 0xfe, 0x7f, 0x95, 0xff, 0xff, 0x7f, 0x0, 0xeb, 0x3, 0xff, 0xf0, 0xa7, 0x4, 0xe7, 0x0, 0x1, 0x2, 0xff, 0x4, 0x0, 0x80, 0xff, 0x81, 0xac, 0x0, 0xe9, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x3, 0x0, 0x2, 0x80, 0x1, 0xab, 0x7f, 0xc2, 0x0, 0xdc, 0x80, 0x1, 0x80, 0xff, 0x80, 0xbe, 0x1, 0x80, 0xc, 0x0, 0xd0, 0x9b, 0xc9, 0xb1, 0x7f, 0x80, 0x0, 0x0, 0xff, 0xb, 0x97, 0xff, 0xad, 0x80, 0x93, 0xec, 0xfe, 0x0, 0xa8, 0xff, 0x2, 0x7, 0x3, 0x9, 0x0, 0x0, 0x0, 0xe7, 0xab, 0x0, 0x0, 0x80, 0x80, 0xed, 0xa, 0x7f, 0x0, 0xef, 0xa1, 0x7f, 0xb5, 0x9c, 0xb4, 0xcd, 0x82, 0x80, 0x1, 0xff, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xff, 0xcf, 0xdc, 0xb, 0x80, 0x0, 0x9a, 0xff, 0xb6, 0x0, 0x1, 0xfb, 0x2, 0xae, 0xff, 0x0, 0xff, 0xff, 0x0, 0xff, 0x0, 0x80, 0xb, 0x7f, 0x93, 0x7f, 0x11, 0xbd, 0xff, 0x7f, 0xff, 0x1, 0xff, 0x0, 0x7, 0x92, 0x1, 0x80, 0xc7, 0xff, 0x9c, 0x2, 0xd, 0x7f, 0xb2, 0x7f, 0xdd, 0x3, 0x80, 0xa7, 0xff, 0xd6, 0xac, 0x15, 0x7f, 0x7f, 0x7f, 0xcf, 0xff, 0x7f, 0x2, 0x0, 0x0, 0xff, 0x0, 0xdb, 0x0, 0x24, 0xb5, 0x7f, 0x91, 0xf3, 0xbc, 0x0, 0x0, 0x0, 0xa3, 0x7f, 0x80, 0x80, 0x1, 0xc1, 0xf0, 0xff, 0x16, 0xae, 0x7f, 0xd5, 0x7f, 0xb, 0x0, 0x3, 0xff, 0xff, 0x1, 0x7f, 0x89, 0xb4, 0xff, 0x94, 0x9d, 0xde, 0xff, 0x0
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x88, 0x80, 0xdb, 0xff, 0xd2, 0x0, 0xfe, 0x98, 0x9, 0xcf, 0x7f, 0x7f, 0x90, 0x0, 0x0, 0xec, 0x1, 0x80, 0xff, 0x3, 0x3, 0x7f, 0x85, 0x0, 0x2, 0x3, 0x7f, 0x4, 0x8d, 0x8, 0xff, 0x7f, 0x11, 0xcf, 0xf1, 0x92, 0x80, 0x3e, 0x0, 0x0, 0x1, 0x9, 0xff, 0xa, 0xe, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x1, 0x4, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0xfc, 0x7f, 0xd6, 0x80, 0xff, 0x7f, 0xe3, 0xff, 0x0, 0xa0, 0xff, 0x9a, 0x9f, 0x80, 0x0, 0x9f, 0xa6, 0x0, 0x80, 0x2, 0x7f, 0x0, 0x99, 0x4, 0x9, 0xff, 0xe, 0x0, 0x7f, 0xff, 0x1, 0xf3, 0x6, 0x2, 0xff, 0xa, 0x39, 0x0, 0x80, 0x86, 0x80, 0x0, 0x7f, 0x0, 0xc, 0x0, 0xed, 0x1, 0xa7, 0x2, 0xff, 0x7f, 0xf3, 0x2, 0x80, 0x0, 0xe, 0x0, 0x2a, 0x7f, 0x0, 0x7f, 0xfe, 0xff, 0xdb, 0x1c, 0xeb, 0x80, 0x0, 0xa8, 0xc1, 0xf0, 0xbd, 0xab, 0x2, 0x96, 0x2, 0xff, 0xc2, 0x0, 0x7f, 0x7f, 0x1, 0x11, 0x7f, 0x0, 0x80, 0x2, 0x7f, 0xc7, 0x35, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0x7, 0x80, 0x21, 0x0, 0xd1, 0xb3, 0x80, 0x88, 0x0, 0x83, 0x7f, 0x6, 0xf9, 0x27, 0xff, 0xe1, 0x0, 0x0, 0x0, 0xa4, 0x7f, 0x0, 0x11, 0x3, 0x7f, 0x0, 0xc8, 0x3, 0x80, 0x8b, 0x0, 0x3c, 0x7f, 0xb9, 0x7, 0x80, 0x0, 0x3e, 0x80, 0xff, 0x0, 0xff, 0x0, 0x0, 0xe3, 0xab, 0x8c, 0x24, 0x0, 0x0, 0x6, 0x80, 0x80, 0x9c, 0x9f, 0x1d, 0x80, 0x7f, 0x6, 0x8e, 0x80, 0xf1, 0x7f, 0xff, 0x80, 0x0, 0xb3, 0x7f, 0x80, 0x5, 0x0, 0x0, 0x8, 0xff, 0x0, 0xa5, 0x80, 0x4, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0x1, 0x7f, 0x80, 0xb1, 0x19, 0x0, 0x7f, 0xe4, 0xf3, 0xff, 0x0, 0x0, 0xb4, 0xf3, 0x9f, 0x80, 0x7f, 0x8, 0x0, 0xe2

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x0f, 0x80, 0x01, 0x03, 0x80, 0x97, 0x1f, 0x00, 0x03, 0x03, 0x01, 0x09, 0x00, 0x80, 0xa7, 0x01, 0x00, 0xc9, 0x00, 0x6c, 0x80, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x01, 0xf0, 0x00, 0x00, 0x01, 0x27, 0x00, 0x00, 0x07, 0x34, 0x11, 0x01, 0x07, 0x00, 0x01, 0x40, 0x02, 0x02, 0x00, 0x03, 0x01, 0x01, 0x00, 0x15, 0x18, 0x00, 0x01, 0x80, 0x01, 0x0c, 0x01, 0x0e, 0x7f, 0x1f, 0x00, 0x0c, 0x0e, 0x0f, 0x01, 0x00, 0x00, 0x0f, 0x7f, 0x00, 0x01, 0xa2, 0x00, 0x7f, 0x80, 0x80, 0x01, 0x1f, 0x03, 0x20, 0xcb, 0x3f, 0x16, 0x01, 0x2e, 0x7f, 0x08, 0x06, 0x09, 0x02, 0x01, 0x80, 0x00, 0x3f, 0x02, 0x0f, 0xc7, 0xc2, 0x12, 0x3f, 0x3f, 0x01, 0x05, 0x80, 0xc1, 0x01, 0x05, 0x00, 0x01, 0x03, 0xff, 0x0f, 0x07, 0x00, 0xe4, 0x7f, 0x01, 0x07, 0x00, 0x0f, 0x40, 0x80, 0x80, 0x00, 0x00, 0x13, 0x01, 0x88, 0x00, 0x8e, 0x00, 0x00, 0x01, 0x94, 0x00, 0x40, 0x00, 0x06, 0x0a, 0x00, 0x03, 0x22, 0x9e, 0x7f, 0x00, 0x01, 0x05, 0x00, 0xe7, 0x01, 0x01, 0x01, 0x07, 0x10, 0xc5, 0x00, 0x3c, 0x01, 0x01, 0xff, 0x03, 0x1a, 0x00, 0x00, 0x01, 0x2b, 0x01, 0x01, 0x01, 0x00, 0xbe, 0x7f, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x6e, 0x01, 0x7f, 0x00, 0x22, 0x00, 0x8f, 0x00, 0x00, 0x0e, 0x26, 0x07, 0x01, 0x00, 0x01, 0x00, 0x00, 0x01, 0x01, 0x01, 0x03, 0x0f, 0x07, 0x01, 0x01, 0x01, 0x01, 0x00, 0x01, 0x3f, 0x0e, 0x02, 0x00, 0x06, 0x00, 0x03, 0x00, 0x00, 0x00, 0x7f, 0x1f, 0x07, 0x80, 0x7f, 0x05, 0x00, 0x00, 0x06, 0x00, 0x3f, 0x40, 0xff, 0x00, 0x00, 0x03, 0x01, 0x07, 0x01, 0x0f, 0x88, 0x06, 0x00, 0x00, 0x14, 0x00, 0x3f, 0x00, 0x00, 0x07, 0x00, 0x01, 0x01, 0x00
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9504a052bce34af8, 0x6ac580012c02604c, 0x68d10b6649cd0c7b, 0x8b7ff0627f17183, 0xf9ad528d2620ec0f, 0xbe367a7db17d45b2, 0x51046befc535a31, 0x2501d93893668f0a, 0x423b7a19bafbd73a, 0x36087f3df5c28982, 0x38112ef80063be99, 0xf1ccad1633b812b9, 0xa97dd8b86badaec9, 0x8f570eb2b151769e, 0x730d4a2f5a7663f5, 0xed1a6a9af7806743

;#init_memory @VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xdd58aed454a67387
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xeb17f15a22c88fb3, 0x926165b808b1d755, 0x1ac63d1601a886b4, 0x456ce0d0b59adcf2, 0x1809dd0b99aedac9, 0x465f6d7fa0a3bbbf, 0x2f4c4381ae906ed4, 0x91f2dd14fa8a5d0, 0xeaf0cb95f852f6da, 0x9b611abca3124389, 0xdd8fef4e3ce03ea1, 0x21a6b709bcf8052f, 0x21c9c0e1b5c5bb88, 0xbe7bd46eb9a23dcc, 0xdf85ff41a61479e7, 0xc2025d6f954007e3

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xff, 0x1, 0xff, 0x80, 0xc5, 0x80, 0x0, 0x7f, 0x80, 0xea, 0xf8, 0x0, 0x7f, 0x7f, 0x7f, 0x2, 0xff, 0x13, 0x0, 0x0, 0x0, 0x80, 0xa0, 0x0, 0x0, 0x0, 0x1, 0x7f, 0x80, 0x2d, 0x1, 0x7f, 0xa, 0x0, 0xd4, 0xff, 0xff, 0x1, 0x1, 0x0, 0x1, 0xec, 0x0, 0xff, 0xff, 0xfd, 0x14, 0xe, 0xf, 0x0, 0x1, 0xff, 0xca, 0x3, 0x2, 0xff, 0x2, 0x1, 0x30, 0x80, 0xf9, 0xa, 0x0, 0xfc, 0x6, 0x18, 0x80, 0xcc, 0xff, 0x17, 0x0, 0x7f, 0x8, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0xb4, 0xb8, 0xc2, 0x1, 0xcf, 0x7f, 0xcb, 0x0, 0xdb, 0x80, 0x0, 0x0, 0xf7, 0x80, 0x0, 0xb5, 0x0, 0x7, 0x80, 0x80, 0x7f, 0xb0, 0x14, 0x24, 0x0, 0xd3, 0xff, 0xff, 0x0, 0x7f, 0x96, 0x7f, 0x6, 0x2, 0x0, 0xff, 0x8e, 0xdd, 0xff, 0x7f, 0xff, 0x1, 0xe, 0x80, 0xa4, 0xff
	.org 1024
	.byte 0xe, 0x0, 0x0, 0xc, 0x80, 0x0, 0x7f, 0xec, 0xff, 0x0, 0xc0, 0x2, 0x1, 0xff, 0x0, 0xeb, 0xff, 0xff, 0x0, 0xff, 0x4, 0xff, 0x7f, 0xba, 0x7f, 0x7f, 0x80, 0x0, 0xc6, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0xc2, 0x7f, 0x80, 0x0, 0x7f, 0x3, 0x80, 0x7f, 0x12, 0x85, 0xa6, 0x80, 0x80, 0xf, 0x0, 0x7f, 0x0, 0xd4, 0x0, 0x87, 0xae, 0x9e, 0x0, 0x13, 0x0, 0xbe, 0x0, 0x7f, 0xba, 0xff, 0x30, 0xbc, 0x80, 0xff, 0x9, 0x8b, 0x0, 0xb0, 0xdf, 0xff, 0x80, 0xff, 0xff, 0x80, 0xff, 0x80, 0x80, 0xdd, 0xf0, 0xff, 0x7f, 0x7f, 0xb3, 0x80, 0xbe, 0x0, 0xbc, 0x4, 0xb7, 0xb2, 0x0, 0x0, 0x7f, 0xa, 0xee, 0x1, 0x4, 0xcd, 0x0, 0x80, 0x7f, 0x0, 0x14, 0xe8, 0xff, 0x7f, 0x0, 0x0, 0x8, 0xbe, 0x1f, 0x0, 0xe, 0xf9, 0xf, 0xff, 0x8, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x9e

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x14, 0x10, 0x04, 0x00, 0x60, 0xe0, 0x20, 0x42, 0x42, 0x20, 0x00, 0x40, 0x00, 0x30, 0x20, 0x85, 0xff, 0xff, 0x00, 0xff, 0x04, 0xff, 0x7f, 0xba, 0x7f, 0x7f, 0x80, 0x00, 0xc6, 0x00, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1000
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x860d2279, 0xa449ec81, 0xcd1c55b5, 0xfe757610, 0xd2ee0310, 0x74b6e80c, 0x66232b2c, 0x4bb79ab5, 0xe5a78b7c, 0x86a7ec70, 0xdd53144f, 0x56d73557, 0x89132da3, 0x2b21527f, 0x2524895a, 0xe0c7216c, 0x456e13cc, 0xd6c4b097, 0x8cd24e8e, 0xbdbec897, 0x5ac28706, 0xb9c86d49, 0xfbe85bd6, 0x2c82cfa0, 0x332cc3c4, 0xbbdaa229, 0xe10012bb, 0xb6c4a3fc, 0xff2eff0e, 0x50dcba95, 0x586971ac, 0xb5cd0667, 0xdf28558b, 0xf138e8d3, 0x9f189a76, 0x96b0a73, 0x8f87dbe6, 0x976dd1c7, 0xbdd4b869, 0xb9f4d124, 0xf67b5dbe, 0x37d20878, 0x918061d5, 0xaefa8f57, 0xfb1f7631, 0x9fd845f6, 0xf3ed159d, 0x68a9f239, 0xa35eaf6a, 0xc204e5fc, 0xd8fce856, 0xe19b4184, 0x22906efc, 0x7da36e9f, 0xfbe5ce6f, 0x5e1ed856, 0x6fc2ba43, 0xb8ad2600, 0x85a655e7, 0xf08a1e80, 0x87fc990, 0x71f4e7cc, 0xcb89045b, 0x3c3d5820
	.org 2048
	.word 0xe34f0fa3, 0x74f63575, 0x2f27faf8, 0x1e119989, 0xe5e971fa, 0xe02c73bc, 0x1feb0693, 0xee68fa97, 0x591634d6, 0x2e7436b7, 0xb5c956ea, 0x50d4cc01, 0xbd3451ab, 0xe0492c9a, 0xeacf8d19, 0x7a1f53a, 0x527c47fc, 0x998786a, 0xb705190b, 0x2b511b90, 0xb7776d38, 0x1ae94e94, 0x63a21791, 0xb0ff39c0, 0x5bb7acce, 0x4c12463f, 0x13185056, 0x2d5b7250, 0xf02d5ea1, 0x618ea, 0x6aa1bdd9, 0x207435d9, 0x4740dd3b, 0x82d5bc14, 0x3621aa98, 0x4746e1a9, 0x48dace91, 0x4d7eb42b, 0x6ae5234f, 0x607b485, 0x219ff695, 0x642ec96f, 0xab7b83ee, 0xb292f37, 0x89a5ba8e, 0xc6d1c370, 0x1aa7eeb0, 0x417810e5, 0x20b2b843, 0x50f1789a, 0x3f1408cf, 0x490acd6a, 0x19c25fbb, 0x9b453d3d, 0x123e39b3, 0xf5b7644f, 0xded2ab52, 0xd49e3563, 0x8c464516, 0x66431043, 0x35a3cfc2, 0x59c457d9, 0xdd53e64d, 0xb8b02524

;#init_memory @VFMAX.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xe7ffb8f0c962fc04
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8956f80067d63072, 0x77955adef55c82e0, 0x1f3b8550a6518baa, 0xe930ac6132061901

;#init_memory @vreg_inits_0_vmadd.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xffff, 0x8000
	.org 64
	.hword 0x8c1a, 0xe1d1, 0x7fff, 0xc206

;#init_memory @VFMIN.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa1e3c763
;#init_memory @vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb9c10437, 0x19925231, 0x64779a31, 0xf7e4835c

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x149f, 0x1, 0x80000000, 0x1e93, 0x0, 0xa0eba9d, 0x4c, 0xfc6e1fa4, 0x40e422, 0x80000000, 0x7fffffff, 0xffffffff, 0xa72d7, 0xffffffff, 0xffffffff, 0x43b1474

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xfbe4fb5d, 0xffffffff, 0xa8c704e8, 0xc835f75b, 0x7fffffff, 0x1ef38a5, 0xdff3a
	.org 256
	.word 0x7fffffff, 0x80000000, 0xf172d0e8, 0x80000000, 0x99ce2002, 0xe173, 0xe451b35f, 0xffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x31340202e357

;#init_memory @vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xbb52caf6, 0x7fffffff, 0x615f, 0x25, 0x80000000, 0x80000000, 0xdd227b30, 0x7fffffff
	.org 256
	.word 0xc6eb592b, 0xbce0726a, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x2b5d40a, 0x7fffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x19, 0x80, 0xed, 0x80
	.org 32
	.byte 0x5, 0x80, 0x7f, 0xff
	.org 64
	.byte 0x1, 0xe1, 0xc8, 0x7f

;#init_memory @vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd50f71f2a51c5747, 0xb40101589e4aff10, 0x6d

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x35, 0x5f0413aa, 0x8b5f0504c62c2233, 0xffffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x906cfb374efdb132, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x281b87d2eb, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe1c0, 0x6769, 0xddb9, 0x2b0e, 0xa7ae, 0x3d5f, 0xd631, 0xce8c, 0xac02, 0x5992, 0xbc82, 0xac65, 0xa23b, 0xf005, 0xc2b5, 0xf06c, 0xdbd2, 0xec7e, 0xde03, 0xa430, 0x5f44, 0xb868, 0x9e, 0xd981, 0xf9e8, 0xd34a, 0x23a5, 0x4965, 0x380, 0x970, 0xfb2, 0xcf24, 0xbf47, 0xaa02, 0xfb4c, 0xb092, 0x85f1, 0xe2ac, 0x8741, 0x64fa, 0x2ed, 0x556, 0x9ab0, 0xc68f, 0x894, 0xada2, 0x367e, 0xb2fc, 0x579f, 0xd2b3, 0xe41c, 0x6aa4, 0x6ca9, 0xbf48, 0xd747, 0xa5f7, 0x41f4, 0x2979, 0x310a, 0x4f48, 0x17d7, 0x77b9, 0x34d7, 0x6638
	.org 1024
	.hword 0xe4d3, 0x9676, 0x893, 0x8437, 0xa8d, 0x3826, 0xcaa9, 0x245, 0x98c7, 0x72ae, 0x64bb, 0xa279, 0x9202, 0x8f5d, 0xf29e, 0xe9b4, 0x9ef5, 0x742e, 0x122e, 0xb053, 0x48ce, 0x3ead, 0x2317, 0x5193, 0xb732, 0xfbad, 0xf715, 0xb9de, 0xac7f, 0x189f, 0xd668, 0xace9, 0x935f, 0x94e9, 0x85a3, 0x3df4, 0x3cb6, 0x1874, 0x525a, 0xc62c, 0xf94e, 0x2359, 0x6db3, 0x886c, 0xa67, 0xb630, 0x9c3a, 0xe336, 0x3cdb, 0x433b, 0xcf66, 0xa280, 0x15d, 0xc9a1, 0x8c04, 0x6878, 0xf9a9, 0xb332, 0x3b66, 0xcdab, 0x1c4e, 0x847a, 0x8f6b, 0x529d
	.org 2048
	.hword 0xfa1f, 0x9f1c, 0xa6f6, 0x757d, 0x11d4, 0xbeee, 0x5f40, 0xb0ab, 0xf96f, 0xe4ed, 0xf32c, 0x4c1c, 0x28de, 0x834d, 0xb890, 0x480d, 0xb657, 0x4acb, 0x6054, 0x13f, 0x87b8, 0x6b7d, 0x540c, 0x1129, 0x8a7e, 0xa2e, 0xef49, 0x1441, 0x334d, 0x192, 0x4506, 0xf04a, 0xd81, 0x929e, 0x9eaa, 0x181d, 0xc3f, 0xb16a, 0x635c, 0x8967, 0xc118, 0xce51, 0xdcc5, 0xe01b, 0x6916, 0xc53a, 0xf8c6, 0x7204, 0x6f34, 0xabb7, 0x453e, 0x28cd, 0x58b5, 0xb748, 0x2035, 0x2c6d, 0x6557, 0x2395, 0x6d03, 0x2bee, 0xcc99, 0xef64, 0xcd0f, 0xc7d6

;#init_memory @VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff68cde540
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x6f6749b1, 0xf180194d, 0x5d377de, 0x30c28256, 0xc08ff800, 0xebb53f3, 0x71ce861b, 0x9bd5fb32

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x172f, 0xf, 0x80000000, 0xffffffff, 0xeaaec056, 0x7fffffff, 0x1f736105, 0xca1a5d6a, 0xffffffff, 0xc3d, 0x255c, 0x0, 0xffffffff, 0xffffffff, 0xca9fe, 0xbe6b1552, 0x18c4, 0x0, 0x0, 0xa6e2dff7, 0x80000000, 0xaa47b0ad, 0x80000000, 0xffffffff, 0xd0a9c0de, 0x80000000, 0x7fffffff, 0x8c219b, 0xba, 0xdb279bf7, 0x0, 0x7fffffff, 0xd22ff7cb, 0xd5a28358, 0x933e3b54, 0x1, 0x35beb3, 0xffffffff, 0xaa0ed8a6, 0x8c03da0b, 0x80000000, 0x0, 0x2a2, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x8c745ee8, 0xa220058a, 0xb1f23a51, 0xbd, 0x7fffffff, 0x967e7058, 0xffffffff, 0x7fffffff, 0x65f, 0xcdd337b1, 0x0, 0xb338590, 0x6e4ed4, 0x0, 0x1817fe, 0xbb94c9ba, 0x0
	.org 2048
	.word 0x994d663f, 0xc486790f, 0x0, 0x0, 0xffffffff, 0xc7556930, 0x167d120, 0xffffffff, 0xcbe87e09, 0xa603cbee, 0xe5b, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x81770147, 0x7fffffff, 0xcd51a07d, 0xfd812adb, 0x4a, 0x7fffffff, 0xf61a6839, 0xbd2b0873, 0x82f34eb1, 0x0, 0x0, 0x7fffffff, 0x0, 0xe74efa52, 0x7fffffff, 0x7fffffff, 0x35, 0x80000000, 0x3b94, 0x7ecee24, 0xffffffff, 0xffffffff, 0x0, 0xb33b09ce, 0xcefbf3a9, 0x0, 0xd527, 0x33c9bcb, 0xffffffff, 0xffffffff, 0x595, 0x16ba12, 0x88c, 0xffffffff, 0x80000000, 0x3bb3c6, 0xf6397e78, 0xa9853f97, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0xd5d9de65, 0x7fffffff, 0x393, 0x9b525b38

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xee738cf4, 0x7fffffff, 0x2, 0x0, 0x59, 0x0
	.org 256
	.word 0x80000000, 0xe50caa13, 0x7fffffff, 0x84b826bc, 0x94bb, 0x0, 0x7fffffff, 0xee5c1eec
	.org 512
	.word 0xbf2fd8d4, 0x80000000, 0xf81d4f90, 0x80000000, 0x80000000, 0xca177bb4, 0x7fffffff, 0x9fa02ddb

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8397b, 0x0

;#init_memory @VFNMSUB.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd362
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe7b1, 0xd6c7, 0x7b71, 0xa0a3, 0x45a1, 0x62d0, 0x33f, 0xed3, 0x4d2a, 0xcf97, 0x130, 0x3a86, 0x1b6a, 0x8f1, 0x48a1, 0x4d60, 0x697b, 0x8c, 0xe00f, 0x9024, 0xefc6, 0x68dd, 0x1ce6, 0x1dde, 0x3d43, 0xdcf3, 0x3292, 0x5b6c, 0x823c, 0x2c8d, 0xbcdc, 0xf148, 0x695, 0x4dc0, 0xa74c, 0x1f2, 0x3925, 0x963a, 0xc7f7, 0x259, 0xab8b, 0x878d, 0x7c4, 0x86ee, 0x8e0f, 0x281c, 0xc440, 0x2038, 0x82bf, 0x9d2f, 0xa703, 0x4d0d, 0x3c16, 0x15a7, 0x2324, 0x8890, 0x31cf, 0xdf6e, 0xf727, 0xbd20, 0x5339, 0x3a1c, 0xb3ac, 0x65ca, 0x5a08, 0xa8f8, 0x500, 0x3ea6, 0xbe87, 0x4f4b, 0x41ae, 0x96, 0x5c63, 0xd653, 0x8e84, 0x57f5, 0xbece, 0xe2b0, 0xc3f, 0xa9db, 0x7712, 0x72ee, 0x39fe, 0xc3c1, 0xb900, 0x6e2b, 0xb2fd, 0x3fef, 0x3175, 0x587d, 0xaddd, 0x429e, 0x889f, 0x2185, 0x565f, 0xa3a3, 0x3861, 0x2ea6, 0xc9ab, 0x8661, 0xf9b0, 0x109b, 0x5c18, 0xf8f3, 0x80b1, 0xb335, 0x98f5, 0x4aa1, 0xc719, 0xd9fa, 0x6760, 0x6344, 0x902c, 0x81b0, 0xe9f1, 0x8f5c, 0xbed3, 0x1bf5, 0xb579, 0x378, 0x9dc1, 0x9e3b, 0xa21b, 0x46ab, 0x9aea, 0xfa51, 0x5625, 0x4ada
	.org 2048
	.hword 0x3b3f, 0x9754, 0x34fe, 0x59f2, 0xc271, 0x739b, 0x7266, 0x4ea5, 0xdb7e, 0xe78f, 0xcdbb, 0x557a, 0xb2f1, 0x4d9, 0xec6d, 0xc522, 0x99a7, 0x3502, 0x8da5, 0x3206, 0x22ec, 0x906b, 0x735a, 0x2c0a, 0x75a5, 0x5817, 0x8fba, 0xfaa7, 0xc652, 0xaf68, 0x3f2d, 0xa17, 0xe54c, 0xcdbd, 0x5800, 0xaf2e, 0x68cb, 0x837, 0x8eac, 0x737d, 0xf56d, 0xb0ec, 0xd8e, 0xdc99, 0x669, 0x6162, 0x51ce, 0x5629, 0x7346, 0x77d5, 0x155a, 0x45a3, 0x6f6f, 0x454d, 0xa1c9, 0x6aba, 0x2b8, 0x3837, 0x1a5a, 0xe2ef, 0x52db, 0x4259, 0xb7a4, 0x8764, 0xae1d, 0x15a6, 0x317e, 0x432d, 0x6c7d, 0xed6f, 0x46ca, 0x5d5c, 0x31dc, 0x81a1, 0x2603, 0x364c, 0x2906, 0x909e, 0x9ac9, 0xd78, 0x6d20, 0x2368, 0x1f33, 0x418e, 0x8dc6, 0xf481, 0x2b13, 0x6414, 0x3235, 0x9a7d, 0x141c, 0x8fc1, 0x1ba5, 0xea61, 0x523, 0xc94f, 0x455f, 0xb449, 0xf7ab, 0x548b, 0xeff4, 0x6fcf, 0x9a47, 0xb56a, 0xc099, 0xdfa4, 0x938, 0xde56, 0x222d, 0x1a3d, 0x4c71, 0x6d08, 0xe3a2, 0x8967, 0x18bc, 0x62a5, 0x2d72, 0x20db, 0x7046, 0x6850, 0x390b, 0xd23, 0x6390, 0xb330, 0x2ddd, 0x4a52, 0x24c0, 0xb0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc, 0x6, 0xb243, 0x8000, 0xdbc1, 0x0, 0x34, 0xceab, 0x8000, 0x8000, 0x8000, 0xffff, 0x8000, 0x914a, 0x7fff, 0x9, 0x8921, 0x0, 0x0, 0x7fff, 0xffff, 0x8000, 0x22, 0xad62, 0x8000, 0x1213, 0x14, 0xffff, 0x7fff, 0xe, 0xc6a7, 0x7fff, 0x2, 0x8b95, 0x7fff, 0x7fff, 0x5, 0x18, 0xd1c4, 0x24, 0xc7fe, 0x8000, 0xa87f, 0x9ec7, 0xc7ba, 0x0, 0x0, 0x0, 0x8000, 0x0, 0xcaf5, 0x0, 0xffff, 0x0, 0x0, 0x2, 0xffff, 0x7fff, 0x0, 0x8000, 0xed49, 0x12, 0x89e4, 0xffff, 0x0, 0x52, 0x196, 0x0, 0xaaa2, 0x99db, 0x7fff, 0xb521, 0x6f, 0x358, 0xffff, 0xffff, 0xffff, 0xa71f, 0xffff, 0x962f, 0x1, 0xce, 0x2803, 0x24cc, 0x0, 0x85d7, 0x0, 0x8000, 0xffff, 0x7fff, 0x1ae, 0x1eb, 0xffff, 0xffff, 0x7fff, 0xd545, 0x3a, 0xdaff, 0x7fff, 0x7fff, 0xffff, 0x0, 0x59, 0x0, 0x9204, 0xbf75, 0xd239, 0x0, 0xaa56, 0xe686, 0xffff, 0x4, 0x35, 0xf650, 0x7fff, 0xb205, 0x2c, 0x8000, 0xb9, 0xffff, 0xffff, 0x8000, 0x7fff, 0x1, 0x164, 0x8000, 0x0, 0x8000
	.org 2048
	.hword 0xeb29, 0x7fff, 0xa7d9, 0xbf28, 0x8000, 0x8000, 0x1bf, 0xf81f, 0xe80, 0xccf3, 0x0, 0xfb4f, 0xd58a, 0x8000, 0x7fff, 0x7fff, 0xab01, 0x0, 0x8000, 0x136, 0x1d7d, 0xffff, 0x0, 0xc01, 0xb586, 0xc, 0x93, 0x7fff, 0x0, 0xffff, 0xc332, 0xebdb, 0xa814, 0x93bf, 0x8000, 0xffff, 0x0, 0x0, 0x0, 0xc979, 0xad0d, 0x0, 0xd46d, 0xd6c9, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xffff, 0xbac8, 0xbb23, 0x1, 0x0, 0xa500, 0xdc00, 0x7fff, 0xffff, 0x0, 0xc5fd, 0x7, 0x2, 0x0, 0x8591, 0x8000, 0xffff, 0xffff, 0x21cd, 0x8000, 0xffff, 0xb53d, 0x3, 0xa791, 0x8a94, 0x7fff, 0x9129, 0x25, 0x94, 0xe0, 0x7fff, 0x51, 0xffff, 0x0, 0x0, 0x2, 0x0, 0x7fff, 0xff07, 0xffff, 0xd6f8, 0x7fff, 0x0, 0x0, 0x7fff, 0x80f2, 0x83a7, 0x7fff, 0x7fff, 0xc, 0x7fff, 0x820e, 0xd204, 0x8000, 0xffff, 0x0, 0x0, 0xffff, 0x8dcc, 0x0, 0x7fff, 0x2, 0xbc37, 0x0, 0x7fff, 0x0, 0xd931, 0xffff, 0x0, 0x2f, 0xefe0, 0xffff, 0x31, 0xffff, 0xffff, 0x1, 0x0, 0xffff, 0x0, 0x6

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0800, 0x0810, 0x0000, 0x8110, 0x5c00, 0x3100, 0x4010, 0x0180, 0x0e80, 0xccf3, 0x0000, 0xfb4f, 0xd58a, 0x8000, 0x7fff, 0x7fff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa9e2ddb, 0xf91667b5, 0x26cc484a, 0xbde4021a
	.org 128
	.word 0xf1fc5177, 0x8a90fafd, 0xd6a026e7, 0xa444e246

;#init_memory @vreg_inits_0_vmin.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf397, 0x0, 0x0, 0x8000, 0x3, 0xb5d9, 0x4, 0x6, 0x1, 0x1d, 0x1, 0x77f, 0xffff, 0xb784, 0x7fff, 0x67, 0xef30, 0xdc40, 0xffff, 0x0, 0x1, 0x0, 0xf802, 0x8000, 0x192, 0x8000, 0xc01b, 0x11d, 0xbc4a, 0xfab3, 0xb9e8, 0x9
	.org 512
	.hword 0x8000, 0x1bb, 0x8000, 0x8000, 0x7fff, 0x0, 0x7fff, 0x5, 0x8000, 0x8000, 0xe523, 0x0, 0xb6e, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x8752, 0x7fff, 0xffff, 0xffff, 0x8990, 0x8000, 0xffff, 0xb, 0x0, 0x1, 0x0, 0x8000, 0x996f, 0x8000, 0xe4eb

;#init_memory @vreg_inits_0_vmin.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x3d, 0x0, 0xff, 0x0, 0x7f, 0xfa, 0xff, 0x0, 0xff, 0x17, 0x0, 0x0, 0x0, 0x80, 0x0
	.org 128
	.byte 0x86, 0x98, 0x9, 0x0, 0x80, 0x7f, 0xff, 0x1, 0xa0, 0x1, 0x7f, 0x2, 0x80, 0xdb, 0xca, 0xa9

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x72, 0xaf, 0x72, 0x71, 0x72, 0xf1, 0x6c, 0x71, 0x72, 0x71, 0x89, 0x72, 0x72, 0x72, 0xf2, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff447a3dcd
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa6b26af8, 0xfd229b25, 0x9c5d0d72, 0x1d9c460c, 0x9a56ead8, 0xae0ca093, 0x5324db57, 0x4d308a67, 0x9929f630, 0xdd4e3159, 0xce459e5f, 0x87702aa, 0x9108b010, 0xade0bca6, 0x43f91e89, 0x4290bd2b
	.org 512
	.word 0x61089dcc, 0xf5a7cdfa, 0x74cd5c75, 0x961eb5ca, 0x67087151, 0xa1edf8e9, 0x85c8a6e8, 0x2042f2c3, 0x68fa4d7a, 0xdbfaec56, 0x78deead4, 0x40d54d90, 0xdc43e329, 0x83b996a8, 0x7733889d, 0xdf1e4e17

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xce76, 0x7fff, 0x114, 0xee44, 0x9e35, 0xb7d, 0x2, 0xffff

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa4d952436113b02a, 0x7fffffffffffffff, 0x997c65b1f950d1f0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xefe28ec313026d13, 0xa3e11f335ef4ec8e, 0x9c48cae153bdd769, 0x7fffffffffffffff, 0xdd0cf23317589faf, 0xb2b12d57e0fbb529, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa9e9208f12675ad3, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3, 0x7fff, 0xccf6, 0x85ff, 0xe760, 0x7fff, 0xe11f, 0x7fff, 0xbead, 0x8000, 0x0, 0xef59, 0xffff, 0xffff, 0xffff, 0x0, 0x47, 0xffff, 0x0, 0x1fd0, 0x919d, 0x0, 0x1e, 0x14, 0xf225, 0x296, 0xa, 0x8000, 0xfa26, 0x8f07, 0x4, 0xffff, 0xfc, 0x8000, 0x8000, 0x65f, 0xcb74, 0x8000, 0x8000, 0x0, 0x3, 0x0, 0xffff, 0x25, 0x0, 0x7fff, 0xa8e3, 0x949e, 0xa129, 0x6d, 0x81cc, 0x7fff, 0x609, 0xb45a, 0x8000, 0xf6b0, 0x2b, 0xffff, 0xbad7, 0xb, 0xe042, 0x8000, 0x20, 0x0
	.org 1024
	.hword 0x3dec, 0x8000, 0xcec0, 0x9c3b, 0x8000, 0xf14f, 0xffff, 0xb188, 0xffff, 0x6, 0x2, 0x3, 0xaab, 0x7fff, 0xffff, 0x0, 0xeadf, 0x88bc, 0x7fff, 0x9a5f, 0xffff, 0x96e9, 0x14e, 0x6, 0xffff, 0xffff, 0xffff, 0x8000, 0x7fff, 0x8, 0x8000, 0xaa, 0xffff, 0x7fff, 0x1, 0xea5b, 0xe2cb, 0x1, 0xaddf, 0xb1de, 0x33, 0x282, 0xdda7, 0x7fff, 0x8000, 0xd845, 0xb60e, 0xde90, 0xffff, 0x7fff, 0xdbdd, 0xefe8, 0xffff, 0xffff, 0xa520, 0xaeea, 0xffff, 0x0, 0x13ad, 0x25, 0x8000, 0x7fff, 0x4c4, 0x2

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4290ab31605ddd, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @VFMERGE.VFM_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe24a4e01
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa4aa9c9e, 0xc2ca8f37, 0x51224b47, 0x2daea882

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf81db44ccf6985ef, 0x8000000000000000, 0xffffffffffffffff, 0xa8b0c1a2f031e593

;#init_memory @vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x5, 0x7f, 0xf6, 0xff, 0x0, 0x1, 0x80, 0x0, 0x0, 0xea, 0x0, 0x1, 0x80, 0x80, 0x3, 0x9a, 0x80, 0x7f, 0xb, 0x80, 0x1, 0xff, 0xc4, 0xad, 0x80, 0x6, 0xff, 0x7, 0x0, 0x0, 0x80, 0x0, 0x0, 0xf, 0x0, 0x2, 0x8e, 0xce, 0x7f, 0x0, 0x3, 0x7f, 0xa8, 0x80, 0x9, 0xff, 0xf7, 0xfd, 0x9e, 0x0, 0xb2, 0xf1, 0xff, 0x0, 0x2f, 0x0, 0x1, 0xe4, 0xff, 0x2a, 0xff, 0x80, 0x0, 0xd8, 0x80, 0x0, 0x80, 0x94, 0x99, 0x80, 0xf6, 0xd, 0x80, 0x1b, 0x0, 0x7f, 0x0, 0x0, 0xb9, 0x80, 0x17, 0x80, 0x7f, 0x0, 0xeb, 0x80, 0x28, 0x80, 0x7f, 0xf0, 0x1, 0x80, 0xff, 0x0, 0xa5, 0x0, 0x1, 0x2a, 0x1a, 0x0, 0xc5, 0x7f, 0x80, 0x7f, 0x1, 0xd6, 0x88, 0x88, 0x1b, 0xeb, 0x7f, 0xbf, 0x0, 0xff, 0xc, 0xff, 0xe8, 0xff, 0x80, 0x7f, 0x8b, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0x1, 0x9d
	.org 1024
	.byte 0x97, 0x3, 0x80, 0x7f, 0x10, 0x1, 0xc6, 0x0, 0xff, 0x0, 0xff, 0x80, 0x80, 0xa, 0x0, 0x80, 0xa4, 0xd3, 0xa5, 0x8, 0x7f, 0x2, 0xba, 0x96, 0x18, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x0, 0x0, 0xff, 0x1d, 0xf7, 0x80, 0x7f, 0x80, 0x3, 0xff, 0xbd, 0xe, 0x3, 0xb5, 0xb, 0x96, 0xff, 0x80, 0x8, 0x80, 0x80, 0x90, 0x0, 0x80, 0xc2, 0x0, 0xb9, 0x2, 0x8, 0x1, 0x7, 0xfb, 0xe4, 0xd4, 0xff, 0x0, 0x1, 0xff, 0x0, 0x9b, 0xa9, 0x80, 0xa0, 0x1, 0x1, 0x80, 0x80, 0x7f, 0xf9, 0xff, 0xe5, 0x0, 0xe0, 0xf, 0x80, 0x7f, 0x7f, 0xc7, 0xaa, 0x0, 0x7f, 0xff, 0xff, 0x0, 0xb2, 0xba, 0x80, 0x1, 0x7f, 0x80, 0x7f, 0x0, 0xaa, 0x7f, 0x80, 0xdd, 0x9e, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0xb2, 0x0, 0x6, 0x4, 0xff, 0xf, 0x98, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x7f
	.org 2048
	.byte 0x9, 0x2, 0x0, 0xde, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x93, 0x7f, 0xc, 0x0, 0xff, 0xff, 0x7f, 0xb1, 0x0, 0x0, 0xc0, 0xff, 0x1, 0xff, 0x3, 0x0, 0xff, 0xb6, 0xcf, 0x6, 0x94, 0x2, 0xb4, 0x8, 0x0, 0x28, 0x80, 0x7f, 0xe5, 0x7f, 0x0, 0x80, 0x7f, 0x1, 0x1, 0x0, 0x7f, 0x9a, 0xff, 0x4, 0xd0, 0xf, 0x0, 0x7f, 0xff, 0x1, 0xce, 0x0, 0xeb, 0x5, 0x87, 0x0, 0xbd, 0x28, 0x0, 0xf3, 0x80, 0x7f, 0x5, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0xe7, 0x0, 0xff, 0xec, 0x94, 0xf5, 0x0, 0x84, 0xc7, 0xb, 0x9, 0x0, 0x7f, 0x2, 0x0, 0x12, 0x0, 0xc0, 0x17, 0x1, 0x9b, 0x0, 0x80, 0x9c, 0xff, 0xff, 0xac, 0x80, 0xe4, 0x0, 0xed, 0x12, 0xd0, 0xc8, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x86, 0xff, 0xff, 0x8b, 0x1, 0xff, 0x0, 0xf3, 0x1, 0x0, 0x80, 0xff, 0xbd, 0x7f, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3b3ee1e6, 0x8384296718fa80cd, 0xfba40e15e552c9d8, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xff, 0x96, 0xe, 0xdc, 0x80, 0xb6, 0x2, 0xff, 0x1, 0x1, 0x1c, 0xff, 0xc3, 0x80, 0x98, 0xff, 0x7f, 0x2, 0x80, 0x97, 0x80, 0xff, 0xc1, 0x2, 0x80, 0xb, 0x0, 0x80, 0x7f, 0x1c, 0x6, 0x3, 0x28, 0xa9, 0x1, 0x9, 0xff, 0x80, 0xff, 0x7, 0x88, 0xb1, 0xff, 0xe0, 0xf5, 0x80, 0xff, 0xcf, 0x9a, 0xcc, 0xb5, 0x83, 0x8a, 0xd8, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0x7f, 0x93, 0x9f, 0xff, 0x7f, 0x7f, 0x1, 0xe2, 0xf6, 0xe, 0x2, 0x1, 0xff, 0x80, 0x86, 0x2, 0x80, 0xaa, 0x1, 0x0, 0xe8, 0x1, 0x5, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0xce, 0xff, 0x2, 0xff, 0xff, 0x80, 0x80, 0x80, 0x7f, 0xff, 0xd, 0x0, 0xc1, 0xc1, 0xf0, 0xcf, 0x7f, 0xa3, 0x1, 0xd5, 0x95, 0xff, 0x7, 0x2, 0x2, 0x2, 0x4, 0x0, 0x0, 0xff, 0x2, 0x0, 0x7f, 0xd6, 0xff, 0x80, 0xe6, 0x7f, 0xce, 0x80, 0xff, 0x80, 0x0, 0x3, 0x8b, 0x12, 0xff, 0x7f, 0xff, 0x5, 0xdd, 0xce, 0x9, 0xfb, 0x80, 0x7f, 0x80, 0x1, 0x80, 0x2, 0x0, 0x2, 0xb0, 0x2, 0xac, 0x15, 0xb7, 0xff, 0x7f, 0x7f, 0xe6, 0x8f, 0xdc, 0xbe, 0xce, 0xae, 0x0, 0xc6, 0x7f, 0x0, 0x1, 0xff, 0x5, 0x85, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0xef, 0x2, 0xff, 0x8, 0x0, 0x2, 0xc, 0xe, 0xff, 0x0, 0xff, 0x0, 0xad, 0x0, 0x1, 0x2, 0x80, 0xa9, 0xff, 0x0, 0xc9, 0x80, 0xfc, 0x4, 0x18, 0x88, 0xa6, 0x7f, 0xf2, 0x0, 0x7f, 0x0, 0x9c, 0xed, 0x80, 0x7f, 0x0, 0x0, 0x1, 0x80, 0x0, 0x2, 0x0, 0x8f, 0x1, 0x0, 0xfe, 0xff, 0x1, 0x0, 0x8d, 0x80, 0x7f, 0x3, 0xe3, 0x0, 0x0, 0x7f, 0x1, 0xff, 0xf0, 0x0, 0x80, 0xff, 0x84, 0x84, 0x6, 0xff, 0x2, 0x80, 0xb7, 0x80, 0x94, 0xda, 0x7f, 0x4, 0x7f
	.org 2048
	.byte 0x0, 0xff, 0x80, 0x0, 0xff, 0x0, 0x2, 0x7f, 0x89, 0x80, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x80, 0x7f, 0xde, 0xff, 0x11, 0x0, 0xff, 0xc7, 0x7f, 0xff, 0xe, 0x7f, 0xff, 0x9a, 0x0, 0x3c, 0xff, 0xa4, 0xc, 0x0, 0x5, 0x7f, 0x7f, 0x2, 0xd7, 0x0, 0x80, 0x8b, 0xd, 0xff, 0x0, 0xff, 0x1f, 0xed, 0xff, 0x7f, 0x6, 0xa, 0x7f, 0x9f, 0x0, 0x9f, 0x86, 0x7, 0x1, 0x0, 0x7f, 0x7f, 0xa, 0xb9, 0x7f, 0xd9, 0xbe, 0x0, 0x0, 0xad, 0xd2, 0x80, 0x2e, 0x80, 0x33, 0x7f, 0xb2, 0x80, 0x1, 0xd9, 0x80, 0x84, 0x8, 0x0, 0x80, 0x80, 0xff, 0xff, 0x80, 0x0, 0x7f, 0xff, 0x4, 0xba, 0xff, 0x16, 0x0, 0x80, 0x7f, 0x94, 0xf0, 0x7f, 0x0, 0xff, 0x0, 0xb8, 0x0, 0xc9, 0x7f, 0x80, 0x7f, 0xb, 0x7f, 0x1e, 0x80, 0x0, 0x2, 0x0, 0xba, 0xe0, 0x2, 0x82, 0xff, 0xe9, 0xa, 0xde, 0x80, 0x7f, 0x2, 0x0, 0x1b, 0x2, 0xf0, 0x80, 0x7f, 0x7, 0xd5, 0x1, 0xff, 0x1, 0x0, 0x0, 0xd0, 0xb9, 0x80, 0x9e, 0x3, 0xfb, 0x0, 0x0, 0x3e, 0x1, 0x80, 0x80, 0x0, 0xcb, 0xaa, 0x7f, 0x0, 0x1, 0x7f, 0x80, 0xff, 0x0, 0xff, 0x9a, 0x81, 0xff, 0x0, 0x0, 0xbe, 0x7f, 0xb5, 0x20, 0x0, 0xff, 0x8d, 0xc5, 0x0, 0x7f, 0xac, 0x7f, 0xbc, 0x7f, 0xad, 0x9, 0x1, 0x80, 0x7, 0x80, 0x3, 0x12, 0x7, 0x1, 0x7f, 0x18, 0x80, 0x0, 0xff, 0x80, 0x2, 0x18, 0x7f, 0x80, 0xf, 0xfb, 0xa5, 0x0, 0x2a, 0x80, 0xde, 0xeb, 0x7f, 0x0, 0x4, 0x80, 0x0, 0xc0, 0x7f, 0xbc, 0xcd, 0x93, 0x80, 0xff, 0xe5, 0xff, 0xef, 0x0, 0x6, 0x8b, 0x0, 0xa4, 0x7f, 0xc1, 0xbf, 0x80, 0x80, 0x80, 0xed, 0x0, 0xff, 0x7f, 0xbc, 0xff, 0xed, 0x80, 0xc3, 0xce, 0x7f, 0xcf, 0x1, 0xff, 0xfc, 0x80, 0x7f
