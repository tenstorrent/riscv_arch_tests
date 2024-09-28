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
.equ data                               , 0x00000000a699e000
.equ __section_data                     , 0x00000000a699e000
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
.equ os_data                            , 0x00000000e81b4000
.equ __section_os_data                  , 0x00000000e81b4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000de5ba000
.equ vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e81b3000
.equ vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e81b3000
.equ vreg_inits_0_vsll.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000aaf49000
.equ vreg_inits_0_vsll.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000aaf49000
.equ vreg_inits_0_vsll.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000bfb66000
.equ vreg_inits_0_vsll.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000bfb66000
.equ vreg_inits_0_vmerge.vxm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000988a6000
.equ vreg_inits_0_vmerge.vxm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000988a6000
.equ vreg_inits_0_vmerge.vxm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, 0x00000000e8eda000
.equ vreg_inits_0_vmerge.vxm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, 0x00000000e8eda000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000be9e7000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000be9e7000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b3828000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b3828000
.equ vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000df4fb000
.equ vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000df4fb000
.equ vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000acf20000
.equ vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000acf20000
.equ VFMADD.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ac0f9000
.equ VFMADD.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ac0f9000
.equ vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000acf21000
.equ vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000acf21000
.equ VFSGNJN.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ac541000
.equ VFSGNJN.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ac541000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000bf423000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000bf423000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000b0670000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000b0670000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000095e04000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000095e04000
.equ vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e8e02000
.equ vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e8e02000
.equ VFMAX.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ac542000
.equ VFMAX.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ac542000
.equ vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000dedc4000
.equ vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000dedc4000
.equ vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000089209000
.equ vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000089209000
.equ vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000e1af9000
.equ vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000e1af9000
.equ vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000edd44000
.equ vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000edd44000
.equ vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f92ab000
.equ vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f92ab000
.equ vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b4555000
.equ vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b4555000
.equ vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a9d7f000
.equ vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a9d7f000
.equ vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000bfb65000
.equ vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000bfb65000
.equ vreg_inits_0_vmv.v.v_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000acd95000
.equ vreg_inits_0_vmv.v.v_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000acd95000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e2c36000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e2c36000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000bee69000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000bee69000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000e4f2b000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000e4f2b000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000e8e01000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000e8e01000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000aa06c000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000aa06c000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000a86bf000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000a86bf000
.equ vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e4f90000
.equ vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e4f90000
.equ vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000a8dfb000
.equ vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000a8dfb000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e29b9000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e29b9000
.equ vreg_inits_0_vmslt.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b3e23000
.equ vreg_inits_0_vmslt.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b3e23000
.equ vreg_inits_0_vmslt.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000e8e32000
.equ vreg_inits_0_vmslt.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000e8e32000
.equ vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e1c0f000
.equ vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e1c0f000
.equ vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ad2dc000
.equ vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ad2dc000
.equ vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ab4c6000
.equ vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ab4c6000
.equ vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ae2e9000
.equ vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ae2e9000
.equ vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000bf636000
.equ vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000bf636000
.equ vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000aa06b000
.equ vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000aa06b000
.equ vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000bf2b8000
.equ vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000bf2b8000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008c558000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008c558000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c6140000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c6140000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000c29b8000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000c29b8000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008bcbe000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008bcbe000
.equ VFMUL.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ac15e000
.equ VFMUL.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ac15e000
.equ vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e8e9c000
.equ vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e8e9c000
.equ vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e2a42000
.equ vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e2a42000
.equ vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_post_lin, 0x00000000e4f52000
.equ vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_post_phy, 0x00000000e4f52000
.equ vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a9f5d000
.equ vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a9f5d000
.equ vreg_inits_1_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bfae7000
.equ vreg_inits_1_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bfae7000
.equ vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e1bb8000
.equ vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e1bb8000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000becf8000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000becf8000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e1bda000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e1bda000
.equ VFMIN.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000beb11000
.equ VFMIN.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000beb11000
.equ vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ab417000
.equ vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ab417000
.equ vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b4e6d000
.equ vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b4e6d000
.equ vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000e29ba000
.equ vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000e29ba000
.equ VFMERGE.VFM_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e8e80000
.equ VFMERGE.VFM_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e8e80000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000def9b000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000def9b000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_mask_lin, 0x00000000b2223000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_mask_phy, 0x00000000b2223000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a9f9d000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a9f9d000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ac2cb000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ac2cb000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000dedfc000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000dedfc000
.equ vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ac286000
.equ vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ac286000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e2a22000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e2a22000
.equ vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000970b6000
.equ vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000970b6000
.equ vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000bf146000
.equ vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000bf146000
.equ vreg_inits_0_vmsle.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d8031000
.equ vreg_inits_0_vmsle.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d8031000
.equ vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e1bcd000
.equ vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e1bcd000
.equ vreg_inits_0_vsra.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e8e44000
.equ vreg_inits_0_vsra.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e8e44000
.equ vreg_inits_0_vsra.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000e4872000
.equ vreg_inits_0_vsra.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000e4872000
.equ VFNMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000bf393000
.equ VFNMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000bf393000
.equ vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000bec69000
.equ vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000bec69000
.equ vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e8e5b000
.equ vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e8e5b000
.equ vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e8e8b000
.equ vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e8e8b000
.equ vreg_inits_0_vmv.v.i_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ace3f000
.equ vreg_inits_0_vmv.v.i_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ace3f000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000cf689000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000cf689000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000bf305000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000bf305000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000a80f2000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000a80f2000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000da6a3000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000da6a3000
.equ vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b7ef7000
.equ vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b7ef7000
.equ vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000df465000
.equ vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000df465000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e8e93000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e8e93000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e29d3000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e29d3000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000e6910000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000e6910000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000acfce000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000acfce000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008ce80000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008ce80000
.equ vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000009871d000
.equ vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000009871d000
.equ vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin, 0x00000000ac16c000
.equ vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_post_phy, 0x00000000ac16c000

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
# test1 : VXOR.VX
########################

;#discrete_test(test=test1)
test1:
	li x19,0
	li x21, 0x6
	vsetvl x5, x19, x21
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x15, x15, x9
	vle8.v v25, (x15)
	li x15, vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 64
	add x15, x15, x9
	vle8.v v27, (x15)
	li x12, 0x0
vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine :
	vxor.vx v27, v25, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSLL.VX
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x2, x2, x8
	vle16.v v30, (x2)
	li x2, vreg_inits_0_vsll.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 64
	add x2, x2, x8
	vle16.v v24, (x2)
	li x27, 0xc879e62a62e9dcf6
vsll.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vsll.vx v24, v30, x27
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x21, 0xce
	li x17, 16
	vsetvl x5, x17, x21
	li x21, vreg_inits_0_vsll.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x21, x21, x17
	vle16.v v20, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x17, 32
	vsetvl x5, x17, x21
	li x21, vreg_inits_0_vsll.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x21, x21, x17
	vle8.v v0, (x21)
	vmsne.vv v0, v24, v20
	vfirst.m x21, v0
	li x17, -1
	beq x21, x17, 3f
	li x17, 3
	blt x21, x17, 1f
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
# test3 : VMERGE.VXM
########################

;#discrete_test(test=test3)
test3:
	li x17,0
	vsetvli x5, x17, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vxm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x1, 0
	add x20, x20, x1
	vle16.v v12, (x20)
	li x20, vreg_inits_0_vmerge.vxm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x1, 512
	add x20, x20, x1
	vle16.v v26, (x20)
	li x17,0
	vsetvli x5, x17, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vxm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin
	li x1, 0
	add x20, x20, x1
	vle64.v v0, (x20)
	li x17,0
	vsetvli x5, x17, e16, m2, ta, ma
	li x16, 0x56a2c7b0d4
vmerge.vxm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine :
	vmerge.vxm v26, v12, x16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLE.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x28, x28, x30
	vle8.v v24, (x28)
	li x28, vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 64
	add x28, x28, x30
	vle8.v v5, (x28)
	li x28, vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 128
	add x28, x28, x30
	vle8.v v17, (x28)
vmsle.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsle.vv v17, v24, v5
	li x13, 0x46
	li x11, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x11, x13
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x3, 0x46
	li x20, 32
	vsetvl x5, x20, x3
	li x3, vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x3, x3, x20
	vle8.v v5, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x20, 32
	vsetvl x5, x20, x3
	li x3, vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 256
	add x3, x3, x20
	vle8.v v0, (x3)
	vmsne.vv v0, v17, v5
	vfirst.m x3, v0
	li x20, -1
	beq x3, x20, 3f
	li x20, 7
	blt x3, x20, 1f
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
# test5 : VSRA.VV
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x31, x31, x23
	vle16.v v19, (x31)
	li x31, vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 128
	add x31, x31, x23
	vle16.v v29, (x31)
	li x31, vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 256
	add x31, x31, x23
	vle16.v v22, (x31)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x31, x31, x23
	vle64.v v0, (x31)
	vsetvli x5, x0, e16, mf2, tu, ma
vsra.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vsra.vv v22, v19, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMADD.VF
########################

;#discrete_test(test=test6)
test6:
	li x26,0
	li x31, 0x53
	vsetvl x5, x26, x31
;#random_addr(name=VFMADD.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMADD.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x23, x23, x20
	vle32.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_machine :
	vfmadd.vf v24, f30, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFSGNJN.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJN.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x6, 0
	add x1, x1, x6
	vle16.v v13, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine :
	vfsgnjn.vf v23, v13, f0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSNE.VX
########################

;#discrete_test(test=test8)
test8:
	li x5,0
	li x24, 0xcf
	vsetvl x5, x5, x24
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x6, 0
	add x10, x10, x6
	vle16.v v30, (x10)
	li x10, vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x6, 128
	add x10, x10, x6
	vle16.v v12, (x10)
	li x5,0
	li x17, 0xd8
	vsetvl x5, x5, x17
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x10, x10, x6
	vle64.v v0, (x10)
	li x5,0
	li x19, 0xcf
	vsetvl x5, x5, x19
	li x11, 0x31
vmsne.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine :
	vmsne.vx v12, v30, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFADD.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x28, x28, x7
	vle64.v v4, (x28)
	li x28, vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 1024
	add x28, x28, x7
	vle64.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfadd.vv v4, v4, v24
	li x26,0x7bb28c624a4fb94c
	vmv.x.s x6, v4
	bne x26, x6, 1f
	vslide1down.vx v16, v4, x0
	li x26,0x4ef9bdca500832a1
	vmv.x.s x6, v16
	bne x26, x6, 1f
	vslide1down.vx v4, v16, x0
	li x26,0xf6aa731313cfa0f1
	vmv.x.s x6, v4
	bne x26, x6, 1f
	vslide1down.vx v16, v4, x0
	li x26,0x5cf04941f1a4f190
	vmv.x.s x6, v16
	bne x26, x6, 1f
	vslide1down.vx v4, v16, x0
	li x26,0x15940d02f7ceaadf
	vmv.x.s x6, v4
	bne x26, x6, 1f
	vslide1down.vx v16, v4, x0
	li x26,0x5ba1702ff9315bb3
	vmv.x.s x6, v16
	bne x26, x6, 1f
	vslide1down.vx v4, v16, x0
	li x26,0x62df532beb1854b4
	vmv.x.s x6, v4
	bne x26, x6, 1f
	vslide1down.vx v16, v4, x0
	li x26,0x7bff11435c51c2f9
	vmv.x.s x6, v16
	bne x26, x6, 1f
	vslide1down.vx v4, v16, x0
	li x26,0xc130678b129130a9
	vmv.x.s x6, v4
	bne x26, x6, 1f
	vslide1down.vx v16, v4, x0
	li x26,0x364ab2dfd80f0eb9
	vmv.x.s x6, v16
	bne x26, x6, 1f
	vslide1down.vx v4, v16, x0
	li x26,0x365bc596e5fffee1
	vmv.x.s x6, v4
	bne x26, x6, 1f
	vslide1down.vx v16, v4, x0
	li x26,0xdb7fb90ffcbe568b
	vmv.x.s x6, v16
	bne x26, x6, 1f
	vslide1down.vx v4, v16, x0
	li x26,0xfda0ec58ace9b389
	vmv.x.s x6, v4
	bne x26, x6, 1f
	vslide1down.vx v16, v4, x0
	li x26,0x792b9359d12f4e6b
	vmv.x.s x6, v16
	bne x26, x6, 1f
	vslide1down.vx v4, v16, x0
	li x26,0xb1a836374646a3b4
	vmv.x.s x6, v4
	bne x26, x6, 1f
	vslide1down.vx v16, v4, x0
	li x26,0x5aea09b0e60cf703
	vmv.x.s x6, v16
	bne x26, x6, 1f
	li x26,0x0000000000000001
	csrr x6, fflags
	bne x26, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VFMAX.VF
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=VFMAX.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMAX.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x23, x23, x9
	vle16.v v0, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfmax.vf v16, v0, f1
	li x4,0x1298
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xe75
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xffffffffffff9a7b
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffffb76e
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0x2fdd
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0x40e9
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xffffffffffffb164
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0x43eb
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xffffffffffffb76e
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0x50f7
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0x6404
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffffb76e
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0x271c
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffffb76e
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0x5391
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffffb76e
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xffffffffffffab76
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffffb76e
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xffffffffffffa3d1
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffffb76e
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0x6940
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffff9b74
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xffffffffffffb76e
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0x58ed
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0x5cdd
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0x2c8f
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xffffffffffffb76e
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xf07
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0x769e
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffff809d
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xffffffffffffb76e
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffff9794
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0x762c
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0x3ec4
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0x1668
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffffb76e
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xffffffffffffb76e
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffffb76e
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xffffffffffffb76e
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0x3228
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0x38f5
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffffb76e
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xffffffffffffb76e
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffff99f1
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0x77b0
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffff9d2f
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xffffffffffffb01d
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0x4ccc
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0x4ad2
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffffb76e
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xffffffffffffabec
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffff90ce
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0x51b5
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0x3d39
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xffffffffffffb76e
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffff852b
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xffffffffffffb76e
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0x1000
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0x28f2
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0x3c17
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0x6327
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0x1a91
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xbf0
	vmv.x.s x29, v16
	bne x4, x29, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffffb76e
	vmv.x.s x29, v20
	bne x4, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VSUB.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x17, x17, x7
	vle16.v v24, (x17)
	li x17, vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 1024
	add x17, x17, x7
	vle16.v v8, (x17)
	li x28, 0x7fffffffffffffff
