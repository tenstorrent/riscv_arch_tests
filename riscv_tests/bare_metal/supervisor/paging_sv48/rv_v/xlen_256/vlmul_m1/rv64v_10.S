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
.equ data                               , 0x00000000b60d0000
.equ __section_data                     , 0x00000000b60d0000
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
.equ code                               , 0x00000000800100f0
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
.equ os_data                            , 0x00000000834d4000
.equ __section_os_data                  , 0x00000000834d4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000080728000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ba69e000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ba69e000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b60d2000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b60d2000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000081237000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000081237000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000809a2000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000809a2000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000eb705000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000eb705000
.equ vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000dc1e1000
.equ vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000dc1e1000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b88ca000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b88ca000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000b862b000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000b862b000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000b9dc1000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000b9dc1000
.equ vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b88a9000
.equ vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b88a9000
.equ vreg_inits_0_vnmsac.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000b88c9000
.equ vreg_inits_0_vnmsac.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000b88c9000
.equ vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f48ea000
.equ vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f48ea000
.equ vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ba4c5000
.equ vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ba4c5000
.equ VFNMSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b8692000
.equ VFNMSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b8692000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000b8646000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000b8646000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000b8792000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000b8792000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000080654000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000080654000
.equ vreg_inits_0_vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b9cdf000
.equ vreg_inits_0_vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b9cdf000
.equ vreg_inits_0_vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000080190000
.equ vreg_inits_0_vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000080190000
.equ vreg_inits_0_vnmsub.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f3135000
.equ vreg_inits_0_vnmsub.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f3135000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x0000000080130000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x0000000080130000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ef0ea000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ef0ea000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f382c000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f382c000
.equ VFSGNJX.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000808a7000
.equ VFSGNJX.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000808a7000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000dc1e2000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000dc1e2000
.equ vreg_inits_0_vsext.vf2_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000080fdf000
.equ vreg_inits_0_vsext.vf2_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000080fdf000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080679000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080679000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_mask_lin, 0x00000000ff6c8000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_mask_phy, 0x00000000ff6c8000
.equ vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f454c000
.equ vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f454c000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000080169000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000080169000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000d6cb4000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000d6cb4000
.equ vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000b86b0000
.equ vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000b86b0000
.equ vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000b9d7d000
.equ vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000b9d7d000
.equ vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ef30d000
.equ vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ef30d000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ba38e000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ba38e000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b88bc000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b88bc000
.equ VFMACC.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ef14d000
.equ VFMACC.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ef14d000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008120d000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008120d000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000eb704000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000eb704000
.equ vreg_inits_1_vfnmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b88b2000
.equ vreg_inits_1_vfnmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b88b2000
.equ vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ef11e000
.equ vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ef11e000
.equ vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000b86a7000
.equ vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000b86a7000
.equ vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d88a9000
.equ vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d88a9000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000eb703000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000eb703000
.equ vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b9ebe000
.equ vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b9ebe000
.equ vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ef11c000
.equ vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ef11c000
.equ vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008086c000
.equ vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008086c000
.equ vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000b9f04000
.equ vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000b9f04000
.equ VFMAX.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000910d8000
.equ VFMAX.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000910d8000
.equ vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d737a000
.equ vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d737a000
.equ vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080675000
.equ vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080675000
.equ vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000080677000
.equ vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000080677000
.equ vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008093c000
.equ vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008093c000
.equ vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f3619000
.equ vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f3619000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000b88ad000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000b88ad000
.equ vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b8768000
.equ vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b8768000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000081236000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000081236000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000080676000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000080676000
.equ VFSGNJ.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000080cb4000
.equ VFSGNJ.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000080cb4000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000808eb000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000808eb000
.equ vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f344f000
.equ vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f344f000
.equ VFADD.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ef1f0000
.equ VFADD.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ef1f0000
.equ vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000b9d9a000
.equ vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000b9d9a000
.equ vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f318e000
.equ vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f318e000
.equ vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000806e5000
.equ vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000806e5000
.equ vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000b9ee9000
.equ vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000b9ee9000
.equ vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f3559000
.equ vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f3559000
.equ VFSUB.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ef0f5000
.equ VFSUB.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ef0f5000
.equ vreg_inits_0_vfsub.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ef239000
.equ vreg_inits_0_vfsub.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ef239000
.equ vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000910d9000
.equ vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000910d9000
.equ vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008018a000
.equ vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008018a000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080887000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080887000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f38f3000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f38f3000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b8971000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b8971000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008093d000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008093d000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000c5f09000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000c5f09000
.equ vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f3136000
.equ vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f3136000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b9d86000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b9d86000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000b9d88000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000b9d88000
.equ vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b8746000
.equ vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b8746000
.equ vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008089c000
.equ vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008089c000
.equ vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080881000
.equ vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080881000
.equ vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000080678000
.equ vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000080678000
.equ vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000b8752000
.equ vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000b8752000
.equ vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_post_lin, 0x00000000808db000
.equ vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_post_phy, 0x00000000808db000
.equ vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ef146000
.equ vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ef146000
.equ vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f38f4000
.equ vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f38f4000
.equ vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ba1c7000
.equ vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ba1c7000
.equ vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b9d87000
.equ vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b9d87000
.equ vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000080884000
.equ vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000080884000
.equ vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ef0ec000
.equ vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ef0ec000

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
# test1 : VFMSUB.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 0
	add x26, x26, x2
	vle32.v v15, (x26)
	li x26, vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 256
	add x26, x26, x2
	vle32.v v22, (x26)
	li x26, vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 512
	add x26, x26, x2
	vle32.v v31, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super :
	vfmsub.vv v31, v22, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMUL.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x6, x6, x30
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 1024
	add x6, x6, x30
	vle16.v v28, (x6)
	li x6, vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 2048
	add x6, x6, x30
	vle16.v v0, (x6)
vmul.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmul.vv v0, v24, v28
	li x13, 0x0
	li x22, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x13
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x14, 32
	vsetvl x5, x14, x19
	li x19, vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x19, x19, x14
	vle8.v v28, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x14, 32
	vsetvl x5, x14, x19
	li x19, vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x19, x19, x14
	vle8.v v24, (x19)
	vmsne.vv v24, v0, v28
	vfirst.m x19, v24
	li x14, -1
	beq x19, x14, 3f
	li x14, 31
	blt x19, x14, 1f
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
# test3 : VSRA.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x15, 0
	add x30, x30, x15
	vle32.v v24, (x30)
	li x30, vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x15, 1024
	add x30, x30, x15
	vle32.v v20, (x30)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x15, 0
	add x30, x30, x15
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e32, m4, ta, mu
	li x23, 0x0
vsra.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super :
	vsra.vx v20, v24, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VNMSAC.VV
########################

;#discrete_test(test=test4)
test4:
	li x27,0
	vsetvli x5, x27, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x6, x6, x7
	vle8.v v4, (x6)
	li x6, vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 256
	add x6, x6, x7
	vle8.v v8, (x6)
	li x6, vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 512
	add x6, x6, x7
	vle8.v v5, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_super :
	vnmsac.vv v5, v8, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMULHSU.VX
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhsu.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x24, x24, x23
	vle32.v v18, (x24)
	li x24, vreg_inits_0_vmulhsu.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 512
	add x24, x24, x23
	vle32.v v6, (x24)
	li x27, 0x361
vmulhsu.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vmulhsu.vx v6, v18, x27
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x4, 0xd1
	li x15, 16
	vsetvl x5, x15, x4
	li x4, vreg_inits_0_vmulhsu.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x4, x4, x15
	vle32.v v2, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x15, 32
	vsetvl x5, x15, x4
	li x4, vreg_inits_0_vmulhsu.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 512
	add x4, x4, x15
	vle8.v v0, (x4)
	vmsne.vv v0, v6, v2
	vfirst.m x4, v0
	li x15, -1
	beq x4, x15, 3f
	li x15, 15
	blt x4, x15, 1f
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
# test6 : VFCLASS.V
########################

;#discrete_test(test=test6)
test6:
	li x1,0
	li x30, 0x1b
	vsetvl x5, x1, x30
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x20, 0
	add x10, x10, x20
	vle64.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_64_0_0_vsetvl_zero_nomask_disable_super :
	vfclass.v v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMUL.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x8, x8, x18
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 1024
	add x8, x8, x18
	vle16.v v28, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super :
	vfmul.vv v12, v24, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VNMSAC.VX
########################

;#discrete_test(test=test8)
test8:
	li x23,0
	vsetvli x5, x23, e8, mf2, tu, mu
	li x16, 0x796e0d52b1ebffa0
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsac.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 0
	add x24, x24, x31
	vle8.v v3, (x24)
	li x24, vreg_inits_0_vnmsac.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 128
	add x24, x24, x31
	vle8.v v30, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_super :
	vnmsac.vx v30, x16, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSLL.VX
########################

;#discrete_test(test=test9)
test9:
	li x9,0
	vsetvli x5, x9, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x27, 0
	add x21, x21, x27
	vle64.v v18, (x21)
	li x21, vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x27, 512
	add x21, x21, x27
	vle64.v v14, (x21)
	li x9,0
	vsetvli x5, x9, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x27, 0
	add x21, x21, x27
	vle64.v v0, (x21)
	li x9,0
	vsetvli x5, x9, e64, m2, ta, mu
	li x15, 0xd8eb97078d76663c
vsll.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super :
	vsll.vx v14, v18, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFNMSUB.VF
########################

;#discrete_test(test=test10)
test10:
	li x7,0
	li x10, 0x9a
	vsetvl x5, x7, x10
;#random_addr(name=VFNMSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x17, x17, x30
	vle64.v v16, (x17)
	li x17, vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 1024
	add x17, x17, x30
	vle64.v v12, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_super :
	vfnmsub.vf v12, f8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSGT.VI
########################

;#discrete_test(test=test11)
test11:
	li x29,0
	li x22, 0x52
	vsetvl x5, x29, x22
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x6, x6, x17
	vle32.v v20, (x6)
	li x6, vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x17, 1024
	add x6, x6, x17
	vle32.v v12, (x6)
	li x29,0
	li x25, 0x58
	vsetvl x5, x29, x25
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x6, x6, x17
	vle64.v v0, (x6)
	li x29,0
	li x7, 0x52
	vsetvl x5, x29, x7
vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super :
	vmsgt.vi v12, v20, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLT.VX
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x13, x13, x12
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 2048
	add x13, x13, x12
	vle16.v v0, (x13)
	li x3, 0x8000000000000000
vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vmslt.vx v0, v8, x3
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x30, 0xcb
	li x25, 128
	vsetvl x5, x25, x30
	li x30, vreg_inits_0_vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x30, x30, x25
	vle16.v v16, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x25, 32
	vsetvl x5, x25, x30
	li x30, vreg_inits_0_vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x25, 2048
	add x30, x30, x25
	vle8.v v8, (x30)
	vmsne.vv v8, v0, v16
	vfirst.m x30, v8
	li x25, -1
	beq x30, x25, 3f
	li x25, 127
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
# test13 : VNMSUB.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
	li x3, 0xed9f9e63c4aadd3e
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsub.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x17, 0
	add x15, x15, x17
	vle32.v v23, (x15)
	li x15, vreg_inits_0_vnmsub.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x17, 128
	add x15, x15, x17
	vle32.v v20, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super :
	vnmsub.vx v20, x3, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSGNJN.VV
########################

;#discrete_test(test=test14)
test14:
	li x12,0
	li x26, 0x4e
	vsetvl x5, x12, x26
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x31, 0
	add x22, x22, x31
	vle16.v v15, (x22)
	li x22, vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x31, 64
	add x22, x22, x31
	vle16.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super :
	vfsgnjn.vv v2, v15, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMAXU.VX
########################

;#discrete_test(test=test15)
test15:
	li x12, 0xc0
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x23, x23, x14
	vle8.v v27, (x23)
	li x23, vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 256
	add x23, x23, x14
	vle8.v v19, (x23)
	li x3, 0xd8
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x23, x23, x14
	vle64.v v0, (x23)
	li x4, 0xc0
	vsetvl x5, x0, x4
	li x26, 0xca3bce5431ea1a77
vmaxu.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmaxu.vx v19, v27, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSGNJX.VF
########################

;#discrete_test(test=test16)
test16:
	li x8, 0x12
	vsetvl x5, x0, x8
;#random_addr(name=VFSGNJX.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSGNJX.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 0
	add x28, x28, x23
	vle32.v v8, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super :
	vfsgnjx.vf v16, v8, f12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSEXT.VF2
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf2_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x26, x26, x10
	vle16.v v11, (x26)
vsext.vf2_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super :
	vsext.vf2 v12, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMERGE.VVM
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x21, x21, x16
	vle16.v v24, (x21)
	li x21, vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 64
	add x21, x21, x16
	vle16.v v1, (x21)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_mask_lin
	li x16, 0
	add x21, x21, x16
	vle64.v v0, (x21)
	vsetvli x5, x0, e16, mf4, ta, mu
vmerge.vvm_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vmerge.vvm v1, v24, v24, v0
	li x24,0xffffffffffffa1ef
	vmv.x.s x15, v1
	bne x24, x15, 1f
	vslide1down.vx v10, v1, x0
	li x24,0xf80
	vmv.x.s x15, v10
	bne x24, x15, 1f
	vslide1down.vx v1, v10, x0
	li x24,0x30
	vmv.x.s x15, v1
	bne x24, x15, 1f
	vslide1down.vx v10, v1, x0
	li x24,0xffffffffffffffff
	vmv.x.s x15, v10
	bne x24, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VFMAX.VV
########################

;#discrete_test(test=test19)
test19:
	li x8,0
	li x15, 0xd0
	vsetvl x5, x8, x15
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x29, x29, x12
	vle32.v v17, (x29)
	li x29, vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x12, 256
	add x29, x29, x12
	vle32.v v30, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super :
	vfmax.vv v21, v17, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMULHSU.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x8, x8, x25
	vle8.v v7, (x8)
	li x8, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x25, 32
	add x8, x8, x25
	vle8.v v20, (x8)
	li x8, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x25, 64
	add x8, x8, x25
	vle8.v v15, (x8)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x8, x8, x25
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e8, mf8, tu, ma
vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_super :
	vmulhsu.vv v15, v7, v20, v0.t
	li x6, 0x85
	li x14, 31
# Checking vtype: 133, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x14, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VADD.VV
########################

