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
.equ data                               , 0x00000000b99ba000
.equ __section_data                     , 0x00000000b99ba000
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
.equ code                               , 0x0000000080010096
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
.equ os_data                            , 0x00000000d40b4000
.equ __section_os_data                  , 0x00000000d40b4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000cc7f0000
.equ VFNMADD.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d40b3000
.equ VFNMADD.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d40b3000
.equ vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f9205000
.equ vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f9205000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ffbec000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ffbec000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000db840000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000db840000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fffdd000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fffdd000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000b59da000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000b59da000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fffef000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fffef000
.equ vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fde69000
.equ vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fde69000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000b59db000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000b59db000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ffffe000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ffffe000
.equ vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000de500000
.equ vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000de500000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d07b9000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d07b9000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f3261000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f3261000
.equ VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000903e5000
.equ VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000903e5000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f92de000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f92de000
.equ vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000b59dc000
.equ vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000b59dc000
.equ vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fee5d000
.equ vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fee5d000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fc9cc000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fc9cc000
.equ vreg_inits_0_vmv.v.i_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fffe7000
.equ vreg_inits_0_vmv.v.i_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fffe7000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f92ad000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f92ad000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000dbfac000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000dbfac000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ffffc000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ffffc000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a22a7000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a22a7000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000b5d7d000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000b5d7d000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000d40b6000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000d40b6000
.equ VFSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000008793c000
.equ VFSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000008793c000
.equ vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fccb7000
.equ vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fccb7000
.equ vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff5ad000
.equ vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff5ad000
.equ vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fa9cf000
.equ vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fa9cf000
.equ vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000009e6a5000
.equ vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000009e6a5000
.equ vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ffffd000
.equ vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ffffd000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ffbed000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ffbed000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fb5d5000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fb5d5000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f92dc000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f92dc000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fffff000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fffff000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000cc0aa000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000cc0aa000
.equ vreg_inits_0_vsub.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fa025000
.equ vreg_inits_0_vsub.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fa025000
.equ vreg_inits_0_vsub.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008793d000
.equ vreg_inits_0_vsub.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008793d000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ffff7000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ffff7000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ffff8000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ffff8000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d7e6d000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d7e6d000
.equ vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fdaa7000
.equ vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fdaa7000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fb33e000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fb33e000
.equ vreg_inits_0_vadd.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f9eee000
.equ vreg_inits_0_vadd.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f9eee000
.equ vreg_inits_0_vadd.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f92db000
.equ vreg_inits_0_vadd.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f92db000
.equ vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ffcf5000
.equ vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ffcf5000
.equ vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000d8a4a000
.equ vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000d8a4a000
.equ vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffd11000
.equ vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffd11000
.equ VFMIN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fde68000
.equ VFMIN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fde68000
.equ vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ae4e6000
.equ vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ae4e6000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fb613000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fb613000
.equ vreg_inits_0_vmsltu.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000dc7c3000
.equ vreg_inits_0_vmsltu.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000dc7c3000
.equ vreg_inits_0_vmsltu.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000cefa8000
.equ vreg_inits_0_vmsltu.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000cefa8000
.equ vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000b833d000
.equ vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000b833d000
.equ vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f92dd000
.equ vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f92dd000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fa405000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fa405000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000cf5ff000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000cf5ff000
.equ VFSGNJN.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000b82f6000
.equ VFSGNJN.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000b82f6000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000a4394000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000a4394000
.equ vreg_inits_0_vnmsub.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fdeba000
.equ vreg_inits_0_vnmsub.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fdeba000
.equ vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ffb7f000
.equ vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ffb7f000
.equ vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f3b2f000
.equ vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f3b2f000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fdeb9000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fdeb9000
.equ VFMADD.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fde94000
.equ VFMADD.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fde94000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000f92c5000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000f92c5000
.equ vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fdaec000
.equ vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fdaec000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000c673b000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000c673b000
.equ vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fdaa8000
.equ vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fdaa8000
.equ vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f9fa9000
.equ vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f9fa9000
.equ vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000dae15000
.equ vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000dae15000
.equ VFNMACC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fde83000
.equ VFNMACC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fde83000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f37a4000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f37a4000
.equ vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fb5d4000
.equ vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fb5d4000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000cf2eb000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000cf2eb000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d4409000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d4409000
.equ vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fb33f000
.equ vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fb33f000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ffff2000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ffff2000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f9f42000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f9f42000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ffc1f000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ffc1f000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000c673c000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000c673c000
.equ vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000095d41000
.equ vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000095d41000
.equ vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fcc43000
.equ vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fcc43000
.equ vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f9aaf000
.equ vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f9aaf000
.equ vreg_inits_0_vmacc.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f983f000
.equ vreg_inits_0_vmacc.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f983f000
.equ VFMERGE.VFM_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f9f91000
.equ VFMERGE.VFM_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f9f91000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f9f9b000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f9f9b000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000b8338000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000b8338000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b0b82000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b0b82000
.equ vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000b954d000
.equ vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000b954d000
.equ vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f927f000
.equ vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f927f000

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
# test1 : VFNMADD.VF
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=VFNMADD.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMADD.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x14, x14, x29
	vle32.v v10, (x14)
	li x14, vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 256
	add x14, x14, x29
	vle32.v v17, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user :
	vfnmadd.vf v17, f21, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMULHU.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x2, x2, x19
	vle32.v v9, (x2)
	li x2, vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 128
	add x2, x2, x19
	vle32.v v10, (x2)
	li x2, vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 256
	add x2, x2, x19
	vle32.v v0, (x2)
vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vmulhu.vv v0, v9, v10
	li x20, 0x7
	li x26, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x26, x20
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x12, 0x7
	li x1, 32
	vsetvl x5, x1, x12
	li x12, vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x12, x12, x1
	vle8.v v10, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x1, 32
	vsetvl x5, x1, x12
	li x12, vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 256
	add x12, x12, x1
	vle8.v v9, (x12)
	vmsne.vv v9, v0, v10
	vfirst.m x12, v9
	li x1, -1
	beq x12, x1, 3f
	li x1, 15
	blt x12, x1, 1f
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
# test3 : VFMACC.VV
########################

;#discrete_test(test=test3)
test3:
	li x29, 0x12
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x15, x15, x22
	vle32.v v24, (x15)
	li x15, vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 1024
	add x15, x15, x22
	vle32.v v16, (x15)
	li x15, vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 2048
	add x15, x15, x22
	vle32.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vfmacc.vv v8, v16, v24
	li x18,0x7268cb48
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x73652d52
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffc557ad23
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffaec9abcf
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xfffffffffa924f44
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x42144de7
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x6f37352b
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffbea770aa
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x112cdfaf
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffc9594fd2
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffff800000
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x420cc2a1
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x7f800000
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x54a89ed6
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x4d2f9450
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x531bd0c0
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffc07c99a9
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x62104ce5
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffa4c9846c
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x6b81c018
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffa3ba9ce9
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffe2a9ba56
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffff80f51b2c
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xfffffffff4e22e4f
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x454c33b4
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffeacfb1cc
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x679c3406
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x7f800000
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xfffffffff7335d8b
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x7563cc09
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffabfde7fd
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x59a08474
	vmv.x.s x7, v24
	bne x18, x7, 1f
	li x18,0x0000000000000005
	csrr x7, fflags
	bne x18, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VZEXT.VF2
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x12, 0
	add x29, x29, x12
	vle16.v v10, (x29)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x29, x29, x12
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e16, mf2, tu, ma
vzext.vf2_0_mf2_16_0_1_vsetivli_zero_mask_disable_user :
	vzext.vf2 v21, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMV.V.V
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 0
	add x18, x18, x20
	vle8.v v10, (x18)
	li x18, vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 256
	add x18, x18, x20
	vle8.v v31, (x18)
vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmv.v.v v10, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMAXU.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x14, 0
	add x4, x4, x14
	vle16.v v28, (x4)
	li x4, vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x14, 1024
	add x4, x4, x14
	vle16.v v12, (x4)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x14, 0
	add x4, x4, x14
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e16, m4, tu, mu
	li x8, 0x8000000000000000
vmaxu.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user :
	vmaxu.vx v12, v28, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VXOR.VI
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x17, x17, x26
	vle8.v v12, (x17)
	li x17, vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x26, 64
	add x17, x17, x26
	vle8.v v28, (x17)
vxor.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user :
	vxor.vi v28, v12, -2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VRSUB.VX
########################

;#discrete_test(test=test8)
test8:
	li x26, 0x9b
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 0
	add x6, x6, x7
	vle64.v v0, (x6)
	li x6, vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 2048
	add x6, x6, x7
	vle64.v v8, (x6)
	li x25, 0xffffffffffffffff
vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vrsub.vx v8, v0, x25
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x13, 0x9b
	li x1, 32
	vsetvl x5, x1, x13
	li x13, vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x13, x13, x1
	vle64.v v16, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x1, 32
	vsetvl x5, x1, x13
	li x13, vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 2048
	add x13, x13, x1
	vle8.v v0, (x13)
	vmsne.vv v0, v8, v16
	vfirst.m x13, v0
	li x1, -1
	beq x13, x1, 3f
	li x1, 31
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
# test9 : VFNMSAC.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x7, x7, x3
	vle32.v v2, (x7)
	li x7, vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 256
	add x7, x7, x3
	vle32.v v4, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vfnmsac.vf v4, f20, v2
	li x25,0xffffffffea3f7a6a
	vmv.x.s x4, v4
	bne x25, x4, 1f
	vslide1down.vx v11, v4, x0
	li x25,0xffffffffff800000
	vmv.x.s x4, v11
	bne x25, x4, 1f
	vslide1down.vx v4, v11, x0
	li x25,0x71e7353d
	vmv.x.s x4, v4
	bne x25, x4, 1f
	vslide1down.vx v11, v4, x0
	li x25,0xffffffffff800000
	vmv.x.s x4, v11
	bne x25, x4, 1f
	vslide1down.vx v4, v11, x0
	li x25,0xffffffffff800000
	vmv.x.s x4, v4
	bne x25, x4, 1f
	vslide1down.vx v11, v4, x0
	li x25,0x6600e7d3
	vmv.x.s x4, v11
	bne x25, x4, 1f
	vslide1down.vx v4, v11, x0
	li x25,0x7a1cc77d
	vmv.x.s x4, v4
	bne x25, x4, 1f
	vslide1down.vx v11, v4, x0
	li x25,0x6d4a61c5
	vmv.x.s x4, v11
	bne x25, x4, 1f
	li x25,0x0000000000000005
	csrr x4, fflags
	bne x25, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMSEQ.VX
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x7, x7, x5
	vle64.v v28, (x7)
	li x7, vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 512
	add x7, x7, x5
	vle64.v v10, (x7)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x7, x7, x5
	vle64.v v0, (x7)
	vsetvli x5, x0, e64, m2, tu, mu
	li x12, 0x7fffffffffffffff
vmseq.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user :
	vmseq.vx v10, v28, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSLL.VI
########################

;#discrete_test(test=test11)
test11:
	li x2,0
	vsetvli x5, x2, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x20, x20, x9
	vle8.v v6, (x20)
	li x20, vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 256
	add x20, x20, x9
	vle8.v v11, (x20)
vsll.vi_0_m1_8_1_1_vsetvli_zero_nomask_disable_user :
	vsll.vi v11, v6, 29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMV.V.I
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv.v.i_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x10, 0
	add x24, x24, x10
	vle64.v v0, (x24)
vmv.v.i_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user :
	vmv.v.i v0, 0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMULH.VX
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x30, 0
	add x27, x27, x30
	vle8.v v23, (x27)
	li x27, vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x30, 256
	add x27, x27, x30
	vle8.v v17, (x27)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x27, x27, x30
	vle64.v v0, (x27)
	vsetvli x5, x0, e8, m1, tu, mu
	li x20, 0xc2acad25b621f346
vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user :
	vmulh.vx v17, v23, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSNE.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x7, x7, x15
	vle32.v v12, (x7)
	li x7, vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 512
	add x7, x7, x15
	vle32.v v8, (x7)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x7, x7, x15
	vle64.v v0, (x7)
	vsetvli x5, x0, e32, m2, tu, ma
	li x11, 0x8000000000000000
vmsne.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user :
	vmsne.vx v8, v12, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULHU.VX
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x4, x4, x16
	vle32.v v2, (x4)
	li x4, vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 128
	add x4, x4, x16
	vle32.v v6, (x4)
	li x20, 0xdd38ba5df4417626