vsub.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vsub.vx v8, v24, x28
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x12, 0x4a
	li x22, 32
	vsetvl x5, x22, x12
	li x12, vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x12, x12, x22
	vle16.v v0, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x22, 32
	vsetvl x5, x22, x12
	li x12, vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x22, 512
	add x12, x12, x22
	vle8.v v24, (x12)
	vmsne.vv v24, v8, v0
	vfirst.m x12, v24
	li x22, -1
	beq x12, x22, 3f
	li x22, 31
	blt x12, x22, 1f
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
# test12 : VOR.VX
########################

;#discrete_test(test=test12)
test12:
	li x2,0
	li x19, 0x5
	vsetvl x5, x2, x19
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 0
	add x7, x7, x18
	vle8.v v18, (x7)
	li x7, vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 32
	add x7, x7, x18
	vle8.v v8, (x7)
	li x2,0
	li x20, 0x18
	vsetvl x5, x2, x20
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x7, x7, x18
	vle64.v v0, (x7)
	li x2,0
	li x23, 0x5
	vsetvl x5, x2, x23
	li x11, 0xffffffffffffffff
vor.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine :
	vor.vx v8, v18, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VAND.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x13, x13, x7
	vle8.v v30, (x13)
	li x13, vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 256
	add x13, x13, x7
	vle8.v v7, (x13)
	li x13, vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 512
	add x13, x13, x7
	vle8.v v0, (x13)
vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine :
	vand.vv v0, v30, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSEXT.VF4
########################

;#discrete_test(test=test14)
test14:
	li x15, 0xd1
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 0
	add x25, x25, x17
	vle32.v v28, (x25)
	li x2, 0xd8
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x25, x25, x17
	vle64.v v0, (x25)
	li x18, 0xd1
	vsetvl x5, x0, x18
vsext.vf4_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vsext.vf4 v14, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMV.V.V
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv.v.v_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x3, 0
	add x23, x23, x3
	vle32.v v3, (x23)
	li x23, vreg_inits_0_vmv.v.v_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x3, 256
	add x23, x23, x3
	vle32.v v22, (x23)
vmv.v.v_0_m1_32_1_1_vsetivli_zero_mask_disable_machine :
	vmv.v.v v3, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VAND.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x5, x5, x29
	vle8.v v4, (x5)
	li x5, vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 128
	add x5, x5, x29
	vle8.v v0, (x5)
	li x21, 0xe193d3bae70cd3a7
vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vand.vx v0, v4, x21
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x16, 0x87
	li x8, 32
	vsetvl x5, x8, x16
	li x16, vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x16, x16, x8
	vle8.v v7, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x8, 32
	vsetvl x5, x8, x16
	li x16, vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 256
	add x16, x16, x8
	vle8.v v4, (x16)
	vmsne.vv v4, v0, v7
	vfirst.m x16, v4
	li x8, -1
	beq x16, x8, 3f
	li x8, 15
	blt x16, x8, 1f
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
# test17 : VXOR.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x26, 0
	add x25, x25, x26
	vle32.v v28, (x25)
	li x25, vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x26, 1024
	add x25, x25, x26
	vle32.v v4, (x25)
	li x25, vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x26, 2048
	add x25, x25, x26
	vle32.v v12, (x25)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x25, x25, x26
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e32, m4, ta, ma
vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine :
	vxor.vv v12, v28, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLEU.VI
########################

;#discrete_test(test=test18)
test18:
	li x20, 0xd2
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x9, x9, x22
	vle32.v v8, (x9)
	li x9, vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 1024
	add x9, x9, x22
	vle32.v v20, (x9)
vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsleu.vi v20, v8, -4
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x1, 0xd2
	li x12, 32
	vsetvl x5, x12, x1
	li x1, vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x1, x1, x12
	vle32.v v0, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x12, 32
	vsetvl x5, x12, x1
	li x1, vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 1024
	add x1, x1, x12
	vle8.v v8, (x1)
	vmsne.vv v8, v20, v0
	vfirst.m x1, v8
	li x12, -1
	beq x1, x12, 3f
	li x12, 31
	blt x1, x12, 1f
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
# test19 : VOR.VI
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x23, x23, x5
	vle8.v v11, (x23)
	li x23, vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 32
	add x23, x23, x5
	vle8.v v30, (x23)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x23, x23, x5
	vle64.v v0, (x23)
	vsetvli x5, x0, e8, mf8, tu, mu
vor.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vor.vi v30, v11, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSEXT.VF2
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x4, x4, x27
	vle16.v v9, (x4)
vsext.vf2_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine :
	vsext.vf2 v26, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLT.VV
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x29, x29, x1
	vle32.v v22, (x29)
	li x29, vreg_inits_0_vmslt.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 512
	add x29, x29, x1
	vle32.v v12, (x29)
	li x29, vreg_inits_0_vmslt.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 1024
	add x29, x29, x1
	vle32.v v10, (x29)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x29, x29, x1
	vle64.v v0, (x29)
	vsetvli x5, x0, e32, m2, tu, ma
vmslt.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vmslt.vv v10, v22, v12, v0.t
	li x26, 0x80
	li x22, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSLTU.VX
########################

;#discrete_test(test=test22)
test22:
	li x7, 0x18
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 0
	add x11, x11, x29
	vle64.v v25, (x11)
	li x11, vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 256
	add x11, x11, x29
	vle64.v v3, (x11)
	li x3, 0x18
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x11, x11, x29
	vle64.v v0, (x11)
	li x31, 0x18
	vsetvl x5, x0, x31
	li x22, 0x7fffffffffffffff
vmsltu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vmsltu.vx v3, v25, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSLL.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x2, x2, x1
	vle8.v v4, (x2)
	li x2, vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 1024
	add x2, x2, x1
	vle8.v v16, (x2)
	li x2, vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 2048
	add x2, x2, x1
	vle8.v v20, (x2)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x2, x2, x1
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e8, m4, ta, mu
vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine :
	vsll.vv v20, v4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMAX.VV
########################

;#discrete_test(test=test24)
test24:
	li x12,0
	vsetvli x5, x12, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x5, x5, x20
	vle64.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine :
	vfmax.vv v8, v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSUB.VV
########################

;#discrete_test(test=test25)
test25:
	li x26, 0x49
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x14, x14, x18
	vle16.v v10, (x14)
	li x14, vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 512
	add x14, x14, x18
	vle16.v v22, (x14)
	li x14, vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 1024
	add x14, x14, x18
	vle16.v v0, (x14)
vsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vsub.vv v0, v10, v22
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x31, 0x49
	li x23, 32
	vsetvl x5, x23, x31
	li x31, vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x31, x31, x23
	vle16.v v22, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x23, 32
	vsetvl x5, x23, x31
	li x31, vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 512
	add x31, x31, x23
	vle8.v v10, (x31)
	vmsne.vv v10, v0, v22
	vfirst.m x31, v10
	li x23, -1
	beq x31, x23, 3f
	li x23, 31
	blt x31, x23, 1f
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
# test26 : VMSGTU.VI
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x15, x15, x12
	vle16.v v4, (x15)
	li x15, vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 1024
	add x15, x15, x12
	vle16.v v16, (x15)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x15, x15, x12
	vle64.v v0, (x15)
	vsetvli x5, x0, e16, m4, tu, mu
vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vmsgtu.vi v16, v4, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMULHU.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x31, x31, x26
	vle8.v v9, (x31)
	li x31, vreg_inits_0_vmulhu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 64
	add x31, x31, x26
	vle8.v v6, (x31)
	li x31, vreg_inits_0_vmulhu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 128
	add x31, x31, x26
	vle8.v v2, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x31, x31, x26
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e8, mf4, ta, mu
vmulhu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vmulhu.vv v2, v9, v6, v0.t
	li x1, 0x46
	li x12, 31
# Checking vtype: 70, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x12, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMUL.VF
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=VFMUL.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMUL.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x7, x7, x13
	vle32.v v12, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmul.vf v16, v12, f18
	li x27,0x47b73cfd
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x2c80325c
	vmv.x.s x17, v8
	bne x27, x17, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xfffffffff8a395ae
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xffffffffb5819eaa
	vmv.x.s x17, v8
	bne x27, x17, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xffffffffd1465f1c
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x7f800000
	vmv.x.s x17, v8
	bne x27, x17, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xffffffffa5a413d1
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xffffffffd669059f
	vmv.x.s x17, v8
	bne x27, x17, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xffffffffcd9b2c3b
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x2f0f7b7f
	vmv.x.s x17, v8
	bne x27, x17, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xffffffffff800000
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x347a94b4
	vmv.x.s x17, v8
	bne x27, x17, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x44191dab
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x7c0c974e
	vmv.x.s x17, v8
	bne x27, x17, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x419e546e
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x3c02f87a
	vmv.x.s x17, v8
	bne x27, x17, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x7f800000
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x7f800000
	vmv.x.s x17, v8
	bne x27, x17, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xffffffffab028af0
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x3fda68cf
	vmv.x.s x17, v8
	bne x27, x17, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xffffffffe1865a77
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xffffffffff800000
	vmv.x.s x17, v8
	bne x27, x17, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x3ea6f153
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x7f800000
	vmv.x.s x17, v8
	bne x27, x17, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xffffffffff800000
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x778defe9
	vmv.x.s x17, v8
	bne x27, x17, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xffffffffd79d2fb8
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xffffffffd4c9cac1
	vmv.x.s x17, v8
	bne x27, x17, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xfffffffff9140148
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x5e1a4252
	vmv.x.s x17, v8
	bne x27, x17, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x0000000000000005
	csrr x17, fflags
	bne x27, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VMV4R.V
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x28, x28, x31
	vle32.v v24, (x28)
	li x28, vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x31, 1024
	add x28, x28, x31
	vle32.v v8, (x28)
	vsetvli x5, x0, e32, m4, tu, mu
vmv4r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine :
	vmv4r.v v8, v24
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x5, 0x12
	li x3, 32
	vsetvl x5, x3, x5
	li x5, vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x3, 0
	add x5, x5, x3
	vle32.v v16, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x3, 32
	vsetvl x5, x3, x5
	li x5, vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x3, 1024
	add x5, x5, x3
	vle8.v v0, (x5)
	vmsne.vv v0, v8, v16
	vfirst.m x5, v0
	li x3, -1
	beq x5, x3, 3f
	li x3, 31
	blt x5, x3, 1f
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
# test30 : VMINU.VV
########################

;#discrete_test(test=test30)
test30:
	li x5, 0x9b
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v0, (x14)
	li x14, vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 2048
	add x14, x14, x11
	vle64.v v24, (x14)
	li x14, vreg_inits_1_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v16, (x14)
vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vminu.vv v16, v0, v24
	li x21, 0x80
	li x12, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x21
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x10, 32
	vsetvl x5, x10, x13
	li x13, vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x13, x13, x10
	vle8.v v24, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x10, 32
	vsetvl x5, x10, x13
	li x13, vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 256
	add x13, x13, x10
	vle8.v v0, (x13)
	vmsne.vv v0, v16, v24
	vfirst.m x13, v0
	li x10, -1
	beq x13, x10, 3f
	li x10, 31
	blt x13, x10, 1f
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
# test31 : VMAXU.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x1, x1, x6
	vle16.v v1, (x1)
	li x1, vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 64
	add x1, x1, x6
	vle16.v v27, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x1, x1, x6
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e16, mf4, tu, mu
	li x23, 0xd1390f11df2ff502
vmaxu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vmaxu.vx v27, v1, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMIN.VF
########################

;#discrete_test(test=test32)
test32:
	li x6,0
	vsetvli x5, x6, e16, m4, tu, mu
;#random_addr(name=VFMIN.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMIN.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x10, 0
	add x3, x3, x10
	vle16.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine :
	vfmin.vf v24, v8, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMUL.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x29, 0
	add x18, x18, x29
	vle8.v v8, (x18)
	li x18, vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x29, 2048
	add x18, x18, x29
	vle8.v v0, (x18)
	li x24, 0x36ae9e0bc
vmul.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmul.vx v0, v8, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMADD.VV
########################

;#discrete_test(test=test34)
test34:
	li x27,0
	li x18, 0x9b
	vsetvl x5, x27, x18
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x12, x12, x20
	vle64.v v24, (x12)
	li x12, vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 2048
	add x12, x12, x20
	vle64.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine :
	vmadd.vv v24, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMERGE.VFM
########################

;#discrete_test(test=test35)
test35:
	li x11,0
	li x21, 0x10
	vsetvl x5, x11, x21
;#random_addr(name=VFMERGE.VFM_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMERGE.VFM_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x1, 0
	add x25, x25, x1
	vle32.v v1, (x25)
	li x11,0
	li x16, 0x18
	vsetvl x5, x11, x16
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_mask_lin
	li x1, 0
	add x25, x25, x1
	vle64.v v0, (x25)
	li x11,0
	li x5, 0x10
	vsetvl x5, x11, x5
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine :
	vfmerge.vfm v4, v1, f3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFSGNJ.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x30, x30, x15
	vle32.v v20, (x30)
	li x30, vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 1024
	add x30, x30, x15
	vle32.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vfsgnj.vv v4, v20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VRSUB.VI
