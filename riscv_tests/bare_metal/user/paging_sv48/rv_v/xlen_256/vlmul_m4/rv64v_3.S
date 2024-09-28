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
.equ data                               , 0x00000000cb898000
.equ __section_data                     , 0x00000000cb898000
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
.equ code                               , 0x00000000800100e4
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
.equ os_data                            , 0x00000000c39d6000
.equ __section_os_data                  , 0x00000000c39d6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a2f7c000
.equ VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000abad2000
.equ VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000abad2000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000009865f000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000009865f000
.equ VFMIN.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000abad3000
.equ VFMIN.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000abad3000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c39d5000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c39d5000
.equ vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d8b0f000
.equ vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d8b0f000
.equ vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000aafd6000
.equ vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000aafd6000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ffd0d000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ffd0d000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000a7ba8000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000a7ba8000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffebd000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffebd000
.equ vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000a369e000
.equ vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000a369e000
.equ VFSGNJN.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a10f6000
.equ VFSGNJN.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a10f6000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ad95d000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ad95d000
.equ vreg_inits_0_vmv.v.x_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d8b10000
.equ vreg_inits_0_vmv.v.x_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d8b10000
.equ vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000abad1000
.equ vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000abad1000
.equ VFMADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fffba000
.equ VFMADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fffba000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f2ae5000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f2ae5000
.equ vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000a348b000
.equ vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000a348b000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a369f000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a369f000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000cebbe000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000cebbe000
.equ vreg_inits_0_vsext.vf2_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fffd5000
.equ vreg_inits_0_vsext.vf2_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fffd5000
.equ vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a31c1000
.equ vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a31c1000
.equ vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008860d000
.equ vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008860d000
.equ vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000080251000
.equ vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000080251000
.equ vreg_inits_0_vfmadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008010a000
.equ vreg_inits_0_vfmadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008010a000
.equ vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d8b0e000
.equ vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d8b0e000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ef757000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ef757000
.equ VFNMACC.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a076b000
.equ VFNMACC.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a076b000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000eefc3000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000eefc3000
.equ vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ccf3f000
.equ vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ccf3f000
.equ vreg_inits_0_vmslt.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000aa70a000
.equ vreg_inits_0_vmslt.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000aa70a000
.equ vreg_inits_0_vmslt.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000080642000
.equ vreg_inits_0_vmslt.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000080642000
.equ VFMAX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000080333000
.equ VFMAX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000080333000
.equ vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000e3b5c000
.equ vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000e3b5c000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ab0e1000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ab0e1000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000a348a000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000a348a000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000aae7e000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000aae7e000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008a3f6000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008a3f6000
.equ vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f5c16000
.equ vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f5c16000
.equ VFSGNJX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000089d7b000
.equ VFSGNJX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000089d7b000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000083755000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000083755000
.equ vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000abd9f000
.equ vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000abd9f000
.equ vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fc293000
.equ vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fc293000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000c93d6000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000c93d6000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000a6ca9000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000a6ca9000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000a324b000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000a324b000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fffdc000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fffdc000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000009c915000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000009c915000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fd57b000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fd57b000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ccada000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ccada000
.equ VFNMADD.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000a2f9d000
.equ VFNMADD.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000a2f9d000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a7539000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a7539000
.equ vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000a735d000
.equ vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000a735d000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a0786000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a0786000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a3b98000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a3b98000
.equ VFNMSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000c4267000
.equ VFNMSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000c4267000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000aa7c6000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000aa7c6000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ccbf9000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ccbf9000
.equ VFRSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ccbc6000
.equ VFRSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ccbc6000
.equ vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000008a1c9000
.equ vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000008a1c9000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f3341000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f3341000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fffdd000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fffdd000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000eabc8000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000eabc8000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f23fa000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f23fa000
.equ vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x0000000098660000
.equ vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x0000000098660000
.equ vreg_inits_1_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fffe7000
.equ vreg_inits_1_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fffe7000
.equ vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000a077c000
.equ vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000a077c000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fffda000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fffda000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c3e54000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c3e54000
.equ vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008545b000
.equ vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008545b000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000feed8000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000feed8000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ab0e0000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ab0e0000
.equ vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a39e1000
.equ vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a39e1000
.equ vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000088a65000
.equ vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000088a65000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ff448000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ff448000
.equ vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000eaf09000
.equ vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000eaf09000
.equ vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000c93d7000
.equ vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000c93d7000
.equ vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c3ce4000
.equ vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c3ce4000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000eec41000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000eec41000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000978cf000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000978cf000
.equ vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fffd6000
.equ vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fffd6000
.equ vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000a104a000
.equ vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000a104a000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000a393d000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000a393d000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000080349000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000080349000
.equ vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fc606000
.equ vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fc606000
.equ vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ac1d4000
.equ vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ac1d4000
.equ vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffff9000
.equ vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffff9000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000aa7be000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000aa7be000

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
# test1 : VFNMSAC.VF
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x20, 0
	add x5, x5, x20
	vle16.v v16, (x5)
	li x5, vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x20, 1024
	add x5, x5, x20
	vle16.v v12, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfnmsac.vf v12, f14, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMIN.VF
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=VFMIN.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMIN.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x28, x28, x2
	vle16.v v12, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user :
	vfmin.vf v14, v12, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VADD.VI
########################

;#discrete_test(test=test3)
test3:
	li x19, 0x46
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 0
	add x22, x22, x7
	vle8.v v5, (x22)
	li x22, vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 64
	add x22, x22, x7
	vle8.v v18, (x22)
vadd.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vadd.vi v18, v5, -13
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x27, 0x46
	li x28, 32
	vsetvl x5, x28, x27
	li x27, vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x27, x27, x28
	vle8.v v22, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x40
	li x28, 32
	vsetvl x5, x28, x27
	li x27, vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 256
	add x27, x27, x28
	vle8.v v0, (x27)
	vmsne.vv v0, v18, v22
	vfirst.m x27, v0
	li x28, -1
	beq x27, x28, 3f
	li x28, 7
	blt x27, x28, 1f
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
# test4 : VSLL.VV
########################

;#discrete_test(test=test4)
test4:
	li x6,0
	vsetvli x5, x6, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x23, x23, x30
	vle16.v v14, (x23)
	li x23, vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x30, 512
	add x23, x23, x30
	vle16.v v6, (x23)
	li x23, vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x30, 1024
	add x23, x23, x30
	vle16.v v28, (x23)
	li x6,0
	vsetvli x5, x6, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x23, x23, x30
	vle64.v v0, (x23)
	li x6,0
	vsetvli x5, x6, e16, m2, ta, ma
vsll.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user :
	vsll.vv v28, v14, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMAXU.VV
########################

;#discrete_test(test=test5)
test5:
	li x14,0
	li x12, 0x53
	vsetvl x5, x14, x12
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x19, 0
	add x5, x5, x19
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x19, 2048
	add x5, x5, x19
	vle32.v v8, (x5)
	li x5, vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x19, 0
	add x5, x5, x19
	vle32.v v16, (x5)
vmaxu.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user :
	vmaxu.vv v16, v24, v8
	li x17, 0x40
	li x15, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFSGNJN.VF
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSGNJN.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x22, x22, x19
	vle16.v v6, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfsgnjn.vf v18, v6, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV.V.X
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.x_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x4, x4, x1
	vle8.v v30, (x4)
	li x15, 0xaf29d5d104
vmv.v.x_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user :
	vmv.v.x v30, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VOR.VI
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x9, x9, x3
	vle64.v v21, (x9)
	li x9, vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 256
	add x9, x9, x3
	vle64.v v24, (x9)
vor.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_user :
	vor.vi v24, v21, -2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMADD.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=VFMADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x5, x5, x28
	vle16.v v21, (x5)
	li x5, vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x28, 256
	add x5, x5, x28
	vle16.v v25, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfmadd.vf v25, f14, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSRL.VV
########################

;#discrete_test(test=test10)
test10:
	li x5,0
	vsetvli x5, x5, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x31, x31, x8
	vle32.v v20, (x31)
	li x31, vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 1024
	add x31, x31, x8
	vle32.v v28, (x31)
	li x31, vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 2048
	add x31, x31, x8
	vle32.v v8, (x31)
vsrl.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user :
	vsrl.vv v8, v20, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSGTU.VX
########################

;#discrete_test(test=test11)
test11:
	li x21, 0xda
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x8, 0
	add x10, x10, x8
	vle64.v v8, (x10)
	li x10, vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x8, 1024
	add x10, x10, x8
	vle64.v v24, (x10)
	li x6, 0xd8
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x10, x10, x8
	vle64.v v0, (x10)
	li x26, 0xda
	vsetvl x5, x0, x26
	li x13, 0x8000000000000000
vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user :
	vmsgtu.vx v24, v8, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSEXT.VF2
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf2_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x14, x14, x16
	vle32.v v0, (x14)
vsext.vf2_0_m4_32_1_0_vsetivli_zero_nomask_disable_user :
	vsext.vf2 v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMV4R.V
########################

;#discrete_test(test=test13)
test13:
	li x16, 0xca
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x23, x23, x28
	vle16.v v24, (x23)
	li x23, vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 1024
	add x23, x23, x28
	vle16.v v8, (x23)
	li x6, 0xca
	vsetvl x5, x0, x6
vmv4r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vmv4r.v v8, v24
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x13, 0xca
	li x12, 64
	vsetvl x5, x12, x13
	li x13, vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x13, x13, x12
	vle16.v v16, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x12, 32
	vsetvl x5, x12, x13
	li x13, vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 1024
	add x13, x13, x12
	vle8.v v0, (x13)
	vmsne.vv v0, v8, v16
	vfirst.m x13, v0
	li x12, -1
	beq x13, x12, 3f
	li x12, 63
	blt x13, x12, 1f
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
# test14 : VMV1R.V
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v6, (x6)
	li x6, vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x19, 256
	add x6, x6, x19
	vle64.v v22, (x6)
	vsetvli x5, x0, e64, m1, tu, ma