vmulhu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vmulhu.vx v6, v2, x20
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x13, 0x17
	li x25, 8
	vsetvl x5, x25, x13
	li x13, vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x13, x13, x25
	vle32.v v3, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x25, 32
	vsetvl x5, x25, x13
	li x13, vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 256
	add x13, x13, x25
	vle8.v v0, (x13)
	vmsne.vv v0, v6, v3
	vfirst.m x13, v0
	li x25, -1
	beq x13, x25, 3f
	li x25, 3
	blt x13, x25, 1f
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
# test16 : VFSUB.VF
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=VFSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x16, x16, x9
	vle32.v v20, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vfsub.vf v24, v20, f22
	li x2,0xffffffffd26cad94
	vmv.x.s x26, v24
	bne x2, x26, 1f
	vslide1down.vx v28, v24, x0
	li x2,0xffffffffe7478ed3
	vmv.x.s x26, v28
	bne x2, x26, 1f
	vslide1down.vx v24, v28, x0
	li x2,0x3807a9b6
	vmv.x.s x26, v24
	bne x2, x26, 1f
	vslide1down.vx v28, v24, x0
	li x2,0xffffffffcce79146
	vmv.x.s x26, v28
	bne x2, x26, 1f
	vslide1down.vx v24, v28, x0
	li x2,0x6fac589a
	vmv.x.s x26, v24
	bne x2, x26, 1f
	vslide1down.vx v28, v24, x0
	li x2,0xffffffffc38558ec
	vmv.x.s x26, v28
	bne x2, x26, 1f
	vslide1down.vx v24, v28, x0
	li x2,0xffffffffa7354951
	vmv.x.s x26, v24
	bne x2, x26, 1f
	vslide1down.vx v28, v24, x0
	li x2,0x4a29d4d5
	vmv.x.s x26, v28
	bne x2, x26, 1f
	vslide1down.vx v24, v28, x0
	li x2,0xffffffff9b68f06c
	vmv.x.s x26, v24
	bne x2, x26, 1f
	vslide1down.vx v28, v24, x0
	li x2,0xffffffff9b68f06c
	vmv.x.s x26, v28
	bne x2, x26, 1f
	vslide1down.vx v24, v28, x0
	li x2,0xffffffffe7ecdcc8
	vmv.x.s x26, v24
	bne x2, x26, 1f
	vslide1down.vx v28, v24, x0
	li x2,0xffffffff9b6862f6
	vmv.x.s x26, v28
	bne x2, x26, 1f
	vslide1down.vx v24, v28, x0
	li x2,0x297d2a7c
	vmv.x.s x26, v24
	bne x2, x26, 1f
	vslide1down.vx v28, v24, x0
	li x2,0xffffffffb16ce252
	vmv.x.s x26, v28
	bne x2, x26, 1f
	vslide1down.vx v24, v28, x0
	li x2,0x6880865f
	vmv.x.s x26, v24
	bne x2, x26, 1f
	vslide1down.vx v28, v24, x0
	li x2,0x1f41823d
	vmv.x.s x26, v28
	bne x2, x26, 1f
	vslide1down.vx v24, v28, x0
	li x2,0xffffffff9b68f06c
	vmv.x.s x26, v24
	bne x2, x26, 1f
	vslide1down.vx v28, v24, x0
	li x2,0xffffffffcead4e83
	vmv.x.s x26, v28
	bne x2, x26, 1f
	vslide1down.vx v24, v28, x0
	li x2,0x63c0a1f5
	vmv.x.s x26, v24
	bne x2, x26, 1f
	vslide1down.vx v28, v24, x0
	li x2,0xffffffff9b68f06c
	vmv.x.s x26, v28
	bne x2, x26, 1f
	vslide1down.vx v24, v28, x0
	li x2,0xffffffff9b68f06c
	vmv.x.s x26, v24
	bne x2, x26, 1f
	vslide1down.vx v28, v24, x0
	li x2,0xffffffff9b68f06c
	vmv.x.s x26, v28
	bne x2, x26, 1f
	vslide1down.vx v24, v28, x0
	li x2,0x4717e713
	vmv.x.s x26, v24
	bne x2, x26, 1f
	vslide1down.vx v28, v24, x0
	li x2,0x31814f64
	vmv.x.s x26, v28
	bne x2, x26, 1f
	vslide1down.vx v24, v28, x0
	li x2,0x5df210e4
	vmv.x.s x26, v24
	bne x2, x26, 1f
	vslide1down.vx v28, v24, x0
	li x2,0xffffffff9b68f06c
	vmv.x.s x26, v28
	bne x2, x26, 1f
	vslide1down.vx v24, v28, x0
	li x2,0xffffffffb8fd5f72
	vmv.x.s x26, v24
	bne x2, x26, 1f
	vslide1down.vx v28, v24, x0
	li x2,0xffffffff9e9a53d9
	vmv.x.s x26, v28
	bne x2, x26, 1f
	vslide1down.vx v24, v28, x0
	li x2,0x570a783a
	vmv.x.s x26, v24
	bne x2, x26, 1f
	vslide1down.vx v28, v24, x0
	li x2,0x5958c1fd
	vmv.x.s x26, v28
	bne x2, x26, 1f
	vslide1down.vx v24, v28, x0
	li x2,0xffffffff9b9d9ff1
	vmv.x.s x26, v24
	bne x2, x26, 1f
	vslide1down.vx v28, v24, x0
	li x2,0x62b54d71
	vmv.x.s x26, v28
	bne x2, x26, 1f
	li x2,0x0000000000000001
	csrr x26, fflags
	bne x2, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMULH.VV
########################

;#discrete_test(test=test17)
test17:
	li x17,0
	vsetvli x5, x17, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x8, x8, x10
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 2048
	add x8, x8, x10
	vle16.v v8, (x8)
	li x8, vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x8, x8, x10
	vle16.v v16, (x8)
vmulh.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user :
	vmulh.vv v16, v24, v8
	li x5, 0x40
	li x29, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSLL.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x21, x21, x16
	vle32.v v31, (x21)
	li x21, vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 256
	add x21, x21, x16
	vle32.v v22, (x21)
	li x24, 0x0
vsll.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vsll.vx v22, v31, x24
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x26, 0x90
	li x3, 8
	vsetvl x5, x3, x26
	li x26, vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x26, x26, x3
	vle32.v v7, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x3, 32
	vsetvl x5, x3, x26
	li x26, vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 256
	add x26, x26, x3
	vle8.v v0, (x26)
	vmsne.vv v0, v22, v7
	vfirst.m x26, v0
	li x3, -1
	beq x26, x3, 3f
	li x3, 7
	blt x26, x3, 1f
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
# test19 : VMSLE.VX
########################

;#discrete_test(test=test19)
test19:
	li x12,0
	li x19, 0x46
	vsetvl x5, x12, x19
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x9, 0
	add x1, x1, x9
	vle8.v v5, (x1)
	li x1, vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x9, 64
	add x1, x1, x9
	vle8.v v12, (x1)
	li x12,0
	li x7, 0x58
	vsetvl x5, x12, x7
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x9, 0
	add x1, x1, x9
	vle64.v v0, (x1)
	li x12,0
	li x16, 0x46
	vsetvl x5, x12, x16
	li x20, 0x8ba01899
vmsle.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user :
	vmsle.vx v12, v5, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFNMADD.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 0
	add x13, x13, x17
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 2048
	add x13, x13, x17
	vle16.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user :
	vfnmadd.vv v24, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMAX.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x15, x15, x11
	vle16.v v20, (x15)
	li x15, vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 128
	add x15, x15, x11
	vle16.v v25, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user :
	vfmax.vv v2, v20, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMADD.VV
########################

;#discrete_test(test=test22)
test22:
	li x6, 0xe
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x15, x15, x22
	vle16.v v27, (x15)
	li x15, vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 64
	add x15, x15, x22
	vle16.v v18, (x15)
	li x15, vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 128
	add x15, x15, x22
	vle16.v v9, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user :
	vfmadd.vv v9, v18, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSUB.VX
########################

;#discrete_test(test=test23)
test23:
	li x31,0
	li x15, 0x90
	vsetvl x5, x31, x15
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x30, x30, x26
	vle32.v v12, (x30)
	li x30, vreg_inits_0_vsub.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x26, 256
	add x30, x30, x26
	vle32.v v7, (x30)
	li x31,0
	li x20, 0x98
	vsetvl x5, x31, x20
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x26, 0
	add x30, x30, x26
	vle64.v v0, (x30)
	li x31,0
	li x24, 0x90
	vsetvl x5, x31, x24
	li x18, 0x8eb7d3ad8450315b
vsub.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_user :
	vsub.vx v7, v12, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLEU.VI
########################

;#discrete_test(test=test24)
test24:
	li x8, 0x93
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x11, 0
	add x25, x25, x11
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x11, 2048
	add x25, x25, x11
	vle32.v v8, (x25)
	li x21, 0x98
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x25, x25, x11
	vle64.v v0, (x25)
	li x7, 0x93
	vsetvl x5, x0, x7
vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user :
	vmsleu.vi v8, v24, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSEXT.VF8
########################

;#discrete_test(test=test25)
test25:
	li x2, 0x98
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x3, x3, x17
	vle64.v v15, (x3)
vsext.vf8_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vsext.vf8 v16, v15
	li x20,0x60
	vmv.x.s x9, v16
	bne x20, x9, 1f
	vslide1down.vx v6, v16, x0
	li x20,0xffffffffffffffd0
	vmv.x.s x9, v6
	bne x20, x9, 1f
	vslide1down.vx v16, v6, x0
	li x20,0xd
	vmv.x.s x9, v16
	bne x20, x9, 1f
	vslide1down.vx v6, v16, x0
	li x20,0x0
	vmv.x.s x9, v6
	bne x20, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VMV.V.X
########################

;#discrete_test(test=test26)
test26:
	li x5, 0xf
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 0
	add x13, x13, x6
	vle16.v v3, (x13)
	li x2, 0x7fffffffffffffff
vmv.v.x_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vmv.v.x v3, x2
	li x10,0xffffffffffffffff
	vmv.x.s x21, v3
	bne x10, x21, 1f
	vslide1down.vx v31, v3, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VFNMSUB.VV
########################

;#discrete_test(test=test27)
test27:
	li x17,0
	vsetvli x5, x17, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x8, x8, x19
	vle16.v v18, (x8)
	li x8, vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x19, 512
	add x8, x8, x19
	vle16.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user :
	vfnmsub.vv v24, v24, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VADD.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x9, x9, x2
	vle16.v v12, (x9)
	li x9, vreg_inits_0_vadd.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 1024
	add x9, x9, x2
	vle16.v v16, (x9)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x9, x9, x2
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e16, m4, ta, mu
	li x6, 0x0
vadd.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user :
	vadd.vx v16, v12, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSGT.VI
########################

;#discrete_test(test=test29)
test29:
	li x3,0
	vsetvli x5, x3, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x12, x12, x8
	vle8.v v21, (x12)
	li x12, vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 32
	add x12, x12, x8
	vle8.v v4, (x12)
vmsgt.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user :
	vmsgt.vi v4, v21, -2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VADD.VV
########################

;#discrete_test(test=test30)
test30:
	li x1,0
	li x6, 0x93
	vsetvl x5, x1, x6
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x9, 0
	add x27, x27, x9
	vle32.v v8, (x27)
	li x27, vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x9, 2048
	add x27, x27, x9
	vle32.v v24, (x27)
	li x27, vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x9, 0
	add x27, x27, x9
	vle32.v v16, (x27)
vadd.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user :
	vadd.vv v16, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMIN.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=VFMIN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMIN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x17, x17, x22
	vle16.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmin.vf v18, v24, f10
	li x3,0xffffffffffff8c1b
	vmv.x.s x1, v18
	bne x3, x1, 1f
	vslide1down.vx v16, v18, x0
	li x3,0xffffffffffff8c1b
	vmv.x.s x1, v16
	bne x3, x1, 1f
	vslide1down.vx v18, v16, x0
	li x3,0xffffffffffff8c1b
	vmv.x.s x1, v18
	bne x3, x1, 1f
	vslide1down.vx v16, v18, x0
	li x3,0xffffffffffff8c1b
	vmv.x.s x1, v16
	bne x3, x1, 1f
	vslide1down.vx v18, v16, x0
	li x3,0xffffffffffffc945
	vmv.x.s x1, v18
	bne x3, x1, 1f
	vslide1down.vx v16, v18, x0
	li x3,0xffffffffffff8c1b
	vmv.x.s x1, v16
	bne x3, x1, 1f
	vslide1down.vx v18, v16, x0
	li x3,0xffffffffffffcb6d
	vmv.x.s x1, v18
	bne x3, x1, 1f
	vslide1down.vx v16, v18, x0
	li x3,0xffffffffffff8c1b
	vmv.x.s x1, v16
	bne x3, x1, 1f
	vslide1down.vx v18, v16, x0
	li x3,0xffffffffffff8c1b
	vmv.x.s x1, v18
	bne x3, x1, 1f
	vslide1down.vx v16, v18, x0
	li x3,0xffffffffffffc5a9
	vmv.x.s x1, v16
	bne x3, x1, 1f
	vslide1down.vx v18, v16, x0
	li x3,0xffffffffffff8c1b
	vmv.x.s x1, v18
	bne x3, x1, 1f
	vslide1down.vx v16, v18, x0
	li x3,0xffffffffffff8c1b
	vmv.x.s x1, v16
	bne x3, x1, 1f
	vslide1down.vx v18, v16, x0
	li x3,0xffffffffffff8c1b
	vmv.x.s x1, v18
	bne x3, x1, 1f
	vslide1down.vx v16, v18, x0
	li x3,0xffffffffffff8c1b
	vmv.x.s x1, v16
	bne x3, x1, 1f
	vslide1down.vx v18, v16, x0
	li x3,0xffffffffffff8c1b
	vmv.x.s x1, v18
	bne x3, x1, 1f
	vslide1down.vx v16, v18, x0
	li x3,0xffffffffffff8c1b
	vmv.x.s x1, v16
	bne x3, x1, 1f
	vslide1down.vx v18, v16, x0
	li x3,0xffffffffffffd1fb
	vmv.x.s x1, v18
	bne x3, x1, 1f
	vslide1down.vx v16, v18, x0
	li x3,0xffffffffffffcfac
	vmv.x.s x1, v16
	bne x3, x1, 1f
	vslide1down.vx v18, v16, x0
	li x3,0xffffffffffff8c1b
	vmv.x.s x1, v18
	bne x3, x1, 1f
	vslide1down.vx v16, v18, x0
	li x3,0xffffffffffff92bf
	vmv.x.s x1, v16
	bne x3, x1, 1f
	vslide1down.vx v18, v16, x0
	li x3,0xffffffffffffd9bd
	vmv.x.s x1, v18
	bne x3, x1, 1f
	vslide1down.vx v16, v18, x0
	li x3,0xffffffffffff8c1b
	vmv.x.s x1, v16
	bne x3, x1, 1f
	vslide1down.vx v18, v16, x0
	li x3,0xffffffffffff8c1b
	vmv.x.s x1, v18
	bne x3, x1, 1f
	vslide1down.vx v16, v18, x0
	li x3,0xffffffffffff8c1b
	vmv.x.s x1, v16
	bne x3, x1, 1f
	vslide1down.vx v18, v16, x0
	li x3,0xffffffffffff8c1b
	vmv.x.s x1, v18
	bne x3, x1, 1f
	vslide1down.vx v16, v18, x0
	li x3,0xffffffffffff8c1b
	vmv.x.s x1, v16
	bne x3, x1, 1f
	vslide1down.vx v18, v16, x0
	li x3,0xffffffffffff8c1b
	vmv.x.s x1, v18
	bne x3, x1, 1f
	vslide1down.vx v16, v18, x0
	li x3,0xffffffffffffeee3
	vmv.x.s x1, v16
	bne x3, x1, 1f
	vslide1down.vx v18, v16, x0
	li x3,0xffffffffffffa3e7
	vmv.x.s x1, v18
	bne x3, x1, 1f
	vslide1down.vx v16, v18, x0
	li x3,0xffffffffffff8c1b
	vmv.x.s x1, v16
	bne x3, x1, 1f
	vslide1down.vx v18, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VSRL.VI