;#discrete_test(test=test21)
test21:
	li x28,0
	li x6, 0x10
	vsetvl x5, x28, x6
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x26, 0
	add x24, x24, x26
	vle32.v v11, (x24)
	li x24, vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x26, 256
	add x24, x24, x26
	vle32.v v12, (x24)
	li x24, vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x26, 512
	add x24, x24, x26
	vle32.v v0, (x24)
vadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super :
	vadd.vv v0, v11, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VZEXT.VF4
########################

;#discrete_test(test=test22)
test22:
	li x5, 0x90
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x9, 0
	add x23, x23, x9
	vle32.v v29, (x23)
	li x30, 0x98
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x23, x23, x9
	vle64.v v0, (x23)
	li x11, 0x90
	vsetvl x5, x0, x11
vzext.vf4_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super :
	vzext.vf4 v30, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSLE.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x26, x26, x15
	vle16.v v1, (x26)
	li x26, vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 64
	add x26, x26, x15
	vle16.v v3, (x26)
	li x26, vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 128
	add x26, x26, x15
	vle16.v v17, (x26)
vmsle.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super :
	vmsle.vv v17, v1, v3
	li x11, 0x6
	li x27, 31
# Checking vtype: 6, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x27, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VNMSUB.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x5, x5, x7
	vle64.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super :
	vnmsub.vv v24, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMACC.VF
########################

;#discrete_test(test=test25)
test25:
	li x20, 0x19
	vsetvl x5, x0, x20
;#random_addr(name=VFMACC.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMACC.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x18, 0
	add x5, x5, x18
	vle64.v v28, (x5)
	li x5, vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x18, 512
	add x5, x5, x18
	vle64.v v20, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super :
	vfmacc.vf v20, f8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMADD.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vfnmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x6, x6, x30
	vle32.v v8, (x6)
	li x6, vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 2048
	add x6, x6, x30
	vle32.v v24, (x6)
	li x6, vreg_inits_1_vfnmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x6, x6, x30
	vle32.v v0, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vfnmadd.vv v0, v24, v8
	li x22,0x43b604ca
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v8, v0, x0
	li x22,0x7f800000
	vmv.x.s x25, v8
	bne x22, x25, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffcfe6f55e
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd76afb3d
	vmv.x.s x25, v8
	bne x22, x25, 1f
	vslide1down.vx v0, v8, x0
	li x22,0x4ca3762a
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v8, v0, x0
	li x22,0x4a202e3d
	vmv.x.s x25, v8
	bne x22, x25, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffb4a2847f
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v8, v0, x0
	li x22,0x5c5cf36b
	vmv.x.s x25, v8
	bne x22, x25, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xfffffffff2c783c1
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v8, v0, x0
	li x22,0x761a602e
	vmv.x.s x25, v8
	bne x22, x25, 1f
	vslide1down.vx v0, v8, x0
	li x22,0x25b41e49
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v8, v0, x0
	li x22,0x744600ea
	vmv.x.s x25, v8
	bne x22, x25, 1f
	vslide1down.vx v0, v8, x0
	li x22,0x666e0e0a
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v8, v0, x0
	li x22,0x745408d7
	vmv.x.s x25, v8
	bne x22, x25, 1f
	vslide1down.vx v0, v8, x0
	li x22,0x47e49995
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xfffffffff08c379d
	vmv.x.s x25, v8
	bne x22, x25, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffe4c30748
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v8, v0, x0
	li x22,0x165797b1
	vmv.x.s x25, v8
	bne x22, x25, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffff800000
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v8, v0, x0
	li x22,0x38941d93
	vmv.x.s x25, v8
	bne x22, x25, 1f
	vslide1down.vx v0, v8, x0
	li x22,0x7f800000
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffa648d84f
	vmv.x.s x25, v8
	bne x22, x25, 1f
	vslide1down.vx v0, v8, x0
	li x22,0x58c05d86
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffff800000
	vmv.x.s x25, v8
	bne x22, x25, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xfffffffff4ac63f2
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v8, v0, x0
	li x22,0x7f800000
	vmv.x.s x25, v8
	bne x22, x25, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffebdf004a
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v8, v0, x0
	li x22,0x7e3100e4
	vmv.x.s x25, v8
	bne x22, x25, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffe687b07c
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v8, v0, x0
	li x22,0x653677dd
	vmv.x.s x25, v8
	bne x22, x25, 1f
	vslide1down.vx v0, v8, x0
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
# test27 : VMAX.VV
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x31, x31, x2
	vle32.v v30, (x31)
	li x31, vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 256
	add x31, x31, x2
	vle32.v v3, (x31)
	li x31, vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 512
	add x31, x31, x2
	vle32.v v21, (x31)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x31, x31, x2
	vle64.v v0, (x31)
	vsetvli x5, x0, e32, m1, tu, ma
vmax.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super :
	vmax.vv v21, v30, v3, v0.t
	li x21, 0x80
	li x15, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMIN.VV
########################

;#discrete_test(test=test28)
test28:
	li x7, 0xcb
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 0
	add x16, x16, x21
	vle16.v v8, (x16)
	li x16, vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 2048
	add x16, x16, x21
	vle16.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vfmin.vv v16, v8, v16
	li x20,0xffffffffffffe8a0
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x13a4
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffd640
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x53ed
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffff8845
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffef1f
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x10cb
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffc94b
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xfffffffffffffac7
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x30de
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffca4e
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffb5d6
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffba0d
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffde56
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x952
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x20fe
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffb9f9
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffff94ed
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffdf63
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffc2e9
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffcada
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffc063
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffff90b7
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffbf8b
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffeaf1
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffc0fe
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x520
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffb9ad
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x81a
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffbe2a
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffa136
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x1bbe
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffadfd
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffff8aae
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffa4b6
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffe639
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x66fc
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x313
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffb7b8
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffb046
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x1146
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x2ac2
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x845
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffff99dd
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffe9fd
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffce6d
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x60ab
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffc730
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x55cb
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffff92d9
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffff8d5b
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xfffffffffffff1fa
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x4222
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffbb96
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x1adf
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffe249
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffc81b
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffe0d1
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffdb9c
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffc189
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffda9d
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffda9c
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffd9bd
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffbddd
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xfffffffffffff211
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x387d
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xfffffffffffff242
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x2d5e
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffc29c
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffff9bbe
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffa97d
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x58f3
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffb58e
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffccc6
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x4e6
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x42aa
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xfffffffffffff084
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x4600
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffafb9
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffd223
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffdbb6
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffff98d7
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x47ea
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffcd76
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x38c8
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffd236
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffbf2c
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffad3d
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffc75d
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x19b
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffff8904
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x2f64
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x50f6
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffff994b
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffc1a2
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffec8c
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xfffffffffffff3f1
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffeeb9
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffff9575
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffb055
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffd4a3
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffd95a
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffa1b9
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x51cf
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffc567
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffd577
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffe74a
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffe175
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x49c6
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffff8ee7
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffcc1b
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffff988c
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x4ef
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffba3e
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x5ad8
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffb5b6
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x4fd2
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffadba
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x4d41
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffaff5
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x17d8
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffff905b
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x6a46
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffff8a23
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffed35
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffd7cb
	vmv.x.s x5, v0
	bne x20, x5, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffffffb01c
	vmv.x.s x5, v16
	bne x20, x5, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffffffe12e
	vmv.x.s x5, v0
	bne x20, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VFNMACC.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x19, 0
	add x6, x6, x19
	vle16.v v7, (x6)
	li x6, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x19, 64
	add x6, x6, x19
	vle16.v v14, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super :
	vfnmacc.vv v7, v14, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLT.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x21, 0
	add x17, x17, x21
	vle64.v v12, (x17)
	li x17, vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x21, 512
	add x17, x17, x21
	vle64.v v24, (x17)
	li x17, vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x21, 1024
	add x17, x17, x21
	vle64.v v4, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x17, x17, x21
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e64, m2, ta, ma
vmslt.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super :
	vmslt.vv v4, v12, v24, v0.t
	li x22, 0xc0
	li x24, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRL.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x21, x21, x9
	vle8.v v12, (x21)
	li x21, vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 1024
	add x21, x21, x9
	vle8.v v28, (x21)
	li x21, vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 2048
	add x21, x21, x9
	vle8.v v24, (x21)
vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vsrl.vv v24, v12, v28
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x1, 0xc2
	li x25, 128
	vsetvl x5, x25, x1
	li x1, vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x1, x1, x25
	vle8.v v28, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x25, 32
	vsetvl x5, x25, x1
	li x1, vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x25, 1024
	add x1, x1, x25
	vle8.v v0, (x1)
	vmsne.vv v0, v24, v28
	vfirst.m x1, v0
	li x25, -1
	beq x1, x25, 3f
	li x25, 127
	blt x1, x25, 1f
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
# test32 : VFMAX.VF
########################

;#discrete_test(test=test32)
test32:
	li x22, 0x11
	vsetvl x5, x0, x22
;#random_addr(name=VFMAX.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMAX.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 0
	add x17, x17, x31
	vle32.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmax.vf v2, v24, f14
	li x5,0x49e7f96a
	vmv.x.s x9, v2
	bne x5, x9, 1f
	vslide1down.vx v26, v2, x0
	li x5,0x193e7a48
	vmv.x.s x9, v26
	bne x5, x9, 1f
	vslide1down.vx v2, v26, x0
	li x5,0x73bfcb92
	vmv.x.s x9, v2
	bne x5, x9, 1f
	vslide1down.vx v26, v2, x0
	li x5,0x2b1a1b2f
	vmv.x.s x9, v26
	bne x5, x9, 1f
	vslide1down.vx v2, v26, x0
	li x5,0x68aee298
	vmv.x.s x9, v2
	bne x5, x9, 1f
	vslide1down.vx v26, v2, x0
	li x5,0x9a644c6
	vmv.x.s x9, v26
	bne x5, x9, 1f
	vslide1down.vx v2, v26, x0
	li x5,0x5e3e5d9c
	vmv.x.s x9, v2
	bne x5, x9, 1f
	vslide1down.vx v26, v2, x0
	li x5,0x7582d5a0
	vmv.x.s x9, v26
	bne x5, x9, 1f
	vslide1down.vx v2, v26, x0
	li x5,0xe9e774c
	vmv.x.s x9, v2
	bne x5, x9, 1f
	vslide1down.vx v26, v2, x0
	li x5,0x39e720d
	vmv.x.s x9, v26
	bne x5, x9, 1f
	vslide1down.vx v2, v26, x0
	li x5,0xffffffffa3678fa6
	vmv.x.s x9, v2
	bne x5, x9, 1f
	vslide1down.vx v26, v2, x0
	li x5,0x67fd7a49
	vmv.x.s x9, v26
	bne x5, x9, 1f
	vslide1down.vx v2, v26, x0
	li x5,0x711fdd3e
	vmv.x.s x9, v2
	bne x5, x9, 1f
	vslide1down.vx v26, v2, x0
	li x5,0x7604d38
	vmv.x.s x9, v26
	bne x5, x9, 1f
	vslide1down.vx v2, v26, x0
	li x5,0xffffffffa3678fa6
	vmv.x.s x9, v2
	bne x5, x9, 1f
	vslide1down.vx v26, v2, x0
	li x5,0xffffffffa3678fa6
	vmv.x.s x9, v26
	bne x5, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VMV2R.V
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x19, x19, x23
	vle32.v v20, (x19)
	li x19, vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 512
	add x19, x19, x23
	vle32.v v6, (x19)
	vsetvli x5, x0, e32, m2, ta, ma
vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vmv2r.v v6, v20
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x15, 0xd1
	li x16, 16
	vsetvl x5, x16, x15
	li x15, vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x15, x15, x16
	vle32.v v20, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x16, 32
	vsetvl x5, x16, x15
	li x15, vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x16, 512
	add x15, x15, x16
	vle8.v v0, (x15)
	vmsne.vv v0, v6, v20
	vfirst.m x15, v0
	li x16, -1
	beq x15, x16, 3f
	li x16, 15
	blt x15, x16, 1f
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
# test34 : VMSLE.VX
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x8, x8, x4
	vle8.v v28, (x8)
	li x8, vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 512
	add x8, x8, x4
	vle8.v v16, (x8)
	li x31, 0x8000000000000000
vmsle.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vmsle.vx v16, v28, x31
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x6, 0xc1
	li x16, 63
	vsetvl x5, x16, x6
	li x6, vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x6, x6, x16
	vle8.v v22, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x16, 32
	vsetvl x5, x16, x6
	li x6, vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x16, 504
	add x6, x6, x16
	vle8.v v0, (x6)
	vmsne.vv v0, v16, v22
	vfirst.m x6, v0
	li x16, -1
	beq x6, x16, 3f
	li x16, 62
	blt x6, x16, 1f
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
# test35 : VMAXU.VV
########################

;#discrete_test(test=test35)
test35:
	li x23,0
	li x6, 0x41
	vsetvl x5, x23, x6
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x30, x30, x27
	vle8.v v2, (x30)
	li x30, vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x27, 512
	add x30, x30, x27
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x27, 1024
	add x30, x30, x27
	vle8.v v4, (x30)
vmaxu.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_super :
	vmaxu.vv v4, v2, v16
	li x1, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSEXT.VF8
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x27, x27, x11
	vle64.v v24, (x27)
vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vsext.vf8 v8, v24
	li x0,-0x1
	li x15, 0x80
	vsetvl x5, x0, x15
	li x5,0xffffffffffffffff
	vmv.x.s x6, v8
	bne x5, x6, 1f
	vslide1down.vx v0, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x5, x6, 1f
	vslide1down.vx v8, v0, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v8
	bne x5, x6, 1f
	vslide1down.vx v0, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x5, x6, 1f
	vslide1down.vx v8, v0, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v8
	bne x5, x6, 1f
	vslide1down.vx v0, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x5, x6, 1f
	vslide1down.vx v8, v0, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v8
	bne x5, x6, 1f
	vslide1down.vx v0, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x5, x6, 1f
	vslide1down.vx v8, v0, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v8
	bne x5, x6, 1f
	vslide1down.vx v0, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x5, x6, 1f
	vslide1down.vx v8, v0, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v8
	bne x5, x6, 1f
	vslide1down.vx v0, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x5, x6, 1f
	vslide1down.vx v8, v0, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v8
	bne x5, x6, 1f
	vslide1down.vx v0, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x5, x6, 1f
	vslide1down.vx v8, v0, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v8
	bne x5, x6, 1f
	vslide1down.vx v0, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x5, x6, 1f
	vslide1down.vx v8, v0, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v8
	bne x5, x6, 1f
	vslide1down.vx v0, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x5, x6, 1f
	vslide1down.vx v8, v0, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v8
	bne x5, x6, 1f
	vslide1down.vx v0, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x5, x6, 1f
	vslide1down.vx v8, v0, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v8
	bne x5, x6, 1f
	vslide1down.vx v0, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x5, x6, 1f
	vslide1down.vx v8, v0, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v8
	bne x5, x6, 1f
	vslide1down.vx v0, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x5, x6, 1f
	vslide1down.vx v8, v0, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v8
	bne x5, x6, 1f
	vslide1down.vx v0, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x5, x6, 1f
	vslide1down.vx v8, v0, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v8
	bne x5, x6, 1f
	vslide1down.vx v0, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x5, x6, 1f
	vslide1down.vx v8, v0, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v8
	bne x5, x6, 1f
	vslide1down.vx v0, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x5, x6, 1f
	vslide1down.vx v8, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VMSLEU.VI