vmv1r.v_0_m2_64_0_1_vsetvli_zero_mask_disable_user :
	vmv1r.v v22, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMADD.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x22, x22, x20
	vle32.v v16, (x22)
	li x22, vreg_inits_0_vfmadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 2048
	add x22, x22, x20
	vle32.v v0, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmadd.vv v0, v16, v16
	li x23,0xffffffffb70e13fd
	vmv.x.s x8, v0
	bne x23, x8, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x7f800000
	vmv.x.s x8, v16
	bne x23, x8, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xffffffffff800000
	vmv.x.s x8, v0
	bne x23, x8, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xffffffffff800000
	vmv.x.s x8, v16
	bne x23, x8, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x7d3c3961
	vmv.x.s x8, v0
	bne x23, x8, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x5c47e5a7
	vmv.x.s x8, v16
	bne x23, x8, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xffffffffb7c8aab7
	vmv.x.s x8, v0
	bne x23, x8, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xffffffffb4e8801d
	vmv.x.s x8, v16
	bne x23, x8, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x7d158692
	vmv.x.s x8, v0
	bne x23, x8, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x3e26e346
	vmv.x.s x8, v16
	bne x23, x8, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xffffffffcef2879e
	vmv.x.s x8, v0
	bne x23, x8, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xffffffffcbec9b91
	vmv.x.s x8, v16
	bne x23, x8, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x7f800000
	vmv.x.s x8, v0
	bne x23, x8, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xffffffffd655eae8
	vmv.x.s x8, v16
	bne x23, x8, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xffffffffff800000
	vmv.x.s x8, v0
	bne x23, x8, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xffffffffff800000
	vmv.x.s x8, v16
	bne x23, x8, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xffffffffdd26bd5c
	vmv.x.s x8, v0
	bne x23, x8, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x7f800000
	vmv.x.s x8, v16
	bne x23, x8, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffff310f794
	vmv.x.s x8, v0
	bne x23, x8, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xffffffffb66b6e1b
	vmv.x.s x8, v16
	bne x23, x8, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xffffffff8b627a65
	vmv.x.s x8, v0
	bne x23, x8, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xffffffffff800000
	vmv.x.s x8, v16
	bne x23, x8, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffff34fffd0
	vmv.x.s x8, v0
	bne x23, x8, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xffffffffd2921243
	vmv.x.s x8, v16
	bne x23, x8, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xffffffffca17c4fa
	vmv.x.s x8, v0
	bne x23, x8, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xffffffff9ce9fde6
	vmv.x.s x8, v16
	bne x23, x8, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffea0aecd
	vmv.x.s x8, v0
	bne x23, x8, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x5434d9e7
	vmv.x.s x8, v16
	bne x23, x8, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xffffffffdec4ecf7
	vmv.x.s x8, v0
	bne x23, x8, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffa6c9a66
	vmv.x.s x8, v16
	bne x23, x8, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x0000000000000005
	csrr x8, fflags
	bne x23, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VADD.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x1, 0
	add x28, x28, x1
	vle32.v v13, (x28)
	li x28, vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x1, 128
	add x28, x28, x1
	vle32.v v23, (x28)
	li x28, vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x1, 256
	add x28, x28, x1
	vle32.v v11, (x28)
vadd.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user :
	vadd.vv v11, v13, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMSAC.VV
########################

;#discrete_test(test=test17)
test17:
	li x12,0
	li x28, 0xda
	vsetvl x5, x12, x28
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x19, 0
	add x29, x29, x19
	vle64.v v16, (x29)
	li x29, vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x19, 1024
	add x29, x29, x19
	vle64.v v8, (x29)
	li x29, vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x19, 2048
	add x29, x29, x19
	vle64.v v20, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user :
	vfnmsac.vv v20, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFNMACC.VF
########################

;#discrete_test(test=test18)
test18:
	li x27, 0x48
	vsetvl x5, x0, x27
;#random_addr(name=VFNMACC.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMACC.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 0
	add x22, x22, x8
	vle16.v v11, (x22)
	li x22, vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 256
	add x22, x22, x8
	vle16.v v27, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user :
	vfnmacc.vf v27, f7, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMAX.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x15, 0
	add x24, x24, x15
	vle32.v v27, (x24)
	li x24, vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x15, 256
	add x24, x24, x15
	vle32.v v25, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user :
	vfmax.vv v4, v27, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLT.VV
########################

;#discrete_test(test=test20)
test20:
	li x10,0
	vsetvli x5, x10, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmslt.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x27, x27, x4
	vle16.v v30, (x27)
	li x27, vreg_inits_0_vmslt.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x4, 512
	add x27, x27, x4
	vle16.v v10, (x27)
	li x27, vreg_inits_0_vmslt.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x4, 1024
	add x27, x27, x4
	vle16.v v2, (x27)
	li x10,0
	vsetvli x5, x10, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmslt.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x27, x27, x4
	vle64.v v0, (x27)
	li x10,0
	vsetvli x5, x10, e16, m2, tu, mu
vmslt.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user :
	vmslt.vv v2, v30, v10, v0.t
	li x20, 0x0
	li x8, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMAX.VF
########################

;#discrete_test(test=test21)
test21:
	li x9,0
	li x30, 0xdb
	vsetvl x5, x9, x30
;#random_addr(name=VFMAX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMAX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x29, 0
	add x20, x20, x29
	vle64.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user :
	vfmax.vf v24, v24, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMULHSU.VX
########################

;#discrete_test(test=test22)
test22:
	li x4,0
	vsetvli x5, x4, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x15, x15, x29
	vle8.v v13, (x15)
	li x15, vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x29, 256
	add x15, x15, x29
	vle8.v v27, (x15)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x29, 0
	add x15, x15, x29
	vle64.v v0, (x15)
	li x4,0
	vsetvli x5, x4, e8, m1, ta, mu
	li x10, 0xffffffffffffffff
vmulhsu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user :
	vmulhsu.vx v27, v13, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSGT.VX
########################

;#discrete_test(test=test23)
test23:
	li x14, 0x49
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x27, x27, x15
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 512
	add x27, x27, x15
	vle16.v v8, (x27)
	li x10, 0x0
vmsgt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmsgt.vx v8, v24, x10
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x11, 0x49
	li x21, 32
	vsetvl x5, x21, x11
	li x11, vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x11, x11, x21
	vle16.v v30, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x21, 32
	vsetvl x5, x21, x11
	li x11, vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 512
	add x11, x11, x21
	vle8.v v0, (x11)
	vmsne.vv v0, v8, v30
	vfirst.m x11, v0
	li x21, -1
	beq x11, x21, 3f
	li x21, 31
	blt x11, x21, 1f
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
# test24 : VMV2R.V
########################

;#discrete_test(test=test24)
test24:
	li x26, 0xd9
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x21, 0
	add x15, x15, x21
	vle64.v v6, (x15)
	li x15, vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x21, 512
	add x15, x15, x21
	vle64.v v26, (x15)
	li x17, 0xd9
	vsetvl x5, x0, x17
vmv2r.v_0_m1_64_1_1_vsetvl_zero_mask_disable_user :
	vmv2r.v v26, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSGNJX.VF
########################

;#discrete_test(test=test25)
test25:
	li x9,0
	li x29, 0xdb
	vsetvl x5, x9, x29
;#random_addr(name=VFSGNJX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSGNJX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x4, x4, x15
	vle64.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user :
	vfsgnjx.vf v24, v16, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSEXT.VF8
########################

;#discrete_test(test=test26)
test26:
	li x9,0
	vsetvli x5, x9, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v8, (x14)
	li x9,0
	vsetvli x5, x9, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v0, (x14)
	li x9,0
	vsetvli x5, x9, e64, m8, ta, mu
vsext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_user :
	vsext.vf8 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMULH.VV
########################

;#discrete_test(test=test27)
test27:
	li x9,0
	li x14, 0x7
	vsetvl x5, x9, x14
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x25, x25, x26
	vle8.v v7, (x25)
	li x25, vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x26, 128
	add x25, x25, x26
	vle8.v v2, (x25)
	li x25, vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x26, 256
	add x25, x25, x26
	vle8.v v4, (x25)
	li x9,0
	li x3, 0x18
	vsetvl x5, x9, x3
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x26, 0
	add x25, x25, x26
	vle64.v v0, (x25)
	li x9,0
	li x31, 0x7
	vsetvl x5, x9, x31
vmulh.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user :
	vmulh.vv v4, v7, v2, v0.t
	li x4, 0x7
	li x2, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x2, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFSGNJN.VV
########################

;#discrete_test(test=test28)
test28:
	li x5,0
	li x13, 0x98
	vsetvl x5, x5, x13
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user :
	vfsgnjn.vv v16, v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLTU.VX
########################

;#discrete_test(test=test29)
test29:
	li x1,0
	vsetvli x5, x1, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 0
	add x10, x10, x14
	vle8.v v25, (x10)
	li x10, vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 256
	add x10, x10, x14
	vle8.v v13, (x10)
	li x22, 0x8000000000000000
vmsltu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user :
	vmsltu.vx v13, v25, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMULHU.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x17, x17, x23
	vle32.v v6, (x17)
	li x17, vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 512
	add x17, x17, x23
	vle32.v v16, (x17)
	li x22, 0x8a4020770fbca0f3
vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vmulhu.vx v16, v6, x22
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x11, 0x51
	li x1, 16
	vsetvl x5, x1, x11
	li x11, vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x11, x11, x1
	vle32.v v22, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x1, 32
	vsetvl x5, x1, x11
	li x11, vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 512
	add x11, x11, x1
	vle8.v v0, (x11)
	vmsne.vv v0, v16, v22
	vfirst.m x11, v0
	li x1, -1
	beq x11, x1, 3f
	li x1, 15
	blt x11, x1, 1f
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
# test31 : VMSEQ.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x2, x2, x26
	vle16.v v24, (x2)
	li x2, vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 2048
	add x2, x2, x26
	vle16.v v8, (x2)
	li x12, 0xca
vmseq.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_user :
	vmseq.vx v8, v24, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMADD.VF
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=VFNMADD.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMADD.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x16, x16, x28
	vle64.v v0, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vfnmadd.vf v0, f0, v0
	li x25,0x66582a9914ad173d
	vmv.x.s x6, v0
	bne x25, x6, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xd84e6abba8946cc0
	vmv.x.s x6, v16
	bne x25, x6, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xc5e2e7d1bf156ac5
	vmv.x.s x6, v0
	bne x25, x6, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x3d5df426bde6fb24
	vmv.x.s x6, v16
	bne x25, x6, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xb37d10a79002eb58
	vmv.x.s x6, v0
	bne x25, x6, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x97dee56f0769d237
	vmv.x.s x6, v16
	bne x25, x6, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xfc7b087a7934969c
	vmv.x.s x6, v0
	bne x25, x6, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x4e09c7241a9dc87a
	vmv.x.s x6, v16
	bne x25, x6, 1f
	li x25,0x0000000000000001
	csrr x6, fflags
	bne x25, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VMV.V.V
########################

;#discrete_test(test=test33)
test33:
	li x15,0
	li x11, 0x12
	vsetvl x5, x15, x11
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x21, 0
	add x12, x12, x21
	vle32.v v8, (x12)
	li x12, vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x21, 1024
	add x12, x12, x21
	vle32.v v0, (x12)
vmv.v.v_0_m4_32_0_0_vsetvl_zero_mask_disable_user :
	vmv.v.v v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMERGE.VVM
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vvm_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x11, x11, x5
	vle8.v v16, (x11)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vvm_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x11, x11, x5
	vle64.v v0, (x11)
	vsetvli x5, x0, e8, m8, tu, ma
vmerge.vvm_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmerge.vvm v16, v16, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMSUB.VF
########################

;#discrete_test(test=test35)
test35:
	li x29,0
	vsetvli x5, x29, e16, mf4, ta, ma
;#random_addr(name=VFNMSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFNMSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x16, 0
	add x17, x17, x16
	vle16.v v9, (x17)
	li x17, vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x16, 64
	add x17, x17, x16
	vle16.v v20, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user :
	vfnmsub.vf v20, f31, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSLT.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x14, 0
	add x22, x22, x14
	vle8.v v31, (x22)
	li x22, vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x14, 256
	add x22, x22, x14
	vle8.v v28, (x22)
	li x12, 0xcde8dcb4f866149e
