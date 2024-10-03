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
.equ data                               , 0x00000000a90ec000
.equ __section_data                     , 0x00000000a90ec000
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
.equ code                               , 0x0000000080010100
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
.equ os_data                            , 0x00000000e4e36000
.equ __section_os_data                  , 0x00000000e4e36000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000c8876000
.equ vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a82b2000
.equ vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a82b2000
.equ vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a885c000
.equ vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a885c000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000e3b49000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000e3b49000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000a8ee3000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000a8ee3000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000a9040000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000a9040000
.equ vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000009f264000
.equ vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000009f264000
.equ vreg_inits_0_vsrl.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a36e3000
.equ vreg_inits_0_vsrl.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a36e3000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a43ea000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a43ea000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a9085000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a9085000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a8cf4000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a8cf4000
.equ vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a3a05000
.equ vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a3a05000
.equ vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d2f06000
.equ vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d2f06000
.equ VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000a889e000
.equ VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000a889e000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ad53f000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ad53f000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000a80ca000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000a80ca000
.equ vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d01bf000
.equ vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d01bf000
.equ vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000cd30b000
.equ vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000cd30b000
.equ vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000a84f4000
.equ vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000a84f4000
.equ vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000e004c000
.equ vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000e004c000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a882c000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a882c000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a90a6000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a90a6000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000a90de000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000a90de000
.equ vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ca9fb000
.equ vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ca9fb000
.equ vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a3897000
.equ vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a3897000
.equ vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ad7e1000
.equ vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ad7e1000
.equ vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a3917000
.equ vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a3917000
.equ vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ac878000
.equ vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ac878000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a416f000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a416f000
.equ vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a9070000
.equ vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a9070000
.equ VFNMSUB.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000a8a0b000
.equ VFNMSUB.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000a8a0b000
.equ vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a2dde000
.equ vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a2dde000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a9081000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a9081000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a81d2000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a81d2000
.equ vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ad540000
.equ vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ad540000
.equ vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a3918000
.equ vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a3918000
.equ VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e482e000
.equ VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e482e000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000a1da2000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000a1da2000
.equ VFSGNJX.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000a904f000
.equ VFSGNJX.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000a904f000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d2f05000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d2f05000
.equ vreg_inits_0_vand.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000a90b6000
.equ vreg_inits_0_vand.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000a90b6000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a8eb3000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a8eb3000
.equ vreg_inits_0_vmacc.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a08c2000
.equ vreg_inits_0_vmacc.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a08c2000
.equ vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000a8edd000
.equ vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000a8edd000
.equ vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000a0113000
.equ vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000a0113000
.equ VFMADD.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000ad4df000
.equ VFMADD.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000ad4df000
.equ vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a3970000
.equ vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a3970000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008c02c000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008c02c000
.equ vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e3d46000
.equ vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e3d46000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d01be000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d01be000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a823e000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a823e000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000a90a2000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000a90a2000
.equ vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000a9075000
.equ vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000a9075000
.equ vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a8e5b000
.equ vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a8e5b000
.equ vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a90e1000
.equ vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a90e1000
.equ VFNMACC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000a90a7000
.equ VFNMACC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000a90a7000
.equ vreg_inits_0_vfnmacc.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a90ca000
.equ vreg_inits_0_vfnmacc.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a90ca000
.equ vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a9d33000
.equ vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a9d33000
.equ vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin, 0x00000000a822d000
.equ vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_phy, 0x00000000a822d000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000089cfe000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000089cfe000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000a9065000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000a9065000
.equ vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000e3b48000
.equ vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000e3b48000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a8a70000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a8a70000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000009ff28000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000009ff28000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000a81d3000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000a81d3000
.equ vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000a9069000
.equ vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000a9069000
.equ vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_post_lin, 0x00000000a90a0000
.equ vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_post_phy, 0x00000000a90a0000
.equ vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000a906e000
.equ vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000a906e000
.equ vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000a7e0e000
.equ vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000a7e0e000
.equ vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000009ff70000
.equ vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000009ff70000
.equ VFMV.V.F_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c887a000
.equ VFMV.V.F_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c887a000
.equ vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000acc2d000
.equ vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000acc2d000
.equ vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e3b5c000
.equ vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e3b5c000
.equ VFMSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000a90ad000
.equ VFMSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000a90ad000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a97b3000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a97b3000
.equ vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000aa5dc000
.equ vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000aa5dc000
.equ vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000a1817000
.equ vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000a1817000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a8dc6000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a8dc6000
.equ VFMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000a8eaa000
.equ VFMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000a8eaa000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000a17fa000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000a17fa000
.equ vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000a1811000
.equ vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000a1811000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000a8ee1000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000a8ee1000
.equ vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000a9063000
.equ vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000a9063000
.equ VFMUL.VF_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000a906f000
.equ VFMUL.VF_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000a906f000
.equ vreg_inits_0_vfmul.vf_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000d01c0000
.equ vreg_inits_0_vfmul.vf_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000d01c0000

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

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       super
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
# test1 : VAND.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x14, x14, x17
	vle32.v v8, (x14)
	li x14, vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x17, 2048
	add x14, x14, x17
	vle32.v v16, (x14)
	li x21, 0xf4352e17355bd9fe
vand.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super :
	vand.vx v16, v8, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VNMSAC.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x4, x4, x23
	vle8.v v7, (x4)
	li x4, vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 64
	add x4, x4, x23
	vle8.v v12, (x4)
	li x4, vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 128
	add x4, x4, x23
	vle8.v v23, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vnmsac.vv v23, v12, v7
	li x7,0x4
	vmv.x.s x30, v23
	bne x7, x30, 1f
	vslide1down.vx v8, v23, x0
	li x7,0xffffffffffffffb1
	vmv.x.s x30, v8
	bne x7, x30, 1f
	vslide1down.vx v23, v8, x0
	li x7,0x7
	vmv.x.s x30, v23
	bne x7, x30, 1f
	vslide1down.vx v8, v23, x0
	li x7,0x1d
	vmv.x.s x30, v8
	bne x7, x30, 1f
	vslide1down.vx v23, v8, x0
	li x7,0xffffffffffffffe2
	vmv.x.s x30, v23
	bne x7, x30, 1f
	vslide1down.vx v8, v23, x0
	li x7,0xffffffffffffffff
	vmv.x.s x30, v8
	bne x7, x30, 1f
	vslide1down.vx v23, v8, x0
	li x7,0xffffffffffffff80
	vmv.x.s x30, v23
	bne x7, x30, 1f
	vslide1down.vx v8, v23, x0
	li x7,0xffffffffffffffba
	vmv.x.s x30, v8
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
# test3 : VMACC.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, mf8, tu, mu
	li x3, 0x4af663e224cefa33
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x23, 0
	add x8, x8, x23
	vle8.v v15, (x8)
	li x8, vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x23, 32
	add x8, x8, x23
	vle8.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super :
	vmacc.vx v8, x3, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSGTU.VX
########################

;#discrete_test(test=test4)
test4:
	li x13,0
	vsetvli x5, x13, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x19, 0
	add x30, x30, x19
	vle8.v v27, (x30)
	li x30, vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x19, 32
	add x30, x30, x19
	vle8.v v31, (x30)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x19, 0
	add x30, x30, x19
	vle64.v v0, (x30)
	li x13,0
	vsetvli x5, x13, e8, mf8, ta, ma
	li x4, 0x9ee126341e92d8d4
vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super :
	vmsgtu.vx v31, v27, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFADD.VV
########################

;#discrete_test(test=test5)
test5:
	li x16,0
	vsetvli x5, x16, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x29, x29, x22
	vle16.v v22, (x29)
	li x29, vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 64
	add x29, x29, x22
	vle16.v v21, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super :
	vfadd.vv v19, v22, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSRL.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x24, x24, x13
	vle8.v v16, (x24)
	li x24, vreg_inits_0_vsrl.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 2048
	add x24, x24, x13
	vle8.v v0, (x24)
	li x31, 0x7fffffffffffffff
vsrl.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_super :
	vsrl.vx v0, v16, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VRSUB.VI
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x15, x15, x22
	vle32.v v23, (x15)
	li x15, vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 128
	add x15, x15, x22
	vle32.v v1, (x15)
vrsub.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super :
	vrsub.vi v1, v23, -7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSEQ.VV
########################

;#discrete_test(test=test8)
test8:
	li x3, 0x6
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 0
	add x11, x11, x23
	vle8.v v27, (x11)
	li x11, vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 64
	add x11, x11, x23
	vle8.v v17, (x11)
	li x11, vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 128
	add x11, x11, x23
	vle8.v v14, (x11)
	li x16, 0x18
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x11, x11, x23
	vle64.v v0, (x11)
	li x7, 0x6
	vsetvl x5, x0, x7
vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmseq.vv v14, v27, v17, v0.t
	li x19, 0x6
	li x13, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x13, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VZEXT.VF4
########################

;#discrete_test(test=test9)
test9:
	li x30,0
	vsetvli x5, x30, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x1, 0
	add x31, x31, x1
	vle32.v v10, (x31)
	li x30,0
	vsetvli x5, x30, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x31, x31, x1
	vle64.v v0, (x31)
	li x30,0
	vsetvli x5, x30, e32, m1, ta, mu
vzext.vf4_0_m1_16_1_0_vsetvli_zero_mask_disable_super :
	vzext.vf4 v11, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFSGNJN.VF
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x29, 0
	add x5, x5, x29
	vle16.v v14, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_super :
	vfsgnjn.vf v3, v14, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMULHSU.VX
########################

;#discrete_test(test=test11)
test11:
	li x16,0
	vsetvli x5, x16, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x4, x4, x10
	vle64.v v20, (x4)
	li x4, vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x10, 1024
	add x4, x4, x10
	vle64.v v0, (x4)
	li x31, 0xb78da625a120e9e
vmulhsu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_super :
	vmulhsu.vx v0, v20, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VNMSUB.VX
########################

;#discrete_test(test=test12)
test12:
	li x8, 0x18
	vsetvl x5, x0, x8
	li x5, 0xb2e615d2c25f2767
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 0
	add x6, x6, x31
	vle64.v v21, (x6)
	li x6, vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 256
	add x6, x6, x31
	vle64.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vnmsub.vx v16, x5, v21
	li x13,0x3ef2ace46380ff4e
	vmv.x.s x10, v16
	bne x13, x10, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x58370ef219c8d63c
	vmv.x.s x10, v0
	bne x13, x10, 1f
	vslide1down.vx v16, v0, x0
	li x13,0xb2e615d2c25f2767
	vmv.x.s x10, v16
	bne x13, x10, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x9cfadf59a7b20b4
	vmv.x.s x10, v0
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
# test13 : VMSLEU.VI
########################

;#discrete_test(test=test13)
test13:
	li x12, 0x40
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 0
	add x18, x18, x1
	vle8.v v27, (x18)
	li x18, vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 256
	add x18, x18, x1
	vle8.v v21, (x18)
vmsleu.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsleu.vi v21, v27, 0
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x9, 32
	vsetvl x5, x9, x30
	li x30, vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x30, x30, x9
	vle8.v v16, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x9, 32
	vsetvl x5, x9, x30
	li x30, vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 256
	add x30, x30, x9
	vle8.v v0, (x30)
	vmsne.vv v0, v21, v16
	vfirst.m x30, v0
	li x9, -1
	beq x30, x9, 3f
	li x9, 31
	blt x30, x9, 1f
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
# test14 : VXOR.VX
########################

;#discrete_test(test=test14)
test14:
	li x9,0
	li x24, 0xc8
	vsetvl x5, x9, x24
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x20, 0
	add x7, x7, x20
	vle16.v v28, (x7)
	li x7, vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x20, 256
	add x7, x7, x20
	vle16.v v22, (x7)
	li x4, 0x7fffffffffffffff
