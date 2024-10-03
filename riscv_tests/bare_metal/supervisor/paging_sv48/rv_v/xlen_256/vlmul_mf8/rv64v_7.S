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
.equ data                               , 0x00000000b89ca000
.equ __section_data                     , 0x00000000b89ca000
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
.equ code                               , 0x000000008001003e
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
.equ os_data                            , 0x00000000b9552000
.equ __section_os_data                  , 0x00000000b9552000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000b3772000
.equ vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000097806000
.equ vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000097806000
.equ vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, 0x00000000ec58d000
.equ vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, 0x00000000ec58d000
.equ vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fafda000
.equ vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fafda000
.equ vreg_inits_0_vor.vi_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b8f52000
.equ vreg_inits_0_vor.vi_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b8f52000
.equ vreg_inits_0_vor.vi_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b8c34000
.equ vreg_inits_0_vor.vi_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b8c34000
.equ vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ec58c000
.equ vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ec58c000
.equ vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008d2b1000
.equ vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008d2b1000
.equ vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d9cb8000
.equ vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d9cb8000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b5700000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b5700000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000009877e000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000009877e000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f8c5c000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f8c5c000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e72bd000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e72bd000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000896de000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000896de000
.equ vreg_inits_0_vsll.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000a6a3b000
.equ vreg_inits_0_vsll.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000a6a3b000
.equ vreg_inits_0_vsll.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000b9541000
.equ vreg_inits_0_vsll.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000b9541000
.equ vreg_inits_0_vmsltu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ab470000
.equ vreg_inits_0_vmsltu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ab470000
.equ vreg_inits_0_vmsltu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fa1b3000
.equ vreg_inits_0_vmsltu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fa1b3000
.equ vreg_inits_0_vsra.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b954d000
.equ vreg_inits_0_vsra.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b954d000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e21a3000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e21a3000
.equ vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b3771000
.equ vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b3771000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fa7a5000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fa7a5000
.equ vreg_inits_0_vmacc.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f9cfa000
.equ vreg_inits_0_vmacc.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f9cfa000
.equ vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b8bbf000
.equ vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b8bbf000
.equ vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000b9066000
.equ vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000b9066000
.equ vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b92d5000
.equ vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b92d5000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b8af5000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b8af5000
.equ VFSUB.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b8d7b000
.equ VFSUB.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b8d7b000
.equ vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b9546000
.equ vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b9546000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000b9048000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000b9048000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000e26dc000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000e26dc000
.equ vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b9550000
.equ vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b9550000
.equ vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b7f8d000
.equ vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b7f8d000
.equ vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b8e01000
.equ vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b8e01000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e76c8000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e76c8000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000b8f62000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000b8f62000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b5a8d000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b5a8d000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b8b06000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b8b06000
.equ vreg_inits_0_vfmin.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b9551000
.equ vreg_inits_0_vfmin.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b9551000
.equ vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000abfec000
.equ vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000abfec000
.equ vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b8aec000
.equ vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b8aec000
.equ vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b8dfd000
.equ vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b8dfd000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d4be2000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d4be2000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000b954e000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000b954e000
.equ vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000098371000
.equ vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000098371000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b9544000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b9544000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b8a05000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b8a05000
.equ VFNMSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fa76f000
.equ VFNMSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fa76f000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b9542000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b9542000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f8e70000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f8e70000
.equ vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b91bf000
.equ vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b91bf000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000983b4000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000983b4000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000b8aa3000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000b8aa3000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b5a19000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b5a19000
.equ vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000083923000
.equ vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000083923000
.equ vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000b8e28000
.equ vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000b8e28000
.equ vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000e4752000
.equ vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000e4752000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000097bbd000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000097bbd000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000b8bd7000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000b8bd7000
.equ vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b9176000
.equ vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b9176000
.equ vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000abf2d000
.equ vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000abf2d000
.equ vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fa770000
.equ vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fa770000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d6546000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d6546000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d7359000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d7359000
.equ vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e46ae000
.equ vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e46ae000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b8fc0000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b8fc0000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000d735a000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000d735a000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000b8dff000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000b8dff000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fa79e000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fa79e000
.equ vreg_inits_0_vand.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b8d7a000
.equ vreg_inits_0_vand.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b8d7a000
.equ vreg_inits_0_vand.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f9cfb000
.equ vreg_inits_0_vand.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f9cfb000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b954f000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b954f000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_post_lin, 0x00000000b92af000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_post_phy, 0x00000000b92af000
.equ vreg_inits_0_vfnmsub.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e766d000
.equ vreg_inits_0_vfnmsub.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e766d000
.equ vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000faf8a000
.equ vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000faf8a000
.equ vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d6547000
.equ vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d6547000
.equ vreg_inits_0_vmv.v.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b8af6000
.equ vreg_inits_0_vmv.v.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b8af6000
.equ VFADD.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b89d8000
.equ VFADD.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b89d8000
.equ vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f8e69000
.equ vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f8e69000
.equ vreg_inits_0_vmin.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d6a4d000
.equ vreg_inits_0_vmin.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d6a4d000
.equ vreg_inits_0_vmin.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000a00fc000
.equ vreg_inits_0_vmin.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000a00fc000
.equ vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000e7694000
.equ vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000e7694000
.equ vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008881b000
.equ vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008881b000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f99cd000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f99cd000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b8baf000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b8baf000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009844d000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009844d000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000098384000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000098384000
.equ VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b5a68000
.equ VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b5a68000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b9545000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b9545000
.equ vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ba8bf000
.equ vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ba8bf000
.equ vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000084ff2000
.equ vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000084ff2000

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
# test1 : VMERGE.VIM
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x2, x2, x24
	vle8.v v4, (x2)
	li x2, vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 1024
	add x2, x2, x24
	vle8.v v28, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
	li x24, 0
	add x2, x2, x24
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e8, m4, tu, mu
vmerge.vim_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmerge.vim v4, v28, 12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VMSEQ.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 0
	add x2, x2, x19
	vle16.v v4, (x2)
	li x2, vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 1024
	add x2, x2, x19
	vle16.v v0, (x2)
	li x2, vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 2048
	add x2, x2, x19
	vle16.v v16, (x2)
vmseq.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine :
	vmseq.vv v16, v4, v0
	li x3, 0x40
	li x11, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x11, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VOR.VI
########################

;#discrete_test(test=test3)
test3:
	li x21, 0x53
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vi_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x30, x30, x23
	vle32.v v8, (x30)
	li x30, vreg_inits_0_vor.vi_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 2048
	add x30, x30, x23
	vle32.v v0, (x30)
vor.vi_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vor.vi v0, v8, 12
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vi_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x25, 0x53
	li x11, 64
	vsetvl x5, x11, x25
	li x25, vreg_inits_0_vor.vi_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x25, x25, x11
	vle32.v v24, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x11, 32
	vsetvl x5, x11, x25
	li x25, vreg_inits_0_vor.vi_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 2048
	add x25, x25, x11
	vle8.v v8, (x25)
	vmsne.vv v8, v0, v24
	vfirst.m x25, v8
	li x11, -1
	beq x25, x11, 3f
	li x11, 63
	blt x25, x11, 1f
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
# test4 : VMSNE.VX
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x9, x9, x17
	vle32.v v16, (x9)
	li x9, vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 2048
	add x9, x9, x17
	vle32.v v24, (x9)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x9, x9, x17
	vle64.v v0, (x9)
	vsetvli x5, x0, e32, m8, ta, mu
	li x26, 0x0
vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vmsne.vx v24, v16, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMV.V.X
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x8, x8, x3
	vle32.v v4, (x8)
	li x17, 0x7fffffffffffffff
vmv.v.x_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmv.v.x v4, x17
	li x16,0xffffffffffffffff
	vmv.x.s x12, v4
	bne x16, x12, 1f
	vslide1down.vx v5, v4, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VFMSAC.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x19, x19, x26
	vle64.v v26, (x19)
	li x19, vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 256
	add x19, x19, x26
	vle64.v v29, (x19)
	li x19, vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 512
	add x19, x19, x26
	vle64.v v14, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmsac.vv v14, v29, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSGTU.VI
########################

;#discrete_test(test=test7)
test7:
	li x25,0
	vsetvli x5, x25, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x8, 0
	add x15, x15, x8
	vle16.v v28, (x15)
	li x15, vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x8, 1024
	add x15, x15, x8
	vle16.v v8, (x15)
vmsgtu.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine :
	vmsgtu.vi v8, v28, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMAXU.VV
########################

;#discrete_test(test=test8)
test8:
	li x13,0
	vsetvli x5, x13, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x20, x20, x28
	vle32.v v29, (x20)
	li x20, vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 256
	add x20, x20, x28
	vle32.v v11, (x20)
	li x20, vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 512
	add x20, x20, x28
	vle32.v v18, (x20)
vmaxu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine :
	vmaxu.vv v18, v29, v11
	li x24, 0xc0
	li x4, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLE.VI
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x19, x19, x14
	vle8.v v24, (x19)
	li x19, vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 128
	add x19, x19, x14
	vle8.v v11, (x19)
vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmsle.vi v11, v24, 7
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x10, 0x7
	li x6, 32
	vsetvl x5, x6, x10
	li x10, vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x10, x10, x6
	vle8.v v18, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x6, 32
	vsetvl x5, x6, x10
	li x10, vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x10, x10, x6
	vle8.v v0, (x10)
	vmsne.vv v0, v11, v18
	vfirst.m x10, v0
	li x6, -1
	beq x10, x6, 3f
	li x6, 15
	blt x10, x6, 1f
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
# test10 : VSLL.VV
########################

;#discrete_test(test=test10)
test10:
	li x21,0
	vsetvli x5, x21, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsll.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 0
	add x28, x28, x29
	vle32.v v17, (x28)
	li x28, vreg_inits_0_vsll.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 128
	add x28, x28, x29
	vle32.v v22, (x28)
	li x28, vreg_inits_0_vsll.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 256
	add x28, x28, x29
	vle32.v v20, (x28)
	li x21,0
	vsetvli x5, x21, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsll.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v0, (x28)
	li x21,0
	vsetvli x5, x21, e32, mf2, ta, mu
vsll.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine :
	vsll.vv v20, v17, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLTU.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsltu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x16, x16, x26
	vle64.v v22, (x16)
	li x16, vreg_inits_0_vmsltu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 512
	add x16, x16, x26
	vle64.v v30, (x16)
	li x16, vreg_inits_0_vmsltu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 1024
	add x16, x16, x26
	vle64.v v26, (x16)
vmsltu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmsltu.vv v26, v22, v30
	li x24, 0x80
	li x8, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x8, x24
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x2, 32
	vsetvl x5, x2, x18
	li x18, vreg_inits_0_vmsltu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x18, x18, x2
	vle8.v v30, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x2, 32
	vsetvl x5, x2, x18
	li x18, vreg_inits_0_vmsltu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x2, 256
	add x18, x18, x2
	vle8.v v0, (x18)
	vmsne.vv v0, v26, v30
	vfirst.m x18, v0
	li x2, -1
	beq x18, x2, 3f
	li x2, 31
	blt x18, x2, 1f
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
# test12 : VSRA.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x29, x29, x24
	vle8.v v18, (x29)
	li x29, vreg_inits_0_vsra.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 256
	add x29, x29, x24
	vle8.v v13, (x29)
	li x29, vreg_inits_0_vsra.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 512
	add x29, x29, x24
	vle8.v v22, (x29)
vsra.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine :
	vsra.vv v22, v18, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSNE.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x30, x30, x4
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 2048
	add x30, x30, x4
	vle8.v v8, (x30)
	li x30, vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x30, x30, x4
	vle8.v v24, (x30)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x30, x30, x4
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e8, m8, ta, ma
vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vmsne.vv v24, v16, v8, v0.t
	li x22, 0xc0
	li x26, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x26, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMACC.VX
########################

;#discrete_test(test=test14)
test14:
	li x2,0
	li x19, 0x87
	vsetvl x5, x2, x19
	li x28, 0x7343684721b28d8
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmacc.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x30, x30, x11
	vle8.v v11, (x30)
	li x30, vreg_inits_0_vmacc.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 128
	add x30, x30, x11
	vle8.v v31, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmacc.vx v31, x28, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSRA.VX
########################

;#discrete_test(test=test15)
test15:
	li x4, 0x8b
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x24, x24, x15
	vle16.v v24, (x24)
	li x24, vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 2048
	add x24, x24, x15
	vle16.v v8, (x24)
	li x10, 0x98
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x24, x24, x15
	vle64.v v0, (x24)
	li x30, 0x8b
	vsetvl x5, x0, x30
	li x1, 0x0
vsra.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vsra.vx v8, v24, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VRSUB.VI
########################

;#discrete_test(test=test16)
test16:
	li x8,0
	li x11, 0x8a
	vsetvl x5, x8, x11
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x13, x13, x26
	vle16.v v28, (x13)
	li x13, vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x26, 1024
	add x13, x13, x26
	vle16.v v24, (x13)
vrsub.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine :
	vrsub.vi v24, v28, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMACC.VV
########################

;#discrete_test(test=test17)
test17:
	li x17,0
	li x24, 0x17
	vsetvl x5, x17, x24
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x16, 0
	add x23, x23, x16
	vle32.v v28, (x23)
	li x23, vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x16, 128
	add x23, x23, x16
	vle32.v v18, (x23)
	li x23, vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x16, 256
	add x23, x23, x16
	vle32.v v25, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine :
	vfnmacc.vv v25, v18, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFSUB.VF
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=VFSUB.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSUB.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x25, 0
	add x13, x13, x25
	vle16.v v19, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine :
	vfsub.vf v3, v19, f24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMAXU.VX
########################

;#discrete_test(test=test19)
test19:
	li x12,0
	vsetvli x5, x12, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x26, x26, x8
	vle8.v v28, (x26)
	li x26, vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x8, 32
	add x26, x26, x8
	vle8.v v20, (x26)
	li x12,0
	vsetvli x5, x12, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x26, x26, x8
	vle64.v v0, (x26)
	li x12,0
	vsetvli x5, x12, e8, mf8, ta, mu
	li x3, 0x0
vmaxu.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine :
	vmaxu.vx v20, v28, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLEU.VV