vmslt.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_user :
	vmslt.vx v28, v31, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFRSUB.VF
########################

;#discrete_test(test=test37)
test37:
	li x8,0
	vsetvli x5, x8, e32, mf2, tu, ma
;#random_addr(name=VFRSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFRSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x1, 0
	add x4, x4, x1
	vle32.v v19, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_user :
	vfrsub.vf v28, v19, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSGTU.VI
########################

;#discrete_test(test=test38)
test38:
	li x31, 0xc7
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 0
	add x24, x24, x21
	vle8.v v3, (x24)
	li x24, vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 128
	add x24, x24, x21
	vle8.v v23, (x24)
vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmsgtu.vi v23, v3, 8
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x29, 0xc7
	li x30, 32
	vsetvl x5, x30, x29
	li x29, vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x29, x29, x30
	vle8.v v7, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x30, 32
	vsetvl x5, x30, x29
	li x29, vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x29, x29, x30
	vle8.v v0, (x29)
	vmsne.vv v0, v23, v7
	vfirst.m x29, v0
	li x30, -1
	beq x29, x30, 3f
	li x30, 15
	blt x29, x30, 1f
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
# test39 : VMSNE.VX
########################

;#discrete_test(test=test39)
test39:
	li x8,0
	vsetvli x5, x8, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x17, x17, x30
	vle8.v v27, (x17)
	li x17, vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x30, 64
	add x17, x17, x30
	vle8.v v15, (x17)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x17, x17, x30
	vle64.v v0, (x17)
	li x8,0
	vsetvli x5, x8, e8, mf4, ta, mu
	li x9, 0x39
vmsne.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user :
	vmsne.vx v15, v27, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSRA.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x27, x27, x6
	vle32.v v24, (x27)
	li x27, vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x6, 2048
	add x27, x27, x6
	vle32.v v8, (x27)
	li x27, vreg_inits_1_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x27, x27, x6
	vle32.v v16, (x27)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x27, x27, x6
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e32, m8, tu, ma
vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user :
	vsra.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLEU.VV
########################

;#discrete_test(test=test41)
test41:
	li x1, 0x4e
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x27, x27, x20
	vle16.v v13, (x27)
	li x27, vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 64
	add x27, x27, x20
	vle16.v v28, (x27)
	li x27, vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 128
	add x27, x27, x20
	vle16.v v7, (x27)
	li x3, 0x58
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x27, x27, x20
	vle64.v v0, (x27)
	li x23, 0x4e
	vsetvl x5, x0, x23
vmsleu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user :
	vmsleu.vv v7, v13, v28, v0.t
	li x18, 0x46
	li x17, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x17, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMUL.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x12, x12, x25
	vle32.v v21, (x12)
	li x12, vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 256
	add x12, x12, x25
	vle32.v v6, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmul.vv v26, v21, v6
	li x31,0x43015e65
	vmv.x.s x23, v26
	bne x31, x23, 1f
	vslide1down.vx v6, v26, x0
	li x31,0xffffffff90a4c444
	vmv.x.s x23, v6
	bne x31, x23, 1f
	vslide1down.vx v26, v6, x0
	li x31,0x0
	vmv.x.s x23, v26
	bne x31, x23, 1f
	vslide1down.vx v6, v26, x0
	li x31,0x26f
	vmv.x.s x23, v6
	bne x31, x23, 1f
	vslide1down.vx v26, v6, x0
	li x31,0x332256fb
	vmv.x.s x23, v26
	bne x31, x23, 1f
	vslide1down.vx v6, v26, x0
	li x31,0xffffffffff800000
	vmv.x.s x23, v6
	bne x31, x23, 1f
	vslide1down.vx v26, v6, x0
	li x31,0xfffffffff76cc304
	vmv.x.s x23, v26
	bne x31, x23, 1f
	vslide1down.vx v6, v26, x0
	li x31,0xffffffffdd10156f
	vmv.x.s x23, v6
	bne x31, x23, 1f
	li x31,0x0000000000000007
	csrr x23, fflags
	bne x31, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VMSGT.VI
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x12, x12, x3
	vle8.v v28, (x12)
	li x12, vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 1024
	add x12, x12, x3
	vle8.v v4, (x12)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x12, x12, x3
	vle64.v v0, (x12)
	vsetvli x5, x0, e8, m4, ta, ma
vmsgt.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmsgt.vi v4, v28, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VXOR.VI
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x1, x1, x29
	vle64.v v20, (x1)
	li x1, vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 1024
	add x1, x1, x29
	vle64.v v24, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x1, x1, x29
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e64, m4, tu, ma
vxor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user :
	vxor.vi v24, v20, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSGNJX.VV
########################

;#discrete_test(test=test45)
test45:
	li x3,0
	li x31, 0x4f
	vsetvl x5, x3, x31
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x17, 0
	add x30, x30, x17
	vle16.v v29, (x30)
	li x30, vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x17, 128
	add x30, x30, x17
	vle16.v v5, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user :
	vfsgnjx.vv v10, v29, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMIN.VX
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x5, x5, x31
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 2048
	add x5, x5, x31
	vle32.v v16, (x5)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x5, x5, x31
	vle64.v v0, (x5)
	vsetvli x5, x0, e32, m8, ta, ma
	li x29, 0xd1428ff9b1a10d90
vmin.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user :
	vmin.vx v16, v24, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VNMSUB.VV
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x9, x9, x3
	vle32.v v28, (x9)
	li x9, vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 256
	add x9, x9, x3
	vle32.v v2, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user :
	vnmsub.vv v2, v2, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMAXU.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x27, 0
	add x1, x1, x27
	vle16.v v1, (x1)
	li x1, vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x27, 128
	add x1, x1, x27
	vle16.v v2, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x1, x1, x27
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e16, mf2, tu, mu
	li x25, 0x9abf33c5919e9774
vmaxu.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user :
	vmaxu.vx v2, v1, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSRA.VI
########################

;#discrete_test(test=test49)
test49:
	li x30, 0x17
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 0
	add x23, x23, x13
	vle32.v v8, (x23)
	li x23, vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 128
	add x23, x23, x13
	vle32.v v11, (x23)
vsra.vi_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vsra.vi v11, v8, 14
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x1, 0x17
	li x18, 8
	vsetvl x5, x18, x1
	li x1, vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x1, x1, x18
	vle32.v v27, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x18, 32
	vsetvl x5, x18, x1
	li x1, vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x1, x1, x18
	vle8.v v0, (x1)
	vmsne.vv v0, v11, v27
	vfirst.m x1, v0
	li x18, -1
	beq x1, x18, 3f
	li x18, 3
	blt x1, x18, 1f
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
# test50 : VMSLEU.VX
########################

;#discrete_test(test=test50)
test50:
	li x13,0
	vsetvli x5, x13, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x27, 0
	add x9, x9, x27
	vle8.v v14, (x9)
	li x9, vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x27, 512
	add x9, x9, x27
	vle8.v v20, (x9)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x9, x9, x27
	vle64.v v0, (x9)
	li x13,0
	vsetvli x5, x13, e8, m2, ta, mu
	li x31, 0x8000000000000000
vmsleu.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user :
	vmsleu.vx v20, v14, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMULH.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x30, x30, x11
	vle64.v v31, (x30)
	li x30, vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x11, 256
	add x30, x30, x11
	vle64.v v2, (x30)
	li x7, 0x3b5fd8398ace2cc
vmulh.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user :
	vmulh.vx v2, v31, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMAX.VV
########################

;#discrete_test(test=test52)
test52:
	li x13,0
	li x23, 0xd1
	vsetvl x5, x13, x23
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x19, 0
	add x1, x1, x19
	vle32.v v0, (x1)
	li x1, vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x19, 512
	add x1, x1, x19
	vle32.v v6, (x1)
	li x1, vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x19, 1024
	add x1, x1, x19
	vle32.v v20, (x1)
vmax.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user :
	vmax.vv v20, v0, v6
	li x21, 0xc0
	li x2, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VNMSUB.VX
########################

;#discrete_test(test=test53)
test53:
	li x10,0
	li x27, 0x12
	vsetvl x5, x10, x27
	li x23, 0x5ebac3cc64c91a0
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x29, x29, x22
	vle32.v v12, (x29)
	li x29, vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 1024
	add x29, x29, x22
	vle32.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_user :
	vnmsub.vx v16, x23, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VXOR.VV
########################

;#discrete_test(test=test54)
test54:
	li x30,0
	vsetvli x5, x30, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x25, x25, x12
	vle32.v v28, (x25)
	li x25, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 512
	add x25, x25, x12
	vle32.v v10, (x25)
	li x25, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 1024
	add x25, x25, x12
	vle32.v v6, (x25)
vxor.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user :
	vxor.vv v6, v28, v10
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
            .dword 1128198655
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, sscratch
csrr t0, scause
csrr t0, scounteren
csrr t0, scause
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, sepc
csrr t0, senvcfg
csrr t0, stval
csrr t0, stvec
csrr t0, senvcfg
csrr t0, sip
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test36
    .dword test24
    .dword test44
    .dword test47
    .dword test37
    .dword test25
    .dword test6
    .dword test50
    .dword test9
    .dword test42
    .dword test4
    .dword test51
    .dword test29
    .dword test7
    .dword test5
    .dword test38
    .dword test41
    .dword test31
    .dword test17
    .dword test35
    .dword test19
    .dword test46
    .dword test13
    .dword test34
    .dword test28
    .dword test23
    .dword test15
    .dword test10
    .dword test43
    .dword test39
    .dword test18
    .dword test20
    .dword test54
    .dword test33
    .dword test8
    .dword test21
    .dword test45
    .dword test2
    .dword test11
    .dword test53
    .dword test16
    .dword test40
    .dword test52
    .dword test1
    .dword test12
    .dword test14
    .dword test26
    .dword test49
    .dword test32
    .dword test30
    .dword test27
    .dword test22
    .dword test48
    .dword test3


        
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