vxor.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_super :
	vxor.vx v22, v28, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSNE.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x14, 0
	add x13, x13, x14
	vle8.v v23, (x13)
	li x13, vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x14, 32
	add x13, x13, x14
	vle8.v v5, (x13)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x13, x13, x14
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e8, mf8, tu, ma
	li x24, 0x8000000000000000
vmsne.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmsne.vx v5, v23, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSLL.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x9, x9, x6
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 512
	add x9, x9, x6
	vle16.v v14, (x9)
	li x9, vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 1024
	add x9, x9, x6
	vle16.v v0, (x9)
vsll.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super :
	vsll.vv v0, v16, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSNE.VV
########################

;#discrete_test(test=test17)
test17:
	li x15,0
	li x29, 0x1b
	vsetvl x5, x15, x29
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x12, x12, x16
	vle64.v v16, (x12)
	li x12, vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x16, 2048
	add x12, x12, x16
	vle64.v v8, (x12)
	li x12, vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x12, x12, x16
	vle64.v v24, (x12)
	li x15,0
	li x30, 0x18
	vsetvl x5, x15, x30
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x16, 0
	add x12, x12, x16
	vle64.v v0, (x12)
	li x15,0
	li x23, 0x1b
	vsetvl x5, x15, x23
vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super :
	vmsne.vv v24, v16, v8, v0.t
	li x13, 0x0
	li x18, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMULH.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x20, 0
	add x9, x9, x20
	vle64.v v8, (x9)
	li x9, vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x20, 1024
	add x9, x9, x20
	vle64.v v28, (x9)
	li x9, vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x20, 2048
	add x9, x9, x20
	vle64.v v4, (x9)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x9, x9, x20
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e64, m4, ta, mu
vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super :
	vmulh.vv v4, v8, v28, v0.t
	li x17, 0x40
	li x10, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x10, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMACC.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x12, x12, x3
	vle32.v v16, (x12)
	li x12, vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 1024
	add x12, x12, x3
	vle32.v v12, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super :
	vfnmacc.vv v12, v12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMSUB.VV
########################

;#discrete_test(test=test20)
test20:
	li x16, 0xb
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x11, x11, x21
	vle16.v v8, (x11)
	li x11, vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 2048
	add x11, x11, x21
	vle16.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfmsub.vv v24, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMSUB.VF
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFNMSUB.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x10, 0
	add x2, x2, x10
	vle16.v v18, (x2)
	li x2, vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x10, 512
	add x2, x2, x10
	vle16.v v28, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super :
	vfnmsub.vf v28, f15, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSUB.VX
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x28, x28, x27
	vle32.v v6, (x28)
	li x28, vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 512
	add x28, x28, x27
	vle32.v v4, (x28)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x28, x28, x27
	vle64.v v0, (x28)
	vsetvli x5, x0, e32, m2, tu, ma
	li x11, 0x754acb
vsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vsub.vx v4, v6, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMIN.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x21, 0
	add x1, x1, x21
	vle64.v v8, (x1)
	li x1, vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x21, 512
	add x1, x1, x21
	vle64.v v26, (x1)
	li x26, 0xffffffffffffffff
vmin.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super :
	vmin.vx v26, v8, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSNE.VI
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x7, 0
	add x12, x12, x7
	vle64.v v8, (x12)
	li x12, vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x7, 2048
	add x12, x12, x7
	vle64.v v0, (x12)
vmsne.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super :
	vmsne.vi v0, v8, 8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFNMSAC.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x16, 0
	add x25, x25, x16
	vle16.v v0, (x25)
	li x25, vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x16, 128
	add x25, x25, x16
	vle16.v v17, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super :
	vfnmsac.vf v17, f9, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFSGNJX.VF
########################

;#discrete_test(test=test26)
test26:
	li x13, 0xca
	vsetvl x5, x0, x13
;#random_addr(name=VFSGNJX.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSGNJX.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x25, x25, x21
	vle16.v v4, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super :
	vfsgnjx.vf v4, v4, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VAND.VI
########################

;#discrete_test(test=test27)
test27:
	li x31,0
	li x9, 0x13
	vsetvl x5, x31, x9
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vand.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x8, x8, x24
	vle32.v v24, (x8)
	li x8, vreg_inits_0_vand.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 2048
	add x8, x8, x24
	vle32.v v0, (x8)
vand.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super :
	vand.vi v0, v24, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLEU.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x11, x11, x6
	vle32.v v4, (x11)
	li x11, vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 1024
	add x11, x11, x6
	vle32.v v12, (x11)
	li x19, 0xc8b965e57364f81f
vmsleu.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_super :
	vmsleu.vx v12, v4, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMACC.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmacc.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x5, x5, x21
	vle8.v v24, (x5)
	li x5, vreg_inits_0_vmacc.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 512
	add x5, x5, x21
	vle8.v v8, (x5)
	li x5, vreg_inits_0_vmacc.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 1024
	add x5, x5, x21
	vle8.v v0, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vmacc.vv v0, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VSLL.VI
########################

;#discrete_test(test=test30)
test30:
	li x28,0
	li x27, 0x9b
	vsetvl x5, x28, x27
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x11, 0
	add x19, x19, x11
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x11, 2048
	add x19, x19, x11
	vle64.v v24, (x19)
	li x28,0
	li x10, 0x98
	vsetvl x5, x28, x10
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x11, 0
	add x19, x19, x11
	vle64.v v0, (x19)
	li x28,0
	li x16, 0x9b
	vsetvl x5, x28, x16
vsll.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super :
	vsll.vi v24, v8, 30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMADD.VF
########################

;#discrete_test(test=test31)
test31:
	li x16,0
	vsetvli x5, x16, e32, m8, ta, mu
;#random_addr(name=VFMADD.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMADD.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x23, x23, x11
	vle32.v v24, (x23)
	li x23, vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x11, 2048
	add x23, x23, x11
	vle32.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_super :
	vfmadd.vf v16, f21, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMADD.VV
########################

;#discrete_test(test=test32)
test32:
	li x5, 0xca
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x9, 0
	add x27, x27, x9
	vle16.v v20, (x27)
	li x27, vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x9, 1024
	add x27, x27, x9
	vle16.v v28, (x27)
	li x27, vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x9, 2048
	add x27, x27, x9
	vle16.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super :
	vfnmadd.vv v24, v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSEXT.VF8
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x19, x19, x11
	vle64.v v24, (x19)
vsext.vf8_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vsext.vf8 v8, v24
	li x0,-0x1
	li x24, 0x0
	vsetvl x5, x0, x24
	li x15,0x58
	vmv.x.s x20, v8
	bne x15, x20, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x0
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x0
	vmv.x.s x20, v8
	bne x15, x20, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x0
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x0
	vmv.x.s x20, v8
	bne x15, x20, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x0
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x0
	vmv.x.s x20, v8
	bne x15, x20, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x0
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xfffffffffffffff7
	vmv.x.s x20, v8
	bne x15, x20, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffffff
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffffff
	vmv.x.s x20, v8
	bne x15, x20, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffffff
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffffff
	vmv.x.s x20, v8
	bne x15, x20, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffffff
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffffff
	vmv.x.s x20, v8
	bne x15, x20, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffffff
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xd
	vmv.x.s x20, v8
	bne x15, x20, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x0
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x0
	vmv.x.s x20, v8
	bne x15, x20, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x0
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x0
	vmv.x.s x20, v8
	bne x15, x20, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x0
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x0
	vmv.x.s x20, v8
	bne x15, x20, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x0
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x0
	vmv.x.s x20, v8
	bne x15, x20, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x0
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x0
	vmv.x.s x20, v8
	bne x15, x20, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x0
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x0
	vmv.x.s x20, v8
	bne x15, x20, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x0
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v8, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VSRL.VV
########################

;#discrete_test(test=test34)
test34:
	li x1,0
	li x28, 0xf
	vsetvl x5, x1, x28
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x10, x10, x19
	vle16.v v23, (x10)
	li x10, vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 128
	add x10, x10, x19
	vle16.v v17, (x10)
	li x10, vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 256
	add x10, x10, x19
	vle16.v v29, (x10)
vsrl.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super :
	vsrl.vv v29, v23, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLEU.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x10, x10, x27
	vle32.v v20, (x10)
	li x10, vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 1024
	add x10, x10, x27
	vle32.v v8, (x10)
	li x10, vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 2048
	add x10, x10, x27
	vle32.v v16, (x10)
vmsleu.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsleu.vv v16, v20, v8
	li x7, 0x0
	li x4, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x7
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x28, 32
	vsetvl x5, x28, x3
	li x3, vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x3, x3, x28
	vle8.v v8, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x28, 32
	vsetvl x5, x28, x3
	li x3, vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x3, x3, x28
	vle8.v v0, (x3)
	vmsne.vv v0, v16, v8
	vfirst.m x3, v0
	li x28, -1
	beq x3, x28, 3f
	li x28, 31
	blt x3, x28, 1f
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
# test36 : VMINU.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x5, 0
	add x18, x18, x5
	vle16.v v29, (x18)
	li x18, vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x5, 256
	add x18, x18, x5
	vle16.v v17, (x18)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x18, x18, x5
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e16, m1, tu, ma
	li x17, 0xc2fc608b32d2
vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super :
	vminu.vx v17, v29, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLE.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 0
	add x27, x27, x12
	vle8.v v26, (x27)
	li x27, vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 256
	add x27, x27, x12
	vle8.v v9, (x27)
	li x27, vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 512
	add x27, x27, x12
	vle8.v v22, (x27)
vmsle.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super :
	vmsle.vv v22, v26, v9
	li x25, 0x80
	li x3, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFNMACC.VF
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=VFNMACC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMACC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmacc.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x16, x16, x9
	vle16.v v14, (x16)
	li x16, vreg_inits_0_vfnmacc.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 64
	add x16, x16, x9
	vle16.v v3, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super :
	vfnmacc.vf v3, f13, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMERGE.VIM
########################

;#discrete_test(test=test39)
test39:
	li x26, 0x58
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 0
	add x3, x3, x10
	vle64.v v7, (x3)
	li x3, vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 256
	add x3, x3, x10
	vle64.v v16, (x3)
	li x11, 0x58
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin
	li x10, 0
	add x3, x3, x10
	vle64.v v0, (x3)
	li x4, 0x58
	vsetvl x5, x0, x4
vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vmerge.vim v7, v16, 15, v0
	li x13,0x2f52
	vmv.x.s x12, v7
	bne x13, x12, 1f
	vslide1down.vx v18, v7, x0
	li x13,0x7fffffffffffffff
	vmv.x.s x12, v18
	bne x13, x12, 1f
	vslide1down.vx v7, v18, x0
	li x13,0x1c7a
	vmv.x.s x12, v7
	bne x13, x12, 1f
	vslide1down.vx v18, v7, x0
	li x13,0x7fffffffffffffff
	vmv.x.s x12, v18
	bne x13, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VMSEQ.VI
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x10, x10, x30
	vle8.v v19, (x10)
	li x10, vreg_inits_0_vmseq.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 32
	add x10, x10, x30
	vle8.v v24, (x10)