########################

;#discrete_test(test=test37)
test37:
	li x13, 0xc6
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x26, x26, x3
	vle8.v v7, (x26)
	li x26, vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 64
	add x26, x26, x3
	vle8.v v1, (x26)
	li x30, 0xd8
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x26, x26, x3
	vle64.v v0, (x26)
	li x19, 0xc6
	vsetvl x5, x0, x19
vrsub.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vrsub.vi v1, v7, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRL.VI
########################

;#discrete_test(test=test38)
test38:
	li x20,0
	li x19, 0x93
	vsetvl x5, x20, x19
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x7, 0
	add x3, x3, x7
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x7, 2048
	add x3, x3, x7
	vle32.v v0, (x3)
vsrl.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine :
	vsrl.vi v0, v16, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VNMSUB.VX
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, mf2, tu, ma
	li x25, 0x55a6546992eecfce
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x19, x19, x9
	vle16.v v9, (x19)
	li x19, vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 128
	add x19, x19, x9
	vle16.v v25, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vnmsub.vx v25, x25, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMIN.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x8, x8, x4
	vle8.v v8, (x8)
	li x8, vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 512
	add x8, x8, x4
	vle8.v v30, (x8)
	li x8, vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 1024
	add x8, x8, x4
	vle8.v v6, (x8)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v0, (x8)
	vsetvli x5, x0, e8, m2, ta, mu
vmin.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vmin.vv v6, v8, v30, v0.t
	li x17, 0x40
	li x21, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLE.VI
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 0
	add x12, x12, x9
	vle8.v v0, (x12)
	li x12, vreg_inits_0_vmsle.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 1024
	add x12, x12, x9
	vle8.v v24, (x12)
vmsle.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine :
	vmsle.vi v24, v0, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VZEXT.VF4
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x27, x27, x3
	vle32.v v21, (x27)
vzext.vf4_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vzext.vf4 v29, v21
	li x12,0x0
	vmv.x.s x20, v29
	bne x12, x20, 1f
	vslide1down.vx v22, v29, x0
	li x12,0x0
	vmv.x.s x20, v22
	bne x12, x20, 1f
	vslide1down.vx v29, v22, x0
	li x12,0x0
	vmv.x.s x20, v29
	bne x12, x20, 1f
	vslide1down.vx v22, v29, x0
	li x12,0x0
	vmv.x.s x20, v22
	bne x12, x20, 1f
	vslide1down.vx v29, v22, x0
	li x12,0xbe
	vmv.x.s x20, v29
	bne x12, x20, 1f
	vslide1down.vx v22, v29, x0
	li x12,0x3d
	vmv.x.s x20, v22
	bne x12, x20, 1f
	vslide1down.vx v29, v22, x0
	li x12,0x2
	vmv.x.s x20, v29
	bne x12, x20, 1f
	vslide1down.vx v22, v29, x0
	li x12,0x0
	vmv.x.s x20, v22
	bne x12, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VSRA.VX
########################

;#discrete_test(test=test43)
test43:
	li x8,0
	vsetvli x5, x8, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 0
	add x18, x18, x29
	vle16.v v4, (x18)
	li x18, vreg_inits_0_vsra.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 512
	add x18, x18, x29
	vle16.v v10, (x18)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x18, x18, x29
	vle64.v v0, (x18)
	li x8,0
	vsetvli x5, x8, e16, m2, tu, mu
	li x28, 0x9581a9da305a3cb4
vsra.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine :
	vsra.vx v10, v4, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMADD.VF
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=VFNMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFNMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x27, x27, x24
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 512
	add x27, x27, x24
	vle16.v v2, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine :
	vfnmadd.vf v2, f27, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSGT.VI
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x28, x28, x2
	vle64.v v3, (x28)
	li x28, vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 256
	add x28, x28, x2
	vle64.v v20, (x28)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x28, x28, x2
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e64, m1, tu, mu
vmsgt.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vmsgt.vi v20, v3, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMV.V.I
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv.v.i_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x17, x17, x12
	vle16.v v7, (x17)
vmv.v.i_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vmv.v.i v7, -12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMULHU.VX
########################

;#discrete_test(test=test47)
test47:
	li x11,0
	vsetvli x5, x11, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 0
	add x5, x5, x8
	vle16.v v10, (x5)
	li x5, vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 512
	add x5, x5, x8
	vle16.v v18, (x5)
	li x4, 0xb6ceb3d65deb7b67
vmulhu.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine :
	vmulhu.vx v18, v10, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSGT.VX
########################

;#discrete_test(test=test48)
test48:
	li x7,0
	vsetvli x5, x7, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x26, 0
	add x25, x25, x26
	vle64.v v8, (x25)
	li x25, vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x26, 2048
	add x25, x25, x26
	vle64.v v0, (x25)
	li x27, 0xe72591a023e02ca
vmsgt.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine :
	vmsgt.vx v0, v8, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSGTU.VX
########################

;#discrete_test(test=test49)
test49:
	li x17,0
	li x30, 0x8a
	vsetvl x5, x17, x30
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 0
	add x24, x24, x29
	vle16.v v24, (x24)
	li x24, vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 1024
	add x24, x24, x29
	vle16.v v12, (x24)
	li x17,0
	li x15, 0x98
	vsetvl x5, x17, x15
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x24, x24, x29
	vle64.v v0, (x24)
	li x17,0
	li x14, 0x8a
	vsetvl x5, x17, x14
	li x27, 0x8a691431c4c08d89
vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine :
	vmsgtu.vx v12, v24, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSNE.VV
########################

;#discrete_test(test=test50)
test50:
	li x28,0
	vsetvli x5, x28, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x22, x22, x18
	vle64.v v27, (x22)
	li x22, vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 256
	add x22, x22, x18
	vle64.v v22, (x22)
	li x22, vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 512
	add x22, x22, x18
	vle64.v v13, (x22)
vmsne.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine :
	vmsne.vv v13, v27, v22
	li x26, 0x40
	li x27, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMUL.VV
########################

;#discrete_test(test=test51)
test51:
	li x20,0
	vsetvli x5, x20, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x1, x1, x31
	vle64.v v12, (x1)
	li x1, vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 512
	add x1, x1, x31
	vle64.v v4, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine :
	vfmul.vv v28, v12, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMADD.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 0
	add x21, x21, x10
	vle32.v v26, (x21)
	li x21, vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 512
	add x21, x21, x10
	vle32.v v14, (x21)
	li x21, vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 1024
	add x21, x21, x10
	vle32.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine :
	vfmadd.vv v8, v14, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMERGE.VVM
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x3, x3, x21
	vle16.v v16, (x3)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x3, x3, x21
	vle64.v v0, (x3)
	vsetvli x5, x0, e16, m8, tu, ma
vmerge.vvm_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vmerge.vvm v16, v16, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMAXU.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x30, x30, x29
	vle8.v v20, (x30)
	li x30, vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 1024
	add x30, x30, x29
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 2048
	add x30, x30, x29
	vle8.v v28, (x30)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x30, x30, x29
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e8, m4, ta, ma
vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine :
	vmaxu.vv v28, v20, v16, v0.t
	li x2, 0xc0
	li x18, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x18, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMV8R.V
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x8, 0
	add x7, x7, x8
	vle8.v v16, (x7)
	li x7, vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x8, 2048
	add x7, x7, x8
	vle8.v v24, (x7)
	vsetvli x5, x0, e8, m8, ta, ma
vmv8r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine :
	vmv8r.v v24, v16
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x20, 0xc3
	li x30, 256
	vsetvl x5, x30, x20
	li x20, vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin
	li x30, 0
	add x20, x20, x30
	vle8.v v16, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x30, 32
	vsetvl x5, x30, x20
	li x20, vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin
	li x30, 2048
	add x20, x20, x30
	vle8.v v0, (x20)
	vmsne.vv v0, v24, v16
	vfirst.m x20, v0
	li x30, -1
	beq x20, x30, 3f
	li x30, 255
	blt x20, x30, 1f
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
            .dword 3185141831
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mcause
csrr t0, sepc
csrr t0, stvec
csrr t0, mhartid
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test20
    .dword test53
    .dword test38
    .dword test14
    .dword test48
    .dword test51
    .dword test34
    .dword test7
    .dword test46
    .dword test1
    .dword test50
    .dword test44
    .dword test5
    .dword test36
    .dword test19
    .dword test31
    .dword test26
    .dword test4
    .dword test13
    .dword test49
    .dword test10
    .dword test3
    .dword test32
    .dword test37
    .dword test8
    .dword test18
    .dword test21
    .dword test52
    .dword test43
    .dword test39
    .dword test35
    .dword test11
    .dword test25
    .dword test42
    .dword test24
    .dword test33
    .dword test28
    .dword test16
    .dword test55
    .dword test30
    .dword test45
    .dword test27
    .dword test47
    .dword test22
    .dword test23
    .dword test54
    .dword test40
    .dword test9
    .dword test12
    .dword test41
    .dword test17
    .dword test15
    .dword test6
    .dword test2
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

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x9, 0xb2, 0xd, 0x80, 0x0, 0x1, 0x7f
	.org 64
	.byte 0xe6, 0x80, 0x99, 0xdf, 0xfc, 0x7f, 0x2, 0x7

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x0, 0x4
	.org 64
	.hword 0x9495, 0x8a6b, 0xde3b, 0xffff

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xffc0, 0x0000, 0x0100, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x465, 0xb304, 0x0, 0xcfa9, 0xcf95, 0x0, 0x9f24, 0x7fff, 0xfcb9, 0x7fff, 0x498, 0x1, 0xffff, 0x0, 0x8000, 0x8000, 0xe823, 0x10df, 0xf920, 0xffff, 0x7fff, 0x8e16, 0x5b, 0x48, 0xe4d0, 0x0, 0x569, 0x3d55, 0x132, 0xffff, 0x0
	.org 512
	.hword 0x7fff, 0x0, 0x7fff, 0x7fff, 0x0, 0x8000, 0xffff, 0xffff, 0xd029, 0x0, 0x8000, 0xe250, 0x0, 0x3, 0x8d3c, 0x8000, 0xe16a, 0xcb77, 0xffff, 0x128, 0xffff, 0xcdbc, 0x0, 0x8000, 0x0, 0xb1e, 0xa39, 0x8000, 0x8000, 0x8000, 0x3, 0xef1a

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x286a8091fc857905

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xee, 0x7f, 0x0, 0xe3, 0xa6, 0xd5, 0x7f, 0xd9
	.org 64
	.byte 0x3, 0x0, 0x0, 0x0, 0xcf, 0x15, 0x80, 0x1
	.org 128
	.byte 0x0, 0x81, 0x0, 0x0, 0x0, 0x80, 0xc5, 0xd

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xbd, 0x81, 0x00, 0x00, 0x00, 0x80, 0xc5, 0x0d, 0x14, 0x81, 0x1d, 0xd4, 0x81, 0x5e, 0x47, 0xd1, 0x10, 0x92, 0x92, 0x0e, 0x9f, 0x2a, 0x77, 0x9f, 0x66, 0xdb, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x54, 0x7fff, 0xb35c, 0xf6ac, 0xffff, 0xeadd, 0x8000, 0x0
	.org 128
	.hword 0x8000, 0xffff, 0x718, 0x8000, 0xffff, 0xffff, 0x8e93, 0x7fff
	.org 256
	.hword 0x0, 0x0, 0x0, 0xffff, 0x8, 0x8968, 0xa585, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xcbd395b11dcb6c86, 0xf1764e89e0edaff4, 0xffffffffffffffff

;#init_memory @VFMADD.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbda11981
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xee7ee5c8, 0xd8ddef18, 0x2b85da2c, 0x2548cc0f, 0xde88d805, 0x24318a29, 0xc9bae88e, 0x50e845ef, 0x2f567a71, 0x10d7ff2f, 0x310756dd, 0xed89883b, 0xe6c9dcd6, 0x45b80f0e, 0x4faff1f2, 0x645cc484, 0xdba12061, 0xc33241c4, 0x8b6bf495, 0x108584c7, 0x3b6ead86, 0x7c84ca79, 0x7e399485, 0x7e32befe, 0xd00fba77, 0xb2ebcba3, 0xecabc62f, 0x418b3ca6, 0xceb832f8, 0x65fc947d, 0xb09407f, 0xdd8ea8f9, 0x1403c805, 0x44d28527, 0xefdbec7e, 0x2985202e, 0xce77867, 0x33341590, 0x155515cb, 0x9ca45937, 0x3520b0d2, 0x73dd42b2, 0x47ce5053, 0x5b490b45, 0x38dadc0d, 0x27d4001b, 0xcb5bd7c7, 0x9e5e6bdd, 0x67483e9d, 0x4988f743, 0xddc835aa, 0x9caab0b3, 0x9b21c19c, 0xa0430d2e, 0x1f5005f9, 0xb4d84bc4, 0xdfac27e5, 0xc940a0b4, 0x23da5267, 0x23910d33, 0xf7311a5e, 0x2fdfb23, 0xa0beafda, 0xd420a37d