########################

;#discrete_test(test=test20)
test20:
	li x3,0
	li x10, 0x4a
	vsetvl x5, x3, x10
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x15, 0
	add x23, x23, x15
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x15, 1024
	add x23, x23, x15
	vle16.v v24, (x23)
	li x23, vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x15, 2048
	add x23, x23, x15
	vle16.v v20, (x23)
	li x3,0
	li x11, 0x58
	vsetvl x5, x3, x11
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x23, x23, x15
	vle64.v v0, (x23)
	li x3,0
	li x27, 0x4a
	vsetvl x5, x3, x27
vmsleu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine :
	vmsleu.vv v20, v16, v24, v0.t
	li x2, 0x40
	li x4, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMV8R.V
########################

;#discrete_test(test=test21)
test21:
	li x22, 0x5b
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x7, 0
	add x29, x29, x7
	vle64.v v24, (x29)
	li x29, vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x7, 2048
	add x29, x29, x7
	vle64.v v16, (x29)
	li x12, 0x5b
	vsetvl x5, x0, x12
vmv8r.v_0_m2_64_1_0_vsetvl_zero_mask_disable_machine :
	vmv8r.v v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMERGE.VXM
########################

;#discrete_test(test=test22)
test22:
	li x2, 0x59
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x22, x22, x7
	vle64.v v12, (x22)
	li x22, vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 512
	add x22, x22, x7
	vle64.v v18, (x22)
	li x31, 0x58
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x22, x22, x7
	vle64.v v0, (x22)
	li x10, 0x59
	vsetvl x5, x0, x10
	li x6, 0xffffffffffffffff
vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vmerge.vxm v18, v12, x6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSLE.VX
########################

;#discrete_test(test=test23)
test23:
	li x5, 0xc5
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x24, x24, x6
	vle8.v v28, (x24)
	li x24, vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 32
	add x24, x24, x6
	vle8.v v11, (x24)
	li x2, 0x1a0253e
vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsle.vx v11, v28, x2
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x27, 0xc5
	li x16, 32
	vsetvl x5, x16, x27
	li x27, vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x27, x27, x16
	vle8.v v13, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x16, 32
	vsetvl x5, x16, x27
	li x27, vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 256
	add x27, x27, x16
	vle8.v v0, (x27)
	vmsne.vv v0, v11, v13
	vfirst.m x27, v0
	li x16, -1
	beq x27, x16, 3f
	li x16, 3
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
# test24 : VFMIN.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmin.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x15, x15, x25
	vle64.v v24, (x15)
	li x15, vreg_inits_0_vfmin.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 2048
	add x15, x15, x25
	vle64.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vfmin.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSEXT.VF2
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x20, x20, x13
	vle16.v v22, (x20)
vsext.vf2_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vsext.vf2 v14, v22
	li x22,0x0
	vmv.x.s x6, v14
	bne x22, x6, 1f
	vslide1down.vx v20, v14, x0
	li x22,0xffffffffffffff80
	vmv.x.s x6, v20
	bne x22, x6, 1f
	vslide1down.vx v14, v20, x0
	li x22,0x0
	vmv.x.s x6, v14
	bne x22, x6, 1f
	vslide1down.vx v20, v14, x0
	li x22,0x0
	vmv.x.s x6, v20
	bne x22, x6, 1f
	vslide1down.vx v14, v20, x0
	li x22,0xffffffffffffffff
	vmv.x.s x6, v14
	bne x22, x6, 1f
	vslide1down.vx v20, v14, x0
	li x22,0x7f
	vmv.x.s x6, v20
	bne x22, x6, 1f
	vslide1down.vx v14, v20, x0
	li x22,0x0
	vmv.x.s x6, v14
	bne x22, x6, 1f
	vslide1down.vx v20, v14, x0
	li x22,0xffffffffffffff80
	vmv.x.s x6, v20
	bne x22, x6, 1f
	vslide1down.vx v14, v20, x0
	li x22,0xffffffffffffffcf
	vmv.x.s x6, v14
	bne x22, x6, 1f
	vslide1down.vx v20, v14, x0
	li x22,0xffffffffffffff9c
	vmv.x.s x6, v20
	bne x22, x6, 1f
	vslide1down.vx v14, v20, x0
	li x22,0x9
	vmv.x.s x6, v14
	bne x22, x6, 1f
	vslide1down.vx v20, v14, x0
	li x22,0x0
	vmv.x.s x6, v20
	bne x22, x6, 1f
	vslide1down.vx v14, v20, x0
	li x22,0xffffffffffffffae
	vmv.x.s x6, v14
	bne x22, x6, 1f
	vslide1down.vx v20, v14, x0
	li x22,0x1
	vmv.x.s x6, v20
	bne x22, x6, 1f
	vslide1down.vx v14, v20, x0
	li x22,0xffffffffffffffed
	vmv.x.s x6, v14
	bne x22, x6, 1f
	vslide1down.vx v20, v14, x0
	li x22,0xffffffffffffff82
	vmv.x.s x6, v20
	bne x22, x6, 1f
	vslide1down.vx v14, v20, x0
	li x22,0x0
	vmv.x.s x6, v14
	bne x22, x6, 1f
	vslide1down.vx v20, v14, x0
	li x22,0x0
	vmv.x.s x6, v20
	bne x22, x6, 1f
	vslide1down.vx v14, v20, x0
	li x22,0xffffffffffffffff
	vmv.x.s x6, v14
	bne x22, x6, 1f
	vslide1down.vx v20, v14, x0
	li x22,0xffffffffffffffff
	vmv.x.s x6, v20
	bne x22, x6, 1f
	vslide1down.vx v14, v20, x0
	li x22,0x53
	vmv.x.s x6, v14
	bne x22, x6, 1f
	vslide1down.vx v20, v14, x0
	li x22,0xffffffffffffff91
	vmv.x.s x6, v20
	bne x22, x6, 1f
	vslide1down.vx v14, v20, x0
	li x22,0x6f
	vmv.x.s x6, v14
	bne x22, x6, 1f
	vslide1down.vx v20, v14, x0
	li x22,0x0
	vmv.x.s x6, v20
	bne x22, x6, 1f
	vslide1down.vx v14, v20, x0
	li x22,0xffffffffffffffe9
	vmv.x.s x6, v14
	bne x22, x6, 1f
	vslide1down.vx v20, v14, x0
	li x22,0xffffffffffffff83
	vmv.x.s x6, v20
	bne x22, x6, 1f
	vslide1down.vx v14, v20, x0
	li x22,0x3
	vmv.x.s x6, v14
	bne x22, x6, 1f
	vslide1down.vx v20, v14, x0
	li x22,0x0
	vmv.x.s x6, v20
	bne x22, x6, 1f
	vslide1down.vx v14, v20, x0
	li x22,0xffffffffffffffc8
	vmv.x.s x6, v14
	bne x22, x6, 1f
	vslide1down.vx v20, v14, x0
	li x22,0x3
	vmv.x.s x6, v20
	bne x22, x6, 1f
	vslide1down.vx v14, v20, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VMSLTU.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x22, x22, x23
	vle16.v v0, (x22)
	li x22, vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 1024
	add x22, x22, x23
	vle16.v v28, (x22)
	li x17, 0x83d
vmsltu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmsltu.vx v28, v0, x17
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x11, 0x8a
	li x7, 64
	vsetvl x5, x7, x11
	li x11, vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x11, x11, x7
	vle16.v v12, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x80
	li x7, 32
	vsetvl x5, x7, x11
	li x11, vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x7, 1024
	add x11, x11, x7
	vle8.v v0, (x11)
	vmsne.vv v0, v28, v12
	vfirst.m x11, v0
	li x7, -1
	beq x11, x7, 3f
	li x7, 63
	blt x11, x7, 1f
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
# test27 : VMSNE.VI
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x26, x26, x7
	vle8.v v28, (x26)
	li x26, vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 32
	add x26, x26, x7
	vle8.v v11, (x26)
vmsne.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsne.vi v11, v28, -5
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x14, 0x45
	li x17, 32
	vsetvl x5, x17, x14
	li x14, vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x14, x14, x17
	vle8.v v14, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x17, 32
	vsetvl x5, x17, x14
	li x14, vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x14, x14, x17
	vle8.v v0, (x14)
	vmsne.vv v0, v11, v14
	vfirst.m x14, v0
	li x17, -1
	beq x14, x17, 3f
	li x17, 3
	blt x14, x17, 1f
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
# test28 : VFSGNJ.VV
########################

;#discrete_test(test=test28)
test28:
	li x13,0
	vsetvli x5, x13, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x21, x21, x31
	vle16.v v26, (x21)
	li x21, vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x31, 512
	add x21, x21, x31
	vle16.v v10, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine :
	vfsgnj.vv v26, v26, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLEU.VI
########################

;#discrete_test(test=test29)
test29:
	li x27,0
	li x1, 0xa
	vsetvl x5, x27, x1
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 0
	add x26, x26, x18
	vle16.v v20, (x26)
	li x26, vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 1024
	add x26, x26, x18
	vle16.v v24, (x26)
	li x27,0
	li x13, 0x18
	vsetvl x5, x27, x13
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x26, x26, x18
	vle64.v v0, (x26)
	li x27,0
	li x28, 0xa
	vsetvl x5, x27, x28
vmsleu.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_machine :
	vmsleu.vi v24, v20, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFNMSUB.VF
########################

;#discrete_test(test=test30)
test30:
	li x16, 0x10
	vsetvl x5, x0, x16
;#random_addr(name=VFNMSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFNMSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 0
	add x14, x14, x6
	vle32.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vfnmsub.vf v8, f9, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSEQ.VI
########################

;#discrete_test(test=test31)
test31:
	li x28,0
	vsetvli x5, x28, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x30, x30, x23
	vle8.v v15, (x30)
	li x30, vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 64
	add x30, x30, x23
	vle8.v v4, (x30)
vmseq.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmseq.vi v4, v15, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMADD.VX
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e16, m2, ta, mu
	li x22, 0x18d1ad41f40a5ab4
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x15, x15, x28
	vle16.v v22, (x15)
	li x15, vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 512
	add x15, x15, x28
	vle16.v v10, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmadd.vx v10, x22, v22
	li x29,0xffffffffffff808f
	vmv.x.s x27, v10
	bne x29, x27, 1f
	vslide1down.vx v20, v10, x0
	li x29,0xffffffffffffd8ed
	vmv.x.s x27, v20
	bne x29, x27, 1f
	vslide1down.vx v10, v20, x0
	li x29,0x254c
	vmv.x.s x27, v10
	bne x29, x27, 1f
	vslide1down.vx v20, v10, x0
	li x29,0xffffffffffffa54c
	vmv.x.s x27, v20
	bne x29, x27, 1f
	vslide1down.vx v10, v20, x0
	li x29,0xffffffffffff9998
	vmv.x.s x27, v10
	bne x29, x27, 1f
	vslide1down.vx v20, v10, x0
	li x29,0xffffffffffffdb6f
	vmv.x.s x27, v20
	bne x29, x27, 1f
	vslide1down.vx v10, v20, x0
	li x29,0x254b
	vmv.x.s x27, v10
	bne x29, x27, 1f
	vslide1down.vx v20, v10, x0
	li x29,0x254b
	vmv.x.s x27, v20
	bne x29, x27, 1f
	vslide1down.vx v10, v20, x0
	li x29,0x2d81
	vmv.x.s x27, v10
	bne x29, x27, 1f
	vslide1down.vx v20, v10, x0
	li x29,0x28e5
	vmv.x.s x27, v20
	bne x29, x27, 1f
	vslide1down.vx v10, v20, x0
	li x29,0xffffffffffffb657
	vmv.x.s x27, v10
	bne x29, x27, 1f
	vslide1down.vx v20, v10, x0
	li x29,0xffffffffffffb6cf
	vmv.x.s x27, v20
	bne x29, x27, 1f
	vslide1down.vx v10, v20, x0
	li x29,0x0
	vmv.x.s x27, v10
	bne x29, x27, 1f
	vslide1down.vx v20, v10, x0
	li x29,0xfffffffffffffc41
	vmv.x.s x27, v20
	bne x29, x27, 1f
	vslide1down.vx v10, v20, x0
	li x29,0xffffffffffffa54d
	vmv.x.s x27, v10
	bne x29, x27, 1f
	vslide1down.vx v20, v10, x0
	li x29,0xfffffffffffff984
	vmv.x.s x27, v20
	bne x29, x27, 1f
	vslide1down.vx v10, v20, x0
	li x29,0x3661
	vmv.x.s x27, v10
	bne x29, x27, 1f
	vslide1down.vx v20, v10, x0
	li x29,0xffffffffffff818d
	vmv.x.s x27, v20
	bne x29, x27, 1f
	vslide1down.vx v10, v20, x0
	li x29,0xfffffffffffff7f8
	vmv.x.s x27, v10
	bne x29, x27, 1f
	vslide1down.vx v20, v10, x0
	li x29,0xffffffffffff9314
	vmv.x.s x27, v20
	bne x29, x27, 1f
	vslide1down.vx v10, v20, x0
	li x29,0xffffffffffffa54c
	vmv.x.s x27, v10
	bne x29, x27, 1f
	vslide1down.vx v20, v10, x0
	li x29,0x36c8
	vmv.x.s x27, v20
	bne x29, x27, 1f
	vslide1down.vx v10, v20, x0
	li x29,0x5542
	vmv.x.s x27, v10
	bne x29, x27, 1f
	vslide1down.vx v20, v10, x0
	li x29,0xffffffffffffbc43
	vmv.x.s x27, v20
	bne x29, x27, 1f
	vslide1down.vx v10, v20, x0
	li x29,0xffffffffffff8ead
	vmv.x.s x27, v10
	bne x29, x27, 1f
	vslide1down.vx v20, v10, x0
	li x29,0x652b
	vmv.x.s x27, v20
	bne x29, x27, 1f
	vslide1down.vx v10, v20, x0
	li x29,0xffffffffffff9df1
	vmv.x.s x27, v10
	bne x29, x27, 1f
	vslide1down.vx v20, v10, x0
	li x29,0xffffffffffffab3f
	vmv.x.s x27, v20
	bne x29, x27, 1f
	vslide1down.vx v10, v20, x0
	li x29,0x0
	vmv.x.s x27, v10
	bne x29, x27, 1f
	vslide1down.vx v20, v10, x0
	li x29,0x3f4c
	vmv.x.s x27, v20
	bne x29, x27, 1f
	vslide1down.vx v10, v20, x0
	li x29,0x3383
	vmv.x.s x27, v10
	bne x29, x27, 1f
	vslide1down.vx v20, v10, x0
	li x29,0x7fb8
	vmv.x.s x27, v20
	bne x29, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VSRL.VV