vmseq.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmseq.vi v24, v19, -14
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x6, 0x5
	li x25, 32
	vsetvl x5, x25, x6
	li x6, vreg_inits_0_vmseq.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x6, x6, x25
	vle8.v v0, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x25, 32
	vsetvl x5, x25, x6
	li x6, vreg_inits_0_vmseq.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 256
	add x6, x6, x25
	vle8.v v19, (x6)
	vmsne.vv v19, v24, v0
	vfirst.m x6, v19
	li x25, -1
	beq x6, x25, 3f
	li x25, 3
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
# test41 : VFMUL.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x17, 0
	add x6, x6, x17
	vle64.v v20, (x6)
	li x6, vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x17, 512
	add x6, x6, x17
	vle64.v v22, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super :
	vfmul.vv v2, v20, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLE.VX
########################

;#discrete_test(test=test42)
test42:
	li x20, 0x85
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 0
	add x16, x16, x7
	vle8.v v14, (x16)
	li x16, vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 32
	add x16, x16, x7
	vle8.v v16, (x16)
	li x3, 0x7fffffffffffffff
vmsle.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmsle.vx v16, v14, x3
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x31, 0x85
	li x8, 32
	vsetvl x5, x8, x31
	li x31, vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x31, x31, x8
	vle8.v v27, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x8, 32
	vsetvl x5, x8, x31
	li x31, vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 256
	add x31, x31, x8
	vle8.v v0, (x31)
	vmsne.vv v0, v16, v27
	vfirst.m x31, v0
	li x8, -1
	beq x31, x8, 3f
	li x8, 3
	blt x31, x8, 1f
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
# test43 : VFSGNJX.VV
########################

;#discrete_test(test=test43)
test43:
	li x24,0
	vsetvli x5, x24, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x31, 0
	add x19, x19, x31
	vle16.v v0, (x19)
	li x19, vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x31, 256
	add x19, x19, x31
	vle16.v v21, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_super :
	vfsgnjx.vv v0, v0, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMV1R.V
########################

;#discrete_test(test=test44)
test44:
	li x2, 0x90
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x8, 0
	add x21, x21, x8
	vle32.v v4, (x21)
	li x21, vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x8, 256
	add x21, x21, x8
	vle32.v v16, (x21)
	li x13, 0x90
	vsetvl x5, x0, x13
vmv1r.v_0_m4_32_0_1_vsetvl_zero_nomask_disable_super :
	vmv1r.v v16, v4
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x27, 0x90
	li x31, 8
	vsetvl x5, x31, x27
	li x27, vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_post_lin
	li x31, 0
	add x27, x27, x31
	vle32.v v0, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x31, 32
	vsetvl x5, x31, x27
	li x27, vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_post_lin
	li x31, 256
	add x27, x27, x31
	vle8.v v4, (x27)
	vmsne.vv v4, v16, v0
	vfirst.m x27, v4
	li x31, -1
	beq x27, x31, 3f
	li x31, 7
	blt x27, x31, 1f
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
# test45 : VMADD.VV
########################

;#discrete_test(test=test45)
test45:
	li x31,0
	vsetvli x5, x31, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x19, 0
	add x27, x27, x19
	vle32.v v6, (x27)
	li x27, vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x19, 512
	add x27, x27, x19
	vle32.v v2, (x27)
	li x27, vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x19, 1024
	add x27, x27, x19
	vle32.v v14, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super :
	vmadd.vv v14, v2, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFCLASS.V
########################

;#discrete_test(test=test46)
test46:
	li x26,0
	vsetvli x5, x26, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x10, 0
	add x20, x20, x10
	vle32.v v1, (x20)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x20, x20, x10
	vle64.v v0, (x20)
	li x26,0
	vsetvli x5, x26, e32, mf2, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_32_1_1_vsetvli_zero_mask_disable_super :
	vfclass.v v23, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMV.V.F
########################

;#discrete_test(test=test47)
test47:
	li x28,0
	vsetvli x5, x28, e16, m1, ta, mu
;#random_addr(name=VFMV.V.F_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMV.V.F_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_16_1_0_vsetvli_zero_nomask_disable_super :
	vfmv.v.f v14, f0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VXOR.VI
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x24, x24, x8
	vle16.v v26, (x24)
	li x24, vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 512
	add x24, x24, x8
	vle16.v v14, (x24)
vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vxor.vi v14, v26, -13
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x20, 0x89
	li x23, 32
	vsetvl x5, x23, x20
	li x20, vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x20, x20, x23
	vle16.v v24, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x23, 32
	vsetvl x5, x23, x20
	li x20, vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 512
	add x20, x20, x23
	vle8.v v0, (x20)
	vmsne.vv v0, v14, v24
	vfirst.m x20, v0
	li x23, -1
	beq x20, x23, 3f
	li x23, 31
	blt x20, x23, 1f
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
# test49 : VFMSUB.VF
########################

;#discrete_test(test=test49)
test49:
	li x16, 0x98
	vsetvl x5, x0, x16
;#random_addr(name=VFMSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 0
	add x18, x18, x27
	vle64.v v23, (x18)
	li x18, vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 256
	add x18, x18, x27
	vle64.v v11, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super :
	vfmsub.vf v11, f24, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSRA.VI
########################

;#discrete_test(test=test50)
test50:
	li x17, 0x9b
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 0
	add x1, x1, x4
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 2048
	add x1, x1, x4
	vle64.v v24, (x1)
vsra.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vsra.vi v24, v16, 30
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x7, 0x9b
	li x12, 32
	vsetvl x5, x12, x7
	li x7, vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x7, x7, x12
	vle64.v v0, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x12, 32
	vsetvl x5, x12, x7
	li x7, vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x12, 2048
	add x7, x7, x12
	vle8.v v16, (x7)
	vmsne.vv v16, v24, v0
	vfirst.m x7, v16
	li x12, -1
	beq x7, x12, 3f
	li x12, 31
	blt x7, x12, 1f
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
# test51 : VNMSAC.VX
########################

;#discrete_test(test=test51)
test51:
	li x28, 0x86
	vsetvl x5, x0, x28
	li x19, 0x8de255b72fbab1d1
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 0
	add x3, x3, x17
	vle8.v v19, (x3)
	li x3, vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 64
	add x3, x3, x17
	vle8.v v9, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vnmsac.vx v9, x19, v19
	li x20,0xffffffffffffffd1
	vmv.x.s x8, v9
	bne x20, x8, 1f
	vslide1down.vx v0, v9, x0
	li x20,0xffffffffffffffd0
	vmv.x.s x8, v0
	bne x20, x8, 1f
	vslide1down.vx v9, v0, x0
	li x20,0x37
	vmv.x.s x8, v9
	bne x20, x8, 1f
	vslide1down.vx v0, v9, x0
	li x20,0x78
	vmv.x.s x8, v0
	bne x20, x8, 1f
	vslide1down.vx v9, v0, x0
	li x20,0xffffffffffffff80
	vmv.x.s x8, v9
	bne x20, x8, 1f
	vslide1down.vx v0, v9, x0
	li x20,0xffffffffffffffa9
	vmv.x.s x8, v0
	bne x20, x8, 1f
	vslide1down.vx v9, v0, x0
	li x20,0xffffffffffffff8c
	vmv.x.s x8, v9
	bne x20, x8, 1f
	vslide1down.vx v0, v9, x0
	li x20,0x46
	vmv.x.s x8, v0
	bne x20, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VFMACC.VF
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=VFMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x3, 0
	add x28, x28, x3
	vle16.v v20, (x28)
	li x28, vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x3, 1024
	add x28, x28, x3
	vle16.v v12, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super :
	vfmacc.vf v12, f3, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMV2R.V
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x3, 0
	add x21, x21, x3
	vle64.v v18, (x21)
	li x21, vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x3, 512
	add x21, x21, x3
	vle64.v v24, (x21)
	vsetivli x5, 0x1f, e64, m2, ta, ma
vmv2r.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super :
	vmv2r.v v24, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSLTU.VV
########################

;#discrete_test(test=test54)
test54:
	li x24,0
	vsetvli x5, x24, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x11, x11, x29
	vle16.v v4, (x11)
	li x11, vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 512
	add x11, x11, x29
	vle16.v v2, (x11)
	li x11, vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 1024
	add x11, x11, x29
	vle16.v v26, (x11)
vmsltu.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super :
	vmsltu.vv v26, v4, v2
	li x27, 0x80
	li x2, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMV.V.I
########################

;#discrete_test(test=test55)
test55:
	li x5,0
	vsetvli x5, x5, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x30, 0
	add x31, x31, x30
	vle8.v v3, (x31)
vmv.v.i_0_m1_8_1_1_vsetvli_zero_mask_disable_super :
	vmv.v.i v3, 11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFMUL.VF
########################

;#discrete_test(test=test56)
test56:
	li x20,0
	vsetvli x5, x20, e64, m2, ta, mu
;#random_addr(name=VFMUL.VF_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMUL.VF_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmul.vf_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x8, 0
	add x9, x9, x8
	vle64.v v24, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_64_1_0_vsetvli_zero_mask_disable_super :
	vfmul.vf v10, v24, f26, v0.t
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
            .dword 2412074754
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, scounteren
csrr t0, sscratch
csrr t0, stval
csrr t0, scause
csrr t0, stvec
csrr t0, sepc
csrr t0, stvec
csrr t0, senvcfg
csrr t0, sip
csrr t0, sip
csrr t0, scause
csrr t0, sscratch


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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test12
    .dword test7
    .dword test42
    .dword test45
    .dword test48
    .dword test16
    .dword test6
    .dword test44
    .dword test21
    .dword test38
    .dword test49
    .dword test14
    .dword test56
    .dword test37
    .dword test54
    .dword test8
    .dword test55
    .dword test52
    .dword test20
    .dword test26
    .dword test2
    .dword test24
    .dword test15
    .dword test36
    .dword test31
    .dword test32
    .dword test3
    .dword test40
    .dword test39
    .dword test10
    .dword test33
    .dword test28
    .dword test25
    .dword test41
    .dword test11
    .dword test29
    .dword test47
    .dword test23
    .dword test35
    .dword test50
    .dword test19
    .dword test18
    .dword test9
    .dword test5
    .dword test27
    .dword test53
    .dword test30
    .dword test34
    .dword test46
    .dword test17
    .dword test43
    .dword test4
    .dword test1
    .dword test13
    .dword test22
    .dword test51


        
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

;#init_memory @vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc8ba54a4, 0x0, 0xd857400a, 0xfc751fa5, 0x7fffffff, 0x145bee, 0x2055b76, 0x9e7befdf, 0x93d228f2, 0x7fffffff, 0x5, 0xf4ee51ec, 0xaf86b677, 0x8630aab9, 0x7fffffff, 0x18a2c2f, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x2c634913, 0x3e, 0x3756, 0x8c0f7fb7, 0xc92492e1, 0xffffffff, 0x284e429, 0x80000000, 0xab37aa57, 0xffffffff, 0x0, 0xbcf9cbcd, 0xef7b0aab, 0xffffffff, 0x7fffffff, 0x2f440ff, 0x0, 0x2e36, 0x5973, 0x80000000, 0x85464d34, 0x7fffffff, 0x9a1710ca, 0xe014732c, 0x1ac6, 0xfa512efa, 0xd797875e, 0xefe, 0x4c7, 0xc3dd9b9b, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x356888, 0xe2eed64, 0xcecc9d8, 0x7fffffff
	.org 2048
	.word 0x0, 0x7fffffff, 0x37ed, 0x12c7, 0x0, 0xb8139cc5, 0xa49305ad, 0x7fffffff, 0x64a90db, 0x9df42c16, 0xffffffff, 0xaffdbab8, 0x82fcc72d, 0x0, 0xa5175586, 0xdac2, 0x6b, 0x80000000, 0xffffffff, 0x80000000, 0xf50bea, 0x80000000, 0xec5, 0xffffffff, 0xe30b321d, 0xe50bfee5, 0x4, 0xebd6a520, 0x966baf65, 0x0, 0x3f61199, 0xf92c07cc, 0xd3, 0x0, 0x80000000, 0x0, 0xf1aac18e, 0xb19ceec1, 0x80000000, 0xc, 0x7da, 0xffffffff, 0xff19141f, 0xffffffff, 0x80000000, 0xa335f, 0xe614e65a, 0x8d47c997, 0xf401deeb, 0x7fffffff, 0x0, 0x16, 0x3590b2, 0xf7673399, 0xffffffff, 0x80000000, 0x7fffffff, 0x1, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x1d50a

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xaa, 0x0, 0x2, 0x7, 0xff, 0xff, 0x7f
	.org 64
	.byte 0x7f, 0xff, 0x80, 0xf1, 0x1, 0x7f, 0x0, 0x0
	.org 128
	.byte 0x5, 0x7, 0x7, 0xff, 0xe9, 0x80, 0x80, 0xba