;#init_memory @VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5373
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x4b74, 0xabe0, 0xb0b6, 0xd4c1, 0xf676, 0xe401, 0x985b, 0x3aff, 0xba17, 0x52f8, 0x57dd, 0x49c3, 0xcc76, 0xe776, 0xae56, 0xe6d2, 0x9b9b, 0xad83, 0x3f6, 0x8be6, 0x9100, 0x9457, 0x567, 0xe557, 0x2fd9, 0xc734, 0xb27a, 0x6148, 0x6e71, 0xbaff, 0xd203, 0x98c2, 0x5517, 0x5cdf, 0x85ae, 0x3689, 0xe6ef, 0x91b0, 0x252a, 0xd045, 0x4fab, 0x3beb, 0x1fe5, 0xe11e, 0x87f4, 0xae06, 0xa6ec, 0xbc16, 0x3ecd, 0x683, 0xb792, 0x8442, 0x45ec, 0xbcde, 0xc722, 0x8900, 0x2520, 0xa089, 0x469e, 0xb8c2, 0x4a2d, 0x8b3d, 0xe447, 0xd742
	.org 1024
	.hword 0x7b8, 0xd93f, 0x81af, 0x19b, 0x6ca1, 0x112d, 0x9d11, 0x98fc, 0xca52, 0xe695, 0xbbcd, 0xa495, 0x7db, 0xe1b6, 0x2334, 0x44b6, 0x5f83, 0xcf45, 0xa2b9, 0xd767, 0x11bc, 0xc188, 0x6b00, 0x2733, 0x4b41, 0x94f1, 0xbb9f, 0x697, 0x50a7, 0xe5d0, 0x5257, 0x510c, 0xc680, 0x941a, 0xe55, 0xcd18, 0x257, 0x5027, 0xe159, 0x7717, 0xcdbd, 0xaf2c, 0x6d7b, 0xa2af, 0x9d4d, 0x924b, 0x35ad, 0x97cb, 0xd5fd, 0x74f, 0x9081, 0xed81, 0x1f7d, 0xc316, 0x7bda, 0x4aa3, 0x13f7, 0x9452, 0x3643, 0x2c48, 0xf5b, 0x3f25, 0xb7c2, 0xf72b

;#init_memory @VFMIN.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd9bd
;#init_memory @vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x36c3, 0x82d8, 0x49, 0xc9db

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xdb, 0xdb, 0xde, 0x5, 0x80, 0xa, 0xff, 0x2
	.org 64
	.byte 0x80, 0xff, 0x1, 0x1, 0x7f, 0x2, 0xff, 0x80

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xce, 0xce, 0xd1, 0xf8, 0x73, 0xfd, 0xf2, 0xf5, 0xbc, 0xff, 0xbe, 0xff, 0x21, 0x1e, 0xf6, 0x7f, 0x00, 0x00, 0x80, 0xff, 0xe1, 0x04, 0x7f, 0x02, 0x80, 0x80, 0xc4, 0x97, 0x7f, 0x00, 0x0e, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x2, 0x0, 0xb3b3, 0x8000, 0x15, 0x0, 0x8000, 0x1c, 0x0, 0x7fff, 0xe672, 0xe4be, 0x0, 0x0, 0xb917, 0x8c89, 0xffff, 0xffff, 0xffff, 0xdb18, 0x7fff, 0x8000, 0x8495, 0x7fff, 0x0, 0xb54b, 0x9ead, 0xdec3, 0x3, 0xffff, 0x7fff
	.org 512
	.hword 0x7, 0x27e, 0x0, 0x9560, 0x8000, 0x8000, 0x7fff, 0xd6, 0x8000, 0x7fff, 0x8000, 0xc204, 0xe79c, 0xec, 0xfa43, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x8788, 0x0, 0x8000, 0x0, 0xb5c6, 0xc92d, 0x2c0, 0x30d, 0xd38b, 0x9e, 0xb, 0xd293, 0x1
	.org 1024
	.hword 0x7fff, 0xc02b, 0x0, 0x0, 0x20, 0x2, 0x8000, 0xea, 0x1f, 0x1f, 0x362e, 0x9e5c, 0x0, 0x678, 0x7, 0x3, 0x0, 0x0, 0xa70b, 0x8000, 0xb8, 0x0, 0x7fff, 0x0, 0xceac, 0x8000, 0xf355, 0x7fff, 0x8000, 0xabb3, 0xffff, 0x86ca

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe555298f3236a134, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa672dfdb, 0x93408, 0x1, 0xed770511, 0xc4a1b92c, 0x7fffffff, 0x7fffffff, 0xe9728, 0xe8e6d574, 0xc9688b5a, 0xa3834911, 0x1ac, 0x7fffffff, 0xffffffff, 0xa341d232, 0x0, 0x80000000, 0x24b8083, 0x7fffffff, 0x3c8a, 0xe03ba831, 0x7fffffff, 0x30fe40a, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x0, 0xe, 0xffffffff, 0x0, 0x62, 0x0, 0xe27e6362, 0xde459909, 0x3, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x54b96, 0x80000000, 0x0, 0xc803d3c5, 0xffffffff, 0xf9dadd9e, 0xf95f188d, 0x7fffffff, 0x7fffffff, 0x709403, 0x77c931, 0x7fffffff, 0x6fb5, 0x7fffffff, 0xbc8e3e5a, 0x80000000, 0xc0e4, 0x2, 0x91192cd5, 0x7fffffff, 0x1c4, 0x15285, 0x0, 0xeeb747fb
	.org 2048
	.word 0x7fffffff, 0xffffffff, 0xbf01cf32, 0xc13, 0x8e605f7f, 0xb6cf737, 0x80000000, 0x7fffffff, 0xc40eccc, 0xffffffff, 0xffffffff, 0x7fffffff, 0x14dfc10d, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x2aec130, 0x9fbf9845, 0x80000000, 0x9d9ca68, 0x10e9bc, 0xce1084f1, 0x972, 0xad93dda2, 0x5c0, 0xffffffff, 0x0, 0x163d, 0x0, 0xffffffff, 0x1f23, 0x80000000, 0xb460206a, 0x80000000, 0x57f7b1, 0x737f644, 0x1634c88, 0xf, 0xca4239fd, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xb8d909f7, 0x7fffffff, 0x16116, 0x80000000, 0x80000000, 0xb83b8fbb, 0x595ea5, 0x7fffffff, 0x80000000, 0x2068, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x85caac23, 0x80000000, 0xffffffff, 0xb363fd8c
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1, 0xcaeda, 0xffffffff, 0x822723a2, 0x3c0, 0xa, 0x0, 0x0, 0x98063215, 0xd3b933e7, 0x80000000, 0xd487d498, 0xb8259, 0x80000000, 0xffffffff, 0xffffffff, 0xe2515461, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x1a, 0x98595e27, 0xffffffff, 0x60, 0x4b880, 0x3a77a4, 0x93b, 0xfaac6ded, 0xffffffff, 0x0, 0x0, 0x0, 0x4f48a6, 0x7fffffff, 0x6114534, 0x7fffffff, 0xc55, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x1, 0xffffffff, 0x0, 0x7fffffff, 0xba4c64aa, 0x80000000, 0x9389fbf4, 0x92f21c08, 0x7fffffff, 0xf64fc5b0, 0x7fffffff, 0x0, 0x0, 0x14c9f2d, 0x80000000, 0xaafd7c44, 0x80000000, 0x11287, 0x80000000, 0xa78bb5fd, 0xfecd39bb, 0x0