########################

;#discrete_test(test=test33)
test33:
	li x6, 0x97
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 0
	add x16, x16, x30
	vle32.v v18, (x16)
	li x16, vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 128
	add x16, x16, x30
	vle32.v v30, (x16)
	li x16, vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 256
	add x16, x16, x30
	vle32.v v6, (x16)
	li x3, 0x98
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x16, x16, x30
	vle64.v v0, (x16)
	li x23, 0x97
	vsetvl x5, x0, x23
vsrl.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vsrl.vv v6, v18, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSGNJN.VV
########################

;#discrete_test(test=test34)
test34:
	li x27,0
	li x2, 0x51
	vsetvl x5, x27, x2
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x28, x28, x25
	vle32.v v16, (x28)
	li x28, vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 512
	add x28, x28, x25
	vle32.v v26, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine :
	vfsgnjn.vv v10, v16, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VNMSUB.VV
########################

;#discrete_test(test=test35)
test35:
	li x6,0
	li x5, 0xca
	vsetvl x5, x6, x5
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x11, x11, x12
	vle16.v v12, (x11)
	li x11, vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 1024
	add x11, x11, x12
	vle16.v v4, (x11)
	li x11, vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 2048
	add x11, x11, x12
	vle16.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine :
	vnmsub.vv v8, v4, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSRL.VX
########################

;#discrete_test(test=test36)
test36:
	li x24,0
	vsetvli x5, x24, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x5, x5, x27
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x27, 512
	add x5, x5, x27
	vle16.v v24, (x5)
	li x24,0
	vsetvli x5, x24, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x5, x5, x27
	vle64.v v0, (x5)
	li x24,0
	vsetvli x5, x24, e16, m2, tu, mu
	li x10, 0x4
vsrl.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine :
	vsrl.vx v24, v8, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSGT.VI
########################

;#discrete_test(test=test37)
test37:
	li x31, 0x9b
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x21, x21, x18
	vle64.v v24, (x21)
	li x21, vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 2048
	add x21, x21, x18
	vle64.v v8, (x21)
	li x12, 0x98
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x21, x21, x18
	vle64.v v0, (x21)
	li x27, 0x9b
	vsetvl x5, x0, x27
vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine :
	vmsgt.vi v8, v24, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSEQ.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x18, 0
	add x26, x26, x18
	vle16.v v19, (x26)
	li x26, vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x18, 256
	add x26, x26, x18
	vle16.v v7, (x26)
	li x13, 0x3668
vmseq.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine :
	vmseq.vx v7, v19, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSUB.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 0
	add x28, x28, x26
	vle16.v v0, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine :
	vfsub.vv v0, v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMUL.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x26, x26, x20
	vle16.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine :
	vfmul.vv v24, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VRSUB.VX
########################

;#discrete_test(test=test41)
test41:
	li x20, 0x86
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 0
	add x8, x8, x4
	vle8.v v27, (x8)
	li x8, vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 64
	add x8, x8, x4
	vle8.v v2, (x8)
	li x26, 0x98
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v0, (x8)
	li x12, 0x86
	vsetvl x5, x0, x12
	li x18, 0x1ddcfa36b06147
vrsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vrsub.vx v2, v27, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VNMSAC.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x9, x9, x1
	vle8.v v4, (x9)
	li x9, vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 64
	add x9, x9, x1
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 128
	add x9, x9, x1
	vle8.v v30, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vnmsac.vv v30, v24, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VMSGTU.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x18, x18, x11
	vle8.v v31, (x18)
	li x18, vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 128
	add x18, x18, x11
	vle8.v v24, (x18)
	li x5, 0x488de42f3c057
vmsgtu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmsgtu.vx v24, v31, x5
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x1, 0xc7
	li x13, 32
	vsetvl x5, x13, x1
	li x1, vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x1, x1, x13
	vle8.v v25, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x13, 32
	vsetvl x5, x13, x1
	li x1, vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x1, x1, x13
	vle8.v v0, (x1)
	vmsne.vv v0, v24, v25
	vfirst.m x1, v0
	li x13, -1
	beq x1, x13, 3f
	li x13, 15
	blt x1, x13, 1f
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
# test44 : VMSGT.VX
########################

;#discrete_test(test=test44)
test44:
	li x24,0
	li x30, 0xd9
	vsetvl x5, x24, x30
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x13, x13, x9
	vle64.v v4, (x13)
	li x13, vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 512
	add x13, x13, x9
	vle64.v v6, (x13)
	li x24,0
	li x20, 0xd8
	vsetvl x5, x24, x20
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x13, x13, x9
	vle64.v v0, (x13)
	li x24,0
	li x10, 0xd9
	vsetvl x5, x24, x10
	li x3, 0x7fffffffffffffff
vmsgt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine :
	vmsgt.vx v6, v4, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VAND.VI
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vand.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x3, x3, x20
	vle32.v v12, (x3)
	li x3, vreg_inits_0_vand.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 512
	add x3, x3, x20
	vle32.v v26, (x3)
vand.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vand.vi v26, v12, 15
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x14, 0x11
	li x27, 16
	vsetvl x5, x27, x14
	li x14, vreg_inits_0_vand.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x14, x14, x27
	vle32.v v8, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x27, 32
	vsetvl x5, x27, x14
	li x14, vreg_inits_0_vand.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 512
	add x14, x14, x27
	vle8.v v0, (x14)
	vmsne.vv v0, v26, v8
	vfirst.m x14, v0
	li x27, -1
	beq x14, x27, 3f
	li x27, 15
	blt x14, x27, 1f
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
# test46 : VMV2R.V
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x2, 0
	add x5, x5, x2
	vle16.v v0, (x5)
	li x5, vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x2, 512
	add x5, x5, x2
	vle16.v v22, (x5)
	vsetvli x5, x0, e16, m2, ta, mu
vmv2r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine :
	vmv2r.v v22, v0
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x11, 0x49
	li x6, 32
	vsetvl x5, x6, x11
	li x11, vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x6, 0
	add x11, x11, x6
	vle16.v v30, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x6, 32
	vsetvl x5, x6, x11
	li x11, vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x6, 512
	add x11, x11, x6
	vle8.v v0, (x11)
	vmsne.vv v0, v22, v30
	vfirst.m x11, v0
	li x6, -1
	beq x11, x6, 3f
	li x6, 31
	blt x11, x6, 1f
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
# test47 : VFNMSUB.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsub.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x5, 0
	add x8, x8, x5
	vle16.v v20, (x8)
	li x8, vreg_inits_0_vfnmsub.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x5, 256
	add x8, x8, x5
	vle16.v v21, (x8)
	li x8, vreg_inits_0_vfnmsub.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x5, 512
	add x8, x8, x5
	vle16.v v14, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine :
	vfnmsub.vv v14, v21, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMULHSU.VV
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x19, x19, x2
	vle64.v v10, (x19)
	li x19, vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 512
	add x19, x19, x2
	vle64.v v20, (x19)
	li x19, vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 1024
	add x19, x19, x2
	vle64.v v4, (x19)
vmulhsu.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmulhsu.vv v4, v10, v20
	li x1, 0xc0
	li x11, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x1
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x26, 32
	vsetvl x5, x26, x16
	li x16, vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x16, x16, x26
	vle8.v v20, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x26, 32
	vsetvl x5, x26, x16
	li x16, vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x16, x16, x26
	vle8.v v0, (x16)
	vmsne.vv v0, v4, v20
	vfirst.m x16, v0
	li x26, -1
	beq x16, x26, 3f
	li x26, 31
	blt x16, x26, 1f
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
# test49 : VMV.V.V
########################

;#discrete_test(test=test49)
test49:
	li x20, 0x46
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv.v.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x16, x16, x7
	vle8.v v21, (x16)
	li x16, vreg_inits_0_vmv.v.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 64
	add x16, x16, x7
	vle8.v v26, (x16)
vmv.v.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vmv.v.v v21, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFADD.VF
########################

;#discrete_test(test=test50)
test50:
	li x26, 0x97
	vsetvl x5, x0, x26
;#random_addr(name=VFADD.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFADD.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 0
	add x6, x6, x17
	vle32.v v25, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vfadd.vf v18, v25, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMIN.VX
########################

;#discrete_test(test=test51)
test51:
	li x6, 0x47
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmin.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x20, x20, x31
	vle8.v v28, (x20)
	li x20, vreg_inits_0_vmin.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 128
	add x20, x20, x31
	vle8.v v29, (x20)
	li x24, 0x0
vmin.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmin.vx v29, v28, x24
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x26, 0x47
	li x13, 32
	vsetvl x5, x13, x26
	li x26, vreg_inits_0_vmin.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x26, x26, x13
	vle8.v v16, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x13, 32
	vsetvl x5, x13, x26
	li x26, vreg_inits_0_vmin.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x26, x26, x13
	vle8.v v0, (x26)
	vmsne.vv v0, v29, v16
	vfirst.m x26, v0
	li x13, -1
	beq x26, x13, 3f
	li x13, 15
	blt x26, x13, 1f
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
# test52 : VFCLASS.V
########################

;#discrete_test(test=test52)
test52:
	li x15,0
	li x5, 0xcb
	vsetvl x5, x15, x5
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x14, 0
	add x23, x23, x14
	vle16.v v24, (x23)
	li x15,0
	li x4, 0xd8
	vsetvl x5, x15, x4
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x23, x23, x14
	vle64.v v0, (x23)
	li x15,0
	li x24, 0xcb
	vsetvl x5, x15, x24
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine :
	vfclass.v v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMULH.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x6, 0
	add x31, x31, x6
	vle16.v v24, (x31)
	li x31, vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x6, 1024
	add x31, x31, x6
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x6, 2048
	add x31, x31, x6
	vle16.v v28, (x31)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x31, x31, x6
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e16, m4, ta, ma
vmulh.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine :
	vmulh.vv v28, v24, v16, v0.t
	li x26, 0xc0
	li x17, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x17, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSUB.VX
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x28, x28, x7
	vle8.v v26, (x28)
	li x28, vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 512
	add x28, x28, x7
	vle8.v v14, (x28)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x28, x28, x7
	vle64.v v0, (x28)
	vsetvli x5, x0, e8, m2, ta, mu
	li x3, 0xff00edc62a53713d
vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vsub.vx v14, v26, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFNMSAC.VF
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x24, x24, x30
	vle64.v v18, (x24)
	li x24, vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 256
	add x24, x24, x30
	vle64.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine :
	vfnmsac.vf v16, f10, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VSUB.VV
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 0
	add x8, x8, x21
	vle64.v v6, (x8)
	li x8, vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 512
	add x8, x8, x21
	vle64.v v12, (x8)
	li x8, vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 1024
	add x8, x8, x21
	vle64.v v24, (x8)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x8, x8, x21
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e64, m2, ta, mu
vsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine :
	vsub.vv v24, v6, v12, v0.t
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
            .dword 2902856527
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, mie
csrr t0, mcause
csrr t0, mtvec
csrr t0, sscratch
csrr t0, sie
csrr t0, sip
csrr t0, mideleg
csrr t0, marchid
csrr t0, senvcfg
csrr t0, misa


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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test37
    .dword test43
    .dword test20
    .dword test31
    .dword test40
    .dword test23
    .dword test53
    .dword test39
    .dword test7
    .dword test32
    .dword test34
    .dword test9
    .dword test12
    .dword test18
    .dword test2
    .dword test25
    .dword test28
    .dword test15
    .dword test44
    .dword test22
    .dword test54
    .dword test24
    .dword test8
    .dword test30
    .dword test13
    .dword test36
    .dword test14
    .dword test29
    .dword test11
    .dword test27
    .dword test33
    .dword test51
    .dword test4
    .dword test1
    .dword test50
    .dword test5
    .dword test45
    .dword test35
    .dword test41
    .dword test10
    .dword test55
    .dword test3
    .dword test56
    .dword test17
    .dword test42
    .dword test48
    .dword test38
    .dword test47
    .dword test21
    .dword test46
    .dword test49
    .dword test52
    .dword test26
    .dword test19
    .dword test16
    .dword test6


        
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

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x6, 0x7f, 0x9, 0x0, 0x7f, 0xd, 0xd8, 0x4, 0xd, 0x8, 0x8f, 0x0, 0x0, 0x7f, 0xda, 0x7f, 0xb5, 0xff, 0xca, 0xff, 0x80, 0x0, 0xff, 0xd, 0x80, 0x7f, 0x7f, 0x7f, 0xa9, 0x7f, 0x7f, 0x0, 0x80, 0xd3, 0xff, 0x80, 0x7f, 0xac, 0x7, 0xd4, 0x94, 0x80, 0x80, 0x7f, 0xc2, 0x1e, 0xb0, 0x80, 0xc5, 0x5, 0x7f, 0x1, 0x0, 0xff, 0x0, 0xff, 0xb5, 0x7f, 0xff, 0x7f, 0x0, 0x2, 0x7f, 0x7f, 0xff, 0x80, 0x8, 0x2, 0x2d, 0x82, 0xf3, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0x4, 0x1, 0x0, 0x80, 0x7f, 0xb8, 0xd, 0x7f, 0xb1, 0xdf, 0x5, 0x97, 0xa3, 0x3, 0xc9, 0xf1, 0x1, 0xfd, 0x7f, 0x0, 0x0, 0x0, 0x36, 0x0, 0x7f, 0x15, 0x8a, 0xff, 0xa7, 0x9d, 0x7f, 0x8b, 0xb9, 0x20, 0x80, 0x1, 0x80, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x93, 0x9e, 0x7f, 0x4, 0xff, 0xc, 0x3, 0x80, 0xa9
	.org 1024
	.byte 0x6, 0xff, 0x82, 0x0, 0x6, 0x7f, 0xeb, 0xae, 0x0, 0x13, 0xff, 0xff, 0x7f, 0x80, 0x9c, 0xff, 0xb8, 0xff, 0xa0, 0x0, 0xce, 0x5, 0x7, 0x28, 0x80, 0x80, 0x11, 0xff, 0x0, 0x2, 0x0, 0x7f, 0x80, 0x39, 0x0, 0x80, 0x9f, 0x2, 0xff, 0xaa, 0x3, 0x0, 0x80, 0x94, 0xaf, 0xa1, 0x80, 0x80, 0xa, 0xa8, 0xdc, 0x80, 0xca, 0xce, 0x9, 0xff, 0xe9, 0x0, 0x2, 0x80, 0xa, 0x7f, 0x3, 0x0, 0xff, 0xfc, 0xf0, 0x7f, 0x80, 0xd1, 0xf3, 0x0, 0xec, 0x0, 0x25, 0x0, 0x80, 0x0, 0x9d, 0xff, 0x7f, 0xbe, 0xff, 0x7f, 0xa9, 0x7f, 0x7f, 0x7, 0x0, 0x80, 0x14, 0x7f, 0x80, 0x7f, 0x1f, 0x1, 0xd0, 0x80, 0x80, 0xbf, 0xa7, 0x80, 0x80, 0x7f, 0xb, 0x80, 0x0, 0x7f, 0x80, 0xbe, 0x0, 0x7f, 0xff, 0x7f, 0xc4, 0x2, 0x12, 0x0, 0xd8, 0xff, 0xc1, 0xd7, 0xfd, 0x7f, 0x0, 0x80, 0x1, 0x4

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa7b5135ae7dc5164, 0x1a4be0f9e6c0, 0x96d6c1a0d6b

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x1689, 0xffff, 0x8000, 0x7fff, 0x0, 0x28e, 0x7fff, 0x0, 0x0, 0x7fff, 0xc5d5, 0x946c, 0x26, 0x4e3, 0xe419, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0x0, 0x9e32, 0x1213, 0x1, 0x4, 0xe098, 0x0, 0x96c2, 0xb8f5, 0x0, 0x75, 0x8000, 0xf51b, 0xffff, 0xffff, 0x7, 0x2, 0x0, 0x7fff, 0xffff, 0xbdf0, 0x0, 0xde5, 0x2, 0xe86d, 0x7fff, 0x1, 0x0, 0xb0b5, 0x0, 0xa21, 0x376, 0x8000, 0xd58b, 0x8000, 0xba3c, 0x8000, 0xf38e, 0xffff, 0x8f69, 0x0, 0x0
	.org 1024
	.hword 0x0, 0x8000, 0xffff, 0x0, 0xc634, 0xffff, 0x0, 0xe2a6, 0x169, 0x8000, 0x8000, 0xc8f, 0x0, 0xe9a7, 0x3fc9, 0x7fff, 0xffff, 0x48, 0x1fe, 0xffff, 0x7fff, 0xb83b, 0x1ba, 0x8000, 0x8000, 0x94b9, 0x89bc, 0x0, 0x0, 0x18, 0x7fff, 0x7fff, 0x0, 0x0, 0xe720, 0x283e, 0xbbe9, 0xe37, 0xd31c, 0x0, 0xffff, 0x4, 0xffff, 0x0, 0x1e1, 0x4e7, 0x0, 0x0, 0x14, 0x13c6, 0x7fff, 0x9890, 0x8000, 0x0, 0xcd0, 0x8000, 0x8000, 0x2f7, 0xc216, 0x1bd, 0x8000, 0x923b, 0xd139, 0x0
	.org 2048
	.hword 0x7fff, 0xffff, 0x17, 0x7fff, 0x7fff, 0xd466, 0x8cd9, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x0, 0xf26, 0x7fff, 0x7fff, 0xffff, 0x1d, 0x7fff, 0x3289, 0x91bb, 0x7fff, 0x15, 0x0, 0xeb12, 0xc141, 0x81ac, 0x0, 0xffff, 0xdb80, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8000, 0x8000, 0x7fff, 0x2, 0xb532, 0x7fff, 0x0, 0x7fff, 0xcc5f, 0xabe, 0x7fff, 0xffff, 0x8000, 0x654, 0x8000, 0x333, 0x10d, 0x8000, 0xc268, 0x81ea, 0x8000, 0xeb38, 0xffff, 0xb, 0xffff, 0x7fff, 0x2, 0xf370, 0x51b, 0xffff, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf2881268, 0x7fffffff, 0x7fffffff, 0x24ce8a35, 0x80000000, 0x5fa, 0x325b, 0x9447c93, 0x5, 0x7fffffff, 0xd7bfa636, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x14db, 0xe708eb4, 0x0, 0xef02e5d3, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x97516327, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xc4, 0xffffffff, 0x18eb4f7, 0x3068988, 0x19cbbf3, 0xa2872cbc, 0x7fffffff, 0x0, 0xe90b376d, 0xffffffff, 0x80000000, 0x537bd94, 0xc04e80dc, 0xa71c4, 0xffffffff, 0x8d7bd825, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xa70f404, 0x1d42122b, 0x7fffffff, 0x7fffffff, 0x397, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0xd541a5e3, 0x80000000, 0x9d4ed434, 0xffffffff, 0x7fffffff
	.org 2048
	.word 0x1, 0x1357, 0x96267f60, 0x0, 0x2bfea, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xc9c97d8b, 0xffffffff, 0xefc909f6, 0x7fffffff, 0x0, 0x9c5, 0xe093258a, 0x7fffffff, 0x0, 0x7fffffff, 0x8e684dfd, 0x71438, 0xafc93cec, 0x0, 0x0, 0x2a, 0x80000000, 0xd6eb304d, 0x16a7, 0x80000000, 0xffffffff, 0xffffffff, 0x9a0dcb00, 0x7fffffff, 0x7fffffff, 0xcf3087a7, 0x13f56d, 0xa603636b, 0x80000000, 0xdd898518, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xfd, 0xffffffff, 0xbbf032e5, 0x9200f178, 0xffffffff, 0xf, 0xffffffff, 0x0, 0xb36aa8bd, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0xd6bd5baf, 0xdceb61e6, 0xf60b, 0x80000000, 0x1476c86

;#init_memory @vreg_inits_0_vor.vi_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vi_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xf288126c, 0x7fffffff, 0x7fffffff, 0x24ce8a3d, 0x8000000c, 0x000005fe, 0x0000325f, 0x09447c9f, 0x0000000d, 0x7fffffff, 0xd7bfa63e, 0xffffffff, 0x8000000c, 0x7fffffff, 0x8000000c, 0x000014df, 0x0e708ebc, 0x0000000c, 0xef02e5df, 0x0000000c, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x9751632f, 0x8000000c, 0xffffffff, 0x7fffffff, 0x8000000c, 0xffffffff, 0x000000cc, 0xffffffff, 0x018eb4ff, 0x0306898c, 0x019cbbff, 0xa2872cbc, 0x7fffffff, 0x0000000c, 0xe90b376d, 0xffffffff, 0x8000000c, 0x0537bd9c, 0xc04e80dc, 0x000a71cc, 0xffffffff, 0x8d7bd82d, 0xffffffff, 0x7fffffff, 0x8000000c, 0x0000000c, 0x0a70f40c, 0x1d42122f, 0x7fffffff, 0x7fffffff, 0x0000039f, 0xffffffff, 0x0000000c, 0x8000000c, 0xffffffff, 0xd541a5ef, 0x8000000c, 0x9d4ed43c, 0xffffffff, 0x7fffffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xa0e770b8, 0xacec039d, 0x7fffffff, 0x0, 0x86034e99, 0xedf8478c, 0x7fffffff, 0x80000000, 0x93fd9889, 0xde8fd9d5, 0xd451bd49, 0x630, 0xefcf1fda, 0xffffffff, 0xdca55115, 0x7fffffff, 0xffffffff, 0xffffffff, 0xd74f79e6, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x2c69, 0x7, 0xfb6e319b, 0x0, 0xba90613a, 0x0, 0xabcf4d53, 0x7fffffff, 0xc4b17ebd, 0x4230, 0x7fffffff, 0x7fffffff, 0x0, 0x1d278f, 0xce4f6cd8, 0xa6b5d615, 0xf8159f4d, 0x1441caf, 0xcd60611b, 0x15bba1af, 0x54523ed, 0x7fffffff, 0x3a, 0x1674, 0x0, 0x7fffffff, 0x7fffffff, 0xd1668f75, 0x7fffffff, 0xcb72e4e4, 0xffffffff, 0x7fffffff, 0x84966204, 0x0, 0xb4bf7b95, 0xffffffff
	.org 2048
	.word 0x0, 0xb6acfe54, 0x0, 0xbd1ec45a, 0x0, 0x3971f9e, 0x0, 0x7fffffff, 0xa4b, 0x0, 0x19359a2a, 0x7fffffff, 0x68a, 0x89f248bd, 0x95f5b721, 0xa367f528, 0xa83c1466, 0x80000000, 0x0, 0xffffffff, 0x5e5, 0x7fffffff, 0x0, 0xbea8adc5, 0x0, 0x0, 0xee4c325a, 0x80000000, 0x80000000, 0x94a88329, 0x7, 0x80000000, 0x84bd63e4, 0x80000000, 0xffffffff, 0x0, 0xd24ff68c, 0x0, 0x8, 0xce1ca482, 0x80000000, 0x7fffffff, 0xc231902, 0x0, 0x98215e70, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x4, 0x80000000, 0x80000000, 0xb9fc71, 0xa1f0d9, 0xc8ff51a0, 0xd987edc9, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7d5aeb10c81c, 0xa23c1d51e1, 0x8000000000000000, 0x363a59