########################

;#discrete_test(test=test32)
test32:
	li x18,0
	vsetvli x5, x18, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x28, x28, x8
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 2048
	add x28, x28, x8
	vle16.v v8, (x28)
vsrl.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user :
	vsrl.vi v8, v16, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLTU.VX
########################

;#discrete_test(test=test33)
test33:
	li x13, 0x4a
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x2, 0
	add x15, x15, x2
	vle16.v v16, (x15)
	li x15, vreg_inits_0_vmsltu.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x2, 1024
	add x15, x15, x2
	vle16.v v8, (x15)
	li x11, 0x58
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x15, x15, x2
	vle64.v v0, (x15)
	li x16, 0x4a
	vsetvl x5, x0, x16
	li x4, 0x57a
vmsltu.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user :
	vmsltu.vx v8, v16, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMV4R.V
########################

;#discrete_test(test=test34)
test34:
	li x12, 0x92
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x25, x25, x24
	vle32.v v16, (x25)
	li x25, vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x24, 1024
	add x25, x25, x24
	vle32.v v0, (x25)
	li x14, 0x92
	vsetvl x5, x0, x14
vmv4r.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user :
	vmv4r.v v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VAND.VX
########################

;#discrete_test(test=test35)
test35:
	li x23,0
	vsetvli x5, x23, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x13, 0
	add x10, x10, x13
	vle8.v v2, (x10)
	li x10, vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x13, 256
	add x10, x10, x13
	vle8.v v22, (x10)
	li x7, 0x8000000000000000
vand.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_user :
	vand.vx v22, v2, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMERGE.VVM
########################

;#discrete_test(test=test36)
test36:
	li x12, 0x8e
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x2, x2, x9
	vle16.v v1, (x2)
	li x2, vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 64
	add x2, x2, x9
	vle16.v v31, (x2)
	li x2, vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 128
	add x2, x2, x9
	vle16.v v29, (x2)
	li x15, 0x98
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x9, 0
	add x2, x2, x9
	vle64.v v0, (x2)
	li x28, 0x8e
	vsetvl x5, x0, x28
vmerge.vvm_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vmerge.vvm v29, v1, v31, v0
	li x16,0xffffffffffff8000
	vmv.x.s x4, v29
	bne x16, x4, 1f
	vslide1down.vx v24, v29, x0
	li x16,0x28
	vmv.x.s x4, v24
	bne x16, x4, 1f
	vslide1down.vx v29, v24, x0
	li x16,0xffffffffffff8809
	vmv.x.s x4, v29
	bne x16, x4, 1f
	vslide1down.vx v24, v29, x0
	li x16,0x58c
	vmv.x.s x4, v24
	bne x16, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VFSGNJN.VF
########################

;#discrete_test(test=test37)
test37:
	li x19,0
	vsetvli x5, x19, e16, m4, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFSGNJN.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x23, x23, x4
	vle16.v v12, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_user :
	vfsgnjn.vf v24, v12, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VNMSUB.VV
########################

;#discrete_test(test=test38)
test38:
	li x31, 0x18
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsub.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x10, 0
	add x11, x11, x10
	vle64.v v22, (x11)
	li x11, vreg_inits_0_vnmsub.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x10, 256
	add x11, x11, x10
	vle64.v v4, (x11)
	li x11, vreg_inits_0_vnmsub.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x10, 512
	add x11, x11, x10
	vle64.v v7, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user :
	vnmsub.vv v7, v4, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VOR.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x7, x7, x10
	vle32.v v1, (x7)
	li x7, vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 128
	add x7, x7, x10
	vle32.v v5, (x7)
	li x7, vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 256
	add x7, x7, x10
	vle32.v v17, (x7)
vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vor.vv v17, v1, v5
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x1, 0x17
	li x13, 8
	vsetvl x5, x13, x1
	li x1, vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x1, x1, x13
	vle32.v v5, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x13, 32
	vsetvl x5, x13, x1
	li x1, vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 256
	add x1, x1, x13
	vle8.v v0, (x1)
	vmsne.vv v0, v17, v5
	vfirst.m x1, v0
	li x13, -1
	beq x1, x13, 3f
	li x13, 3
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
# test40 : VMSGTU.VX
########################

;#discrete_test(test=test40)
test40:
	li x18,0
	vsetvli x5, x18, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 0
	add x22, x22, x2
	vle16.v v14, (x22)
	li x22, vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 64
	add x22, x22, x2
	vle16.v v4, (x22)
	li x13, 0xffffffffffffffff
vmsgtu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user :
	vmsgtu.vx v4, v14, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMADD.VF
########################

;#discrete_test(test=test41)
test41:
	li x14,0
	vsetvli x5, x14, e64, m2, ta, ma
;#random_addr(name=VFMADD.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMADD.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x16, 0
	add x3, x3, x16
	vle64.v v12, (x3)
	li x3, vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x16, 512
	add x3, x3, x16
	vle64.v v20, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_user :
	vfmadd.vf v20, f0, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VZEXT.VF8
########################

;#discrete_test(test=test42)
test42:
	li x22, 0x1b
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x20, x20, x16
	vle64.v v16, (x20)
vzext.vf8_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vzext.vf8 v24, v16
	li x31,0xff
	vmv.x.s x29, v24
	bne x31, x29, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xff
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xff
	vmv.x.s x29, v24
	bne x31, x29, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xff
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xff
	vmv.x.s x29, v24
	bne x31, x29, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xff
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xff
	vmv.x.s x29, v24
	bne x31, x29, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x7f
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x8d
	vmv.x.s x29, v24
	bne x31, x29, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x18
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x8d
	vmv.x.s x29, v24
	bne x31, x29, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x88
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x31
	vmv.x.s x29, v24
	bne x31, x29, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xec
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x17
	vmv.x.s x29, v24
	bne x31, x29, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xad
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x0
	vmv.x.s x29, v24
	bne x31, x29, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x0
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x0
	vmv.x.s x29, v24
	bne x31, x29, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x0
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x0
	vmv.x.s x29, v24
	bne x31, x29, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x0
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x0
	vmv.x.s x29, v24
	bne x31, x29, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x80
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xc1
	vmv.x.s x29, v24
	bne x31, x29, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x44
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xcf
	vmv.x.s x29, v24
	bne x31, x29, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xc3
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xdd
	vmv.x.s x29, v24
	bne x31, x29, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x2b
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x89
	vmv.x.s x29, v24
	bne x31, x29, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xff
	vmv.x.s x29, v0
	bne x31, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VAND.VI
########################

;#discrete_test(test=test43)
test43:
	li x1,0
	vsetvli x5, x1, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x5, 0
	add x10, x10, x5
	vle64.v v16, (x10)
	li x10, vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x5, 1024
	add x10, x10, x5
	vle64.v v4, (x10)
vand.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_user :
	vand.vi v4, v16, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSRL.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x13, x13, x1
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 2048
	add x13, x13, x1
	vle8.v v8, (x13)
	li x13, vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x13, x13, x1
	vle8.v v0, (x13)
vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vsrl.vv v0, v16, v8
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x17, 0x83
	li x5, 32
	vsetvl x5, x5, x17
	li x17, vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x17, x17, x5
	vle8.v v8, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x5, 32
	vsetvl x5, x5, x17
	li x17, vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 256
	add x17, x17, x5
	vle8.v v16, (x17)
	vmsne.vv v16, v0, v8
	vfirst.m x17, v16
	li x5, -1
	beq x17, x5, 3f
	li x5, 31
	blt x17, x5, 1f
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
# test45 : VFNMACC.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=VFNMACC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMACC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x28, x28, x20
	vle16.v v21, (x28)
	li x28, vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 256
	add x28, x28, x20
	vle16.v v11, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfnmacc.vf v11, f24, v21
	li x17,0x31a7
	vmv.x.s x11, v11
	bne x17, x11, 1f
	vslide1down.vx v12, v11, x0
	li x17,0x4607
	vmv.x.s x11, v12
	bne x17, x11, 1f
	vslide1down.vx v11, v12, x0
	li x17,0xffffffffffffb02c
	vmv.x.s x11, v11
	bne x17, x11, 1f
	vslide1down.vx v12, v11, x0
	li x17,0x4fa5
	vmv.x.s x11, v12
	bne x17, x11, 1f
	vslide1down.vx v11, v12, x0
	li x17,0xffffffffffff98a4
	vmv.x.s x11, v11
	bne x17, x11, 1f
	vslide1down.vx v12, v11, x0
	li x17,0xfffffffffffff96e
	vmv.x.s x11, v12
	bne x17, x11, 1f
	vslide1down.vx v11, v12, x0
	li x17,0xfffffffffffff10c
	vmv.x.s x11, v11
	bne x17, x11, 1f
	vslide1down.vx v12, v11, x0
	li x17,0x6881
	vmv.x.s x11, v12
	bne x17, x11, 1f
	vslide1down.vx v11, v12, x0
	li x17,0xffffffffffffd6df
	vmv.x.s x11, v11
	bne x17, x11, 1f
	vslide1down.vx v12, v11, x0
	li x17,0x6c5d
	vmv.x.s x11, v12
	bne x17, x11, 1f
	vslide1down.vx v11, v12, x0
	li x17,0x5f9b
	vmv.x.s x11, v11
	bne x17, x11, 1f
	vslide1down.vx v12, v11, x0
	li x17,0x1f80
	vmv.x.s x11, v12
	bne x17, x11, 1f
	vslide1down.vx v11, v12, x0
	li x17,0x7b9a
	vmv.x.s x11, v11
	bne x17, x11, 1f
	vslide1down.vx v12, v11, x0
	li x17,0x3cb2
	vmv.x.s x11, v12
	bne x17, x11, 1f
	vslide1down.vx v11, v12, x0
	li x17,0x7afa
	vmv.x.s x11, v11
	bne x17, x11, 1f
	vslide1down.vx v12, v11, x0
	li x17,0x7224
	vmv.x.s x11, v12
	bne x17, x11, 1f
	li x17,0x0000000000000001
	csrr x11, fflags
	bne x17, x11, 1f
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
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x11, x11, x21
	vle16.v v24, (x11)
	vsetivli x5, 0x1f, e16, m2, ta, ma
vmv2r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmv2r.v v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSEQ.VV
########################

;#discrete_test(test=test47)
test47:
	li x16,0
	vsetvli x5, x16, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x28, x28, x4
	vle8.v v21, (x28)
	li x28, vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x4, 32
	add x28, x28, x4
	vle8.v v5, (x28)
	li x28, vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x4, 64
	add x28, x28, x4
	vle8.v v14, (x28)
	li x16,0
	vsetvli x5, x16, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x28, x28, x4
	vle64.v v0, (x28)
	li x16,0
	vsetvli x5, x16, e8, mf8, tu, mu
vmseq.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user :
	vmseq.vv v14, v21, v5, v0.t
	li x5, 0x5
	li x18, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x18, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMADD.VV
########################

;#discrete_test(test=test48)
test48:
	li x4,0
	vsetvli x5, x4, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x20, x20, x26
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 1024
	add x20, x20, x26
	vle16.v v0, (x20)
	li x20, vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 2048
	add x20, x20, x26
	vle16.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user :
	vmadd.vv v24, v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFNMSAC.VV
########################

;#discrete_test(test=test49)
test49:
	li x19,0
	li x18, 0x59
	vsetvl x5, x19, x18
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x23, x23, x3
	vle64.v v28, (x23)
	li x23, vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x3, 512
	add x23, x23, x3
	vle64.v v2, (x23)
	li x23, vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x3, 1024
	add x23, x23, x3
	vle64.v v30, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user :
	vfnmsac.vv v30, v2, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMSUB.VV
########################

;#discrete_test(test=test50)
test50:
	li x31, 0x90
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x2, x2, x5
	vle32.v v3, (x2)
	li x2, vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 256
	add x2, x2, x5
	vle32.v v2, (x2)
	li x2, vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 512
	add x2, x2, x5
	vle32.v v0, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vfmsub.vv v0, v2, v3
	li x28,0x7f800000
	vmv.x.s x17, v0
	bne x28, x17, 1f
	vslide1down.vx v21, v0, x0
	li x28,0xffffffffde28ee48
	vmv.x.s x17, v21
	bne x28, x17, 1f
	vslide1down.vx v0, v21, x0
	li x28,0xffffffffff800000
	vmv.x.s x17, v0
	bne x28, x17, 1f
	vslide1down.vx v21, v0, x0
	li x28,0xffffffffaaf802ff
	vmv.x.s x17, v21
	bne x28, x17, 1f
	vslide1down.vx v0, v21, x0
	li x28,0x57ba4980
	vmv.x.s x17, v0
	bne x28, x17, 1f
	vslide1down.vx v21, v0, x0
	li x28,0x39dd740a
	vmv.x.s x17, v21
	bne x28, x17, 1f
	vslide1down.vx v0, v21, x0
	li x28,0xfffffffff798267c
	vmv.x.s x17, v0
	bne x28, x17, 1f
	vslide1down.vx v21, v0, x0
	li x28,0x8e92ac3
	vmv.x.s x17, v21
	bne x28, x17, 1f
	li x28,0x0000000000000005
	csrr x17, fflags
	bne x28, x17, 1f
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
	li x2,0
	vsetvli x5, x2, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x20, x20, x6
	vle16.v v19, (x20)
	li x20, vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x6, 64
	add x20, x20, x6
	vle16.v v26, (x20)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x20, x20, x6
	vle64.v v0, (x20)
	li x2,0
	vsetvli x5, x2, e16, mf4, tu, mu