########################

;#discrete_test(test=test37)
test37:
	li x6, 0xc7
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x26, x26, x30
	vle8.v v16, (x26)
	li x26, vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 128
	add x26, x26, x30
	vle8.v v4, (x26)
vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmsleu.vi v4, v16, 7
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x16, 0xc7
	li x29, 32
	vsetvl x5, x29, x16
	li x16, vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x16, x16, x29
	vle8.v v21, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x29, 32
	vsetvl x5, x29, x16
	li x16, vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x16, x16, x29
	vle8.v v0, (x16)
	vmsne.vv v0, v4, v21
	vfirst.m x16, v0
	li x29, -1
	beq x16, x29, 3f
	li x29, 15
	blt x16, x29, 1f
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
# test38 : VFSGNJ.VF
########################

;#discrete_test(test=test38)
test38:
	li x7,0
	li x31, 0xd7
	vsetvl x5, x7, x31
;#random_addr(name=VFSGNJ.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFSGNJ.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x18, 0
	add x19, x19, x18
	vle32.v v7, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_super :
	vfsgnj.vf v4, v7, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMADD.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x15, x15, x13
	vle32.v v14, (x15)
	li x15, vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 512
	add x15, x15, x13
	vle32.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vmadd.vv v8, v8, v14
	li x30,0x0
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v12, v8, x0
	li x30,0x1520a0ef
	vmv.x.s x23, v12
	bne x30, x23, 1f
	vslide1down.vx v8, v12, x0
	li x30,0xffffffff95c7bb00
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v12, v8, x0
	li x30,0xffffffffe65966a5
	vmv.x.s x23, v12
	bne x30, x23, 1f
	vslide1down.vx v8, v12, x0
	li x30,0xffffffffc0a82ec3
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v12, v8, x0
	li x30,0xffffffff80000000
	vmv.x.s x23, v12
	bne x30, x23, 1f
	vslide1down.vx v8, v12, x0
	li x30,0x1304c6
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v12, v8, x0
	li x30,0xffffffffc6a1a680
	vmv.x.s x23, v12
	bne x30, x23, 1f
	vslide1down.vx v8, v12, x0
	li x30,0x238d218f
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v12, v8, x0
	li x30,0xffffffffcdb1b331
	vmv.x.s x23, v12
	bne x30, x23, 1f
	vslide1down.vx v8, v12, x0
	li x30,0xffffffff9e81f007
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v12, v8, x0
	li x30,0xfffffffff5225d23
	vmv.x.s x23, v12
	bne x30, x23, 1f
	vslide1down.vx v8, v12, x0
	li x30,0x2c8e01bf
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v12, v8, x0
	li x30,0x198240cf
	vmv.x.s x23, v12
	bne x30, x23, 1f
	vslide1down.vx v8, v12, x0
	li x30,0x31
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v12, v8, x0
	li x30,0xcd
	vmv.x.s x23, v12
	bne x30, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VFADD.VF
########################

;#discrete_test(test=test40)
test40:
	li x6,0
	vsetvli x5, x6, e32, m2, ta, mu
;#random_addr(name=VFADD.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFADD.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x19, 0
	add x12, x12, x19
	vle32.v v14, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super :
	vfadd.vf v8, v14, f15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLE.VI
########################

;#discrete_test(test=test41)
test41:
	li x24,0
	vsetvli x5, x24, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x16, x16, x20
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x20, 2048
	add x16, x16, x20
	vle8.v v8, (x16)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v0, (x16)
	li x24,0
	vsetvli x5, x24, e8, m8, ta, mu
vmsle.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super :
	vmsle.vi v8, v16, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VXOR.VX
########################

;#discrete_test(test=test42)
test42:
	li x27, 0x82
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x29, 0
	add x2, x2, x29
	vle8.v v16, (x2)
	li x2, vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x29, 1024
	add x2, x2, x29
	vle8.v v4, (x2)
	li x13, 0x98
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x2, x2, x29
	vle64.v v0, (x2)
	li x18, 0x82
	vsetvl x5, x0, x18
	li x1, 0x3b2c93
vxor.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super :
	vxor.vx v4, v16, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFSUB.VF
########################

;#discrete_test(test=test43)
test43:
	li x24,0
	vsetvli x5, x24, e16, m1, tu, mu
;#random_addr(name=VFSUB.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSUB.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsub.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x2, 0
	add x21, x21, x2
	vle16.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super :
	vfsub.vf v3, v8, f2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSRL.VI
########################

;#discrete_test(test=test44)
test44:
	li x25,0
	li x19, 0x98
	vsetvl x5, x25, x19
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x18, 0
	add x1, x1, x18
	vle64.v v18, (x1)
	li x1, vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x18, 256
	add x1, x1, x18
	vle64.v v10, (x1)
	li x25,0
	li x12, 0x98
	vsetvl x5, x25, x12
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x18, 0
	add x1, x1, x18
	vle64.v v0, (x1)
	li x25,0
	li x2, 0x98
	vsetvl x5, x25, x2
vsrl.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super :
	vsrl.vi v10, v18, 16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLTU.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x14, 0
	add x27, x27, x14
	vle16.v v22, (x27)
	li x27, vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x14, 64
	add x27, x27, x14
	vle16.v v29, (x27)
	li x27, vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x14, 128
	add x27, x27, x14
	vle16.v v15, (x27)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x27, x27, x14
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e16, mf4, ta, ma
vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super :
	vmsltu.vv v15, v22, v29, v0.t
	li x6, 0xc6
	li x1, 31
# Checking vtype: 198, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x1, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSGT.VX
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x5, x5, x7
	vle16.v v12, (x5)
	li x5, vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 1024
	add x5, x5, x7
	vle16.v v0, (x5)
	li x13, 0xe5d69ca28f96f02b
vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vmsgt.vx v0, v12, x13
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x18, 0x4a
	li x27, 64
	vsetvl x5, x27, x18
	li x18, vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x18, x18, x27
	vle16.v v8, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x27, 32
	vsetvl x5, x27, x18
	li x18, vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x27, 1024
	add x18, x18, x27
	vle8.v v12, (x18)
	vmsne.vv v12, v0, v8
	vfirst.m x18, v12
	li x27, -1
	beq x18, x27, 3f
	li x27, 63
	blt x18, x27, 1f
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
# test47 : VFNMSAC.VV
########################

;#discrete_test(test=test47)
test47:
	li x18,0
	li x21, 0xc9
	vsetvl x5, x18, x21
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x2, 0
	add x31, x31, x2
	vle16.v v18, (x31)
	li x31, vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x2, 512
	add x31, x31, x2
	vle16.v v30, (x31)
	li x31, vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x2, 1024
	add x31, x31, x2
	vle16.v v22, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super :
	vfnmsac.vv v22, v30, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMV.V.X
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x16, x16, x12
	vle64.v v24, (x16)
	li x2, 0xbfc62f272c244523
vmv.v.x_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vmv.v.x v24, x2
	li x27,0xbfc62f272c244523
	vmv.x.s x9, v24
	bne x27, x9, 1f
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
# test49 : VSRL.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x5, x5, x4
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x4, 2048
	add x5, x5, x4
	vle16.v v16, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x5, x5, x4
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e16, m8, tu, ma
	li x15, 0x524
vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super :
	vsrl.vx v16, v8, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VOR.VV
########################

;#discrete_test(test=test50)
test50:
	li x28, 0x81
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x1, x1, x11
	vle8.v v28, (x1)
	li x1, vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 512
	add x1, x1, x11
	vle8.v v18, (x1)
	li x1, vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 1024
	add x1, x1, x11
	vle8.v v16, (x1)
vor.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vor.vv v16, v28, v18
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x10, 0x81
	li x23, 64
	vsetvl x5, x23, x10
	li x10, vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x10, x10, x23
	vle8.v v18, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x23, 32
	vsetvl x5, x23, x10
	li x10, vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 512
	add x10, x10, x23
	vle8.v v0, (x10)
	vmsne.vv v0, v16, v18
	vfirst.m x10, v0
	li x23, -1
	beq x10, x23, 3f
	li x23, 63
	blt x10, x23, 1f
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
# test51 : VZEXT.VF8
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x20, 0
	add x8, x8, x20
	vle64.v v15, (x8)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x8, x8, x20
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e64, m1, ta, ma
vzext.vf8_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super :
	vzext.vf8 v11, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMV4R.V
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x15, x15, x25
	vle64.v v24, (x15)
	li x15, vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x25, 1024
	add x15, x15, x25
	vle64.v v20, (x15)
	vsetvli x5, x0, e64, m4, tu, ma
vmv4r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super :
	vmv4r.v v20, v24
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x21, 0x9a
	li x9, 16
	vsetvl x5, x9, x21
	li x21, vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_post_lin
	li x9, 0
	add x21, x21, x9
	vle64.v v12, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x9, 32
	vsetvl x5, x9, x21
	li x21, vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_post_lin
	li x9, 1024
	add x21, x21, x9
	vle8.v v0, (x21)
	vmsne.vv v0, v20, v12
	vfirst.m x21, v0
	li x9, -1
	beq x21, x9, 3f
	li x9, 15
	blt x21, x9, 1f
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
# test53 : VMADD.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e32, mf2, ta, ma
	li x16, 0xa8f71abb6f2651da
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x15, 0
	add x8, x8, x15
	vle32.v v6, (x8)
	li x8, vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x15, 128
	add x8, x8, x15
	vle32.v v27, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super :
	vmadd.vx v27, x16, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSLL.VI
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x12, x12, x23
	vle64.v v16, (x12)
	li x12, vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 512
	add x12, x12, x23
	vle64.v v2, (x12)
vsll.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vsll.vi v2, v16, 24
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x10, 0xd9
	li x7, 8
	vsetvl x5, x7, x10
	li x10, vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x10, x10, x7
	vle64.v v12, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x7, 32
	vsetvl x5, x7, x10
	li x10, vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x7, 512
	add x10, x10, x7
	vle8.v v0, (x10)
	vmsne.vv v0, v2, v12
	vfirst.m x10, v0
	li x7, -1
	beq x10, x7, 3f
	li x7, 7
	blt x10, x7, 1f
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
# test55 : VMAX.VX
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x31, x31, x11
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 512
	add x31, x31, x11
	vle64.v v18, (x31)
	li x5, 0xaaa800f075c7ea13
vmax.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vmax.vx v18, v8, x5
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x26, 0xd9
	li x12, 8
	vsetvl x5, x12, x26
	li x26, vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x26, x26, x12
	vle64.v v12, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x12, 32
	vsetvl x5, x12, x26
	li x26, vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 512
	add x26, x26, x12
	vle8.v v0, (x26)
	vmsne.vv v0, v18, v12
	vfirst.m x26, v0
	li x12, -1
	beq x26, x12, 3f
	li x12, 7
	blt x26, x12, 1f
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
# test56 : VRSUB.VX
########################

;#discrete_test(test=test56)
test56:
	li x1,0
	vsetvli x5, x1, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x13, 0
	add x31, x31, x13
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x13, 1024
	add x31, x31, x13
	vle8.v v28, (x31)
	li x18, 0x0
