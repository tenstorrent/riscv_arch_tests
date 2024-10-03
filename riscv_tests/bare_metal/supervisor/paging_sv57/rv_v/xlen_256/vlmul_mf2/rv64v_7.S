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
.equ data                               , 0x000000008b560000
.equ __section_data                     , 0x000000008b560000
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
.equ code                               , 0x0000000080010016
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
.equ os_data                            , 0x000000008b55e000
.equ __section_os_data                  , 0x000000008b55e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000088b7e000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b3c1f000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b3c1f000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000084b17000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000084b17000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e2a84000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e2a84000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000081ad8000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000081ad8000
.equ vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008ab94000
.equ vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008ab94000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000081ad9000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000081ad9000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000009839c000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000009839c000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ddcc0000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ddcc0000
.equ vreg_inits_0_vmadd.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000de73b000
.equ vreg_inits_0_vmadd.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000de73b000
.equ vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ddcc1000
.equ vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ddcc1000
.equ vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000de0fa000
.equ vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000de0fa000
.equ vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e2a83000
.equ vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e2a83000
.equ vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000c467b000
.equ vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000c467b000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008b31b000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008b31b000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000f6600000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000f6600000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000089f20000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000089f20000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008a075000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008a075000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000081095000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000081095000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d0603000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d0603000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_mask_lin, 0x000000009724f000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_mask_phy, 0x000000009724f000
.equ vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000089f98000
.equ vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000089f98000
.equ vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000de723000
.equ vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000de723000
.equ vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000082d79000
.equ vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000082d79000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000de6f5000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000de6f5000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b253e000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b253e000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000a7a24000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000a7a24000
.equ VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000888b1000
.equ VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000888b1000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008a699000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008a699000
.equ vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008b1f9000
.equ vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008b1f9000
.equ vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000de720000
.equ vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000de720000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008b3fb000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008b3fb000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000de0a6000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000de0a6000
.equ vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000089f6c000
.equ vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000089f6c000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000089f2a000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000089f2a000
.equ vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000de721000
.equ vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000de721000
.equ vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000087b1d000
.equ vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000087b1d000
.equ vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000088a68000
.equ vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000088a68000
.equ vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000081274000
.equ vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000081274000
.equ vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000af1f5000
.equ vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000af1f5000
.equ vreg_inits_0_vmseq.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000089f3d000
.equ vreg_inits_0_vmseq.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000089f3d000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ddfce000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ddfce000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008a066000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008a066000
.equ VFMSAC.VF_0_M8_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000089f59000
.equ VFMSAC.VF_0_M8_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000089f59000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008a067000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008a067000
.equ vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000888a1000
.equ vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000888a1000
.equ vreg_inits_1_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000de6f7000
.equ vreg_inits_1_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000de6f7000
.equ vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000080571000
.equ vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000080571000
.equ VFMSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ddfd6000
.equ VFMSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ddfd6000
.equ vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000081dc5000
.equ vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000081dc5000
.equ vreg_inits_0_vmv.v.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008b2b1000
.equ vreg_inits_0_vmv.v.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008b2b1000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ae560000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ae560000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000829f1000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000829f1000
.equ VFSUB.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008b48a000
.equ VFSUB.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008b48a000
.equ vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a7a25000
.equ vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a7a25000
.equ vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000082545000
.equ vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000082545000
.equ vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008b52b000
.equ vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008b52b000
.equ VFNMADD.VF_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008045c000
.equ VFNMADD.VF_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008045c000
.equ vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008b507000
.equ vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008b507000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008b53a000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008b53a000
.equ vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000de6f6000
.equ vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000de6f6000
.equ vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000888a2000
.equ vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000888a2000
.equ VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b253d000
.equ VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b253d000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000de0f9000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000de0f9000
.equ vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000089f6a000
.equ vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000089f6a000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000de718000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000de718000
.equ vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000096c0d000
.equ vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000096c0d000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e0641000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e0641000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d0604000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d0604000
.equ VFADD.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000de00c000
.equ VFADD.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000de00c000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000088a9d000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000088a9d000
.equ vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000089f5f000
.equ vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000089f5f000
.equ vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000db251000
.equ vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000db251000
.equ vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008229a000
.equ vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008229a000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000089f97000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000089f97000
.equ vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009ebf5000
.equ vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009ebf5000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000088af9000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000088af9000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000804d2000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000804d2000
.equ VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000de0c4000
.equ VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000de0c4000
.equ vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000089f24000
.equ vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000089f24000
.equ vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000816eb000
.equ vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000816eb000
.equ vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000089fd9000
.equ vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000089fd9000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000811f4000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000811f4000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000089fc0000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000089fc0000
.equ vreg_inits_0_vmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000089f28000
.equ vreg_inits_0_vmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000089f28000
.equ vreg_inits_0_vnmsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000089f6b000
.equ vreg_inits_0_vnmsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000089f6b000
.equ vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x000000008a31a000
.equ vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x000000008a31a000
.equ vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000089f60000
.equ vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000089f60000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b9e9f000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b9e9f000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000de715000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000de715000

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
# test1 : VMSLEU.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x28, x28, x4
	vle8.v v8, (x28)
	li x28, vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 2048
	add x28, x28, x4
	vle8.v v16, (x28)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x28, x28, x4
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e8, m8, ta, ma
	li x21, 0x7fffffffffffffff
vmsleu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine :
	vmsleu.vx v16, v8, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VXOR.VV
########################

;#discrete_test(test=test2)
test2:
	li x15,0
	vsetvli x5, x15, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 0
	add x13, x13, x29
	vle16.v v17, (x13)
	li x13, vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 64
	add x13, x13, x29
	vle16.v v19, (x13)
	li x13, vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 128
	add x13, x13, x29
	vle16.v v27, (x13)
	li x15,0
	vsetvli x5, x15, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x13, x13, x29
	vle64.v v0, (x13)
	li x15,0
	vsetvli x5, x15, e16, mf4, ta, mu
vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine :
	vxor.vv v27, v17, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VNMSAC.VX
########################

;#discrete_test(test=test3)
test3:
	li x16,0
	li x8, 0x9a
	vsetvl x5, x16, x8
	li x14, 0x72fc4b7f10e1a3
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v24, (x28)
	li x28, vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 1024
	add x28, x28, x29
	vle64.v v8, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine :
	vnmsac.vx v8, x14, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMULHSU.VX
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x5, x5, x13
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 1024
	add x5, x5, x13
	vle32.v v4, (x5)
	li x4, 0xbfd6e1315683c803
vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmulhsu.vx v4, v24, x4
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x16, 0x12
	li x12, 32
	vsetvl x5, x12, x16
	li x16, vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x16, x16, x12
	vle32.v v0, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x12, 32
	vsetvl x5, x12, x16
	li x16, vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 1024
	add x16, x16, x12
	vle8.v v24, (x16)
	vmsne.vv v24, v4, v0
	vfirst.m x16, v24
	li x12, -1
	beq x16, x12, 3f
	li x12, 31
	blt x16, x12, 1f
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
# test5 : VSEXT.VF2
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x2, x2, x12
	vle16.v v1, (x2)
vsext.vf2_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine :
	vsext.vf2 v26, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMADD.VX
########################

;#discrete_test(test=test6)
test6:
	li x8,0
	vsetvli x5, x8, e32, m4, tu, ma
	li x4, 0xcd69d033133021f4
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmadd.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x26, x26, x17
	vle32.v v20, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine :
	vmadd.vx v20, x4, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLTU.VX
########################

;#discrete_test(test=test7)
test7:
	li x14, 0x10
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x19, x19, x4
	vle32.v v26, (x19)
	li x19, vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 256
	add x19, x19, x4
	vle32.v v14, (x19)
	li x1, 0x8000000000000000
vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmsltu.vx v14, v26, x1
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x25, 0x10
	li x23, 8
	vsetvl x5, x23, x25
	li x25, vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x25, x25, x23
	vle32.v v24, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x23, 32
	vsetvl x5, x23, x25
	li x25, vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 256
	add x25, x25, x23
	vle8.v v0, (x25)
	vmsne.vv v0, v14, v24
	vfirst.m x25, v0
	li x23, -1
	beq x25, x23, 3f
	li x23, 7
	blt x25, x23, 1f
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
# test8 : VSEXT.VF8
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x6, x6, x14
	vle64.v v5, (x6)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x6, x6, x14
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e64, m1, ta, mu
vsext.vf8_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vsext.vf8 v19, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSNE.VV
########################

;#discrete_test(test=test9)
test9:
	li x13, 0x81
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x10, x10, x11
	vle8.v v16, (x10)
	li x10, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 512
	add x10, x10, x11
	vle8.v v30, (x10)
	li x10, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 1024
	add x10, x10, x11
	vle8.v v22, (x10)
vmsne.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsne.vv v22, v16, v30
	li x22, 0x80
	li x14, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x22
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x3, 32
	vsetvl x5, x3, x17
	li x17, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x17, x17, x3
	vle8.v v30, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x3, 32
	vsetvl x5, x3, x17
	li x17, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x3, 256
	add x17, x17, x3
	vle8.v v0, (x17)
	vmsne.vv v0, v22, v30
	vfirst.m x17, v0
	li x3, -1
	beq x17, x3, 3f
	li x3, 31
	blt x17, x3, 1f
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
# test10 : VMSGT.VI
########################

;#discrete_test(test=test10)
test10:
	li x15,0
	vsetvli x5, x15, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x8, x8, x17
	vle32.v v2, (x8)
	li x8, vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 512
	add x8, x8, x17
	vle32.v v18, (x8)
vmsgt.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine :
	vmsgt.vi v18, v2, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSGT.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x2, x2, x18
	vle8.v v7, (x2)
	li x2, vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 32
	add x2, x2, x18
	vle8.v v28, (x2)
	li x24, 0x0
vmsgt.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsgt.vx v28, v7, x24
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x4, 0x45
	li x8, 32
	vsetvl x5, x8, x4
	li x4, vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x4, x4, x8
	vle8.v v9, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x8, 32
	vsetvl x5, x8, x4
	li x4, vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 256
	add x4, x4, x8
	vle8.v v0, (x4)
	vmsne.vv v0, v28, v9
	vfirst.m x4, v0
	li x8, -1
	beq x4, x8, 3f
	li x8, 3
	blt x4, x8, 1f
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
# test12 : VMERGE.VVM
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x10, 0
	add x13, x13, x10
	vle32.v v24, (x13)
	li x13, vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x10, 2048
	add x13, x13, x10
	vle32.v v8, (x13)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_mask_lin
	li x10, 0
	add x13, x13, x10
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e32, m8, tu, ma
vmerge.vvm_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine :
	vmerge.vvm v8, v24, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMACC.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x23, x23, x13
	vle32.v v24, (x23)
	li x23, vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 2048
	add x23, x23, x13
	vle32.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmacc.vv v24, v8, v24
	li x10,0xffffffffdf1757fc
	vmv.x.s x1, v24
	bne x10, x1, 1f
	vslide1down.vx v16, v24, x0
	li x10,0x710d6122
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v24, v16, x0
	li x10,0x5a4b6312
	vmv.x.s x1, v24
	bne x10, x1, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xffffffff800000cb
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xb1b91
	vmv.x.s x1, v24
	bne x10, x1, 1f
	vslide1down.vx v16, v24, x0
	li x10,0x2ec06fa6
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v24, v16, x0
	li x10,0x102de
	vmv.x.s x1, v24
	bne x10, x1, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xffffffff80000000
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v24, v16, x0
	li x10,0x0
	vmv.x.s x1, v24
	bne x10, x1, 1f
	vslide1down.vx v16, v24, x0
	li x10,0x0
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v24, v16, x0
	li x10,0x0
	vmv.x.s x1, v24
	bne x10, x1, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xffffffffaed051e3
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xffffffff80000000
	vmv.x.s x1, v24
	bne x10, x1, 1f
	vslide1down.vx v16, v24, x0
	li x10,0x0
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v24, v16, x0
	li x10,0x0
	vmv.x.s x1, v24
	bne x10, x1, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xffffffff80000000
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v24, v16, x0
	li x10,0x7fd810eb
	vmv.x.s x1, v24
	bne x10, x1, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xffffffff80000000
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffff80d351d
	vmv.x.s x1, v24
	bne x10, x1, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xffffffff816d13c7
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v24, v16, x0
	li x10,0x64bfac
	vmv.x.s x1, v24
	bne x10, x1, 1f
	vslide1down.vx v16, v24, x0
	li x10,0x7fffea6f
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v24, v16, x0
	li x10,0x4542
	vmv.x.s x1, v24
	bne x10, x1, 1f
	vslide1down.vx v16, v24, x0
	li x10,0x0
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v24, v16, x0
	li x10,0x7fff5fbf
	vmv.x.s x1, v24
	bne x10, x1, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v24, v16, x0
	li x10,0x7ffffffb
	vmv.x.s x1, v24
	bne x10, x1, 1f
	vslide1down.vx v16, v24, x0
	li x10,0x27e6e6d
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xc18afec
	vmv.x.s x1, v24
	bne x10, x1, 1f
	vslide1down.vx v16, v24, x0
	li x10,0x1f2f7
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v24, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VMSLT.VX
########################

;#discrete_test(test=test14)
test14:
	li x31, 0x82
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x28, x28, x3
	vle8.v v20, (x28)
	li x28, vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 1024
	add x28, x28, x3
	vle8.v v16, (x28)
	li x5, 0x98
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x28, x28, x3
	vle64.v v0, (x28)
	li x12, 0x82
	vsetvl x5, x0, x12
	li x26, 0xc92b114a82960599
vmslt.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmslt.vx v16, v20, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSUB.VX
########################

;#discrete_test(test=test15)
test15:
	li x27,0
	vsetvli x5, x27, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 0
	add x3, x3, x15
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 1024
	add x3, x3, x15
	vle32.v v0, (x3)
	li x6, 0x7fffffffffffffff
vsub.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine :
	vsub.vx v0, v16, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMUL.VX
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x16, x16, x31
	vle8.v v15, (x16)
	li x16, vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 32
	add x16, x16, x31
	vle8.v v12, (x16)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x16, x16, x31
	vle64.v v0, (x16)
	vsetvli x5, x0, e8, mf8, tu, mu
	li x13, 0x162c4b3a5bb268a
vmul.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmul.vx v12, v15, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMSAC.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x22, x22, x1
	vle16.v v28, (x22)
	li x22, vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 512
	add x22, x22, x1
	vle16.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vfnmsac.vf v24, f22, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VZEXT.VF8
########################

;#discrete_test(test=test18)
test18:
	li x12,0
	vsetvli x5, x12, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x9, x9, x24
	vle64.v v24, (x9)
	li x12,0
	vsetvli x5, x12, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x9, x9, x24
	vle64.v v0, (x9)
	li x12,0
	vsetvli x5, x12, e64, m8, ta, ma
vzext.vf8_0_m8_8_1_1_vsetvli_zero_mask_disable_machine :
	vzext.vf8 v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLTU.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x19, x19, x30
	vle8.v v20, (x19)
	li x19, vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 256
	add x19, x19, x30
	vle8.v v15, (x19)
	li x19, vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 512
	add x19, x19, x30
	vle8.v v27, (x19)