vmsgtu.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_user :
	vmsgtu.vi v26, v19, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSUB.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x18, 0
	add x27, x27, x18
	vle64.v v30, (x27)
	li x27, vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x18, 256
	add x27, x27, x18
	vle64.v v1, (x27)
	li x27, vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x18, 512
	add x27, x27, x18
	vle64.v v8, (x27)
vsub.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user :
	vsub.vv v8, v30, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSEXT.VF2
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x31, x31, x19
	vle32.v v14, (x31)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x31, x31, x19
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e32, m1, tu, ma
vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user :
	vsext.vf2 v26, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMACC.VX
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e16, mf2, ta, mu
	li x14, 0x15c4e9d72bf639f9
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmacc.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x24, x24, x13
	vle16.v v10, (x24)
	li x24, vreg_inits_0_vmacc.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 128
	add x24, x24, x13
	vle16.v v14, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vmacc.vx v14, x14, v10
	li x18,0x757f
	vmv.x.s x6, v14
	bne x18, x6, 1f
	vslide1down.vx v7, v14, x0
	li x18,0xffffffffffff8075
	vmv.x.s x6, v7
	bne x18, x6, 1f
	vslide1down.vx v14, v7, x0
	li x18,0x0
	vmv.x.s x6, v14
	bne x18, x6, 1f
	vslide1down.vx v7, v14, x0
	li x18,0x3e
	vmv.x.s x6, v7
	bne x18, x6, 1f
	vslide1down.vx v14, v7, x0
	li x18,0x1d43
	vmv.x.s x6, v14
	bne x18, x6, 1f
	vslide1down.vx v7, v14, x0
	li x18,0xffffffffffffc606
	vmv.x.s x6, v7
	bne x18, x6, 1f
	vslide1down.vx v14, v7, x0
	li x18,0xffffffffffffbdef
	vmv.x.s x6, v14
	bne x18, x6, 1f
	vslide1down.vx v7, v14, x0
	li x18,0x0
	vmv.x.s x6, v7
	bne x18, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VFMERGE.VFM
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=VFMERGE.VFM_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMERGE.VFM_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x11, x11, x9
	vle16.v v17, (x11)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x11, x11, x9
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e16, mf2, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfmerge.vfm v17, v17, f6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFSGNJX.VV
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnjx.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 0
	add x23, x23, x27
	vle64.v v12, (x23)
	li x23, vreg_inits_0_vfsgnjx.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 1024
	add x23, x23, x27
	vle64.v v20, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user :
	vfsgnjx.vv v8, v12, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VMV1R.V
########################

;#discrete_test(test=test57)
test57:
	li x21, 0xc0
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x20, x20, x10
	vle8.v v10, (x20)
	li x20, vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 256
	add x20, x20, x10
	vle8.v v28, (x20)
	li x23, 0xc0
	vsetvl x5, x0, x23
vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmv1r.v v28, v10
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x26, 32
	vsetvl x5, x26, x31
	li x31, vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x31, x31, x26
	vle8.v v16, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x26, 32
	vsetvl x5, x26, x31
	li x31, vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x26, 256
	add x31, x31, x26
	vle8.v v0, (x31)
	vmsne.vv v0, v28, v16
	vfirst.m x31, v0
	li x26, -1
	beq x31, x26, 3f
	li x26, 31
	blt x31, x26, 1f
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
            .dword 2525286742
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, senvcfg
csrr t0, sip
csrr t0, scause
csrr t0, senvcfg
csrr t0, sepc
csrr t0, sie
csrr t0, sstatus
csrr t0, sepc
csrr t0, stval
csrr t0, sie
csrr t0, scause
csrr t0, stvec
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test21
    .dword test25
    .dword test34
    .dword test32
    .dword test10
    .dword test56
    .dword test36
    .dword test35
    .dword test15
    .dword test17
    .dword test28
    .dword test1
    .dword test23
    .dword test57
    .dword test14
    .dword test11
    .dword test18
    .dword test40
    .dword test46
    .dword test38
    .dword test20
    .dword test55
    .dword test30
    .dword test16
    .dword test52
    .dword test13
    .dword test45
    .dword test42
    .dword test4
    .dword test8
    .dword test7
    .dword test26
    .dword test22
    .dword test43
    .dword test19
    .dword test9
    .dword test29
    .dword test3
    .dword test37
    .dword test53
    .dword test12
    .dword test47
    .dword test41
    .dword test49
    .dword test50
    .dword test51
    .dword test31
    .dword test24
    .dword test39
    .dword test6
    .dword test33
    .dword test54
    .dword test5
    .dword test2
    .dword test27
    .dword test44
    .dword test48


        
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

;#init_memory @VFNMADD.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3f910f0a
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9179424d, 0x6b01ff0b, 0x71335124, 0xe965eb75, 0xd349760a, 0xd9a5a934, 0x4e1a22f2, 0xdff7856e
	.org 256
	.word 0x9f8f43a8, 0xbce34b4f, 0xd75c870d, 0xaf461e64, 0xc52d8930, 0xf4d08113, 0x228ff63b, 0xb72ecf4a

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x80000000, 0x80000000
	.org 128
	.word 0x161ddc1, 0xffffffff, 0x7fffffff, 0x0
	.org 256
	.word 0xb4d8bb45, 0x80000000, 0x7fffffff, 0xbd68b53f

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x3f, 0x00, 0x00, 0x00, 0x00, 0x80, 0x49, 0xba, 0x57, 0x0a, 0x74, 0xdd, 0x39, 0x7c, 0x26, 0x98, 0xf7, 0xc3, 0x2a, 0xe9, 0x08
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x64f55ed3, 0x3cd727ce, 0x64ef4dc4, 0x2f55a0a1, 0xe9a64368, 0x1aa6301f, 0x77590438, 0xa33a95ac, 0x3c4ba780, 0xf3659a4b, 0x5053d945, 0x9318d4e4, 0xea88cf93, 0xafa86664, 0xdb755b, 0x1947cde4, 0x2a257df8, 0xc030c532, 0x409c7763, 0x3b04866a, 0x84cbcc1c, 0xee2fb93c, 0x29daeb4b, 0xfc68cc08, 0x9359fdae, 0x322a79dc, 0xc8dec2db, 0x57c3922d, 0xc825b34c, 0x2890edf7, 0x574e0860, 0x50b3ed9f
	.org 1024
	.word 0x4cf2dafe, 0xc05100b2, 0x14cb0bd0, 0xbef1ac12, 0x4db866c3, 0x66e4739a, 0x2ab40679, 0x5ae5bbaa, 0x1456f3d4, 0x15724bc7, 0xfe67568e, 0xee6bc7ab, 0xd793f33a, 0xd3ee95b2, 0xfec61dab, 0x7947a39f, 0x1047c79d, 0xb87d22d1, 0xa3a4dac5, 0x5cefa27b, 0x5e6a69f2, 0x33f743e9, 0x8d44dfef, 0x37f8b977, 0xf16fce89, 0x5a383665, 0xde3382c1, 0x69fc5b9d, 0x49cadbc4, 0x29302927, 0x941dbdee, 0xc64daadc
	.org 2048
	.word 0x6bb7cb17, 0x73652d52, 0xc557ad26, 0x19c12661, 0xfa8e912a, 0x2a29f202, 0x6f37352b, 0xae897885, 0xdefd8ce, 0xa22dfd7b, 0x4630654f, 0x16eb7b41, 0x721ce47, 0x54a89ed6, 0x4d2f9450, 0x9a924644, 0xc07c99a9, 0x62104ce5, 0x9a8a31c6, 0x6b81c018, 0x92deb1fa, 0x8a890135, 0x80f51b02, 0x66c24855, 0xa2eeaad7, 0xeacfb1cc, 0x8329ecc5, 0x8039e311, 0xf7335d8b, 0x7563cc09, 0x85c0ae93, 0x59a98d4a

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xfcb7, 0x1, 0xa0b0, 0xaed5, 0xea7, 0x1e, 0x8ca1, 0xffff

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1b, 0x0, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xb8, 0xff, 0x7f, 0x80, 0xf2, 0x0, 0x98, 0x3, 0xdd, 0x7f, 0x7f, 0x0, 0xd8, 0x7f, 0x0, 0xff, 0x89, 0x4, 0xff, 0xff, 0x7f, 0x0, 0xb7, 0x7f, 0x7f, 0x0, 0x8b, 0x1e, 0x0, 0xff
	.org 256
	.byte 0x0, 0xff, 0xd, 0x0, 0xff, 0x80, 0xe, 0xff, 0xaf, 0x7f, 0x80, 0x82, 0x2, 0xff, 0x0, 0x6, 0x1, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xfd, 0x0, 0xd3, 0x27, 0xc0, 0xde, 0xff, 0x80, 0xab, 0xd5

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xda02, 0xffff, 0x7fff, 0x8000, 0x8000, 0x1042, 0x2, 0x1ea2, 0x7fff, 0x8ce, 0x8000, 0xffff, 0xddd4, 0x8000, 0x7fff, 0x101, 0x346, 0x0, 0x0, 0x25b, 0x0, 0x8000, 0xf3f8, 0x0, 0x3, 0x0, 0xffff, 0xffff, 0x9f6a, 0x7fff, 0x28cd, 0x0, 0xb384, 0x399, 0x8000, 0xfe25, 0x8b6b, 0x7fff, 0x7fff, 0xffff, 0x8a5f, 0x8c, 0x8a33, 0x7fff, 0xe504, 0xb8d, 0x8000, 0xfc5e, 0xd74b, 0x8000, 0xffff, 0xf19c, 0x7fff, 0x5, 0x3ec, 0x0, 0x36b4, 0x296d, 0xffff, 0xfe2d, 0xc77c, 0xb5be, 0x14
	.org 1024
	.hword 0x7fff, 0xde4f, 0x0, 0x1b3, 0xffff, 0xdd1c, 0xffff, 0x7fff, 0xfbe2, 0x70a, 0x56, 0xe07c, 0x8000, 0x972, 0x1794, 0x3, 0x0, 0xc, 0x0, 0xa4ed, 0x8000, 0xca80, 0x8000, 0xffff, 0x9fd3, 0x9bec, 0x1, 0x7fff, 0xffff, 0xffff, 0x300, 0xc45d, 0xfc32, 0x87ca, 0xe9fb, 0x7fff, 0x7fff, 0x1a50, 0x19, 0x7fff, 0xe6f, 0xdb9e, 0x7fff, 0x1f5, 0x0, 0xc282, 0x1, 0xbc56, 0x8000, 0x0, 0x8000, 0xfb55, 0x0, 0x7fff, 0xffff, 0xc1, 0x7fff, 0xffff, 0xeaa6, 0xffff, 0xd13d, 0x8000, 0xa34d, 0xd0f2

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x97b52280, 0x7fffffffffffffff, 0x0, 0x4dfa2853502

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x94, 0x80, 0x7, 0x7f, 0x1, 0x0, 0xff
	.org 64
	.byte 0x0, 0x80, 0x0, 0xff, 0x0, 0x7f, 0xb9, 0x1f

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x34f7e967, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xa2ef73075856209d, 0xd250b, 0x29a4c, 0xca12f1d8f78ff86d, 0x0, 0x243f98, 0x8000000000000000, 0x4a66acad, 0x91e46228b7a9f5c, 0xffffffffffffffff, 0x8eeef7358437c060, 0xeeba2946d74e8e83, 0xab18cf98285e3107, 0x9f44cf6, 0x80adaae173217ec2, 0xd7429f7e7c12d91e, 0xe02a0a31637e45, 0x7fffffffffffffff, 0x9976ea676d2bde3e, 0xaade28c2066f305f, 0xdf20a60829, 0x12f5bbb7170c, 0x17da409ed23850, 0x5829bb33, 0xffffffffffffffff, 0xb3e8bbb205873f39, 0xef743216273, 0xd8729d2b506485c7
	.org 2048
	.dword 0xe151f07c067fec2c, 0x1c58dee2fe032, 0x883d7c5ade83f024, 0xf9c4931479, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x60badf8c8, 0x0, 0xdc31c4ba9198c16e, 0x8000000000000000, 0x0, 0xfaee8bfe333bc5c, 0x0, 0x808722cec69f3d85, 0xffffffffffffffff, 0x7fffffffffffffff, 0x22f25b73d9701fa, 0x301aa5f, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x6bb58c38e4c2819, 0x89a34358589d5929, 0xffffffffffffffff, 0xaac4a8aa6b3b887c, 0x3, 0x918aa82c38ce3457

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xffffffffcb081698, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x5d108cf8a7a9df62, 0xfffffffffff2daf4, 0xfffffffffffd65b3, 0x35ed0e2708700792, 0xffffffffffffffff, 0xffffffffffdbc067, 0x7fffffffffffffff, 0xffffffffb5995352, 0xf6e1b9dd748560a3, 0x0000000000000000, 0x711108ca7bc83f9f, 0x1145d6b928b1717c, 0x54e73067d7a1cef8, 0xfffffffff60bb309, 0x7f52551e8cde813d, 0x28bd608183ed26e1, 0xff1fd5f5ce9c81ba, 0x8000000000000000, 0x6689159892d421c1, 0x5521d73df990cfa0, 0xffffff20df59f7d6, 0xffffed0a4448e8f3, 0xffe825bf612dc7af, 0xffffffffa7d644cc, 0x0000000000000000, 0x4c17444dfa78c0c6, 0xfffff108bcde9d8c, 0x278d62d4af9b7a38
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff642761c8
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x4065cf93, 0x7a8d7c87, 0x40adb35e, 0x7284d9b7, 0x72990738, 0xa87e19f3, 0xd56fc8aa, 0xc89ac3dd
	.org 256
	.word 0xea3f54d9, 0xc002b6a2, 0x71e7353d, 0xdcef6545, 0x226cb1fd, 0x6600e7d3, 0x55312508, 0x1e93926b

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x4afdd17337b41f, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc2a61a9b8265a1fd, 0xffffffffffffffff, 0x6fb8a99e4d1e
	.org 512
	.dword 0xb69998b434f91274, 0x8, 0xffffffffffffffff, 0xffffffffffffffff, 0xd1d56090190b93f3, 0x0, 0x8000000000000000, 0x95baf9aefa58caab

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdbc9527cb805a2d8, 0x8000000000000000, 0x50154b976862, 0xfc03b10119c2b7e7