vrsub.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_super :
	vrsub.vx v28, v16, x18
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
            .dword 2025857921
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sie
csrr t0, stvec
csrr t0, scause
csrr t0, stval
csrr t0, scause
csrr t0, sie
csrr t0, scounteren
csrr t0, sscratch
csrr t0, sie
csrr t0, scounteren
csrr t0, sie
csrr t0, scause
csrr t0, scounteren


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
    .dword test53
    .dword test3
    .dword test44
    .dword test22
    .dword test51
    .dword test56
    .dword test18
    .dword test36
    .dword test41
    .dword test45
    .dword test8
    .dword test13
    .dword test20
    .dword test46
    .dword test55
    .dword test12
    .dword test14
    .dword test42
    .dword test43
    .dword test19
    .dword test25
    .dword test11
    .dword test17
    .dword test6
    .dword test2
    .dword test33
    .dword test4
    .dword test35
    .dword test21
    .dword test50
    .dword test15
    .dword test29
    .dword test24
    .dword test39
    .dword test52
    .dword test28
    .dword test34
    .dword test40
    .dword test23
    .dword test32
    .dword test38
    .dword test5
    .dword test7
    .dword test37
    .dword test26
    .dword test31
    .dword test47
    .dword test54
    .dword test27
    .dword test16
    .dword test9
    .dword test1
    .dword test30
    .dword test49
    .dword test10
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

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9894ecfd, 0x8dc6c913, 0xa258b68b, 0x2a46edaa, 0x13f4680c, 0x10e3e01b, 0x99d84697, 0xf4bc0790
	.org 256
	.word 0x2104ce01, 0xfeeef137, 0x2ca218e3, 0x3de1fca9, 0xe246c5e3, 0x9c254d5e, 0xe08fb8b5, 0xed3ad2f4
	.org 512
	.word 0xcbdb04e6, 0x532cb88c, 0x7f029ef2, 0xaf8377e0, 0xdd8927a9, 0xf500e998, 0x120f850c, 0x3b79c99

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xc320, 0x38f, 0x5, 0x7fff, 0xffff, 0x1f, 0x0, 0x1d, 0xffff, 0x1, 0x7fff, 0x8dc0, 0x7fff, 0x13, 0xffff, 0x3, 0x8000, 0x77, 0x8000, 0x0, 0x591, 0x15, 0x9, 0x0, 0x92, 0x0, 0x1eb5, 0x0, 0x0, 0xffff, 0x8000, 0xffff, 0xed1b, 0xa614, 0x9cc9, 0xffff, 0x35a, 0x1bd, 0x1, 0x0, 0xffff, 0x8000, 0x8000, 0x7fff, 0xffff, 0x0, 0x1ab, 0x8000, 0x8000, 0xa209, 0xffff, 0x20, 0x7fff, 0x389, 0x0, 0x1, 0x0, 0x8000, 0x7b8, 0x1f9e, 0x0, 0xffff, 0x8000
	.org 1024
	.hword 0x7fff, 0x0, 0x8000, 0x10d, 0xcf32, 0x7fff, 0x0, 0xa, 0xc22e, 0xffff, 0xffff, 0x4, 0x0, 0xffff, 0xe1ec, 0x8000, 0x8d3d, 0xa, 0x5db, 0xa729, 0x65a, 0x8000, 0xffff, 0xd684, 0x2ce3, 0xd407, 0xb525, 0x7f, 0x0, 0x7fff, 0xfe23, 0xffff, 0x7fff, 0x0, 0x7fff, 0x0, 0x3, 0x0, 0x0, 0x8000, 0x1, 0x9b7d, 0xc70a, 0x0, 0xcdc, 0xc458, 0x0, 0x7fff, 0x9fd6, 0xffff, 0x4, 0x8000, 0x1, 0xa52d, 0x0, 0x0, 0x971d, 0x8000, 0x326, 0x521, 0x0, 0xacd4, 0x8000, 0x527
	.org 2048
	.hword 0x8000, 0x4, 0x7fff, 0xffff, 0xe90d, 0xffff, 0x3c1, 0x315, 0x7fff, 0xaee, 0x9f, 0xc2f5, 0xffff, 0x305, 0x8000, 0x297, 0x0, 0x8000, 0x0, 0xd, 0xba22, 0xe1, 0x8000, 0x7fff, 0x86d1, 0x0, 0xfd30, 0x0, 0x2c2, 0xffff, 0x8000, 0xa57c, 0xd3d9, 0x11, 0x7fff, 0x8000, 0x6, 0x0, 0xffff, 0x8000, 0xd2d, 0xffff, 0xe880, 0xb38f, 0x3, 0xcb8e, 0x953f, 0x8000, 0xaca1, 0x8000, 0x8000, 0x85f0, 0xbbc9, 0xa3f6, 0xffff, 0x0, 0x8000, 0x7fff, 0xd16a, 0x566, 0xfb7d, 0xffff, 0x27, 0x8e8a

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0x41, 0x05, 0xce, 0x30, 0x01, 0x80, 0x00, 0x00, 0x00, 0x00, 0x36, 0xff, 0x01, 0x00, 0xff, 0xff, 0xfc, 0xff, 0x00, 0x00, 0x01, 0x80, 0x84, 0xc4, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x8442008f, 0x7fffffff, 0x0, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x98cad597, 0xffffffff, 0x753, 0xff0692e, 0x5593c, 0x0, 0x0, 0xace943eb, 0x6, 0xa82b4074, 0x80000000, 0x4ea9b4a, 0x80000000, 0xf211128f, 0x80000000, 0x2ae127, 0xc8002850
	.org 1024
	.word 0xa0f3fc26, 0x80000000, 0xfca2798a, 0x80000000, 0x8dc, 0x80000000, 0xffffffff, 0xffffffff, 0x92d11863, 0xc920e622, 0xbc05b0b6, 0x1a, 0x7a13e, 0x25a, 0xc2065fca, 0xffffffff, 0x0, 0x8ee2, 0xffffffff, 0x9c615ef2, 0xc67e10a2, 0xa3c, 0x7fffffff, 0x7fffffff, 0xa7ca1238, 0x43, 0x380, 0x7fffffff, 0x825daea1, 0x198f5b6, 0x15e422, 0x80000000

;#init_memory @vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe5bc3d762e6e1dc1, 0x2fd6a25f, 0x13021a7fa139747, 0xa0db55eb374e8d57

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x0, 0xff, 0xf8, 0xea, 0x0, 0x80, 0xff, 0x2, 0x80, 0xff, 0x4, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0xd8, 0x7f, 0x7f, 0x0, 0x7f, 0x90, 0x7f, 0x0, 0xff, 0x0, 0x8, 0x2, 0x15
	.org 256
	.byte 0x1, 0x0, 0x80, 0x7, 0x0, 0x7f, 0xff, 0x92, 0x1f, 0xb, 0x80, 0x7f, 0xf8, 0xef, 0x80, 0xe7, 0x7f, 0x5, 0x7f, 0x7f, 0x5, 0xbd, 0x80, 0x6, 0xf9, 0x80, 0x80, 0x5, 0x9b, 0x80, 0x8c, 0xff
	.org 512
	.byte 0x7f, 0xca, 0x3, 0x80, 0x8c, 0x0, 0xff, 0x7f, 0xbe, 0x0, 0xb, 0x80, 0x4, 0x1a, 0xa7, 0x1, 0xff, 0x7f, 0xc, 0x80, 0x7f, 0x2, 0x80, 0x8a, 0xee, 0x7f, 0xff, 0x80, 0xfc, 0xf4, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x835daeec, 0xaa8bbc7, 0xffffffff, 0xd6c97dc, 0xfb704, 0x80000000, 0xffffffff, 0x7fffffff, 0xaf181623, 0xbe9f6cf7, 0xbfb51485, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x4, 0x70dd
	.org 512
	.word 0xfc36c4f0, 0x7fffffff, 0x7fffffff, 0xd14b6ea6, 0x7fffffff, 0x38f, 0x0, 0x0, 0x0, 0xe7fcf070, 0x80000000, 0x9e806955, 0x1f, 0xe46c71a7, 0x2961b, 0xffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xfffffe5a, 0x00000024, 0xffffffff, 0x0000002d, 0x00000000, 0xfffffe4f, 0xffffffff, 0x000001b0, 0xfffffeee, 0xffffff23, 0xffffff26, 0x000001b0, 0x000001b0, 0xffffffff, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x6a75740117fdcd5f, 0x9bbed11f6c82d2b, 0xb188b1cf3c00fe3b, 0xe2c37e34b5b3f446, 0xe00e82faa220a8e9, 0x5c6ac12b66853921, 0x2eb3efb4b3f70b11, 0x2ccef7bdd5e160d7, 0xfd9cac44e8209c33, 0xc93a28a30b9197e2, 0x4088c318c6b2df18, 0x404c3b197ab27b54, 0x64c2841fdb481e98, 0xf95bc5669e064f2d, 0xea323ecdb436de62, 0xd00c890da59cd640, 0x513bf1f4b00c174a, 0x9c588acac06f4d3a, 0xe1f15fa13a0aa4e1, 0xdb7f57dfab7bade2, 0xecd45d4d54edf5ab, 0x59c5ab608dc1b2, 0x7dcb697ef0d25ac9, 0xdde88a2971176aa4, 0x1a46fc92f6ce9402, 0xed6397ba90c81712, 0x4504e639b5de3e50, 0x39e1417669e0dd56, 0x4e6f12bec5ce0635, 0x6c33b8ca51f507cf, 0x2e804417aed9cbf3, 0xffda7901c0cf61df

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x494b, 0x8828, 0xb993, 0xad0d, 0xa779, 0xc01c, 0xa6b6, 0xe7ef, 0x6ff4, 0x2021, 0x6218, 0xc940, 0x6d4e, 0x3d3c, 0xdde6, 0x133c, 0xe44e, 0x97fb, 0xc515, 0x72d5, 0x88d8, 0x3323, 0x10cb, 0x957b, 0xeaa9, 0xd6c4, 0x28ba, 0xac3b, 0x78a6, 0x34e9, 0xd481, 0x1d93, 0xb28b, 0x367c, 0xc69f, 0x1e33, 0xa9ce, 0xa194, 0x9dd, 0x4ff9, 0xcbb9, 0x1364, 0xf776, 0x61cc, 0x73b9, 0x6586, 0xfb2d, 0x4722, 0xe3a0, 0x8007, 0xde7c, 0x9ba8, 0xe90e, 0x23fe, 0x568d, 0x4baa, 0xb878, 0xdd28, 0xba1c, 0x4d4d, 0xfb41, 0x97e3, 0xc038, 0x5f06
	.org 1024
	.hword 0xdc0c, 0x6344, 0x5378, 0x1477, 0xbd0b, 0x693f, 0x9a10, 0x2860, 0x3606, 0x56e4, 0x67f0, 0x58d3, 0x5dba, 0xd40, 0x7036, 0xa9d8, 0xc195, 0xa6d2, 0x44d7, 0x4e9b, 0xfa32, 0xb122, 0xb136, 0xf962, 0x8b35, 0xcabe, 0xc511, 0xa5bb, 0xbe63, 0x764e, 0x2e17, 0x1717, 0x6b70, 0xb5a6, 0xae60, 0xe997, 0x9ea9, 0x2906, 0xbf6b, 0x9e36, 0x8205, 0x928c, 0x5feb, 0x23bf, 0xc34f, 0x8db2, 0xe3f9, 0xa302, 0x191b, 0x916b, 0x52d0, 0x9779, 0xcb84, 0xb8f5, 0xac28, 0xabc, 0x6810, 0x5475, 0x313c, 0xbc62, 0xae0f, 0xab4f, 0xb090, 0x2b41

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xf4, 0x86, 0x0, 0xaa, 0x80, 0x0, 0x0, 0x12, 0xba, 0x18, 0xdf, 0x7f, 0x80, 0xe1, 0x80, 0x7f
	.org 128
	.byte 0xc2, 0x0, 0xb5, 0xc7, 0x80, 0xf3, 0x0, 0xff, 0xf, 0xff, 0x80, 0x7f, 0x0, 0x7, 0x1d, 0x12

;#init_memory @vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x85bdc308b34bd1f0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0xc0f689dd43455d60
	.org 512
	.dword 0x31d4d4, 0xb0332dd64733be4b, 0xe2d127e8584eea42, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd0584699bfb46e1c, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1549, 0x886c1a489ee6a784, 0x8000000000000000, 0xfde0c22ee118de

;#init_memory @VFNMSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xf4addafdb50273da
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1f438a781a25169, 0x386c119d53cb57d4, 0x14754d72f355a3b0, 0x84444853779103f3, 0xca7fde125e2d3bd3, 0xdc6d2f24875e874c, 0x596798d0abe637d7, 0xa70f603fcd24f4ca, 0x7195a98627195e57, 0xba16d4df2c063c79, 0xaf63e9290f592602, 0x9defc8d9c6f84e9b, 0xa952eaffe237c0ef, 0xe7adce6c314af8e0, 0xd57ff94f3f219312, 0x76953503fccaa1ab
	.org 1024
	.dword 0x882a9becf0f5484, 0xc4543dca8fef0bee, 0x485e2e690047837b, 0xff4502422898e90d, 0x5e8a4d6cea7c8028, 0xa2c70ebf8499c8c, 0xe525dd36e39f2a5c, 0xf0959bd6b68cd455, 0x9d86484d3aa8d828, 0xcc46dc5f4a853cd4, 0xa48f6137c463b77b, 0x285eca02ce4b265, 0x33cd9063ff5909a9, 0xffc0b2a2c0a8e508, 0x4e9a07da6efda0c7, 0xd36b2283413cc7a7

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x8cebf59e, 0x183, 0x428ad0, 0xc83b2397, 0x2ea5, 0xffffffff, 0xc7cdb165, 0x0, 0xffffffff, 0xd654a, 0x7fffffff, 0x37a2efe, 0x0, 0x9bb8b20e, 0x889774d2, 0x1dcbe, 0x0, 0x0, 0x80000000, 0x80000000, 0x0, 0x8228661e, 0x0, 0xb, 0xffffffff, 0xc14240c8, 0x7fffffff, 0xcda3df32, 0x80000000, 0x80000000, 0x9ad530bd, 0x0
	.org 1024
	.word 0x7fffffff, 0xd3229878, 0x7fffffff, 0xffffffff, 0x38f339f, 0x7fffffff, 0x12141, 0x80000000, 0xe9933b8a, 0x1e, 0x7f1ab08, 0xd36c9da4, 0xe059, 0xee2745c7, 0xffffffff, 0xb, 0x0, 0x7fffffff, 0xed8b35c0, 0xd0444f16, 0x80000000, 0x7fffffff, 0x0, 0x9a2eed18, 0xf9816b62, 0x7fffffff, 0x203, 0xffffffff, 0x0, 0x0, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x205, 0xfc8dfc94839fdd44, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbdb4, 0xffff, 0x141, 0xcc25, 0x6, 0x0, 0x0, 0x2, 0xd904, 0xffff, 0x8ebc, 0x3, 0x97ff, 0x9094, 0xe8b5, 0x7fff, 0x8000, 0x9755, 0x8885, 0x7fff, 0xce22, 0x8000, 0xffff, 0xfc19, 0x3f6, 0x1, 0xdc2b, 0xffff, 0x7fff, 0xd3ea, 0xfdcc, 0xb045, 0x2, 0x8f05, 0xb708, 0xffff, 0x3e0, 0xd357, 0xe7a7, 0x0, 0xbcc2, 0x0, 0x5, 0x0, 0x8000, 0x0, 0x0, 0x1f, 0xffff, 0x0, 0xd763, 0xf6a4, 0xe7ba, 0x8bb0, 0x291a, 0x8000, 0x2a, 0xffff, 0xd, 0x7fff, 0x8000, 0x277, 0xf, 0xa031, 0xea37, 0xffff, 0x2, 0x7fff, 0x0, 0x7fff, 0xa, 0xbed4, 0xffff, 0xffff, 0x2, 0xbd93, 0x7fff, 0xffff, 0xd3b, 0xc5c, 0x7fff, 0x129c, 0x6, 0x7fff, 0x8000, 0xd7c9, 0x8000, 0xad, 0x8000, 0xf777, 0x14, 0x7fff, 0x8000, 0x1, 0xffee, 0x24, 0x7fff, 0xffff, 0xbc53, 0xffff, 0x65, 0x7fff, 0x1, 0x4d, 0xf129, 0x15, 0x7fff, 0x12, 0xb6a6, 0x387, 0xffff, 0x0, 0x8000, 0xe459, 0xffff, 0x7fff, 0x3, 0x40, 0x5e, 0x8000, 0xf53f, 0x8000, 0xab39, 0xe087, 0x7fff, 0x3, 0x14, 0x650
	.org 2048
	.hword 0x7fff, 0xffff, 0xbe2, 0x1b, 0x2, 0x8000, 0xf162, 0xe883, 0xb3ea, 0x7fff, 0xc78b, 0x7fff, 0xffff, 0x8, 0xe78c, 0xffff, 0xffff, 0xb3c5, 0xc6, 0xffff, 0xbe7b, 0x0, 0xffff, 0x8000, 0x8000, 0x983b, 0xffff, 0x0, 0x7fff, 0x0, 0x1, 0x8000, 0x8000, 0x0, 0x7fff, 0x2, 0x1, 0x7fff, 0x0, 0x0, 0x693, 0xde, 0x8000, 0xffff, 0x19b, 0x195, 0xed0d, 0x7fff, 0x95, 0xffff, 0x5f, 0x8000, 0xa1ea, 0x7fff, 0x983a, 0x8000, 0xffff, 0x0, 0x7fff, 0xffff, 0x88d0, 0x8000, 0xb47e, 0x7fff, 0x7fff, 0xb272, 0x7fff, 0x0, 0x1e, 0x8000, 0x591, 0xeb92, 0xffff, 0x0, 0x8000, 0x0, 0x8000, 0x0, 0x8000, 0x1c, 0x0, 0x7fff, 0xbe18, 0x7fff, 0x1, 0x7fff, 0x0, 0x7fff, 0x2ef, 0x0, 0xf322, 0xf753, 0x0, 0xffff, 0x0, 0x0, 0xffff, 0x7, 0x861f, 0x26, 0x7fff, 0xffff, 0x8000, 0xffff, 0x37, 0xffff, 0xf691, 0x7fff, 0x857, 0x8000, 0xa, 0x8000, 0x0, 0x7fff, 0xbe7a, 0x7fff, 0x7ef, 0x36, 0xffff, 0x0, 0x936b, 0x0, 0x8daf, 0xe9c9, 0x0, 0xffff, 0xba6c, 0x2e

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x770b, 0xecf7, 0x116e, 0x92bd, 0x2b83, 0x5370, 0x510e, 0x0f87, 0xb3ea, 0x7fff, 0xc78b, 0x7fff, 0xffff, 0x0008, 0xe78c, 0xffff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd5d46de9, 0xffffffff, 0x7fffffff, 0xad8d0548
	.org 128
	.word 0x24c, 0x80000000, 0xe75b7250, 0xef19ba50

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x704b, 0x3fb7, 0xce9d, 0x6ae0
	.org 64
	.hword 0x8320, 0x862e, 0x50c9, 0x38f4

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xdd, 0x5, 0xf, 0x80, 0xb1, 0xff, 0x0, 0xd6, 0x2b, 0xdd, 0x0, 0xff, 0x80, 0x0, 0x89, 0xff, 0x90, 0x3, 0x6, 0x80, 0x93, 0x6, 0x7f, 0x0, 0x7f, 0xff, 0x3, 0x0, 0xff, 0x80, 0x0, 0x0
	.org 256
	.byte 0xff, 0xff, 0xff, 0x16, 0x6, 0xbd, 0x7f, 0xeb, 0x7f, 0x15, 0xee, 0xe3, 0x7f, 0xdc, 0x1b, 0x0, 0xff, 0xff, 0xd2, 0x7f, 0xb0, 0x7f, 0x7f, 0x80, 0xd9, 0x37, 0xfc, 0xe, 0x1, 0x0, 0xe6, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb545df5b0949, 0x9dbc99, 0xef9158acb25aea6f