vmsltu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmsltu.vv v27, v20, v15
	li x13, 0xc0
	li x16, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x13
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x6, 32
	vsetvl x5, x6, x18
	li x18, vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x18, x18, x6
	vle8.v v15, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x6, 32
	vsetvl x5, x6, x18
	li x18, vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x18, x18, x6
	vle8.v v0, (x18)
	vmsne.vv v0, v27, v15
	vfirst.m x18, v0
	li x6, -1
	beq x18, x6, 3f
	li x6, 31
	blt x18, x6, 1f
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
# test20 : VNMSUB.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e32, m4, tu, mu
	li x31, 0x4ae89b5ebcef3027
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x29, x29, x13
	vle32.v v8, (x29)
	li x29, vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 1024
	add x29, x29, x13
	vle32.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vnmsub.vx v16, x31, v8
	li x9,0x3d880ef7
	vmv.x.s x4, v16
	bne x9, x4, 1f
	vslide1down.vx v12, v16, x0
	li x9,0x35a1caf3
	vmv.x.s x4, v12
	bne x9, x4, 1f
	vslide1down.vx v16, v12, x0
	li x9,0x3cef3026
	vmv.x.s x4, v16
	bne x9, x4, 1f
	vslide1down.vx v12, v16, x0
	li x9,0x6d628cb1
	vmv.x.s x4, v12
	bne x9, x4, 1f
	vslide1down.vx v16, v12, x0
	li x9,0x3cef3026
	vmv.x.s x4, v16
	bne x9, x4, 1f
	vslide1down.vx v12, v16, x0
	li x9,0xffffffff86d2e66a
	vmv.x.s x4, v12
	bne x9, x4, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffff9dbd7713
	vmv.x.s x4, v16
	bne x9, x4, 1f
	vslide1down.vx v12, v16, x0
	li x9,0xffffffffe583bdae
	vmv.x.s x4, v12
	bne x9, x4, 1f
	vslide1down.vx v16, v12, x0
	li x9,0x3cef3027
	vmv.x.s x4, v16
	bne x9, x4, 1f
	vslide1down.vx v12, v16, x0
	li x9,0x0
	vmv.x.s x4, v12
	bne x9, x4, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffca25dcd4
	vmv.x.s x4, v16
	bne x9, x4, 1f
	vslide1down.vx v12, v16, x0
	li x9,0xffffffffe26d9ff4
	vmv.x.s x4, v12
	bne x9, x4, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffd354324b
	vmv.x.s x4, v16
	bne x9, x4, 1f
	vslide1down.vx v12, v16, x0
	li x9,0x77835c22
	vmv.x.s x4, v12
	bne x9, x4, 1f
	vslide1down.vx v16, v12, x0
	li x9,0x1c58cfa2
	vmv.x.s x4, v16
	bne x9, x4, 1f
	vslide1down.vx v12, v16, x0
	li x9,0xffffffffbcef3027
	vmv.x.s x4, v12
	bne x9, x4, 1f
	vslide1down.vx v16, v12, x0
	li x9,0x4d00afc3
	vmv.x.s x4, v16
	bne x9, x4, 1f
	vslide1down.vx v12, v16, x0
	li x9,0x4f1aad54
	vmv.x.s x4, v12
	bne x9, x4, 1f
	vslide1down.vx v16, v12, x0
	li x9,0x3652caa7
	vmv.x.s x4, v16
	bne x9, x4, 1f
	vslide1down.vx v12, v16, x0
	li x9,0x2b61eb97
	vmv.x.s x4, v12
	bne x9, x4, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffb9474b1f
	vmv.x.s x4, v16
	bne x9, x4, 1f
	vslide1down.vx v12, v16, x0
	li x9,0x6944fa11
	vmv.x.s x4, v12
	bne x9, x4, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffff80000000
	vmv.x.s x4, v16
	bne x9, x4, 1f
	vslide1down.vx v12, v16, x0
	li x9,0x19c27765
	vmv.x.s x4, v12
	bne x9, x4, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffe6d395e6
	vmv.x.s x4, v16
	bne x9, x4, 1f
	vslide1down.vx v12, v16, x0
	li x9,0xffffffffd41c3c13
	vmv.x.s x4, v12
	bne x9, x4, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xfffffffffc12a289
	vmv.x.s x4, v16
	bne x9, x4, 1f
	vslide1down.vx v12, v16, x0
	li x9,0xffffffff93f1b842
	vmv.x.s x4, v12
	bne x9, x4, 1f
	vslide1down.vx v16, v12, x0
	li x9,0x769fcf3e
	vmv.x.s x4, v16
	bne x9, x4, 1f
	vslide1down.vx v12, v16, x0
	li x9,0xffffffffbcef3026
	vmv.x.s x4, v12
	bne x9, x4, 1f
	vslide1down.vx v16, v12, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VFNMSUB.VV
########################

;#discrete_test(test=test21)
test21:
	li x23,0
	li x16, 0xb
	vsetvl x5, x23, x16
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsub.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 0
	add x6, x6, x3
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vfnmsub.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 2048
	add x6, x6, x3
	vle16.v v0, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfnmsub.vv v16, v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSLL.VI
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x20, x20, x22
	vle16.v v31, (x20)
	li x20, vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 256
	add x20, x20, x22
	vle16.v v23, (x20)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x20, x20, x22
	vle64.v v0, (x20)
	vsetvli x5, x0, e16, m1, tu, mu
vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vsll.vi v23, v31, 24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMIN.VV
########################

;#discrete_test(test=test23)
test23:
	li x25,0
	li x7, 0xd9
	vsetvl x5, x25, x7
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x29, x29, x20
	vle64.v v20, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine :
	vfmin.vv v24, v20, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMAX.VX
########################

;#discrete_test(test=test24)
test24:
	li x21,0
	li x24, 0x40
	vsetvl x5, x21, x24
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x25, x25, x28
	vle8.v v21, (x25)
	li x25, vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 256
	add x25, x25, x28
	vle8.v v14, (x25)
	li x21,0
	li x14, 0x58
	vsetvl x5, x21, x14
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x25, x25, x28
	vle64.v v0, (x25)
	li x21,0
	li x29, 0x40
	vsetvl x5, x21, x29
	li x3, 0x8000000000000000
vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine :
	vmax.vx v14, v21, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSEQ.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x27, x27, x12
	vle64.v v0, (x27)
	li x27, vreg_inits_0_vmseq.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 1024
	add x27, x27, x12
	vle64.v v28, (x27)
	li x8, 0x227
vmseq.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine :
	vmseq.vx v28, v0, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFSGNJN.VV
########################

;#discrete_test(test=test26)
test26:
	li x12, 0x52
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x7, x7, x23
	vle32.v v16, (x7)
	li x7, vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 1024
	add x7, x7, x23
	vle32.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjn.vv v24, v16, v24
	li x26,0xffffffffc7448605
	vmv.x.s x13, v24
	bne x26, x13, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffae85c999
	vmv.x.s x13, v0
	bne x26, x13, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffff9a028c71
	vmv.x.s x13, v24
	bne x26, x13, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x61e066d5
	vmv.x.s x13, v0
	bne x26, x13, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffff8aebad9b
	vmv.x.s x13, v24
	bne x26, x13, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffb89385cd
	vmv.x.s x13, v0
	bne x26, x13, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffffdfdc5e44
	vmv.x.s x13, v24
	bne x26, x13, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x2bcda46b
	vmv.x.s x13, v0
	bne x26, x13, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x2a6d743f
	vmv.x.s x13, v24
	bne x26, x13, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x3128c436
	vmv.x.s x13, v0
	bne x26, x13, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffffbf417aa2
	vmv.x.s x13, v24
	bne x26, x13, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x13bcd8fb
	vmv.x.s x13, v0
	bne x26, x13, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x2bd91d3e
	vmv.x.s x13, v24
	bne x26, x13, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x587fc7ef
	vmv.x.s x13, v0
	bne x26, x13, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffffe7de0d14
	vmv.x.s x13, v24
	bne x26, x13, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x3fb7b65a
	vmv.x.s x13, v0
	bne x26, x13, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xfffffffff36da3af
	vmv.x.s x13, v24
	bne x26, x13, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x7814cb51
	vmv.x.s x13, v0
	bne x26, x13, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x3ef75234
	vmv.x.s x13, v24
	bne x26, x13, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffff8616ce28
	vmv.x.s x13, v0
	bne x26, x13, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffffe9a9ec42
	vmv.x.s x13, v24
	bne x26, x13, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x1878c16
	vmv.x.s x13, v0
	bne x26, x13, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x7710ee45
	vmv.x.s x13, v24
	bne x26, x13, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x13389866
	vmv.x.s x13, v0
	bne x26, x13, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffffc770a4d3
	vmv.x.s x13, v24
	bne x26, x13, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffaef42b69
	vmv.x.s x13, v0
	bne x26, x13, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x42ea4bf9
	vmv.x.s x13, v24
	bne x26, x13, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffff96aafa1a
	vmv.x.s x13, v0
	bne x26, x13, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x4eef8d41
	vmv.x.s x13, v24
	bne x26, x13, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffad8df47b
	vmv.x.s x13, v0
	bne x26, x13, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x508d23d7
	vmv.x.s x13, v24
	bne x26, x13, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xfffffffff0082639
	vmv.x.s x13, v0
	bne x26, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VFSGNJ.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x10, x10, x24
	vle64.v v0, (x10)
	li x10, vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 256
	add x10, x10, x24
	vle64.v v30, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfsgnj.vv v13, v0, v30
	li x30,0xa1e60c34c2e6a487
	vmv.x.s x29, v13
	bne x30, x29, 1f
	vslide1down.vx v21, v13, x0
	li x30,0x21f344fbbfd6785a
	vmv.x.s x29, v21
	bne x30, x29, 1f
	vslide1down.vx v13, v21, x0
	li x30,0xe37922029c1fe660
	vmv.x.s x29, v13
	bne x30, x29, 1f
	vslide1down.vx v21, v13, x0
	li x30,0x2fa7277379ff6fb
	vmv.x.s x29, v21
	bne x30, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VFMSAC.VF
########################

;#discrete_test(test=test28)
test28:
	li x8,0
	li x7, 0xdb
	vsetvl x5, x8, x7
;#random_addr(name=VFMSAC.VF_0_M8_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M8_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMSAC.VF_0_M8_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x4, x4, x31
	vle64.v v8, (x4)
	li x4, vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x31, 2048
	add x4, x4, x31
	vle64.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine :
	vfmsac.vf v24, f25, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VAND.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x19, x19, x6
	vle16.v v8, (x19)
	li x19, vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 2048
	add x19, x19, x6
	vle16.v v24, (x19)
	li x19, vreg_inits_1_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x19, x19, x6
	vle16.v v16, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x19, x19, x6
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e16, m8, ta, ma
vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vand.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMSUB.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=VFMSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x14, x14, x31
	vle16.v v26, (x14)
	li x14, vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 64
	add x14, x14, x31
	vle16.v v12, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine :
	vfmsub.vf v12, f21, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMV.V.V
########################

;#discrete_test(test=test31)
test31:
	li x14, 0x91
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv.v.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x8, x8, x31
	vle32.v v16, (x8)
	li x8, vreg_inits_0_vmv.v.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 512
	add x8, x8, x31
	vle32.v v10, (x8)
vmv.v.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmv.v.v v16, v10
	li x18,0x0
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v20, v16, x0
	li x18,0x0
	vmv.x.s x2, v20
	bne x18, x2, 1f
	vslide1down.vx v16, v20, x0
	li x18,0x0
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v20, v16, x0
	li x18,0xffffffff9fc99d27
	vmv.x.s x2, v20
	bne x18, x2, 1f
	vslide1down.vx v16, v20, x0
	li x18,0x0
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v20, v16, x0
	li x18,0x7fffffff
	vmv.x.s x2, v20
	bne x18, x2, 1f
	vslide1down.vx v16, v20, x0
	li x18,0x7fffffff
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v20, v16, x0
	li x18,0xffffffffd0c8b4fa
	vmv.x.s x2, v20
	bne x18, x2, 1f
	vslide1down.vx v16, v20, x0
	li x18,0x7fffffff
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v20, v16, x0
	li x18,0xffffffffffffffff
	vmv.x.s x2, v20
	bne x18, x2, 1f
	vslide1down.vx v16, v20, x0
	li x18,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v20, v16, x0
	li x18,0xffffffff80000000
	vmv.x.s x2, v20
	bne x18, x2, 1f
	vslide1down.vx v16, v20, x0
	li x18,0xffffffff818da86c
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v20, v16, x0
	li x18,0xfffffffffd97c203
	vmv.x.s x2, v20
	bne x18, x2, 1f
	vslide1down.vx v16, v20, x0
	li x18,0xffffffffbf2d3cc8
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v20, v16, x0
	li x18,0x7fffffff
	vmv.x.s x2, v20
	bne x18, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VRSUB.VX
########################

;#discrete_test(test=test32)
test32:
	li x24, 0x9b
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x30, x30, x5
	vle64.v v8, (x30)
	li x30, vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 2048
	add x30, x30, x5
	vle64.v v16, (x30)
	li x8, 0xc9975334d3a6a48b
vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vrsub.vx v16, v8, x8
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x1, 0x9b
	li x10, 32
	vsetvl x5, x10, x1
	li x1, vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x1, x1, x10
	vle64.v v0, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x10, 32
	vsetvl x5, x10, x1
	li x1, vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 2048
	add x1, x1, x10
	vle8.v v8, (x1)
	vmsne.vv v8, v16, v0
	vfirst.m x1, v8
	li x10, -1
	beq x1, x10, 3f
	li x10, 31
	blt x1, x10, 1f
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
# test33 : VFSUB.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=VFSUB.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFSUB.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x10, x10, x30
	vle16.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfsub.vf v1, v16, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLE.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x15, x15, x31
	vle8.v v14, (x15)
	li x15, vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 512
	add x15, x15, x31
	vle8.v v30, (x15)
	li x15, vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 1024
	add x15, x15, x31
	vle8.v v24, (x15)
vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmsle.vv v24, v14, v30
	li x22, 0xc0
	li x3, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x22
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x1, 32
	vsetvl x5, x1, x25
	li x25, vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x25, x25, x1
	vle8.v v30, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x1, 32
	vsetvl x5, x1, x25
	li x25, vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 256
	add x25, x25, x1
	vle8.v v0, (x25)
	vmsne.vv v0, v24, v30
	vfirst.m x25, v0
	li x1, -1
	beq x25, x1, 3f
	li x1, 31
	blt x25, x1, 1f
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
# test35 : VFNMADD.VF
########################

;#discrete_test(test=test35)
test35:
	li x9, 0x9
	vsetvl x5, x0, x9
;#random_addr(name=VFNMADD.VF_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMADD.VF_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x11, x11, x31
	vle16.v v20, (x11)
	li x11, vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 512
	add x11, x11, x31
	vle16.v v2, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfnmadd.vf v2, f14, v20
	li x22,0xffffffffffffc69e
	vmv.x.s x25, v2
	bne x22, x25, 1f
	vslide1down.vx v10, v2, x0
	li x22,0xffffffffffffd28f
	vmv.x.s x25, v10
	bne x22, x25, 1f
	vslide1down.vx v2, v10, x0
	li x22,0xffffffffffffc40c
	vmv.x.s x25, v2
	bne x22, x25, 1f
	vslide1down.vx v10, v2, x0
	li x22,0x4432
	vmv.x.s x25, v10
	bne x22, x25, 1f
	vslide1down.vx v2, v10, x0
	li x22,0x50ce
	vmv.x.s x25, v2
	bne x22, x25, 1f
	vslide1down.vx v10, v2, x0
	li x22,0xffffffffffff9aca
	vmv.x.s x25, v10
	bne x22, x25, 1f
	vslide1down.vx v2, v10, x0
	li x22,0x5459
	vmv.x.s x25, v2
	bne x22, x25, 1f
	vslide1down.vx v10, v2, x0
	li x22,0xffffffffffffe1d2
	vmv.x.s x25, v10
	bne x22, x25, 1f
	vslide1down.vx v2, v10, x0
	li x22,0xffffffffffffd089
	vmv.x.s x25, v2
	bne x22, x25, 1f
	vslide1down.vx v10, v2, x0
	li x22,0xffffffffffffc904
	vmv.x.s x25, v10
	bne x22, x25, 1f
	vslide1down.vx v2, v10, x0
	li x22,0xffffffffffffdb36
	vmv.x.s x25, v2
	bne x22, x25, 1f
	vslide1down.vx v10, v2, x0
	li x22,0x131d
	vmv.x.s x25, v10
	bne x22, x25, 1f
	vslide1down.vx v2, v10, x0
	li x22,0x6d59
	vmv.x.s x25, v2
	bne x22, x25, 1f
	vslide1down.vx v10, v2, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x25, v10
	bne x22, x25, 1f
	vslide1down.vx v2, v10, x0
	li x22,0x4540
	vmv.x.s x25, v2
	bne x22, x25, 1f
	vslide1down.vx v10, v2, x0
	li x22,0xffffffffffffaf71
	vmv.x.s x25, v10
	bne x22, x25, 1f
	vslide1down.vx v2, v10, x0
	li x22,0x59a2
	vmv.x.s x25, v2
	bne x22, x25, 1f
	vslide1down.vx v10, v2, x0
	li x22,0xffffffffffffd4df
	vmv.x.s x25, v10
	bne x22, x25, 1f
	vslide1down.vx v2, v10, x0
	li x22,0x5101
	vmv.x.s x25, v2
	bne x22, x25, 1f
	vslide1down.vx v10, v2, x0
	li x22,0xffffffffffffbba5
	vmv.x.s x25, v10
	bne x22, x25, 1f
	vslide1down.vx v2, v10, x0
	li x22,0x6616
	vmv.x.s x25, v2
	bne x22, x25, 1f
	vslide1down.vx v10, v2, x0
	li x22,0x65af
	vmv.x.s x25, v10
	bne x22, x25, 1f
	vslide1down.vx v2, v10, x0
	li x22,0xfffffffffffff732
	vmv.x.s x25, v2
	bne x22, x25, 1f
	vslide1down.vx v10, v2, x0
	li x22,0xffffffffffffc85e
	vmv.x.s x25, v10
	bne x22, x25, 1f
	vslide1down.vx v2, v10, x0
	li x22,0xffffffffffff8b31
	vmv.x.s x25, v2
	bne x22, x25, 1f
	vslide1down.vx v10, v2, x0
	li x22,0xffffffffffffd034
	vmv.x.s x25, v10
	bne x22, x25, 1f
	vslide1down.vx v2, v10, x0
	li x22,0xffffffffffffaf44
	vmv.x.s x25, v2
	bne x22, x25, 1f
	vslide1down.vx v10, v2, x0
	li x22,0x6d34
	vmv.x.s x25, v10
	bne x22, x25, 1f
	vslide1down.vx v2, v10, x0
	li x22,0x614c
	vmv.x.s x25, v2
	bne x22, x25, 1f
	vslide1down.vx v10, v2, x0
	li x22,0xfffffffffffff3a4
	vmv.x.s x25, v10
	bne x22, x25, 1f
	vslide1down.vx v2, v10, x0
	li x22,0xffffffffffffdb8e
	vmv.x.s x25, v2
	bne x22, x25, 1f
	vslide1down.vx v10, v2, x0
	li x22,0x6618
	vmv.x.s x25, v10
	bne x22, x25, 1f
	li x22,0x0000000000000005
	csrr x25, fflags
	bne x22, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VFNMADD.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x3, x3, x2
	vle64.v v8, (x3)
	li x3, vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 512
	add x3, x3, x2
	vle64.v v22, (x3)
	li x3, vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 1024
	add x3, x3, x2
	vle64.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vfnmadd.vv v24, v22, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSRA.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x17, x17, x14
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 2048
	add x17, x17, x14
	vle16.v v24, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x17, x17, x14
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e16, m8, ta, mu
	li x6, 0x2
vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vsra.vx v24, v8, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFNMSUB.VF
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x27, x27, x29
	vle32.v v8, (x27)
	li x27, vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 1024
	add x27, x27, x29
	vle32.v v4, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmsub.vf v4, f4, v8
	li x21,0xffffffffecb259e0
	vmv.x.s x6, v4
	bne x21, x6, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xffffffffe5801ccd
	vmv.x.s x6, v12
	bne x21, x6, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xffffffffa52b3c21
	vmv.x.s x6, v4
	bne x21, x6, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xffffffffe3776887
	vmv.x.s x6, v12
	bne x21, x6, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xffffffffc93c8e98
	vmv.x.s x6, v4
	bne x21, x6, 1f
	vslide1down.vx v12, v4, x0
	li x21,0x31a7fe54
	vmv.x.s x6, v12
	bne x21, x6, 1f
	vslide1down.vx v4, v12, x0
	li x21,0x3dda73b1
	vmv.x.s x6, v4
	bne x21, x6, 1f
	vslide1down.vx v12, v4, x0
	li x21,0x648b7550
	vmv.x.s x6, v12
	bne x21, x6, 1f
	vslide1down.vx v4, v12, x0
	li x21,0x7a906b28
	vmv.x.s x6, v4
	bne x21, x6, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xffffffffbd15611c
	vmv.x.s x6, v12
	bne x21, x6, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xffffffffc2b5ef98
	vmv.x.s x6, v4
	bne x21, x6, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xffffffffef305d77
	vmv.x.s x6, v12
	bne x21, x6, 1f
	vslide1down.vx v4, v12, x0
	li x21,0x6ef55e07
	vmv.x.s x6, v4
	bne x21, x6, 1f
	vslide1down.vx v12, v4, x0
	li x21,0x56be28a3
	vmv.x.s x6, v12
	bne x21, x6, 1f
	vslide1down.vx v4, v12, x0
	li x21,0x70a65841
	vmv.x.s x6, v4
	bne x21, x6, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xffffffffb58d2d50
	vmv.x.s x6, v12
	bne x21, x6, 1f
	vslide1down.vx v4, v12, x0
	li x21,0x4126c5d8
	vmv.x.s x6, v4
	bne x21, x6, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xffffffffc160b5a6
	vmv.x.s x6, v12
	bne x21, x6, 1f
	vslide1down.vx v4, v12, x0
	li x21,0x6729dbbd
	vmv.x.s x6, v4
	bne x21, x6, 1f
	vslide1down.vx v12, v4, x0
	li x21,0x323f3fe4
	vmv.x.s x6, v12
	bne x21, x6, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xffffffffc0866459
	vmv.x.s x6, v4
	bne x21, x6, 1f
	vslide1down.vx v12, v4, x0
	li x21,0x28cc9545
	vmv.x.s x6, v12
	bne x21, x6, 1f
	vslide1down.vx v4, v12, x0
	li x21,0x3cc4a936
	vmv.x.s x6, v4
	bne x21, x6, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xffffffffbb017011
	vmv.x.s x6, v12
	bne x21, x6, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xffffffffe78dcfc6
	vmv.x.s x6, v4
	bne x21, x6, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xffffffffde57604f
	vmv.x.s x6, v12
	bne x21, x6, 1f
	vslide1down.vx v4, v12, x0
	li x21,0x428a9730
	vmv.x.s x6, v4
	bne x21, x6, 1f
	vslide1down.vx v12, v4, x0
	li x21,0x623f4f9e
	vmv.x.s x6, v12
	bne x21, x6, 1f
	vslide1down.vx v4, v12, x0
	li x21,0x32bea4c6
	vmv.x.s x6, v4
	bne x21, x6, 1f
	vslide1down.vx v12, v4, x0
	li x21,0x50579cba
	vmv.x.s x6, v12
	bne x21, x6, 1f
	vslide1down.vx v4, v12, x0
	li x21,0x0000000000000001
	csrr x6, fflags
	bne x21, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VMUL.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x2, x2, x13
	vle8.v v12, (x2)
	li x2, vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 512
	add x2, x2, x13
	vle8.v v4, (x2)
	li x2, vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 1024
	add x2, x2, x13
	vle8.v v20, (x2)
vmul.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine :
	vmul.vv v20, v12, v4
	li x26, 0x0
	li x9, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x9, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFNMACC.VV
########################

;#discrete_test(test=test40)
test40:
	li x9, 0x48
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x26, x26, x25
	vle16.v v0, (x26)
	li x26, vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 256
	add x26, x26, x25
	vle16.v v30, (x26)
	li x26, vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 512
	add x26, x26, x25
	vle16.v v26, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfnmacc.vv v26, v30, v0
	li x2,0x5f1a
	vmv.x.s x8, v26
	bne x2, x8, 1f
	vslide1down.vx v10, v26, x0
	li x2,0x5406
	vmv.x.s x8, v10
	bne x2, x8, 1f
	vslide1down.vx v26, v10, x0
	li x2,0x5882
	vmv.x.s x8, v26
	bne x2, x8, 1f
	vslide1down.vx v10, v26, x0
	li x2,0x3114
	vmv.x.s x8, v10
	bne x2, x8, 1f
	vslide1down.vx v26, v10, x0
	li x2,0x6391
	vmv.x.s x8, v26
	bne x2, x8, 1f
	vslide1down.vx v10, v26, x0
	li x2,0xffffffffffffaeaf
	vmv.x.s x8, v10
	bne x2, x8, 1f
	vslide1down.vx v26, v10, x0
	li x2,0xffffffffffffedcf
	vmv.x.s x8, v26
	bne x2, x8, 1f
	vslide1down.vx v10, v26, x0
	li x2,0x71dc
	vmv.x.s x8, v10
	bne x2, x8, 1f
	vslide1down.vx v26, v10, x0
	li x2,0xffffffffffffb74f
	vmv.x.s x8, v26
	bne x2, x8, 1f
	vslide1down.vx v10, v26, x0
	li x2,0x7c00
	vmv.x.s x8, v10
	bne x2, x8, 1f
	vslide1down.vx v26, v10, x0
	li x2,0xffffffffffffa028
	vmv.x.s x8, v26
	bne x2, x8, 1f
	vslide1down.vx v10, v26, x0
	li x2,0xfffffffffffffc00
	vmv.x.s x8, v10
	bne x2, x8, 1f
	vslide1down.vx v26, v10, x0
	li x2,0x4c4e
	vmv.x.s x8, v26
	bne x2, x8, 1f
	vslide1down.vx v10, v26, x0
	li x2,0x9c5
	vmv.x.s x8, v10
	bne x2, x8, 1f
	vslide1down.vx v26, v10, x0
	li x2,0x7250
	vmv.x.s x8, v26
	bne x2, x8, 1f
	vslide1down.vx v10, v26, x0
	li x2,0x67e7
	vmv.x.s x8, v10
	bne x2, x8, 1f
	li x2,0x0000000000000005
	csrr x8, fflags
	bne x2, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VMV8R.V
########################

;#discrete_test(test=test41)
test41:
	li x13, 0xd3
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x4, x4, x26
	vle32.v v0, (x4)
	li x2, 0xd3
	vsetvl x5, x0, x2
vmv8r.v_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine :
	vmv8r.v v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSRA.VV
########################

;#discrete_test(test=test42)
test42:
	li x29,0
	vsetvli x5, x29, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x6, x6, x27
	vle8.v v9, (x6)
	li x6, vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x27, 64
	add x6, x6, x27
	vle8.v v18, (x6)
	li x6, vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x27, 128
	add x6, x6, x27
	vle8.v v25, (x6)
	li x29,0
	vsetvli x5, x29, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x6, x6, x27
	vle64.v v0, (x6)
	li x29,0
	vsetvli x5, x29, e8, mf4, ta, mu
vsra.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine :
	vsra.vv v25, v9, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFADD.VF
########################

;#discrete_test(test=test43)
test43:
	li x17,0
	li x22, 0xcf
	vsetvl x5, x17, x22
;#random_addr(name=VFADD.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFADD.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfadd.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x16, x16, x11
	vle16.v v29, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine :
	vfadd.vf v23, v29, f0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VOR.VX
########################

;#discrete_test(test=test44)
test44:
	li x19,0
	vsetvli x5, x19, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x6, 0
	add x13, x13, x6
	vle32.v v28, (x13)
	li x13, vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x6, 1024
	add x13, x13, x6
	vle32.v v12, (x13)
	li x19,0
	vsetvli x5, x19, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x13, x13, x6
	vle64.v v0, (x13)
	li x19,0
	vsetvli x5, x19, e32, m4, tu, mu
	li x18, 0x0
vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine :
	vor.vx v12, v28, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSUB.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x2, 0
	add x19, x19, x2
	vle64.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_machine :
	vfsub.vv v16, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMADD.VV
########################

;#discrete_test(test=test46)
test46:
	li x19,0
	li x26, 0x8e
	vsetvl x5, x19, x26
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x14, 0
	add x8, x8, x14
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x14, 64
	add x8, x8, x14
	vle16.v v3, (x8)
	li x8, vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x14, 128
	add x8, x8, x14
	vle16.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine :
	vfmadd.vv v12, v3, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMSAC.VV
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x8, x8, x27
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 1024
	add x8, x8, x27
	vle16.v v20, (x8)
	li x8, vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 2048
	add x8, x8, x27
	vle16.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vfmsac.vv v8, v20, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMAXU.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x17, x17, x28
	vle64.v v0, (x17)
	li x17, vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 2048
	add x17, x17, x28
	vle64.v v16, (x17)
	li x3, 0x0
vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmaxu.vx v16, v0, x3
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x16, 0xdb
	li x18, 32
	vsetvl x5, x18, x16
	li x16, vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x16, x16, x18
	vle64.v v24, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x18, 32
	vsetvl x5, x18, x16
	li x16, vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x18, 2048
	add x16, x16, x18
	vle8.v v0, (x16)
	vmsne.vv v0, v16, v24
	vfirst.m x16, v0
	li x18, -1
	beq x16, x18, 3f
	li x18, 31
	blt x16, x18, 1f
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
# test49 : VFMIN.VF
########################

;#discrete_test(test=test49)
test49:
	li x16,0
	li x9, 0x90
	vsetvl x5, x16, x9
;#random_addr(name=VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x7, 0
	add x13, x13, x7
	vle32.v v30, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine :
	vfmin.vf v1, v30, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSRA.VI
########################

;#discrete_test(test=test50)
test50:
	li x23, 0x1b
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x15, x15, x4
	vle64.v v24, (x15)
	li x15, vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 2048
	add x15, x15, x4
	vle64.v v16, (x15)
vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vsra.vi v16, v24, 23
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x5, 0x1b
	li x1, 32
	vsetvl x5, x1, x5
	li x5, vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v0, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x1, 32
	vsetvl x5, x1, x5
	li x5, vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x1, 2048
	add x5, x5, x1
	vle8.v v24, (x5)
	vmsne.vv v24, v16, v0
	vfirst.m x5, v24
	li x1, -1
	beq x5, x1, 3f
	li x1, 31
	blt x5, x1, 1f
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
# test51 : VMSGTU.VI
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x14, x14, x25
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 2048
	add x14, x14, x25
	vle8.v v8, (x14)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x14, x14, x25
	vle64.v v0, (x14)
	vsetvli x5, x0, e8, m8, tu, mu
vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmsgtu.vi v8, v24, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMADD.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 0
	add x7, x7, x10
	vle64.v v1, (x7)
	li x7, vreg_inits_0_vmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 256
	add x7, x7, x10
	vle64.v v26, (x7)
	li x7, vreg_inits_0_vmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 512
	add x7, x7, x10
	vle64.v v30, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine :
	vmadd.vv v30, v26, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VNMSUB.VV
########################

;#discrete_test(test=test53)
test53:
	li x4,0
	li x17, 0x42
	vsetvl x5, x4, x17
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x8, x8, x24
	vle8.v v8, (x8)
	li x8, vreg_inits_0_vnmsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 1024
	add x8, x8, x24
	vle8.v v24, (x8)
	li x8, vreg_inits_0_vnmsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 2048
	add x8, x8, x24
	vle8.v v4, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine :
	vnmsub.vv v4, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VOR.VV
########################

;#discrete_test(test=test54)
test54:
	li x28,0
	li x23, 0x8
	vsetvl x5, x28, x23
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x14, 0
	add x19, x19, x14
	vle16.v v22, (x19)
	li x19, vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x14, 256
	add x19, x19, x14
	vle16.v v3, (x19)
	li x19, vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x14, 512
	add x19, x19, x14
	vle16.v v24, (x19)
	li x28,0
	li x24, 0x18
	vsetvl x5, x28, x24
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x19, x19, x14
	vle64.v v0, (x19)
	li x28,0
	li x18, 0x8
	vsetvl x5, x28, x18
vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine :
	vor.vv v24, v22, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMULHU.VV
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x6, x6, x29
	vle8.v v10, (x6)
	li x6, vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 128
	add x6, x6, x29
	vle8.v v17, (x6)
	li x6, vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 256
	add x6, x6, x29
	vle8.v v6, (x6)
vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmulhu.vv v6, v10, v17
	li x23, 0x47
	li x10, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x10, x23
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x2, 0x47
	li x5, 32
	vsetvl x5, x5, x2
	li x2, vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x2, x2, x5
	vle8.v v17, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x5, 32
	vsetvl x5, x5, x2
	li x2, vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x2, x2, x5
	vle8.v v0, (x2)
	vmsne.vv v0, v6, v17
	vfirst.m x2, v0
	li x5, -1
	beq x2, x5, 3f
	li x5, 15
	blt x2, x5, 1f
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
            .dword 3470381711
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, medeleg
csrr t0, minstret
csrr t0, sstatus
csrr t0, medeleg
csrr t0, menvcfg
csrr t0, mideleg
csrr t0, mscratch


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
    .dword test6
    .dword test41
    .dword test47
    .dword test9
    .dword test13
    .dword test16
    .dword test32
    .dword test31
    .dword test53
    .dword test54
    .dword test27
    .dword test14
    .dword test37
    .dword test30
    .dword test44
    .dword test55
    .dword test26
    .dword test18
    .dword test45
    .dword test34
    .dword test39
    .dword test52
    .dword test19
    .dword test7
    .dword test40
    .dword test48
    .dword test51
    .dword test21
    .dword test50
    .dword test28
    .dword test49
    .dword test42
    .dword test29
    .dword test12
    .dword test11
    .dword test43
    .dword test15
    .dword test35
    .dword test8
    .dword test33
    .dword test23
    .dword test25
    .dword test2
    .dword test24
    .dword test17
    .dword test36
    .dword test3
    .dword test46
    .dword test38
    .dword test20
    .dword test10
    .dword test1
    .dword test5
    .dword test22
    .dword test4


        
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

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x0, 0x80, 0xff, 0x2, 0x1, 0x80, 0x8f, 0x0, 0x10, 0x7f, 0xc1, 0x7f, 0xd2, 0xf4, 0x0, 0x91, 0x7f, 0x91, 0x0, 0x5, 0x6, 0xca, 0xf4, 0x7f, 0xff, 0x0, 0xc, 0x84, 0x80, 0xc0, 0x7f, 0xc, 0x0, 0xd5, 0xae, 0xe7, 0x0, 0x0, 0x0, 0x7, 0x15, 0x9d, 0x7f, 0x97, 0x80, 0xd9, 0xf0, 0x0, 0x2, 0xff, 0xff, 0x80, 0x0, 0x1, 0x84, 0x3a, 0x9b, 0x10, 0x7f, 0xff, 0xfd, 0x6, 0x34, 0x0, 0x0, 0x7f, 0xb, 0x1, 0xb, 0xc1, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0xc, 0x2, 0x0, 0x0, 0x1, 0x80, 0xff, 0x0, 0x80, 0x6, 0xe, 0x80, 0xd0, 0xa, 0xd1, 0xf9, 0xf, 0x1, 0x80, 0xff, 0x11, 0x80, 0xf9, 0x9e, 0x80, 0xff, 0x1, 0x0, 0x80, 0xb, 0x80, 0xff, 0x0, 0x23, 0xff, 0x14, 0x2e, 0x80, 0x80, 0xff, 0x9, 0xff, 0x2, 0xd4, 0x0, 0x80, 0xff, 0x2, 0x0, 0xed, 0x19, 0xff, 0x0, 0xb7, 0x7f, 0xff, 0xec, 0x7, 0x0, 0x80, 0x99, 0x7f, 0x0, 0x7f, 0x4, 0xea, 0xe9, 0xbe, 0x6, 0xff, 0x5, 0x7f, 0x7f, 0x82, 0xb9, 0xff, 0xc, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0xcf, 0xd5, 0x0, 0x2f, 0x15, 0x7f, 0x9f, 0x7f, 0x0, 0x8b, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0xb, 0xf4, 0x82, 0x7f, 0x83, 0x0, 0xe8, 0xfd, 0xff, 0x0, 0xe8, 0x7f, 0x2, 0x7f, 0xf0, 0x0, 0x80, 0x9d, 0xa2, 0xff, 0x0, 0x0, 0x0, 0xff, 0xa5, 0x80, 0x80, 0x0, 0xff, 0x6, 0x8b, 0x7f, 0x0, 0xaa, 0xff, 0xff, 0x2c, 0x1, 0x80, 0x2, 0x3, 0x2, 0x9, 0x7f, 0x30, 0x80, 0x0, 0x3a, 0x2, 0xff, 0xf5, 0xff, 0xa1, 0x6, 0xf8, 0x80, 0x80, 0x7f, 0x0, 0xff, 0xff, 0xad, 0x3, 0xc8, 0xb0, 0x85, 0x0, 0x0, 0x2, 0x6, 0x3, 0xd7, 0x6, 0x80, 0x7f, 0x7f, 0x7f, 0xa2, 0x1, 0x80, 0x0
	.org 2048
	.byte 0xde, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0xee, 0x9f, 0xc7, 0xbe, 0x0, 0xff, 0x97, 0xff, 0x3, 0xa1, 0x1b, 0xc9, 0xd9, 0xc2, 0x80, 0xc9, 0x7, 0x7f, 0xff, 0x80, 0x80, 0x86, 0xff, 0xd8, 0x7f, 0x3, 0xff, 0x3, 0x0, 0x0, 0xc9, 0xb4, 0x0, 0x8f, 0x7f, 0x3, 0x80, 0x0, 0x13, 0xff, 0x9d, 0x9, 0x0, 0xd8, 0x92, 0x0, 0x80, 0x0, 0x1, 0xd1, 0x16, 0x1, 0xe2, 0x0, 0x92, 0x80, 0xf, 0x98, 0x87, 0xf6, 0xeb, 0x1, 0x7f, 0xea, 0x4, 0x3, 0x1, 0x3, 0x19, 0x1, 0xdf, 0xc7, 0x83, 0xef, 0xff, 0xff, 0x80, 0x80, 0x0, 0x2, 0x0, 0xb, 0xe9, 0x0, 0x80, 0x80, 0x80, 0x1a, 0xff, 0xff, 0x12, 0x0, 0xff, 0xc, 0x19, 0x7f, 0x0, 0x20, 0x0, 0x7f, 0xa0, 0x0, 0xd3, 0xff, 0x83, 0x7f, 0x7f, 0x27, 0x7, 0xff, 0xb1, 0x8f, 0x7f, 0xff, 0x80, 0x3, 0xef, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x1, 0xc, 0xa9, 0x7f, 0x1, 0x9d, 0x7f, 0xff, 0xe6, 0x0, 0x7f, 0x27, 0x8e, 0xff, 0x90, 0x0, 0x0, 0x7f, 0x8, 0xc1, 0x0, 0x80, 0x3, 0x0, 0xff, 0x92, 0x2e, 0x0, 0x80, 0x9c, 0xda, 0xff, 0xaf, 0x7f, 0xff, 0x0, 0xb0, 0x0, 0xac, 0x0, 0xc, 0x4, 0x0, 0x80, 0xaf, 0x9, 0x0, 0x1d, 0xff, 0xff, 0xff, 0x7, 0xfa, 0x7f, 0xc5, 0xcc, 0x0, 0xb8, 0xff, 0xff, 0xff, 0xff, 0x80, 0xa, 0x0, 0x7, 0x0, 0x2, 0x3, 0x7f, 0xef, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0x1f, 0xa4, 0xbb, 0x80, 0xff, 0x0, 0x0, 0x0, 0xff, 0x0, 0x80, 0x7f, 0xe2, 0x0, 0xf7, 0xea, 0xff, 0xc8, 0x0, 0x7f, 0xe0, 0x80, 0xfd, 0xe4, 0xa6, 0x3, 0x0, 0x10, 0x0, 0xc8, 0xff, 0xc7, 0x80, 0x0, 0x0, 0xff, 0xff, 0xff, 0x80, 0x7f, 0x0, 0xdf, 0x86, 0x1, 0xff, 0xff, 0x80, 0x6, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x80c9e5c457b6d08a, 0x19bd3, 0xf8150fcf30c27cd4, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x8000, 0x7fff
	.org 64
	.hword 0xffff, 0xfca1, 0x95b8, 0x0
	.org 128
	.hword 0xffff, 0xffff, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc29a2180434faf3e, 0xffffffffffffffff, 0x8d8a9771de003266, 0xd097d288d30bf2e9

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x51, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1b1ae1ae5c7832, 0x617, 0x8000000000000000, 0xb356d76be609ee76, 0xffffffffffffffff, 0x7163a44, 0xa605ce29649759a, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x2c5
	.org 1024
	.dword 0x75ca23e8, 0xeba987, 0x8c531883ac204bd4, 0xa7dda9596b4db0af, 0x0, 0x0, 0x7fffffffffffffff, 0x20, 0x82e7941915b0b7a7, 0x0, 0xffffffffffffffff, 0x1624734f, 0x7fffffffffffffff, 0xcb7f04e99e6e6b98, 0x7fffffffffffffff, 0xa630b7128c0056f5

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf8127096, 0x0, 0x1323c4, 0xb9c2cbdd, 0x225b, 0x7fffffff, 0x2109a06, 0x4, 0x7fffffff, 0xf82b669f, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xe0fc58dd, 0xffffffff, 0xa50f3bb2, 0x4, 0x0, 0x82ea467e, 0xeae721c7, 0x7fffffff, 0xffffffff, 0xe96a93a7, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x2d276a2, 0xa3ee9, 0xc513ccfb, 0xcbc3c840
	.org 1024
	.word 0x80000000, 0x0, 0x2, 0x0, 0x80000000, 0x3ad0, 0x18ba23, 0x65ed9f0, 0x0, 0xffffffff, 0x1328, 0xffffffff, 0x80000000, 0xe938b1f, 0x8c2712d0, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0xe7a85c8f, 0x0, 0x80000000, 0xf51f3c01, 0x7fffffff, 0xbf56c0b6, 0x3fa37e, 0x80000000, 0x94649eac, 0xc20cc93d, 0x508e9, 0x80000000, 0x2cde617

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xfd521d10, 0x00000000, 0x000677de, 0xe8434849, 0x00000b9c, 0x2b41e401, 0x00b2a3d9, 0x00000001, 0x2b41e401, 0xfd5a8c90, 0xffffffff, 0x2b41e401, 0xffffffff, 0x00000000, 0xf584cec0, 0xffffffff, 0xe1444dcc, 0x00000001, 0x00000000, 0xd5ba4fd5, 0xf8dec923, 0x2b41e401, 0xffffffff, 0xf85e2d7e, 0x2b41e401, 0x00000000, 0xd4be1bfe, 0xd4be1bfe, 0x00f427c1, 0x00037668, 0xec1651f4, 0xee58e1a5
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd165, 0x904a, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x7fffffff, 0x0, 0x0, 0x0, 0xe21094a2, 0x0, 0xdb46, 0x80000000, 0x80000000, 0xffffffff, 0xf55f1704, 0x0, 0x156aa, 0x9563, 0x80000000, 0x62, 0x0, 0x93bd4f75, 0x0, 0xf65ec819, 0xe8c186c4, 0x0, 0x129079, 0x0, 0x80000000, 0x46a, 0x0, 0xef31d448, 0x8a5d7108, 0x33a4ed3

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x28, 0x7fffffff, 0x28, 0x80000000, 0x0, 0xd80, 0x1a4a84, 0x3e
	.org 256
	.word 0x20465c, 0x0, 0x7fffffff, 0x2, 0xffffffff, 0x2e, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00204600, 0x00000000, 0x7fffffff, 0x00000002, 0xffffffff, 0x0000002e, 0x80000000, 0xffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4, 0x0, 0x37e22d6e, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc267651dbb1412b8, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf4, 0x95, 0x1b, 0x7f, 0xad, 0xbe, 0x0, 0xa3, 0x7f, 0x80, 0x1, 0x80, 0xd3, 0x80, 0x7f, 0x0, 0x18, 0x7f, 0xdf, 0xb0, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0xf4, 0xff, 0x1, 0x5, 0x9, 0x7f, 0xff, 0xdb, 0x7f, 0x7f, 0xb2, 0x7f, 0xa2, 0xb6, 0xff, 0x1, 0x80, 0x0, 0x0, 0xcd, 0xc5, 0x80, 0x80, 0x1, 0xff, 0xf9, 0x7f, 0x6, 0x0, 0x0, 0x7f, 0xff, 0xac, 0x7f, 0xff, 0x0, 0xff, 0xb5, 0x7f
	.org 512
	.byte 0xe, 0x7f, 0x3b, 0xff, 0x0, 0x7f, 0xe, 0x0, 0xa0, 0x0, 0xe1, 0x3, 0xff, 0x11, 0xff, 0x0, 0x80, 0x0, 0x0, 0x1d, 0x80, 0x80, 0x4, 0x80, 0x80, 0x8b, 0x80, 0x80, 0x1, 0x0, 0x0, 0x0, 0xbd, 0x2c, 0xe3, 0xa5, 0x11, 0x7f, 0x0, 0xff, 0x1, 0xff, 0xff, 0x9e, 0x80, 0x0, 0x7f, 0xe5, 0x89, 0x37, 0x7f, 0xd0, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x3, 0xb1, 0x7f, 0xff, 0x80
	.org 1024
	.byte 0xc3, 0x0, 0xe4, 0xb2, 0xc6, 0x0, 0xc8, 0x80, 0x7f, 0xff, 0x9, 0x7f, 0x8e, 0xe, 0xb3, 0x0, 0xf9, 0x7, 0x0, 0x5, 0x99, 0x80, 0xff, 0xb5, 0xfd, 0x0, 0x0, 0xc4, 0x80, 0x15, 0x7f, 0xff, 0xfd, 0x95, 0x80, 0xdc, 0x0, 0x80, 0x0, 0x9b, 0xd, 0x89, 0x0, 0x0, 0x80, 0x80, 0x0, 0x2, 0x5, 0x0, 0xe9, 0x7f, 0x0, 0x7f, 0x7f, 0x2, 0xff, 0xa5, 0xff, 0x7f, 0x5, 0xb7, 0xc5, 0x1

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xff, 0xff, 0x7f, 0xfe, 0x3f, 0xff, 0x7f, 0xff, 0x09, 0x7f, 0x8e, 0x0e, 0xb3, 0x00, 0xf9, 0x07, 0x00, 0x05, 0x99, 0x80, 0xff, 0xb5, 0xfd, 0x00, 0x00, 0xc4, 0x80, 0x15, 0x7f, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x124, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0xd8b3e49e, 0x3680bd, 0xa4c78cbc, 0xffffffff, 0x7fffffff, 0x80000000, 0xfd77eb8b, 0xf6fd7f03, 0xffffffff, 0x9bec0298
	.org 512
	.word 0x454a9ea, 0x7fffffff, 0x13320a28, 0x0, 0x80000000, 0xaa4017f8, 0x0, 0x3666576c, 0x7fffffff, 0xf7dafa54, 0x80000000, 0xffffffff, 0x7fffffff, 0x9, 0xffffffff, 0x63b7

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x82, 0xb9, 0x4, 0xb4
	.org 32
	.byte 0x2, 0xff, 0x0, 0x4

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x04, 0xff, 0x00, 0x04, 0x7f, 0x7f, 0x80, 0x7f, 0xde, 0x05, 0x00, 0x80, 0x00, 0x00, 0xd2, 0x00, 0x85, 0xff, 0xff, 0x08, 0xa0, 0x00, 0x95, 0x03, 0x00, 0x00, 0x80, 0x00, 0xff, 0x86, 0x80, 0xf6
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x7fffffff, 0xdde05331, 0xf2c58e63, 0x2100f, 0xed, 0x141d, 0x7fffffff, 0x1e, 0xe310274e, 0xb, 0x7fffffff, 0x0, 0xb5d0cd1c, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xae005, 0xe, 0x80000000, 0x2bc00, 0x82986ca7, 0xffffffff, 0x98e27d, 0xffffffff, 0x0, 0x7fffffff, 0xcae32c9f, 0x80000000, 0x82496dfa, 0x0, 0x80000000, 0x80000000, 0xbbf77038, 0xe4170caf, 0x3d7ecd2, 0x7fffffff, 0x0, 0x80000000, 0x0, 0xffffffff, 0x9901014d, 0x8b801625, 0x0, 0xdccc, 0x3, 0xffffffff, 0xad9f06, 0x7fffffff, 0x80000000, 0xa6a993f7, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xbbb9d0f8, 0x80000000, 0xe124ca1b, 0xc238dbac, 0xffffffff, 0x7
	.org 2048
	.word 0x0, 0x0, 0xffffffff, 0x0, 0x189bbb2, 0x2c3, 0xffffffff, 0x3, 0x7fffffff, 0x1a, 0x8ad283c7, 0xffffffff, 0xdcdde89f, 0x4c5ab4, 0x0, 0x0, 0x0, 0x17, 0xffffffff, 0x86b96233, 0x0, 0xf, 0x9, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0xbc4, 0xe41afed8, 0x1, 0xffffffff, 0x80000000, 0x290, 0x7fffffff, 0xc313, 0xffffffff, 0x1, 0x80000000, 0x99eb04bd, 0x0, 0xc7e01a4c, 0xe01ea12c, 0x757, 0xae7dc, 0xbfe547bf, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xa5d, 0x80000000, 0x2e77, 0xe2f9d1db, 0xeb4b, 0xffffffff, 0xd77753d8, 0xd0cb2075, 0xab2452f8, 0x80000000, 0xa2cffb3c, 0xf0cb2f2a, 0x0, 0x95e

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xfbbee8cd666721fa, 0x1048798c6c6, 0x8000000000000000

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe4e4bd7c, 0xffdf778a, 0x7fffffff, 0xcb, 0x3, 0x976037d3, 0x5, 0x80000000, 0x80000000, 0xc60cdc78, 0x0, 0x7fffffff, 0xacceb16b, 0x0, 0xcb0b5f37, 0xffffffff, 0x7fffffff, 0x80000000, 0x5ea9, 0x16d13c7, 0x64bfac, 0x7fffffff, 0x4542, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xbdb4e053, 0x4, 0x1f2f7, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x47, 0x24f, 0x18484a, 0xab45ba4e, 0xe401, 0x0, 0x0, 0xe1d3e131, 0xffffffff, 0x225, 0x42eb14, 0xe1482fa, 0xa65fcfe2, 0xffffffff, 0xa35098f9, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xca7a1550, 0x7fffffff, 0x7fffffff, 0xf793c44f, 0xffffffff, 0x80000000, 0xba94e94b, 0x2f, 0x7fffffff, 0x9b36e6ab, 0x7fffffff
	.org 2048
	.word 0xf6fd60, 0xd9e7325c, 0xa5b49ced, 0x80000000, 0x3b3da, 0x1, 0x33c5, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xd12fae1c, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x27ef14, 0x0, 0xe1deef54, 0x80000000, 0x0, 0x1590, 0x0, 0xab52, 0xa040, 0x0, 0x4, 0x9c589e3e, 0x83062bfa, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0x35b16280, 0x80000000, 0x80000000, 0xffffffff, 0x8d9, 0xffffffff, 0x2fdbb, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x518702, 0x20007, 0x1a9ff18, 0x7fffffff, 0xd2ede8b7, 0x80000000, 0x1, 0x7fffffff, 0xde4cb887, 0xffffffff, 0x80000000, 0x8baf892f, 0xdfc85c79, 0xffffffff, 0xc1922059, 0xbd7354ab, 0xffffffff, 0x170385d4

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x4, 0x86, 0x80, 0x7f, 0xbe, 0xc1, 0xff, 0xa, 0x13, 0x5, 0x0, 0x7f, 0x80, 0x80, 0xad, 0xe7, 0x0, 0x80, 0xa3, 0xff, 0x7f, 0x87, 0xff, 0xa6, 0x2, 0x0, 0x7f, 0xf8, 0x4, 0x0, 0x9, 0x10, 0x0, 0xae, 0x3, 0xff, 0x80, 0x0, 0x7f, 0x1, 0x80, 0x1, 0x0, 0xff, 0x0, 0x80, 0x80, 0xeb, 0x9e, 0x9c, 0xa4, 0xff, 0xff, 0xff, 0xa5, 0x8f, 0x7f, 0x25, 0xd0, 0x8d, 0x7f, 0x1, 0x7, 0xaf, 0xff, 0x80, 0xb, 0x2, 0x7f, 0xff, 0x80, 0x7f, 0x8d, 0x7f, 0x8, 0x0, 0xff, 0x2, 0xf, 0xff, 0x0, 0x80, 0x0, 0x7f, 0xc3, 0x80, 0x8c, 0xce, 0x0, 0xbb, 0xc4, 0x9c, 0x1, 0x82, 0x0, 0xff, 0xb7, 0xdf, 0x7, 0xf3, 0xff, 0xe6, 0xc, 0xff, 0xa3, 0xff, 0x0, 0xa5, 0xbf, 0xff, 0x0, 0xff, 0x7, 0x0, 0x0, 0xf9, 0x0, 0x0, 0xff, 0x4, 0x7f, 0xd5, 0xc5, 0xcd, 0xb, 0x4, 0x3, 0x80
	.org 1024
	.byte 0xeb, 0x7f, 0xc5, 0x2, 0xff, 0x7f, 0x15, 0xff, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0xbf, 0x8f, 0x7f, 0x0, 0x25, 0x1, 0x8, 0x7f, 0xa5, 0xa8, 0xff, 0xff, 0xb4, 0x18, 0x0, 0x94, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0x7f, 0x9b, 0xde, 0xff, 0x1c, 0xff, 0xff, 0xff, 0xa0, 0x6, 0x7f, 0x91, 0xe9, 0xc, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0xda, 0xbc, 0x0, 0x0, 0x80, 0xff, 0xf8, 0x7f, 0xdb, 0x80, 0x7f, 0x18, 0xbf, 0xbe, 0x0, 0x18, 0x81, 0x80, 0x0, 0xdd, 0x80, 0x1b, 0xa, 0x0, 0x2, 0x92, 0x0, 0x1, 0xf8, 0x2c, 0xff, 0xff, 0xa5, 0xff, 0x7f, 0xff, 0x80, 0x84, 0x9, 0x7f, 0xf9, 0xc5, 0x7f, 0x5, 0x80, 0x0, 0x8a, 0x7f, 0x16, 0x0, 0x7f, 0x7f, 0x8e, 0x7f, 0x7, 0x2, 0xff, 0x16, 0x80, 0x7f, 0x0, 0x7f, 0x1, 0xff, 0x3d, 0x80, 0xff, 0xff, 0xe, 0x5, 0x1

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0x2e9aa3b21