;#init_memory @vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xfc, 0xb5, 0x0, 0x8b, 0x80, 0xff, 0x6, 0x7f, 0x1c, 0x3, 0x7f, 0x0, 0xae, 0x80, 0xa8, 0x2, 0x0, 0xff, 0x82, 0xff, 0xff, 0x80, 0xef, 0x7f, 0xf1, 0xff, 0x0, 0xff, 0x1, 0x7f, 0x80, 0xff
	.org 256
	.byte 0xf6, 0x8a, 0x2, 0xba, 0x0, 0x80, 0x87, 0x1, 0xa, 0x3, 0x0, 0xff, 0x80, 0x6, 0xad, 0xaa, 0xff, 0x7f, 0x0, 0x2, 0x80, 0x8c, 0x3, 0xe3, 0xd9, 0x88, 0xdb, 0x7f, 0xff, 0x7f, 0x0, 0x6

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf573c, 0x8000000000000000, 0x18492, 0x51a23dfe, 0xffffffffffffffff, 0x8000000000000000, 0x5

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x0, 0x99, 0x6, 0xff, 0x6, 0x7f, 0xc, 0x80, 0x4, 0xff, 0x80, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x4, 0x80, 0xad, 0xe3, 0xad, 0x6, 0x0, 0x16, 0x0, 0x80, 0x7f, 0x9, 0xf2, 0xff
	.org 256
	.byte 0x3, 0x14, 0x97, 0xff, 0x86, 0x80, 0xff, 0x0, 0xc7, 0x1f, 0xb0, 0x80, 0x4, 0xff, 0xa, 0x1, 0x2, 0xbd, 0x7f, 0xff, 0xff, 0xb1, 0xa7, 0x0, 0x0, 0x7f, 0xf1, 0xb3, 0xd3, 0x80, 0xa6, 0xff

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x97e0406dfa978d2a, 0xee96b5a90d29ee, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x25822db, 0xa075fc74, 0x6e2b6, 0x2, 0x80000000, 0x0, 0x7fffffff, 0xec432905, 0xf171da17, 0x0, 0x7fffffff, 0x129066a, 0x80000000, 0x80000000, 0x1, 0x0
	.org 512
	.word 0xffffffff, 0x0, 0x249fddf, 0x0, 0x80000000, 0x0, 0x8dc98e4e, 0xf06a2ba0, 0x0, 0xffffffff, 0xbb634423, 0x1f554, 0x3f03, 0x82c6f301, 0xf0f44cfd, 0x9bcd5512

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x6c6c654051c

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xfb75de32, 0x80000000, 0x7fffffff, 0x0
	.org 128
	.word 0x14, 0x7fffffff, 0x24e23, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xefeca4c2, 0x7a20bb13, 0x7a20bb12, 0x00000000, 0x9ed23850, 0x0017da40, 0x5829bb33, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1b68f06c
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd26cad94, 0xe7478ed3, 0x3807a9b6, 0xcce79146, 0x6fac589a, 0xc38558ec, 0xa7354950, 0x4a29d4d5, 0xbdedd8b, 0x884bb261, 0xe7ecdcc8, 0x170d75f8, 0x297d2a7c, 0xb16ce252, 0x6880865f, 0x1f426b2d, 0x8b07fc2, 0xcead4e83, 0x63c0a1f5, 0x807e6fba, 0xde38566, 0x84cf0b39, 0x4717e713, 0x31814f64, 0x5df210e4, 0x8c3b3bb6, 0xb8fd5f72, 0x9e9881f8, 0x570a783a, 0x5958c1fd, 0x9aa49eeb, 0x62b54d71

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x968c, 0x8000, 0xffff, 0xffff, 0xe6d6, 0x0, 0xffff, 0x7fff, 0x8000, 0xf93f, 0xdd0a, 0xf4d2, 0x90b6, 0x961d, 0x7fff, 0x8000, 0x3, 0x4, 0xbfcd, 0x8000, 0x66, 0xb9aa, 0x0, 0x7fff, 0xffff, 0x3, 0x0, 0x0, 0x889a, 0x0, 0xffff, 0x8382, 0x7fff, 0x41, 0x8000, 0xda27, 0xd6f2, 0x0, 0xf, 0xbf38, 0x7fff, 0x3a, 0x8972, 0xe9c8, 0x17, 0xa49e, 0x0, 0xe213, 0x7fff, 0xd04d, 0xd672, 0x392, 0xffff, 0x10ad, 0x7fff, 0x7fff, 0x8000, 0x10a, 0xffff, 0x7fff, 0xf47e, 0xdfec, 0x7b, 0x6, 0x0, 0x7fff, 0x7fff, 0x0, 0xffff, 0x932c, 0xbee, 0xffff, 0x8000, 0x0, 0x1, 0x0, 0xdf90, 0xffff, 0xbcf1, 0x0, 0x0, 0x0, 0x7fff, 0x9472, 0x8000, 0x1, 0x3e, 0x9450, 0xc83a, 0xed95, 0x3869, 0x7fff, 0xffff, 0xcb6f, 0x7fff, 0x0, 0xcc47, 0xffff, 0xee0, 0x0, 0x7fff, 0x0, 0xd8, 0x0, 0x5f2, 0x2e8, 0x1, 0x0, 0x7fff, 0x8000, 0x150, 0x7fff, 0x8000, 0x8999, 0xf4ca, 0x7fff, 0xc98b, 0xffff, 0x855a, 0xfc4, 0x8000, 0x23, 0x1, 0xa76a, 0x0, 0x8000, 0xffff, 0x125
	.org 2048
	.hword 0xa001, 0xffff, 0xea19, 0x7fff, 0x6a0, 0xf9ee, 0x35, 0x1, 0xd017, 0x0, 0x2fe, 0x8d20, 0xfa8, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x1c, 0xffff, 0x8921, 0x0, 0x2c7, 0x7fff, 0x0, 0x1, 0x2a, 0x5ea, 0xffff, 0x0, 0xffff, 0x0, 0xffff, 0xb, 0xffff, 0x7fff, 0x0, 0x8000, 0x8000, 0x1, 0x12c, 0x8000, 0x14ba, 0x8000, 0x840e, 0xb68b, 0x8000, 0x8000, 0x7fff, 0x8000, 0x2, 0x8000, 0x7fff, 0x0, 0xffff, 0xcc05, 0x8000, 0xffff, 0x8000, 0x7fff, 0xa, 0xfc50, 0x8000, 0xffff, 0x7fff, 0x9, 0x0, 0x7fff, 0xffff, 0xffff, 0xdec4, 0xffff, 0x8000, 0x0, 0x87, 0x8ad6, 0xffff, 0x7fff, 0x8000, 0xf665, 0x7fff, 0xdab5, 0xd6ff, 0x4, 0x7fff, 0xac56, 0x7fff, 0x8000, 0xd859, 0xddaf, 0x7fff, 0xffff, 0xb9e3, 0x0, 0x0, 0x4d, 0x0, 0xeed7, 0x0, 0x392b, 0x57f, 0x1, 0xf5fd, 0xffff, 0xffff, 0x0, 0x1c3, 0xaf4, 0xc3d5, 0x7fff, 0x0, 0xffff, 0xe18f, 0xffff, 0x8000, 0x0, 0x0, 0x7fff, 0xffff, 0x82d9, 0x0, 0x3, 0x7fff, 0x82, 0x83c0, 0xffff, 0x1, 0xc5f0, 0x6
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x1bb3, 0xffff, 0x0, 0xf942, 0x8188, 0x8000, 0x0, 0xd8ce, 0x3cc, 0xed58, 0x0, 0xffff, 0x7fff, 0xffff, 0xffff, 0x8000, 0xec67, 0xce7e, 0xffff, 0xffff, 0x7fff, 0x18, 0xedf3, 0x4d6, 0x7fff, 0x7fff, 0xdef1, 0x8000, 0xde, 0x8000, 0x0, 0x0, 0x0, 0x0, 0x1, 0xbb58, 0x2a, 0x8000, 0xd, 0xffff, 0xf5c, 0x0, 0x7fff, 0x0, 0x2, 0x0, 0x541, 0x8992, 0xffff, 0xb2c3, 0x8000, 0x603, 0x0, 0x8000, 0xcafe, 0xffff, 0x8000, 0xbbf, 0x7fff, 0x7fff, 0xcb79, 0x8000, 0x8f, 0x7fff, 0xaefd, 0x8000, 0x42, 0x840f, 0x0, 0x8000, 0x7fff, 0xffff, 0x9452, 0xffff, 0x7fff, 0x7fff, 0xb99d, 0x7fff, 0xd364, 0x18, 0x7fff, 0x0, 0x2, 0x0, 0xffff, 0xae81, 0x173, 0x91d3, 0xffff, 0x2e4, 0x8000, 0xc4, 0xf775, 0xa57, 0x8000, 0xd6d8, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xbf8a, 0x7fff, 0xffff, 0x1d6, 0x0, 0xffff, 0x1, 0x7fff, 0xf894, 0x0, 0x905c, 0x9a5c, 0x8000, 0x973a, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xeede, 0x7fff, 0x88e4, 0x7fff, 0xb4, 0xffff, 0x8000, 0x635, 0xffff

;#init_memory @vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x7fffffff, 0xba99bfbe, 0x118ca38, 0x7fffffff, 0xffffffff, 0xd2626370
	.org 256
	.word 0x0, 0x452751, 0x80000000, 0x2cb69a, 0xc426, 0xb622daa, 0xb912d83d, 0xc6aab998

;#init_memory @vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x7fffffff, 0xba99bfbe, 0x0118ca38, 0x7fffffff, 0xffffffff, 0xd2626370
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xc9, 0xc9, 0x0, 0xba, 0x7f, 0x0, 0x7, 0xcb
	.org 64
	.byte 0xff, 0xd4, 0xc8, 0x8, 0x80, 0x0, 0x80, 0xff

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x101e4e81bf8b9c6, 0x7fffffffffffffff, 0x0, 0x97c83d1713a843ad

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1492, 0xf7f5, 0x9cb0, 0xde03, 0x1db6, 0xc473, 0xbb66, 0x281f, 0x35fd, 0xe9ca, 0x2e6f, 0xe8b0, 0xea93, 0x1ee1, 0xae11, 0x4d3d, 0x92d7, 0x2577, 0xa17f, 0xb70b, 0x5f41, 0x9dd3, 0x5b52, 0x9165, 0xeb64, 0x78e6, 0xf8cc, 0x71d7, 0x4a05, 0x655f, 0x25b2, 0x2bc, 0x9449, 0x5cf4, 0x6843, 0xb3c6, 0x882c, 0xc2ac, 0x8e3b, 0x4f7c, 0xef6a, 0xe357, 0xdef3, 0xf968, 0x959b, 0xea8f, 0x78a2, 0xdcc2, 0x46ea, 0x259b, 0x4b52, 0x6a0a, 0x74aa, 0xc6f7, 0x9353, 0xcfb1, 0xc3ea, 0x66c3, 0xa32f, 0xc50d, 0x6f72, 0xef47, 0x3dee, 0xb3db, 0xcbc9, 0x9f2a, 0x370b, 0x188d, 0x876b, 0x700, 0x1a7f, 0x5816, 0xb640, 0x8914, 0xa570, 0xedae, 0xc3ed, 0x2acd, 0x3abc, 0x6b48, 0x172, 0xb80e, 0xc606, 0x800f, 0xeb16, 0x1d06, 0x51c4, 0x45fd, 0x80e0, 0x504, 0x1c9f, 0xe1c9, 0xdb73, 0x23c5, 0x9ee, 0x5cb7, 0x84c9, 0x4455, 0xc5a0, 0x3e77, 0xda56, 0xe4c7, 0xee85, 0x1f3d, 0xe90e, 0x1e9, 0x2d8f, 0xf4cd, 0x8cdc, 0xf6e7, 0xc695, 0xa9e9, 0x352b, 0x1250, 0x3ab4, 0x3837, 0xa39c, 0x11b0, 0x5401, 0x1bcf, 0x35da, 0x84ea, 0x16d2, 0xc227, 0x4c4, 0xaed8, 0x81af, 0x79c8
	.org 2048
	.hword 0x20cf, 0x9d56, 0x510e, 0xa3f7, 0x10de, 0x28d7, 0x2307, 0xaaa3, 0x561, 0x233e, 0x8a9b, 0x3d5b, 0x8526, 0xb3aa, 0x96c1, 0xece9, 0xcd84, 0x8734, 0x8ba, 0x696, 0xe574, 0x6d80, 0x2a5c, 0xd820, 0xcb9f, 0x6c0b, 0xc1d6, 0x3d47, 0xc1cd, 0x9f49, 0xd671, 0x3c42, 0x9945, 0xa614, 0x6dfe, 0xb864, 0x8fda, 0xc92c, 0x6947, 0xa957, 0x97b6, 0xd677, 0x8239, 0x2e83, 0x9bb3, 0x33bc, 0xa908, 0xd59b, 0xeb27, 0x525f, 0xd50c, 0xad4a, 0xc670, 0xf148, 0x96ad, 0xfadc, 0xced, 0x907d, 0xb2ed, 0xd5ec, 0x2b7f, 0x6e51, 0xb000, 0xb430, 0x4cd9, 0x21d1, 0x5059, 0x56f1, 0xdf2b, 0xdbcd, 0xe5a8, 0x668f, 0x44b6, 0xf5db, 0xc7cb, 0xa9fe, 0xc0e6, 0xf731, 0x78eb, 0xea9a, 0x7405, 0x29c8, 0x9774, 0x60d6, 0x751c, 0x88b5, 0x759b, 0xb4d0, 0xc262, 0x7491, 0xbca3, 0x6a46, 0xc0a, 0x7b60, 0xd448, 0x270a, 0xe45f, 0x957b, 0x364b, 0xa7a5, 0xc49a, 0x8467, 0x3190, 0x3f13, 0xcb12, 0x76a6, 0xb5b2, 0x7035, 0x7573, 0x9bc1, 0x7171, 0x38b1, 0xd653, 0xe10b, 0x2ea1, 0x3d24, 0xdc71, 0x524a, 0x50ea, 0x98d, 0x7bd, 0xb9da, 0x8846, 0x96e1, 0x15d3, 0x816e, 0x58cb, 0x35ff

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xdfe5, 0x262b, 0x3443, 0x3ab8, 0x1270, 0x46f6, 0x5178, 0xcbd5
	.org 128
	.hword 0xbaaa, 0x4a45, 0x492e, 0xbe48, 0xa255, 0x473b, 0xae24, 0xc9f2

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8cee, 0xf93, 0x11c4, 0x51e8
	.org 64
	.hword 0x37d, 0x1be0, 0x5b88, 0xdf7
	.org 128
	.hword 0x4da1, 0xa805, 0x29f3, 0xdf33