;#init_memory @vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xae, 0x98, 0xfb, 0xff
	.org 32
	.byte 0x0, 0xa3, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x7f, 0xff
	.org 32
	.byte 0xff, 0xff, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x95e5a0c72204f32b, 0xffffffffffffffff, 0xe3f4c534ffd5e948

;#init_memory @vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc084, 0xad2e, 0xe55b, 0xd47a
	.org 64
	.hword 0x1c3f, 0x242d, 0xe2c9, 0x8bd8

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x25, 0xb, 0x98, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x80, 0xa, 0xf9, 0x0, 0xff, 0x0, 0x0, 0xff, 0xe6, 0x7f, 0x7f, 0xff, 0x7f, 0xf4, 0x1d, 0xd1, 0x0, 0x8, 0xad, 0xf9, 0x7f, 0x7f, 0x80, 0x0, 0x5, 0xff, 0x3, 0xd0, 0x0, 0x1, 0x0, 0x8e, 0x1, 0x12, 0x80, 0xbd, 0x35, 0xa6, 0xbc, 0x80, 0x1, 0x80, 0x80, 0xee, 0x7f, 0xbf, 0x0, 0x96, 0xdd, 0xc5, 0xff, 0x1f, 0x0, 0x80, 0x85, 0xed, 0xff, 0xea, 0xe0, 0xc6, 0x0, 0xd8, 0xff, 0x7f, 0x0, 0x0, 0xe0, 0xbd, 0x0, 0x0, 0xf9, 0x81, 0xe, 0x7f, 0x3, 0x0, 0x0, 0xff, 0x0, 0x0, 0xb9, 0x1, 0x0, 0xb6, 0x7f, 0x8d, 0x80, 0x33, 0x0, 0xff, 0xab, 0x96, 0x25, 0x80, 0xff, 0xcf, 0x7f, 0x7f, 0xc3, 0x3b, 0xa4, 0x8, 0x80, 0x11, 0xa, 0x0, 0xe5, 0x7f, 0xf3, 0x80, 0x1b, 0x80, 0x34, 0xb7, 0x80, 0x80, 0xff, 0x7f, 0x1, 0xff, 0x1f, 0x2, 0x0, 0xff, 0xb8, 0x0, 0xf2, 0xff, 0x80, 0x0, 0xdc, 0x97, 0xe5, 0xe6, 0x22, 0xc1, 0x80, 0x80, 0x8f, 0x0, 0x7f, 0xff, 0x7f, 0x8e, 0xff, 0xff, 0x38, 0xac, 0x91, 0xff, 0x7f, 0x1b, 0x1, 0x0, 0x1, 0x0, 0xb6, 0x80, 0x97, 0x0, 0x7f, 0x0, 0xa, 0x0, 0x3, 0xff, 0x80, 0x1c, 0xe, 0x7f, 0x80, 0x0, 0x80, 0x80, 0xb9, 0x80, 0x80, 0xff, 0x80, 0xa6, 0xff, 0x1, 0x80, 0x80, 0xb9, 0xff, 0x3, 0xb, 0x5, 0x80, 0xc, 0x80, 0x7f, 0x0, 0x7f, 0xbb, 0xa3, 0x80, 0xff, 0xa6, 0x0, 0xff, 0x7f, 0x2, 0x7f, 0xfd, 0x0, 0x7f, 0xff, 0x7, 0x0, 0x0, 0x2, 0x2, 0x7f, 0x1, 0xba, 0x7f, 0x80, 0x3, 0xff, 0xff, 0xdd, 0x1, 0xe2, 0x95, 0x1, 0x0, 0xff, 0x92, 0x0, 0x80, 0xcf, 0x0, 0xff, 0xf6, 0x0, 0x0, 0xff, 0x0, 0xb, 0xb, 0x7f, 0x80, 0x0, 0x0
	.org 2048
	.byte 0x9, 0x0, 0x3c, 0x7f, 0x1f, 0x3, 0x0, 0x7f, 0x1a, 0xff, 0x80, 0xbe, 0x1, 0x7f, 0x89, 0x80, 0xed, 0x0, 0x11, 0x80, 0xff, 0xde, 0xeb, 0x3, 0xdc, 0x7f, 0xe1, 0xff, 0x80, 0xa2, 0x7f, 0x80, 0x0, 0x35, 0xff, 0xff, 0xa8, 0x3, 0x7f, 0x1, 0x80, 0xb7, 0x7f, 0x4, 0x80, 0x7f, 0xff, 0x0, 0xc0, 0x9e, 0x0, 0x0, 0xb0, 0x0, 0x6, 0xd, 0x9d, 0x5, 0x0, 0x80, 0xff, 0xff, 0xd, 0x7f, 0x0, 0x4, 0x1, 0x0, 0x27, 0x7f, 0x7f, 0x80, 0xc, 0x0, 0x2, 0x9, 0xb8, 0xff, 0x81, 0x0, 0xde, 0xff, 0x7f, 0x0, 0xa, 0xf4, 0x7f, 0x0, 0x80, 0xff, 0x9e, 0x0, 0xc4, 0x0, 0x80, 0xdb, 0xa2, 0xf2, 0x0, 0xff, 0x0, 0x7, 0x80, 0x0, 0x1, 0xff, 0xff, 0x7f, 0xa6, 0xf9, 0x7f, 0x7f, 0xbd, 0x6, 0x1, 0x80, 0x80, 0xff, 0xae, 0xf5, 0xbf, 0xdb, 0x9, 0xb9, 0x92, 0x80, 0x1c, 0x1, 0x0, 0xff, 0x3, 0xdf, 0x1, 0xff, 0x7f, 0x0, 0x80, 0x80, 0x80, 0xba, 0xef, 0x0, 0xff, 0x80, 0x0, 0xff, 0x7f, 0xe3, 0x80, 0xe8, 0xfd, 0xff, 0xb, 0x0, 0xb3, 0xa9, 0x80, 0x80, 0x7f, 0x0, 0x1, 0xe9, 0xee, 0x90, 0x80, 0x7f, 0x1, 0x80, 0xe5, 0x1, 0xff, 0x80, 0x0, 0x7f, 0x1d, 0xff, 0x37, 0x80, 0x0, 0x7f, 0x0, 0xc1, 0x3, 0xbc, 0x0, 0x7f, 0xff, 0x4, 0xff, 0x80, 0x28, 0xb3, 0x80, 0x9d, 0xde, 0x4, 0xff, 0x80, 0x7f, 0x80, 0xff, 0x80, 0x1, 0x7, 0xc, 0xc9, 0x9d, 0x80, 0x5, 0x87, 0x36, 0x99, 0xd2, 0x7f, 0xff, 0x7f, 0x80, 0x13, 0x0, 0x33, 0x7f, 0x80, 0x80, 0x0, 0xcc, 0x80, 0x0, 0x1, 0xb6, 0xff, 0x0, 0x80, 0x4, 0x7f, 0x80, 0xe5, 0x2, 0xff, 0xd8, 0x0, 0x0, 0xaa, 0x0, 0x0, 0x80, 0x5, 0xa, 0xbd, 0xff, 0x1, 0x89, 0xb9, 0x0, 0x29, 0xff, 0x80

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xa1096862, 0x0
	.org 128
	.word 0xe15fe347, 0xffffffff, 0x21cc0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xff, 0xff, 0xca, 0x80, 0x0, 0xff
	.org 64
	.byte 0xe, 0xff, 0xec, 0x3, 0xd9, 0x7f, 0x0, 0x7f
	.org 128
	.byte 0x7f, 0x1, 0xff, 0x3, 0x80, 0xf5, 0xff, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xa9ce2645e1e655fe, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x4f, 0x7fffffff, 0xaac2f689, 0x24c12, 0xffffffff, 0xb096032a, 0x7fffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe1b820c24bd384d3, 0xb771fe9b2890c, 0x8000000000000000, 0xa6196dc34824edfa

;#init_memory @VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1747
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x37a2, 0xd733, 0x1273, 0x4ec0, 0xb569, 0x2140, 0x166, 0x1c12

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x317132, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xd8fba75bd0137fb2, 0x0, 0x3fe2e9e5fcc, 0x78bf84f8ae9, 0xc49be1785ffd6844, 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0xdf3e5
	.org 1024
	.dword 0x721e2106, 0xdfbb25, 0x0, 0x8000000000000000, 0x72a386, 0xe9db831c1d691a42, 0x8000000000000000, 0x8000000000000000, 0xab4ebe20475d215f, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x9591bfaaec7c2861, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000
	.org 256
	.dword 0x27, 0x3a4178b6419c, 0xffffffffffffffff, 0xe9e2faee599512d4

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xb1, 0x82, 0x7f, 0x0, 0x7f, 0xbe, 0x80, 0x9, 0x7f, 0xb5, 0x7f, 0x3, 0x7f, 0x7f, 0x80, 0xd6, 0x23, 0x1, 0xe7, 0xda, 0x0, 0x80, 0x0, 0x5, 0x7, 0xff, 0xff, 0x3c, 0x7f, 0xde, 0xff, 0xff
	.org 256
	.byte 0xff, 0xff, 0xcd, 0x0, 0x7f, 0xc7, 0xf5, 0x1c, 0x80, 0xdf, 0x22, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0x3, 0xb, 0xd8, 0xf, 0xa3, 0x80, 0x0, 0x0, 0xe6, 0xf7, 0xae, 0x80, 0x7f, 0x1, 0x80

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x08, 0x00, 0x50, 0x00, 0x7f, 0xc7, 0xf5, 0x1c, 0x80, 0xdf, 0x22, 0x00, 0x80, 0x80, 0x7f, 0x00, 0x7f, 0x03, 0x0b, 0xd8, 0x0f, 0xa3, 0x80, 0x00, 0x00, 0xe6, 0xf7, 0xae, 0x80, 0x7f, 0x01, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8d83, 0xb168, 0x0, 0x7ef, 0x8000, 0x8000, 0x0, 0x0, 0x6, 0x7fff, 0xf8da, 0x0, 0x0, 0xe13a, 0x21, 0x8000
	.org 256
	.hword 0xffff, 0xa281, 0x3, 0x0, 0x864b, 0x0, 0x6, 0x0, 0x0, 0x2b, 0x7fff, 0x66, 0x0, 0x5, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb6, 0x0, 0xa0, 0xe9
	.org 32
	.byte 0xc, 0x80, 0x0, 0xb4