;#init_memory @VFSGNJN.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff102f
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc16, 0x4cf9, 0x883c, 0x44aa, 0x8380, 0x8ce4, 0xd795, 0xeb4f, 0xbf39, 0xd171, 0x312a, 0x6256, 0x98e0, 0xe44, 0xcb52, 0xf3df

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0xdd, 0xbd, 0x0, 0x80, 0xff, 0x3, 0xff, 0x3, 0x80, 0x80, 0xcf, 0xff, 0x80, 0x80, 0x9b, 0x30, 0x3c, 0x88, 0x5, 0xf, 0x6, 0xff, 0x85, 0x80, 0x7f, 0xf, 0x1, 0x80, 0x35, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xff, 0xa9, 0xa, 0x18, 0x0, 0xff, 0x0, 0x8a, 0x7f, 0x0, 0x80, 0xf5, 0x80, 0x7f, 0x3, 0xc9, 0xc2, 0x0, 0x7f, 0x80, 0xff, 0x24, 0xda, 0x98, 0x7f, 0xe9, 0xff, 0x7f

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb7e893c657433cd2, 0x2de7ff0c, 0x6242cb64f84fc, 0x7fffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0xa4563f7c615328d5, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff35a6
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd3d1, 0xa25f, 0xdaeb, 0x3e6b, 0x1305, 0x696a, 0x330e, 0x950c, 0x8e76, 0x1c0d, 0x91fe, 0x600f, 0x750f, 0xd12d, 0x1fb7, 0x2976
	.org 256
	.hword 0xa856, 0xb39c, 0xa30f, 0xd7e9, 0xda14, 0xefef, 0x99a0, 0x66a7, 0xe635, 0x1e8b, 0x8627, 0x99ba, 0x56f7, 0xc306, 0xda7b, 0x24a1

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x725bf52, 0xe0e2, 0xca25a686, 0x80000000, 0x0, 0x16e9e936, 0x7fffffff, 0x21225, 0xb0cde0c1, 0xf3231386, 0x7fffffff, 0x131, 0x0, 0xa705f098, 0x95d6e6a6, 0xffffffff, 0x2745, 0xe8ba1026, 0xd58a3bdd, 0xcd88fa, 0x1, 0x0, 0xe0ff06b4, 0xb9ae81f9, 0x7fffffff, 0xe59bce86, 0x0
	.org 1024
	.word 0x2, 0xffffffff, 0x7fffffff, 0x1e6032db, 0xffffffff, 0x12efd, 0x136b, 0x80000000, 0x0, 0x10a364, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0x12a5b664, 0x0, 0x3883bb8, 0x1ecef, 0xe, 0x7fffffff, 0x10ddf11, 0x80000000, 0xe80310cc, 0xb7f8ab96, 0x8c30c53f, 0x80000000, 0x214bb0, 0xfb8e5503, 0x0, 0x7fffffff, 0x80000000, 0xffffffff
	.org 2048
	.word 0x44bb, 0xdd555833, 0xffffffff, 0xc6915393, 0xedf19c0c, 0x57f202f, 0x7fffffff, 0x0, 0x4f0335b, 0xffffffff, 0x0, 0x7fffffff, 0x33f0d, 0x0, 0x0, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x8586ba76, 0x33, 0xc, 0x0, 0xaa35cd9f, 0x9b466015, 0xc41c8005, 0x80000000, 0xadf88af3, 0xbde465d3, 0xb7d6e2d8, 0x8d7d20ee, 0x4e6

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc29a2816e7b65081, 0x9be5e1b75d75dc44, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xe48c8c6ea4cbdffb, 0x17f3153e8, 0x8000000000000000, 0x8000000000000000, 0xecc0ccf4882b9922, 0x8000000000000000, 0x1, 0xffffffffffffffff, 0x25, 0xf9b0f2c027d2dd69, 0x0
	.org 1024
	.dword 0x7fffffffffffffff, 0x46e82c8739350, 0xb4489120b1197e4c, 0x0, 0xf8f6f1a581d437d0, 0xb, 0x8000000000000000, 0x8000000000000000, 0x937c67ef0364288c, 0xfc17043790028407, 0xa98565e, 0xe1dc9c1c979e8323, 0x0, 0xffffffffffffffff, 0x147, 0xb6b0566ab68cea57

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x97e2b06d36b17034, 0x6095bed0e4a0, 0x90dbddbbd8f61bf8

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x7fffffff, 0x98c804e2, 0xa1effa8c, 0x790de4d, 0x7fffffff, 0xffffffff, 0x9c8e784f, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0xf357670, 0xffffffff, 0x80000000, 0x0, 0x2fb56a, 0xb39b5a8f, 0x7fffffff, 0xffffffff, 0x7d1, 0x0, 0xffffffff, 0xffffffff, 0xdb690539, 0xc68bb483, 0xbb006901, 0xf8ea4d59, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x145, 0x7fff, 0xcf01, 0x508, 0xb541, 0xd5a5, 0x0, 0xffff, 0x5, 0x7fff, 0xa71b, 0xc006, 0x0, 0x0, 0x0, 0xc164, 0x8000, 0x7fff, 0xffff, 0xffff, 0x3c, 0x7fff, 0x7fff, 0x0, 0xa0ab, 0x8000, 0x8000, 0x8000, 0x7fff, 0xffff, 0x0, 0x3, 0x8000, 0xecde, 0x2f, 0x8000, 0x10, 0xc661, 0xa3c1, 0x7fff, 0x8000, 0xffff, 0x0, 0x0, 0x8000, 0xffbf, 0xffff, 0xb, 0xdae5, 0x7fff, 0xf182, 0x915e, 0x7, 0xf276, 0x4, 0xf1, 0xd3a5, 0x8000, 0x3ba, 0x2, 0x7, 0x173, 0xdd94, 0x7fff
	.org 1024
	.hword 0x3, 0xb720, 0x8000, 0xffff, 0x0, 0xf893, 0xb3, 0x345, 0xffff, 0xa03e, 0x7fff, 0xcbe1, 0x8000, 0x8000, 0xffff, 0x3, 0x0, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0x8f20, 0xbfff, 0x8000, 0x0, 0x2e, 0xd5d1, 0x8000, 0xbfe0, 0xc402, 0xdb, 0x0, 0x8000, 0x9c7b, 0x0, 0xe04, 0x7fff, 0xd3cc, 0x6, 0x0, 0x17d, 0xe521, 0x0, 0xffff, 0xffff, 0xffff, 0xabed, 0x8000, 0x51a, 0x289, 0x0, 0x7fff, 0xe0, 0xffff, 0x1, 0x0, 0x0, 0x8000, 0x3993, 0x0, 0x7fff, 0xffff, 0x9726

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0145, 0x7fff, 0xcf01, 0x0508, 0xb541, 0xd5a5, 0x0000, 0xffff, 0x0005, 0x7fff, 0xa71b, 0xc006, 0x0000, 0x0000, 0x0000, 0xc164, 0x8000, 0x7fff, 0xffff, 0xffff, 0x003c, 0x7fff, 0x7fff, 0x0000, 0xa0ab, 0x8000, 0x8000, 0x8000, 0x7fff, 0xffff, 0x0000, 0x0003, 0x8000, 0xecde, 0x002f, 0x8000, 0x0010, 0xc661, 0xa3c1, 0x7fff, 0x8000, 0xffff, 0x0000, 0x0000, 0x8000, 0xffbf, 0xffff, 0x000b, 0xdae5, 0x7fff, 0xf182, 0x915e, 0x0007, 0xf276, 0x0004, 0x00f1, 0xd3a5, 0x8000, 0x03ba, 0x0002, 0x0007, 0x0173, 0xdd94, 0x7fff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xe356dd7564caefac, 0xffffffffffffffff, 0x37d713acbb3353
	.org 256
	.dword 0xccb18ab4, 0xa46b43b1312cd029, 0xffffffffffffffff, 0xcf

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x90abdc05, 0xf9a6d080, 0x5fcf6169, 0x604fe676, 0x7d3c3961, 0x5c54f7cf, 0x6afd59, 0xab1090ce, 0x7d158692, 0x3e26e346, 0xcef2879e, 0xcbec9b91, 0xf953d996, 0xd655eae8, 0x70bf8198, 0xf5fd0323, 0xc9d0ebf6, 0xf90b72d2, 0xeeada1a7, 0x351c1b39, 0x8b60e2e8, 0x65538520, 0xcd8f8741, 0x97206431, 0x32e8f4ee, 0x9cd1f899, 0x3f3ed61e, 0x5434d9fa, 0xdec4ecf7, 0x3d5eb4a6, 0x622fc8ae, 0x69e4748f, 0x3472f351, 0xf214417d, 0xcc05f9c1, 0x2449f67a, 0x22c939c3, 0x9e27759d, 0x7c05bebd, 0x4179811d, 0xc90e5379, 0x6c9018d0, 0xb9b9ca65, 0x2c2e3b5b, 0xc4d7eba, 0xd90e72d9, 0xee21d704, 0xff3cd9d8, 0x1c7a016f, 0x5836675, 0xf785bd9, 0xc2f95ec3, 0x37e1dd85, 0xd2ce9437, 0x8bcfd3e3, 0xc3d284c4, 0xca3d56e1, 0x720784c3, 0x45ba3b45, 0xa0471c25, 0xcdbf784, 0x8a106cd5, 0xbeb1c79e, 0xf6de5543
	.org 2048
	.word 0x65d3a353, 0xf51ab519, 0xf3018102, 0xf7e31929, 0x86d82d87, 0xbd7b646d, 0xf6f012c5, 0x494ddbb2, 0x873f17c1, 0x707ef88, 0xf65a83, 0x942b5069, 0xcefa7f9c, 0x250c2ffe, 0xce62ecc6, 0x59cd57fc, 0x52cc500c, 0xf2bf93db, 0x43d53cd7, 0xc0e10ab5, 0x3be7eed1, 0xda4a695d, 0x65397eee, 0x7ae924d3, 0xd6a6c82c, 0x3dea4a91, 0xfed78cd2, 0xb5d78ecb, 0x98ced7c3, 0xfc87fcd1, 0xef555bca, 0xb80f83b8, 0x2b4bdffa, 0x4b6cce91, 0x23770991, 0xe5f6fddd, 0x2e6a57f0, 0x11ccfb32, 0x9f3c15ec, 0x15ecd981, 0xb8fa4bf6, 0xea87cd1, 0x3f246bd3, 0xd92c04a, 0x4de3c4ce, 0xeb40d6a2, 0xb9f9b871, 0x1a49cee, 0xa384d594, 0x38971bf6, 0xf81fe48c, 0x1f813358, 0x4eea3420, 0x34435dda, 0xe42079b9, 0xf2dd4859, 0x2d23a7f7, 0x5ff124e, 0xbb497459, 0xc7cdceca, 0xe3c771f8, 0x7f5fb72f, 0x65f88a56, 0x2329d3b2

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x70115a, 0xffffffff, 0xffffffff, 0x2f85
	.org 128
	.word 0xb1153223, 0x7fffffff, 0x0, 0x80000000
	.org 256
	.word 0xfaf3ed6, 0x0, 0x58, 0x1277d

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xd63e7f38de2a5ce4, 0x9cbe3a22a715bf05, 0x58def399bcabd96d, 0x148a14dadc901518, 0x4ac9f119dda6366d, 0x9bd2ae71750deb90, 0x1317262deca23ff9, 0xebfbc205974e41e, 0xbef553f763b7b0c1, 0xe362c9ca7ea30d62, 0xe83d30a20e6c592e, 0xac32c951aa369c72, 0x7c4f0f05609986f8, 0x7650363f63d569cc, 0xee49ae1e5458a46c, 0x86e4d5b2f94e2c67
	.org 1024
	.dword 0x522626c39ab517dc, 0xa9c99b4897d8237c, 0x870965395c0be75e, 0x638b1c953fea888d, 0xef85156f383ad7e9, 0xd8cb673e90d18254, 0x3a00fdc023128df5, 0x2b5e307ac973bfe2, 0x11adf71ad3c0dc3a, 0xf4f07c29a99aeb96, 0x8954701c59bb296f, 0xf81704d5e615a9bb, 0x5a2e55b0175590c4, 0x6e6eabc4d04a2ed3, 0x6861c551ede01de, 0xfeb6d069545f2c94
	.org 2048
	.dword 0x9caa86ea85922ed5, 0xd3199f83d9f5897f, 0x8cf092a6c577b19c, 0xe8e40476d0ba3223, 0x6c086148fa8d6221, 0xa567793cd124e473, 0x5851f1f6d16d21d2, 0xb51895bcf0d7623f, 0xc5fdec52ecd92e8c, 0xd458e1044ea38783, 0x52b6dd4dd067a857, 0xec0545c58d234a17, 0xd787521d621d8873, 0x37d621a6b6f9766, 0x1913d57274abe3dc, 0xc0841ff94d06b3eb

;#init_memory @VFNMACC.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe4ab
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x76b, 0x480c, 0xe1c2, 0x96be, 0x53b5, 0xb89c, 0x95b8, 0x6058, 0x36d1, 0xe28c, 0x101b, 0xa475, 0x4c9d, 0x386f, 0x8699, 0xb770
	.org 256
	.hword 0x3b60, 0xc89f, 0x686f, 0xeb7d, 0x36a2, 0xed89, 0xe2df, 0xc099, 0x914f, 0x413b, 0xdfe0, 0x73f8, 0x7350, 0xe103, 0x9d1c, 0xbe8d

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x5b952e41, 0x248f3b4f, 0x6efd6d94, 0xd64050c5, 0xcbb9a0f8, 0x81380d26, 0xf27eccd, 0x9b3fd6a
	.org 256
	.word 0x1ea54154, 0x1fc1d838, 0xdd7c9ad3, 0x41b22a2b, 0x6ea294fc, 0xb8717e0e, 0x1b714908, 0xa0e9057

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xffff, 0xe316, 0x0, 0x1efe, 0x7fff, 0x23, 0xa5, 0x8000, 0x0, 0x0, 0x9a5d, 0x7fff, 0x19, 0x2, 0xb115, 0x8000, 0xffff, 0x31, 0x8000, 0xa6cb, 0x0, 0x0, 0x0, 0x130, 0x1e, 0xdab4, 0x50, 0xff2f, 0xd974, 0xd66a
	.org 512
	.hword 0xffff, 0xf239, 0xfb46, 0xf88c, 0x8df0, 0x0, 0x8fb9, 0xffff, 0x8b09, 0x7fff, 0xf8b3, 0x8000, 0x8000, 0x123, 0x7fff, 0x7fff, 0xffff, 0x0, 0xea28, 0x8000, 0xdffb, 0xffff, 0x6e, 0xd9, 0xc0ad, 0xf224, 0x0, 0xd, 0x2de, 0x8000, 0xffff, 0x0
	.org 1024
	.hword 0xa95e, 0xffff, 0x2, 0xe377, 0xc, 0x43, 0xffff, 0xffff, 0x2e, 0x8000, 0xa96b, 0x0, 0xe, 0xed8e, 0x0, 0x8000, 0xab31, 0x7fff, 0x82d4, 0x8000, 0xffff, 0xffff, 0xffff, 0xd7ac, 0x83e8, 0xffff, 0x7fff, 0x8000, 0xb9a7, 0xe492, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x975e272b054fe, 0x65185a899ee4b, 0xaef1b0560592f3d7