;#init_memory @VFSGNJX.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9d14c13e
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xbb8a7eaa, 0x1123ae0d, 0x76e14098, 0xf70982c0, 0x2eb6272b, 0x2329e133, 0xeff90f1e, 0x9ca52992, 0x17d7a1dd, 0xda0a42f, 0x8466380, 0x89f9f350, 0x7892d494, 0xd30ffae7, 0xed7ac9c0, 0x345abee8, 0xbdd0defa, 0xf3273de5, 0x86d759ed, 0xea109299, 0x4c687b32, 0x36b78ff7, 0xeedc19e8, 0x99e4dbb1, 0xa36b7757, 0x2010f397, 0x9295598a, 0xabac551e, 0xa0596ff5, 0xca6d49ec, 0x23fc5d7b, 0x4163138a

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf6d7, 0xffff, 0x1, 0x8000

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa1ef, 0xf80, 0x30, 0xffff
	.org 64
	.hword 0x7fff, 0x8000, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x91c039750e0d8b5b, 0x0, 0xffffffffffffffff, 0x1afd9

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4bf69b1c, 0x3319cb37, 0xbe6689b0, 0xc463a1f2, 0xfbbed253, 0x2bd41fd5, 0xaaa348ce, 0x2f7a516a
	.org 256
	.word 0x86c51497, 0x37578e34, 0xf04a129c, 0xcc43138b, 0x42fe826b, 0x584c2309, 0x26134258, 0xad56afff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x90, 0xd1, 0xc2
	.org 32
	.byte 0x0, 0x80, 0xff, 0x6
	.org 64
	.byte 0x0, 0xff, 0x2, 0xf3

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd48600b3e033adb5, 0xffffffffffffffff, 0x2a0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x0, 0x392, 0x0, 0xffffffff, 0x5d, 0xdf5c9066
	.org 256
	.word 0x1, 0xec7de037, 0xffffffff, 0x7fffffff, 0xffffffff, 0xb0d7d2a3, 0xffffffff, 0x7fffffff
	.org 512
	.word 0x80000000, 0x80a, 0x80000000, 0x0, 0x7fffffff, 0x610, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x3b65d, 0xa66fe08b, 0x0, 0xe6bc35f8, 0xdf0b3cf6

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2a3f7950c6d251, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbc11, 0xf, 0xc4d1, 0xffff
	.org 64
	.hword 0x8000, 0xffff, 0xa, 0x2
	.org 128
	.hword 0x3b, 0xe7, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9e5dbb77f1b19d55, 0x7fffffffffffffff, 0xd94f6, 0x2dedc8d20cc4, 0xfff62, 0x7fffffffffffffff, 0x1b687797ee06d4, 0x27cc97c628492, 0x3, 0xffffffffffffffff, 0x7fffffffffffffff, 0xedcef787e71246ce, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb9785a0761081bb6, 0x8000000000000000, 0x3972673e3bf09, 0xffffffffffffffff, 0x803fb448, 0x7fffffffffffffff, 0x1f7704, 0x0, 0x125, 0x0, 0xd51cef084de7d7da, 0xcf7c339144e29, 0xf1d9a807349ec235, 0x8000000000000000

;#init_memory @VFMACC.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x5885b5c4b26b2caf
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe1388c915167e09a, 0xa696bc71fdba6b19, 0xdc5233f018732760, 0x2d9d7e764c7a0f64, 0x96c50a497dbcfcef, 0x5c7382272690a383, 0xbd39d0144bf44acb, 0xbaa45782addc02e3
	.org 512
	.dword 0xd990742c1b91c20f, 0x9085874b96c5e107, 0x61ba4977da543274, 0xb2a94033972d54d5, 0xb1028b05fac349f4, 0x723083e050c8373c, 0x548011d107e3b733, 0x84e08842d3c34893

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x98043ebd, 0xaac58b44, 0xc45ad67d, 0x576afb3d, 0xabbe9106, 0xca202e3d, 0x34a2847f, 0xc34b3a83, 0x72c783c1, 0xf61a602e, 0xa5b41e49, 0x288c8a40, 0xe66e0e0a, 0xf45408d7, 0x1ac272f0, 0xd850d38f, 0x64c30748, 0x5293d00, 0xcb0003dd, 0x331e9515, 0xf3f6ebbc, 0x22bb0cb, 0x4912f04c, 0xc846b9db, 0x64b33a31, 0x9db42052, 0x6bdf004a, 0xf9987ec, 0x667df5a9, 0x1c39cde2, 0x66924280, 0x3d7441ea, 0xf96d4082, 0x76efbf7f, 0xf168905e, 0x546a52a6, 0x698bd2d, 0xafb3be45, 0x74804e8c, 0x27c23794, 0xc846f76c, 0xf4dc6bf7, 0xa7cf4709, 0x9e42e9bb, 0x9d24ad76, 0xdccc4732, 0xd139c243, 0x27769f4f, 0x47f927b, 0xb96c70df, 0xe4480361, 0x4d05f540, 0xa2404f54, 0x3a7af563, 0x4fd7dee4, 0x49fc1fe2, 0xf0650861, 0x25edfc6b, 0x46541f1c, 0x6f1450c5, 0x2215a4a2, 0x42c1d51e, 0xc2ca6c19, 0x749f9609
	.org 2048
	.word 0x3a293d73, 0x6763e876, 0xb57f34ec, 0x6097225, 0xe1b2286d, 0x1b07dce8, 0xa3cd99fb, 0xc29890c1, 0x8a00b603, 0x4863a67, 0x2631b76, 0x4824b8ed, 0x3d5f59ab, 0xe6d27fc4, 0x1397b856, 0x778b14a0, 0xa553918d, 0x42200195, 0x7e79d0ca, 0x51fcd3d2, 0xf231ed3a, 0xcc731a0f, 0xa1a225b5, 0x46bd715b, 0x45905fff, 0xf822b3fb, 0x99772187, 0x55aeea39, 0xd9cf633c, 0x35fbde6c, 0xc3620e29, 0x7d160f4c, 0x323a12e6, 0xbe4cd7fb, 0x39107787, 0xabbf2053, 0x23feb2e2, 0x2ee36f04, 0xbd75c51d, 0x653e0a4d, 0xe4614d68, 0x6c785487, 0x5876b975, 0x5edab084, 0x576b22a7, 0xb978c24, 0x489c7abd, 0x95a025e9, 0x35c7dc99, 0x7230de2e, 0x18f76449, 0xf4b6e821, 0x751847ce, 0x286e299b, 0x310170fd, 0x3e74be2c, 0x887417f9, 0xa6497024, 0x1e739d47, 0xb916fec, 0x40fb86c6, 0x580cdb63, 0x155108ed, 0xbe51386f
;#init_memory @vreg_inits_1_vfnmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vfnmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc909aa30, 0xff3e68a0, 0xd9e7ad28, 0xaa77a706, 0x2a6ae1e7, 0x1a31ddee, 0xab4bece5, 0x59395fd1, 0x951ccd8, 0x86e498fd, 0x255bb1c6, 0xeb99dc96, 0x16f400de, 0xb20dc5b4, 0xf3c0dc43, 0x38810bce, 0x3c1e3229, 0x93ac77a6, 0x7af75f32, 0xa6160d73, 0x53a0360b, 0x9953804b, 0x7697dab3, 0x7e86bdd0, 0x6e98d682, 0x6bd70c41, 0xf0458425, 0xe8018743, 0xca2c04b0, 0xeeb97609, 0x50ebd128, 0x50ea30ec, 0x94628ae5, 0x738f433, 0x6b00a62, 0xd53c56a1, 0xd859d9f9, 0x73cf5c6e, 0x50f75403, 0x427bd99d, 0xcfb73696, 0x622539a7, 0x913e44f, 0x176630f3, 0x2cf4d2c5, 0x19a1a6eb, 0x2fd53d16, 0xbc27c2d4, 0xc1bd41e5, 0x9496f7b6, 0x3d550e56, 0xea822eba, 0xfb5e5d1a, 0x33612410, 0x40836e2c, 0xde71cef1, 0xb53b876e, 0xe795549, 0xcbdd04a6, 0xfb51cfc9, 0xb4de346b, 0x1aeb4c59, 0x21395365, 0x621da18e