;#init_memory @vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x2, 0xb8e97c76, 0x80000000, 0x11, 0x0, 0x0, 0x80000000, 0x44467, 0xc3fb524f, 0xe703d, 0x80000000, 0x0, 0xee1d67b2, 0xe7dd0d2a, 0x0, 0x0, 0x0, 0xbb6440fa, 0x0, 0x7fffffff, 0x1, 0xc6a334f2, 0x0, 0xf, 0xe83ba879, 0xadad4bd9, 0x2, 0x0
	.org 1024
	.word 0x1566825, 0x7fffffff, 0xa41df531, 0xdd1af39f, 0x80000000, 0x8f7ef0bd, 0xffffffff, 0x80000000, 0x7fffffff, 0x344583, 0x80000000, 0x7fffffff, 0x622, 0xead15bcf, 0x80000000, 0x125238, 0xfecaf, 0x2874b5, 0xdea9f591, 0xa3e1ef61, 0x7fffffff, 0x5d, 0x80000000, 0xdd6c5e28, 0x80000000, 0xffffffff, 0x14e6, 0x7fffffff, 0xa90f733e, 0xa8504837, 0xd6e89689, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc, 0xff, 0xc3, 0xff
	.org 32
	.byte 0xc9, 0x80, 0xf, 0x80

;#init_memory @vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbc57c56c508e3327, 0x8000000000000000, 0x148530a, 0xd45c03a9c7c8

;#init_memory @VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff2a0
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x41e, 0x9752, 0x6a1c, 0xc2c0, 0x80d1, 0xe4cb, 0x7195, 0x2f30, 0xc2f5, 0x6156, 0xb9ce, 0xe26e, 0x2b54, 0xb7e4, 0xd53, 0x68e9, 0xe467, 0xd2b0, 0xa862, 0x2c7a, 0x4efa, 0x65bf, 0xd493, 0x6046, 0xb9ad, 0x2971, 0x58b9, 0x1696, 0xac35, 0xe3fb, 0x407b, 0x360b
	.org 512
	.hword 0xf98a, 0xde2c, 0x4bfd, 0xf8c2, 0xb545, 0x6ef2, 0xbbdf, 0x90b, 0xe5fd, 0x2952, 0x722e, 0x8c8a, 0x6eb1, 0x4ec8, 0x2586, 0x4063, 0x81bc, 0x1b9d, 0x3abd, 0x90f, 0x6570, 0x29e2, 0x57e9, 0x35ce, 0xe017, 0xaafe, 0x7802, 0xa113, 0xdc86, 0x63f7, 0x26f3, 0x571c

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2388, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xec6f238cdddaaefc, 0x8000000000000000, 0x8000000000000000, 0xd0f55ec0169c6c95, 0xa5d99712938bf06d, 0x1612, 0x3bb95, 0x8000000000000000, 0xc8e773607a0482bc, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xddd66058792d92cc, 0xa4562c628140b082, 0xcd, 0x96f43dd7af3c329a, 0xb6b693b6f5553c3a, 0x6df85ebb85e4d, 0x7fffffffffffffff, 0x2741c4bd8d46, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x89d7190410c5186a, 0xffffffffffffffff, 0xe25688e424247517, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa57b26641fb06d0d, 0x23f4, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x17, 0x80, 0x7f, 0xff, 0x8b, 0xe8, 0xff, 0xdf, 0x0, 0xff, 0x1, 0x27, 0xc2, 0xa6, 0x0, 0x7f, 0x3, 0x32, 0x0, 0x0, 0x80, 0xff, 0xff, 0x80, 0x80, 0x0, 0xeb, 0x0, 0x0, 0x7f, 0x0, 0xf4
	.org 256
	.byte 0x16, 0x7f, 0xe9, 0xb7, 0x6, 0x12, 0x1f, 0x80, 0x0, 0xff, 0xf8, 0x0, 0x1, 0xff, 0xeb, 0xca, 0x0, 0xc0, 0x0, 0xbc, 0x9e, 0xf, 0x7, 0x2c, 0x0, 0x7f, 0xbb, 0xff, 0x7f, 0xe3, 0xff, 0xdf
	.org 512
	.byte 0x11, 0x0, 0x8b, 0x0, 0x0, 0x0, 0xba, 0xba, 0x5, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0x1, 0xff, 0xa4, 0xab, 0xff, 0x7f, 0x9b, 0x1, 0x0, 0x80, 0xff, 0x8, 0x1c, 0xe2, 0xc4, 0xff, 0x0, 0xff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x04, 0xe4, 0x1a, 0x7a, 0x00, 0x00, 0xba, 0xba, 0x05, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0x01, 0xff, 0xa4, 0xab, 0xff, 0x7f, 0x9b, 0x01, 0x00, 0x80, 0xff, 0x08, 0x1c, 0xe2, 0xc4, 0xff, 0x00, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x98ded0, 0xba21365f, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x9dbd7713, 0x9c58f941, 0x80000000, 0x80000000, 0xd36acad, 0x0, 0x4, 0x3, 0xdf699f7b, 0x80000000, 0x0, 0x93f2378e, 0x361f1e, 0xab61eb97, 0xcb4b1d68, 0x5, 0x80000000, 0xc3bce08f, 0xe6d395e6, 0xffffffff, 0x9d231ac7, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff
	.org 1024
	.word 0x7fffffff, 0xa68bf0b4, 0xffffffff, 0xda687499, 0xffffffff, 0x17a, 0x0, 0x877450b5, 0xffffffff, 0x80000000, 0xffffffff, 0xab4d9b14, 0x5df1f, 0x8b7, 0x7fffffff, 0x7fffffff, 0xb60256fb, 0xe3bcce36, 0xe7211b31, 0x80000000, 0xf, 0x84738eec, 0x0, 0xc8bb5dc6, 0x0, 0x3a434, 0xaa002e92, 0x88461312, 0x340d7, 0x7fffffff, 0xb4820089, 0xde937f66

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb01c, 0x7acf, 0xef70, 0x88f8, 0xd4b0, 0x8b4f, 0x4dc0, 0x5668, 0x58a1, 0x7aed, 0xd817, 0xf86f, 0xfa4a, 0x748d, 0x2ca7, 0x37f7, 0x3e7e, 0xf473, 0xc700, 0x272d, 0x55ab, 0xe5a3, 0x6ac, 0x5dac, 0x1e12, 0xf64, 0x8014, 0x44a0, 0xeac6, 0xf72a, 0x6cde, 0xc440, 0x987f, 0xab53, 0xf10a, 0x1cc6, 0xce3b, 0xd54f, 0x10bc, 0x1f3, 0x6eb5, 0xb1df, 0x10b0, 0x2351, 0xd1bf, 0x83b4, 0xb2e4, 0xde4a, 0xb15a, 0xabf7, 0x6151, 0x2ff7, 0x54e6, 0xa5d4, 0x6946, 0x1490, 0x9559, 0xd004, 0x48c9, 0xf2f5, 0xaeba, 0x39ec, 0xdb5d, 0xb473, 0xa62b, 0xd47, 0x9bc, 0xc096, 0x3945, 0x192c, 0x33bf, 0xd7, 0x56c1, 0x9cb4, 0x46d7, 0xbdb, 0x6128, 0xf6e2, 0x60ce, 0x8ca, 0x6b70, 0x810c, 0x2821, 0x2662, 0xf35d, 0x92a0, 0xd08c, 0x9cb1, 0x2038, 0xd78d, 0x2741, 0xd831, 0xbbd7, 0x24ad, 0x3bbd, 0x4472, 0x44b9, 0xd321, 0x76b1, 0x1325, 0x759d, 0xe98e, 0xc2ca, 0x476a, 0x7ce, 0x1e3b, 0xcbfb, 0x7abb, 0xba2d, 0x55ae, 0x962f, 0xc565, 0x8ceb, 0x1145, 0x79f6, 0xf320, 0x40f3, 0x3c6a, 0x3978, 0xe321, 0x2430, 0xb1c5, 0x14bd, 0xf22, 0xa8ea, 0xf6ba, 0xfaad, 0xa762
	.org 2048
	.hword 0x920, 0x971f, 0x975e, 0x53ac, 0x439e, 0xd1da, 0xaa8d, 0xe016, 0xf2ee, 0x9410, 0x9a37, 0x4e0a, 0xd7c3, 0x66e1, 0x64cd, 0x28b2, 0xe934, 0x6f1, 0x646a, 0x3ed9, 0xdd2a, 0x9d3f, 0xc90b, 0x64a4, 0xb8e3, 0x8e4d, 0xc41b, 0x2d60, 0x66df, 0xf8de, 0x20de, 0xd56a, 0xc502, 0xe751, 0xd316, 0xdec7, 0xc7da, 0xa7a9, 0x24d6, 0x784a, 0xa7fd, 0x4794, 0x5b2c, 0xac99, 0x3faf, 0xf301, 0x9e32, 0xd811, 0xcebf, 0x8f14, 0x6a70, 0x53db, 0xdab8, 0x9dde, 0x415a, 0x74bb, 0xc61b, 0xb5f0, 0x225e, 0x9c01, 0x34da, 0x2519, 0x389c, 0x40fd, 0x2b65, 0xad3, 0xd1fb, 0x72c9, 0xf083, 0x8a7c, 0xa2ea, 0x2b04, 0x3e09, 0x47df, 0x4007, 0xa1e0, 0x95d4, 0xd47f, 0x3668, 0x7627, 0xee51, 0xd049, 0x88a0, 0x65d2, 0xf5a3, 0x9ef7, 0x846f, 0xc567, 0xdf7d, 0xa507, 0x50d6, 0x6420, 0x9b4d, 0xc73b, 0x6c00, 0x727b, 0x9fa3, 0x9611, 0x8a88, 0xee6f, 0x39db, 0x6199, 0xd09d, 0xf377, 0x38d7, 0x669f, 0xdab0, 0xb93d, 0x6a1, 0x3c67, 0x16e8, 0x12b0, 0x41fb, 0x2455, 0x79b9, 0xdbc7, 0xc708, 0xea03, 0x7497, 0x24ab, 0x9f22, 0x3ef9, 0xb8df, 0x28c, 0xa877, 0x1c8a, 0x763, 0x9cd0

;#init_memory @vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xed8b, 0x1, 0xffff, 0xd4bd, 0x7fff, 0xffff, 0xffff, 0xaa0d, 0x8000, 0xffff, 0x6, 0x8000, 0x8000, 0x7fff, 0x11
	.org 256
	.hword 0x0, 0xffff, 0x2, 0xa7df, 0x8000, 0x7fff, 0x0, 0x7fff, 0x0, 0xa, 0x21d, 0xffff, 0x7fff, 0xc8, 0x8000, 0xe79c

;#init_memory @vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe541e3e13d8f92cd, 0xd13f41e3effcddd4, 0xfab4d1d2cff4043, 0x41

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x15af9bc64946f2b9, 0xc229d6016a7799d4, 0x7729deedbd99f58b, 0x789ea2fdce98e460, 0xac272c2b2d32bc2, 0xef20cafa39787784, 0xcc41da0447e4643d, 0xbbc341b97bd54655

;#init_memory @vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x35, 0xff, 0x2b, 0x1, 0xb9, 0xba, 0xa0, 0xa7, 0x0, 0x0, 0xb5, 0xda, 0xa1, 0x5, 0x2, 0xff, 0x9d, 0x80, 0x0, 0x7f, 0xb1, 0xff, 0xaa, 0xff, 0x7f, 0xaa, 0x0, 0xa0, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x2, 0x7, 0xcc, 0x14, 0xff, 0xff, 0x4, 0x7f, 0xff, 0x80, 0xff, 0xf2, 0xff, 0xae, 0x85, 0x2, 0x0, 0xe4, 0x1, 0x16, 0x80, 0xe0, 0x0, 0xa3, 0x5, 0xff, 0xe8, 0xff, 0xff, 0xf1, 0x80, 0x1b

;#init_memory @vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe7c2a473f1f1c5ce, 0xaf73b68c01825787, 0xa22a89a29762

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x6fc86feddbfd, 0x8000000000000000, 0xffffffffffffffff, 0xb841278726487c7b, 0x8000000000000000, 0x8000000000000000, 0x279e3d4ae452e3, 0x8000000000000000, 0xa7631da0c5c25d90, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xe6, 0x15dc, 0x960ebfe7ed1ed4d7
	.org 1024
	.dword 0x9d9b0aafe6bd986a, 0x0, 0x28d5, 0xbaf94b4455790a4b, 0x8000000000000000, 0xc7e3f216bc, 0x7fffffffffffffff, 0xbe5127bca8bc0a70, 0x9d920a427bed3305, 0x8000000000000000, 0xffffffffffffffff, 0xbfa8129fb35e5297, 0x0, 0xffffffffffffffff, 0x70dc3ed739f19c3, 0x1d4b6

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc7448605, 0x2e85c999, 0x1a028c71, 0x61e066d5, 0x8aebad9b, 0x389385cd, 0x5fdc5e44, 0xabcda46b, 0xaa6d743f, 0x3128c436, 0x3f417aa2, 0x93bcd8fb, 0xabd91d3e, 0xd87fc7ef, 0x67de0d14, 0x3fb7b65a, 0x736da3af, 0x7814cb51, 0x3ef75234, 0x8616ce28, 0xe9a9ec42, 0x81878c16, 0x7710ee45, 0x13389866, 0x4770a4d3, 0xaef42b69, 0x42ea4bf9, 0x96aafa1a, 0x4eef8d41, 0x2d8df47b, 0x508d23d7, 0xf0082639
	.org 1024
	.word 0x9ec1182, 0x9c24f45, 0x7a9ea8c9, 0x89b229c4, 0x26ca4adc, 0x5be169cc, 0xa95ba15, 0xd8296b66, 0xd9cfe3a5, 0x8c3b1c6c, 0x2a8dec56, 0xdcaae2f6, 0xe20a8c0b, 0x82ea14a5, 0x6e301f46, 0xcb49eafe, 0x657e89f5, 0xb9c0d124, 0xbd5d0904, 0x4eec2496, 0x4c49d76f, 0x8a27e8d8, 0xa2eeeb6e, 0x9a715445, 0x38f2e560, 0x3057d604, 0xbe64fdde, 0x3a93bd93, 0x89ae1f05, 0x3e28d445, 0x98b92453, 0x72114f9e

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x21e60c34c2e6a487, 0x21f344fbbfd6785a, 0x637922029c1fe660, 0x82fa7277379ff6fb
	.org 256
	.dword 0xc2f56300b2c1c537, 0x5ef9fafae7e1c3bd, 0xaac4711c584e7492, 0x313904f397fc302d