;#init_memory @VFMAX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x5b588aea5bfece08
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x18aacf08da27c07a, 0x22b867728ec717ac, 0xdf2829a278b4e7fd, 0x686c19e926ae4393, 0x68d807df29d4cee5, 0xae5f3616dd092b10, 0xe89d85c4eb196266, 0x968afe31a0ea8d02, 0x8dec56e1058e650a, 0x909e173726388a8, 0xceb6b2963325544f, 0x78429fe8b8e7c3ed, 0xc5841dd3aa4f98f1, 0xea4dc57c9e3860e5, 0x32a927965e42efa1, 0x4b324256f3f0730a, 0xb8a84e3a251a6b07, 0x1ec7fef3d01bc463, 0xcf5837eaca1992a, 0x98a160a51126a556, 0x16aa6cffb39e1a08, 0x9553baa48773a425, 0xeb3e46b4f20fbf5a, 0xa8fcd5d4fab95feb, 0x1b1c7663b773de32, 0xeaa2dcd446c1293b, 0xd919ccfffcd71f85, 0xb2dc2221e7f9dc4e, 0xaa8c21b6ca0f7f8, 0x1e9ba750b0cbe6ac, 0x13b243e025d761e6, 0xd05eb6a2f72c101d

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0x3b, 0x1c, 0x80, 0x1, 0x7f, 0xe9, 0x0, 0xff, 0x0, 0xab, 0x89, 0x0, 0x7f, 0xff, 0x80, 0x0, 0x94, 0xff, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x7f, 0xf7, 0xaf, 0x80, 0x82, 0x8c
	.org 256
	.byte 0x0, 0x0, 0x2, 0x8c, 0x0, 0xe4, 0x7f, 0xe, 0x7f, 0xd1, 0xeb, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x80, 0x1, 0xff, 0x7f, 0x0, 0x25, 0x9e, 0x81, 0xff, 0xa3, 0xe6, 0x0, 0xff, 0x10, 0xb2

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x8000, 0x0, 0x7, 0xa119, 0x0, 0xcdac, 0xffff, 0x0, 0x0, 0x7fff, 0x7fff, 0xffff, 0xaf82, 0x0, 0xc8c5, 0xe085, 0xc975, 0xffff, 0x1a6, 0x0, 0x953e, 0xab1e, 0x7, 0xe, 0x0, 0x0, 0x7fff, 0x7fff, 0xca33, 0x3
	.org 512
	.hword 0x7fff, 0x4, 0x0, 0x8000, 0xffff, 0x7fff, 0xfbcb, 0x9c27, 0x7fff, 0x7fff, 0x4d3, 0xe, 0xd0f, 0xffff, 0x25, 0x5, 0x8000, 0x8000, 0x8000, 0xceb9, 0x0, 0x8000, 0x17, 0xecf5, 0x9330, 0x17a6, 0xec87, 0xd572, 0xfe3a, 0x7fff, 0x8d7, 0x8279

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x1810, 0xb310, 0x0000, 0x8000, 0xffff, 0x7fff, 0xfbcb, 0x9c27, 0x7fff, 0x7fff, 0x04d3, 0x000e, 0x0d0f, 0xffff, 0x0025, 0x0005, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0x381501c2, 0x7fffffffffffffff, 0xa05e6308c2211c65, 0xb31
	.org 512
	.dword 0x0, 0x92d7a4ac59a27e5c, 0x8ae8a96e01c813dc, 0x8000000000000000, 0x8bb91cddb4eb2b4d, 0x0, 0xd6d82f45a303d5f5, 0xa724540b6f1ebf88

;#init_memory @VFSGNJX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x0fd2a7210c698af1
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1f500782bbce7270, 0x9a103093b3395afe, 0x9bf106ed088ac8ee, 0x6e0437021ee6f8bb, 0xfc54058871765504, 0xf305091f880ec212, 0x27f2355e8856438a, 0x1adda2c70ed3c04a, 0xb41110cda9fe18bc, 0xef7275b73869d11f, 0x46fffab25b881501, 0x2469a3eb64c3379c, 0x6c0408950ed413c6, 0x8372be2b83dbcfae, 0xa2d3371a756d3907, 0x963975feea908c62, 0x93b23301f2a22bd9, 0x61ddcca6cdea7ece, 0x3b179bd96467e7a9, 0xbc8c4de14960ad5f, 0x760f92350ea31e63, 0xac2fc1301378cd38, 0x2934be42742eeebe, 0x9d85d36aa0a66761, 0x8af5c9ee690f9254, 0x9fe04a4bb7b242ca, 0xc7a30cd78f8d4b36, 0xe4f95395a7ee88b3, 0x2c7d8627f11efa43, 0x54fa9878e770a1cb, 0x3630a14ff0f87566, 0xcc9bba9a8aeceaeb

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x35687c04be, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc515cee7a985660d, 0x8000000000000000, 0xfe78f1f0c7241e89, 0xafa5ab0a004, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xfaf43cda27f950ef, 0x22e8, 0xad98348c9b2c06fc, 0x94d90a04fc5358df, 0xbafb351e621bd818, 0x8a5d52fca6ad2249, 0x0, 0x0, 0xcc5ddc17e03b21a1, 0x7fffffffffffffff, 0xd850fb0ada723962, 0x1bfc3cf, 0xcd6311e5d909a4dc, 0xffffffffffffffff, 0x7fffffffffffffff, 0x3109, 0x64ca55697178efa, 0x8000000000000000, 0x29ad245d, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x756, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x80, 0x0, 0x80, 0xb1, 0x2, 0xff, 0xd0, 0xff, 0x5, 0x5, 0x7f, 0x0, 0xff, 0x7f
	.org 128
	.byte 0x4, 0xe7, 0x0, 0x88, 0xff, 0xff, 0x0, 0x22, 0x7f, 0x5, 0x1, 0x7f, 0x80, 0x1, 0x1, 0x7f
	.org 256
	.byte 0x1, 0x3, 0x80, 0x7f, 0xff, 0x80, 0x1, 0x7f, 0x80, 0xbc, 0x80, 0xff, 0xfc, 0xa5, 0xc1, 0x15

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xdde58c1640f0e92, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xed059d3a8e8e8c9, 0xf30a8042dcb28dc, 0x69f940cd4beb3f51, 0x338cbb332973b4f8

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x5, 0xff, 0x1, 0xff, 0xff, 0x17, 0xc8, 0x0, 0x28, 0x0, 0xb, 0xff, 0x15, 0x0, 0x5, 0xff, 0x80, 0x7, 0xd6, 0xfc, 0x1b, 0xff, 0x83, 0x3, 0x80, 0x1, 0xc5, 0x1e, 0xff, 0xff, 0x0, 0x7f
	.org 256
	.byte 0x80, 0x3, 0x80, 0x80, 0xf6, 0x1, 0x80, 0xee, 0xbe, 0xff, 0x80, 0xf0, 0xe, 0x80, 0xff, 0x91, 0x0, 0x7f, 0x1, 0x7f, 0x18, 0x1, 0x38, 0xd1, 0xd9, 0x80, 0x7f, 0xe9, 0xc, 0x7f, 0x0, 0xf2

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xb9ad81b1, 0x7fffffff, 0x32, 0x7fffffff, 0x80000000, 0x97a6346a, 0xbae14, 0x0, 0x2, 0xd8f3716d, 0x7fffffff, 0xafd048d1, 0x2a, 0xffffffff, 0x80000000
	.org 512
	.word 0xffffffff, 0xe11566fd, 0x0, 0xffffffff, 0x1e, 0x80000000, 0x8554d19b, 0x80000000, 0x253e0, 0x7fffffff, 0x6, 0x7ceed7, 0x7fffffff, 0x0, 0x1b110f, 0xe4fdce9d

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x07de5079, 0x0b69fac1, 0x07de5079, 0x00000003, 0x07de5079, 0x07de5079, 0x09527a78, 0x0000b7ce, 0x00000000, 0x00000000, 0x0d561ed2, 0x07de5079, 0x0acebfc2, 0x00000002, 0x0fbca0f2, 0x07de5079
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x423, 0xfa3, 0x8c90, 0x0, 0xf, 0xffff, 0x757, 0x1269, 0x30, 0x3fc5, 0xf135, 0x7fff, 0x139, 0x1, 0xf3f0, 0x8000, 0x7fff, 0x631, 0x8, 0xffff, 0xfc0d, 0xffff, 0x8000, 0xc7af, 0x7fff, 0xc3c3, 0xf, 0x8000, 0x2ca, 0x0, 0xffff, 0xc33d, 0xffff, 0x3, 0xca3d, 0x32, 0x10, 0xffff, 0xe4e2, 0x8000, 0xffff, 0x0, 0x1, 0x0, 0xbf1e, 0xae39, 0x0, 0x0, 0x8000, 0x8, 0x2c11, 0x17, 0xffff, 0x8f, 0x0, 0xffff, 0x9f35, 0x837, 0xaf0a, 0x8000, 0xf417, 0xae, 0x8, 0xcd58, 0xbd1c, 0x7fff, 0x8cce, 0xe4ac, 0xffff, 0xb9af, 0x8b13, 0x0, 0xb, 0x3, 0x2, 0x8000, 0xdaa8, 0xffff, 0xac7, 0x8000, 0xe380, 0x7fff, 0x7fff, 0xc, 0x531, 0x7fff, 0x7fff, 0x0, 0x8c10, 0x3, 0xe5fd, 0xbaac, 0xda42, 0xffff, 0x8000, 0x2, 0x41, 0xffff, 0xe8ce, 0x226a, 0xffff, 0x11, 0x7fff, 0x8f4f, 0xffff, 0x8000, 0xffff, 0x8000, 0x0, 0xffff, 0xffff, 0x225, 0x0, 0xd886, 0x36d, 0x965f, 0xffff, 0x1e, 0x8000, 0xcc70, 0xffff, 0x0, 0x0, 0xaf8c, 0x7, 0x3a2, 0x8f98, 0x8000
	.org 2048
	.hword 0xae76, 0x8000, 0x7fff, 0xdf7b, 0x3d5, 0xa4b7, 0x41b, 0xd3d2, 0xc4da, 0xeb5a, 0x0, 0xffff, 0xaf63, 0xffff, 0xffff, 0x1, 0xc312, 0xcb, 0x3e8, 0x7fff, 0xc8ff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xcc2, 0x0, 0xffff, 0xf82c, 0xb797, 0x0, 0xc4, 0xf213, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x3f5b, 0x0, 0x8000, 0xc035, 0x0, 0x7fff, 0x139, 0x8000, 0x8e37, 0x7fff, 0x1, 0x2850, 0x1, 0x8000, 0xffff, 0xffff, 0x7fff, 0x27c6, 0x0, 0x0, 0xa82c, 0x9e75, 0x1, 0x0, 0x21, 0x7fff, 0x1b9e, 0xc031, 0xffc1, 0x25, 0x7fff, 0xffff, 0xa560, 0x7fff, 0x8000, 0x350, 0x7fff, 0x0, 0xb8f1, 0x0, 0x0, 0x7fff, 0x61, 0x7fff, 0x6, 0x7fff, 0x8000, 0x7fff, 0x1, 0x0, 0x7fff, 0x12, 0x1289, 0x2, 0x7fff, 0x0, 0x6, 0x7fff, 0x8915, 0x14e, 0xa, 0xe004, 0xffff, 0x8000, 0xffff, 0x8000, 0x7fff, 0xffff, 0x8000, 0x0, 0x0, 0x7fff, 0xffff, 0x0, 0x1, 0x7fff, 0x7fff, 0x0, 0xffff, 0x86d7, 0x9e20, 0xd989, 0x310, 0x0, 0xfb9e, 0x0, 0x8000, 0x7fff, 0x0, 0xf