;#init_memory @vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2b18, 0x80000000, 0x6, 0x5bac3, 0x0, 0x80000000, 0xb7a74, 0x0
	.org 256
	.word 0x3ddd, 0x5, 0x0, 0x57f9740, 0xc152a39b, 0x0, 0xffffffff, 0xe917d704
	.org 512
	.word 0x0, 0x80000000, 0xb2481297, 0x80000000, 0xfed7bd69, 0x0, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xf43b067cf4b40ef, 0xa79bc2d9b9d824ec

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe8a0, 0x19ec, 0xd640, 0x7575, 0x3ac3, 0xef1f, 0x10cb, 0xc94b, 0xd259, 0x5540, 0xca4e, 0x5d8a, 0xba0d, 0xde56, 0x2014, 0x6243, 0x7809, 0x33e4, 0x4449, 0xb9a6, 0xbd67, 0xa3c4, 0x598a, 0xbf8b, 0xeaf1, 0x6a78, 0x5bcd, 0xb9ad, 0x81a, 0xa6bd, 0x4396, 0x5722, 0xadfd, 0x4ea2, 0x771d, 0x157, 0x67a3, 0x313, 0x1093, 0xb046, 0x4617, 0x4484, 0x5301, 0x75c8, 0xb6db, 0xb8e, 0x7a7a, 0x8154, 0x55cb, 0x4045, 0x8d5b, 0xba9d, 0x4222, 0xbb96, 0x2c34, 0x7348, 0x7a11, 0xb284, 0xa605, 0xc189, 0x8190, 0x6977, 0xd9bd, 0xbddd, 0x2996, 0x387d, 0xba42, 0x589f, 0xc29c, 0x3e80, 0x5071, 0x58f3, 0x94d, 0xccc6, 0x62ed, 0x42aa, 0xf084, 0x4600, 0xafb9, 0xd223, 0xbd68, 0x429b, 0x47ea, 0x75e4, 0x38c8, 0x2673, 0xbf2c, 0x6880, 0xc75d, 0x7800, 0x8904, 0x3a0c, 0x50f6, 0x5ceb, 0x3212, 0x51c9, 0xbfc3, 0xeeb9, 0x9575, 0x4792, 0xd4a3, 0x8682, 0x6d0c, 0x51cf, 0x813f, 0xd577, 0xe74a, 0xd50b, 0x49c6, 0x8ee7, 0xcc1b, 0x2f2, 0x4ef, 0xba3e, 0x5ad8, 0xb5b6, 0x524e, 0xadba, 0x705a, 0x517c, 0x3ea9, 0x67bb, 0x7a34, 0x1de5, 0xba88, 0x65cb, 0xb01c, 0xe12e
	.org 2048
	.hword 0x361f, 0x13a4, 0x3e17, 0x53ed, 0x8845, 0x9f7c, 0x22e8, 0x41bb, 0xfac7, 0x30de, 0xaf7e, 0xb5d6, 0x59d1, 0x1067, 0x952, 0x20fe, 0xb9f9, 0x94ed, 0xdf63, 0xc2e9, 0xcada, 0xc063, 0x90b7, 0xb8b5, 0x2ad1, 0xc0fe, 0x520, 0x79ea, 0xd7c, 0xbe2a, 0xa136, 0x1bbe, 0x2cfd, 0x8aae, 0xa4b6, 0xe639, 0x66fc, 0x5992, 0xb7b8, 0x8819, 0x1146, 0x2ac2, 0x845, 0x99dd, 0xe9fd, 0xce6d, 0x60ab, 0xc730, 0x6d0b, 0x92d9, 0x604c, 0xf1fa, 0x7995, 0x97f1, 0x1adf, 0xe249, 0xc81b, 0xe0d1, 0xdb9c, 0x9396, 0xda9d, 0xda9c, 0xb9e5, 0x1add, 0xf211, 0x6d7e, 0xf242, 0x2d5e, 0xa186, 0x9bbe, 0xa97d, 0x624c, 0xb58e, 0xa8dd, 0x4e6, 0x5f6f, 0xbc4e, 0x4649, 0x2499, 0x6a63, 0xdbb6, 0x98d7, 0x4850, 0xcd76, 0x3e46, 0xd236, 0x5c64, 0xad3d, 0xb7d7, 0x19b, 0x735b, 0x2f64, 0x6427, 0x994b, 0xc1a2, 0xec8c, 0xf3f1, 0xeb48, 0x8ce4, 0xb055, 0x565f, 0xd95a, 0xa1b9, 0x6e24, 0xc567, 0x889e, 0x785b, 0xe175, 0x5066, 0x7268, 0x5f03, 0x988c, 0x26df, 0xaa70, 0x6420, 0x37a, 0x4fd2, 0x29cc, 0x4d41, 0xaff5, 0x17d8, 0x905b, 0x6a46, 0x8a23, 0xed35, 0xd7cb, 0xadd3, 0x804b

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x992a, 0x9682, 0xa896, 0x30a
	.org 64
	.hword 0x266e, 0xa3, 0x8b67, 0xd292

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xfdd46bba5a51e64e, 0xb8e20b7abd864dbc, 0xffffffffffffffff, 0xffffffffffffffff, 0xc11b5254c63d5803, 0x7fffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x6a9d8e1b7a0, 0xf4e, 0x18f99, 0x296
	.org 1024
	.dword 0x0, 0xfd4dd705b5bfb453, 0x0, 0x3af62d1add226f39, 0x3, 0x7fffffffffffffff, 0xcec3d7, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1e01634d54de4, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0x4, 0x0, 0x80, 0x3e, 0xff, 0xa, 0x81, 0x0, 0xd0, 0xb0, 0x0, 0xfa, 0x0, 0x2, 0xe1, 0x7f, 0xaf, 0x0, 0x7f, 0x80, 0xb6, 0xc4, 0x3b, 0x1a, 0xff, 0x0, 0x80, 0x4, 0x0, 0xff, 0xd0, 0x6, 0xd, 0x0, 0xbc, 0x1, 0xff, 0x7f, 0xbc, 0x11, 0x5, 0xff, 0x5, 0x80, 0x98, 0x2, 0x2e, 0xf8, 0x1f, 0xff, 0x7f, 0x80, 0x0, 0x0, 0xff, 0xff, 0x3d, 0xff, 0x5, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0x1, 0x95, 0xff, 0x90, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x1f, 0x0, 0xfe, 0x80, 0x0, 0x1, 0xf9, 0x9e, 0x7f, 0x80, 0xa, 0x5, 0x1c, 0x0, 0x15, 0x7f, 0x0, 0xd4, 0x5, 0x8f, 0x96, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0x2, 0x0, 0x7f, 0x2, 0xff, 0x80, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x0, 0x7, 0x0, 0x7f, 0x1, 0x1, 0xe5
	.org 1024
	.byte 0xff, 0x36, 0x7, 0xff, 0xa4, 0x9e, 0x36, 0x4, 0x80, 0x7f, 0xe, 0x0, 0x80, 0xff, 0x0, 0x4, 0x7f, 0x80, 0x0, 0x7f, 0x3, 0xa6, 0x0, 0x7f, 0x0, 0xac, 0x7f, 0x80, 0x1, 0xc6, 0x7, 0x3, 0x6, 0x92, 0x3, 0xff, 0xff, 0x0, 0xbf, 0xe7, 0xdc, 0x7f, 0x0, 0xff, 0xff, 0x1, 0x0, 0x0, 0x9, 0xd2, 0x15, 0x7f, 0xf0, 0x7f, 0xaa, 0x7f, 0x91, 0x1, 0x7f, 0x1, 0x7f, 0x80, 0x2, 0xff, 0xd9, 0x10, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x16, 0xff, 0x80, 0x2, 0x0, 0xa1, 0x80, 0x3, 0xff, 0x80, 0xe7, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x8b, 0x1, 0xd3, 0x8f, 0x7f, 0xca, 0xff, 0x80, 0xff, 0xda, 0xff, 0xc4, 0x0, 0x0, 0x80, 0x0, 0xbf, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0x80, 0xe9, 0x8c, 0x7f, 0xc1, 0x80, 0x80, 0x7f
	.org 2048
	.byte 0xc0, 0xf4, 0x9e, 0x80, 0xa, 0x11, 0xbd, 0x1, 0xff, 0xff, 0x1, 0x80, 0x9, 0xff, 0x2, 0x8e, 0xff, 0xad, 0x7f, 0xdc, 0x7f, 0x0, 0x7f, 0x80, 0xd1, 0xff, 0xff, 0x0, 0x0, 0x4, 0x8, 0xff, 0x3, 0x19, 0xff, 0xd9, 0x2, 0xff, 0xbb, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0xd4, 0xe5, 0xb7, 0xdc, 0xff, 0x80, 0xff, 0x1, 0x8, 0x1, 0x80, 0x3, 0xc9, 0xff, 0x80, 0x80, 0x19, 0xbc, 0x80, 0xff, 0x0, 0x16, 0x0, 0x0, 0x7f, 0x0, 0xc5, 0x80, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x7, 0xbe, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x7f, 0x80, 0x4, 0x1, 0xac, 0x1, 0x0, 0x82, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0xef, 0x80, 0x3, 0xff, 0x7f, 0xff, 0x7f, 0x9, 0x0, 0x7f, 0x3, 0x2, 0xff, 0xc3, 0xff, 0x8, 0x80, 0xbd, 0x0, 0x2, 0xf0, 0x0, 0xbf, 0x80, 0x1, 0x0, 0x17, 0xe1

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x01, 0x01, 0x00, 0x01, 0x07, 0x02, 0x01, 0x00, 0x00, 0x01, 0x00, 0xff, 0x0a, 0x01, 0x00, 0x0d, 0x01, 0x00, 0xfa, 0x00, 0x00, 0x03, 0x7f, 0x01, 0x00, 0x07, 0x01, 0xb6, 0x62, 0x00, 0x00, 0x1f, 0x00, 0x20, 0x00, 0x00, 0x01, 0xd0, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x00, 0x5e, 0x11, 0x05, 0x7f, 0x01, 0x04, 0x01, 0x02, 0x00, 0x3e, 0x00, 0x7f, 0x3f, 0x01, 0x00, 0x00, 0xff, 0x3f, 0x00, 0x7f, 0x05, 0xff, 0x00, 0x00, 0x01, 0x7f, 0x00, 0x95, 0xff, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3f, 0xff, 0x0f, 0x00, 0x1f, 0x01, 0x00, 0x00, 0xf9, 0x01, 0x7f, 0x80, 0x00, 0x00, 0x03, 0x00, 0x02, 0x00, 0x00, 0x35, 0x00, 0x8f, 0x01, 0x20, 0x01, 0x07, 0x7f, 0x00, 0x02, 0x00, 0x00, 0x02, 0x01, 0x01, 0xff, 0x00, 0x7f, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3f, 0x01, 0x01, 0x01
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa3678fa6
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x49e7f96a, 0x193e7a48, 0x73bfcb92, 0x2b1a1b2f, 0x68aee298, 0x9a644c6, 0x5e3e5d9c, 0x7582d5a0, 0xe9e774c, 0x39e720d, 0xb6bff940, 0x67fd7a49, 0x711fdd3e, 0x7604d38, 0xcbea349b, 0xeb42f2a1

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe088224a, 0x7fffffff, 0xd46e3f2a, 0x7fffffff, 0xaef70396, 0x3a79, 0x32d4ecf8, 0x0, 0x6c1, 0x0, 0x9556b215, 0x7fffffff, 0xa583182b, 0x0, 0x0, 0x80000000
	.org 512
	.word 0xc871f241, 0xe1e, 0x80000000, 0x7fffffff, 0xd6f02, 0xb1de8af5, 0x80000000, 0xffffffff, 0x892401ac, 0x7fffffff, 0x57d, 0x3832, 0x72, 0xb6b56c48, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xe088224a, 0x7fffffff, 0xd46e3f2a, 0x7fffffff, 0xaef70396, 0x00003a79, 0x32d4ecf8, 0x00000000, 0x000006c1, 0x00000000, 0x9556b215, 0x7fffffff, 0xa583182b, 0x00000000, 0x00000000, 0x80000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xa6, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x1, 0xc0, 0x2, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0xc2, 0x7f, 0x3, 0xaa, 0x90, 0xd0, 0xdd, 0x80, 0xbf, 0x0, 0x0, 0x80, 0xff, 0x99, 0x0, 0x0, 0x14, 0x1, 0x12, 0xff, 0x80, 0x8, 0x5, 0x81, 0x5, 0xff, 0xb6, 0x0, 0x7f, 0xf8, 0x95, 0xc2, 0xc5, 0x2, 0x2, 0xff, 0xd, 0xee, 0x80, 0x6, 0x1b, 0xff, 0xc, 0xff, 0xd0, 0x7f, 0x1, 0x0, 0xe
	.org 512
	.byte 0x0, 0x5, 0x0, 0x80, 0xda, 0x80, 0x9a, 0x80, 0x1, 0xd, 0x82, 0x1, 0xff, 0x1c, 0x80, 0x7f, 0x1d, 0x80, 0x80, 0xb9, 0x0, 0xa, 0xb7, 0x2, 0x3, 0x0, 0x0, 0x9f, 0xda, 0x80, 0x0, 0xf8, 0xf8, 0x0, 0x7f, 0x7f, 0xa0, 0xf5, 0x8a, 0x0, 0x1, 0x80, 0xff, 0x80, 0x7f, 0x4, 0x80, 0x2, 0x2e, 0x4, 0x80, 0x7f, 0x0, 0x80, 0xd1, 0x0, 0xfe, 0xff, 0xff, 0x7f, 0x0, 0xed, 0xed, 0xaf

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x0f, 0xa9, 0xfc, 0x7f, 0x4c, 0xf7, 0x34, 0x4d, 0x01, 0x0d, 0x82, 0x01, 0xff, 0x1c, 0x80, 0x7f, 0x1d, 0x80, 0x80, 0xb9, 0x00, 0x0a, 0xb7, 0x02, 0x03, 0x00, 0x00, 0x9f, 0xda, 0x80, 0x00, 0xf8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xf7, 0xcf, 0x0, 0x7f, 0x5, 0xb2, 0xff, 0x2, 0xff, 0x23, 0xff, 0x7f, 0xa0, 0xfe, 0x0, 0x0, 0x80, 0xfc, 0xff, 0xff, 0xff, 0xff, 0xf5, 0xc8, 0xff, 0x0, 0x1, 0x7f, 0xd7, 0xff, 0x1, 0xff, 0xf7, 0x8a, 0xc2, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xd6, 0x8, 0xff, 0x0, 0xa8, 0x22, 0x6, 0xf0, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0xf5, 0x80, 0x1e, 0xe8, 0xb5, 0xc1, 0xdc
	.org 512
	.byte 0x80, 0xff, 0xdd, 0xff, 0xf, 0x6, 0x80, 0xe, 0xfe, 0x0, 0xff, 0x80, 0xff, 0x0, 0x8e, 0x0, 0x7, 0xff, 0xda, 0xa, 0x80, 0x0, 0x0, 0x5, 0x1, 0x1a, 0x80, 0x39, 0xd6, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x80, 0x0, 0x18, 0xb7, 0x0, 0x7f, 0x5, 0xe1, 0x6, 0x80, 0x3, 0x1, 0xbb, 0x0, 0x7f, 0x80, 0xa4, 0x17, 0x80, 0x80, 0xb4, 0x7f, 0x3, 0xff, 0x80, 0xe0, 0x92, 0xdc, 0x0, 0x0
	.org 1024
	.byte 0xff, 0x1, 0xff, 0x0, 0xcc, 0xf5, 0x0, 0x0, 0x7f, 0xe, 0xeb, 0x1, 0xff, 0x7f, 0xe7, 0x0, 0x3b, 0x0, 0x7f, 0xb9, 0xff, 0x7f, 0xab, 0x23, 0x80, 0x80, 0x3b, 0xff, 0x1, 0x80, 0xff, 0xff, 0xff, 0x5, 0xf7, 0xe6, 0x2, 0x82, 0x1, 0x3c, 0x7f, 0x80, 0xc, 0x0, 0xb7, 0x7f, 0x84, 0xf6, 0xc4, 0xff, 0x80, 0xff, 0xff, 0x80, 0x0, 0xff, 0x93, 0xff, 0xd8, 0xda, 0x80, 0x1, 0x7f, 0x1d

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x18ad3db9bd61fc, 0xbc7e848a31b90eb9, 0xa2178567769c8462, 0x1d3a, 0xefa408de3772cc2a, 0xcb1c8400998bcddc, 0x93b3e08c24ea34, 0x8000000000000000, 0x3f10208cb, 0xbb741a8b90b1e373, 0xa3ab6cf2ec49be36, 0x8000000000000000, 0xa6b750c4b0111bb7, 0x8000000000000000, 0x1c49d7, 0x0, 0xa55f57f169b38a16, 0x9625608218af2e34, 0x7fffffffffffffff, 0x4e5984284, 0xe0032d05fc, 0x14a7f633f, 0x8000000000000000, 0xac6cb684ec281f4b, 0xc1e6e18681c6177c, 0x7fffffffffffffff, 0x0, 0xca27d9b6b8a0b0f4, 0xe826ed00a38c8462, 0xc42411b604fe3745, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0x7f, 0x1, 0x80, 0x0, 0xf, 0xa3, 0x0, 0x1, 0x80, 0x0, 0xff, 0x38, 0x7f, 0x3, 0xff
	.org 128
	.byte 0xff, 0x0, 0x80, 0x80, 0x80, 0x0, 0x16, 0xaf, 0xb4, 0x0, 0x2, 0x7f, 0x0, 0xff, 0x0, 0xd5

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x95, 0x45, 0x80, 0x80, 0x80, 0x00, 0x16, 0xaf, 0xb4, 0x00, 0x02, 0x7f, 0x00, 0xff, 0x00, 0xd5, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x39, 0x6f, 0x22, 0xdd, 0x1a, 0x2d, 0xf6, 0x3a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffac6a8790
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe694363c, 0x179a7c66, 0x2aed9e31, 0xdf7aba9c

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x1520a0ee, 0x95c7bb00, 0xe6593c65, 0x7fffffff, 0x7fffffff, 0x1304c6, 0xc6a1a67c, 0x7fffffff, 0x0, 0x9e81f006, 0xed1ea032, 0xe9d26, 0x3b7532e, 0x0, 0xcd
	.org 512
	.word 0x0, 0xffffffff, 0x80000000, 0x68, 0xbdca488e, 0x7fffffff, 0x80000000, 0x2, 0x299abec, 0xe579, 0x7fffffff, 0x8ede18a7, 0x6abb, 0xa4a3b5af, 0x7, 0x80000000