;#init_memory @VFSGNJN.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5c59
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x50cf, 0x183a, 0x34f3, 0x92f5, 0x6617, 0x54bb, 0xb9d8, 0xcd20, 0xae80, 0x477, 0x89e3, 0x69f4, 0xd1c9, 0xc2e6, 0x9a6d, 0xd659

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x87b4, 0x952f, 0x7fff, 0xf8fe, 0x8000, 0xd9d7, 0x0, 0x0
	.org 128
	.hword 0x7fff, 0xfa58, 0x19, 0x7fff, 0x3, 0x7fff, 0x1, 0x8000

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa14057fc7e3d7c05, 0x7fffffffffffffff, 0x8faccda5b8b7862d, 0xbcd51da60ec49a51

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc61c78c03c95f9cc, 0x989f23a23dd20c17, 0xf6aa731313cfa0f1, 0x3e03f4677c7bce12, 0x14f3bbe9d315988e, 0x35526f6bea1b748e, 0xba7848d8ecb08cf7, 0xfcbfb0a1789520, 0x3b8acae510d132d4, 0x364ab2dfd80f0eb9, 0x365bc596e5fffee1, 0xaea801bd646362d4, 0xfda0ec58ace9b389, 0xe28ad814ba223abb, 0x114cce08b6196cc9, 0x13e8e2be2efa2dd6
	.org 1024
	.dword 0x7bb28c624a4fb94c, 0x4ef9bdca500832a1, 0x8cb762deadcd2244, 0x5cf04941f1a4f190, 0x15940813fd59e579, 0x5ba1702ff9315bb3, 0x62df532beb1854b4, 0x7bff11435c51c2f9, 0xc130678b129130a9, 0x11d91df323dc83a7, 0x9754ead12112d48d, 0xdb7fb90ffcbe568b, 0xa6265dffffc0163d, 0x792b9359d12f4e6b, 0xb1a836374646a3b4, 0x5aea09b0e60cf703

;#init_memory @VFMAX.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb76e
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1298, 0xe75, 0x9a7b, 0xd60d, 0x2fdd, 0x40e9, 0xb164, 0x43eb, 0xf10e, 0x50f7, 0x6404, 0xf78a, 0x271c, 0xcce5, 0x5391, 0xbfed, 0xab76, 0xd305, 0xa3d1, 0xef7c, 0x6940, 0x9b74, 0xcc73, 0x58ed, 0x5cdd, 0x2c8f, 0xbde9, 0xf07, 0x769e, 0x809d, 0xbf38, 0x9794, 0x762c, 0x3ec4, 0x1668, 0xc9e0, 0xc446, 0xe79a, 0xecd2, 0x3228, 0x38f5, 0xd114, 0xe450, 0x99f1, 0x77b0, 0x9d2f, 0xb01d, 0x4ccc, 0x4ad2, 0xe6c6, 0xabec, 0x90ce, 0x51b5, 0x3d39, 0xe004, 0x852b, 0xdc6c, 0x1000, 0x28f2, 0x3c17, 0x6327, 0x1a91, 0xbf0, 0xde0a

;#init_memory @vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xe022, 0x6, 0x91a1, 0xffff, 0x8000, 0xffff, 0x178, 0x7fff, 0x1, 0x7fff, 0xdc54, 0x0, 0xddbb, 0xcca4, 0x2, 0x49, 0x6c, 0x7fff, 0x0, 0xa507, 0x3, 0x157, 0x86b7, 0x7fff, 0xbd73, 0xd0e1, 0x16, 0xffff, 0x1, 0x8398, 0xd4cc, 0x322, 0xb2c6, 0x0, 0xa67, 0x0, 0xd2a6, 0xe0e0, 0xffff, 0xc665, 0x0, 0x8000, 0x8000, 0x8000, 0x8000, 0x1, 0x7fff, 0xffff, 0x8000, 0x2818, 0x8000, 0x8000, 0xd, 0xffff, 0x7fff, 0xc3f1, 0x0, 0x8000, 0x7fff, 0x0, 0x9cda, 0xffff, 0xf2e7
	.org 1024
	.hword 0xb610, 0x0, 0x7fff, 0x7fff, 0x0, 0xbe9, 0x7, 0xce14, 0x186, 0xffff, 0x8000, 0x1, 0xffff, 0x8000, 0x7fff, 0x0, 0xffff, 0x0, 0x4, 0xd199, 0xffff, 0x10f, 0x8000, 0x0, 0x8000, 0xffff, 0x14f, 0xffff, 0x6, 0xadc6, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x9ad6, 0x7fff, 0x0, 0x9150, 0x8000, 0x389, 0x1, 0x0, 0x3ae, 0x7fff, 0xffff, 0xb7ff, 0x7fff, 0x0, 0xb567, 0x0, 0x8000, 0x7fff, 0xe, 0x3b07, 0x1, 0xffff, 0xffff, 0xe849, 0xffff, 0x799, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0001, 0xe023, 0x0007, 0x91a2, 0x0000, 0x8001, 0x0000, 0x0179, 0x8000, 0x0002, 0x8000, 0xdc55, 0x0001, 0xddbc, 0xcca5, 0x0003, 0x004a, 0x006d, 0x8000, 0x0001, 0xa508, 0x0004, 0x0158, 0x86b8, 0x8000, 0xbd74, 0xd0e2, 0x0017, 0x0000, 0x0002, 0x8399, 0x8000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc0, 0x0, 0xff, 0x80
	.org 32
	.byte 0xff, 0x7f, 0xd2, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xaed30016f36d634c, 0xc, 0xeb9d7f1a2fb8d218, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xe, 0xd4, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0xca, 0xce, 0xe3, 0xa1, 0x0, 0xfb, 0x7f, 0x0, 0x0, 0x0, 0x1, 0xc9, 0x1f, 0xff, 0x96, 0x2, 0xff, 0x7f, 0x7f, 0x90, 0x0, 0x1
	.org 256
	.byte 0x7f, 0x0, 0xf, 0x6, 0x7f, 0x0, 0xae, 0x2, 0x87, 0xff, 0x1, 0xf, 0xd, 0x7f, 0x2, 0xb1, 0x2, 0x80, 0x7f, 0x80, 0x17, 0x14, 0x6, 0x93, 0x80, 0x7f, 0xb, 0x30, 0xff, 0xf, 0xff, 0x0
	.org 512
	.byte 0xa5, 0x0, 0x80, 0x1, 0x95, 0x3, 0xff, 0xf1, 0x7f, 0xf9, 0x2, 0x80, 0x80, 0xe6, 0x0, 0x13, 0x3, 0x7f, 0xf1, 0x3, 0xa4, 0x7f, 0xe7, 0x80, 0xff, 0x1, 0x0, 0xcb, 0x80, 0x15, 0x80, 0x80

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xffffffff, 0xccd28fc8, 0xffffffff, 0x9e70439d, 0x3aca8f2, 0xffffffff, 0x14, 0x577a4a, 0xf090545d, 0xb1bc7c19, 0x7fffffff, 0x7fffffff, 0xd21cac93, 0x7fffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8e0337e58662e877, 0x8000000000000000, 0xde51954f2d6ac477, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1dd18a, 0x81621c33, 0x33beb0, 0x1f8fcb, 0x7, 0x30c8b293, 0x7fffffff, 0xe93ad7c
	.org 256
	.word 0xdc5be895, 0x7fffffff, 0x0, 0xb3610a, 0x6f0, 0x12233, 0x5476f9, 0x76b534

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xe9, 0xb1, 0x80, 0xff, 0xe4, 0xff, 0xcd, 0xff, 0x80, 0xad, 0xca, 0x20, 0xf5, 0x7f, 0x9
	.org 128
	.byte 0xff, 0xea, 0x0, 0x1, 0x80, 0x2e, 0x7f, 0x0, 0x88, 0xc1, 0x80, 0x80, 0x0, 0x1, 0x7, 0xff

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0xa1, 0xa1, 0x80, 0xa7, 0xa4, 0xa7, 0x85, 0xa7, 0x80, 0xa5, 0x82, 0x20, 0xa5, 0x27, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x80000000, 0xeda10e0a, 0x0, 0xc, 0x9aede, 0x0, 0x80000000, 0x7fffffff, 0xf1cf9df5, 0x850efa97, 0x80000000, 0xc414a1d1, 0x380, 0xffffffff, 0x7fffffff, 0xffffffff, 0x8fbf996c, 0x7fffffff, 0xa91d0f0e, 0xb, 0xffffffff, 0x0, 0x8e4a7426, 0x5033e, 0x0, 0xffffffff, 0x80000000, 0x0, 0x9c75a5, 0x0
	.org 1024
	.word 0x16260, 0x1, 0xf5852094, 0x0, 0x80000000, 0xd5d14908, 0x309bb, 0x80000000, 0xb215e05, 0xb9ec0b60, 0x80000000, 0xf035f573, 0x7fffffff, 0xa88b8781, 0xd8, 0x3, 0xd9bb20be, 0x1198, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0xc2ba279e, 0x5e3153, 0x80000000, 0x885503c5, 0x80000000, 0xc89c25b0, 0xffffffff, 0x98840496, 0x7fffffff
	.org 2048
	.word 0xae63987e, 0x50b4, 0x7fffffff, 0xc582ea49, 0xf9426152, 0x80000000, 0x14825251, 0x0, 0x33ffbc, 0x0, 0x7fffffff, 0x19d2e1f2, 0x1526e2, 0x0, 0x0, 0x0, 0x80000000, 0x78d, 0x7fffffff, 0xe6b460ad, 0x0, 0x85d657cb, 0xbe003d54, 0x5e09, 0xd4973cef, 0xedb98334, 0x1e33d91d, 0x0, 0xb51aea7e, 0x0, 0x80000000, 0x9c585993

;#init_memory @vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x267feaf1e, 0x0, 0x7fffffffffffffff, 0x84e71ba8ced8063f

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x123e7, 0xf312cfef, 0xffffffff, 0xffffffff, 0x7fffffff, 0x6, 0xf3e7ed, 0x18983f7a, 0x0, 0xffffffff, 0xe5035345, 0x80000000, 0x80000000, 0x1, 0x9190e5ca, 0x480dba, 0x0, 0x0, 0x0, 0xaef12f38, 0xffffffff, 0xffffffff, 0x1, 0xf4b2a67b, 0x7ab37d9, 0x24, 0x43, 0xc0fd29f2
	.org 1024
	.word 0xd1fab95, 0x7fffffff, 0xd0cdaf, 0x1e86f99e, 0xffffffff, 0xc78ae1ca, 0x21, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xbdf7f185, 0x2bd, 0xc, 0xfb9, 0xf5b14976, 0x8190f2bf, 0x0, 0x8, 0xf9d8a92e, 0xffffffff, 0x0, 0xffffffff, 0x2a23, 0x15a, 0xffffffff, 0x5e, 0xe7139edb, 0x551222, 0x80000000, 0x0, 0x0, 0xe5f08c03

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xfcffdf3b, 0x7fffffff, 0x00d0cdaf, 0x1e86f99e, 0xffffffff, 0xc78ae1ca, 0x00000021, 0xffffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa5, 0xc0, 0xba, 0x99
	.org 32
	.byte 0xff, 0xb7, 0x80, 0x1

;#init_memory @vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2, 0xa5299160e658e801, 0x247b

;#init_memory @vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1fd0, 0xe48a, 0x2556, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1c, 0x192e6afc, 0xc6f62609, 0xfdc2a01c, 0xffffffff, 0x2c4b, 0x7fffffff, 0xaa1d6531, 0xffffffff, 0x423a521, 0x80000000, 0x6, 0xffffffff, 0xa9d1f2fc, 0xa073, 0x0
	.org 512
	.word 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x1cfa13, 0x0, 0xe61b72e4, 0x7fffffff, 0xd89cf7, 0x58646, 0x0, 0x3c, 0xffffffff, 0x0, 0x0
	.org 1024
	.word 0xb205dcff, 0xe2db8c, 0x9aea88e7, 0xb1d0bbac, 0xf8767dcc, 0xffffffff, 0x7fffffff, 0x18, 0x7fffffff, 0xffffffff, 0x0, 0xb7c3b59b, 0xffffffff, 0x2f1bbe5, 0xffffffff, 0xcc777878

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7b9c, 0x9104cfc729, 0x87f58660aefae90e, 0x82813d4d82f96268

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7, 0xffffffffffffffff, 0xbb675758ec11fbbb, 0xcc90f93744387a84
	.org 256
	.dword 0xcfa22eec64, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbeeb, 0x45b3c944cee0, 0x8000000000000000, 0x197f07184296b3