;#init_memory @vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x5505, 0x2ff0d096, 0x8e1a083c, 0x80000000

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x87a826b19a0adbc9, 0x8b5c79ddc5a2bc9b, 0x7b077c65080230dc, 0xa119a5cee8986cb8
	.org 256
	.dword 0x13116884eb98334, 0x9ee1c768a4a48bba, 0xd6a85988bd48ba3, 0x793bf1001f4e7f1a
	.org 512
	.dword 0xd45d8b93d66d60ef, 0xecc9dec567693de5, 0x55a7110523c8feb0, 0x72dae1cd7a9514bd

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa65b, 0x6a3, 0xf52c, 0x0, 0x9dfd, 0x8000, 0x7fff, 0x0, 0xf0d1, 0x7fff, 0xd681, 0xbe5d, 0x7fff, 0xfe55, 0xffff, 0x8000, 0xdf66, 0x3, 0x7fff, 0x8000, 0x7fff, 0xfa11, 0x0, 0xae4c, 0x116, 0x8000, 0x1, 0x8000, 0xae7, 0xffff, 0x85, 0x9, 0x7fff, 0xffff, 0xffff, 0x0, 0xffff, 0xb1, 0xffff, 0x8000, 0xb74c, 0xe97f, 0xf, 0xffff, 0x8000, 0xb7fb, 0x8000, 0x1, 0x5f1, 0x8000, 0x15f2, 0xdf, 0xa, 0xbb10, 0x2f, 0xef8c, 0xffff, 0x8000, 0xffff, 0x9be9, 0x92c1, 0x1d5, 0xb058, 0x1900
	.org 1024
	.hword 0x5, 0xffff, 0x0, 0xffff, 0xffff, 0x7fff, 0xffff, 0xaa4d, 0xffff, 0x0, 0x8a45, 0x8000, 0x696, 0x8000, 0x8000, 0x7fff, 0x286, 0x0, 0xf594, 0x8000, 0x8000, 0xffff, 0xffff, 0x8000, 0xb6cd, 0x8000, 0x0, 0x1, 0x0, 0xc, 0x260, 0xffff, 0xc1d4, 0x8369, 0xffff, 0x7fff, 0x7fff, 0x0, 0xffff, 0x0, 0x8ca, 0x8112, 0x7fff, 0x8000, 0x0, 0x6f, 0x8000, 0x0, 0xfb26, 0xca71, 0x7, 0xe135, 0xb349, 0x38, 0xffff, 0x0, 0x8, 0x231, 0xcb, 0x43, 0x2e7d, 0x8000, 0xa2e0, 0x7fff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x8d0d08c0, 0xc0c3c3a8, 0xe3546a9c, 0x2ef05a3, 0x7fffffff, 0x7fffffff, 0xd083
	.org 256
	.word 0x7fffffff, 0x26f4, 0x0, 0x0, 0x0, 0x0, 0x39ac, 0x16972e
	.org 512
	.word 0x2, 0xffffffff, 0x7b, 0x80000000, 0xd, 0x0, 0x1, 0xffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0xff, 0x0, 0x0, 0xaf, 0xf8, 0x86, 0xc5, 0x5, 0x1, 0x9, 0xff, 0x7f, 0xfa, 0x6
	.org 128
	.byte 0x4, 0x80, 0xef, 0x1, 0xff, 0x7f, 0x1, 0x80, 0x80, 0xbf, 0x0, 0x0, 0x7f, 0x9e, 0x0, 0x80

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xd7, 0xef, 0x01, 0xff, 0x7f, 0x01, 0x80, 0x80, 0xbf, 0x00, 0x00, 0x7f, 0x9e, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x8ec70eee, 0x80000000, 0xffffffff
	.org 128
	.word 0x0, 0xcfe9b5ea, 0x17, 0xb8af
	.org 256
	.word 0x59e, 0xad5a8b7f, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd049885919d9d89d, 0xffffffffffffffff, 0x1cef7400, 0xa73b776af2485ac5, 0x4ed90639c47d6, 0x165b56, 0xbeafe12fae8108f9, 0x7fffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0x5c1d410e, 0x429b2cbf, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x14, 0x3109c9f3ccafed5d
	.org 1024
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x1d1db0ec7adb040a, 0x0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x35, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0a, 0x04, 0xdb, 0x7a, 0xec, 0xb0, 0x1d, 0x1d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x1, 0x7f, 0x3, 0x21, 0x0, 0x2, 0x80, 0x7f, 0x0, 0x3, 0x7f, 0x82, 0xc7, 0x0, 0xab, 0x4, 0xff, 0x7f, 0xff, 0x7f, 0x92, 0x7f, 0x7f, 0x2, 0x80, 0x0, 0x1, 0x0, 0x1, 0xf3
	.org 256
	.byte 0x7f, 0x1, 0xea, 0xb, 0x0, 0xfa, 0x3, 0xea, 0x7f, 0x7f, 0x0, 0x80, 0x8c, 0xf8, 0xc, 0xff, 0x0, 0x1, 0xff, 0xff, 0x3b, 0x2, 0x80, 0x7f, 0x0, 0xff, 0x2e, 0x6, 0xea, 0x7f, 0xba, 0x7f
	.org 512
	.byte 0xda, 0x9, 0x0, 0x81, 0x7f, 0xff, 0xff, 0xff, 0xee, 0xc8, 0xff, 0x84, 0x32, 0x80, 0x7f, 0xd7, 0x7f, 0x0, 0xfe, 0xf1, 0x80, 0x9f, 0xff, 0x1, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x18, 0x27, 0xe4

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0x7f, 0xc0, 0xff, 0xb7, 0x19, 0x0, 0x3c, 0xc, 0x7f, 0x7, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0x1, 0xc2, 0xff, 0x28, 0xcd, 0x80, 0x1, 0xff, 0x7, 0x7f, 0x3, 0x0, 0xff, 0x3, 0x7f, 0xe, 0x0, 0xff, 0xcd, 0xff, 0xff, 0x8c, 0xff, 0x4, 0xf, 0xff, 0x7f, 0x7f, 0xff, 0x97, 0xff, 0xff, 0x80, 0x5, 0x1, 0x7f, 0x9c, 0x13, 0xff, 0x0, 0x1, 0xb2, 0x0, 0x7f, 0x3, 0xff, 0xc4, 0xec, 0x15, 0xa2, 0x0, 0x80, 0x7f, 0x16, 0x7f, 0xff, 0x7, 0x7f, 0xa4, 0xff, 0x80, 0xe2, 0x27, 0x7f, 0x4, 0x7f, 0x1, 0x0, 0xf5, 0xff, 0xdf, 0x4, 0x5, 0x0, 0x0, 0x0, 0x0, 0xff, 0xb4, 0x80, 0x0, 0x80, 0x0, 0x0, 0x2, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0x1, 0xa0, 0xff, 0x80, 0x7, 0x0, 0x1, 0x80, 0x90, 0xff, 0x1, 0x0, 0xd9, 0xbd, 0xff, 0x9, 0x80, 0xea, 0x3e, 0xb2, 0xff, 0x80, 0xf9, 0xce, 0xff, 0x0, 0x7f, 0xd5, 0xd2, 0x7f, 0x0, 0xcd, 0x0, 0x7f, 0xf7, 0x7f, 0x80, 0x2, 0xad, 0x4, 0xc, 0x5, 0x2, 0x82, 0xff, 0x1, 0x80, 0xff, 0x5, 0x80, 0xff, 0x4, 0x0, 0xbc, 0x12, 0x80, 0x0, 0xbf, 0xe6, 0xff, 0x2, 0x2, 0x80, 0x7f, 0x9f, 0xa6, 0xc5, 0x0, 0xa, 0x7, 0x0, 0x95, 0x0, 0x7f, 0x1, 0xff, 0x0, 0xff, 0x1, 0x7f, 0x5, 0x80, 0x5, 0x7f, 0x1, 0xf9, 0xc8, 0xa2, 0xff, 0x99, 0x7f, 0xf8, 0xff, 0xdf, 0xae, 0xf2, 0xad, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0xd1, 0xc9, 0x2, 0xff, 0xab, 0xd2, 0x0, 0x80, 0xff, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0x2, 0x6, 0xd4, 0x84, 0x7f, 0x14, 0xff, 0x94, 0xed, 0x26, 0x80, 0x7f, 0xff, 0xad, 0xeb, 0x1, 0x7f, 0x80, 0x7f, 0x7f, 0xc2, 0x1, 0x7f, 0x16, 0xb, 0xff, 0x0, 0x80, 0x7, 0x80, 0xc2
	.org 2048
	.byte 0x7f, 0x3, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0xb4, 0x0, 0x80, 0x4, 0xff, 0x5, 0x0, 0x85, 0xf8, 0x80, 0xff, 0x3f, 0x2, 0xab, 0xb2, 0x0, 0x7, 0xff, 0x84, 0x7f, 0x0, 0xc1, 0xff, 0x80, 0xff, 0xf1, 0x1, 0x1e, 0x0, 0x4, 0xc3, 0x7f, 0x7f, 0x3, 0xff, 0xff, 0x0, 0xbc, 0x0, 0x1b, 0x2, 0xfa, 0x9, 0x87, 0x1, 0x7f, 0xe1, 0x7f, 0xcd, 0xad, 0x0, 0x7f, 0x6, 0xa2, 0x7f, 0x2, 0x2, 0x8a, 0x9d, 0x18, 0x80, 0xa, 0x0, 0x80, 0x0, 0x19, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x80, 0x3, 0x89, 0xae, 0x7f, 0xa9, 0x7f, 0x0, 0x3, 0xa6, 0xd6, 0x92, 0x6, 0x0, 0x22, 0xff, 0xff, 0x80, 0xed, 0x0, 0x0, 0xd1, 0xff, 0x0, 0xcc, 0xe9, 0x80, 0x0, 0x15, 0xf2, 0x1d, 0x27, 0x1, 0x2, 0x80, 0x7f, 0x80, 0x8f, 0x0, 0x28, 0x0, 0x7f, 0xff, 0x7, 0xa8, 0x2, 0x0, 0xff, 0x4, 0x9c, 0x4, 0x80, 0xa, 0xc9, 0xf4, 0x80, 0x7f, 0x95, 0x13, 0xbc, 0xb3, 0x14, 0xdc, 0x0, 0x7, 0x0, 0xff, 0x2, 0x1d, 0x80, 0xe4, 0xaa, 0xd8, 0x8, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0x2, 0x0, 0xdc, 0x1, 0xff, 0x0, 0x1, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0x3, 0xfd, 0x7f, 0xd6, 0xe7, 0x0, 0x7f, 0x7f, 0x80, 0x4, 0x80, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x1, 0x1, 0x0, 0x80, 0xda, 0xff, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0x1, 0x0, 0x80, 0x7f, 0xf4, 0x80, 0x7f, 0x3, 0x1, 0xff, 0xa1, 0xcd, 0xff, 0x7f, 0x9, 0xff, 0x7f, 0x0, 0xe6, 0x80, 0x80, 0x10, 0xe9, 0x7f, 0x7f, 0x7f, 0x11, 0xff, 0xed, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xb6, 0x7f, 0xe, 0x0, 0xa0, 0xdd, 0xfb, 0xea, 0x7f, 0x1, 0xba, 0x8f, 0x1, 0x0, 0xd9, 0x0, 0xbb, 0xb0, 0xe2, 0xdb, 0x3, 0x1, 0x0
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x0, 0x6, 0x80, 0x80, 0x0, 0x8c, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x80, 0x90, 0x80, 0x7f, 0x1b, 0x80, 0x80, 0x7f, 0x80, 0x1b, 0x9a, 0xaa, 0x0, 0x0, 0x34, 0x80, 0x80, 0x2, 0xbe, 0x0, 0xff, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x28, 0xff, 0x7, 0xaf, 0x0, 0x0, 0x8, 0xaf, 0x9, 0xf5, 0xce, 0x3, 0x93, 0x85, 0x7f, 0xed, 0x0, 0xff, 0xe, 0x8d, 0x7f, 0x10, 0x4, 0xb, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0xde, 0x0, 0x37, 0x0, 0xcc, 0xb4, 0x13, 0x97, 0x6, 0x0, 0xe, 0x0, 0x0, 0x80, 0x8d, 0x7f, 0x7, 0x7f, 0x1, 0x80, 0xf, 0x1, 0x7f, 0x1a, 0xff, 0x7f, 0xff, 0xff, 0xa1, 0x15, 0x1e, 0x8b, 0x0, 0xbc, 0x9, 0x9c, 0xff, 0x0, 0x7f, 0x9b, 0x5, 0x80, 0x1, 0x7f, 0x0, 0x80, 0xff, 0xff, 0xb8, 0x80, 0x0, 0x89, 0xff, 0x87, 0xed, 0x80, 0xff, 0x0, 0xd, 0x80, 0xc8, 0xff, 0xc0, 0x88, 0x7f, 0x0, 0x0, 0x7f, 0x1, 0x1, 0x0, 0xff, 0x2, 0xc9, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xa8, 0x7f, 0x0, 0xb6, 0x0, 0x2, 0xc8, 0x5, 0xcd, 0x0, 0x80, 0x7f, 0xd, 0x99, 0xff, 0x9f, 0x80, 0x3, 0x80, 0x21, 0xba, 0x7f, 0xf6, 0x7f, 0xf, 0x7f, 0x12, 0xff, 0xf9, 0x80, 0xff, 0x0, 0x0, 0x0, 0x1, 0x6, 0x17, 0xcd, 0x0, 0xff, 0x0, 0xff, 0x80, 0xf, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x1, 0x80, 0x81, 0x7f, 0x0, 0x7f, 0xab, 0x0, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x1, 0x80, 0x0, 0xe7, 0x80, 0x2, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x32, 0x7f, 0x1, 0x0, 0x7f, 0x80, 0xed, 0x1, 0xe9, 0x0, 0x7f, 0x0, 0x0, 0xc0, 0x0, 0xf3, 0xff, 0xf3, 0x7f, 0x0, 0x6, 0x1, 0x2b, 0x7f, 0xf

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8edd8b9d1f54c44d

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x0, 0xf3, 0xa4, 0xff, 0x33, 0x80, 0x0, 0x0, 0x80, 0xff, 0xca, 0x0, 0x0, 0xe0
	.org 128
	.byte 0x3, 0x7f, 0x7f, 0xe5, 0x7f, 0x20, 0x2, 0x0, 0x17, 0xff, 0x2, 0x7f, 0x7, 0x14, 0xb1, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x2, 0xd97c, 0x8000, 0x0, 0x0, 0x0, 0x7fff, 0xec, 0xe606, 0x1a9f, 0xffff, 0x5b5, 0xaa44, 0x8000, 0x0, 0xa216, 0x0, 0x8000, 0x7fff, 0x8000, 0x1398, 0xaec0, 0xb, 0x8000, 0x12, 0x8000, 0x8000, 0x0, 0x93dc, 0x7fff, 0x0, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x24f, 0x8d11, 0xffff, 0x8000, 0xd7, 0x7fff, 0xd25d, 0xffff, 0xb07f, 0xd, 0x0, 0x0, 0xb6e0, 0x9216, 0x8000, 0xe3b4, 0x0, 0xc01b, 0x7fff, 0xdcc1, 0xe2f9, 0x67, 0xffff, 0xb398, 0x98d2, 0x8, 0x1b, 0xffff, 0x8000, 0x25, 0x0, 0x60b, 0x3, 0x7fff, 0x8000, 0xe, 0x8000, 0x8000, 0x40, 0xd69e, 0x7fff, 0xf016, 0xffff, 0x7fff, 0x7fff, 0x8f66, 0x8000, 0x0, 0x7fff, 0xea48, 0xf2f4, 0xffff, 0x1, 0x4a, 0x1deb, 0x7fff, 0x0, 0x0, 0xe8e3, 0xffff, 0x18b5, 0x7fff, 0x36, 0x8000, 0x0, 0x205, 0x23f, 0xa10b, 0x661, 0xffff, 0x314, 0x1, 0xffff, 0xd83f, 0xffff, 0xa, 0x0, 0x7fff, 0xb84c, 0x7fff, 0x85a5, 0x7fff, 0x7fff, 0x21b, 0x3, 0x8000, 0x11c, 0x8000, 0x8000, 0x6d, 0xffff
	.org 2048
	.hword 0x12, 0xec17, 0x0, 0x0, 0x3f0, 0x7fff, 0xffff, 0x8000, 0x8000, 0x0, 0x8000, 0x20, 0x8000, 0x1, 0x0, 0x7fff, 0x0, 0x8000, 0x8699, 0x0, 0x0, 0x0, 0x9b80, 0x7fff, 0x0, 0xe4c6, 0xaccc, 0xffff, 0x385, 0x27c6, 0x8000, 0x7fff, 0xf422, 0xffff, 0x8000, 0x0, 0xa37a, 0x1, 0x8000, 0xffff, 0x562, 0x2, 0x8, 0x1882, 0xa640, 0x7fff, 0x8b7a, 0x9d4e, 0x0, 0x8000, 0x20, 0xffff, 0x1d1, 0xa647, 0xdfc5, 0x388, 0x7fff, 0x18, 0xf, 0x7fff, 0x8000, 0x9868, 0xffff, 0x7fff, 0x7fff, 0xe766, 0x8000, 0xffff, 0xe84d, 0x916a, 0xd700, 0xb, 0x3ef, 0x34, 0x8023, 0x78, 0x8000, 0x783, 0x8000, 0xbbc8, 0xffff, 0xffff, 0x9bba, 0x5, 0xf5, 0x0, 0xbf38, 0x7fff, 0x7fff, 0x7fff, 0xbe18, 0x3b99, 0xa59c, 0x1cd1, 0xffff, 0x7, 0x0, 0xffff, 0x6a, 0x8000, 0x8000, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x0, 0x7fff, 0x7fff, 0x0, 0x8d44, 0x7fff, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xc7dc, 0x6d0, 0x1052, 0x11b4, 0x9d95, 0xd5, 0x8000, 0x8000, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xed7241096e9510b5, 0xffffffffffffffff, 0x0, 0xd3350b3ea71c851f

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x8000, 0xffff, 0xb1cf, 0xedb0, 0xb31d, 0xf569, 0x86f8, 0x7fff, 0x22, 0x7fff, 0xf6d7, 0x397, 0x7fff, 0x2f51, 0x0, 0x0, 0xd25f, 0x7fff, 0x9a94, 0x9fea, 0xb78, 0x0, 0x6b4, 0x8000, 0xffff, 0xb950, 0x8000, 0xa441, 0x7fff, 0x0, 0x2bd9, 0xffff, 0x0, 0x8853, 0x7fff, 0x14, 0x8000, 0x4b, 0x9ba1, 0x16, 0x829c, 0xb91a, 0x7fff, 0x55, 0x87dc, 0xffff, 0x0, 0xad60, 0x8000, 0xffff, 0x8000, 0xc120, 0xf9db, 0x0, 0x0, 0xffff, 0xffff, 0x1b, 0xffff, 0xd6e2, 0xba46, 0x1a64
	.org 1024
	.hword 0x97d2, 0x6e8, 0x25, 0x8000, 0xad05, 0x8000, 0x8000, 0x7fff, 0x0, 0x9e48, 0x8000, 0x10, 0x8000, 0xa, 0x7fff, 0xb34f, 0xf467, 0xa612, 0x8e24, 0x0, 0xffff, 0xb3f2, 0x7fff, 0x7, 0xffff, 0xffff, 0x104, 0x7fff, 0xc8d9, 0x8000, 0x11a8, 0x9, 0x1, 0x7fff, 0x763, 0x7fff, 0x8860, 0xd9d2, 0x7fff, 0x85aa, 0x3bf, 0xdffb, 0xffff, 0x1, 0x8000, 0xa7bb, 0x7fff, 0x8000, 0x98b, 0xe4e6, 0xffff, 0xffff, 0x8000, 0x31a, 0x7fff, 0xffff, 0x8000, 0xb9e7, 0xffff, 0xaea7, 0x0, 0xf099, 0xcd, 0xa5d0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1deacae6, 0x8c75fa01, 0xdb7c998c, 0x34750827
	.org 128
	.word 0x2003c0be, 0x71b312b6, 0x2205dbc8, 0xcc0b1f0f
	.org 256
	.word 0x28b3c64f, 0x8f448ccf, 0x57ffffc0, 0x838b9a01