;#init_memory @vreg_inits_0_vsub.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x8a0, 0x80000000, 0x0, 0x7fffffff, 0xf8, 0x80000000
	.org 256
	.word 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x1c, 0x8ed2faff, 0x42656bc, 0x6ae71

;#init_memory @vreg_inits_0_vsub.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3467adec1cef8, 0x2cf70e43, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x87b2fc53, 0x1, 0x98aabaea, 0x6c8427, 0x60, 0x0, 0x7fffffff, 0x80000000, 0x4, 0xd2152ed2, 0xffffffff, 0x0, 0x8919b2a1, 0xa68904f1, 0x0, 0x57, 0x9674fcce, 0x0, 0x7fffffff, 0x7fffffff, 0xb979a8f3, 0x371ae, 0x0, 0xffffffff, 0x73c9, 0x18cd, 0x80000000, 0x0, 0x0, 0xffffffff, 0x0, 0x80000000, 0x2dda0, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x4, 0x0, 0x9f3e3aaa, 0x3a3d3261, 0xa99a6e7b, 0x0, 0x838af1d4, 0xa10757cf, 0x7fffffff, 0xe1887f00, 0xfcfc600c, 0x37ac, 0xb3e1c4f2, 0x1, 0xb5bc2664, 0x1a14d621, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0xa3b70cda, 0x8c56cea0
	.org 2048
	.word 0x80000000, 0xffffffff, 0x5f333c, 0x80000000, 0xffffffff, 0xb55b9149, 0xffffffff, 0xffffffff, 0xffffffff, 0xf455f2d4, 0xffffffff, 0xf3f42021, 0xffffffff, 0xfcf24fd5, 0x3d7, 0x80000000, 0x1e17189e, 0xd3, 0x10a271, 0x97787485, 0xca73f928, 0xffffffff, 0x173d, 0x8b8b3c9c, 0x80000000, 0xf1feb2a3, 0x7fffffff, 0x9cdeaa66, 0x80000000, 0xffffffff, 0x46, 0x489, 0xaa2020fd, 0x3f, 0x0, 0xda1b25cf, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x0, 0x0, 0x3569, 0x7fffffff, 0x0, 0xffffffff, 0x176930, 0x0, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0xf422326e, 0x8223311c, 0x0, 0x80000000, 0x1502a8

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xf7193993bdbfd086

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xdd060, 0x0, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xf1c0, 0xffff, 0x9b1e, 0x7fff, 0x7fff, 0x943d

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc17e, 0x615b, 0xf9b3, 0x9f58, 0xf4b2, 0xda29, 0xaa6e, 0xbe06, 0x1ffb, 0xe0d6, 0x9dda, 0xf960, 0xb07f, 0xca5, 0x62fb, 0x6ccf, 0x8e, 0x6e3d, 0x7949, 0x359a, 0x470f, 0x9e93, 0x4005, 0x8c08, 0x779e, 0xa0bd, 0x8e62, 0xd4dd, 0xb0ad, 0x2d0a, 0xb05a, 0xf37
	.org 512
	.hword 0x19ae, 0x6c42, 0xca86, 0x305c, 0x1e13, 0x5ef6, 0x621b, 0x970c, 0x6956, 0xe6cf, 0x42dc, 0x69c, 0x9862, 0xf9c6, 0x808e, 0xb78c, 0x81f6, 0x84bc, 0xd390, 0x6c9a, 0x817d, 0x3af5, 0xfb01, 0xc267, 0x2bca, 0xbe9, 0xca89, 0x8f9a, 0x569d, 0xa316, 0x207b, 0xd346

;#init_memory @vreg_inits_0_vadd.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa48c, 0x0, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x13, 0x7fff, 0x2ea5, 0xffff, 0xcf80, 0x8000, 0xd4da, 0x0, 0xdb6a, 0xffff, 0xc36d, 0x10f, 0x2, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x1, 0xffff, 0x8000, 0x8000, 0xb017, 0x1a, 0xd550, 0x0, 0xc95, 0x8000, 0x8000, 0x7fff, 0x0, 0x7fff, 0xbb43, 0xd9, 0x1, 0x7fff, 0x0, 0x0, 0x67, 0xbad5, 0xffff, 0xf002, 0xb5ec, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x1bba, 0x0, 0xc071, 0x7fff, 0xffff, 0x8000, 0xffff, 0x18e, 0xcf, 0x4, 0x0
	.org 1024
	.hword 0x0, 0xf639, 0xee0b, 0x929a, 0xce64, 0x0, 0x8f24, 0xef4c, 0x7fff, 0x8000, 0xd98f, 0xcc98, 0x7fff, 0xf718, 0x0, 0xf3f5, 0x0, 0xadd, 0xdccf, 0xfea1, 0x1, 0x0, 0x9530, 0xa03c, 0x0, 0x0, 0x586, 0x8000, 0x7fff, 0x21, 0x8000, 0x0, 0xf8, 0x7fff, 0xeafd, 0x0, 0x8000, 0x7fff, 0x5, 0x1590, 0x0, 0xffff, 0x554, 0x8000, 0x30, 0xffff, 0x7fff, 0x8000, 0x7f3, 0x2d00, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x0, 0xc7, 0x0, 0xffff, 0xffff, 0xffff, 0xfc, 0xffff, 0x0, 0x81bb

;#init_memory @vreg_inits_0_vadd.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7577dae, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x1, 0x80
	.org 32
	.byte 0x9c, 0xff, 0x7f, 0x80

;#init_memory @vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9bb9bb4b, 0x0, 0x15, 0xf, 0x7fffffff, 0x63c, 0x0, 0xc41d4a69, 0xeffc02b, 0xb7f22e, 0x7f, 0x7fffffff, 0x2823, 0x9a63255b, 0x7fffffff, 0xc3b48ac1, 0xed19d835, 0x2e, 0x80000000, 0x88317141, 0x7fffffff, 0xc0ab4295, 0x0, 0x80000000, 0x7fffffff, 0xe07f9c03, 0xc2988ec6, 0xcc537c90, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0xa4f1ccff, 0xffffffff, 0xb9d7d60a, 0x1cf7, 0xb54599d5, 0x151f, 0x94bfdda1, 0x3, 0xe87bafbe, 0xf3bd4026, 0x80000000, 0x42c5, 0x0, 0x0, 0x80b7b4d7, 0xffffffff, 0x0, 0x0, 0xffffffff, 0xae8403, 0xb6d9efdd, 0x7fffffff, 0x80000000, 0xead8729c, 0xe5a8b32b, 0xd48563fb, 0xfd4d7fd6, 0xc5d092f1, 0xffffffff, 0x80000000, 0xa8bb12cc
	.org 2048
	.word 0x1112c0, 0x0, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0x1788138, 0xf073c5c7, 0x9e79c157, 0x102ba2, 0xada7d1a7, 0x80000000, 0x7fffffff, 0xe806ce7, 0x7fffffff, 0x0, 0xce223ee8, 0x0, 0x11b09a, 0xde611732, 0x0, 0xffffffff, 0x7fffffff, 0x8c76ab51, 0x4f542, 0x6b, 0x3, 0xb89d8e8b, 0xa91f, 0x0, 0x27123cc, 0xb42245a5, 0x7, 0x80000000, 0x26435ab, 0xca741cf1, 0x8f106616, 0x80000000, 0xffffffff, 0x7ba2e, 0xcd, 0x0, 0x1cec, 0x41eef, 0xa39a1cb, 0x80000000, 0xb92e8cb0, 0xc3a03bd4, 0x0, 0x8561f512, 0x80000000, 0x1bd, 0x0, 0xadc13f5e, 0x9, 0x7fffffff, 0x0, 0x5098, 0xa369b964, 0x7fffffff, 0x9386, 0xfaefd859
;#init_memory @vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x92fbde8c, 0x80000000, 0x1a9b1, 0x1757, 0x173ed6c, 0xf998d80b, 0xffffffff, 0x2, 0xffffffff, 0x7fffffff, 0x1, 0x7f32c, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xab2326c8, 0x9bcb108b, 0x0, 0x0, 0x80000000, 0xf8f24b9b, 0x80000000, 0x1a75b, 0x8c7dfe40, 0xffffffff, 0xffffffff, 0xfaa0e8ce, 0x1f, 0x9267, 0xcf74e654, 0x80000000, 0x1, 0x96973bca, 0xed78ac5b, 0x3c487a0, 0x80000000, 0x15d2c7c, 0x80000000, 0x7fffffff, 0xb49a25d2, 0x5e999, 0x1a4, 0xf48ee5d4, 0x1a61b, 0x7fffffff, 0x0, 0xb2a7, 0x80000000, 0xe, 0x8ebac, 0xa8bce23, 0x0, 0xffffffff, 0xe3c43dfc, 0x0, 0x0, 0xcc224539, 0xffffffff, 0xc275e48a, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7, 0xc5a1be3e