;#init_memory @vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x99, 0x7f, 0x1, 0x86, 0xb, 0x0, 0xff, 0x7f, 0x0, 0x0, 0xf1, 0x5, 0xe4, 0x7f, 0xf, 0x0, 0xff, 0x0, 0x0, 0x80, 0x80, 0x1, 0xb, 0x80, 0xd, 0x80, 0xff, 0xff, 0x7f, 0x80, 0x8, 0x96, 0x0, 0x7, 0x7f, 0xff, 0x87, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0x9b, 0x80, 0xff, 0x0, 0xff, 0xde, 0xd, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xff, 0xb, 0x7, 0x80, 0x5, 0xca, 0x0, 0x4, 0x0, 0x7f, 0x8d, 0x7f, 0xa, 0x7f, 0x80, 0x9b, 0x3f, 0x1, 0xff, 0x0, 0x83, 0x2, 0x7f, 0xc, 0x38, 0x12, 0x24, 0x80, 0x80, 0x6, 0x0, 0x80, 0x4, 0x80, 0x19, 0xf, 0xff, 0xa0, 0x4, 0x6, 0x7f, 0xda, 0x0, 0x4, 0x0, 0x80, 0x1, 0x1, 0xff, 0x0, 0x80, 0xff, 0x7f, 0x95, 0x1, 0xdf, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x9d, 0x7f, 0x1, 0x1, 0x90, 0x0, 0x0, 0x7f, 0x36, 0x8c, 0x0
	.org 1024
	.byte 0x31, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0xe, 0x0, 0x8, 0xff, 0x0, 0x0, 0x17, 0x7f, 0x11, 0x1, 0x80, 0x1f, 0x7f, 0x80, 0x7f, 0x8, 0xb, 0x1, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xe7, 0x15, 0x80, 0xff, 0xcc, 0xa9, 0xb9, 0x0, 0x0, 0x86, 0x0, 0xc8, 0xff, 0x8a, 0x0, 0xc5, 0xff, 0xc7, 0x0, 0x80, 0x2, 0x0, 0x80, 0xa1, 0xa5, 0xd5, 0x7f, 0x0, 0x9c, 0xd6, 0x7f, 0xff, 0x1, 0x84, 0x3, 0x6, 0x0, 0xd, 0x98, 0x80, 0xef, 0xba, 0x96, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x9b, 0x0, 0x0, 0x7f, 0xd, 0xed, 0xec, 0x80, 0xc3, 0x14, 0x1, 0x7f, 0xcd, 0xd2, 0x8b, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x4, 0xff, 0xff, 0xff, 0xf8, 0x85, 0x0, 0xcd, 0x7, 0x80, 0x80, 0x7f, 0x0, 0x9f, 0x7f, 0xef, 0xff, 0x0, 0x7f, 0x80, 0x8f, 0xff, 0x5
	.org 2048
	.byte 0x7, 0x7f, 0x80, 0xba, 0xff, 0xff, 0x97, 0x4, 0x7f, 0xc0, 0x7f, 0x2, 0x5, 0x7f, 0xfc, 0x89, 0xcd, 0xff, 0x4, 0x7f, 0xff, 0x3, 0xf6, 0x0, 0xc8, 0xa7, 0x31, 0x9f, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xe4, 0xff, 0x80, 0xff, 0xd5, 0x8, 0xff, 0x0, 0xe0, 0x88, 0xad, 0x10, 0xff, 0xff, 0x94, 0xc7, 0xd7, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x7f, 0x90, 0x7f, 0xf, 0x80, 0x7f, 0x9c, 0x7f, 0xff, 0x0, 0x80, 0x4, 0x80, 0x0, 0x0, 0x0, 0x32, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0xdd, 0xef, 0x80, 0xf4, 0x80, 0x80, 0xff, 0xff, 0x0, 0xff, 0x4, 0x2, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0x3, 0xce, 0x0, 0xff, 0xf5, 0x7f, 0xf5, 0xff, 0xff, 0x0, 0x3a, 0x1, 0x96, 0xd0, 0xaf, 0x2, 0x4, 0xba, 0x80, 0x0, 0xd3, 0x19, 0x0, 0x80, 0x0, 0x80

;#init_memory @vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xbf8cb4a8c4870d76, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3650671160d1b4e9, 0x32e408d7e6771e37, 0x6dd4d7f78c0eac0b, 0xa5bec04be30a647d, 0xa45b282795355a31, 0x80e381777b579036, 0x8eef1fd0c9d4e52, 0x71eb84dd3c6efc68, 0x8871b69be7e52785, 0x696ed2e3c7bdeaac, 0xa8628425238ebe53, 0x72aae1136ccb75dd, 0xa2e22e12107f36b5, 0xf8c7edc2f54f9ed9, 0x5737ba30b0c2f3b5, 0xcaba96685961ed4c, 0xad991f27c777659f, 0xf43aeb3aa8639f5b, 0x2184ba248a45783b, 0x5aa8e85d01de52d2, 0x58c7faa91420d38d, 0x1be3c7b044c3bbe6, 0x621559b9a8d818ae, 0xd0d0c111d8def4e9, 0xc1b76cacd72424f5, 0xc5c87850cca28260, 0x1a599833148be350, 0xbc23011b0d9e78d6, 0xd249650c0790f4c8, 0x595ffa69200edac2, 0x1f63d54998cf1730, 0xbdd8ed403b4bc17d

;#init_memory @vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x3, 0x0, 0xabd7, 0xff12, 0x8000, 0x7fff, 0xd14e, 0x7fff, 0x8000, 0xf4d0, 0x7fff, 0x23, 0x0, 0xd630, 0x130, 0x8000, 0x21, 0x58, 0x0, 0x0, 0x1e1, 0x8ff, 0x8000, 0xfa44, 0x14cf, 0xf169, 0x8000, 0x8000, 0x1d, 0xc56c, 0x9240
	.org 512
	.hword 0x8000, 0x0, 0x9520, 0x1, 0xffff, 0xfd0f, 0xba1a, 0xffff, 0x8000, 0x8000, 0x0, 0xb470, 0xffff, 0x0, 0x7fff, 0x8000, 0x124, 0xaab8, 0x9a1a, 0x17a9, 0x0, 0x7fff, 0x0, 0xc7b8, 0x7fff, 0xf986, 0xe109, 0x8000, 0xfa8b, 0xffff, 0xc5d2, 0x0
	.org 1024
	.hword 0xd7fd, 0x7e, 0xffff, 0x8000, 0x8000, 0x4, 0x7fff, 0x8000, 0xd, 0x8000, 0x1a4e, 0x0, 0xa93c, 0xd01a, 0x1a, 0x1db, 0xad94, 0x7, 0x7fff, 0x0, 0x8000, 0x21, 0xe8d, 0x0, 0xee91, 0xb1e8, 0x0, 0xffff, 0x18ea, 0x9271, 0xa20a, 0xffff

;#init_memory @vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x0003, 0x6ae0, 0xabd6, 0xff13, 0x82f1, 0xc5e5, 0xd14f, 0xffff, 0x0000, 0xf4d0, 0xcb8f, 0x0024, 0x0000, 0x5631, 0x8130, 0x7edc, 0x5569, 0x663e, 0xe857, 0x0000, 0x81e2, 0x08ff, 0xb848, 0x7a45, 0x1b49, 0x1060, 0x0000, 0x8575, 0x001e, 0xff9a, 0x9240
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe8, 0xfc66, 0xeb84, 0xffff, 0x7fff, 0xffff, 0x6b7, 0xecc, 0xed09, 0x8000, 0x1c, 0xffff, 0x35c4, 0xfb1a, 0xffff, 0x0, 0x8000, 0xa2d4, 0xa480, 0x7fff, 0xf3af, 0x7fff, 0x394a, 0x7fff, 0xa69b, 0xffff, 0x7fff, 0x7fff, 0xe3, 0x8000, 0x28, 0x9372, 0x8000, 0xffff, 0xb04e, 0xfadd, 0x8000, 0x0, 0x7fff, 0xb32b, 0xa592, 0x1, 0x2bd, 0x92a5, 0x0, 0xd465, 0x7fff, 0xcb02, 0x7fff, 0x0, 0x7fff, 0x8000, 0x8000, 0x0, 0xffff, 0x83c2, 0xcb82, 0x7fff, 0xf272, 0xadeb, 0x8000, 0x803d, 0x8000, 0x7fff
	.org 1024
	.hword 0x0, 0xa4ef, 0x8000, 0xe2, 0x8000, 0x7fff, 0x0, 0xffff, 0x7fff, 0xffff, 0x5, 0x18, 0x8000, 0x7fff, 0xadc1, 0x3, 0x2ae, 0x2093, 0xb714, 0x7fff, 0x2, 0x20f, 0xee08, 0x0, 0x0, 0xffff, 0xc497, 0x1, 0x7fff, 0x8000, 0xb0cc, 0x8b23, 0x7fff, 0x1e, 0xb651, 0xa2f6, 0xa81c, 0xb6bd, 0x0, 0x0, 0x0, 0xb546, 0xaec1, 0xffff, 0x7, 0x7fff, 0x806a, 0xc696, 0x7fff, 0xffff, 0x3db, 0x8000, 0x8000, 0x8b17, 0x23e, 0xa331, 0x94, 0xa994, 0x69, 0x7fff, 0xb1e9, 0x833e, 0x91c9, 0x9ad9

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x15eff2d34, 0xe57ba0fc981a6, 0xffffffffffffffff, 0xd19

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x7f, 0xff, 0x7f, 0xa, 0x2, 0xb4
	.org 64
	.byte 0x0, 0x1a, 0xff, 0x1, 0x0, 0xff, 0xfe, 0xd2
	.org 128
	.byte 0x1a, 0xff, 0x80, 0x80, 0xa, 0x3, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe8dc3d33723f190b, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbb8d5e52ea8cd46

;#init_memory @VFMUL.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe3bc918a
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa378c37e, 0x882e0a19, 0x545e1501, 0x112ff8ad, 0x2d06a77e, 0xefc55deb, 0x15ec03f, 0x321e2cc8, 0x2952a97d, 0x8ac2ca8f, 0x6472a878, 0x902a1809, 0x9fcfdea0, 0xd7beddae, 0x9d56f2b2, 0x97b1ce27, 0xf8e6ff0e, 0xe43e98fb, 0x6b13971, 0x9b944186, 0x3d3665d0, 0x7f11423a, 0x9a62a40e, 0xe081e61d, 0x5ca81eb0, 0xd340b183, 0x33556550, 0x3088f9e1, 0x54c8ee5e, 0xb9d16bee, 0x2ee2588, 0xdbd127f0

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xd, 0xbf07c575, 0x7fffffff, 0xf5d19d50, 0x2a38, 0x7fffffff, 0x80000000, 0x2, 0x6a573a, 0x7fffffff, 0xfb0d493c, 0x1501, 0x48, 0x0, 0x7fffffff, 0xffffffff, 0x1d, 0x7fffffff, 0xb481c, 0x87faecba, 0x9fba5114, 0x350798b1, 0x0, 0xd0281cb4, 0x80000000, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0xa96013c0, 0x7fffffff
	.org 1024
	.word 0x80000000, 0x1cd, 0xffffffff, 0x9bf04e81, 0x7fffffff, 0x880, 0x20, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0xbdd0ac97, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x252, 0x278ab, 0x339, 0x80000000, 0xffffffff, 0x1c4c35be, 0x18234, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0000000d, 0xbf07c575, 0x7fffffff, 0xf5d19d50, 0x00002a38, 0x7fffffff, 0x80000000, 0x00000002, 0x006a573a, 0x7fffffff, 0xfb0d493c, 0x00001501, 0x00000048, 0x00000000, 0x7fffffff, 0xffffffff, 0x0000001d, 0x7fffffff, 0x000b481c, 0x87faecba, 0x9fba5114, 0x350798b1, 0x00000000, 0xd0281cb4, 0x80000000, 0x00000000, 0x7fffffff, 0x00000000, 0xffffffff, 0xa96013c0, 0x7fffffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xaf6c0e11f4b2b13e, 0x8000000000000000, 0xa98a6e231, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd1475e81d41d8114, 0xee843bb1defdd063, 0x801d73968dcc78bb, 0xd2d62d43afd, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x902e3e6b0d370470, 0xffffffffffffffff, 0xf96b566b5ab9d158, 0x30fc7c65e1, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0, 0x1662c5701fef, 0xa55ae2c3f173efea, 0x8, 0x6c, 0x1c, 0x7ae47f2, 0xffffffffffffffff, 0xffffffffffffffff, 0xd743708194685245, 0x0, 0x9a3698e646d61f8b, 0xa27b36886f
	.org 2048
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xe2e1ee0301fa4878, 0xf70a311a08ab1bb6, 0x9f772a9f0e929210, 0x6db66, 0x935ff042e37c386e, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7a, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xf9c60be0b464f, 0xbd80784d42d0e24, 0x1af1c0812, 0x7fffffffffffffff, 0x0, 0xa05777cd8278b641, 0xfbc8efc, 0x0, 0xffffffffffffffff, 0x56e60, 0x87dac06b7cc7aad4, 0x0, 0xd866e1, 0xd42c7f8c267d2b, 0x8000000000000000
;#init_memory @vreg_inits_1_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc700e08d8f87d0d2, 0x8000000000000000, 0x88c3f60588d5f28f, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xac4cbe6326ad2899, 0xa3d287ce02684bf1, 0x6af, 0x5c95515cf, 0x138ff5e4061, 0x0, 0x8000000000000000, 0x1257e36e042a, 0x0, 0x7fffffffffffffff, 0x8b61fc97798, 0x980b5496a2f3d11f, 0x8000000000000000, 0xffffffffffffffff, 0xac38b9218f56e945, 0x18df566, 0x8000000000000000, 0xe3b15f9fc03663c8, 0x0, 0x0, 0x7fffffffffffffff, 0x1b3ed9df, 0x7fffffffffffffff, 0xd462704d61544bea, 0x8000000000000000, 0xbfe3b77774069da5

;#init_memory @vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xaefa, 0xffff, 0x2, 0x5
	.org 64
	.hword 0x8000, 0x8000, 0x7fff, 0x9def

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x698b22, 0x0, 0xdb534be2f5d47b64, 0xda7bf7784b

;#init_memory @VFMIN.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffba7e
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc6ea, 0x7b9b, 0x737e, 0x92c, 0x1796, 0x4b37, 0xe58f, 0x911e, 0x35ae, 0xca27, 0xb890, 0x1c8d, 0x7635, 0x2625, 0xd90c, 0x5f18, 0xc0ef, 0x6410, 0xa4b0, 0xa47, 0xcf51, 0xccd7, 0xabc2, 0xd60a, 0x6edc, 0xf6e3, 0x7842, 0xd8a, 0x1ea8, 0x37e8, 0x29a6, 0x105f, 0x708b, 0x8c80, 0x2499, 0xe011, 0x75b5, 0xe125, 0x18aa, 0x51dc, 0x8ccf, 0xc76a, 0x8e27, 0x5f23, 0x98d5, 0x1a76, 0x9735, 0x377f, 0x8838, 0x2f5b, 0xa2fd, 0xc7, 0xac0b, 0xca5e, 0x89c8, 0x4c55, 0xefb7, 0x73b6, 0x2c8d, 0xb0e5, 0xbba8, 0xbd9c, 0xc17a, 0x1ba9