;#init_memory @vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2c96, 0x29507ec4f52af1, 0x8000000000000000, 0xf2e9688b83dc059c

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xeba5, 0x3, 0x0, 0xd93, 0xa51c, 0x0, 0x8000, 0x5d7, 0x7fff, 0xffff, 0x8000, 0xffff, 0x0, 0x0, 0x0, 0x14, 0x8000, 0xd42c, 0x8000, 0x135, 0x0, 0x0, 0x7fff, 0xfe94, 0xdb63, 0x8eae, 0xa652, 0x8000, 0x0, 0x8fb, 0x0, 0xfd02
	.org 512
	.hword 0xffff, 0xffff, 0x0, 0x0, 0xffff, 0x8000, 0x6e, 0xffff, 0x8000, 0x8000, 0x1e62, 0x0, 0xdd85, 0xffff, 0x8e1f, 0x3d, 0xd616, 0xfa62, 0x8b, 0x5, 0x7fff, 0x53, 0x0, 0x9a6e, 0xd40b, 0x0, 0x0, 0xffff, 0x8000, 0x7fff, 0x6b5, 0x8000
	.org 1024
	.hword 0xeb9c, 0xa0e8, 0xffff, 0x0, 0xf28d, 0xc, 0x9d73, 0xffff, 0x7fff, 0x1, 0xb8be, 0xffff, 0x8823, 0x7df, 0x0, 0xac65, 0xd2c2, 0x1, 0x1, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x8000, 0x577, 0x8000, 0x0, 0x7fff, 0x39d5, 0x8000, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x4d47b68f8c3d, 0x0, 0x7fffffffffffffff, 0x0, 0xd43af87c92bfa05e, 0xffffffffffffffff, 0xe924c824d0d6e8b6, 0xb120494870027913, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xfb46bd33b8bb82c6, 0xb62233657eb6f033, 0x8000000000000000, 0x0, 0xbdff539dd58c1c6c, 0x7fffffffffffffff, 0x2, 0xbdd66f073a4c63de, 0x0, 0xd, 0xb402c482b66e3ddc, 0xfa4f94572f99c, 0xffffffffffffffff, 0xffffffffffffffff, 0xf4a877d91200557c, 0xf8f7b6cc6446549, 0x39fc609ca43d
	.org 2048
	.dword 0x8000000000000000, 0x9a6d2bdb, 0xffffffffffffffff, 0x181a80, 0xd43303f615c65401, 0x9151bae36fad005a, 0x7, 0x0, 0x7fffffffffffffff, 0xede10c2, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xfdaa57b3bc825932, 0x82591cc66c, 0xf8447655c692b143, 0x0, 0xcb0c03ff48cfc016, 0x8955cd057, 0x84e488, 0x0, 0x8a2a96641e14b02a, 0xbf0a, 0x8000000000000000, 0xae84c1cdba1d207e, 0xffffffffffffffff, 0x8000000000000000, 0x1bb, 0x8000000000000000, 0xd33b0ca967117149, 0x7fffffffffffffff, 0xf2badb1070e509d7
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8c77aa57bea4334f, 0xe7d27aac500500f5, 0x8000000000000000, 0x0, 0x124ffbed4cee10, 0x3d250810118b, 0xffffffffffffffff, 0x0, 0x2a, 0x7fffffffffffffff, 0x3b16, 0xfa9a7, 0xbca2f57b7ce945f9, 0x3, 0x1b62ef27b53df471, 0x51e6, 0xabac5312bc5d5b20, 0x0, 0x952c48791f920614, 0xbbe44486ddb41f95, 0xc8c99cd12164d7, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xa934f4b439835542, 0xa3aa468111906c1c, 0x8000000000000000, 0x36c1b1, 0xa184d73ab535660e, 0x1de09d701959c3d, 0x8ff7b

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xd92409b0240f8a67

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1123e86a0e0, 0x7fffffffffffffff, 0x91704dcbdead6679, 0xf79c8881e15b545a, 0x39fa3676c2d696, 0x0, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x69ae07279728cae, 0x8000000000000000, 0xc1226aaf0c4b5d16, 0x7fffffffffffffff, 0xd25472f54, 0x8d27b9de006f4036
	.org 1024
	.dword 0x70f8172cde98b3d, 0xffffffffffffffff, 0xa908120b776f67ef, 0xc691cd1dbffec6e2, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xe59661623bc2e48f, 0xa7634e21d798e1f4, 0x8e26e8d499b5d0e0, 0x0, 0x0, 0x912b92692f0bca44, 0x7fffffffffffffff, 0x3fcbc93fca293a, 0xc592d9f4ed1c2
	.org 2048
	.dword 0x3274d7995, 0x0, 0xa3caba, 0xffffffffffffffff, 0x7fffffffffffffff, 0x4ee2da518823f0, 0x8000000000000000, 0x8584b7db5c4fb225, 0x0, 0x134978bf, 0x8f895733c961bfbb, 0xf3d529b372c293e3, 0x0, 0x374e1a10f3, 0x241ad5a300aec09e, 0xfed75e3417d6e64c

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x26b7a5642, 0xb5854c4f8ad96c80, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x68e9c37b, 0xc73129e, 0xcaf939d8, 0xb4fb687c, 0x836c20db, 0x765bd4c3, 0xc4368f41, 0x2dcf04c6, 0xd3be67bb, 0xf774fe0, 0x3ab9a3bb, 0x449656d5, 0xb79f6255, 0x6b078cdb, 0x5c5e79d5, 0xa0153110, 0xa5fbffb3, 0x78e4f46d, 0x438d48ba, 0xe4e35a8e, 0x3f10d49f, 0xe81d73d3, 0xf33327af, 0xb604cc96, 0xe0036236, 0x16204505, 0x43aa2c60, 0x183345fc, 0x76d56bf0, 0xaefc51bf, 0xcb1a7df6, 0x3e1d2b0
	.org 1024
	.word 0x8032f95f, 0x1f8c28de, 0xfeaf53e, 0xb4a63856, 0xc29fbc54, 0x902660f2, 0xb2a1cb2d, 0xe50d1b05, 0x185cbff5, 0xaae88263, 0x4976948a, 0x7bc7555e, 0x4072eb48, 0x7910dda, 0xc98f6b3e, 0x53749964, 0xede3de1d, 0xd523f71c, 0xf4059297, 0xa35a089e, 0x36666893, 0x2f9b89ae, 0x5418984b, 0x8f84b034, 0xa5750440, 0xf042c220, 0x32178db6, 0xcc208011, 0x3d501cf1, 0xe289f03, 0xc926b7ba, 0xe6b43b06

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd18c, 0xc8f3, 0x9634, 0x85c0, 0x4f3c, 0x1b0d, 0x84, 0xbae1, 0x305b, 0xae42, 0x5267, 0xdeca, 0xd623, 0x9c21, 0xcf1a, 0xa07, 0xbe05, 0x1a5f, 0xb99e, 0x793f, 0x27a4, 0x7343, 0xf2f3, 0x9929, 0x24c6, 0x19b1, 0xb6a2, 0x3464, 0x9ac4, 0x6fcb, 0x4bb9, 0xe9a6, 0x95ae, 0x5434, 0x4d7e, 0x6f56, 0x3d77, 0x48ef, 0x279f, 0x5e1a, 0x24f2, 0xa077, 0xb894, 0xb86e, 0xa3a9, 0xec80, 0x8361, 0x548b, 0x2c1f, 0x9cd3, 0xc05c, 0x152c, 0xf897, 0xfb76, 0x454f, 0x66db, 0x740d, 0xe4b2, 0x195d, 0x9347, 0x5d50, 0x65c, 0xbe17, 0xe263, 0xcace, 0x174b, 0x712a, 0x6000, 0x2858, 0xb1ae, 0x449a, 0xcafc, 0x3fcb, 0xe88f, 0xcf75, 0x24d9, 0xf5ef, 0x6f57, 0x9a25, 0x1ac4, 0xade8, 0x516e, 0x799d, 0xda15, 0xfa0b, 0x29e1, 0x42b7, 0x1b15, 0x4f6, 0x3aea, 0x7215, 0x189b, 0x2dda, 0xbf0f, 0xd2fe, 0x1c63, 0x72e7, 0x6155, 0xd33, 0xad95, 0x55a7, 0x3bda, 0x96bc, 0xf70a, 0xdb04, 0x3bf3, 0xc430, 0x72f2, 0x33ef, 0x97a7, 0xc08e, 0x1cf2, 0x9aed, 0xe837, 0xc253, 0x21ef, 0x5890, 0x6b35, 0xcb8c, 0xd0c7, 0x438c, 0xe38a, 0x4834, 0x1497, 0xe651, 0x64ea, 0x3bc9, 0xf06e
	.org 2048
	.hword 0x3e43, 0xac65, 0xb6c6, 0x159b, 0xbdaf, 0xd28f, 0xc5fe, 0xc907, 0x6157, 0xda92, 0xea23, 0x85f4, 0x2b2e, 0xf034, 0x1cd7, 0xea99, 0x8ff6, 0x2395, 0xd909, 0x84a2, 0xe6d4, 0xcb8f, 0x1ce6, 0xd88e, 0xac96, 0x8700, 0xf98e, 0x738d, 0x387a, 0xf132, 0x96bb, 0x80e0, 0x6490, 0x48ff, 0x75d9, 0x4b53, 0xb0d8, 0x311, 0x7867, 0xf74e, 0x2f73, 0x8b16, 0x3d8a, 0xb777, 0x700e, 0xb533, 0x4857, 0xeb61, 0x6d05, 0xc0a, 0xa070, 0xb0c4, 0xa987, 0xc39c, 0x68d2, 0x651d, 0x7b4e, 0x2943, 0x6de5, 0xe0a1, 0x90e7, 0xa227, 0x6479, 0x5dc2, 0x29c, 0xdd76, 0x26bc, 0x979b, 0x4313, 0x899b, 0x8bad, 0x5e4e, 0x3b73, 0xc820, 0xe9c5, 0x6ce, 0xd509, 0x486d, 0x4f77, 0x4c41, 0x4c66, 0xd7dc, 0x76e7, 0x5e0f, 0xe285, 0x4046, 0x270c, 0x606, 0xc961, 0x3b9a, 0x65e1, 0x5a91, 0x8719, 0xc690, 0xcb0d, 0x6be6, 0x7675, 0xe24f, 0xcbe0, 0xc35f, 0xcf23, 0xe3a9, 0x9e46, 0x51d9, 0xad9b, 0x6ca0, 0xc789, 0x8765, 0x9ac9, 0x5998, 0xbb3e, 0x9945, 0x9508, 0x87b4, 0x1473, 0xc33a, 0x143a, 0x3325, 0x300f, 0xa607, 0xdf90, 0xaf81, 0xe6c9, 0x93e2, 0xa654, 0xb289, 0x9b20, 0x2891