;#init_memory @VFMIN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8c1b
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x41f1, 0x808e, 0x8972, 0x19fd, 0xc945, 0x7a8, 0xcb6d, 0x2ad1, 0x6d7a, 0xc5a9, 0x6d10, 0x2ff2, 0x144b, 0x5a87, 0xc13, 0x21c3, 0xd1fb, 0xcfac, 0x7547, 0x92bf, 0xd9bd, 0x58f0, 0x5c75, 0x649f, 0x5935, 0x5cc6, 0xc25, 0xeee3, 0xa3e7, 0x6278, 0x7a28, 0x773

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xd0ea, 0x71, 0x7fff, 0x0, 0x8000, 0x0, 0x8000, 0x7fff, 0x9e5e, 0x0, 0xffff, 0xffff, 0xc3, 0x27b, 0x8000, 0xe6b, 0x7fff, 0x7fff, 0x8590, 0xf8c8, 0xba89, 0xb87b, 0xffff, 0x0, 0x8000, 0x2d42, 0xffff, 0x1, 0x4, 0x0, 0x8c3c, 0xe5, 0x4, 0xffff, 0x8000, 0x8000, 0xffff, 0xdd73, 0xa154, 0x25a7, 0x77, 0xffff, 0x7fff, 0x7fff, 0xe906, 0xffff, 0x0, 0x3, 0xffff, 0x3fb5, 0x14, 0xffff, 0x7fff, 0x8000, 0x8000, 0xffff, 0x8000, 0x1ff, 0x1bc3, 0x8000, 0x8000, 0x5f1, 0xec8f, 0x7fff, 0x8000, 0x30, 0x7fff, 0xd328, 0x0, 0xa4af, 0x8000, 0x5, 0x8000, 0x8000, 0xffff, 0x0, 0x6, 0x0, 0x7fff, 0x8000, 0x10, 0x7fff, 0xe2f0, 0x37, 0x8000, 0x0, 0x8000, 0x0, 0x7fff, 0x31, 0x0, 0x0, 0x8000, 0xffff, 0x2, 0x7fff, 0xc761, 0x150, 0x4cc, 0xc2cd, 0x0, 0xa, 0xffff, 0x1ee, 0xf, 0x878f, 0xb195, 0x8000, 0x7fff, 0x86, 0x8000, 0x0, 0xffff, 0x76, 0x8eff, 0x1858, 0x18, 0x1e0, 0xe081, 0x8335, 0xffff, 0xfba1, 0x0, 0xfb9f, 0xb52c, 0xa5cb, 0x9c2f
	.org 2048
	.hword 0xc673, 0xd051, 0xe7e2, 0xffff, 0x8000, 0xffff, 0xdb10, 0x0, 0x0, 0x8000, 0x2d4, 0xfa02, 0xcfe2, 0x0, 0xd67d, 0x0, 0xfe3, 0xffff, 0x7fff, 0x0, 0x10c, 0x8000, 0x60, 0x0, 0xffff, 0x7fff, 0x0, 0xea92, 0xffff, 0x7fff, 0x8, 0xffff, 0x8000, 0xffff, 0xc412, 0xb53f, 0x0, 0x1d2, 0xda, 0x7fff, 0x1, 0x0, 0xffff, 0x0, 0x1, 0x34, 0xffff, 0x90d2, 0xffff, 0x7fff, 0x4dd, 0x8000, 0xedfb, 0x0, 0x0, 0x9397, 0x1e78, 0x8000, 0x7fff, 0x1c53, 0x3103, 0xffff, 0xffff, 0x7fff, 0x9954, 0x3, 0x1baa, 0x21, 0x7fff, 0x0, 0x0, 0xffff, 0xffff, 0x8e17, 0x8000, 0x397, 0x226, 0xa50e, 0x0, 0x0, 0x26, 0x79, 0x8000, 0x8000, 0x6, 0xffff, 0xffff, 0x8000, 0x0, 0x8000, 0x17c, 0xffff, 0x1, 0x16b, 0x7fff, 0x0, 0xffff, 0x0, 0x81, 0xffff, 0x7fff, 0x8000, 0x1d, 0xf99d, 0x1fa5, 0x8000, 0x1, 0xffff, 0x2bd, 0x8, 0x2be, 0x5d, 0xffff, 0x9ceb, 0xa8fb, 0x7fff, 0x7bd, 0x7fff, 0x0, 0x7fff, 0xa2c3, 0x8211, 0x8000, 0x3d, 0x0, 0xc17e, 0x0, 0x3

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0x221, 0x0, 0x9, 0x1908, 0x36, 0x0, 0x187, 0x1624, 0x7fff, 0xd115, 0x7fff, 0x8000, 0x0, 0x7fff, 0xd385, 0x1613, 0xffff, 0xffff, 0x8b78, 0xb2, 0x7f, 0x7fff, 0x8000, 0x0, 0xc0ab, 0xd, 0xbe0f, 0x5, 0x46, 0xdfd, 0xbe, 0x8000, 0x0, 0x7fff, 0x5a, 0x8000, 0xffff, 0xffff, 0x7fff, 0x8000, 0xf79c, 0xae86, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x8000, 0xfc2a, 0xd9f0, 0x8000, 0xc55c, 0x1, 0x7fff, 0x167b, 0xcf75, 0xe056, 0x7fff, 0xb1fc, 0x7fff, 0xe688, 0xffff, 0x7fff
	.org 1024
	.hword 0x0, 0x8000, 0xdeb7, 0x0, 0xffff, 0x68, 0x8494, 0xffff, 0x9816, 0xf2, 0xffff, 0x9a1e, 0xffff, 0x7fff, 0xce3f, 0x47, 0x2, 0x8000, 0x7fff, 0x5, 0xd3e6, 0xffff, 0x0, 0x7fff, 0x0, 0x16, 0x8000, 0xdef1, 0xd932, 0xc51b, 0xfaa3, 0x0, 0xaada, 0x8158, 0x95, 0xc0c5, 0x8000, 0x4d, 0x0, 0x7fff, 0x97f1, 0x0, 0x9a59, 0x8000, 0x103, 0x0, 0x0, 0xef4a, 0x7fff, 0x7fff, 0xb207, 0xc1, 0x0, 0x8000, 0x17, 0x7fff, 0xbf2, 0x310, 0x0, 0xaa, 0x7fff, 0xffff, 0x7a, 0x8000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xca18a10ad475b59d, 0xd07

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xda0c8a05, 0x0, 0x290, 0xffffffff, 0xffffffff, 0x1fc5, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0xdf35f31f, 0x9ab872e8, 0xcc3b6f59, 0x0, 0x0, 0x1ddc0, 0xffffffff, 0xa8d0b8bf, 0x92556274, 0xffffffff, 0x21e, 0x8c990d69, 0x24922, 0x7fffffff, 0x1dcc49, 0x0, 0xb3ba7f86, 0xcd5be258, 0x1c635538, 0x38988b77, 0x7fffffff, 0x709b2f
	.org 1024
	.word 0x3, 0xe8125ec8, 0xffffffff, 0x80000000, 0x27ae09, 0x2bc7, 0xa425fab5, 0x0, 0xf186fa56, 0x80000000, 0xa9ab315e, 0x2f, 0x7fffffff, 0x7fffffff, 0x6db7ec, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0xe62d18f9, 0x38c84f, 0x276c, 0x7fffffff, 0xffffffff, 0x34fd, 0x1f60ca06, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x2c, 0x6, 0xa9, 0x0, 0x2, 0xef, 0x7f, 0x7f, 0xf8, 0xa3, 0x7f, 0x7f, 0xc3, 0xd, 0xf, 0xff, 0xc3, 0x7f, 0x80, 0xff, 0xc, 0x3, 0x8a, 0xfa, 0xff, 0x0, 0x80, 0x0, 0xff, 0x80
	.org 256
	.byte 0x0, 0x7f, 0x39, 0x80, 0x80, 0x7f, 0xa5, 0x17, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0x10, 0x6, 0x7f, 0x80, 0x0, 0xff, 0x35, 0x0, 0xff, 0xb8, 0x3, 0x80, 0x0, 0x2, 0xff, 0xff, 0x90, 0xff

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x28, 0xdb6c, 0xb56
	.org 64
	.hword 0xd9a9, 0xd60b, 0x8809, 0x58c
	.org 128
	.hword 0x0, 0xabf4, 0xe129, 0x22ce

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x52b09c, 0x87899c3acda9a75b, 0x0, 0x8000000000000000

;#init_memory @VFSGNJN.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7a04
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3855, 0x828e, 0x9389, 0x43c0, 0xda69, 0xef6c, 0xe0e8, 0x50c8, 0x504d, 0x2e0a, 0x79bd, 0x40fb, 0x165c, 0x15cf, 0x83dc, 0xce45, 0xa207, 0xf787, 0x1a7d, 0xe201, 0x81c, 0x4409, 0x93ae, 0xa84a, 0xf62f, 0xc7ae, 0x2e5c, 0x3c27, 0xb243, 0x5e77, 0x465a, 0xa335, 0x272a, 0x33bd, 0xee84, 0x82ab, 0x8ec7, 0x7f0, 0xd2d6, 0x8ee6, 0x511e, 0x8d29, 0xe1a0, 0x6ec4, 0xe2b5, 0x89de, 0xb779, 0x4ced, 0xe776, 0x46f5, 0xd37e, 0x7546, 0x7689, 0xb143, 0x8c20, 0xfafa, 0x40dc, 0xd23, 0xa29f, 0x5477, 0x52b1, 0x3f7e, 0x19ee, 0x21e9

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8e7f6af54482e79b, 0x0, 0xc6c21f0a44f17f1a, 0x2086d0b6b863
	.org 256
	.dword 0x0, 0x0, 0xb38354e607e371b4, 0x0
	.org 512
	.dword 0x8000000000000000, 0x8000000000000000, 0xf0c0ceffdbc07b01, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x267b, 0xc78ce6be, 0x6f318c, 0x0
	.org 128
	.word 0xaad07ca1, 0x9f626ccd, 0x7fffffff, 0xc1c650fb
	.org 256
	.word 0xfebedbda, 0x3d16, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xaad07efb, 0xdfeeeeff, 0x7fffffff, 0xc1c650fb, 0xc52d8930, 0x74ec4ab7, 0x228ff63b, 0xb72ecf4a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xd478, 0x7fff
	.org 64
	.hword 0xffff, 0x7fff, 0xf6f1, 0x7f4

;#init_memory @VFMADD.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x802a8d97213e96d5
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x6af7b5401d4093bf, 0xb2cf5093b82683f2, 0xff38b102c0f964bb, 0xcdb16f3d87c6b20e, 0x5a360137cac1fe8f, 0x291912f6a22510f8, 0x67732b2049c292da, 0xcce3c544d7b45c1c
	.org 512
	.dword 0x7f86ee44aa6c77ec, 0xd1d2bfcf1bcfa9dc, 0x7895d4dfa867d842, 0x1ef0a8a101a3a829, 0xbc32ce1f9d07f9e9, 0x366210b5c08e5d1d, 0xbfeb31b3e05bc885, 0x4f3e7447e8f1e5fd

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xad17ec31888d188d, 0x8000000000000000, 0xff892bddc3cf44c1, 0xa72df50b65d48d4c, 0xee321f49, 0x7fffffffffffffff, 0xdf0a85, 0xc6a2f06b3165e023, 0xdc3e878d287995b8, 0x0, 0x7fffffffffffffff, 0xfe0c2f5873d19011, 0x8ad93523ccb2e, 0x18, 0x1eaa3d0, 0xd6e14b2f0106de29, 0x809bf79f338a97ea, 0xffffffffffffffff, 0x19415, 0xe8f4971bf59ff2db, 0x60ad27623a145ff, 0x1eeec105, 0x5f20db8bdac5, 0x7fffffffffffffff, 0x7806d1a120cdd, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x594a4251

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x30f943, 0xadc1cfb88ef4a861, 0x0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xd47752f8b35b2b1b, 0x83512594401757b1, 0xb690761cb8d51951, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x0, 0x13cd0f297b
	.org 1024
	.dword 0x9df8c0f996ad07fc, 0x0, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xb5b513a76350a792, 0x9a08d5615432bcec, 0x14, 0xecdb00e10d38f, 0xf73, 0x0, 0xa0531ad9199, 0x7fffffffffffffff, 0xc8e522b876b02fef, 0x7fffffffffffffff, 0x2a51e729384

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xff, 0x0, 0xff, 0x94, 0xb3, 0xff, 0x85, 0xb2, 0xff, 0x80, 0x7f, 0x0, 0x24, 0xc, 0x7f, 0x93, 0x7f, 0x0, 0x7f, 0x83, 0x0, 0x7f, 0x89, 0x0, 0x7f, 0x7f, 0x92, 0x2, 0x80, 0x3, 0xc5, 0x7f, 0x0, 0x2, 0x0, 0xb, 0xca, 0xfa, 0x80, 0x0, 0x9, 0x7f, 0x1, 0xff, 0x7f, 0xe7, 0xc4, 0x80, 0x84, 0x90, 0xc4, 0xff, 0xdd, 0x1, 0x82, 0x5, 0x0, 0x82, 0x7f, 0x80, 0x2, 0x0, 0x80, 0x9e, 0xff, 0x8, 0x11, 0xc9, 0x0, 0x98, 0xcc, 0x7f, 0x23, 0x0, 0x1, 0x80, 0x80, 0x80, 0x7f, 0x0, 0x1, 0x0, 0xff, 0xb, 0xaf, 0x0, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x1, 0xc, 0x5, 0xf, 0xff, 0x22, 0xff, 0x80, 0x7f, 0x5, 0xf0, 0xde, 0x9, 0x7f, 0x6, 0x9b, 0x1, 0xcb, 0x14, 0xc7, 0xbb, 0xc, 0x92, 0x0, 0x0, 0xa2, 0xff, 0xa0, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x2, 0x80, 0x2, 0xd, 0x0, 0x80, 0x98, 0xff, 0xad, 0x0, 0xff, 0x0, 0x80, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x80, 0xff, 0x7f, 0xcc, 0xa, 0xac, 0x0, 0x7f, 0x91, 0x5, 0x7f, 0x0, 0x6, 0xff, 0x1f, 0x80, 0x7f, 0x9b, 0x1, 0x1, 0x7f, 0x7f, 0xd9, 0x1, 0xf0, 0x80, 0x7f, 0xff, 0x7f, 0xf, 0x1, 0xff, 0x7f, 0xa, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0xa5, 0x7, 0xff, 0x0, 0x7, 0x7f, 0x80, 0xff, 0x1, 0x80, 0x80, 0x80, 0xff, 0x1a, 0x7f, 0xae, 0xa4, 0x7, 0x0, 0x0, 0x80, 0xff, 0x7f, 0xad, 0x0, 0x97, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x1, 0x80, 0x6, 0x7f, 0xff, 0xff, 0xe6, 0x29, 0x0, 0xc, 0x80, 0xb4, 0x80, 0x7f, 0x0, 0xff, 0xff, 0xa9, 0xff, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0x19, 0xda, 0xcc, 0x84, 0x7f, 0xff, 0xe0, 0xa1, 0xaa, 0x83, 0xff, 0xf0, 0x7f, 0x7f, 0x1, 0x7f, 0x3
	.org 2048
	.byte 0xea, 0x7f, 0x97, 0xf, 0xe7, 0xae, 0xa0, 0x7f, 0x0, 0x92, 0xff, 0x18, 0x0, 0xde, 0x0, 0x3, 0xff, 0x8f, 0x7f, 0xb7, 0xff, 0xff, 0x80, 0x80, 0x0, 0x0, 0x8b, 0x0, 0x7f, 0x7f, 0xd, 0xff, 0x7f, 0x80, 0x7f, 0x7f, 0xb7, 0xff, 0x85, 0xff, 0x7f, 0xff, 0xff, 0x8e, 0x7f, 0xe1, 0x0, 0x1, 0x1, 0x80, 0x7f, 0xff, 0xff, 0x80, 0xff, 0x39, 0x7f, 0x80, 0x86, 0xed, 0xa3, 0x7f, 0x80, 0xd, 0xff, 0x9a, 0x80, 0xff, 0x0, 0xb, 0x81, 0x80, 0x7f, 0x9d, 0xcd, 0x80, 0x0, 0xff, 0x0, 0xff, 0x0, 0xff, 0xb3, 0x7f, 0x7f, 0x9b, 0xf, 0x7f, 0xd9, 0x2, 0xb1, 0x2, 0x0, 0x9b, 0x80, 0x0, 0x7f, 0xcd, 0x0, 0x80, 0x80, 0x5, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0xa0, 0xda, 0xff, 0xff, 0xc1, 0x0, 0x0, 0xff, 0x98, 0xff, 0x80, 0x13, 0x8d, 0xc, 0x0, 0xff, 0xbd, 0xb0, 0x80, 0xa3, 0x7f, 0x7f, 0xff, 0x1e, 0x80, 0x0, 0xff, 0xf4, 0xb1, 0xf2, 0x81, 0x87, 0x97, 0x80, 0x1, 0x7f, 0x33, 0xff, 0x7f, 0xb0, 0x33, 0x98, 0x5, 0x80, 0x7f, 0x0, 0x0, 0x15, 0xd6, 0x7f, 0x7, 0x8d, 0x7f, 0x7f, 0x1, 0x80, 0xff, 0x88, 0x7f, 0x80, 0x1c, 0x18, 0x3, 0x2, 0x7f, 0x1, 0x0, 0x89, 0x8b, 0xf5, 0xd5, 0xe, 0x0, 0xff, 0x88, 0xa6, 0x98, 0xf1, 0x7f, 0x7f, 0xff, 0x0, 0xec, 0x2, 0x80, 0xff, 0x0, 0xa9, 0xf9, 0x0, 0x3, 0xb5, 0xfc, 0x80, 0xff, 0xa5, 0x0, 0x8, 0xea, 0x7, 0xf3, 0x8, 0xff, 0x5, 0xff, 0x0, 0x0, 0x90, 0x0, 0xfd, 0xff, 0x0, 0x2, 0x3, 0x80, 0x80, 0x0, 0x0, 0xff, 0x1, 0x80, 0x80, 0x98, 0xfd, 0x9a, 0x80, 0xb, 0xff, 0xff, 0xa6, 0x80, 0x0, 0xc, 0x0, 0xb7, 0x7f, 0xdb, 0xc5, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x81, 0x0, 0xfe, 0x0
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xef, 0x0, 0x2, 0x0, 0xbc, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x6, 0x80, 0xb0, 0xaa, 0x8c, 0xa, 0x80, 0x98, 0xff, 0xb9, 0x5, 0xd6, 0x7f, 0xff, 0xcc, 0xb8, 0x7f, 0xdd, 0xd5, 0xd, 0x85, 0x80, 0x3, 0xe6, 0xff, 0xff, 0x0, 0x12, 0x0, 0x0, 0xef, 0x1, 0x91, 0x0, 0x1, 0x80, 0x7, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0x3, 0x80, 0xff, 0xff, 0xfb, 0xd5, 0x7f, 0x1, 0xff, 0xf, 0xff, 0x80, 0x89, 0x20, 0x0, 0xff, 0xb7, 0x92, 0x4, 0xc3, 0x89, 0xff, 0x0, 0x80, 0x0, 0x2, 0x7f, 0xff, 0xc2, 0x80, 0xae, 0xff, 0x7f, 0x0, 0x1, 0xd7, 0xff, 0xf9, 0xd, 0x0, 0x80, 0xff, 0xfc, 0x5, 0x17, 0x80, 0x9a, 0xc8, 0x1c, 0x4, 0xce, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x80, 0xf8, 0x7f, 0x0, 0x80, 0x80, 0xeb, 0x2, 0xcb, 0xd2, 0x80, 0x3, 0x80, 0x7f, 0x90, 0x7f, 0x0, 0x6, 0xe8, 0xe8, 0x17, 0xe1, 0x7f, 0x80, 0xff, 0xff, 0x80, 0xff, 0xc4, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0xe0, 0x7f, 0x1, 0x8, 0x7f, 0x0, 0x11, 0xa4, 0x0, 0x2, 0x80, 0x80, 0x85, 0xdb, 0x0, 0x7f, 0x0, 0x85, 0xd1, 0x4, 0x19, 0xff, 0x80, 0x12, 0x80, 0xff, 0xff, 0xa9, 0x80, 0xd9, 0xa, 0x0, 0x0, 0x7f, 0x80, 0x1, 0x0, 0x7f, 0xaf, 0xff, 0xff, 0x80, 0x7f, 0x17, 0x7f, 0x0, 0x0, 0x80, 0x88, 0xc6, 0x7f, 0x7f, 0xff, 0xea, 0x1, 0xff, 0xff, 0xd4, 0x1, 0xf4, 0x2e, 0x0, 0xc4, 0xb7, 0x30, 0x86, 0x7f, 0xff, 0xff, 0xe2, 0x0, 0xdf, 0x80, 0x2, 0x0, 0xc1, 0xff, 0xbd, 0x0, 0xff, 0xd8, 0x0, 0xb4, 0x0, 0x0, 0xe8, 0xff, 0x0, 0xff, 0x80, 0x9f, 0xff, 0xff, 0xc0, 0xc, 0x7f, 0x7f, 0xb9, 0x7f, 0x7, 0x0, 0x1, 0x0, 0x8, 0x80, 0x2, 0x3, 0x7f, 0xff, 0x80

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x01, 0x01, 0x00, 0x01, 0x02, 0xb3, 0x01, 0x85, 0x2c, 0x01, 0x80, 0x7f, 0x00, 0x24, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x7f, 0x89, 0x00, 0x0f, 0x7f, 0x01, 0x00, 0x04, 0xfc
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc067
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2d0a, 0x9f4b, 0xab96, 0x4a99, 0x958e, 0x147c, 0xec96, 0x6419, 0x1391, 0x5ce6, 0x5ae9, 0x1a7f, 0x50ba, 0x3581, 0xdbb3, 0xabd6
	.org 256
	.hword 0x9acc, 0xc60b, 0x882d, 0xbe21, 0x91e6, 0x796e, 0x8aee, 0x4074, 0x56df, 0xeb61, 0xaf3d, 0x8d9a, 0xfb97, 0xb6a9, 0xfb0b, 0xf224

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x0, 0xeee8, 0x7ae, 0x49, 0x7fff, 0x0, 0xf61b, 0xffff, 0x7fff, 0x7fff, 0x8d9, 0xbad3, 0x3a, 0x7fff, 0xc9a8, 0xffff, 0x82bd, 0x8000, 0xffff, 0x0, 0x3e, 0xbb, 0x812e, 0xfa6b, 0x7fff, 0xbb43, 0x116, 0xa3, 0x7fff, 0x96