;#init_memory @VFADD.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2f4987f7
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xea6bb8cf, 0xd6d7681e, 0x9494cf5c, 0x754201b2, 0x5f0d18f2, 0x35f54abb, 0xfa76f69a, 0x8f01cc61, 0x925c3349, 0xff73ce88, 0xf48f0b9e, 0x2eaeefc4, 0x30d6d320, 0x48986e51, 0x47c030f6, 0xa530667b

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x86, 0x80, 0xff, 0xa7, 0x6, 0xc3, 0x0, 0x7f, 0x0, 0xff, 0xa7, 0xdb, 0xf, 0x80, 0x7f, 0x4, 0xaa, 0x2, 0xc2, 0xe1, 0x19, 0xa4, 0xff, 0xdc, 0xe0, 0xab, 0x0, 0xbb, 0x2, 0x0, 0xfc, 0xe0, 0xd, 0x7f, 0x5, 0x6, 0xe, 0x39, 0xa4, 0x80, 0x3f, 0x0, 0x0, 0xc7, 0xa7, 0xc, 0x1, 0xff, 0x0, 0xed, 0xb5, 0x80, 0x1, 0x7f, 0x1c, 0xc7, 0x9, 0x7f, 0xcb, 0xff, 0xab, 0x80, 0x80, 0x3, 0xd0, 0xd2, 0xc9, 0xba, 0x5, 0x84, 0x2, 0x0, 0x7f, 0xac, 0x81, 0xe8, 0x98, 0x7f, 0xff, 0x82, 0xe2, 0xc8, 0x2, 0xc5, 0xfa, 0x0, 0x80, 0xff, 0x1, 0xde, 0xeb, 0xe0, 0x7f, 0x2, 0xf5, 0x9c, 0xc2, 0xf7, 0x0, 0xd2, 0x8a, 0xff, 0xe4, 0xd2, 0xbe, 0x0, 0x1, 0x15, 0x0, 0x7f, 0x7f, 0x0, 0x1, 0x86, 0xb, 0xcd, 0xe2, 0x2, 0x0, 0x7f, 0x0, 0xb2, 0xcb, 0x0, 0x9, 0xc1, 0xe2, 0xc4, 0xa, 0xd2, 0x7f, 0xb6, 0x96, 0x80, 0x1, 0x80, 0x0, 0xb4, 0x0, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x8d, 0x3e, 0xfa, 0x7f, 0xf9, 0x0, 0xff, 0x0, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x1, 0xec, 0xad, 0x2, 0x80, 0xdc, 0xc, 0x80, 0x0, 0x0, 0xc6, 0x7f, 0xff, 0x80, 0x0, 0x81, 0xc0, 0x0, 0x0, 0xab, 0xff, 0x80, 0x0, 0x4, 0x10, 0x80, 0x0, 0xb, 0xd7, 0x0, 0x80, 0x0, 0x9f, 0x7f, 0x7f, 0x80, 0xff, 0xa6, 0x4, 0xae, 0xe3, 0x1e, 0x4, 0x8f, 0xff, 0x0, 0x7f, 0x0, 0x89, 0x0, 0xd, 0x80, 0x0, 0xd, 0x80, 0xc3, 0xc6, 0x7f, 0x80, 0xb9, 0xf2, 0x0, 0x80, 0x7f, 0x3, 0xeb, 0x80, 0x7f, 0xda, 0x80, 0x5, 0x13, 0xff, 0x7f, 0x0, 0x80, 0x95, 0xc0, 0xff, 0xed, 0x5, 0xbd, 0xa6, 0x0, 0x7f, 0xc6, 0x0, 0x7f, 0xef, 0x0, 0x7f, 0x0, 0x80, 0x2, 0xff, 0x0, 0xc6
	.org 2048
	.byte 0x3, 0x14, 0xf, 0x0, 0xee, 0xff, 0x7f, 0xff, 0xff, 0xb5, 0x1, 0xcf, 0x0, 0x1, 0x0, 0x14, 0x7f, 0x3, 0x0, 0xff, 0x5, 0x9e, 0x0, 0xe7, 0x80, 0xff, 0x0, 0x1, 0xb, 0xff, 0x0, 0x80, 0xe7, 0x80, 0x4, 0xff, 0xe2, 0x7f, 0x80, 0x7f, 0x1, 0xd3, 0xff, 0xff, 0x0, 0xff, 0xff, 0xff, 0x95, 0xff, 0x80, 0x80, 0xec, 0xa9, 0xff, 0x7f, 0xf6, 0xd2, 0x7, 0x3, 0xe, 0xff, 0x80, 0xba, 0x80, 0x7f, 0xac, 0x7f, 0x80, 0xff, 0x80, 0xb, 0x25, 0xff, 0x7f, 0xc6, 0x13, 0x7f, 0x1d, 0xaf, 0x7f, 0x6, 0x7f, 0x8, 0x0, 0x33, 0x1, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0x0, 0x5, 0xc9, 0xff, 0x8e, 0x8d, 0x2, 0x0, 0x80, 0x7f, 0x80, 0xf7, 0xe3, 0x83, 0xff, 0x2a, 0x7f, 0x80, 0x1, 0xda, 0x1, 0xaf, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x0, 0x0, 0x11, 0xa2, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x15, 0x80, 0x80, 0x8b, 0x7f, 0x5, 0x80, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x90, 0x0, 0x7, 0xa6, 0xff, 0x80, 0x0, 0x5, 0xff, 0x0, 0x4, 0xde, 0x9a, 0x3, 0x0, 0x0, 0x0, 0xfa, 0x7f, 0x0, 0xff, 0xff, 0x80, 0xe0, 0x0, 0x5, 0x0, 0xb, 0xff, 0x0, 0x97, 0x3, 0x0, 0xb, 0x80, 0xff, 0xbc, 0xff, 0xc, 0xf8, 0x99, 0x1a, 0x80, 0x80, 0xa9, 0x11, 0x1, 0x0, 0x0, 0x7f, 0xaa, 0x7f, 0x1f, 0x7f, 0x7f, 0x7f, 0xc7, 0x7f, 0xba, 0x0, 0xae, 0x4, 0x7f, 0x1, 0xa, 0x7f, 0xff, 0xfe, 0x0, 0x0, 0x7f, 0xff, 0x91, 0x7f, 0x7f, 0x0, 0xfe, 0x2, 0x1, 0x7, 0x3, 0x80, 0x6, 0xff, 0xbd, 0x80, 0xf6, 0xa, 0x0, 0x0, 0x80, 0xc6, 0xa8, 0x2b, 0xba, 0x88, 0xff, 0x1, 0x3, 0x7f, 0x0, 0xb4, 0x7f, 0x80, 0x22, 0xb4, 0xc7, 0xb1, 0x80, 0x0, 0x80, 0x7f, 0x0, 0x80

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1e1887d20fa, 0x533173d58a1ed13, 0x8000000000000000, 0x1

;#init_memory @vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xf5, 0xe8, 0xb0, 0x7f, 0xff, 0x80, 0x7f, 0x1, 0x7f, 0x0, 0x0, 0x0, 0xe, 0xd1, 0x9b, 0x80, 0x0, 0x7f, 0xff, 0xc2, 0x6, 0x9b, 0x9, 0x80, 0xbb, 0x80, 0x7f, 0xff, 0x1, 0xfb, 0x4, 0x0, 0xa0, 0xff, 0x6, 0x7f, 0xfc, 0xb, 0xc6, 0x80, 0x1, 0x7f, 0x0, 0x0, 0x80, 0xff, 0xc2, 0x80, 0x7f, 0x7f, 0xff, 0x94, 0x0, 0xff, 0x7f, 0x80, 0xdc, 0x0, 0x1, 0x88, 0x7f, 0xff, 0xac, 0x0, 0xce, 0x7f, 0xff, 0x1, 0x80, 0xff, 0xb0, 0xff, 0xe5, 0x0, 0x3, 0x80, 0x80, 0x21, 0x7f, 0x7f, 0x8f, 0x7f, 0x0, 0x0, 0xc2, 0xff, 0x84, 0x5, 0x0, 0x0, 0x0, 0x2, 0xbc, 0x7f, 0xff, 0x80, 0x0, 0xad, 0xff, 0x0, 0xe2, 0xd9, 0x80, 0xff, 0xff, 0xad, 0x83, 0x7f, 0xff, 0x92, 0x0, 0xe, 0x7f, 0x9d, 0xff, 0x12, 0x99, 0x80, 0x0, 0x0, 0x0, 0xff, 0x80, 0x24, 0x6, 0x2, 0x0, 0x0
	.org 1024
	.byte 0xac, 0x0, 0x83, 0x7f, 0xa0, 0xd, 0xc, 0x7, 0xec, 0x9e, 0xe5, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x6, 0x80, 0x7f, 0x0, 0xfc, 0xf5, 0x0, 0x0, 0xab, 0xa, 0x0, 0xff, 0x80, 0x3, 0x1d, 0xff, 0x7f, 0x0, 0x90, 0xff, 0x3f, 0xf0, 0xe5, 0xe9, 0x0, 0x0, 0xb7, 0x0, 0x6, 0xff, 0x80, 0xf5, 0xff, 0xff, 0x1e, 0x0, 0x0, 0x80, 0x1, 0x3, 0xcc, 0xcc, 0x80, 0xff, 0xff, 0x0, 0xff, 0x3d, 0x80, 0x1, 0x80, 0x7f, 0x0, 0x21, 0xbe, 0x7f, 0x80, 0x1c, 0x80, 0xcc, 0xcf, 0xc2, 0x7f, 0x0, 0xff, 0xab, 0xd, 0xff, 0xa, 0xff, 0xdd, 0xab, 0x4, 0x0, 0x0, 0xeb, 0x7f, 0x0, 0xbe, 0x3a, 0x7f, 0x3, 0x0, 0xff, 0xb, 0x80, 0xe9, 0x7f, 0xe5, 0x90, 0x7f, 0xff, 0x87, 0x8b, 0x0, 0x0, 0xa9, 0x9a, 0x88, 0x0, 0x82, 0x7f, 0x80, 0x0, 0x4, 0xff, 0xff, 0xff, 0xff

;#init_memory @vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xf4cc2, 0x837e5a3fd3a4f479, 0x3d06ffae2462d1