;#init_memory @VFNMSUB.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4ff7
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa218, 0x5310, 0xf6ef, 0x3624, 0x7a9b, 0xd25e, 0x424d, 0x1b2e, 0x19eb, 0x9234, 0xdf6e, 0x949, 0x507c, 0xe475, 0x6c01, 0xe3be, 0xda91, 0x7bf6, 0x1a66, 0x168c, 0x5472, 0xee1b, 0x3ffb, 0x7930, 0x88f7, 0x1886, 0x5a83, 0x5f01, 0x8921, 0x4fe6, 0xe892, 0x9917
	.org 512
	.hword 0x6ad5, 0xc408, 0x1963, 0xd5d4, 0x4d02, 0xe9c1, 0x55a3, 0x373c, 0x8931, 0xf92f, 0x6000, 0x3642, 0xa31d, 0xb213, 0x6edf, 0x2480, 0x7964, 0x4a98, 0x4b34, 0xf744, 0x8ee3, 0x8343, 0x9f54, 0xb039, 0xe74b, 0x59bf, 0x4dfc, 0x9ad9, 0x9215, 0x9c6, 0xb368, 0x6000

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xca4747bf, 0x80000000, 0x0, 0x0, 0x3bf9, 0xb96ea997, 0xbd4676d5, 0xffffffff, 0xfaa395c3, 0x900244f2, 0x6f52d, 0xc9f71104, 0xffffffff, 0xffffffff, 0x34c8af, 0x0
	.org 512
	.word 0x115aa2, 0xe5eadef8, 0xe42fa96e, 0xb6913599, 0x8bd29b81, 0x7fffffff, 0xd87f5298, 0x0, 0x8e7a07fe, 0xa, 0x994031a4, 0xf68c6166, 0x7fffffff, 0x99e06626, 0x227103bf, 0xffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8dcf, 0x8000000000000000, 0x162ddfa74e60dc, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x2f40678, 0x6e0, 0x2e9587bd8dc1b85, 0x94fbd35b8ed66439, 0x8501dc95a09db151, 0x0, 0x99, 0xffffffffffffffff
	.org 512
	.dword 0xbec03e993, 0xffffffffffffffff, 0x4e0503, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x38eba8303, 0x8000000000000000, 0x8000000000000000, 0x1351ffa73014, 0x7fffffffffffffff, 0x0, 0x3, 0x18, 0xf4ca06112155c9e2, 0x13b89f22b42, 0x7fffffffffffffff, 0x9ae2ce76548a35a5, 0xffffffffffffffff, 0x18ad9ccbf3b, 0x8bd065519f89fd6d, 0xbf397a88a828e313, 0xffffffffffffffff, 0x8bada7edf25407a0, 0xac8b66a43c1eb191, 0xf7558d47, 0x5f7600ac, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8c, 0x7fffffffffffffff, 0x0, 0x88a9ee44d647cff4, 0x7fffffffffffffff, 0x0, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8a830e37c1135292, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x9614061850381fb5, 0x0, 0xf, 0x0, 0xe5070c03a2b1dee0, 0x7fffffffffffffff, 0x8000000000000000, 0x84fcf6b83c4eddac, 0x0, 0x0, 0x8000000000000000, 0x8000000000000000, 0x92, 0xd18f6be6f6dc2d, 0x0, 0x4f, 0x7655e63cfdc2, 0x7fffffffffffffff, 0xfcbf4711a626cd4c, 0x7fffffffffffffff, 0x23fc, 0xf4c5990ca17250ab, 0xffffffffffffffff, 0x919c4d36e3a, 0xe296c777facecb53, 0x8000000000000000

;#init_memory @VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffef54
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7ae5, 0x34df, 0x102d, 0x1e3e, 0xb337, 0x4c13, 0x8f85, 0x98b5
	.org 128
	.hword 0x604d, 0xb027, 0x19c2, 0x738b, 0xc313, 0x8e3e, 0x851e, 0x7174

;#init_memory @VFSGNJX.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe18b
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf9d9, 0x5f23, 0xc62b, 0xd250, 0xe674, 0xb931, 0x515c, 0xf7d, 0xf2ff, 0x83fb, 0xf077, 0x9a3e, 0x7879, 0xd7f9, 0x521a, 0xc944, 0x543b, 0x4f0a, 0x828b, 0x3b22, 0xd49f, 0x4fea, 0x2400, 0x47c8, 0x4e8, 0xe9ef, 0x94ac, 0x1a49, 0xeab6, 0x3f30, 0xe205, 0x6ef8, 0x7419, 0x5402, 0x8688, 0x96a8, 0x5b50, 0xe673, 0x287c, 0x740e, 0xf350, 0x6b80, 0xe4a7, 0x4954, 0x34a4, 0x8f43, 0x3e47, 0x5934, 0x60c3, 0x339c, 0xd948, 0x4b5, 0xee53, 0x346f, 0x1669, 0x1442, 0x1c0a, 0x530d, 0x6a36, 0x16fe, 0x381e, 0x78f4, 0xda80, 0x4c12

;#init_memory @vreg_inits_0_vand.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x2a0e, 0x9fa5dd66, 0xffffffff, 0x80000000, 0xe2e59f66, 0xe4, 0x7fffffff, 0xda5c208b, 0x22, 0x7fffffff, 0x7fffffff, 0x80000000, 0xb4d8f1a6, 0x7fffffff, 0xce720c01, 0xa321c18e, 0x94f9bbd, 0x95822aac, 0x80000000, 0x54b0c1, 0x80000000, 0xb40b2ab6, 0x0, 0x0, 0x3124c, 0x1, 0x80000000, 0x7fffffff, 0x80000000, 0x9bba60e1, 0xbbad3225, 0x86007c9d, 0xef5bd9d8, 0x0, 0x80000000, 0xae756d06, 0xda9f, 0xffffffff, 0x80000000, 0x6fc1, 0x0, 0xd602e669, 0x1155, 0xb04a0b79, 0xcfb8c4fb, 0x3c1, 0xffffffff, 0x37a, 0x0, 0xf6244b40, 0x7fffffff, 0x9e0429a1, 0x796a706, 0xdb67a252, 0xffffffff, 0x0, 0x7fffffff, 0x245ef8b, 0xc0932b49, 0xd5f2237c, 0x80000000, 0x1, 0x9429c1f3
	.org 2048
	.word 0xbd201054, 0x80000000, 0x80000000, 0x5e15, 0x80000000, 0xb3063530, 0x8dfd6173, 0xdba0a6e7, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x80000000, 0xb4770f49, 0xf0d70203, 0x2f2, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x10aa, 0x7fffffff, 0x52e, 0xffffffff, 0x48aba5, 0xbf3dbf81, 0x80000000, 0x80000000, 0x0, 0xb9fbd56e, 0x7fffffff, 0xeaf2b102, 0x7fffffff, 0x132, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x923, 0x0, 0x80000000, 0xa3e4ae8c, 0x6c7fcac, 0xc56ce971, 0x8002b23b, 0x201, 0x22351, 0xb2bf49c6, 0xc38d7992, 0xffffffff, 0xffffffff, 0xe1204d20, 0x7fffffff, 0x147, 0xc1374335, 0xb35b299, 0xffffffff, 0x7fffffff, 0x7b1f, 0xdfb71fcc, 0x3, 0xffffffff, 0x2aae, 0xe6c6b89b

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4f7b69, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xae0bf21d, 0x0, 0x80000000, 0xbccd1ad1, 0x80000000, 0x7fffffff, 0x80000000, 0xa9c34, 0x80000000, 0xf56ff116, 0xfa492, 0x0, 0x0, 0xffffffff, 0x599e3d2, 0x3d45b0, 0x7fffffff, 0x7fffffff, 0x1, 0x80000000, 0x2ce2, 0x6, 0x233f9a, 0x80000000, 0x7fffffff, 0xd8, 0xb7dfe26c
	.org 1024
	.word 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x1e45fd, 0xffffffff, 0xd77adc89, 0xffffffff, 0xb7b7cd3b, 0xffffffff, 0x3, 0xffffffff, 0x169f, 0x0, 0x1985c3c, 0xaaff, 0x9c3b697c, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x33c786, 0x7fffffff, 0xebacc81, 0x816193e3, 0x1, 0xf186afee, 0x0, 0xe69cf093, 0x7fffffff, 0xbe140254

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x89, 0xca, 0x0, 0xba, 0x7f, 0x0, 0x23, 0x7f, 0xe9, 0x0, 0x0, 0x9c, 0xff, 0xee, 0xff, 0x13, 0x7f, 0x0, 0xeb, 0x5, 0x0, 0xf0, 0x7f, 0x81, 0x2b, 0x80, 0xf3, 0x85, 0x5, 0x80, 0x0, 0xff, 0x1, 0x80, 0x7f, 0x80, 0xf, 0x0, 0xff, 0x0, 0x27, 0xaf, 0xff, 0x80, 0x1, 0xff, 0xb1, 0x7f, 0x0, 0xff, 0xff, 0xb5, 0x80, 0xd9, 0xef, 0x7f, 0xee, 0x80, 0x1, 0x1, 0xb6, 0x80, 0x7f, 0xff
	.org 512
	.byte 0xd9, 0x1, 0x15, 0x98, 0x7f, 0xad, 0xad, 0x2, 0xff, 0x0, 0x80, 0x0, 0xe, 0x7f, 0x7f, 0xff, 0x1, 0xff, 0x9, 0x12, 0x7f, 0xff, 0x80, 0x0, 0x1, 0xb9, 0x2, 0xff, 0x7f, 0xff, 0xd5, 0xd2, 0xe9, 0x7, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0xe, 0xc0, 0xe2, 0x0, 0x80, 0x0, 0xb, 0x0, 0x35, 0x0, 0xff, 0x0, 0xf4, 0xff, 0x0, 0x7f, 0xfe, 0xd3, 0x6, 0x7f, 0x0, 0x80, 0x0
	.org 1024
	.byte 0x38, 0x0, 0xff, 0xa, 0x1b, 0xa9, 0xdd, 0xa, 0x7f, 0x1, 0x4, 0x7f, 0x7f, 0x7f, 0x80, 0x17, 0x0, 0xed, 0xff, 0xf2, 0x39, 0x2, 0x7f, 0xff, 0x7f, 0x3, 0x7f, 0x4, 0x0, 0xff, 0x7f, 0x0, 0xc, 0x0, 0x0, 0x80, 0xff, 0x1, 0x3, 0x80, 0x80, 0x7f, 0x0, 0x1, 0x1, 0x7f, 0xea, 0x1d, 0x0, 0x80, 0x36, 0x0, 0xe4, 0x80, 0x80, 0x80, 0xff, 0xd9, 0x0, 0xff, 0xff, 0x7f, 0x0, 0xef

;#init_memory @vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x16b72bb58b6a583, 0xffffffffffffffff, 0x83dc7f05473db59c, 0xffffffffffffffff, 0xfd39f8648af30215, 0x0, 0xd8fdec229f4d7d7e, 0x8000000000000000, 0xc9d3dd9, 0xb227efba14661c12, 0xffffffffffffffff, 0xf3c0d9b55b1c389a, 0x32ce811400dd78, 0xc42a62ee5c7c9944, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x335ff8b0b, 0xaf32916d, 0xe63c7a22c0c33f8d, 0xd46be7d4dd37, 0x0, 0x121432e11, 0xd1caed69beb49af8, 0x7fffffffffffffff, 0x2f319c, 0xb1a8c43161eb38ad, 0xffffffffffffffff, 0x0, 0xffffffffffffffff
	.org 2048
	.dword 0xa57be9e9cbd7d125, 0xdc3abd9cffe9de7b, 0x9f88f55a53820617, 0xbc8a176cd, 0xbf57149ffd6ab465, 0xed4c265922c95e15, 0x1ccc56924700, 0x7, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xaa4d6d8126, 0x0, 0x1c9e4c0, 0xb4, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3c2be0cb57e, 0x8000000000000000, 0xabd4933168dc4306, 0xffffffffffffffff, 0x0, 0x4, 0x1407daa126f45b2, 0x7fffffffffffffff, 0x8000000000000000, 0xa9cb7784bab5b9a4, 0xc28dcf81de8297e5, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf6a3f30a42d77758, 0x1, 0xffffffffffffffff, 0x5c493792674d