;#init_memory @VFSUB.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa896
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9098, 0xe589, 0xbc82, 0x8682, 0x4b21, 0xea08, 0x4625, 0xeb76, 0xb956, 0xf5df, 0xae5d, 0x471d, 0x8ed7, 0x26bd, 0x69d9, 0xf05d

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe, 0x0, 0xf, 0x80
	.org 32
	.byte 0xfa, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x38bd6d, 0xc809cdffb9475d0d, 0xf5cf4d07768501ba, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8498, 0x8000, 0x0, 0x1, 0x7fff, 0x0, 0xb1dc, 0xcaf5, 0x0, 0x7fff, 0xee30, 0xffff, 0xfcbf, 0x2, 0xffff, 0x0, 0x7fff, 0x8000, 0x874a, 0xdc96, 0xc684, 0x8000, 0x826a, 0x7fff, 0xb6ee, 0xbc17, 0xf535, 0x0, 0x7fff, 0xf94e, 0xaaa2, 0xc3f9, 0x7fff, 0x2, 0xd2a7, 0xffff, 0xffff, 0x8000, 0x7fff, 0x16, 0xb8eb, 0x5, 0xffff, 0xe7e3, 0x7fff, 0xd, 0xffff, 0x8000, 0x3, 0x8000, 0xba00, 0x8e25, 0x7fff, 0xfa1, 0x7, 0xffff, 0x8000, 0x8fbc, 0x8000, 0x93c2, 0xffff, 0x545, 0x0, 0x8000
	.org 1024
	.hword 0x0, 0x0, 0x0, 0xc9, 0xffff, 0xffff, 0x0, 0x1a4, 0xffff, 0x7fff, 0x1, 0x7fff, 0xbe28, 0x7fff, 0x8000, 0x7fff, 0xf15c, 0x8641, 0x81, 0xffff, 0xffff, 0xffff, 0xa4f4, 0xb016, 0x7fff, 0xb60a, 0x7fff, 0xff7c, 0xffff, 0xa901, 0xffff, 0xff1e, 0xd, 0x8000, 0xffff, 0x8000, 0x803f, 0x3, 0x0, 0xffff, 0x591, 0xff, 0x395, 0x8000, 0x7fff, 0x95d8, 0x0, 0x7fff, 0xffff, 0x8000, 0xffff, 0x20, 0xa7e4, 0x26, 0x8000, 0x8000, 0xffff, 0xaf9, 0x7fff, 0x0, 0x1c7, 0x6, 0x1, 0x7fff
	.org 2048
	.hword 0x8000, 0x141b, 0x0, 0x7fff, 0xbc32, 0xb6, 0x7fff, 0xbe30, 0x8000, 0xc, 0x1, 0xaf6, 0xffff, 0xff80, 0xffff, 0x931e, 0x1ac, 0x7fff, 0x0, 0xf44, 0x7, 0x9cd, 0x0, 0xffff, 0x8000, 0x8000, 0x0, 0x8000, 0x926d, 0x0, 0xffff, 0x8000, 0x3, 0x9975, 0x5b, 0x8000, 0x77, 0xdeff, 0x0, 0xb37a, 0x0, 0xffff, 0x2, 0xb526, 0x0, 0x0, 0x8000, 0xffff, 0xffff, 0xb6f4, 0xffff, 0x8ce9, 0x4, 0xac72, 0xcd16, 0x726, 0xffff, 0x0, 0x7fff, 0xd933, 0x0, 0xa286, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa7e417313ee5bcc8, 0x228ee4af1fa, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x9baac5365e58717d, 0x84b3fbf87190225, 0xa8c940035809918f, 0x8000000000000000, 0xbca89db215258f77, 0xc2, 0xcbf1031c37755808, 0xffffffffffffffff, 0x7fffffffffffffff, 0x6bc6, 0xb7da282abe57fe4f, 0xb4abf106898caf10, 0x139dfe5232e, 0xe48e51097124b2ea, 0x662f56b9, 0x8e4d02fce65dd992, 0x8000000000000000, 0x78b9c, 0x7fffffffffffffff, 0x30c74ef, 0x7fffffffffffffff, 0xaaf9ee179f0f13b9, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xadd943e0e, 0x7fffffffffffffff, 0xc857e9b2e3bd4f37, 0x1d9a, 0x1591ee4162
	.org 2048
	.dword 0xcdec39d958e378fb, 0xef077b47611e1848, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x44527a436d, 0x0, 0x927b1dca8ab8c733, 0xffffffffffffffff, 0x7d12327ae, 0x1fc71b, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe8a4fd09a48940ab, 0x524f54d7abf4, 0xec2, 0x18417fbae0764, 0x12ba5, 0x8000000000000000, 0xffffffffffffffff, 0xd8f0b766e9bf1, 0x0, 0x0, 0x0, 0xacb546fed31338ad, 0xffffffffffffffff, 0x8000000000000000, 0xd59820917199e133, 0x93cc7ebb86525e01, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xb336c1e6efb47ab6, 0x8000000000000000, 0x19b408f2b, 0xffffffffffffffff, 0x0, 0xbbbe1de
	.org 512
	.dword 0xc4e9347901c7c945, 0x0, 0x8bd1d4086bede463, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xd069250fcbd760e4

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xbf4e453c778dcfb9, 0xf2c19cffb8685680, 0xcf40bb7f010f841b

;#init_memory @vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x0, 0xff
	.org 32
	.byte 0x80, 0x3, 0x8f, 0x7f

;#init_memory @vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x8d, 0x03, 0x8f, 0x7f, 0x7a, 0xc4, 0x94, 0x6c, 0xb1, 0x5a, 0xd5, 0x72, 0xe3, 0x64, 0x93, 0xb5, 0x65, 0x0a, 0x9a, 0xc1, 0xd9, 0x4a, 0x94, 0x2f, 0xa3, 0xa4, 0x63, 0xfe, 0x82, 0x5b, 0xfc, 0xbc
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf7d25a5c5baff32c, 0xa77fec41cb4c242a, 0x5e3d8d88cc71f1b1, 0xf369be0f33dcc4ae, 0x8dd46f6f68a927d4, 0x788daa42ec5e6d6d, 0x6aaf09e176203ab4, 0xdd7fb05141fc7fc7, 0xa3e230bec9400d0d, 0x503ecab087e2c3a4, 0xd582e3983820d067, 0x3fe3820def7104da, 0x310b7a397c5e0a9e, 0x68f87089f1fe56ea, 0xa9ac8ae59c1b620f, 0xe9501e6fe0413860, 0x4bd39201805b1b73, 0x79418d074c321648, 0xb879734ca2baf0fe, 0x37ebaca76124846e, 0xb4f249fab6c2eabb, 0xaa1ea2d1a33a51e2, 0x4e63ecf65c843f0, 0xbe74eb7dc2b85a48, 0x517affa74f8144b9, 0x9ecdd6735a8c3d1d, 0xccaa4b8e9470c9bc, 0xf89518fa5a7eb9c3, 0xf35f337d7cb7f7bc, 0x82840b99593d4bfd, 0x64ea56a8cd65adfd, 0x26fb1b2c86738b
	.org 2048
	.dword 0x9d4567748d71b39, 0x43e6a9c3add69774, 0x7750fcf597fd8815, 0x1402f20869f988d, 0xcd8e66e2527e8bea, 0xfc707a539c732fd, 0x99ee3ed34d7fa949, 0xccad402f1a45b617, 0x1ca325ed7dbfb055, 0x92d3edd419d8db70, 0x102eca83821e8bd1, 0x9f13a923b6cce49b, 0x6c94c47a441a784b, 0xb59364e372d55ab1, 0x2f944ad9c19a0a65, 0xbcfc5b82fe63a4a3, 0x8c0982b8df7c6311, 0x6218da7c157a18be, 0xa54c20e03878e299, 0x6c70ce539b510db6, 0x5ba0c0d04d6201df, 0x36252ba51bf875, 0x74b82ae4fc2e988b, 0x13a0c619db14fe2d, 0xfbe10a9ed89e297a, 0xe4fe98d5ada31a80, 0x1a47e612ce307af0, 0xfa6b9362c0421364, 0xffecc902a38b9897, 0x5a64ea1954b531b3, 0x71e3260e56f640bf, 0x7354b925dcb28c3

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x7fff, 0x8000, 0x9ccf, 0x9, 0x1ae, 0x82ed, 0x0, 0xffff, 0x9153, 0x6f, 0x83e9, 0x3, 0x3c8, 0x0, 0x7fff, 0x87f9, 0xd518, 0xcc29, 0xbaf, 0x9701, 0xaf0a, 0x9259, 0xb1ea, 0x7fff, 0x329, 0x8000, 0x0, 0x129, 0x99d8, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1, 0x0, 0x0, 0x8000, 0xfe4c, 0xffff, 0x9d8, 0x7, 0x2, 0x88d1, 0x7fff, 0x0, 0xffff, 0x4f, 0x0, 0x8000, 0x9544, 0x0, 0xad, 0x7fff, 0x0, 0xe802, 0xffff, 0xaf71, 0x0, 0x7fff, 0xfadc, 0x7fff, 0x5, 0x7, 0x0, 0x6, 0xb4df, 0x0, 0x2, 0x7fff, 0x8000, 0xffff, 0xa108, 0xbc43, 0x0, 0x17d0, 0x7fff, 0xb252, 0x7fff, 0xffff, 0x8000, 0x8000, 0xffff, 0x0, 0xde45, 0x1d8a, 0x8000, 0x959, 0x6e, 0x8000, 0xffff, 0x14d1, 0x8000, 0x98ca, 0x6ea, 0x0, 0xffff
	.org 1024
	.hword 0x0, 0xe, 0x7fff, 0x6, 0x0, 0xacbc, 0x76a, 0xc71a, 0x7fff, 0x25, 0x0, 0x1, 0x9e5d, 0x6f7, 0x8000, 0x38, 0x1c, 0x7fff, 0x5, 0x8000, 0xcc17, 0x8000, 0x7fff, 0x20d, 0x93a6, 0x1a4, 0x0, 0x9e1a, 0x1, 0x0, 0x7fff, 0xe88d, 0x16fb, 0x7fff, 0x8000, 0xf13e, 0xe63e, 0xd623, 0x2cb, 0xffff, 0xffff, 0x9c9f, 0xca9a, 0xffff, 0xffff, 0xe9b5, 0xffff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x15a, 0x7fff, 0xffff, 0x8000, 0x5, 0x0, 0x170c, 0x0, 0x18, 0xffff, 0x7fff, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xd30e, 0xe22c, 0x020d, 0x6084, 0x0000, 0xacbc, 0x076a, 0xc71a, 0x7fff, 0x0025, 0x0000, 0x0001, 0x9e5d, 0x06f7, 0x8000, 0x0038, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x14, 0xff, 0xff
	.org 32
	.byte 0x80, 0xf5, 0xff, 0xe0