;#init_memory @vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xb, 0x0, 0xb6, 0xff, 0x0, 0x14, 0xff, 0xd5, 0x4, 0xff, 0x2, 0x1, 0xff, 0xf, 0x1, 0x0, 0x0, 0x80, 0xe2, 0x0, 0x7f, 0x0, 0xab, 0xb, 0x0, 0x15, 0xff, 0xff, 0xdd, 0x0, 0x0, 0x80, 0x80, 0xfb, 0x80, 0xcc, 0x80, 0x0, 0x3, 0x0, 0x0, 0x0, 0x0, 0x3a, 0xa0, 0x27, 0x29, 0x87, 0x6, 0x3, 0xff, 0xe9, 0xf1, 0xff, 0xf7, 0xff, 0x0, 0xff, 0x13, 0xb, 0x0, 0xc, 0x1, 0x5, 0x0, 0x4, 0x80, 0x8e, 0xfd, 0xb7, 0xc, 0x80, 0x0, 0x0, 0x9, 0x80, 0xaa, 0x80, 0x0, 0xf8, 0x80, 0xad, 0x80, 0x0, 0xff, 0xc, 0xe3, 0xff, 0x0, 0x80, 0x32, 0xc, 0xa0, 0x3, 0x7f, 0xff, 0x8a, 0x2, 0x0, 0xaf, 0x0, 0x97, 0xc, 0x0, 0xc2, 0x7f, 0x7f, 0x3, 0xff, 0x7f, 0x8d, 0x0, 0x3a, 0xff, 0x2, 0x0, 0x0, 0xff, 0x18, 0x0, 0x0, 0x0, 0xe8, 0x3, 0x80, 0x4, 0x80, 0xa1, 0x2, 0xf8, 0x0, 0x10, 0x80, 0x80, 0xe, 0x80, 0xff, 0xff, 0x1, 0x0, 0x80, 0x80, 0x5, 0x80, 0xf9, 0xff, 0x7f, 0xe6, 0x1a, 0x80, 0x80, 0x7f, 0xab, 0x80, 0x0, 0x80, 0x0, 0x7f, 0xff, 0xff, 0x4, 0x80, 0xb5, 0xff, 0x1, 0x93, 0xc4, 0xe0, 0x0, 0x80, 0x1b, 0x80, 0x80, 0x7f, 0xa3, 0x7, 0x1, 0x80, 0xdd, 0xff, 0x7f, 0xa2, 0x4, 0xd6, 0x80, 0xce, 0x2c, 0x92, 0xb0, 0xd5, 0x80, 0xff, 0xd4, 0x80, 0xf8, 0xe9, 0x7f, 0xfd, 0x7f, 0x1, 0x7f, 0x0, 0xff, 0x87, 0x9b, 0x80, 0xa2, 0x82, 0xf6, 0x4, 0xd8, 0xff, 0x0, 0x2, 0xeb, 0xff, 0x80, 0x80, 0xf5, 0xbc, 0x1, 0x12, 0x80, 0x6, 0xff, 0xb, 0xff, 0x7, 0x7f, 0xbe, 0x3, 0x0, 0x95, 0x8, 0xc6, 0x0, 0x90, 0x2, 0xfa, 0xff, 0xe5, 0x1, 0x0, 0x7f, 0xff, 0xc8, 0x80, 0xff, 0xaa, 0xff, 0x80, 0xf7, 0xab, 0x0, 0xff
	.org 2048
	.byte 0xc0, 0xe0, 0x80, 0xa8, 0x0, 0x80, 0x0, 0x0, 0xff, 0x0, 0x0, 0x7f, 0xe, 0x0, 0x5, 0x29, 0xa1, 0x7f, 0x80, 0xde, 0x7f, 0x4, 0x7f, 0xf, 0xff, 0x0, 0x3, 0x80, 0xff, 0xff, 0xa3, 0xff, 0x7f, 0x0, 0xa, 0x7f, 0xca, 0x0, 0xe6, 0x0, 0x0, 0x0, 0x0, 0x13, 0x7f, 0xff, 0xb, 0x7f, 0x0, 0x0, 0xe0, 0xff, 0x0, 0x80, 0x7f, 0xcb, 0x5, 0x7f, 0xc4, 0x0, 0x0, 0x7, 0x0, 0x7f, 0x7f, 0xdf, 0x0, 0x7f, 0x9e, 0xac, 0x7f, 0x5, 0x80, 0x0, 0x1, 0x9f, 0x80, 0x0, 0x5, 0xe, 0x0, 0x0, 0x3e, 0x9, 0x2a, 0x7f, 0x18, 0xff, 0x2, 0x0, 0x3, 0x96, 0x1, 0xe2, 0xff, 0x32, 0x80, 0x8e, 0xbd, 0x7f, 0x98, 0xe1, 0x7f, 0x80, 0x0, 0x8, 0x0, 0xff, 0x0, 0xe1, 0x0, 0x2f, 0x7f, 0xad, 0xfa, 0x80, 0xd8, 0xbd, 0x80, 0x7f, 0xd8, 0x1, 0xca, 0x0, 0x80, 0x96, 0xe2, 0x7f, 0xff, 0x80, 0xff, 0x37, 0x81, 0x80, 0x80, 0xd0, 0x82, 0xac, 0xff, 0x12, 0x7f, 0x7f, 0x0, 0xb, 0x7f, 0x5, 0x7f, 0xff, 0x0, 0x2e, 0x8, 0x0, 0x0, 0xd4, 0x31, 0x0, 0xff, 0x7f, 0xed, 0x7f, 0x7f, 0x7f, 0x2e, 0x1, 0x7f, 0x7f, 0xc, 0x1, 0x0, 0xff, 0xff, 0xff, 0xa4, 0xc9, 0x0, 0x80, 0xe1, 0xff, 0x0, 0xcb, 0xff, 0x2c, 0x3, 0xf9, 0xad, 0xc2, 0x1c, 0x0, 0x80, 0xb, 0xc, 0x80, 0x10, 0xff, 0xb6, 0xff, 0xcf, 0xef, 0xb4, 0x80, 0xc9, 0x0, 0xff, 0x7f, 0x1, 0x4, 0x80, 0xff, 0xa, 0xba, 0x80, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0x80, 0xff, 0xff, 0xce, 0x91, 0x91, 0x0, 0x5, 0x7f, 0xbd, 0x0, 0x7f, 0xf9, 0xc0, 0xff, 0x80, 0xff, 0x7, 0x0, 0xf7, 0x6, 0x80, 0x1, 0x0, 0xec, 0xc9, 0x7f, 0xaf, 0xd3, 0xa2, 0xff, 0xfa, 0xdb, 0x1, 0x80, 0xf0, 0x5, 0x7f

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x9f639e9c00b3c027, 0xffffffffffffffff, 0x8995e75c1486, 0x0, 0x0, 0xe74b91729aa9e9b9, 0x0, 0x7fffffffffffffff, 0x95323b3d7a7f2c13, 0x7fffffffffffffff, 0x3f9b43d3d70f7, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8d1c06a6b40dd162, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7, 0x8000000000000000, 0xffffffffffffffff, 0xad865724ec8faf85, 0x8000000000000000, 0x8000000000000000, 0x1aff7764e0eaaf, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x32e30bd1232b, 0xffffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0x864380d396db3, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc6fda57, 0x259a02f8, 0xbf, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x1d12a8e9, 0x8000000000000000, 0x0, 0xa519f3c5a80935be, 0x9d0b3cd37d143846, 0xc45e73c3f34836, 0x1d3979b461b77d0, 0x691, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x8b1b0c10fc8b1e72, 0x8000000000000000, 0x17f001d4, 0x8000000000000000, 0x2664e48, 0xb03e3762b71cb4c0, 0x1, 0x7fffffffffffffff, 0x8f6394edefca1521, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @VFMERGE.VFM_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff984598f
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x5ccbb845, 0x3973dbbf, 0xc6dfdb74, 0xf2fa32ac, 0x39d657ef, 0xb4e56ddb, 0x138a2f08, 0x11e5dec6

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffce9ec79fc4d983, 0x6dc3776f73e

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x55944af9, 0x9e4c6335, 0x38358f6c, 0x66c4dbc5, 0xddc7d86a, 0x4f79aa14, 0x5b0cba3e, 0x90fa4a0c, 0x6d587afa, 0x5ec24725, 0x9721958c, 0x13d90335, 0xeb3c3ce9, 0x188e83b, 0xeb6f9cca, 0xbd085083, 0xf5364ff3, 0xb9e9e108, 0x94bbd7ae, 0x57120c0d, 0x8167ea8b, 0x6e694622, 0x4b1b092b, 0x20e3a9f2, 0x459a4e04, 0x44955afa, 0xf0252ecf, 0x91df2422, 0x7224beb2, 0xc85355fe, 0xcb6a7bb, 0xc1d906e5
	.org 1024
	.word 0xf44f0c41, 0x81c02ba2, 0xeb1ee624, 0xa0bbbfb4, 0x5d1f411c, 0x3712f0ce, 0x62d2d2, 0x21db8c5b, 0x8ddf1c07, 0x7ed44c66, 0x6e3c086a, 0xdedf9a5a, 0xdbf7d2f9, 0xfae03802, 0x6cae4073, 0xa019c7c2, 0xb8624a49, 0xed4991ff, 0x87dd7937, 0x8049add, 0x4829b591, 0x4f9fa8fc, 0xb2b12e78, 0x15da1414, 0xd67a53a6, 0x9c4e227a, 0x417c1cd1, 0xdb8ba92e, 0x5d4404e1, 0xeb3b1ffc, 0xb5c1ef91, 0x68dc8f62

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x16, 0x8e, 0x15, 0xff, 0x3, 0x8
	.org 64
	.byte 0xb4, 0xc2, 0x80, 0xff, 0xc5, 0x0, 0xb0, 0xe1

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x554b, 0x0, 0x80000000, 0x0, 0x80000000, 0x50fc4b6, 0xbd3cf907, 0xd02, 0x9df59087, 0xe539492c, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xd4149346, 0xffffffff, 0xa599d7c6, 0x935a, 0xffffffff, 0xffffffff, 0x8d985bdc, 0xe588e896, 0xffffffff, 0x0, 0x867563fa, 0x80000000, 0x80000000, 0x93, 0xffffffff, 0x0, 0xb84ac4ba, 0x1544, 0x80000000, 0xffffffff, 0x0, 0x0, 0xa5accd16, 0xe753c0c0, 0x0, 0x16b69202, 0x1, 0x92ebd17d, 0x9de7a228, 0x80000000, 0xda145129, 0x0, 0x6a02db5, 0x7fffffff, 0x7fffffff, 0x179, 0x0, 0xd9465dc7, 0x7fffffff, 0x4e0, 0x80000000, 0x7fffffff, 0x0, 0xf37f7636, 0x0, 0x7a5c053, 0x0, 0x5aa473c, 0x2f6
	.org 2048
	.word 0x89554d71, 0x7fffffff, 0x7fffffff, 0x95377959, 0xdb5e3fc2, 0xffffffff, 0x0, 0x7fffffff, 0xeb, 0xa0e03130, 0x1, 0x0, 0xffffffff, 0x7fffffff, 0x7d1214, 0x76f18, 0x0, 0x0, 0x17e, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xb077, 0x80000000, 0x7da9, 0x97541d47, 0xffffffff, 0x45f415c, 0x6e7, 0x80000000, 0x566f7, 0x8c710a47, 0x1a4bcab, 0xf34bf816, 0x0, 0x97bf220c, 0xcdc31942, 0xdbe3d035, 0xe566d278, 0x65089, 0x8f0cfe5d, 0x80000000, 0x7fffffff, 0xab05f936, 0xf7be9deb, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x9eaae2ae, 0xd42b4ac1, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0xcd2af8e8, 0xd23b93a2, 0x1a55, 0xb7431a09, 0x7fffffff, 0x27f4f

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xa, 0xe9a4, 0xffff, 0xf931, 0x7fff, 0x0
	.org 128
	.hword 0x7fff, 0x3, 0x0, 0x495, 0xffff, 0x7fff, 0x8456, 0xffff

;#init_memory @vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x2, 0x0, 0xdc, 0x80, 0x0, 0xe, 0xc7, 0xd3, 0x4, 0x0, 0x7f, 0x2, 0x0, 0x0, 0xd1, 0xe2, 0x0, 0xc7, 0xff, 0x80, 0x0, 0x80, 0xe2, 0x0, 0x1, 0x1, 0x80, 0x3, 0x80, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x3, 0xff, 0xff, 0x1, 0x88, 0xf4, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x0, 0xdd, 0xff, 0xf, 0x5, 0x0, 0xff, 0xf5, 0x7f, 0x93, 0xff, 0x80, 0x1, 0x85, 0x80, 0x80, 0x0
	.org 512
	.byte 0x0, 0xd1, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0xbb, 0x0, 0x8b, 0xe, 0xe9, 0x7f, 0x1, 0xff, 0x7f, 0x1, 0x80, 0xff, 0x0, 0x3, 0x93, 0x5, 0xcb, 0x7f, 0x6, 0x93, 0x80, 0xd6, 0x3, 0x0, 0x8d, 0x7f, 0x0, 0xbe, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0xff, 0xbf, 0x1, 0xd9, 0xf8, 0x24, 0x1, 0x0, 0xc1, 0x7f, 0x0, 0x80, 0xd2, 0xff, 0xcb, 0xff, 0xcb, 0x1, 0xc1, 0xff, 0xed, 0x7f, 0xec, 0x80
	.org 1024
	.byte 0x0, 0xdb, 0x7, 0x80, 0xff, 0xde, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0x7f, 0xb3, 0x80, 0x80, 0xe, 0x0, 0x80, 0x0, 0x1, 0x80, 0xd, 0x7f, 0x0, 0x8f, 0x7f, 0xff, 0x0, 0x98, 0xfb, 0xff, 0xa, 0x1, 0xd, 0x7f, 0xa1, 0x11, 0x1, 0x9, 0x9, 0x7f, 0x0, 0x2, 0xce, 0x80, 0xff, 0x3, 0x1, 0x8c, 0x0, 0x0, 0x0, 0x80, 0x1, 0x97, 0x97, 0x80, 0x7f, 0x9, 0x7f, 0xb3, 0x80, 0x0, 0xb5