;#init_memory @vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1a, 0x8f, 0xb1, 0x2
	.org 32
	.byte 0xe0, 0x0, 0x0, 0x88
	.org 64
	.byte 0xad, 0x4, 0xca, 0x89

;#init_memory @vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x17464ac12f6, 0x0, 0x7fffffffffffffff, 0x7043d8001c07a

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x24, 0x0, 0x0, 0xbf63, 0x8487, 0xde18, 0x3f, 0xffff, 0x0, 0x8000, 0xc928, 0x8000, 0x8, 0xff40, 0x829d, 0xb803, 0x460, 0xe3e2, 0x903, 0x0, 0x4, 0x9f70, 0x8000, 0x7fff, 0x2f, 0x8000, 0x951, 0x8000, 0x0, 0xffff, 0x18, 0x5e, 0xcf40, 0x0, 0xffff, 0x118, 0x7fff, 0x0, 0x0, 0xc944, 0xb3e3, 0x7fff, 0x14, 0xb8e8, 0x1069, 0x0, 0xffff, 0x7fff, 0xffff, 0x8000, 0xab43, 0x9b73, 0xc, 0x1b69, 0x0, 0x844e, 0xffff, 0x7fff, 0x0, 0x4, 0x8000, 0x8ac3, 0xe, 0x8000
	.org 1024
	.hword 0xf826, 0x9dc, 0xffff, 0xffff, 0x3b, 0x853d, 0x7fff, 0x0, 0x6, 0x6a, 0x5fa, 0x7fff, 0xffff, 0xffff, 0xffff, 0x7fff, 0x19, 0x7fff, 0xffff, 0xbdf2, 0xffff, 0xe10e, 0x7fff, 0x8000, 0xffff, 0x3, 0xa447, 0x0, 0x0, 0xcdb8, 0xffff, 0x8000, 0x1ac0, 0x7fff, 0xffff, 0x5f, 0xdccc, 0x884d, 0xbad8, 0x1, 0xdf30, 0x7fff, 0x8000, 0x0, 0x0, 0xabdc, 0x7fff, 0x175, 0x8cc8, 0xe7b, 0x8000, 0x0, 0x0, 0x0, 0xb4, 0xd6e0, 0x1a, 0x212, 0xffff, 0xffff, 0x8268, 0xb31d, 0x0, 0x4
	.org 2048
	.hword 0x8000, 0x99, 0x8000, 0x0, 0x3b35, 0xffff, 0x397, 0x2, 0xfa3, 0x16bb, 0xffff, 0xeb6c, 0x1, 0xffff, 0x8000, 0xffff, 0x4, 0x16, 0x0, 0x8000, 0x586, 0xabca, 0x0, 0x0, 0xfe7a, 0xfec9, 0xea94, 0x9372, 0x0, 0x7fff, 0x0, 0x405, 0x3, 0x34, 0xd0fe, 0x7fff, 0xa47d, 0x8000, 0x7fff, 0x0, 0x7fff, 0xc503, 0x0, 0x8000, 0xfe37, 0x2c, 0xffff, 0x3, 0x0, 0x7fff, 0x7fff, 0x8000, 0xa4d9, 0x8000, 0x895f, 0xffff, 0x9e7, 0x8000, 0x2, 0x0, 0xd7f6, 0xffff, 0x88b3, 0xa2e9

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x563d1da7e8e4f1ef, 0xfb71c2a42066c68d, 0xef0a933645d1c733, 0xf40168c5cc67035, 0x5647ddc1baea1906, 0x7ada23845901e2e6, 0xeaca8ab743e1ce4, 0x7cedcc6d51f0a2a1
	.org 512
	.dword 0x3b25bdfaffbaa006, 0xc8f98561b94e6bbd, 0x9fb122dd65e6c0ec, 0xe294647581d88100, 0x53ddeaca6e8ce8ea, 0xa9a9a97c83797805, 0xd9a040fc5b8400e9, 0x491ec3c64ef73a5a
	.org 1024
	.dword 0x29dfd426894513e2, 0x7411cc100d5579bf, 0xe3418254b916e3aa, 0xa2e128a7943513cb, 0x6e373bdb1413519f, 0x803d3f4990ca54a8, 0x23070a62e59a4f2b, 0xd6460f066794a592

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa3ab9d76, 0x801d3de7, 0x531fc3d7, 0x8c7b2c1d, 0xd7ba4980, 0x39e6dea3, 0x7798267c, 0x88e92ac3
	.org 256
	.word 0x49053d1d, 0x4abf57dc, 0xefd8af4b, 0x100e484, 0x76a6349b, 0x59215b45, 0x9826fbb2, 0x95398631
	.org 512
	.word 0x7f2c6f0b, 0xd2e203a3, 0x592b1ab0, 0xe9764b4b, 0x877fa4aa, 0x20b3687a, 0xdf965bb7, 0x1ef06709

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe3a3, 0xe030, 0x93d1, 0x92a1
	.org 64
	.hword 0x15, 0x0, 0x256c, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd15af47b1f, 0x6a2455f3e19486b, 0x8000000000000000, 0xd3ec7ae041452
	.org 256
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xbf95811861404817
	.org 512
	.dword 0x8a5447572c05dd1b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x35

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xbb82edd9, 0x0, 0x122, 0x0, 0x0, 0x1375, 0x16536, 0xffffffff

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe6d6939235b3a5dc, 0xc64431a6e3143d99, 0xfd6995d3ed786876, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x180, 0x8000, 0x0, 0x0, 0x1b, 0x7fff, 0x95, 0x0
	.org 128
	.hword 0x7fff, 0x75, 0x0, 0x3e, 0x0, 0x7fff, 0x2, 0x0

;#init_memory @VFMERGE.VFM_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc805
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3c05, 0x2d38, 0x38d1, 0x9ad3, 0xa0cd, 0x63dd, 0xdab4, 0xad2a

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf1ee58d1784272c3, 0x7fffffffffffffff, 0x0, 0x31

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x531cc95b15e8057d, 0x2e5ac9896c63b51e, 0x7715f197d064d9f4, 0x34d22ebfa455c2c7, 0x7fc63a14c1249a8b, 0x53b1c2f03eb14f92, 0x731d0ac1c21c5cec, 0x665404ba0b582e2f, 0x9fd29082ffafd8f0, 0xa8521293aaa0aed7, 0x9d99252af0bd5c49, 0x2c7f0050b634a6be, 0x3a7521153ed70f5c, 0x811364a31a4ac42e, 0x8423b0b58ddf39dd, 0xb714f6aa02238e7b
	.org 1024
	.dword 0x9050c72ec80f84cd, 0xb86b48192df6f4cc, 0xe85ab19aac2cbd3e, 0x2b400e03e763370c, 0xa1f8316e870add5c, 0xa340c6691e54a27f, 0x8d3cea2be211285, 0xc27c1cb37ec8fca, 0x94a60359c2b77876, 0xdf098172241ef451, 0x9f2849b6f811be7a, 0xb75201e7095a7ac1, 0xafa321df7b7dbe1, 0x933a4573b4f4c8b2, 0x97dcffe7352ba17, 0x5cd0141e525627f0

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xb5, 0x1, 0x88, 0xa, 0x0, 0x0, 0xff, 0xdc, 0x15, 0x7f, 0x2, 0xc6, 0x7f, 0x1, 0x0, 0xce, 0x86, 0x6, 0x3, 0xad, 0x0, 0x0, 0x21, 0x89, 0x0, 0x16, 0xff, 0x83, 0x0, 0xbe, 0x80, 0xdf
	.org 256
	.byte 0xff, 0x80, 0x0, 0x17, 0x3, 0xcc, 0xaa, 0x8f, 0xf, 0x0, 0x18, 0xe6, 0x80, 0x1, 0xae, 0xd3, 0x7f, 0x7f, 0xdf, 0x7f, 0xb, 0x5, 0x80, 0xa4, 0x0, 0x80, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xb5, 0x01, 0x88, 0x0a, 0x00, 0x00, 0xff, 0xdc, 0x15, 0x7f, 0x02, 0xc6, 0x7f, 0x01, 0x00, 0xce, 0x86, 0x06, 0x03, 0xad, 0x00, 0x00, 0x21, 0x89, 0x00, 0x16, 0xff, 0x83, 0x00, 0xbe, 0x80, 0xdf
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