;#init_memory @vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x8f, 0xf5, 0xff, 0xe0, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8ebf, 0xce7d, 0x5bf6, 0xc6d7, 0xfb7, 0x9b7f, 0x80af, 0xedd2, 0x5c56, 0xd19, 0xc83f, 0x7aec, 0xeebd, 0x69b6, 0xa37c, 0x74c8, 0x4cd9, 0x44ea, 0x9de, 0xf831, 0x6650, 0xc537, 0xcbfa, 0x2846, 0xe132, 0x90ee, 0x39f3, 0x8633, 0x4ef5, 0x9a43, 0x4bde, 0x65ac
	.org 512
	.hword 0xac73, 0x421e, 0xda72, 0xc8e9, 0x7ab6, 0x8b8a, 0x1956, 0xee17, 0x99ea, 0xeb0b, 0xb688, 0xb87, 0xc395, 0x3862, 0xa51, 0xd87b, 0x68b3, 0x86dd, 0x8388, 0x59b3, 0x26d4, 0x20f9, 0x33f5, 0xebf4, 0x39ac, 0xa75c, 0x90e1, 0x59fd, 0x80a2, 0xdb60, 0x5ae8, 0x48aa

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xf3a2, 0x1, 0xb25d, 0x9d74, 0xf7, 0x7fff, 0xb111, 0x1, 0xd42, 0x0, 0xffff, 0xffff, 0x395b, 0x7fff, 0x4, 0x7fff, 0x2cf, 0x8000, 0x27, 0xffff, 0x8000, 0xb857, 0x5, 0x7fff, 0xd4f0, 0x8000, 0xe8ac, 0xa489, 0xf13b, 0xd7bc, 0x7fff, 0x3d70, 0x0, 0xf3be, 0x8763, 0x0, 0x7fff, 0x12e, 0xc09a, 0xf343, 0x8000, 0x0, 0x5, 0x38, 0x8000, 0x7, 0x0, 0x1a58, 0xf9ef, 0x8000, 0xe871, 0x8000, 0x504, 0xfced, 0xb6b1, 0xcf27, 0x8000, 0x0, 0x31, 0xffff, 0x0, 0x0
	.org 1024
	.hword 0x46, 0xa23d, 0x7fff, 0x8000, 0x8000, 0x22, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x4, 0x7fff, 0xfad1, 0x0, 0x9bd5, 0x91d4, 0x342, 0xf085, 0x92a, 0xffff, 0xffff, 0x74, 0x99d6, 0x9faf, 0xffff, 0xffff, 0xc4cb, 0x10, 0x77, 0x0, 0x8000, 0x8000, 0x8000, 0x7fff, 0x8000, 0x0, 0x7b, 0x7fff, 0xa59a, 0x7fff, 0x7fff, 0x12, 0xffff, 0x8000, 0x8000, 0x19, 0xbb09, 0x1cae, 0xc440, 0x923, 0x0, 0x5, 0x7fff, 0x0, 0x25, 0x7c, 0x7fff, 0x2, 0xc019, 0x275, 0x0, 0xd0a1, 0x0, 0xe

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf42d16083902f79b, 0x0, 0xf6d875aaa96abb5d, 0xd1bf594dee4246d3

;#init_memory @VFNMSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbd20b092
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x27c10bf2, 0xf1f27378, 0xe5cbbf1f, 0xa669b832, 0xe5f4dc4d, 0x21cc438c, 0x91cdbb53, 0x513e92e0

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x7f, 0x0, 0x9a, 0x7f, 0xe2, 0x7f
	.org 64
	.byte 0xff, 0xce, 0x0, 0x8e, 0x8, 0x90, 0xff, 0x1

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7, 0x8505, 0x8000, 0x0, 0x9998, 0x93, 0x7fff, 0x7fff, 0x11, 0xde0d, 0xb657, 0x53, 0x0, 0xfc41, 0x1, 0x8000, 0x8cad, 0x818d, 0xf7f8, 0x0, 0x0, 0x0, 0xb592, 0xbc43, 0xbebd, 0xffff, 0x9df1, 0xffff, 0x0, 0x0, 0xc2bf, 0x4
	.org 512
	.hword 0xfeea, 0x9a22, 0x7fff, 0xffff, 0x8000, 0x373, 0xffff, 0xffff, 0xd04c, 0xd24e, 0x8000, 0xfafb, 0x8000, 0x0, 0xffff, 0x105, 0xdac1, 0x0, 0x8000, 0x179, 0x7fff, 0xa4ba, 0x811c, 0x0, 0x8f6c, 0x86d7, 0x8000, 0xc010, 0x8000, 0xd07f, 0x15, 0x1641

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xa828fa2c, 0x7fffffff
	.org 128
	.word 0x7fffffff, 0x0, 0xffffffff, 0x80000000
	.org 256
	.word 0x0, 0x0, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf5f2e2b6a5802d95, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x44449cef, 0x13724fd8, 0x770fe093, 0x4889cc06, 0xe095eb88, 0xb0993129, 0xf0cf055f, 0xc404f2ac, 0x3b0edec4, 0xe8611995, 0xb45cd038, 0xa192596d, 0x6feed0c7, 0xe54ca90e, 0xbeac8cae, 0xab7328be
	.org 512
	.word 0x5b984d8, 0x186f8edd, 0xfb958ab, 0x5adfcf2d, 0xf9452cc1, 0x798737c9, 0x9d1fbf7b, 0x21bc85f6, 0xc110e9f8, 0xe9734cf, 0xcf2c2cfa, 0xc378b55f, 0xaf8327e0, 0xf6a90df7, 0xa9be5a9e, 0xc6e61a5a

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8f5c, 0xc956, 0x0, 0x7fff, 0xe3e1, 0x7fff, 0x92ad, 0xffff, 0xdeb8, 0x0, 0x7fff, 0x1711, 0x1, 0x7fff, 0x7, 0xffff, 0xe961, 0xcfcd, 0x8000, 0xffff, 0x8bb3, 0xf7cb, 0xae84, 0x7fff, 0xc164, 0x17e, 0x1f, 0x7fff, 0xa1d5, 0x8bb, 0x0, 0x579, 0x8000, 0xa9a7, 0xa78a, 0xffff, 0x21b, 0xffff, 0xffff, 0xffff, 0x0, 0x93ff, 0xf985, 0xf65a, 0x7fff, 0xcb95, 0x8000, 0x5f0, 0x0, 0x8000, 0xc96c, 0x8000, 0x1, 0x8000, 0xcd8e, 0xffff, 0x0, 0x2, 0xf753, 0xffff, 0x8000, 0xffff, 0xffff, 0x0
	.org 1024
	.hword 0x1, 0xffff, 0x0, 0x7fff, 0x16, 0x0, 0x0, 0x8000, 0xd162, 0x205, 0x0, 0x8000, 0xffff, 0xffff, 0x7fff, 0x9738, 0x3ff8, 0xd039, 0x1d, 0xe796, 0x7fff, 0x8000, 0x0, 0x8000, 0x3, 0x8000, 0x74, 0xbc11, 0xca16, 0xffff, 0xdd0e, 0xb865, 0x8000, 0x7, 0xffff, 0x8000, 0xf0cf, 0xbd54, 0xffff, 0xde47, 0x83cb, 0xffff, 0x0, 0x7fff, 0x2, 0x81ce, 0x8000, 0xeb9e, 0xe89e, 0x8000, 0xf, 0x0, 0x0, 0xfbc3, 0xffff, 0xffff, 0xf2, 0xffff, 0xf444, 0x8000, 0x8000, 0x0, 0x0, 0x0
	.org 2048
	.hword 0xbf01, 0x8000, 0x296, 0x6, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x11, 0x0, 0xffff, 0xed4d, 0x8105, 0xbc42, 0x8000, 0x2, 0x7fff, 0xa5f8, 0xce7, 0x0, 0x7fff, 0xf465, 0xffff, 0xffff, 0xd2e1, 0x8000, 0x8000, 0x8000, 0xe276, 0x4d3, 0x8000, 0x7fff, 0x8000, 0xffff, 0x124a, 0x7fff, 0x9f44, 0xc5ba, 0x9df9, 0xd8a8, 0x9ba5, 0x7fff, 0xffff, 0xf59b, 0x8000, 0x8955, 0xc64c, 0xffff, 0x7fff, 0x46b, 0x30, 0xd97f, 0x7fff, 0x8000, 0x8d97, 0x1, 0x7fff, 0xa3b7, 0x2, 0xffff, 0x0, 0xffff, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x188, 0xc8f3, 0x7fff, 0xdea3, 0x836e, 0x8000, 0xffff, 0x2ca7, 0x0, 0x8000, 0xc0e4, 0x7fff, 0x8000, 0x0, 0x0, 0x8000, 0xc2, 0xffff, 0x0, 0xffff, 0x0, 0x7fff, 0x7fff, 0xe1, 0x8000, 0x7fff, 0x27d, 0xffff, 0x8000, 0x8000, 0x8000, 0xa606
	.org 512
	.hword 0x0, 0x95ed, 0x8000, 0xffff, 0xffff, 0xffff, 0x8000, 0x7fff, 0xff83, 0xa8f9, 0x0, 0xcec6, 0xb9c7, 0x0, 0x7fff, 0xf503, 0xb859, 0x8dcf, 0x929b, 0xe61c, 0x9720, 0xffff, 0xffff, 0x2, 0xb08f, 0xb880, 0x0, 0xffff, 0xafef, 0x9709, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc8f83461ae0bbddd, 0x2, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb743d92061a728f6, 0xc0b146e1333fb1, 0x8000000000000000, 0x809281bfa04b1b42, 0x7d7, 0xb13f395bc7a2f357, 0xbbb32c19963ea1fb, 0x4191b65beeed4ad, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xa3fb1bfced85ee2e, 0x1, 0xffffffffffffffff, 0x8000000000000000, 0xf772ce8606ca7fd8, 0x8000000000000000, 0x1, 0x39e8d5, 0x0, 0xffffffffffffffff, 0xc0a196e2328c1daa, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x9aed8407bdaae823, 0xffffffffffffffff, 0xddf42715bd36541b, 0x0, 0x3107e3112685c, 0xffffffffffffffff
	.org 2048
	.dword 0x0, 0xb23bca6d2cfebd25, 0xa3a72b62bb12baee, 0x0, 0x19e89, 0x0, 0x44, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x2462, 0x45bfd43d6d62, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x1752, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffc58b0682579c45, 0x8633eb3dbfa8bd7e, 0x990fbf5445b9e667, 0xfd60c60168264d4a, 0x0, 0xb, 0x959335bd6a3ecfd6, 0xdef, 0xadfceaec15d202e7, 0x8000000000000000, 0xa10060d28f05c8a9, 0x84b1c94221e97d99

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd23647d5b418e87d, 0xffffffffffffffff, 0xe964482ba, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x815e, 0x7fff, 0x0, 0xaa, 0x1d99, 0x0, 0xc, 0x8000, 0x2, 0x0, 0x8000, 0xdd05, 0xeb02, 0xffff, 0x7fff, 0x5
	.org 256
	.hword 0xffff, 0x0, 0x7fff, 0xffff, 0xfef9, 0xffff, 0x9be9, 0xdd83, 0x8000, 0x0, 0xe2e1, 0x8000, 0xc546, 0xffff, 0x3, 0xc4ec

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6f6d, 0xf5c4, 0x502, 0x97da, 0xe0b9, 0x93fa, 0x627c, 0xe98c, 0x9b61, 0x2b84, 0x83f8, 0xab3f, 0xc8d2, 0xeb43, 0xd553, 0x2072, 0x6423, 0x5702, 0x30c9, 0x3b7c, 0xbd7a, 0xae07, 0x2dd2, 0xb8bb, 0xadde, 0x6212, 0xd11e, 0xd3cf, 0x6685, 0xb5d2, 0xaeb7, 0x18fd, 0x2043, 0xcf04, 0xab80, 0x794, 0x93b6, 0x9850, 0x6b54, 0x208c, 0xdbb, 0xac88, 0x5e4a, 0x5a9d, 0x578e, 0x4867, 0xdcd, 0x3cd8, 0x3a82, 0x2fa9, 0xda8f, 0x569d, 0xc5a0, 0xa8ed, 0x2d92, 0xb400, 0xb263, 0x63bf, 0x1ca3, 0x24cc, 0xa86, 0xe583, 0xf4e9, 0x4fda, 0xa749, 0xc85f, 0x8e91, 0x9483, 0x7345, 0xd48, 0xef30, 0x46ba, 0x6b65, 0xe3fe, 0xe652, 0xab4c, 0x5056, 0xaa04, 0xc5b2, 0x2605, 0xd302, 0x81ab, 0x37ab, 0x2290, 0x12e7, 0x6579, 0x3572, 0x843, 0x75a1, 0xc0ab, 0xa8fc, 0x1d8e, 0x418b, 0x81ba, 0x8972, 0xb05c, 0x222, 0xa9fc, 0xde86, 0xf5b9, 0x911b, 0xdad7, 0x2036, 0xea70, 0xc72d, 0x4b75, 0x7144, 0x48ff, 0xf948, 0x373c, 0x32d5, 0xae32, 0xc7b5, 0x5b99, 0xd9fd, 0x5b6b, 0x7b9c, 0xf0e3, 0x891, 0xb72e, 0x3bc1, 0x2d5f, 0x5e27, 0x3e2a, 0x3fc4, 0xf77b, 0xccd7, 0x141f

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xad29, 0x3829, 0x97b4, 0xb77d, 0x3ea7, 0x30d7, 0xb95b, 0x8c12, 0xe5d5, 0x37c4, 0x6bda, 0xc37b, 0x7bee, 0x8d02, 0x6db4, 0x1f25, 0x1a9a, 0x40cb, 0x84c2, 0x36a3, 0x1e8a, 0x846f, 0xc172, 0x5d7a, 0xcbc8, 0x772, 0x774, 0xc82a, 0xe2d6, 0xea40, 0x5dc2, 0x9351, 0x1b2a, 0xf0b9, 0xb521, 0x558b, 0xc66b, 0xc649, 0xed9b, 0xd892, 0xb9d3, 0xce29, 0x2b9d, 0x7c7, 0xd177, 0x6eeb, 0x8ec8, 0x4c83, 0xaf1e, 0x1d21, 0xde92, 0x20cb, 0x938a, 0x94d0, 0xc901, 0x945f, 0x8b1e, 0xd9fd, 0xa190, 0xda90, 0xf393, 0xed48, 0x4809, 0xc303, 0x1dd, 0x4fc8, 0x4395, 0x3adc, 0x3cd6, 0x5dae, 0x522c, 0x8b08, 0x8e35, 0x17a7, 0x5aa6, 0x2da5, 0xaf94, 0xf205, 0x2ca0, 0xca24, 0xf48a, 0x163a, 0x27ad, 0x1665, 0x42fc, 0x24e9, 0x4a87, 0xac0b, 0x39e0, 0xdc53, 0xcaea, 0xb1d1, 0x5357, 0xda55, 0x9e65, 0x9b43, 0x5498, 0xaafa, 0xb069, 0x6f8, 0xa09c, 0x6abc, 0xe3ca, 0xa3da, 0xedd7, 0xa6a2, 0x291, 0xd5ed, 0xef1f, 0xcb9c, 0xb97b, 0x2d26, 0xdf4f, 0xe40e, 0x1b00, 0x74cc, 0x75cf, 0x1ae2, 0xbfda, 0x1f4d, 0xd0b5, 0xc5b9, 0xaae8, 0xb974, 0xe22f, 0xee2d, 0x5735, 0xa97b

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x36, 0x7f, 0x0, 0x9a, 0x1f, 0x4, 0x1
	.org 64
	.byte 0x7f, 0x18, 0xd3, 0x80, 0xc2, 0xff, 0x80, 0xab

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa0fe46e5d1428f9a, 0x2968, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x5, 0x5, 0xff, 0x18, 0x7f, 0x93, 0x14
	.org 64
	.byte 0x9a, 0xd0, 0xdc, 0x6, 0xab, 0xbe, 0xff, 0x0
	.org 128
	.byte 0x1, 0xf5, 0x80, 0x3, 0x0, 0xff, 0x7f, 0x3

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x3, 0xcf, 0x7f, 0x0, 0x0, 0x0, 0x99, 0xff, 0xd2, 0x6, 0x80, 0x0, 0x7f, 0xff, 0x8e
	.org 128
	.byte 0x80, 0x19, 0x3, 0x1, 0x7f, 0x1, 0x7f, 0xff, 0x7f, 0x3, 0x0, 0x0, 0x80, 0xff, 0xd, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x8d, 0xeb, 0x03, 0x01, 0x7f, 0x01, 0x7f, 0xff, 0x7f, 0x03, 0x00, 0x00, 0x80, 0xff, 0x0d, 0x00, 0x25, 0x02, 0x19, 0x87, 0xbf, 0x3f, 0x4b, 0x08, 0x8f, 0x91, 0x09, 0x58, 0x03, 0x40, 0xc9, 0xa8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb73b3e6c24b0a1e8, 0x2, 0x848, 0x8bd0f66, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb6b44b4af13f8240
	.org 512
	.dword 0xeaf750f7c22e736f, 0xe2a6dd162ab1176c, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xd159234bed180e4e, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x255bdf, 0x114539f, 0x1, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xbca35f0a, 0x0, 0xd1c1c94f, 0x0, 0x23602e, 0x3852, 0x41cf, 0x0, 0x80000000, 0x7d4357b, 0x14e1, 0x0, 0x80000000, 0x0, 0x730
	.org 512
	.word 0xdc922a6c, 0xc3f3d4b2, 0x1cd5446, 0x0, 0x3a2ee18, 0xe4d46f38, 0xde0393d0, 0xfce36da1, 0xa9724b4a, 0x7fffffff, 0x25ce, 0xf51ee156, 0xc57bf95c, 0x0, 0x8c40f405, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x0000000f, 0x0000000a, 0x00000000, 0x0000000f, 0x00000000, 0x0000000e, 0x00000002, 0x0000000f, 0x00000000, 0x00000000, 0x0000000b, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xfdf2, 0x7fff, 0xffff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0xffff, 0xd926, 0xa251, 0x0, 0x0, 0x1, 0x0, 0x8000, 0x10ca, 0xd, 0x253, 0x0, 0x0, 0xfff1, 0x820c, 0x2, 0x92a6, 0xffff, 0xc9, 0x8000, 0x0, 0x8fdc, 0x7fff
	.org 512
	.hword 0xb974, 0x7fff, 0x0, 0xeb6c, 0xffff, 0x0, 0x7fff, 0x7fff, 0x5, 0x0, 0x7fff, 0x7fff, 0x9a6a, 0x0, 0x40, 0x8000, 0x5f, 0xffff, 0x7fff, 0x0, 0x7fff, 0x0, 0x8000, 0x5, 0x9a5, 0x0, 0x7fff, 0x0, 0x8000, 0x8000, 0x3, 0xffff

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xfdf2, 0x7fff, 0xffff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0xffff, 0xd926, 0xa251, 0x0000, 0x0000, 0x0001, 0x0000, 0x8000, 0x10ca, 0x000d, 0x0253, 0x0000, 0x0000, 0xfff1, 0x820c, 0x0002, 0x92a6, 0xffff, 0x00c9, 0x8000, 0x0000, 0x8fdc, 0x7fff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc5b9, 0x2553, 0x26e9, 0x456e, 0x8268, 0xe466, 0x32d0, 0x396b, 0x6d1e, 0xe4e9, 0x6084, 0xbef2, 0x1431, 0x5bb8, 0x1c0e, 0x1d9c
	.org 256
	.hword 0xa077, 0xd197, 0x5ee, 0x45ca, 0xe715, 0xc9b3, 0xfbf0, 0x5212, 0xdaf9, 0x633f, 0xef0c, 0xbf33, 0x4be, 0x6fdc, 0xd02, 0xa27b
	.org 512
	.hword 0xcf3c, 0x7588, 0x8df3, 0x4806, 0xba95, 0xe5bc, 0x9603, 0xb3f9, 0x2310, 0xde2a, 0x4ec0, 0xcf53, 0xe9fd, 0xec6f, 0x2ac5, 0x95fe

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1d32d7ee, 0x9042e805540fdb63, 0x0, 0x0, 0x2cae, 0x8000000000000000, 0xffffffffffffffff
	.org 512
	.dword 0xd3c8388d3310a91a, 0x6bf96cdb, 0xeec0aa404086036f, 0x8efabaa71e259bf8, 0x8acb6d743f5791c3, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0xb5e3ffd14b2de50b, 0x1caad, 0x171, 0xa11456adfca86fa0, 0xffffffffffffffff, 0x8a15f504b71a48ff, 0x156a8005e3ac, 0x373851b70cf52

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x8c, 0x54, 0x88, 0x99, 0x46, 0x1c, 0xe4, 0x69, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x89, 0x90, 0xc9, 0x5a, 0x93, 0x1b, 0xca, 0x97, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0xc, 0x7f, 0xca, 0x2, 0x3, 0x0
	.org 64
	.byte 0x11, 0xc1, 0x4, 0x0, 0x80, 0x7f, 0x0, 0x0