;#init_memory @VFNMADD.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x3fa60d3dfa80bb27
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe6572b25164ce8c3, 0x584d29354ad58beb, 0x45e21ff9ff93a0f7, 0xbd5cb785dab10ae3, 0x337bdd6b73509ae5, 0x17dd9ed7a4ef286c, 0x7c79eab8ee21ecc0, 0xce08b6a7495d1701

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x12a25, 0x0, 0xffffffff, 0x951571ab, 0x3a, 0xf89fdae4, 0x78, 0xafb4d531, 0x255, 0x7fffffff, 0x0, 0x3, 0xffffffff, 0x80000000, 0xffffffff, 0xa43560e0, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xec35e090, 0xf822bca8, 0x0, 0xd, 0x7f0ec, 0xffffffff, 0x7fffffff, 0x3, 0x6769599, 0x0, 0x3a5d
	.org 1024
	.word 0xffffffff, 0x7fffffff, 0xe40588d6, 0xa1f48129, 0xb22f7215, 0x80000000, 0x26f4a, 0x7fffffff, 0xffffffff, 0xe02b2ab2, 0x80000000, 0x5, 0x0, 0x0, 0x17d94, 0x0, 0x84e58bf7, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x1, 0xf1fb79a7, 0x213, 0xffffffff, 0xd353b771, 0x67e7, 0xffffffff, 0xd24956c

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x7f, 0xe0, 0xec, 0x7f, 0xe0, 0xe, 0xfd, 0xff, 0xff, 0x1, 0x7, 0xa8, 0x0, 0x7f, 0xc, 0xd5, 0x94, 0x0, 0x95, 0x7f, 0x9, 0xa2, 0x3c, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0xc1, 0xef, 0x80, 0x80, 0xe0, 0x27, 0x0, 0x80, 0x1, 0x0, 0x13, 0x18, 0x0, 0xb8, 0x7f, 0x1, 0x80, 0x2f, 0xdc, 0x7f, 0x29, 0x0, 0x80, 0x0, 0x0, 0xfa, 0xea, 0x2c, 0x2, 0x80, 0x0, 0xc2, 0x0, 0x2, 0x0, 0x8d, 0x7f, 0x80, 0x7f, 0x0, 0xbc, 0xff, 0xbe, 0xff, 0x21, 0x1e, 0xf6, 0x7f, 0x0, 0x0, 0x80, 0xff, 0xe1, 0x4, 0x7f, 0x2, 0x80, 0x80, 0xc4, 0x97, 0x7f, 0x0, 0xe, 0x0, 0xfa, 0x7f, 0x5, 0xab, 0xf8, 0x80, 0xe9, 0xdf, 0xb3, 0x3, 0x0, 0xf1, 0xa1, 0x0, 0x2, 0xff, 0xb, 0x1, 0x80, 0x7f, 0x8b, 0x0, 0xf3, 0xff, 0x0, 0x0, 0xc8, 0x80, 0x5, 0x80, 0xe5, 0xff, 0xff, 0xbf, 0x2, 0x2, 0x82, 0xff, 0x87, 0x5, 0xfb, 0x0, 0xf6, 0xd8, 0x1, 0x80, 0x34, 0xf1, 0x7f, 0x88, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0x3, 0x0, 0x0, 0x0, 0x7f, 0xb4, 0xff, 0x1, 0xa5, 0xff, 0x0, 0x0, 0xd5, 0x0, 0x80, 0x80, 0x80, 0xa0, 0x0, 0x2, 0x0, 0x0, 0xff, 0x7f, 0xce, 0x0, 0xbc, 0xdf, 0xdf, 0x7f, 0xb8, 0x5, 0x7f, 0x7f, 0x0, 0xf4, 0xff, 0x5, 0x0, 0x2f, 0x1, 0x1a, 0xe4, 0x0, 0x1, 0xab, 0x0, 0xb8, 0xff, 0xb2, 0x0, 0xff, 0x6, 0xc8, 0xf9, 0x0, 0xe5, 0x2, 0xda, 0x7f, 0xff, 0x6, 0xe0, 0xb0, 0x7f, 0x25, 0xff, 0x7, 0xdf, 0xac, 0xfd, 0x80, 0xef, 0x0, 0x80, 0x80, 0xff, 0x80, 0x3, 0x0, 0x3, 0x7f, 0x18, 0xff, 0x2, 0xbb, 0xdd, 0xde, 0x3, 0xd7, 0x1, 0x80, 0x80, 0x80, 0x8a, 0x7f, 0xb7, 0xff, 0x80, 0xff, 0xc8, 0x80, 0xd7

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2ae9f65c, 0xfbb9c3893a89dd97, 0x12e6507d4725bd86, 0xffffffffffffffff

;#init_memory @VFNMSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5bad
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xecb8, 0xa4c8, 0xad2f, 0x4c43
	.org 64
	.hword 0xd3ad, 0x1a1, 0xade5, 0xf6c

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xa, 0xa9, 0xb9, 0x84, 0x10, 0x0, 0x80, 0xe3, 0x80, 0xa0, 0x0, 0xff, 0x3, 0xff, 0x8f, 0xdb, 0x9f, 0x0, 0xff, 0x2, 0xff, 0xff, 0xc8, 0xcd, 0x0, 0x11, 0x3d, 0xeb, 0x2b, 0xae
	.org 256
	.byte 0xb7, 0x7f, 0x80, 0x80, 0xf2, 0xa0, 0x0, 0xf, 0xff, 0xcf, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x1, 0x0, 0x3b, 0x7f, 0x1, 0xff, 0x7f, 0xa5, 0x1, 0xb9, 0x0, 0x4, 0x80, 0x0, 0xfb, 0x7

;#init_memory @VFRSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1ffc13c0
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x649d1abb, 0x5bb4df5e, 0xd3f41103, 0x89febac5

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xa7, 0x80, 0xcf, 0x1c, 0x7f, 0x7f, 0xff, 0x1, 0x0, 0xdc, 0x0, 0x0, 0x0, 0x12, 0xc8
	.org 128
	.byte 0x22, 0xff, 0x80, 0xff, 0x80, 0xff, 0x0, 0x0, 0x88, 0x80, 0x80, 0xd, 0x80, 0x0, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xc4, 0x80, 0xff, 0x80, 0xff, 0x00, 0x00, 0x88, 0x80, 0x80, 0x0d, 0x80, 0x00, 0x7f, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x7f, 0x1, 0x7f, 0x80, 0x0, 0x2
	.org 64
	.byte 0xbc, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x0, 0xff

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x68, 0xe530f3f5e1f2, 0xb8835596156479f1, 0x1e85f3fe79d63cce

;#init_memory @vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xa479a6f0, 0x0, 0x0, 0x7fffffff, 0x0, 0x1e1154, 0x3e293, 0x98050f15, 0xc82be160, 0x93118b21, 0x80000000, 0xc203ecf5, 0x80000000, 0xfe, 0xefd85172, 0xd58330eb, 0x0, 0x0, 0xe, 0x5bc8, 0x1, 0xffffffff, 0x80000000, 0x7fffffff, 0x11e8, 0xc0c9f96b, 0xe4430dab, 0xffffffff, 0x0, 0x7e7, 0x80000000, 0xbbe9a2cc, 0x8bd75b91, 0x0, 0x80000000, 0x963f40a4, 0xc545510d, 0xe08c8bf9, 0x0, 0xbe13d23e, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xd75bc656, 0x7fffffff, 0x80000000, 0x0, 0x43b1, 0x3ae8f, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x151, 0xc54290a7, 0x17922, 0x0
	.org 2048
	.word 0x7fffffff, 0xffffffff, 0x0, 0xc6a18a, 0x9ddc4341, 0x5, 0x7fffffff, 0x3079, 0x87f41, 0xc6c3b913, 0xffffffff, 0x8, 0x30ab, 0xae7b53c7, 0x85888e7e, 0xffffffff, 0xffffffff, 0xffffffff, 0x21784, 0x8c850563, 0xffffffff, 0x8ad7d0b2, 0xc212706c, 0x165ba2a2, 0x3160830, 0xffffffff, 0xffffffff, 0x0, 0xab21d100, 0x28f, 0xe3e, 0xcd9801b9, 0x22326, 0x1d20, 0x1911e9, 0x1fd, 0x4c389b, 0x0, 0xffffffff, 0x8c1511b7, 0xffffffff, 0x89a63286, 0xd831ed79, 0x9de93087, 0x1b135f58, 0xe93fbb4f, 0x7fffffff, 0x889a83cd, 0xcf62842, 0xbb49f99e, 0xd0bc58c5, 0x3c6b2d, 0x80000000, 0x6630b, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x10, 0x80000000, 0xc64f08de, 0x0, 0xfb88ef6c, 0x11
;#init_memory @vreg_inits_1_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xc8, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xd32ded21, 0xe8ef26e, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xd9606335, 0x80000000, 0xe613bb64, 0x0, 0x39a98, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x8a5eca4e, 0x20922b0, 0xb136929d, 0x80000000, 0xecfbea1f, 0x7fffffff, 0xf700578a, 0xea70d1de, 0x7fffffff, 0x885961d3, 0xab53dbf8, 0x6, 0xceadeae4, 0x7fffffff, 0x80000000, 0xadc1ae71, 0x0, 0x1bd88, 0x0, 0xdb3, 0x1bbb7f, 0x80000000, 0x0, 0x80000000, 0x0, 0x0, 0xf71d6877, 0xb8053d10, 0x80000000, 0x51221, 0xe29e7bd8, 0xa67, 0x0, 0xe28, 0x9c01dd, 0x8fea33e7, 0x7fffffff, 0x0, 0xffffffff, 0x2a8fcb7, 0x59d720, 0x80000000, 0x2, 0x4ab170