;#init_memory @VFMADD.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc040c2a3
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x43b093c5, 0x60485104, 0x6af85b9f, 0xb72f2587, 0xab8e2342, 0x6332afa3, 0x13c8e6e7, 0x41b527b4, 0x3555e9e9, 0x8a748faf, 0xe6d7f81a, 0x9c037411, 0xa19a5f5b, 0x97649d7, 0xf60301df, 0x86248b6, 0x211f572, 0x527d9c9f, 0x8f76d5fd, 0xc9fe2d24, 0x5f681abc, 0xfd6fb15, 0x6875afdb, 0x7ba9a38e, 0x19501a9c, 0xd7eeb8b1, 0xa60c3900, 0xc1278268, 0xc36eddcf, 0x31f6824f, 0xa7cb48a, 0x1ae400ba, 0xf45c3293, 0x91d42cb, 0x5637499b, 0x9fda4d19, 0x927460f9, 0x1c1d75ec, 0xa926b7b4, 0xf543a56b, 0xd261d77f, 0x17bf9b8, 0xcd0c2e3f, 0x8c35417a, 0x8dfdc0a, 0x206cdd2f, 0x3a512499, 0x9d3c684f, 0x174e9667, 0x28108672, 0x139f4335, 0xb76d40f7, 0x62558764, 0xe0222398, 0x3f0675e6, 0xdb2dc4a1, 0xd8ed40f7, 0x80bc7124, 0x61fc04bf, 0xc0ff8aaf, 0x33ec95a3, 0xd1297ff9, 0xbe7f75dc, 0x4750cd7f
	.org 2048
	.word 0xcaf29c4a, 0xbdde3c9a, 0xedf7d453, 0x141c8f81, 0x7d66d970, 0x343e0bbc, 0xa60303d6, 0x338d4f4e, 0xf9b3ebbb, 0x13597d58, 0x30b2334d, 0x57f4fcf2, 0xdec978f3, 0xf7938c8, 0x3aab391e, 0xd10696ec, 0x542c7e5a, 0xfd3d8129, 0xbe4b1ed, 0x1b6c531a, 0x33c36818, 0xdf5343f5, 0x5e5e12cd, 0xd488cd2, 0xa2ef4a07, 0xa48127b1, 0x89ce2e3d, 0xacda4a13, 0x9ebac0b, 0x50026b6, 0x30c545d, 0x8eff9927, 0xedbbc45e, 0xf3fd8d70, 0xe9b0be74, 0x595229f9, 0xb7d7137c, 0xa36e2797, 0xc7211bdc, 0x5b7570e1, 0x623ca920, 0x8bd1552a, 0x98898b14, 0x623c1abb, 0x2f34b62, 0x421cdeae, 0xab9c367f, 0x88be7a67, 0x20839dda, 0xe2876edc, 0xf6bb4f30, 0xd0617903, 0xca71b735, 0xb13bb151, 0xb3f568ad, 0xb7f34298, 0xb0dc6ce6, 0x606db074, 0x258e85a3, 0xc92cbd85, 0x1bea4e1, 0xd17f8ec1, 0xcb1a956c, 0x2eb02f52

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3246, 0xcfc5, 0x30b1, 0x5d26, 0x967f, 0x1413, 0x676, 0x33af, 0xe4e5, 0x19e9, 0x13b4, 0x77da, 0xf, 0x1b9, 0x622d, 0x8abe, 0xcb7a, 0xc1fc, 0xdfb0, 0x61e6, 0x5a39, 0xab2c, 0x8786, 0xa869, 0xd53b, 0x339d, 0x6eae, 0x7a0b, 0x8565, 0x67ca, 0xac75, 0xc34, 0x226a, 0x5fe7, 0x30cc, 0x1314, 0x1c10, 0xb2c, 0xfbc3, 0x7332, 0x4665, 0xa29f, 0xea5a, 0x697c, 0x2da0, 0x5ee4, 0xc88c, 0xb139, 0x57d3, 0x8022, 0xe441, 0xec4d, 0xfb4c, 0x270, 0x1051, 0x89cf, 0xeb2d, 0xaf0a, 0x301b, 0x8512, 0x669b, 0xad6f, 0x5dfa, 0x4815
	.org 1024
	.hword 0x1cdd, 0x8989, 0x2935, 0xf8a4, 0xee24, 0x1e5e, 0x61ab, 0x1b1d, 0x2309, 0xc14e, 0x640b, 0x302c, 0xdb38, 0xe092, 0x8886, 0x891b, 0xee6, 0xcbea, 0x8b61, 0xc08f, 0xdcd0, 0xf6df, 0x5820, 0x1370, 0xdc29, 0xd31f, 0xc4fa, 0xcc8f, 0xc5b4, 0xe501, 0x1924, 0x1e35, 0xc432, 0xd9ac, 0xa1f7, 0x502f, 0x764d, 0x20cd, 0x4aaa, 0x1456, 0xd7e1, 0xeda6, 0xc410, 0xf5eb, 0x5ea, 0xf069, 0xc516, 0xcdc0, 0xb08f, 0xdbba, 0x5a69, 0xfb25, 0xd75c, 0xa6b3, 0x93fd, 0x3ffb, 0xb40, 0x1940, 0xf21c, 0xd1de, 0x4dd3, 0xc209, 0x1df3, 0xcea9
	.org 2048
	.hword 0x5c10, 0x1aad, 0x14cb, 0x509, 0xe4ec, 0x2d0a, 0xe5df, 0x460f, 0xe033, 0x5c39, 0x3fe, 0xb9f3, 0xb664, 0x45b, 0xf57b, 0x253e, 0x57a6, 0xd922, 0x6600, 0x8078, 0x2054, 0xa386, 0x2ffd, 0x8393, 0x4178, 0xe618, 0x303, 0x6d41, 0x9f03, 0xb27f, 0xcec3, 0xdf50, 0x22e1, 0xa5cc, 0x7a59, 0x9ddc, 0x1400, 0x6221, 0x62e0, 0xbc44, 0xea0c, 0x6a72, 0x88ef, 0x33, 0xcd94, 0x73c0, 0x31e6, 0xbfe9, 0xe810, 0xb9bc, 0x1e01, 0xe00d, 0x3d8e, 0x4af0, 0x1726, 0xacbf, 0x4df8, 0x4d0, 0x9144, 0x6c62, 0xedd9, 0x9a8, 0x6d7e, 0xa5f8

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xdf758, 0xb1c2f54cbf76daf7, 0x0, 0x33b75050fe, 0xffffffffffffffff, 0xbb2d2df, 0xa16beaca6988567b, 0x1c96cec, 0xa23fb3fdfe1748a, 0x187ba8943, 0x8bba76a37abd6532, 0x1741da6, 0x8a9d64ad5127dbaa, 0xf17b3caa7df9ba8a, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xc88a41ddfb2938f2, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x25c2552890b36, 0x0, 0xa4b8f9ee27fa2c3b, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x30f7, 0xffffffffffffffff, 0xd4afdd62d8e7e9d9

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x8000, 0xde23, 0xa9b, 0x4, 0xb5, 0x0
	.org 128
	.hword 0x800a, 0x7fff, 0x0, 0x4, 0x8000, 0x1d6, 0x94eb, 0x7fff
	.org 256
	.hword 0xa, 0xeac6, 0xa, 0x0, 0xe3, 0xffff, 0xd, 0x2c

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xfe8b5413, 0x7fffffff, 0xb6f915b6, 0x764, 0xb643929d, 0x2, 0x7fffffff, 0x80000000, 0x2011fd9, 0xffcaa5a7, 0x8c, 0x13bb, 0x9154d22d, 0x92238d40, 0xd211f828, 0x0, 0x7fffffff, 0x8ab01dec, 0xffffffff, 0xeb9f50f6, 0x5, 0xd20fda5e, 0x80000000, 0xc774b28c, 0xf4b1f, 0x7fffffff, 0x80000000, 0xd29906da, 0xbf7db923, 0xee, 0xc1, 0xffffffff
	.org 1024
	.word 0xf41471b0, 0x0, 0xd3e86415, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x80000000, 0x4c95, 0xe25b3d3d, 0x77efc94, 0x84c79016, 0x35e9, 0x80000000, 0x7fffffff, 0x360cd952, 0x80000000, 0xffffffff, 0x48, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xfc7bf043, 0x80000000, 0x9a1fce52, 0xbea9cfc0, 0x80000000, 0xc9d99bfb
	.org 2048
	.word 0x80000000, 0x8a300cc7, 0x47f9, 0x0, 0x3db5d, 0xf657ccb7, 0xf0f6a99f, 0x0, 0xffffffff, 0x17dc, 0xf, 0xffffffff, 0x9e90017c, 0x2e0c40d, 0xf782d6bd, 0x7fffffff, 0x5d3d14, 0x11053cf8, 0xf4399c33, 0x91b34f2f, 0x7fffffff, 0x1, 0x0, 0xe9b235df, 0x80000000, 0xb12a59f6, 0x88, 0x80000000, 0x0, 0x2d87, 0xb1826af3, 0xb79af07d

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x74, 0x9e, 0x11, 0x66, 0xc7, 0x0c, 0x30, 0x8a, 0xf9, 0x47, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5d, 0xdb, 0x03, 0x00, 0xb7, 0xcc, 0x57, 0xf6, 0x9f, 0xa9, 0xf6, 0xf0, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xea0b, 0xffff, 0xcb81, 0x7fff, 0x0, 0x7, 0xf3fd, 0xffff, 0x0, 0xffff, 0xe702, 0xe9dd, 0xde7a, 0xe419
	.org 256
	.hword 0x3a1c, 0xb, 0x1, 0x3, 0x2, 0x7fff, 0xffff, 0x0, 0x7fff, 0xffff, 0xffff, 0xa6ff, 0xadbc, 0x15, 0xf9a3, 0x8000

;#init_memory @vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xb75c6c2f3f619204

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xff, 0xcd, 0x86, 0x3, 0x0, 0xd4, 0x7f, 0x80, 0xba, 0x8e, 0x3, 0x80, 0xf0, 0x7f, 0x0, 0xbe, 0x7f, 0xcb, 0xff, 0xff, 0xff, 0xc4, 0x87, 0x0, 0x7f, 0xf7, 0xc3, 0x7, 0xff, 0x0
	.org 256
	.byte 0x0, 0x0, 0x9, 0x80, 0xff, 0xff, 0xff, 0xbf, 0x80, 0x0, 0x7f, 0x5, 0x3d, 0xfb, 0x80, 0x80, 0x0, 0x7f, 0x81, 0x7f, 0x4, 0x0, 0xff, 0x19, 0xc7, 0x80, 0xdb, 0x0, 0x9c, 0x7, 0x3, 0x7f
	.org 512
	.byte 0x17, 0xff, 0x7f, 0x80, 0x7f, 0x8f, 0x80, 0xb6, 0x13, 0x80, 0xff, 0x9d, 0xff, 0xff, 0x80, 0xe5, 0x0, 0x7f, 0x7f, 0x1e, 0xff, 0xaf, 0x32, 0x0, 0x0, 0x8c, 0x90, 0x0, 0xff, 0x9, 0xb, 0x7f

;#init_memory @VFNMACC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5532
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x16f2, 0x4c36, 0x9cff, 0x554e
	.org 64
	.hword 0xc82f, 0xd28c, 0xdca3, 0x5d69

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x2810049a182d8ff8, 0x1ba1f7b4e5ef
	.org 256
	.dword 0x2f52, 0x7fffffffffffffff, 0x1c7a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x184830ee429b8f9, 0xb1c969d23526581e

;#init_memory @vreg_inits_0_vmseq.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xea, 0xff, 0x6, 0xff
	.org 32
	.byte 0xd3, 0x7f, 0x0, 0x90