;#init_memory @VFADD.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa32b3e75
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x88eceea5, 0x30b05936, 0x858fb43e, 0xc2e576ef

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd4, 0x7f, 0xff, 0x0, 0xd5, 0xff, 0xed, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0xb7, 0x16
	.org 128
	.byte 0x2, 0x1, 0x0, 0x1, 0x1, 0x0, 0xa, 0xcc, 0xa, 0x80, 0x1c, 0x80, 0xef, 0x1, 0x80, 0xff

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xd4, 0x00, 0xff, 0x00, 0xd5, 0xff, 0xed, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x80, 0xb7, 0x00, 0xa6, 0x93, 0xa4, 0x01, 0x00, 0x00, 0x1a, 0x9e, 0x01, 0x00, 0x00, 0x00, 0xff, 0x7f, 0x8d, 0xe8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7ae8, 0x364e, 0x4703, 0x7ad7, 0x99d4, 0xe419, 0xd710, 0xf7e, 0xe160, 0x1856, 0x6902, 0x5be7, 0x3d21, 0x8dc6, 0xdce2, 0xf97, 0xe9fc, 0xc09f, 0x6bb7, 0xa1f9, 0xd0d3, 0x4522, 0xf634, 0xa05d, 0xe88b, 0xb582, 0x7129, 0x5cf8, 0x6e8d, 0x1c12, 0xf81c, 0x65a5, 0x52a1, 0xa9ba, 0x4b9c, 0x7b33, 0x230e, 0x927a, 0xe6b1, 0xa42b, 0xb70d, 0x5bf7, 0xd673, 0xfc2, 0xa0fe, 0xd4ee, 0x8752, 0xa9c7, 0xd30, 0xc2ff, 0xd849, 0x93bf, 0xa873, 0xaad1, 0xa366, 0x669, 0x6eea, 0xfad9, 0xbae, 0xba09, 0x3725, 0x8739, 0xd9d9, 0xd8ee, 0x7208, 0x438d, 0x1f6c, 0x9dbf, 0xcaab, 0x9add, 0x3c89, 0x3e8d, 0x1f93, 0x5b77, 0x96cd, 0x787c, 0xd75f, 0x62e7, 0x249f, 0x9f82, 0x8bb6, 0xa929, 0xcfef, 0x9360, 0xd8a9, 0x2852, 0x5c9e, 0x38c2, 0x7bde, 0xd26e, 0xd4e2, 0xb502, 0xe7df, 0xad5, 0xad08, 0xc5be, 0x17c8, 0x5e42, 0xe30a, 0xa0c9, 0x4552, 0x43fd, 0x2483, 0x3d60, 0xf8cd, 0x7859, 0x9ba7, 0x5b97, 0x7591, 0x4e1, 0x2ffd, 0x3ca9, 0x5521, 0x69ea, 0x757b, 0xe42c, 0x1399, 0x583d, 0x702d, 0x204, 0xcdd2, 0x4bb6, 0x1ba1, 0xc01d, 0xe698, 0x5ee6, 0x7b9c, 0xa41c

;#init_memory @vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x9d5fe8e4d7831777, 0x36c57bfd

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfcd0, 0x0, 0x0, 0xffff, 0xcbcb, 0x9ba8, 0x8496, 0x0, 0x8c66, 0xe, 0x25, 0xd9e2, 0xa219, 0x8000, 0xe593, 0x1b, 0x0, 0x0, 0x0, 0x2de6, 0xadda, 0xe688, 0x8000, 0x7fff, 0x8000, 0x0, 0xe7c4, 0x82f1, 0x3aa6, 0x82b7, 0x7fff, 0xffff, 0xf706, 0x7, 0x92, 0x695, 0x2, 0x81f3, 0x0, 0x8000, 0xa358, 0x1a9, 0xf6ce, 0x35, 0xffff, 0xffff, 0x0, 0x16, 0x7fff, 0x7, 0x7fff, 0x7fff, 0x9aa8, 0xd877, 0x0, 0x7fff, 0x7fff, 0x8000, 0x1, 0x19, 0x8000, 0x7fff, 0xb96b, 0x8000
	.org 1024
	.hword 0x7fff, 0x92da, 0xeb9, 0x9f85, 0xd891, 0x2, 0x128, 0xa623, 0xdf2f, 0x7fff, 0xffff, 0xf2, 0xffff, 0x7fff, 0x8000, 0xffff, 0xd741, 0x8f78, 0x7b, 0x0, 0x6, 0x0, 0x7, 0x7fff, 0x7fff, 0x0, 0xbc5e, 0x6, 0x8813, 0x0, 0xb51f, 0x8000, 0x8000, 0xace5, 0x7fff, 0x8000, 0x7c, 0xfc18, 0xa2f2, 0xffff, 0xffff, 0x9edf, 0x1a91, 0x248, 0x29, 0x7fff, 0x181, 0xf761, 0x7fff, 0x0, 0xef36, 0x8000, 0x8000, 0xd9d2, 0x8276, 0xd36b, 0x7fff, 0x8000, 0x0, 0x6, 0xffff, 0x6c0, 0x8481, 0x7fff
	.org 2048
	.hword 0xffff, 0xea45, 0xb2f0, 0x7fff, 0x9c9f, 0xd2f7, 0x0, 0x7fff, 0xdb, 0xa, 0xffff, 0x4, 0xffff, 0xe9dc, 0xffff, 0xdbbe, 0x92dd, 0x7fff, 0x54, 0x8000, 0xeffd, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8000, 0xb8df, 0x0, 0x4e, 0x7fff, 0xe7ef, 0x7fff, 0x8000, 0x3, 0xffff, 0x2, 0x8000, 0x8000, 0x8000, 0xe41f, 0x7fff, 0xe93b, 0xd400, 0x666, 0x0, 0xffff, 0x1b, 0x1a4, 0x8000, 0xc303, 0xf3f8, 0xffff, 0x9d67, 0x8000, 0x0, 0x7fff, 0xb2d5, 0x8000, 0x8000, 0x7fff, 0x0, 0xbaaf, 0xca6a

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x55e989ff857d6d, 0x2e62cd15b375fc8c, 0xccd7f4f54f26880e, 0xe9bc250e609da368

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9a, 0xaa, 0x37, 0x9c, 0x0, 0x0, 0x6, 0xff, 0x80, 0x3, 0x1, 0xff, 0x80, 0x8, 0x0, 0xd8, 0x0, 0x1, 0xb2, 0x0, 0x7f, 0xaf, 0x0, 0x0, 0xa9, 0x0, 0x20, 0x80, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x9a, 0x3c, 0xff, 0xff, 0x0, 0x7f, 0xff, 0x1, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x8c, 0xff, 0xff, 0x97, 0x3, 0x80, 0x0, 0xff, 0xff, 0xbf, 0x11, 0x80, 0x80, 0x0
	.org 512
	.byte 0xa9, 0x3, 0x81, 0x80, 0x0, 0xff, 0x22, 0x2, 0xc2, 0x80, 0xd8, 0xff, 0x1, 0x0, 0x26, 0xec, 0x80, 0x4, 0xff, 0x80, 0x84, 0x81, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0xf7, 0x1, 0x80, 0x9b, 0x7f, 0xa2, 0x0, 0x7, 0xff, 0xb9, 0x0, 0x7f, 0xa2, 0x4, 0x8e, 0x0, 0x0, 0xff, 0xff, 0xe4, 0xeb, 0x80, 0xa5, 0xaf, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xff, 0xeb, 0xff, 0xaa, 0xff, 0xe1, 0x7f, 0x81

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa9168e942125f4d6, 0x30b, 0xad3c94eb8f5e8e3, 0xffffffffffffffff

;#init_memory @VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x2662746b6d168df7
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xba0f7ea1c6d3cedc, 0xe960f9c053059aef, 0x56a86dc2468a2a3, 0xc02babe37aabf5d5
	.org 256
	.dword 0xf291a86665e2fe77, 0xc5ffa6a9726293a0, 0x24527179d2359ea6, 0xbe280365551553f0

;#init_memory @vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x1, 0xf8c3c16eb7f444db, 0x3125daa61c552a, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0xcf33ec750e01720a, 0x7fffffffffffffff, 0x232c23f81b0, 0xb9cb8146b13f885b, 0xa695691030788a56, 0xe, 0x0, 0x1742583e
	.org 1024
	.dword 0x0, 0xc6704768, 0x7fffffffffffffff, 0xfb5421f46921d35f, 0x1f77805ae40, 0x0, 0x0, 0xd137f518e8d29919

;#init_memory @vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc103b704ee8e, 0x7fffffffffffffff, 0xf31a7a020b6f8b98