;#init_memory @vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xe3d8946dd79f5713, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x147, 0x7fff, 0x0, 0x0
	.org 64
	.hword 0x7, 0x7fff, 0x7fff, 0x93dc
	.org 128
	.hword 0x5f, 0x94b4, 0x63, 0x8a63

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xebe5879da0d79bb1, 0xf6082d7d787731ef, 0xfa7f9d1938ce5143

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x15a28915, 0x8807be41, 0x84f3446, 0x2109f6ab, 0xabcf99a, 0xced5c219, 0xe48026c4, 0xc9b2e53e
	.org 256
	.word 0x6ccbc2d2, 0x481b5e2f, 0x27a23a38, 0x18107f28, 0x67dbeafa, 0x7d626608, 0x526c7b65, 0x52ce2f2d

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xe8, 0xff, 0x1, 0x7f, 0x0, 0x80, 0xff, 0x2, 0x5, 0x80, 0xff, 0xb0, 0xff, 0x7f, 0xff, 0xa2, 0xdd, 0x0, 0x88, 0xff, 0xff, 0x0, 0x1, 0xfd, 0x80, 0xff, 0xff, 0x3, 0x80, 0x80, 0x80, 0xe7, 0x7f, 0x0, 0x80, 0x7f, 0x7, 0x1, 0x0, 0x7f, 0x3, 0xff, 0xdf, 0x1, 0xcc, 0x0, 0x91, 0x0, 0xc6, 0x1, 0x80, 0x7f, 0x7f, 0xff, 0xc7, 0xe8, 0x0, 0xff, 0xab, 0xff, 0x1, 0x80, 0x8, 0x0, 0x0, 0x7f, 0xc3, 0x7f, 0xf8, 0x0, 0x3, 0x29, 0xff, 0x7f, 0xf7, 0x96, 0xca, 0xea, 0xd1, 0xff, 0x7f, 0x80, 0x26, 0x1, 0x80, 0x1, 0xff, 0x7f, 0x1e, 0xa2, 0x7f, 0xff, 0x80, 0x0, 0xff, 0xff, 0x85, 0x1, 0x80, 0xbd, 0xb6, 0xea, 0x7, 0x80, 0x1, 0xba, 0xb6, 0x7f, 0xae, 0x0, 0x7f, 0xcd, 0x0, 0xca, 0x7f, 0x80, 0x80, 0x9a, 0x2, 0x80, 0x5, 0x0, 0x3, 0xff, 0x0, 0x4
	.org 1024
	.byte 0x9e, 0x0, 0xff, 0x0, 0xff, 0x0, 0x7f, 0xcc, 0x4, 0x0, 0xff, 0x0, 0x80, 0xc, 0xff, 0x7f, 0x82, 0xff, 0x9, 0x7f, 0x15, 0xf, 0x21, 0xff, 0x7f, 0xf6, 0x3, 0x1c, 0xfc, 0x0, 0x8, 0x96, 0x80, 0x80, 0xff, 0xcf, 0x80, 0xb, 0x7f, 0xcf, 0xd4, 0xff, 0xaf, 0x0, 0x7f, 0x7, 0x7f, 0xbd, 0xb, 0xff, 0xec, 0x7f, 0x80, 0x0, 0x19, 0xc2, 0x1, 0xff, 0x1f, 0x7f, 0x9, 0xff, 0x12, 0xdc, 0xb9, 0xf0, 0x1, 0x0, 0x7f, 0x80, 0xe9, 0x80, 0x80, 0x0, 0xff, 0x93, 0xff, 0x0, 0x80, 0x1, 0xff, 0xc9, 0x3, 0x8, 0xc8, 0x6, 0x7f, 0xbb, 0x80, 0xf, 0x7f, 0x5, 0xcf, 0x5, 0x2e, 0xeb, 0x80, 0x3, 0x7f, 0x8b, 0x13, 0x7f, 0xc7, 0x5, 0xce, 0x0, 0xff, 0x3, 0xe7, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0xc, 0x12, 0xef, 0x7f, 0x3, 0x1, 0x80, 0x0, 0x9b, 0x3d, 0xaf, 0x80, 0x7f, 0x2

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x226, 0x9124f48f35388782

;#init_memory @vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x62a4d6ea, 0x8000000000000000, 0x94d5299e9c4b1f26, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xc4f135cc5d532450
	.org 1024
	.dword 0x0, 0x7fffffffffffffff, 0xac208397e1851d19, 0x503b8, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xcd857b85fed554c1, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x465b6aaa20b

;#init_memory @vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x2, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x31cc, 0x92ee, 0xd38d, 0xb0a0, 0x82af, 0xc037, 0xad96, 0x4b20
	.org 128
	.hword 0xb1da, 0xed00, 0xe38d, 0x989e, 0x8557, 0x615b, 0x44ad, 0xf29d

;#init_memory @vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9ad9edb9, 0x7fffffff, 0x80000000, 0xa5d9cad5, 0x1651d1, 0xa80e0142, 0xffffffff, 0xffffffff, 0xb5c0c229, 0x3fef3a, 0xb8, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x1c0b37, 0x1, 0xc85b8, 0x7a, 0xffffffff, 0xdd08fbac, 0xffffffff, 0xffffffff, 0xffffffff, 0x5561b6e, 0x787, 0xffffffff, 0xdabb4295, 0xc37bd408, 0x6a, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0xfc8cdfef, 0xedeb82a5, 0x80000000, 0x919b7326, 0xf1bc1f3a, 0x7fffffff, 0x0, 0x90, 0x176175, 0xbad5d504, 0x4a, 0xab0ddb5c, 0x48d6a, 0xd6183eef, 0x80000000, 0xc382e775, 0xffffffff, 0xa4841, 0x7fffffff, 0xa70f3c77, 0xdbd1775d, 0x80000000, 0x0, 0x34, 0xe29d1eea, 0xffffffff, 0xede9eb10, 0x7fffffff
	.org 2048
	.word 0x8c89e547, 0x80000000, 0x0, 0x0, 0xa16cf7e0, 0xfb70217c, 0xffffffff, 0x2d08, 0x0, 0xde026032, 0x0, 0xffffffff, 0xbd7677ef, 0x99d49375, 0xb1ed7508, 0xffffffff, 0x80000000, 0x1f7da4, 0xccb8fa15, 0xffffffff, 0xffffffff, 0xe819647d, 0x0, 0x0, 0xb9024b89, 0x0, 0x80000000, 0x1e, 0x7fffffff, 0x742, 0xc8eb98ca, 0x8e37131e, 0x80000000, 0x7fffffff, 0x9d4eae28, 0x0, 0x1d, 0x0, 0xffffffff, 0xa99ae1, 0xb8266cbf, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x1dc076, 0xeecc1, 0xd56b6a5d, 0x13, 0x8e561578, 0xc597a680, 0x7fffffff, 0xcdb3f1f5, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0xea611cf3, 0x80000000, 0xcae, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x2f5e46e, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3, 0x0, 0xab4e0919, 0x103c0d, 0x17475ce, 0xffffffff, 0x7fffffff, 0x80000000
	.org 256
	.word 0xa699f100, 0x28aaf150, 0xf8481ece, 0xffffffff, 0x0, 0xb2e019f1, 0x0, 0xa3d09513

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe9c6, 0x0, 0xffff, 0xb058, 0x5, 0x8000, 0xabdf, 0x8000
	.org 128
	.hword 0xffff, 0x0, 0x76, 0x8000, 0x2, 0x7fff, 0xe6, 0x8000

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xee23344894873242

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x3, 0xd9790692, 0x7fffffff
	.org 128
	.word 0x7fffffff, 0x11829a68, 0x161b, 0xffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xfffe0000, 0x00000000, 0xffff65e4, 0x0001ffff, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x17, 0xa0, 0xb0, 0xff, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0x80, 0xdf, 0x95, 0xff, 0x7f, 0xf7, 0x4, 0x0, 0x6, 0xff, 0xf4, 0x90, 0x7f, 0x7f, 0x1, 0x80, 0xd, 0x80, 0x80, 0x80, 0x9b, 0xc8, 0x0, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x9a, 0xd3, 0x80, 0xfa, 0x80, 0xc3, 0x7f, 0xd, 0x7f, 0x0, 0xd, 0xf6, 0xb3, 0x3, 0xf7, 0xff, 0x98, 0x0, 0x0, 0x99, 0xc5, 0xfc, 0xff, 0xe1, 0x3
	.org 512
	.byte 0xc6, 0x88, 0x80, 0x8e, 0x0, 0xb0, 0x8a, 0x7f, 0x5, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0xff, 0x2, 0x80, 0x80, 0xd6, 0x98, 0x7f, 0x7f, 0x80, 0x9c, 0x0, 0x80, 0xe8, 0x0, 0xe8, 0x95, 0x7f, 0xa7, 0xff, 0x0, 0x80, 0x1, 0x8, 0x80, 0x7, 0xff, 0xff, 0x7f, 0x3, 0x97, 0x0, 0x0, 0x95, 0x80, 0xd7, 0x7f, 0x8, 0xff, 0x80, 0xd1, 0x80, 0x80, 0x8d, 0x7f, 0x7f, 0xaf, 0x0, 0x8b, 0x80, 0x80

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xee9ca2632f144b69, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x49f9507ae32f584, 0xf78f5f8403913c95, 0x32fad26c91fafe
	.org 256
	.dword 0xc9d84800bf3d3eae, 0xffffffffffffffff, 0x982, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x2, 0x25efde, 0xdd, 0x789f91, 0x1e14, 0xffffffff, 0xaf0ece86, 0xb9, 0x0, 0xffffffff, 0xec47aca2, 0xfe787f50, 0x4, 0x7fffffff, 0x91ce79eb
	.org 512
	.word 0x7fffffff, 0x85e2dea5, 0x8dbc31, 0x80000000, 0x80000000, 0x7fffffff, 0x6483815, 0x98e1a951, 0x12f, 0x80000000, 0xe3fc01d9, 0x79c1, 0xe6663721, 0x15dd5a0, 0x264, 0xffffffff
	.org 1024
	.word 0x0, 0x4bf86b, 0x80000000, 0x2534ea, 0x4d7c7, 0xa6d0b34b, 0x0, 0xa, 0x80000000, 0xaa83fbea, 0x16, 0xffffffff, 0xbc2, 0x988d882f, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9af272a4, 0x91ed361c, 0xdf0e2f0a, 0x80000000, 0x0, 0xce612b50, 0x80000000, 0x3412f, 0x7fffffff, 0xe5bf5675, 0x90897e39, 0x1f, 0x9a9d0f6f, 0x80000000, 0x2c5f0b4, 0xa5f5844c, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0xbac697a, 0x0, 0x365, 0x9604aa7e, 0xffffffff, 0x0, 0x116f5, 0x7fffffff, 0x80000000
	.org 1024
	.word 0x7fffffff, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x60c1fa, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x0, 0xffffffff, 0xffffffff, 0xc48df, 0x0, 0x80000000, 0x244, 0x8dbe313a, 0xeafd6df3, 0x166329, 0x80000000, 0xd311d134, 0x18561cb, 0x80000000, 0x0, 0x80000000, 0x3fc913f, 0x0, 0xffffffff, 0xc9de8777, 0xe3909a31, 0xffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xd235e466, 0x4c30a, 0xffffffff, 0x0, 0x1d, 0x80000000, 0x80000000, 0xf4311158, 0xa3e470be, 0x7fffffff, 0x8bdb156a, 0x0, 0x0, 0x7fffffff, 0xb9f444a4
	.org 512
	.word 0x7fffffff, 0xffffffff, 0x0, 0x9dd93fdb, 0x7fffffff, 0xf26d1cf4, 0x80000000, 0x8c60303c, 0xb0508649, 0x8d4aff39, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x971fa0fc
	.org 1024
	.word 0xffffffff, 0x7fffffff, 0xc9df, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x2, 0x0, 0xb660a87f, 0x50bb286, 0x97886255, 0xf16c534a, 0xffffffff