;#init_memory @vreg_inits_0_vmseq.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xd0, 0x7f, 0x00, 0x90, 0x00, 0x00, 0x00, 0x00, 0xf7, 0xda, 0x76, 0xbf, 0x4c, 0xf5, 0xc2, 0xb1, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfe, 0x50, 0x50, 0xb7, 0x33, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x58db916b7249cfc0, 0x7c18f0a97b48d67d, 0x6299cce0040cbd82, 0xc144a5da17ee03f5, 0xd87609538a354cef, 0x24bd8e10b5e14491, 0xa4a557ef08feef18, 0x736519f5410a72d
	.org 512
	.dword 0x18d4a8f75b0ff209, 0x8c639aae3651952f, 0xde09dad1a53254c8, 0xebf752655641d2b7, 0x8ed7d74adab2ef03, 0xd4ad6c115bedf236, 0xbe52b0f00f431533, 0x337ed49902c232a8

;#init_memory @vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xbc, 0xe, 0xa5, 0xff
	.org 32
	.byte 0x80, 0x1, 0x0, 0xa6

;#init_memory @vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x8d, 0x01, 0x00, 0xa6, 0xc7, 0x0c, 0x30, 0x8a, 0xf9, 0x47, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5d, 0xdb, 0x03, 0x00, 0xb7, 0xcc, 0x57, 0xf6, 0x9f, 0xa9, 0xf6, 0xf0, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xda79, 0xc7e2, 0xad1d, 0x40b5, 0xb18a, 0x6885, 0x1aab, 0x21df, 0x21ab, 0x8a11, 0xf64, 0x4418, 0xe5aa, 0xa0d8, 0x2a64, 0x530c
	.org 256
	.hword 0x8b25, 0x5bda, 0x1ea7, 0xbcd0, 0xa868, 0x23c1, 0xd40c, 0x7cb, 0xd72e, 0x9cc0, 0xa581, 0xa14, 0x9e5c, 0xea66, 0x3432, 0x121c

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1c7ec0b8, 0x907f4c5f, 0xac3860ba, 0xc31655b2, 0x6039, 0x0, 0x7fffffff, 0xac1
	.org 256
	.word 0xe723b030, 0xcc522256, 0xe658a917, 0xe8348107, 0x8ece991, 0x10, 0x147, 0xdaf050c8

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x1c7ec0b8, 0x907f4c5f, 0xac3860ba, 0xc31655b2, 0x00006039, 0x00000000, 0x7fffffff, 0x00000ac1
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8f5fa313, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0xfb3bd9ee, 0x7fffffff, 0x1cb14, 0x2, 0xa230bc, 0x0, 0xe2e984e3, 0xffffffff, 0xd82eb463
	.org 512
	.word 0xffffffff, 0x447a56, 0x0, 0x7fffffff, 0x7fffffff, 0x975c357d, 0xcc1099db, 0xe6bcc731, 0xf758fa50, 0xb5752676, 0x7fffffff, 0x9e63a045, 0x488c6, 0xbf1ae1d3, 0x0, 0x33bf
	.org 1024
	.word 0xffffffff, 0x80000000, 0x2e716, 0x5b, 0xffffffff, 0x80000000, 0x3, 0x0, 0x0, 0xa91e5be2, 0x9f52cbc8, 0xee09fa87, 0xf9ffd7da, 0x4fc1712, 0xf04d687d, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x99699991, 0xe282836e, 0x3aefe776, 0x1293d809

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xeb72f59fd602de35, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMV.V.F_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9dac
;#init_memory @vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xffff, 0x0, 0x8000, 0xc98e, 0xf38c, 0x2, 0x8454, 0x9f3, 0xae7, 0x0, 0xadcf, 0x0, 0xdf83, 0x0, 0x7fff, 0x2993, 0xf2, 0x0, 0x2, 0x0, 0xedc, 0xbc3e, 0x8693, 0x0, 0xbdd2, 0xe7dc, 0x8cdf, 0x8000, 0x7fff, 0xc062
	.org 512
	.hword 0xffff, 0x7fff, 0x9de9, 0xf5a, 0x8000, 0xacf4, 0x7fff, 0xffff, 0x4, 0xd3d0, 0x73, 0x0, 0x8000, 0xffff, 0xf4a3, 0xf680, 0x8000, 0xc87a, 0x7fff, 0xffff, 0x8000, 0xffff, 0x0, 0x1, 0xee86, 0xa3c2, 0xd8a6, 0x99bf, 0x0, 0xa54d, 0x5, 0x4

;#init_memory @vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x7ff3, 0x800c, 0x000c, 0xfff3, 0x7ff3, 0x367d, 0x0c7f, 0xfff1, 0x7ba7, 0xf600, 0xf514, 0xfff3, 0x523c, 0xfff3, 0x2070, 0xfff3, 0x800c, 0xd660, 0xff01, 0xfff3, 0xfff1, 0xfff3, 0xf12f, 0x43cd, 0x7960, 0xfff3, 0x4221, 0x182f, 0x732c, 0x7ff3, 0x800c, 0xe6b4
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xd3def184be530788
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf60c4bbb87093509, 0x928b763eaeae39ec, 0x6eef8191b8d5b521, 0x524ba52c195d377e
	.org 256
	.dword 0x3198c93d591ef28c, 0xd9fdcdd0f66cebf6, 0x9baab0527b79c795, 0x25321b25d818938c

;#init_memory @vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x1bc0, 0x83b7494c0d7283ee, 0x7fffffffffffffff, 0x365, 0x8000000000000000, 0xd0b0b52fe524f5bb, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x981cd3f7e0475e35, 0xeb93619f578de19, 0x7fffffffffffffff, 0xc2046127634fa694, 0xca248cbe58c34e81, 0xffffffffffffffff, 0x413640d3ea, 0x8000000000000000, 0xa2c265668737e050, 0xff43d4584a631d35, 0x1, 0xd54ed9c3a79d0f6e, 0x10, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x5114aa7bda1
	.org 2048
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xcd48ee134cf7ce64, 0xf2d9c9a9ffe63560, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x947cc42343dee498, 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0xbdb46aa0434db3ac, 0xa8a47936fc98e6fe, 0xffffffffffffffff, 0x3059578199ab, 0x8000000000000000, 0x9b116e5686e960bc, 0xf90137708a12be55, 0x1, 0x53314aa7, 0xc, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x9506454d87d7fc3b, 0x31fcaed3e75a, 0x8000000000000000, 0xd69eb, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xfffffffe00000000, 0x0000000000000000, 0xfffffffe0edd2530, 0x00000001ffffffff, 0x0000000000000000, 0xfffffffe00000000, 0xffffffff42c2d4bf, 0xfffffffe00000000, 0xfffffffe00000000, 0x00000001ffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x00000001ffffffff, 0xffffffffffffffff, 0xfffffffe60734fdf, 0x000000003ae4d867, 0x00000001ffffffff, 0xffffffff0811849d, 0xffffffff289232f9, 0xffffffffffffffff, 0x0000000000000104, 0xfffffffe00000000, 0xfffffffe8b09959a, 0xfffffffffd0f5161, 0x0000000000000000, 0xffffffff553b670e, 0x0000000000000000, 0xfffffffe00000000, 0xffffffffffffffff, 0x0000000000000000, 0x0000000000001445
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xc, 0xd7, 0x80, 0xa7, 0xdf, 0x80
	.org 64
	.byte 0x0, 0xff, 0x3, 0xff, 0x0, 0x0, 0x9b, 0xc6

;#init_memory @VFMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffedda
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xed9a, 0x9ace, 0xad75, 0x6bef, 0xb7cd, 0x9186, 0x461, 0x19fc, 0x9366, 0xc56f, 0xce87, 0x2d3a, 0x93ea, 0x2662, 0x1033, 0x272c, 0xfb0d, 0xb4a1, 0x2ec7, 0x3976, 0xbf31, 0x8333, 0xef28, 0x8566, 0x4448, 0x9a69, 0xa273, 0xce08, 0xd43e, 0x6690, 0xeb73, 0xd5dd, 0xecc4, 0xd76, 0xa4dc, 0x8df9, 0xd4ff, 0x1d88, 0xa42d, 0x23a6, 0x31c0, 0x698d, 0x7fa, 0x1fe1, 0xc08f, 0x1d5a, 0x9d1c, 0xf418, 0xefc4, 0x2cad, 0xbd67, 0x719f, 0x6e23, 0xf959, 0x39ef, 0x24f7, 0x4cf, 0xb398, 0x596, 0xf485, 0x5b46, 0x254d, 0x19c4, 0xc3
	.org 1024
	.hword 0x5db4, 0x3ded, 0xe354, 0xeef2, 0x805, 0xbac6, 0x80cb, 0xdc12, 0x84d7, 0xf8fc, 0xf7bd, 0x440d, 0x2462, 0xf86e, 0xea77, 0xb73, 0xf310, 0xbfcb, 0xab63, 0xa42b, 0x84a0, 0xb89c, 0xdb50, 0x5f5, 0x9d29, 0x9745, 0xcc9, 0x66e7, 0xef04, 0xcda0, 0x2db4, 0x3bc9, 0xb755, 0xb66f, 0x9630, 0xd245, 0xa0d1, 0x25bf, 0x1f24, 0x3be3, 0xec6b, 0x28e8, 0xdbfe, 0x870c, 0x948c, 0x4b67, 0x5107, 0xa5c7, 0x1e9d, 0xbfdc, 0xd6d7, 0x136, 0x31b3, 0x5245, 0x4281, 0x896a, 0xf6f0, 0x6962, 0x339f, 0x734c, 0xf6d6, 0xcbbd, 0x59bc, 0x4ffc

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x15631865333d4, 0x0, 0xf49f59b4c8da6a1b, 0xfe2a9dfdc1511bb2, 0x7fffffffffffffff, 0x95c039462d0d3b42, 0xffffffffffffffff, 0x0
	.org 512
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xb7e405945e850556, 0xffffffffffffffff, 0x0, 0x109, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd615, 0xc0a2, 0x7fff, 0x8000, 0x7fff, 0x0, 0x0, 0x95c7, 0xf134, 0x8000, 0xffff, 0x8000, 0x7fff, 0x6, 0x7fff, 0x1, 0x0, 0xa, 0x17, 0xbe, 0x9d5a, 0x7fff, 0xffff, 0x7fff, 0xe3bb, 0x8000, 0x2, 0xffff, 0x8209, 0x7fff, 0x129, 0x22
	.org 512
	.hword 0x6, 0x8000, 0x0, 0xf2a5, 0xffff, 0xbba7, 0xe32, 0x834e, 0xf99f, 0x864, 0x7fff, 0xf41d, 0x2b7, 0x8000, 0x38c, 0x0, 0xea31, 0xd0, 0xddf, 0x6, 0xa557, 0xb8, 0x18d, 0x0, 0xc0af, 0x7fff, 0x0, 0xffff, 0xffff, 0x3, 0xffff, 0x8000
	.org 1024
	.hword 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xffff, 0x94e, 0x7fff, 0x923c, 0xab, 0x1d02, 0x92a7, 0xffff, 0x18d8, 0xa41, 0x0, 0xea5e, 0x7fff, 0x7fff, 0x7fff, 0x110, 0x82e9, 0x8000, 0x0, 0x0, 0x62, 0x8000, 0x8000, 0xaa97, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x6, 0xff, 0x80, 0x0, 0xff, 0x91, 0x3c, 0xf8, 0x7f, 0x2, 0x0, 0x0, 0xeb, 0x12, 0xde, 0x1, 0xed, 0x0, 0x3, 0x2, 0xf3, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x1, 0x80, 0x7f, 0x0, 0x7f

;#init_memory @VFMUL.VF_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xa0f218364d8ed0d3
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xef544dc863f7d86, 0xc918eaeccc7294a, 0x3f3a68adea04b545, 0xa22d3d7e9fdc11af, 0x1ca54d43571a0213, 0x59aa6489e0436450, 0xad9fccea02055a69, 0x3a83460b05e91ec4