;#init_memory @vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2b07c141d9f067, 0x8c47e89be5e82993, 0xd325e91ce284eadf, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xeb, 0x7f, 0x80, 0xff, 0xce, 0x80, 0xff, 0xb8, 0x7f, 0x3, 0xd8, 0x0, 0xff, 0x17, 0xff, 0xff, 0x80, 0xb7, 0x1, 0x80, 0x7f, 0x1, 0x7f, 0x9, 0x80, 0xff, 0x1a, 0xb8, 0x0, 0xff, 0xff, 0x80, 0x1, 0xc3, 0x80, 0x7f, 0x0, 0x2, 0xff, 0x1, 0x0, 0x21, 0xf8, 0xc9, 0x0, 0x80, 0xb, 0xa1, 0x0, 0xff, 0x2, 0xff, 0xff, 0xa, 0x7f, 0x92, 0xf8, 0x80, 0xd4, 0x10, 0x80, 0x0, 0xb6, 0x7f, 0xb1, 0x80, 0x0, 0xd, 0x0, 0x7f, 0x80, 0x5, 0x5, 0x20, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x80, 0x1, 0xbf, 0x82, 0x7f, 0x0, 0xf7, 0x1, 0x0, 0xea, 0x4, 0x80, 0x5, 0x7f, 0x80, 0x8b, 0xfd, 0x80, 0xee, 0x7f, 0x80, 0x6, 0xff, 0xae, 0xff, 0x0, 0xff, 0x80, 0x20, 0x85, 0x0, 0x8a, 0x0, 0x80, 0x9f, 0xac, 0x0, 0xa6, 0xd6, 0x7f, 0x7, 0xff, 0x8e, 0x7f, 0x0, 0x7f, 0xd5, 0x4, 0x80
	.org 1024
	.byte 0x80, 0x9, 0x7f, 0x99, 0x0, 0x80, 0x80, 0xe8, 0x7f, 0x80, 0x0, 0x89, 0xaf, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x5, 0x80, 0x7f, 0x0, 0xb9, 0x80, 0x0, 0xb5, 0x0, 0x7f, 0xe0, 0xff, 0x1, 0x80, 0x0, 0x80, 0x7f, 0xff, 0xa2, 0xff, 0xa9, 0x4, 0xe9, 0x7f, 0xff, 0x15, 0x0, 0xc8, 0xff, 0x0, 0x86, 0x0, 0x10, 0x0, 0x0, 0x7, 0x8a, 0x6, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x80, 0x0, 0x80, 0x80, 0xff, 0x1, 0xff, 0x80, 0xf5, 0x0, 0xe0, 0x34, 0x80, 0xff, 0x3, 0x0, 0x80, 0x15, 0x87, 0x5, 0xd6, 0x80, 0x0, 0x7f, 0x0, 0xea, 0x9a, 0x5, 0x2, 0xbc, 0xdd, 0xf, 0x0, 0x0, 0xff, 0xe, 0x80, 0xff, 0xbd, 0xff, 0xa9, 0x7f, 0xd0, 0xf4, 0x3, 0x80, 0x0, 0x6, 0x7, 0xe8, 0x7, 0x8a, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0x3, 0x7f, 0x7f, 0x80, 0x80, 0x3, 0x2a, 0xff, 0x7f

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x23dbe, 0x94aa6488, 0xe585468a, 0xc6683aeb, 0xd1904255, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vsra.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe078, 0xffff, 0xffff, 0xe5f8, 0xffff, 0xf92b, 0x289, 0x0, 0x8115, 0x1, 0x8000, 0x120, 0xfb8d, 0x7fff, 0x0, 0x7fff, 0xffff, 0xfda4, 0xffff, 0xffff, 0xabe2, 0xffff, 0x7fff, 0x0, 0x1, 0xe2f4, 0x305, 0xbd31, 0xc585, 0x882, 0xefb9, 0x80ae
	.org 512
	.hword 0x8000, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xd1, 0x0, 0x1, 0xffff, 0xd5b4, 0x0, 0x116c, 0x0, 0x7fff, 0xffff, 0x8000, 0xa, 0x7fff, 0x9c, 0x6e6, 0x88f3, 0xffff, 0xce75, 0x29b, 0x8000, 0xffff, 0x1, 0xffff, 0xc42, 0x7fff, 0xa29f, 0x8000

;#init_memory @vreg_inits_0_vsra.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x13617b7b, 0xe06a7cfc8c416e5e, 0xa8f11cbf639c5ef1, 0x0