;#init_memory @VFMSAC.VF_0_M8_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M8_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x39bae456e229e8fb
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3cb019206b537a3c, 0x13087f9ac37afb3b, 0x7e22a930fcc6aedd, 0x56aaf5d97d6a5b05, 0x8df20778d31274c1, 0x67cf1956c00a1392, 0x5ced9f3f451aa952, 0xadfde5094f79ec22, 0x1bf512d2cc902172, 0x93f3b6f2e055767c, 0xc756176abe88086f, 0xe12a6640a65a58d3, 0xa2bf9e34e4090ce0, 0x24eda7fa6df22714, 0xe88373d1c35c930e, 0x5b80e511ab90c627, 0x45b50674c1cfa4b0, 0x29b18da4a4074c9c, 0x7dc31c1dc44609bc, 0xff69b406419537c9, 0xee59f5766a1b685b, 0xbcefecec00a0a68, 0x2d230a48c0542cbc, 0xcf25e332567a9951, 0x47bd0c40221fedb0, 0xc90c4d6e88beca7a, 0x57ec9981ff69255c, 0x846f3d7e24503d09, 0x930404501a7dfb06, 0xa6434f99de65df75, 0xb20fbf44b3e4fafa, 0x4517c1e285d21278
	.org 2048
	.dword 0xff7d9c05c3e1f03e, 0xb5f35e284eaeeba6, 0x845f02e7c7849390, 0x1a5f7ceee2c4a44b, 0xc1ef8d5526aca7c8, 0x559953e3d2c823ff, 0xc54d3402a50b39b8, 0xa9fccf4d1b75c4b3, 0x19e920a146f15ec5, 0x5fc2d4efb416b2b8, 0xc5186f8fa965e902, 0xb9cf0cd749291f95, 0x2424675b61af0ec, 0xf524e41bb3abb703, 0xa69a36e97a668f48, 0x75f69f12c3b3985a, 0xf2ab78218a586cdb, 0x1a8f829ea3cd0c00, 0xf3525a92a934a264, 0xf83701331038cdee, 0x805b9ec820237b9, 0x6de5d38c8bdd413d, 0xde2b1be66cc5e827, 0x29023491629a4347, 0xaa87d51bb71c03de, 0x222615d1da37d44d, 0xaba2f0ca60ff1f28, 0xd8d4fae16c3027ed, 0xcbbae2c19112f12b, 0x420c1d922e3e75cb, 0xfbd1e130c6428bae, 0x8cf1f8b9b707bd3f

;#init_memory @vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8924, 0x2, 0x0, 0x8000, 0x25d, 0xffff, 0xb4ab, 0xffff, 0x8000, 0x3, 0x0, 0x7fff, 0x8000, 0x94c2, 0xffff, 0xbb9f, 0xf14e, 0x4ae, 0x0, 0x0, 0x0, 0x0, 0xffff, 0xdaf1, 0xe285, 0x8d7c, 0x0, 0x7, 0xffff, 0xa3d1, 0x0, 0x0, 0x8000, 0x0, 0xffff, 0x7fff, 0xe5d0, 0x8000, 0xffff, 0x8763, 0xffff, 0x804, 0x8000, 0x0, 0x8000, 0x7fff, 0xe6df, 0x1008, 0x1, 0x7fff, 0xffff, 0xffff, 0x0, 0x0, 0x7fff, 0xdbad, 0x6cf, 0x8000, 0x7fff, 0x8000, 0x8000, 0x0, 0x2173, 0x7fff, 0xc3e0, 0xffff, 0x0, 0x7fff, 0xffff, 0xb61, 0x0, 0x39, 0x855b, 0xffff, 0x8000, 0x8000, 0xffff, 0xffff, 0xffff, 0x8000, 0xffff, 0x8000, 0x0, 0x94e, 0x0, 0xd1d, 0xfdfa, 0x0, 0xab5b, 0x78a, 0xb9e7, 0x0, 0x7fff, 0x786, 0xc274, 0x0, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x97f1, 0x53e, 0xa7ad, 0xc9f6, 0xe6, 0x7fff, 0xffff, 0x5f, 0x8000, 0x0, 0xbcfd, 0x0, 0x1cd, 0x0, 0x0, 0x0, 0x10, 0x8000, 0x87b4, 0x4, 0xa6c5, 0x8000, 0xffff, 0xc312, 0x19a, 0xffff, 0xcd3e, 0x9c04
	.org 2048
	.hword 0xea9e, 0x7fff, 0x3, 0xf6af, 0xb088, 0x102, 0xffff, 0x6, 0x8000, 0x861c, 0x7fff, 0x8000, 0xffff, 0xffff, 0xffff, 0x8000, 0x0, 0xb622, 0xffff, 0x3324, 0x2b, 0xc9aa, 0xb754, 0xffff, 0xffff, 0x0, 0x2, 0xf1f8, 0x0, 0xffff, 0xc861, 0x8000, 0xec39, 0x1, 0xdc1c, 0x1fe, 0x6, 0xffff, 0xe182, 0x11ab, 0x0, 0xffff, 0x0, 0xa007, 0x13c, 0x11, 0x0, 0x8000, 0xdcfc, 0xf5c1, 0xffff, 0xcf76, 0x1cb, 0x2, 0xffff, 0x10d, 0x7fff, 0x0, 0xffff, 0x27b, 0xfdb4, 0x7fff, 0xc33e, 0x7fff, 0x8000, 0x0, 0x5, 0xa29e, 0x0, 0x842, 0x7fff, 0x3, 0x0, 0x6a, 0x0, 0x0, 0x0, 0x73f, 0x0, 0x0, 0x7fff, 0x0, 0xba1f, 0xec57, 0x174, 0xd7f4, 0x0, 0x8000, 0x8614, 0x99cb, 0x0, 0x0, 0x0, 0xf560, 0x0, 0xed4b, 0x3e4, 0x8000, 0x7fff, 0x0, 0xf296, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x1da, 0x8000, 0x31, 0x0, 0x4, 0x82bf, 0xeba8, 0xe039, 0x0, 0x884f, 0xa9bc, 0xf43d, 0x3c6, 0xee71, 0x0, 0xb, 0x8000, 0xcf0f, 0x0, 0x0, 0xe42a
;#init_memory @vreg_inits_1_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1d2, 0xe981, 0x8000, 0x8000, 0x33a, 0x8000, 0x8f91, 0xd0, 0x0, 0xffff, 0x8000, 0x0, 0x4, 0x9d, 0xa95d, 0x8000, 0xf26e, 0x8000, 0x95fa, 0x0, 0x4cf, 0x8000, 0x7fff, 0x8000, 0x3b4, 0x7fff, 0x0, 0x28cc, 0x2, 0x8000, 0x74, 0x93, 0x9e, 0xdbc6, 0xf094, 0x7fff, 0xd8d, 0x7fff, 0x720, 0x8000, 0xdd20, 0x1, 0x0, 0x0, 0xd32d, 0x0, 0x1, 0xdf10, 0x0, 0xffff, 0x7fff, 0x0, 0xe727, 0xffff, 0x8000, 0x0, 0x6a, 0x7fff, 0xffff, 0xd, 0x11, 0xc1e2, 0x0, 0x0, 0x2b, 0x0, 0x6c, 0x1f1, 0x0, 0xffff, 0xbda4, 0xffff, 0x98ec, 0xffff, 0x815a, 0x7fff, 0x7fff, 0xde60, 0x0, 0xffff, 0x0, 0x1, 0xffff, 0xad67, 0x8000, 0x7fff, 0xffff, 0x0, 0xf2f0, 0x1, 0xd01f, 0x7fff, 0x851e, 0x0, 0xffff, 0x3961, 0x8f, 0x188b, 0x566, 0x7fff, 0xac3a, 0xe12f, 0x280b, 0xb4be, 0x68, 0xfa65, 0xffff, 0xf0, 0x7fff, 0x7fff, 0xffff, 0x276, 0x0, 0x7fff, 0xdb3, 0xc29a, 0x1f, 0xa9a8, 0x0, 0x1c1, 0x8746, 0xcc5, 0x91ff, 0x8000, 0x8000, 0xffff, 0xd7b, 0x8000

;#init_memory @vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x889da32c8, 0x0, 0x8000000000000000, 0xe1de4376e8880205

;#init_memory @VFMSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4d02
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcae7, 0x4afd, 0x35c1, 0x71cc
	.org 64
	.hword 0xc4c1, 0x8668, 0x12c7, 0xdec2

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xc77818e1, 0x80000000, 0x7fffffff, 0xe6046343, 0x0, 0xaee58afb, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x8d81f14e, 0x2b1c, 0xffffffff, 0xffffffff, 0x0
	.org 512
	.word 0x0, 0x0, 0x0, 0x9fc99d27, 0x0, 0x7fffffff, 0x7fffffff, 0xd0c8b4fa, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x818da86c, 0xfd97c203, 0xbf2d3cc8, 0x7fffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf1c55d6f8c47f834, 0x106ecc68f, 0xeee308f10f31c258, 0x0, 0x7fffffffffffffff, 0xbf1f, 0x8000000000000000, 0xf1fb38f40fdb2242, 0x8000000000000000, 0x8000000000000000, 0xbbd59d2aff0de663, 0x7fffffffffffffff, 0xd2a68080d7c6215e, 0x8000000000000000, 0xffffffffffffffff, 0x9a6ad3a16b8b50b6, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8bc6596489475f24, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xd7e24ba5e4f1b1bb, 0xd9cee35e3c9918b6, 0xd60ec55e, 0xf27a, 0x1b2, 0xa63550b0514d475a, 0x7fffffffffffffff, 0xb6923
	.org 2048
	.dword 0xffffffffffffffff, 0x0, 0xb56096d5e3ca10ca, 0xffffffffffffffff, 0xcda4cc3c1672af2e, 0xcdd87c90d075f862, 0x8000000000000000, 0x8990c2c9d44f20f6, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x99079ce2ddde7fda, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xbbc831127f, 0xffffffffffffffff, 0x99181928dc0cb504, 0x7fffffffffffffff, 0xe0, 0x1ab, 0xdb395e52a55dd866, 0x0, 0x0, 0xffffffffffffffff, 0x1a, 0x0, 0xe0ae467b4eb49dfc, 0x3a5199e8d2, 0x9b6d186f3bc6b38b, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xd7d1f5c5475eac57, 0xc9975333ccb9ddfc, 0xdab44a43c474e233, 0xc9975334d3a6a48b, 0x49975334d3a6a48c, 0xc9975334d3a5e56c, 0x49975334d3a6a48b, 0xd79c1a40c3cb8249, 0x49975334d3a6a48b, 0x49975334d3a6a48b, 0x0dc1b609d498be28, 0x49975334d3a6a48c, 0xf6f0d2b3fbe0832d, 0x49975334d3a6a48b, 0xc9975334d3a6a48c, 0x2f2c7f93681b53d5, 0x49975334d3a6a48b, 0xc9975334d3a6a48b, 0x49975334d3a6a48c, 0x3dd0f9d04a5f4567, 0x49975334d3a6a48c, 0xc9975334d3a6a48c, 0x49975334d3a6a48b, 0xc9975334d3a6a48b, 0xf1b5078eeeb4f2d0, 0xefc86fd6970d8bd5, 0xc9975333fd97df2d, 0xc9975334d3a5b211, 0xc9975334d3a6a2d9, 0x2362028482595d31, 0x49975334d3a6a48c, 0xc9975334d39b3b68
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff66c5
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa6c6, 0xe508, 0x378, 0x939a, 0xa58, 0xd3a9, 0x115a, 0xbff8, 0x78f0, 0xc2da, 0x4ee2, 0x72c, 0x37d8, 0x224f, 0x4278, 0x3745

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x4, 0x1, 0x9, 0xcf, 0xfb, 0x7f, 0x80, 0x80, 0x80, 0xfd, 0xc2, 0xd1, 0x1, 0xf7, 0x7f, 0x5, 0xa0, 0x7f, 0x7f, 0xa, 0x80, 0x85, 0x0, 0x80, 0xd4, 0xff, 0x80, 0xde, 0x17, 0xff, 0xff, 0x0, 0xa2, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x33, 0x0, 0x80, 0x0, 0x1, 0x0, 0x1, 0x7f, 0x80, 0x0, 0xc6, 0x0, 0x0, 0xce, 0x15, 0xb, 0x10, 0x0, 0x80, 0x90, 0x5, 0x80, 0x7f, 0xff, 0x0, 0x93
	.org 512
	.byte 0x7f, 0x80, 0x2, 0x1b, 0x0, 0x1, 0x2, 0x3, 0x0, 0xb, 0x0, 0x2, 0xd6, 0xc9, 0xff, 0xff, 0xff, 0xef, 0x1, 0x80, 0x14, 0xf6, 0x1, 0x80, 0xa7, 0xff, 0x83, 0x0, 0x7f, 0xff, 0xc8, 0xff, 0xff, 0x80, 0x0, 0xf0, 0x6, 0x0, 0x7f, 0x7f, 0xce, 0xb9, 0x95, 0xed, 0x7f, 0x80, 0xfb, 0xff, 0xe, 0x80, 0x19, 0xff, 0xeb, 0x8, 0x86, 0x80, 0xff, 0x80, 0x86, 0x80, 0x0, 0xe9, 0xd4, 0x37
	.org 1024
	.byte 0x80, 0x5, 0xff, 0x14, 0x80, 0x0, 0x0, 0x9f, 0x4, 0xcd, 0xbb, 0x7f, 0xff, 0x80, 0xff, 0xb5, 0x0, 0x7, 0x7f, 0x0, 0xe, 0xe2, 0xf, 0xff, 0xff, 0x6, 0x7f, 0x9b, 0x5, 0x7f, 0x1d, 0xee, 0x9, 0xc9, 0xf, 0x7, 0xd1, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0xaf, 0xaa, 0xdc, 0x80, 0x5, 0x1, 0x0, 0xff, 0xfe, 0x80, 0xe5, 0x80, 0x0, 0xc, 0x0, 0x8e, 0xc2, 0xff, 0x9b, 0x14, 0x8, 0xf0

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xd9, 0x0f, 0xf1, 0x3e, 0x80, 0x00, 0x00, 0x9f, 0x04, 0xcd, 0xbb, 0x7f, 0xff, 0x80, 0xff, 0xb5, 0x00, 0x07, 0x7f, 0x00, 0x0e, 0xe2, 0x0f, 0xff, 0xff, 0x06, 0x7f, 0x9b, 0x05, 0x7f, 0x1d, 0x40
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb878
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x46aa, 0x52b9, 0x1756, 0xc411, 0x53da, 0xf7c, 0xd459, 0x61d4, 0x5089, 0x4904, 0x1a12, 0x15a, 0xed59, 0x7a7b, 0xc540, 0x2f4f, 0x99cb, 0x54df, 0xa04e, 0x3ba5, 0xe616, 0xa139, 0x4716, 0x4840, 0x271, 0x26d, 0x233c, 0x92a6, 0xe14c, 0x73a4, 0x5b8f, 0xe618
	.org 512
	.hword 0x2d84, 0x40b9, 0xc73e, 0x3353, 0x59aa, 0x9d3d, 0xa5bd, 0x4010, 0x8718, 0x864f, 0xde74, 0x1685, 0x75f, 0xf999, 0x8a9a, 0x9b94, 0x5d0b, 0x1cdd, 0x547a, 0x6ae, 0xa219, 0x6916, 0xfa70, 0xb6a3, 0x8d58, 0xd386, 0xb1b2, 0x70a8, 0x89e6, 0x2f34, 0x2fd8, 0x9c1f

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5724c59d99f741fd, 0x358299c852988cc, 0x9a08141987e49774, 0x30c8b6c46d63f652, 0x9f8b185f9d9dc350, 0x2634d4a6b79619fe, 0xc9745bb2490d89b1, 0x774dac739f63cf4d
	.org 512
	.dword 0x1fd529c6694d0a9d, 0x211ebfca41af3b0a, 0x3c76b3cb2061ba8d, 0x85246f1765eb7686, 0xba60c799bc55f61b, 0xf4bfae2542d1aae7, 0xeffd859ca67c44f6, 0xa90d07c2faf5c896
	.org 1024
	.dword 0x28f98942590e3914, 0xa503076c9143580c, 0x55569297d918a5cd, 0xd19464ab3419b351, 0x819b7edaaacdcf40, 0x179192fa97f58368, 0xda60c3e13828dc68, 0x48330d6615edf7b0