;#init_memory @VFSUB.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4dc8
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3367, 0x2811, 0x1247, 0xb786, 0x765d, 0xabf3, 0x2f92, 0xdf22, 0xa8b6, 0xa980, 0xbc98, 0x694d, 0x603a, 0x3292, 0xdcc1, 0x874d

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe9722656bee5b008, 0xffffffffffffffff, 0x0, 0xeb
	.org 256
	.dword 0x0, 0xc71a8, 0x0, 0xe6f93cdbb8831

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x34a, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xd841, 0x8763, 0x8748
	.org 64
	.hword 0xffff, 0x0, 0x7fff, 0xffff
	.org 128
	.hword 0x7fff, 0x0, 0x7fff, 0x4

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xffff, 0x269, 0xffff, 0x8000, 0x6, 0x7fff, 0xd255, 0x8000, 0xffff, 0x7fff, 0x31, 0xcf72, 0x8000, 0x7fff, 0xf8f9, 0x4, 0xf, 0xffff, 0x8000, 0x7fff, 0xebb8, 0x8000, 0xffff, 0xe679, 0x7fff, 0x7fff, 0x7fff, 0x3, 0xffff, 0xffff, 0x7fff, 0xdcf3, 0xf0e6, 0x7fff, 0x8ffc, 0xf785, 0xffff, 0xe922, 0x7fff, 0xffee, 0x8000, 0x8000, 0x0, 0x7fff, 0x8000, 0xa2d8, 0x0, 0x8000, 0x4, 0x31b1, 0xffff, 0x0, 0x9b82, 0x7fff, 0xffff, 0x0, 0x8000, 0xffff, 0x0, 0xbad, 0xac7d, 0x0
	.org 1024
	.hword 0x13cd, 0x0, 0x7, 0x994c, 0x7fff, 0xffff, 0xbb, 0xe3e, 0x0, 0xffff, 0x2, 0x1, 0xb658, 0x3c0a, 0xdfb9, 0x0, 0xa6eb, 0x1ff0, 0xffff, 0xd871, 0x8000, 0xec4e, 0xbc8b, 0xa795, 0x7fff, 0xffff, 0x8839, 0x8000, 0x0, 0x3, 0x26, 0xd5a1, 0x8b0c, 0xf3a2, 0x23, 0xdb0b, 0xffff, 0x8000, 0xf5e1, 0xffff, 0x8000, 0x9562, 0xffff, 0xe59b, 0x855c, 0x2, 0xd33c, 0xb466, 0x7fff, 0xffff, 0x12c, 0x0, 0xc622, 0xd65f, 0xb261, 0xffff, 0xffff, 0x3, 0x8eda, 0xffff, 0xc4c8, 0xffff, 0x3dc, 0x1eb5

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x9cdf, 0xfd2f, 0x336d, 0xbbbd, 0x7fff, 0xffff, 0x00bb, 0x0e3e, 0x0000, 0xffff, 0x0002, 0x0001, 0xb658, 0x3c0a, 0xdfb9, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbd3f, 0x82e9, 0xb38b, 0x2bd3, 0xc48, 0xa5a7, 0x1172, 0xef2c, 0xb1d9, 0x4969, 0x79c3, 0x2b09, 0x17d8, 0x99de, 0x5d6f, 0x3c9a, 0x6331, 0x4bde, 0xbeae, 0xaa69, 0xc984, 0x9d8b, 0x1276, 0x9479, 0xa784, 0xe9fc, 0x57ab, 0x37e2, 0x5d90, 0x9dca, 0xdfce, 0x5e82
	.org 512
	.hword 0x8faf, 0xcf5b, 0xa934, 0x358e, 0xaed6, 0x571d, 0x1b4a, 0x81f8, 0x6e5b, 0x3a3d, 0xc49b, 0xefed, 0xa74c, 0xf3ef, 0x920, 0xe9aa, 0xd06, 0x16bc, 0x7ac4, 0xbf46, 0x3bbc, 0x5c50, 0xc589, 0xc534, 0x44ed, 0x24f8, 0xc429, 0x5b39, 0x5f46, 0x28f2, 0x701e, 0xc2b1
	.org 1024
	.hword 0xc006, 0xa4cd, 0x6131, 0x6381, 0x18ab, 0xb0c9, 0x8251, 0x93d0, 0xf10b, 0x5410, 0x9636, 0xf07c, 0x44e5, 0xdcc7, 0x64cf, 0x35bd, 0xaed3, 0x2d8d, 0x6eaf, 0x4679, 0xda57, 0x8377, 0xe79d, 0xbcdc, 0x1535, 0x3039, 0xd348, 0xf619, 0x3620, 0x468c, 0x21bc, 0x74cc

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xc980a33721a0133e, 0x8000000000000000, 0x7fffffffffffffff, 0x581010a235, 0x17c9dda5db2f, 0x2883d48c, 0x8000000000000000, 0x8000000000000000, 0x6e56bc5c73b81, 0xc2044d4c086e0900, 0xffffffffffffffff, 0x8000000000000000, 0xb1672331ce023853, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xfe712fa1ec7368de, 0xb9a5c4fa9e6a7a2e, 0xcdb12ab52c18489b, 0xe3b08bb67ee39867, 0xffffffffffffffff, 0x0, 0x409d07b, 0xd25a65f6707cc0aa, 0xa2e4665f29789d64, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x8000, 0x8000, 0x2, 0xf35, 0xa802, 0xffff, 0xffff, 0x0, 0xffff, 0x0, 0x0, 0x5, 0x303, 0x45, 0xfde7, 0x0, 0x9e62, 0xffff, 0x849c, 0xe391, 0x8a9a, 0x8000, 0x0, 0x8000, 0xb6d0, 0x8000, 0x7fff, 0x1, 0x5a, 0xffff, 0x9e0c, 0x6, 0xffff, 0x7fff, 0x851, 0x0, 0x7fff, 0x5, 0xe928, 0x7fff, 0x7fff, 0x8000, 0xbd4a, 0x0, 0x7fff, 0xf02a, 0xb08d, 0x60, 0x7fff, 0x0, 0x14, 0xffff, 0x0, 0xbc, 0x1737, 0xaadd, 0xc, 0xc034, 0x7fff, 0x12, 0xffff, 0xffff, 0xa, 0x9434, 0xffff, 0xbade, 0xffff, 0xffff, 0xffff, 0x7fff, 0x1eae, 0x8000, 0xb79c, 0xffff, 0xa163, 0xc4, 0xfa14, 0x0, 0xffda, 0x97f1, 0x8406, 0xbe17, 0x8d2c, 0x0, 0x177a, 0x7fff, 0xffff, 0x0, 0x2, 0xffff, 0x8000, 0x80f3, 0x8000, 0x7fff, 0x0, 0xed50, 0x8000, 0x7fff, 0xa35b, 0x9ed, 0xc470, 0xa3f8, 0x7fff, 0x8412, 0xffff, 0xad10, 0xe789, 0x7fff, 0xb248, 0xd0b0, 0x8000, 0xbb2d, 0xffff, 0x7fff, 0x32, 0xaef9, 0xffff, 0xd58b, 0x0, 0xbc49, 0xf328, 0x8000, 0x0, 0xffff, 0x8000, 0xdeab
	.org 2048
	.hword 0x0, 0xda46, 0xe, 0x8000, 0xa11c, 0xffff, 0xb3a8, 0x0, 0x0, 0x8c6f, 0x76, 0x8000, 0x9716, 0xffff, 0x93, 0xea77, 0x1, 0x84dc, 0xea3f, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x0, 0x8000, 0x8f26, 0x7fff, 0x6f, 0xd26e, 0x0, 0x1, 0xa7, 0xf491, 0xffff, 0x23, 0xffff, 0xffff, 0xffff, 0x7fff, 0x218, 0xeb, 0x0, 0xb85d, 0x0, 0x0, 0xc142, 0xc7ed, 0x16b, 0xf77f, 0x0, 0x0, 0x814f, 0x72, 0xf0f8, 0x2c4, 0x7fff, 0xf980, 0x7fff, 0x133, 0x8000, 0x9, 0x238, 0x1, 0x3e2, 0xffff, 0x0, 0x2, 0x6, 0xdad5, 0x2f05, 0xffff, 0x8000, 0x9a, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xcd01, 0xffff, 0x7fff, 0x0, 0xb866, 0x36, 0x1b, 0x7fff, 0x8000, 0xcb9b, 0xf965, 0x9095, 0xffff, 0x662, 0x7fff, 0x8, 0x0, 0xc1aa, 0xffff, 0x8000, 0x8000, 0xc443, 0x7fff, 0x0, 0x0, 0xffff, 0x0, 0x0, 0x7fff, 0x8000, 0x0, 0xffff, 0xffff, 0xde47, 0x0, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xe178, 0x8000, 0xffff, 0x854a, 0x0, 0xce7f, 0x8cb0, 0x8a9a, 0x14, 0x8000, 0x0, 0xc0ad

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xe6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xf, 0x0, 0x0, 0xb6, 0xf8, 0xe6, 0x0, 0x80, 0x7f, 0xdb, 0xe0, 0xf4, 0xff, 0x1a, 0x1, 0x7f, 0xb2, 0x0, 0x80, 0x0, 0x3, 0xc8, 0x80, 0x8d, 0x7f, 0x7f, 0x0, 0x85, 0x0, 0xff, 0x7f, 0xa, 0xf8, 0x0, 0x7f, 0xff, 0xb, 0xfa, 0xa5, 0x3b, 0xf, 0xe, 0x0, 0xd1, 0x80, 0x2, 0x7f, 0xdf, 0x7f, 0xec, 0x80, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x0, 0x3, 0xff, 0x7f, 0x0, 0xb, 0x0, 0x80
	.org 512
	.byte 0x7f, 0xff, 0x4, 0xbd, 0x80, 0x80, 0x9d, 0x7, 0x80, 0xdc, 0x3f, 0x0, 0xd, 0xe2, 0xff, 0x4, 0x0, 0x80, 0x90, 0x0, 0x0, 0xb2, 0xa0, 0xf6, 0x0, 0x80, 0x80, 0x80, 0xed, 0x7f, 0x7f, 0x0, 0x7f, 0x9, 0x7f, 0x0, 0xbc, 0x80, 0x80, 0x1, 0xab, 0x0, 0x8, 0x80, 0x0, 0x2, 0x80, 0x90, 0x4, 0x80, 0x0, 0x7f, 0x80, 0xc8, 0x80, 0xb9, 0x80, 0x14, 0x7, 0x80, 0xab, 0x0, 0xff, 0x3
	.org 1024
	.byte 0x93, 0x35, 0xff, 0x0, 0x25, 0xff, 0x1c, 0x2e, 0x80, 0xff, 0x0, 0x7f, 0x10, 0xdc, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0xd0, 0x0, 0xdc, 0xb6, 0xab, 0x7f, 0xa2, 0x7, 0xd6, 0x97, 0xff, 0x80, 0x0, 0xab, 0x80, 0xff, 0xff, 0xce, 0x0, 0xd5, 0x39, 0x7f, 0x94, 0xcf, 0x7, 0x0, 0x0, 0x0, 0x86, 0xe0, 0xff, 0x80, 0xff, 0x80, 0x0, 0xff, 0xff, 0xa3, 0x7f

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x04, 0xbf, 0xf8, 0xe6, 0x9d, 0x87, 0xff, 0xdf, 0xff, 0xf4, 0xff, 0xfa, 0xff, 0x7f, 0xb2, 0x80, 0x90, 0x00, 0x03, 0xfa, 0xa0, 0xff, 0x7f, 0xff, 0x80, 0x85, 0xed, 0xff, 0x7f, 0x0a, 0xff, 0x09, 0x7f, 0xff, 0xbf, 0xfa, 0xa5, 0x3b, 0xaf, 0x0e, 0x08, 0xd1, 0x80, 0x02, 0xff, 0xdf, 0x7f, 0xec, 0x80, 0x7f, 0x80, 0xff, 0x80, 0xb9, 0x80, 0x17, 0xff, 0xff, 0xab, 0x0b, 0xff, 0x83
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xd4b76797ae9a5790, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x982bd6f2dbf45fb8, 0x20, 0x52ea39e318c, 0x1610ad

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb8c8714b, 0x10af9c5baae8, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x156, 0x7fffffffffffffff, 0x0, 0x0, 0x0, 0x6e6d83fcc2cc7d, 0x7a5b4c378593c, 0x0, 0x7fffffffffffffff, 0x80c24c8bbcd52494, 0x0
	.org 1024
	.dword 0xffffffffffffffff, 0x0, 0xb779ccdce8c61603, 0x1fd7ee2ac059735, 0x0, 0xf3afd37bb020bc76, 0x1fb177fe42d, 0x8000000000000000, 0x0, 0x0, 0xde95e21a2eb39866, 0xffffffffffffffff, 0xffffffffffffffff, 0x22, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x00000000b8c8714b, 0x000010af9c5baae8, 0xffffffffffffffff, 0x8000000000000000, 0x0000000000000000, 0x0000000000000156, 0x7fffffffffffffff, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x006e6d83fcc2cc7d, 0x0007a5b4c378593c, 0x0000000000000000, 0x7fffffffffffffff, 0x80c24c8bbcd52494, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc7c2ece0, 0x0, 0x0, 0x80000000
	.org 128
	.word 0x80000000, 0xffffffff, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1c66376356c, 0xbcb4b1871232cb6f, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd3710b56616db63c, 0x2edc84, 0xffffffffffffffff, 0xffffffffffffffff
	.org 512
	.dword 0x2103fb01c1fe25, 0x153, 0x0, 0x7fffffffffffffff, 0x7e36f, 0xafef452469b62cab, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xc66376356c000000, 0x871232cb6f000000, 0xffffffffff000000, 0xffffffffff000000, 0x56616db63c000000, 0x00002edc84000000, 0xffffffffff000000, 0xffffffffff000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe358630924cdc8, 0xcb3e85b3574961c4, 0xca1fa7c012bd9e2d, 0x8000000000000000, 0xff175dcdcb7, 0x8159076a517ad046, 0xbaab8e9a0a388323, 0xbf73d2158a1415a6
	.org 512
	.dword 0x2d7b2dca9235, 0xf68418478b93dd9e, 0x7fffffffffffffff, 0x0, 0x9fd0a5d2e8a95b6d, 0x7fffffffffffffff, 0xf2107d3a78df1bd2, 0xe7658f5538946fd0

;#init_memory @vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x00e358630924cdc8, 0xcb3e85b3574961c4, 0xca1fa7c012bd9e2d, 0xaaa800f075c7ea13, 0x00000ff175dcdcb7, 0xaaa800f075c7ea13, 0xbaab8e9a0a388323, 0xbf73d2158a1415a6
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xad, 0xd4, 0x17, 0x80, 0xff, 0xe, 0xa9, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0xa6, 0x0, 0x0, 0x1, 0xa8, 0xe2, 0xcf, 0xbf, 0x1, 0xff, 0x0, 0x80, 0xd3, 0x0, 0x26, 0x80, 0x0, 0xff, 0x0, 0xdf, 0xff, 0x80, 0x93, 0x0, 0x80, 0x0, 0xb5, 0x0, 0x0, 0x15, 0xc7, 0xbf, 0xff, 0x7f, 0xc7, 0xfe, 0x7f, 0xff, 0x0, 0x3, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x5, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x7, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x91, 0x80, 0xff, 0x2, 0xff, 0x7f, 0xec, 0x6, 0x0, 0xff, 0xff, 0x80, 0x80, 0x0, 0x80, 0xc6, 0x8, 0x7f, 0x7f, 0xc4, 0xe, 0x7f, 0x0, 0x0, 0x7f, 0x8, 0x16, 0xff, 0xff, 0x0, 0x0, 0x92, 0x80, 0x0, 0x99, 0x0, 0x80, 0x80, 0xff, 0x0, 0xac, 0x0, 0x7f, 0xa9, 0x7f, 0xff, 0x0, 0x7f, 0xdf, 0x0, 0x0, 0xff, 0x85
	.org 1024
	.byte 0xff, 0x1, 0x80, 0x0, 0x9b, 0xa, 0x18, 0x91, 0xff, 0x1, 0xff, 0x8e, 0x80, 0x80, 0x7f, 0xff, 0xff, 0xd4, 0x8b, 0xad, 0xff, 0xff, 0x8, 0xfb, 0x80, 0x7f, 0x0, 0x0, 0xc7, 0xde, 0x7f, 0x0, 0x81, 0x0, 0x80, 0x3, 0x0, 0xff, 0x16, 0xc, 0xcd, 0xff, 0x7f, 0x0, 0x91, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x96, 0x2c, 0x0, 0x1c, 0x10, 0x0, 0xff, 0x9, 0xff, 0x80, 0x83, 0xff, 0xc3, 0x6, 0x6, 0x27, 0xb5, 0x7f, 0xa4, 0x9c, 0xae, 0x9b, 0x80, 0x1, 0x7f, 0xbe, 0x0, 0x7f, 0x0, 0xe, 0x80, 0x0, 0x0, 0xff, 0x2, 0x7f, 0x0, 0x0, 0x0, 0xf6, 0x7f, 0x1, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x1, 0x80, 0xff, 0xa, 0x88, 0xff, 0x80, 0x0, 0x1f, 0x4, 0x1, 0xee, 0xed, 0xe, 0xff, 0x0, 0x3, 0x7f, 0xa, 0x18, 0x0, 0xec, 0x0, 0xa, 0x7f, 0x8, 0x0, 0xd9, 0xee, 0x1f, 0xac