;#init_memory @VFNMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd2ad
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4a9c, 0x4b89, 0x670, 0xd4e4, 0xd513, 0x1161, 0xae92, 0xfc2, 0x5835, 0x5b23, 0xb6d0, 0x3e4d, 0x5476, 0x739e, 0x85a4, 0x67b7, 0xebbf, 0x9a6e, 0xe22a, 0xd0b, 0xf25f, 0x8d57, 0x21b5, 0xe6f, 0x9f00, 0xe5cb, 0x3262, 0x4c62, 0xe593, 0x74b4, 0x53b2, 0xc960
	.org 512
	.hword 0x4d5b, 0x10ed, 0x91f1, 0x3ce8, 0xc717, 0xfbbe, 0xd92d, 0x8989, 0x5386, 0x78, 0x8bf, 0x53dd, 0xce7f, 0x1ac5, 0x9116, 0xd35f, 0x287, 0xdd89, 0xc13b, 0xf5be, 0xafae, 0xf5d7, 0x87fd, 0x6cc4, 0xa6d6, 0x32d8, 0xbac5, 0xac28, 0x9623, 0x54a8, 0x3124, 0x1511

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x626a7, 0x0, 0x3289
	.org 256
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xd5709240a4be200c, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.i_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x8000, 0xb4ff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xd9ae, 0x294, 0x7fff, 0xd817, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xb593, 0xffff, 0x11a, 0x7fff, 0x9080, 0x7fff, 0xdd0d, 0x8000, 0x8000, 0x8000, 0xf, 0xa6f8, 0x31, 0x371, 0x8f4d, 0xffff, 0x0, 0x7fff, 0x0, 0xe, 0x8000, 0x7fff
	.org 512
	.hword 0xe19f, 0x0, 0xffff, 0x0, 0xf7d5, 0x11c7, 0x8000, 0x8000, 0x9526, 0x7fff, 0x7fff, 0x0, 0xca6f, 0x0, 0x0, 0x8000, 0x8000, 0x8000, 0x8000, 0x1, 0x0, 0x12, 0xf389, 0xffff, 0x49, 0xf, 0xe676, 0x1f, 0x0, 0xffff, 0x1f, 0x3

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe63343d03d738040, 0x7fffffffffffffff, 0xffffffffffffffff, 0x29, 0x8000000000000000, 0x8000000000000000, 0x3f98dd57442cf, 0x2fc02c00bf, 0x8000000000000000, 0x10f9d, 0x1fa60fb74bbc, 0x13560244bc911709, 0x0, 0x5acefd1de566, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x15cc7f89e42b5, 0x8000000000000000, 0x0, 0x1c80, 0xcba4dbafdaf7a131, 0xf78dda06bf0ea779, 0x7fffffffffffffff, 0x9e4de91402ae131f, 0x9529f2fd8dd2ce0c, 0x89f015db2d99a8ae, 0x0, 0xffffffffffffffff
	.org 2048
	.dword 0xb682548b46acdb37, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x5b, 0xdfb8b3114639d4a3, 0xffffffffffffffff, 0xffffffffffffffff, 0xfb4a3bafc0ed74b2, 0x0, 0x9716cb7258b9a7ab, 0xa4d8f48bcb486bdf, 0xffffffffffffffff, 0xb7846f41e9697ad2, 0xa3689b2b4ca31187, 0xc9fdf425b98f3e0a, 0x0, 0x12a14fbd0d8, 0xda25fca1de72fffb, 0x16019c2, 0xa165379ebc095694, 0x7fffffffffffffff, 0xffffffffffffffff, 0x795a5d, 0x27d14, 0x8000000000000000, 0x7fffffffffffffff, 0xe001939df0fa7338, 0x0, 0xffffffffffffffff, 0xe9e94e9a85d71f36, 0xd713f10ab0eb1018, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8f79, 0x8000, 0x195, 0x8000, 0x0, 0x1cb, 0x8f95, 0xb, 0x0, 0xe3e2, 0x2d, 0x72, 0x0, 0x0, 0x0, 0xffff, 0x0, 0x3ec, 0x1, 0x9ecd, 0x7bc, 0x7fff, 0xffff, 0xffff, 0xafa0, 0x0, 0x7fff, 0x7fff, 0xbb62, 0x7fff, 0x7fff, 0x7fff, 0xdcbb, 0xffff, 0x0, 0x8000, 0x7fff, 0x5, 0x6, 0x7fff, 0x8000, 0xffff, 0x27e, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x0, 0x8000, 0x0, 0x0, 0x0, 0xad49, 0xffff, 0x5, 0xffff, 0xcf63, 0xffff, 0x0, 0x8000, 0xa96c, 0x8000, 0x8000, 0x0
	.org 1024
	.hword 0x7fff, 0xffff, 0xfc2d, 0x8000, 0x45, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x8000, 0x8000, 0x1, 0x8000, 0x7fff, 0xf1df, 0x0, 0x83a3, 0x7fff, 0xffff, 0xffff, 0x1, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8000, 0xc89e, 0x8000, 0x0, 0x0, 0xcfcf, 0x8000, 0x37, 0x8, 0x1, 0x8000, 0x8000, 0xc5dc, 0x0, 0x0, 0x69, 0x8000, 0x8000, 0x81e2, 0x8000, 0xedaa, 0xffff, 0x977d, 0x0, 0x8000, 0xb6ff, 0x11d3, 0x7fff, 0x8000, 0xbfec, 0x7fff, 0xffff, 0x3e5, 0x7fff, 0x21, 0x823, 0x7

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x852733c0d4d8e0ac, 0xda852683924ceecf, 0x8000000000000000, 0xd2779b3a44bc2863
	.org 256
	.dword 0x33f37bd70dc, 0x7ba9ddae, 0x7fffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x0, 0x8000000000000000, 0x25b3a489fd513f, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x591f358a8f589908, 0x4cda93580a09fa7d, 0xa592f6901558eb71, 0x76975dcc7ee5bfdf, 0xb74145319840028c, 0xd7f4594c3941f18d, 0x62d882f1c31ecc3e, 0xa24f41809b0e2f4e
	.org 512
	.dword 0xaa473d076227da9f, 0x9791aa5ea6ae211c, 0x79ea2dd5ffaed267, 0x2d971bfb7198e7e5, 0xa6c01568b271ee85, 0x41e2e9c75185ef3c, 0x85b41684d8ce90d5, 0xe455cc78dfc6e283

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb5825fcb, 0xfd2872cd, 0x7973558e, 0xd0d5f865, 0x6db6c9e6, 0x11b91d49, 0x4e16c26f, 0x5242416a, 0x987d3f1f, 0x6469992f, 0xb673138a, 0xb653b3e6, 0x2f4f66c1, 0x3065aaf4, 0xe0ac59d6, 0x6a4d479e
	.org 512
	.word 0xde4406df, 0xea378830, 0x8c96e460, 0xb2a54231, 0x2dedbe27, 0xc9e02594, 0x29b6031a, 0xa8b2c903, 0x6b4d045c, 0xbd596075, 0x2d562358, 0xc8508bc8, 0x14383491, 0x7d8a413a, 0x40debd56, 0x49f643ac
	.org 1024
	.word 0xfb1a0180, 0x46cb05b4, 0x47049aaf, 0x6ce1138e, 0xbec608da, 0x617f87e3, 0xdf98d042, 0xf000e749, 0x1db62135, 0xc78e8e66, 0xdba0a117, 0xfa4a9b8d, 0x2875f934, 0x4fcae3d0, 0xb6b381f, 0x6ef5dda2

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcbcf, 0xc658, 0x0, 0xec21, 0xabe, 0xffff, 0x8842, 0xfa0b, 0xb000, 0x43, 0x7fff, 0xaaa3, 0xffff, 0x7, 0x29, 0x0, 0x8000, 0xffff, 0x9db8, 0x0, 0x0, 0x7fff, 0xda62, 0xd455, 0x7fff, 0x0, 0x7fff, 0xd94e, 0xb691, 0xffff, 0x8000, 0xc28b, 0x8000, 0xb8, 0xf9d1, 0x8000, 0x7, 0x8000, 0x0, 0x878b, 0x8000, 0x0, 0x0, 0x8000, 0xbbaf, 0xffff, 0x2, 0x0, 0x8000, 0xf017, 0x8000, 0xc50e, 0x3e1, 0xb7e, 0x7fff, 0x2, 0x2, 0x7fff, 0x0, 0x6f, 0xdbd7, 0x8000, 0x7fff, 0xfbb2, 0x9e6a, 0xffff, 0x972, 0xffff, 0x0, 0xdeb9, 0x9dc4, 0x7fff, 0xffff, 0x8000, 0xc12c, 0xed06, 0xc, 0x7fff, 0xffff, 0x66, 0x0, 0x62, 0x4f, 0xe2eb, 0x9d8b, 0x8000, 0x40, 0xffff, 0x86f8, 0xffff, 0x7fff, 0xb0d8, 0xac01, 0xc99b, 0x7fff, 0x9a55, 0x8000, 0x8000, 0xffff, 0x0, 0xffff, 0xfd18, 0x7fff, 0xfc48, 0xda4b, 0x7c6, 0x0, 0x0, 0xa651, 0xbf9, 0xffff, 0x65e, 0xffff, 0xe1a1, 0x7fff, 0x99a1, 0xd2, 0xc709, 0x8000, 0x32f3, 0x62, 0xea14, 0xffff, 0x7fff, 0xb4f2, 0xffff, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x32e8a0cbdcf1cc, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8, 0xe, 0x5, 0xb4, 0xfe, 0xb3, 0x9, 0x0, 0x80, 0x93, 0x86, 0x0, 0x0, 0x80, 0x7f, 0x0, 0xca, 0xc5, 0x80, 0x0, 0x95, 0x0, 0x0, 0x80, 0x98, 0xff, 0xed, 0xff, 0x39, 0x0, 0xf6, 0x1, 0xff, 0xff, 0x0, 0x1, 0x5, 0xae, 0xff, 0xe2, 0x80, 0x97, 0x9f, 0x0, 0x8c, 0xff, 0xff, 0xff, 0xc, 0x4, 0x3, 0x0, 0xff, 0xff, 0xcc, 0x94, 0xf6, 0xd0, 0x0, 0xef, 0x2, 0x0, 0x1, 0x0, 0xc, 0x7f, 0x0, 0x0, 0xff, 0xff, 0xdb, 0x7f, 0x7f, 0x7f, 0x80, 0x86, 0x80, 0xef, 0x0, 0x80, 0xf, 0x0, 0x85, 0xd7, 0xe8, 0x7f, 0xf0, 0xca, 0x1, 0x0, 0xff, 0x10, 0xe, 0x81, 0x3, 0x0, 0xcf, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x3e, 0xa, 0x80, 0x19, 0xcf, 0x7f, 0x7f, 0x21, 0x7f, 0x0, 0xa9, 0xcd, 0xff, 0x7f, 0xff, 0xff, 0xc6, 0x5, 0x3, 0x0, 0xba, 0xdf, 0x0, 0x8d, 0x0
	.org 1024
	.byte 0xff, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x92, 0xff, 0x2, 0x7f, 0xf5, 0x80, 0x80, 0x10, 0x4, 0xc, 0x1, 0x9, 0x80, 0x7f, 0x0, 0x80, 0x7, 0x1, 0x0, 0xff, 0x1, 0xff, 0x18, 0x88, 0xc6, 0x0, 0x7f, 0x0, 0x5, 0x0, 0x5, 0x7f, 0x80, 0x0, 0x14, 0x7f, 0xff, 0x86, 0x95, 0x2, 0xff, 0x0, 0xbf, 0xa6, 0xd, 0xac, 0xbc, 0xd9, 0xff, 0x7f, 0x7f, 0xff, 0x15, 0x0, 0x3, 0x7f, 0x80, 0x0, 0x98, 0x80, 0x84, 0x0, 0x7f, 0x0, 0xff, 0x6, 0xff, 0xfc, 0x1, 0x4, 0x7f, 0xf0, 0x16, 0xdc, 0x80, 0xdc, 0x80, 0x0, 0xff, 0x0, 0x0, 0x17, 0x0, 0xff, 0x80, 0x80, 0xee, 0x8d, 0x21, 0x7f, 0xff, 0x80, 0x9d, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xaf, 0x2, 0x7f, 0x2a, 0xfd, 0xea, 0x80, 0xe8, 0x1c, 0x4, 0x15, 0x7f, 0xb1, 0xff, 0x6, 0x18, 0x5, 0xb0, 0x90, 0x80, 0x80, 0x12
	.org 2048
	.byte 0xff, 0x7f, 0x0, 0xff, 0xd7, 0xa4, 0x1, 0xe8, 0xff, 0x1f, 0x0, 0xff, 0xe0, 0xfc, 0x7f, 0xe, 0x93, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x0, 0xff, 0x0, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x88, 0x7f, 0x80, 0xff, 0xff, 0x80, 0xee, 0x0, 0xff, 0x0, 0x10, 0x80, 0xff, 0x7f, 0x8d, 0x80, 0x85, 0x80, 0x1, 0x0, 0xa5, 0x80, 0x85, 0x0, 0x7f, 0xff, 0xcd, 0x7f, 0xd8, 0xff, 0x7f, 0x98, 0x81, 0x0, 0x1d, 0x80, 0x2e, 0xb2, 0xd, 0x80, 0x7f, 0xaa, 0x0, 0x2, 0xff, 0x93, 0xd, 0x1, 0x1, 0x80, 0x0, 0x5, 0x80, 0x0, 0xac, 0x80, 0xa1, 0xe, 0x0, 0x1, 0xbb, 0x0, 0xf3, 0x16, 0x9e, 0x80, 0x1, 0xbd, 0x92, 0x0, 0x0, 0xe0, 0x0, 0x7f, 0xca, 0x1e, 0xa8, 0x80, 0x7f, 0xa2, 0x1, 0xff, 0x89, 0x5, 0x98, 0x3, 0xc5, 0xff, 0x6, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x1b, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0xff, 0x19, 0x0, 0x2, 0x7f, 0x7f, 0x18, 0x0, 0xd3, 0xac, 0x7f, 0xc5, 0x80, 0xf4, 0x7f, 0x21, 0x80, 0xc3, 0x0, 0x7f, 0x0, 0xa, 0xff, 0xfc, 0xff, 0x0, 0xff, 0x80, 0x7f, 0xef, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x4, 0xe3, 0x80, 0xff, 0xff, 0x7f, 0x1, 0x0, 0x7f, 0x9, 0x2, 0xb0, 0x80, 0xb4, 0x14, 0x80, 0x0, 0x8, 0x2f, 0xd3, 0x80, 0x80, 0xf, 0x6, 0x0, 0x80, 0x0, 0x0, 0x2, 0xcc, 0xa3, 0x7f, 0x80, 0x99, 0x80, 0x1, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0xdc, 0xf8, 0x7f, 0xb4, 0x3, 0x80, 0x0, 0xde, 0xff, 0xff, 0xff, 0x1c, 0x1, 0xff, 0x2, 0xf6, 0xfb, 0x80, 0x0, 0x1, 0x7f, 0xfa, 0xff, 0xbe, 0xe7, 0x80, 0x0, 0x80, 0xd4, 0x31, 0x1, 0xff, 0x0, 0x0, 0xf, 0x80, 0x0, 0xf, 0xd7, 0x8, 0x7f, 0x7f, 0x0, 0x0, 0xaf, 0x0, 0xe6, 0xc1, 0xd3, 0x6, 0x7f, 0x0, 0x1d, 0x87, 0xff, 0x7f, 0xfb, 0xff, 0x35, 0x7f, 0x1, 0xff, 0x0, 0x27, 0x6, 0x33, 0x0, 0x80, 0x80, 0x29, 0x7f, 0x7f, 0x1, 0xcb, 0xff, 0xeb, 0x0, 0x80, 0x0, 0x4, 0xbd, 0x8b, 0x80, 0x0, 0xfc, 0x0, 0x4, 0x0, 0x87, 0x3, 0xff, 0x1, 0x7f, 0xff, 0x7f, 0xe6, 0xff, 0xff, 0x0, 0xbd, 0x1, 0xff, 0xff, 0xd4, 0x7f, 0x7f, 0x9d, 0x9b, 0xd0, 0x1, 0x9c, 0x92, 0x5, 0x99, 0x0, 0x0, 0x0, 0x97, 0x80, 0x1c, 0x80, 0x80, 0xff, 0xff, 0x0, 0x80, 0xff, 0x80, 0xe4, 0xff, 0x1e, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0x21, 0x0, 0x7f, 0x0, 0xb, 0xf9, 0xff, 0xff, 0x7f, 0x7f, 0xe, 0xff, 0xff, 0x1, 0xd1, 0x0, 0x80, 0x0, 0x1, 0xff, 0x90, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0xb0, 0xc, 0x1, 0x0, 0x0, 0xff, 0x7f, 0xc7, 0x1, 0xa2, 0x7f, 0x3a
	.org 2048
	.byte 0x85, 0x0, 0xae, 0x1, 0xff, 0xf3, 0x80, 0x0, 0xd5, 0x7f, 0xff, 0xc2, 0xe, 0x7f, 0xe, 0xff, 0x4, 0xd0, 0xff, 0xab, 0xce, 0x7f, 0xb7, 0x1c, 0x2, 0x80, 0xff, 0x7, 0x3, 0xda, 0xbc, 0x7f, 0x80, 0x7f, 0x80, 0x13, 0x7f, 0x80, 0xbc, 0x7f, 0x18, 0xf6, 0x80, 0x0, 0x8, 0xb3, 0x0, 0xea, 0x7f, 0x7f, 0x0, 0xb4, 0xff, 0xf7, 0xff, 0x80, 0x10, 0xff, 0x2, 0x3, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0xb7, 0x0, 0x0, 0x7f, 0x94, 0xfb, 0x7f, 0x7f, 0xc2, 0xe9, 0x7f, 0x0, 0x7f, 0xd7, 0x2, 0x8a, 0x0, 0x80, 0xe2, 0x93, 0xbf, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0xb9, 0xec, 0xce, 0x83, 0xff, 0x80, 0x93, 0x0, 0xa3, 0x7f, 0x89, 0x0, 0x80, 0x80, 0xff, 0xff, 0xa, 0xc9, 0xf9, 0x3, 0x0, 0xd9, 0x1b, 0xa0, 0xff, 0x7f, 0x0, 0xe1, 0x80, 0xa5, 0xff, 0x8c, 0x80, 0xfb, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0xa, 0x80, 0x32, 0x6, 0x7f, 0x2, 0xff, 0x7f, 0x80, 0x90, 0x14, 0xf0, 0x7f, 0x1, 0x7f, 0x4, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x1, 0x91, 0x7f, 0xbe, 0x80, 0x7f, 0x88, 0x80, 0x0, 0x0, 0x7, 0x7, 0x3, 0x0, 0xf5, 0xcb, 0x5, 0x7f, 0x9a, 0x4, 0x0, 0xa3, 0x0, 0x3, 0x0, 0xc, 0x0, 0x4, 0x96, 0x7f, 0x7f, 0x80, 0xde, 0xff, 0xaa, 0xb5, 0x95, 0x7f, 0x2, 0x80, 0xff, 0x80, 0x7f, 0x2, 0x3, 0x4, 0xf0, 0xcb, 0x80, 0xff, 0x80, 0xd5, 0x0, 0x7f, 0xe2, 0xfd, 0xa3, 0xff, 0xff, 0x80, 0xbe, 0x80, 0xa9, 0x7f, 0x2, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0x6, 0xff, 0x0, 0x80, 0x80, 0xe4, 0x7f, 0x0, 0x4, 0x80, 0x7f, 0x94, 0x9b, 0x7f, 0x0, 0x0, 0x80, 0xa9, 0x7f, 0x6, 0x25, 0x80, 0xff, 0x0, 0x80, 0x2, 0x2

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x03, 0xff, 0x19, 0x00, 0x02, 0x7f, 0x7f, 0x18, 0x00, 0xd3, 0xac, 0x7f, 0xc5, 0x80, 0xf4, 0x7f, 0x21, 0x80, 0xc3, 0x00, 0x7f, 0x00, 0x0a, 0xff, 0xfc, 0xff, 0x00, 0xff, 0x80, 0x7f, 0xef, 0x00, 0x80, 0x00, 0x7f, 0xff, 0x04, 0xe3, 0x80, 0xff, 0xff, 0x7f, 0x01, 0x00, 0x7f, 0x09, 0x02, 0xb0, 0x80, 0xb4, 0x14, 0x80, 0x00, 0x08, 0x2f, 0xd3, 0x80, 0x80, 0x0f, 0x06, 0x00, 0x80, 0x00, 0x00, 0x02, 0xcc, 0xa3, 0x7f, 0x80, 0x99, 0x80, 0x01, 0x00, 0x00, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0xdc, 0xf8, 0x7f, 0xb4, 0x03, 0x80, 0x00, 0xde, 0xff, 0xff, 0xff, 0x1c, 0x01, 0xff, 0x02, 0xf6, 0xfb, 0x80, 0x00, 0x01, 0x7f, 0xfa, 0xff, 0xbe, 0xe7, 0x80, 0x00, 0x80, 0xd4, 0x31, 0x01, 0xff, 0x00, 0x00, 0x0f, 0x80, 0x00, 0x0f, 0xd7, 0x08, 0x7f, 0x7f, 0x00, 0x00, 0xaf, 0x00, 0xe6, 0xc1, 0xd3, 0x06, 0x7f, 0x00, 0x1d, 0x87, 0xff, 0x7f, 0xfb, 0xff, 0x35, 0x7f, 0x01, 0xff, 0x00, 0x27, 0x06, 0x33, 0x00, 0x80, 0x80, 0x29, 0x7f, 0x7f, 0x01, 0xcb, 0xff, 0xeb, 0x00, 0x80, 0x00, 0x04, 0xbd, 0x8b, 0x80, 0x00, 0xfc, 0x00, 0x04, 0x00, 0x87, 0x03, 0xff, 0x01, 0x7f, 0xff, 0x7f, 0xe6, 0xff, 0xff, 0x00, 0xbd, 0x01, 0xff, 0xff, 0xd4, 0x7f, 0x7f, 0x9d, 0x9b, 0xd0, 0x01, 0x9c, 0x92, 0x05, 0x99, 0x00, 0x00, 0x00, 0x97, 0x80, 0x1c, 0x80, 0x80, 0xff, 0xff, 0x00, 0x80, 0xff, 0x80, 0xe4, 0xff, 0x1e, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0x21, 0x00, 0x7f, 0x00, 0x0b, 0xf9, 0xff, 0xff, 0x7f, 0x7f, 0x0e, 0xff, 0xff, 0x01, 0xd1, 0x00, 0x80, 0x00, 0x01, 0xff, 0x90, 0x80, 0x7f, 0x00, 0x7f, 0x7f, 0x00, 0x7f, 0xb0, 0x0c, 0x01, 0x00, 0x00, 0xff, 0x7f, 0xc7, 0x01, 0xa2, 0x7f, 0x3a
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