;#init_memory @vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xccd9, 0x52, 0x8000, 0x0, 0xe913, 0xe01f, 0x92b3, 0x8000, 0x8000, 0xfa61, 0x1a8, 0xc558, 0xffff, 0xb43d, 0x0, 0x7fff, 0x8000, 0x1d33, 0x0, 0xa898, 0x7fff, 0x8000, 0x0, 0x0, 0xa20a, 0x0, 0xf517, 0x7fff, 0x0, 0x7fff, 0x1e, 0xb2e1, 0xbb84, 0x7fff, 0xffff, 0x1ea, 0xffff, 0x0, 0x7fff, 0x2f, 0x19ff, 0xc86f, 0x192, 0x0, 0x7fff, 0xffff, 0x30, 0x1, 0x0, 0x8000, 0xffff, 0x0, 0x0, 0xfba7, 0x7fff, 0x166, 0x0, 0x7fff, 0x9fa0, 0x0, 0x7fff, 0x1900, 0x0, 0x7fff, 0xa8f0, 0x67, 0x0, 0xffff, 0x7fff, 0x19e, 0x9b0e, 0x8000, 0x8000, 0xe3e5, 0x7fff, 0x1ea, 0x0, 0xda98, 0xa1, 0x8000, 0x3, 0xd41a, 0x0, 0xf155, 0xffff, 0x7b, 0x82a7, 0x7fff, 0x929c, 0x0, 0x7fff, 0x0, 0x17, 0x7fff, 0xa1b6, 0xe24d, 0x8000, 0x8000, 0x28, 0x0, 0xffff, 0x5, 0xe588, 0xef9b, 0x8000, 0x2, 0xffff, 0xffff, 0xfdf5, 0xffff, 0x7fff, 0x8000, 0x8000, 0xf0f4, 0x8000, 0xffff, 0x8000, 0xffff, 0x8000, 0x8000, 0x0, 0x7fff, 0x8, 0x872b, 0x3d9f, 0x0, 0x8c, 0x8cdd
	.org 2048
	.hword 0x0, 0xf645, 0x9fce, 0x9c0f, 0xc2cb, 0xffff, 0x9d21, 0x1c36, 0xffff, 0x7fff, 0x0, 0x838e, 0x8000, 0x0, 0xffff, 0x8000, 0x0, 0x8000, 0x1, 0xff0e, 0x31c, 0x8000, 0x8789, 0x0, 0x7fff, 0x0, 0x7fff, 0x8000, 0x0, 0x8000, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x0, 0x1ff, 0xd0a0, 0xffff, 0xa374, 0xeb44, 0x0, 0x6, 0x0, 0xb00a, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x0, 0x20ba, 0x0, 0x7fff, 0x41, 0xcc6a, 0xffff, 0xffff, 0x0, 0x7fff, 0x8000, 0x4ce, 0x0, 0x0, 0x0, 0xffff, 0x6, 0x7fff, 0xffff, 0xb035, 0xb52a, 0xffff, 0x80e, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xe0c5, 0x0, 0x0, 0x8000, 0x0, 0x7fff, 0x19, 0xffff, 0x0, 0x7fff, 0x0, 0xffff, 0x1, 0x0, 0x7fff, 0xf32a, 0xffff, 0xb957, 0x7fff, 0xffff, 0x0, 0x9ea5, 0x0, 0xffff, 0x8000, 0xf6f7, 0x7fff, 0xb82d, 0x8000, 0x0, 0x807a, 0x8000, 0x9, 0x7fff, 0x0, 0xb443, 0xffff, 0x8000, 0x0, 0x7fff, 0x3, 0x7fff, 0x0, 0x0, 0x8000, 0xffff, 0xfb38, 0xffff, 0x0, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x4ac514850, 0x988d6f59a27a3539

;#init_memory @VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb3efba1d
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd539e6b6, 0xe5801ccd, 0xa52b3c21, 0xb38f5fed, 0xc93c8e98, 0x132df74b, 0x1bdc7a54, 0x648b7550, 0x7a906b28, 0xad001b18, 0x825baab4, 0xef305d77, 0x1b427bd3, 0x9f01f9b6, 0x70a65841, 0x944283ff, 0x4126c5d8, 0x17676e9, 0xa0a63f76, 0x323f3fe4, 0xc0866459, 0x28cc9545, 0x34488ba8, 0x2202f545, 0xbf53ac38, 0xb6031d08, 0x428a9730, 0x5ea18d6, 0x9ceb65da, 0x50579cba, 0x3e2f9c79, 0x5ef8386e
	.org 1024
	.word 0xf83e7532, 0x8e925f95, 0x92374ac5, 0xef0419f3, 0x1beabebe, 0x3d3365a8, 0x496947de, 0xcf6aa943, 0x1d8e090a, 0xc89f84f8, 0xce424935, 0xce7f2d7f, 0x7a8302f7, 0x624b1125, 0x3d92548f, 0xc116c2a2, 0x1dbf1e44, 0xcceff691, 0x72b56379, 0x16ca8ddb, 0x6189683, 0x9368384d, 0x4852024b, 0xc68a3963, 0xf317701f, 0xe9e5ff09, 0x2253c80c, 0x6dcc4c26, 0x3e4b95b5, 0xbcac797d, 0xb225d623, 0xd1b5fb79

;#init_memory @vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf0, 0x80, 0x7f, 0x80, 0x2, 0x0, 0x80, 0x2, 0x80, 0x35, 0x0, 0x7, 0x1, 0x0, 0xe, 0xce, 0x7f, 0xe5, 0x6, 0x9e, 0x7f, 0x0, 0xe6, 0xff, 0xff, 0x6, 0x80, 0x1, 0x80, 0x0, 0x7f, 0x3, 0x0, 0x1, 0x80, 0xa, 0x5, 0x2, 0x2, 0x1b, 0xff, 0x4, 0x88, 0x1, 0x80, 0x7f, 0xb, 0x0, 0xdc, 0x0, 0xb4, 0x7f, 0x7f, 0x6, 0xc0, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0xe7, 0xff, 0xff, 0x7f
	.org 512
	.byte 0xac, 0x80, 0x4, 0x7f, 0xff, 0xae, 0x5, 0x1, 0xff, 0x1, 0x3, 0x1, 0x3, 0x0, 0x0, 0x0, 0xc, 0x80, 0x9f, 0x4, 0xff, 0x80, 0x7f, 0x2, 0xff, 0x6, 0x8e, 0xc, 0x97, 0xe3, 0x7f, 0x86, 0x10, 0x80, 0x0, 0x83, 0xa4, 0xf2, 0x0, 0x7, 0x3, 0x80, 0x7f, 0x4, 0x7f, 0xff, 0x7f, 0x7f, 0x3b, 0x82, 0x12, 0x1, 0x1d, 0x7, 0x4, 0x2, 0x0, 0xff, 0x0, 0x80, 0x6, 0x80, 0xfb, 0x8e
	.org 1024
	.byte 0x8, 0xd1, 0x7f, 0xff, 0x99, 0xf, 0xb2, 0x80, 0xb4, 0x7f, 0x3, 0xa0, 0x0, 0x8d, 0x7f, 0x1f, 0x2, 0x80, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xa2, 0x7f, 0x9d, 0xc3, 0x7f, 0xdb, 0x1f, 0xff, 0x0, 0x7f, 0x80, 0x8, 0xc1, 0x1, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0xcd, 0x80, 0x7f, 0xd9, 0x80, 0xc9, 0x1, 0x9c, 0xe5, 0x2, 0xf, 0xe, 0x7f, 0xb5, 0xff, 0x0, 0x80, 0x4, 0x80, 0x1, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb29e, 0x4209, 0xaaee, 0x5839, 0x1464, 0x28d8, 0xb916, 0xb2ee, 0xbaa9, 0xefbf, 0x34c0, 0x5535, 0x4023, 0xc192, 0x9452, 0x248f
	.org 256
	.hword 0xbedc, 0xa388, 0x6934, 0x94d0, 0x2e67, 0xdd0, 0xf05f, 0x2ef0, 0x67c, 0x7b3c, 0x26b2, 0x77b9, 0xc1bb, 0x87eb, 0xb2d0, 0x2503
	.org 512
	.hword 0xdf1b, 0xd405, 0x8d2c, 0x102, 0xe391, 0x2eaf, 0x5bf7, 0xf1dc, 0x374f, 0x62ef, 0xdd5, 0x87ed, 0xc9a5, 0x9033, 0xf250, 0xe7e7

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2f3c9, 0x5eb2961, 0x80000000, 0x0, 0xffffffff, 0x873b11df, 0x80000000, 0xd7a765c5, 0x156d4425, 0x8132a038, 0xb2d6a51e, 0xbe91e6b5, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0xd9cffbc2, 0x0, 0xef2e861c, 0x80000000, 0x0, 0xe7bdddbf, 0x0, 0x0, 0xfd923, 0x7fffffff, 0x8, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x0, 0x80000000, 0xaf163c61, 0x1b7, 0xaef1e, 0x7fffffff, 0x97f3b55e, 0x80000000, 0x3da4bc5, 0xa82ec3c2, 0x0, 0xffffffff, 0x7f4b20c, 0xbe9818f7, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x0, 0x2c4b5a, 0x0, 0x68, 0xfd7acaec, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x4911

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xbd, 0x7f, 0xff, 0x80, 0xe6, 0xcf, 0xec
	.org 64
	.byte 0xa6, 0x0, 0x0, 0xe9, 0xa6, 0xff, 0xa4, 0xeb
	.org 128
	.byte 0xc4, 0x20, 0x7, 0x1, 0xba, 0x0, 0xb4, 0xd2

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x1a4b830e8a0, 0x8000000000000000

;#init_memory @VFADD.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0672
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x174a, 0x6779, 0xbd32, 0x2352, 0x4b68, 0x2e65, 0x4615, 0xda8c

;#init_memory @vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xba8cc395, 0x0, 0xa92a06a2, 0xffffffff, 0x80000000, 0xffffffff, 0x1, 0x2233d9b9, 0x80000000, 0x94ba6552, 0xdd52d7dd, 0x91241c0a, 0x2, 0x1d06f9, 0xe1814916, 0x7fffffff, 0x6, 0x7fffffff, 0x121, 0xffffffff, 0x8126b745, 0x60b57, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x5fd21, 0x7fffffff, 0xebb76c64, 0x0, 0x37cd2b4, 0xa347387b
	.org 1024
	.word 0xbdf6c18a, 0xfa809868, 0x9b4e3441, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xfe56fa77, 0x38d02, 0x8c92c19d, 0x79f, 0xffffffff, 0x72e, 0x0, 0xa36a0f7b, 0x0, 0x7fffffff, 0x7fffffff, 0x8d11143b, 0x80000000, 0x8a, 0xfb2ec4bc, 0x0, 0xdba1e0, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffe2f387d9234984, 0x93f5e745237e3755, 0x3e6bed920701abe1, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe398df41539b69e2, 0xad493cdae21125d4, 0x6801ca9a0da786ad, 0x8d67ece7b2fffcef, 0xbad607691b5588fb, 0x77a715cd6a077932, 0x4d7ddb028bedcafa, 0x3bd188a7cfc934e5, 0xcb8898591f624f18, 0x196c21adf572c3ad, 0x4fa3fd5dc98a22ef, 0xe3da680872ad2a97, 0x80509b054b2b0796, 0xa916d19f10b98243, 0x5a30fed01a910fbc, 0x707acb9299495c9, 0xc897a5ac6f56be5, 0x3ba1f4aa341e02c8, 0xb3ce84e2565247fe, 0xb9433af79bb0885f, 0x11248d40dd6b11bc, 0x12b8cb679654fafb, 0x9adf5957acfb2e41, 0x60fe5c0650c54236, 0xf1d22e67f0ff0453, 0xbdd03b77e30c4ac, 0x60d927880f2e2725, 0x9b55896914e66142, 0xf9fa3139cb38b787, 0xb31f0db9b1952aff, 0xb6de8dc63579e306, 0xbcb2575967a1ae52

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3061, 0x3b58, 0x1706, 0x3717
	.org 64
	.hword 0x8186, 0xd5d6, 0xc78d, 0x50ef
	.org 128
	.hword 0xd241, 0xcb59, 0xa471, 0x9f73

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe1f, 0x4d01, 0xcd13, 0xa378, 0xef0e, 0x2af8, 0xd853, 0xddcd, 0x634, 0xe51, 0xc935, 0x5d04, 0xe60, 0xd898, 0x166e, 0x8818, 0x1132, 0x7746, 0xc05, 0x623e, 0x3389, 0x1f1d, 0x9a2c, 0x9d5a, 0xc6ed, 0x2354, 0x5eef, 0x6b73, 0x51d8, 0x2d55, 0x2039, 0xafc, 0xea71, 0x6eef, 0xa4e7, 0xead, 0x5e98, 0x1a3f, 0x52ae, 0xb26, 0xe6b9, 0x4ba9, 0xb3b3, 0x8463, 0x567e, 0xd2b3, 0x8248, 0xd893, 0x1c31, 0x1e1a, 0x8a4c, 0xc0c2, 0x8ffd, 0xa4bb, 0x3ef6, 0x9c5a, 0x8c05, 0x20e4, 0xcc4d, 0xa4a4, 0x45c, 0xc9d0, 0xc6a8, 0x3dd7
	.org 1024
	.hword 0x6c8c, 0x89f, 0x8af1, 0xa2b, 0xa641, 0x96a9, 0x1492, 0x3689, 0xe13e, 0x9deb, 0x5f72, 0x529b, 0x151b, 0x7641, 0xa735, 0xbf83, 0xa7c, 0xbe0c, 0x1c7e, 0x8bce, 0x1184, 0x9795, 0x363c, 0xdabf, 0x5301, 0xb2c5, 0x1b32, 0x47f2, 0x1f75, 0xd57b, 0x510e, 0xbd5a, 0xfa91, 0x73cf, 0x6e5c, 0xcba, 0xb1ad, 0xc5d, 0xf3dd, 0x4794, 0x2051, 0x720a, 0x72d, 0x85af, 0x7ade, 0x33e5, 0xb845, 0x2557, 0x37da, 0xa720, 0x98e0, 0x5513, 0x1ba6, 0xcd10, 0x78bf, 0xbbcd, 0x4cb1, 0x61d3, 0xc14c, 0x4ec6, 0xf3b7, 0x206e, 0x121, 0xccd8
	.org 2048
	.hword 0x399a, 0xe07f, 0x75f2, 0x6a7c, 0x29d8, 0x2261, 0x69f4, 0x94cc, 0x61ae, 0xea7, 0xcbc3, 0xe01d, 0xb0b6, 0x5a0a, 0xa1ef, 0x5cbe, 0x9c50, 0x1e65, 0xaa6, 0x325f, 0xa223, 0xc107, 0x78e3, 0xe1d7, 0xafd0, 0xf020, 0x64a1, 0x5462, 0xe1a, 0x94a7, 0xce0d, 0xa016, 0xc793, 0xe3b4, 0x3a52, 0x2c9, 0xe584, 0x9042, 0xf31, 0x4bda, 0xaa9f, 0xdeca, 0xd465, 0x779d, 0xcc2d, 0x466d, 0x59da, 0xd2f1, 0x6ef1, 0xd015, 0x3991, 0xc316, 0x4684, 0xdf3a, 0x31b0, 0xe241, 0x5b12, 0x622b, 0xf511, 0xe573, 0xf2e8, 0x404, 0xf0a3, 0xf140

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x117ae6b24, 0x7fffffffffffffff, 0x0, 0x3d5666cbc6d2, 0x2, 0xee7c2f0716f6da41, 0x99ceb22fcb5e3101, 0x7fffffffffffffff, 0xab689cd098362495, 0x0, 0xf03f9a8b40409f15, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8e06c1e832da34a5, 0x1, 0x75b6c0684509d, 0xcd, 0xd2f147dae726475b, 0x0, 0x0, 0x0, 0xffffffffffffffff, 0xab45ff044b6b74a5, 0x87a0ab5042084cc3, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x1552, 0x8000000000000000, 0x8605b6d88d37691d, 0x8000000000000000
	.org 2048
	.dword 0x8e60094ae5b35197, 0xfc409873bb9eff6, 0xffffffffffffffff, 0xffffffffffffffff, 0xf6023c4a008c5326, 0xd93711dbb072dbfb, 0xaf301e5245163e4a, 0xb5b02605531d3c63, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x182, 0x0, 0xada65ff065bc9f6c, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x902b630a6f5bb667, 0x82f2d60e, 0x7fffffffffffffff, 0x2b79f90adfc3a90, 0x0, 0xda7a6ac76fb556cc, 0xffaa1b05feadcae0, 0x8000000000000000, 0xabb090f3e1682ca9, 0xfed772a, 0x1

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000117ae6b24, 0x7fffffffffffffff, 0x0000000000000000, 0x00003d5666cbc6d2, 0x0000000000000002, 0xee7c2f0716f6da41, 0x99ceb22fcb5e3101, 0x7fffffffffffffff, 0xab689cd098362495, 0x0000000000000000, 0xf03f9a8b40409f15, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8e06c1e832da34a5, 0x0000000000000001, 0x00075b6c0684509d, 0x00000000000000cd, 0xd2f147dae726475b, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0xffffffffffffffff, 0xab45ff044b6b74a5, 0x87a0ab5042084cc3, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0000000000001552, 0x8000000000000000, 0x8605b6d88d37691d, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1ea1e4f8
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xfa8db33f, 0x6680edd6, 0x5b594b38, 0xa9248781, 0xc814ad1d, 0x552cc9a9, 0x15466c82, 0xa4683456

;#init_memory @vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xae8eeec018457acd, 0x0, 0xc3e745b7f9, 0x0, 0xa82e5df953424d07, 0xae25c30127da5428, 0x3, 0x98bd08e3338a46a0, 0x7fffffffffffffff, 0x838266356b78cf64, 0xb7f3c56de335c897, 0xffffffffffffffff, 0x20833918, 0xd67a4f5fb3c17107, 0x7fffffffffffffff, 0x1b7e248293c08, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xc8227a428356f276, 0xffffffffffffffff, 0x8000000000000000, 0x1257adee89c, 0x0, 0x25c54d057aca, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000
	.org 2048
	.dword 0xadb9370dfeb368e3, 0xd2a56167646933d3, 0x8000000000000000, 0x8000000000000000, 0x1102b1f60, 0xf61f7aa, 0x4fa3641b5b, 0xa0eaf369ec40, 0x8077db8da7deee57, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x20, 0xffffffffffffffff, 0xffffffffffffffff, 0x25a, 0x8000000000000000, 0x87164e72c331a999, 0xffffffffffffffff, 0xc96e8b5560cae02f, 0x8000000000000000, 0xf3c7b158113429a4, 0x7fffffffffffffff, 0x8000000000000000, 0xb3278, 0x1, 0xa7b9e5abd76f050f, 0x8000000000000000, 0x16b59197a, 0x977e3d4a5b712ad0, 0x35b295cd403d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffff5d1ddd8030, 0x0000000000000000, 0x00000000000187ce, 0x0000000000000000, 0xffffff505cbbf2a6, 0xffffff5c4b86024f, 0x0000000000000000, 0xffffff317a11c667, 0x000000ffffffffff, 0xffffff0704cc6ad6, 0xffffff6fe78adbc6, 0xffffffffffffffff, 0x0000000000000041, 0xffffffacf49ebf67, 0x000000ffffffffff, 0x00000000036fc490, 0x000000ffffffffff, 0x000000ffffffffff, 0xffffff0000000000, 0xffffff0000000000, 0xffffffffffffffff, 0x0000000000000000, 0xffffffffffffffff, 0xffffff9044f48506, 0xffffffffffffffff, 0xffffff0000000000, 0x0000000000024af5, 0x0000000000000000, 0x00000000004b8a9a, 0x000000ffffffffff, 0xffffff0000000000, 0xffffff0000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x84, 0x0, 0xf4, 0x92, 0x7f, 0x7, 0x0, 0x3, 0x1, 0x0, 0xf9, 0x2, 0x80, 0xb, 0xff, 0x7f, 0x1, 0x7f, 0x4, 0xff, 0xff, 0x80, 0xce, 0x80, 0x80, 0x1, 0xb3, 0x7f, 0x0, 0x0, 0xce, 0xe4, 0x80, 0xad, 0x80, 0xb, 0x0, 0xe5, 0x80, 0x0, 0x7f, 0xff, 0x1, 0x5, 0xff, 0xf8, 0xe, 0x1, 0xb1, 0xff, 0xff, 0xff, 0x7f, 0x9e, 0x1, 0xae, 0xe3, 0x80, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x4, 0xa4, 0x0, 0xec, 0x98, 0xff, 0x99, 0x91, 0x4, 0x0, 0x98, 0x0, 0xff, 0x0, 0x0, 0x15, 0x0, 0x0, 0x0, 0xff, 0xd0, 0xf1, 0xb5, 0x0, 0x9f, 0x1, 0xb9, 0xf7, 0xff, 0x0, 0x0, 0x80, 0x80, 0xe6, 0x7f, 0x80, 0xa6, 0x7f, 0xf, 0xff, 0xff, 0x0, 0x0, 0x80, 0x89, 0xff, 0x81, 0x8, 0xd9, 0x7f, 0x33, 0x80, 0x7f, 0x0, 0x80, 0x80, 0xf7, 0x7f, 0xfa, 0x80, 0xf9, 0xff, 0x80, 0xff, 0xc4, 0xff, 0xf, 0x7f, 0x7f, 0x80, 0x7f, 0xde, 0x5, 0x0, 0x80, 0x0, 0x0, 0xd2, 0x0, 0x85, 0xff, 0xff, 0x8, 0xa0, 0x0, 0x95, 0x3, 0x0, 0x0, 0x80, 0x0, 0xff, 0x86, 0x80, 0xf6, 0xd0, 0x3a, 0xfd, 0x9, 0x0, 0xff, 0x80, 0x9d, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x2, 0x0, 0x80, 0xc4, 0x7f, 0x0, 0x5, 0xff, 0x80, 0xb9, 0x0, 0xff, 0xff, 0x0, 0xa, 0xab, 0x80, 0x8f, 0xc0, 0xff, 0xd8, 0x80, 0xe7, 0x6, 0xff, 0x0, 0xbf, 0x30, 0x8, 0x7f, 0x3, 0x1, 0x7f, 0x3, 0x6, 0x0, 0xf5, 0xf6, 0x7f, 0x80, 0xd0, 0x7f, 0x80, 0x80, 0x7f, 0xd8, 0x1, 0x0, 0xff, 0xff, 0xff, 0x2, 0x1, 0x82, 0x0, 0xff, 0x0, 0x7f, 0xc6, 0x80, 0x0, 0x93, 0x5, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0x0, 0xff, 0xbc, 0x80, 0x0, 0x7f, 0x14, 0x93, 0x0, 0x7f, 0x7f, 0x4, 0x3, 0x3, 0x87
	.org 2048
	.byte 0x7f, 0x80, 0xf, 0x0, 0xff, 0x80, 0x99, 0x80, 0x1, 0x1, 0xff, 0x80, 0x12, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x0, 0x1, 0x1, 0xff, 0x80, 0x80, 0xff, 0x16, 0x80, 0x4, 0xff, 0x8, 0x31, 0x80, 0x6, 0xf3, 0xb4, 0x1, 0xd8, 0xff, 0x80, 0x80, 0xb2, 0x0, 0x0, 0x80, 0x7f, 0x80, 0xbd, 0xa9, 0x8f, 0x0, 0xde, 0x1e, 0x80, 0x7f, 0xff, 0xff, 0x80, 0x0, 0xb5, 0xcb, 0xd0, 0x0, 0x8a, 0xd4, 0xbc, 0x7f, 0xff, 0x0, 0x7f, 0x19, 0xe2, 0xff, 0x7f, 0x7f, 0x80, 0x2, 0xd0, 0x5, 0x80, 0x80, 0x7f, 0xcd, 0x7f, 0xff, 0x0, 0xff, 0x3, 0x80, 0x7f, 0xff, 0x97, 0x80, 0xac, 0x1, 0xa4, 0x80, 0x84, 0x8, 0xff, 0x11, 0xf3, 0x84, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x2, 0x81, 0xf5, 0x94, 0x7f, 0x7f, 0xa6, 0x80, 0xc9, 0x7f, 0x95, 0x80, 0xe7, 0xff, 0x1, 0xff, 0x80, 0xe0, 0xff, 0x80, 0x80, 0x1, 0xff, 0x0, 0x7f, 0x1, 0xff, 0xa1, 0xa5, 0xff, 0x0, 0x0, 0x9a, 0xc7, 0x2, 0x0, 0xbf, 0xff, 0x17, 0x7f, 0x7f, 0x21, 0xff, 0x7f, 0x0, 0xd1, 0x1, 0x80, 0xff, 0x80, 0xf2, 0x19, 0xff, 0x9, 0xe4, 0x1, 0xff, 0x7f, 0xa4, 0x80, 0x0, 0x7f, 0xff, 0xff, 0x0, 0xf4, 0x7f, 0x18, 0xc3, 0x0, 0xff, 0x97, 0x80, 0xdc, 0x0, 0xff, 0x88, 0xcb, 0x80, 0x0, 0xd7, 0x0, 0x80, 0xff, 0x0, 0x4, 0x80, 0x81, 0x0, 0x80, 0xff, 0x80, 0xff, 0xed, 0xff, 0xff, 0xd2, 0x7f, 0x97, 0x39, 0x1, 0xef, 0xff, 0x83, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x2b, 0x80, 0x7f, 0x2, 0xb, 0xde, 0x0, 0x0, 0x3, 0x80, 0x80, 0x0, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x1, 0xff, 0x8f, 0x7f, 0x27, 0x10, 0x7f, 0xff, 0x0, 0x0, 0x2a, 0x7f, 0x80, 0x8, 0x7f, 0xee, 0x7f, 0xf2, 0xa4

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x136039882a26c, 0x7fffffffffffffff, 0x0, 0x8000000000000000
	.org 256
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xaf1e7ac38e9ee97f, 0x8dd6edd5b9d
	.org 512
	.dword 0x7fffffffffffffff, 0xf4c8a, 0x53, 0xc1993df81f

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x1, 0x15, 0x0, 0x0, 0x7f, 0xe9, 0x10, 0x27, 0x80, 0xc3, 0x7f, 0x7f, 0xc1, 0x4, 0xd, 0x7f, 0x0, 0xf, 0x80, 0x7f, 0x28, 0x1b, 0xff, 0x1, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x0, 0xff, 0xf, 0x96, 0x1, 0xff, 0xa9, 0x18, 0x7f, 0x6, 0x80, 0x0, 0x4, 0x7f, 0x1, 0x8c, 0x0, 0x4, 0x7f, 0x0, 0xff, 0xff, 0x82, 0x7f, 0x2, 0xa5, 0xaf, 0x0, 0xce, 0x80, 0xf8, 0x9e, 0x18, 0x80, 0x80, 0xaa, 0x7f, 0xff, 0x0, 0x6, 0x80, 0xff, 0x93, 0xff, 0x80, 0x0, 0x80, 0xff, 0xff, 0x0, 0xcf, 0x3, 0xe4, 0xea, 0xec, 0x7f, 0x96, 0x31, 0x6, 0xbd, 0x92, 0xa4, 0x7, 0xc1, 0xff, 0xff, 0xf, 0xac, 0x0, 0x85, 0x7f, 0xff, 0x0, 0x80, 0xe8, 0xfd, 0x80, 0xff, 0x0, 0xff, 0x0, 0x12, 0x1, 0x0, 0x98, 0x0, 0x83, 0xfa, 0x1, 0x9f, 0xff, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x88, 0xde
	.org 1024
	.byte 0xff, 0xad, 0xfb, 0x0, 0x9, 0xb, 0xd2, 0x80, 0x0, 0xff, 0xff, 0x6, 0xf7, 0x30, 0xff, 0xc6, 0x80, 0xef, 0x7f, 0xc, 0x0, 0xba, 0x80, 0x80, 0xff, 0xa8, 0x80, 0x0, 0x12, 0xf5, 0x1, 0xb5, 0x1c, 0xff, 0xff, 0x80, 0x7, 0x2e, 0x80, 0xf1, 0xed, 0xff, 0x4, 0x0, 0xf2, 0x3, 0x80, 0x3a, 0xff, 0xff, 0xff, 0x1, 0x80, 0x80, 0x0, 0xff, 0x80, 0xb2, 0x1, 0x80, 0x0, 0xa, 0xca, 0xb3, 0x88, 0x7f, 0xec, 0x80, 0x80, 0xd2, 0x13, 0x0, 0x9b, 0x0, 0x81, 0x80, 0x0, 0x80, 0xff, 0xff, 0x0, 0x0, 0x8e, 0xa8, 0xf4, 0x0, 0xf7, 0x0, 0x7f, 0x80, 0xff, 0xd, 0xb3, 0xd, 0xfe, 0x1, 0xff, 0x0, 0xc, 0x0, 0x2, 0xb, 0xff, 0x80, 0xf3, 0x7f, 0xa3, 0xff, 0x1, 0xa4, 0xff, 0x80, 0x0, 0x0, 0x80, 0xff, 0x1, 0x2, 0xa0, 0x80, 0xff, 0x7f, 0x1, 0x0, 0x80, 0xff, 0x1, 0x80
	.org 2048
	.byte 0x0, 0x0, 0xff, 0x93, 0xa8, 0x7f, 0x80, 0xeb, 0xff, 0x0, 0xf, 0x80, 0x9c, 0x82, 0xb1, 0x80, 0x80, 0x1, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0xff, 0x10, 0xa7, 0x2, 0x2, 0xe1, 0x0, 0xe1, 0xff, 0x7f, 0x13, 0x1, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0x1, 0x7f, 0x0, 0xff, 0xda, 0x0, 0x1, 0x0, 0x8, 0x80, 0x2, 0x8, 0xdd, 0xff, 0x0, 0x80, 0xff, 0xed, 0x7f, 0x7f, 0x80, 0x2c, 0xa, 0x7f, 0x98, 0xbb, 0xff, 0xb, 0xb8, 0x1, 0x5, 0xff, 0xff, 0x2, 0x80, 0x0, 0x80, 0xff, 0xb5, 0xea, 0x0, 0xe6, 0x7f, 0x88, 0x7f, 0x1, 0x0, 0x80, 0x80, 0x0, 0x3, 0xff, 0x0, 0xe1, 0xa2, 0x7f, 0x0, 0xba, 0x7f, 0x94, 0x80, 0x0, 0x80, 0x80, 0x7f, 0x22, 0xff, 0x80, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x16, 0x81, 0x94, 0xff, 0x7f, 0x1, 0x7f, 0x0, 0x0, 0xd0, 0x99, 0x0, 0x4

;#init_memory @vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xd3b3, 0x0, 0x7fff, 0x1a6, 0xffff, 0xeb9e, 0xf977, 0xaed1, 0xa4, 0x7fff, 0xc83c, 0x0, 0xffff, 0xcdf9, 0x7fff
	.org 256
	.hword 0xb501, 0xf26, 0x16, 0x0, 0x8000, 0xffff, 0x0, 0x8000, 0xffff, 0x0, 0xa8, 0xa14f, 0x1d4, 0x982, 0x0, 0xb64
	.org 512
	.hword 0xeb4d, 0xf5, 0xf, 0x1355, 0x33, 0x0, 0xedec, 0xffff, 0xffff, 0x3651, 0xffff, 0xee5c, 0x8000, 0xffff, 0x87e6, 0x1

;#init_memory @vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x6438a934ff5, 0x929d4e058f52090b, 0x859cbc1afe39edb8, 0x3e76

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x7f, 0x2, 0xe2, 0x80, 0x0, 0x80, 0xff, 0x0, 0xff, 0xcf, 0xe0, 0xd, 0x7f, 0x0
	.org 128
	.byte 0x8e, 0x0, 0x0, 0x7f, 0x1, 0x9a, 0x1, 0x80, 0xff, 0x0, 0x1c, 0xff, 0xff, 0x0, 0xff, 0x89
	.org 256
	.byte 0xff, 0xf0, 0x80, 0x1, 0x8d, 0xb6, 0x80, 0xb8, 0x80, 0x7f, 0xf3, 0x7f, 0x7f, 0x7f, 0x1, 0x1

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x47, 0x00, 0x00, 0x00, 0x00, 0x4d, 0x00, 0x40, 0xfe, 0x00, 0x1b, 0xce, 0xdf, 0x00, 0x7e, 0x00, 0x59, 0x64, 0x86, 0xc0, 0x45, 0x95, 0xcc, 0x28, 0x36, 0xa9, 0xc4, 0x3c, 0x11, 0x70, 0x01, 0xbb
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
