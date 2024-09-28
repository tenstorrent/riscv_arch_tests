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
.equ data                               , 0x00000000f2ca8000
.equ __section_data                     , 0x00000000f2ca8000
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
.equ code                               , 0x0000000080010004
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
.equ os_data                            , 0x00000000b8ac6000
.equ __section_os_data                  , 0x00000000b8ac6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000db48c000
.equ vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008453d000
.equ vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008453d000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000b8ef5000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000b8ef5000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c66e3000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c66e3000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ba706000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ba706000
.equ vreg_inits_0_vsll.vi_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000098dfa000
.equ vreg_inits_0_vsll.vi_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000098dfa000
.equ vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000008d1d7000
.equ vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000008d1d7000
.equ vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000098df9000
.equ vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000098df9000
.equ vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a5e60000
.equ vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a5e60000
.equ vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000847cd000
.equ vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000847cd000
.equ vreg_inits_0_vmv2r.v_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000a5e5f000
.equ vreg_inits_0_vmv2r.v_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000a5e5f000
.equ vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x000000008f545000
.equ vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x000000008f545000
.equ vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000096b31000
.equ vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000096b31000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a5e61000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a5e61000
.equ vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000cc469000
.equ vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000cc469000
.equ vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000094283000
.equ vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000094283000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000b8c59000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000b8c59000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_mask_lin, 0x000000008104b000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_mask_phy, 0x000000008104b000
.equ VFSGNJN.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000098df8000
.equ VFSGNJN.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000098df8000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000cdebe000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000cdebe000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f7191000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f7191000
.equ vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000aaab7000
.equ vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000aaab7000
.equ vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ba6cb000
.equ vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ba6cb000
.equ vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000846b9000
.equ vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000846b9000
.equ VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000084772000
.equ VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000084772000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008469e000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008469e000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000845ab000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000845ab000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cd631000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cd631000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000c656b000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000c656b000
.equ vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000cddac000
.equ vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000cddac000
.equ vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ba0a9000
.equ vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ba0a9000
.equ vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000cdf2d000
.equ vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000cdf2d000
.equ VFNMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000845a6000
.equ VFNMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000845a6000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000008045b000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000008045b000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f8cad000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f8cad000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f514b000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f514b000
.equ VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000846b7000
.equ VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000846b7000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e33d3000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e33d3000
.equ vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000847b0000
.equ vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000847b0000
.equ vreg_inits_0_vfmin.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000846b8000
.equ vreg_inits_0_vfmin.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000846b8000
.equ vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cdce3000
.equ vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cdce3000
.equ vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f8cae000
.equ vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f8cae000
.equ VFRSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000008467d000
.equ VFRSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000008467d000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000845a8000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000845a8000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000845e6000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000845e6000
.equ VFMSAC.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000cd630000
.equ VFMSAC.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000cd630000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cc502000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cc502000
.equ vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000801f1000
.equ vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000801f1000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000846ef000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000846ef000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000091408000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000091408000
.equ vreg_inits_0_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000845a7000
.equ vreg_inits_0_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000845a7000
.equ vreg_inits_1_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000cdd56000
.equ vreg_inits_1_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000cdd56000
.equ vreg_inits_0_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000080d6d000
.equ vreg_inits_0_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000080d6d000
.equ VFMADD.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ba5e7000
.equ VFMADD.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ba5e7000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a1bb9000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a1bb9000
.equ VFSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000a28de000
.equ VFSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000a28de000
.equ vreg_inits_0_vfsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000b8b14000
.equ vreg_inits_0_vfsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000b8b14000
.equ vreg_inits_0_vzext.vf4_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000096e35000
.equ vreg_inits_0_vzext.vf4_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000096e35000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000846ba000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000846ba000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000cdd75000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000cdd75000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000087c5e000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000087c5e000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000cded1000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000cded1000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000a5792000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000a5792000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000df2d9000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000df2d9000
.equ vreg_inits_0_vmv.v.v_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ba6ba000
.equ vreg_inits_0_vmv.v.v_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ba6ba000
.equ vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f2dd4000
.equ vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f2dd4000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000847a8000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000847a8000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000cdd2e000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000cdd2e000
.equ vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000845a9000
.equ vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000845a9000
.equ vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e7e7f000
.equ vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e7e7f000
.equ VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000b8afd000
.equ VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000b8afd000
.equ vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000aace6000
.equ vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000aace6000
.equ VFMV.V.F_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000cdebf000
.equ VFMV.V.F_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000cdebf000
.equ vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ff265000
.equ vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ff265000
.equ vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008ab51000
.equ vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008ab51000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f2ce0000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f2ce0000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000cdce2000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000cdce2000
.equ vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000a5d35000
.equ vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000a5d35000
.equ vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000a59a0000
.equ vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000a59a0000
.equ vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x0000000089a3d000
.equ vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x0000000089a3d000
.equ vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000084722000
.equ vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000084722000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c65ab000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c65ab000
.equ vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a5853000
.equ vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a5853000
.equ vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000e2534000
.equ vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000e2534000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000808a5000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000808a5000
.equ vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000080f3e000
.equ vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000080f3e000
.equ vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f2cda000
.equ vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f2cda000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008453e000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008453e000
.equ vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cdd10000
.equ vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cdd10000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000008065c000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000008065c000
.equ vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000090dd4000
.equ vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000090dd4000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a5da6000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a5da6000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000b8be4000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000b8be4000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000cda13000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000cda13000

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
# test1 : VMACC.VX
########################

;#discrete_test(test=test1)
test1:
	li x5, 0xd3
	vsetvl x5, x0, x5
	li x21, 0x7cad006f2d7ea768
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x19, 0
	add x14, x14, x19
	vle32.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user :
	vmacc.vx v16, x21, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFNMSUB.VV
########################

;#discrete_test(test=test2)
test2:
	li x3,0
	li x13, 0xd2
	vsetvl x5, x3, x13
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x7, 0
	add x15, x15, x7
	vle32.v v16, (x15)
	li x15, vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x7, 1024
	add x15, x15, x7
	vle32.v v4, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user :
	vfnmsub.vv v16, v4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSLL.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x9, x9, x2
	vle8.v v31, (x9)
	li x9, vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 32
	add x9, x9, x2
	vle8.v v12, (x9)
	li x6, 0x13164a5096c2c8
vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vsll.vx v12, v31, x6
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x30, 0x5
	li x15, 32
	vsetvl x5, x15, x30
	li x30, vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x30, x30, x15
	vle8.v v27, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x15, 32
	vsetvl x5, x15, x30
	li x30, vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x30, x30, x15
	vle8.v v0, (x30)
	vmsne.vv v0, v12, v27
	vfirst.m x30, v0
	li x15, -1
	beq x30, x15, 3f
	li x15, 3
	blt x30, x15, 1f
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
# test4 : VSLL.VI
########################

;#discrete_test(test=test4)
test4:
	li x2,0
	li x6, 0x5b
	vsetvl x5, x2, x6
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vi_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x21, 0
	add x5, x5, x21
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vsll.vi_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x21, 2048
	add x5, x5, x21
	vle64.v v0, (x5)
vsll.vi_0_m8_64_1_0_vsetvl_zero_nomask_disable_user :
	vsll.vi v0, v16, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSEQ.VI
########################

;#discrete_test(test=test5)
test5:
	li x21,0
	vsetvli x5, x21, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x2, 0
	add x17, x17, x2
	vle8.v v12, (x17)
	li x17, vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x2, 1024
	add x17, x17, x2
	vle8.v v16, (x17)
	li x21,0
	vsetvli x5, x21, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x17, x17, x2
	vle64.v v0, (x17)
	li x21,0
	vsetvli x5, x21, e8, m4, tu, ma
vmseq.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user :
	vmseq.vi v16, v12, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSRA.VI
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x11, x11, x27
	vle16.v v6, (x11)
	li x11, vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 512
	add x11, x11, x27
	vle16.v v24, (x11)
vsra.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vsra.vi v24, v6, 20
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x22, 0x89
	li x24, 32
	vsetvl x5, x24, x22
	li x22, vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x22, x22, x24
	vle16.v v22, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x24, 32
	vsetvl x5, x24, x22
	li x22, vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 512
	add x22, x22, x24
	vle8.v v0, (x22)
	vmsne.vv v0, v24, v22
	vfirst.m x22, v0
	li x24, -1
	beq x22, x24, 3f
	li x24, 31
	blt x22, x24, 1f
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
# test7 : VMV2R.V
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv2r.v_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x21, 0
	add x11, x11, x21
	vle16.v v12, (x11)
	li x11, vreg_inits_0_vmv2r.v_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x21, 512
	add x11, x11, x21
	vle16.v v20, (x11)
	vsetvli x5, x0, e16, m2, tu, mu
vmv2r.v_0_m4_16_0_0_vsetvli_zero_mask_disable_user :
	vmv2r.v v20, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMIN.VX
########################

;#discrete_test(test=test8)
test8:
	li x5,0
	vsetvli x5, x5, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x6, x6, x12
	vle32.v v24, (x6)
	li x6, vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x12, 1024
	add x6, x6, x12
	vle32.v v16, (x6)
	li x5,0
	vsetvli x5, x5, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x6, x6, x12
	vle64.v v0, (x6)
	li x5,0
	vsetvli x5, x5, e32, m4, ta, mu
	li x7, 0x0
vmin.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_user :
	vmin.vx v16, v24, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMUL.VV
########################

;#discrete_test(test=test9)
test9:
	li x20, 0xcf
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmul.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x26, x26, x15
	vle16.v v28, (x26)
	li x26, vreg_inits_0_vfmul.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 128
	add x26, x26, x15
	vle16.v v1, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmul.vv v22, v28, v1
	li x16,0x270
	vmv.x.s x24, v22
	bne x16, x24, 1f
	vslide1down.vx v25, v22, x0
	li x16,0xfffffffffffffc00
	vmv.x.s x24, v25
	bne x16, x24, 1f
	vslide1down.vx v22, v25, x0
	li x16,0x43aa
	vmv.x.s x24, v22
	bne x16, x24, 1f
	vslide1down.vx v25, v22, x0
	li x16,0xffffffffffffe9e5
	vmv.x.s x24, v25
	bne x16, x24, 1f
	vslide1down.vx v22, v25, x0
	li x16,0x6871
	vmv.x.s x24, v22
	bne x16, x24, 1f
	vslide1down.vx v25, v22, x0
	li x16,0xfffffffffffffa66
	vmv.x.s x24, v25
	bne x16, x24, 1f
	vslide1down.vx v22, v25, x0
	li x16,0xfffffffffffff81d
	vmv.x.s x24, v22
	bne x16, x24, 1f
	vslide1down.vx v25, v22, x0
	li x16,0xfffffffffffffc00
	vmv.x.s x24, v25
	bne x16, x24, 1f
	li x16,0x0000000000000007
	csrr x24, fflags
	bne x16, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMSLE.VV
########################

;#discrete_test(test=test10)
test10:
	li x9,0
	vsetvli x5, x9, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x7, x7, x10
	vle16.v v24, (x7)
	li x7, vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 2048
	add x7, x7, x10
	vle16.v v16, (x7)
	li x7, vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x7, x7, x10
	vle16.v v8, (x7)
vmsle.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user :
	vmsle.vv v8, v24, v16
	li x19, 0x80
	li x20, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMERGE.VVM
########################

;#discrete_test(test=test11)
test11:
	li x13,0
	vsetvli x5, x13, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x18, 0
	add x8, x8, x18
	vle8.v v2, (x8)
	li x8, vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x18, 512
	add x8, x8, x18
	vle8.v v24, (x8)
	li x8, vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x18, 1024
	add x8, x8, x18
	vle8.v v26, (x8)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_mask_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v0, (x8)
	li x13,0
	vsetvli x5, x13, e8, m2, ta, ma
vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user :
	vmerge.vvm v26, v2, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSGNJN.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSGNJN.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x10, 0
	add x31, x31, x10
	vle32.v v4, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_user :
	vfsgnjn.vf v28, v4, f13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VNMSAC.VX
########################

;#discrete_test(test=test13)
test13:
	li x21,0
	li x8, 0x0
	vsetvl x5, x21, x8
	li x9, 0xc93f7ed08bce2ff7
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x25, x25, x22
	vle8.v v9, (x25)
	li x25, vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 256
	add x25, x25, x22
	vle8.v v30, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user :
	vnmsac.vx v30, x9, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSLE.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x16, x16, x9
	vle64.v v26, (x16)
	li x16, vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 256
	add x16, x16, x9
	vle64.v v29, (x16)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x16, x16, x9
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e64, m1, ta, ma
	li x14, 0xa87a31aa634ef64e
vmsle.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user :
	vmsle.vx v29, v26, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSRA.VV
########################

;#discrete_test(test=test15)
test15:
	li x25,0
	li x27, 0x99
	vsetvl x5, x25, x27
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x18, x18, x5
	vle64.v v22, (x18)
	li x18, vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 512
	add x18, x18, x5
	vle64.v v24, (x18)
	li x18, vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 1024
	add x18, x18, x5
	vle64.v v4, (x18)
vsra.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user :
	vsra.vv v4, v22, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMSUB.VF
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x29, x29, x26
	vle32.v v30, (x29)
	li x29, vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 512
	add x29, x29, x26
	vle32.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfmsub.vf v24, f12, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMADD.VV
########################

;#discrete_test(test=test17)
test17:
	li x31, 0x57
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x15, x15, x5
	vle32.v v10, (x15)
	li x15, vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 128
	add x15, x15, x5
	vle32.v v14, (x15)
	li x15, vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 256
	add x15, x15, x5
	vle32.v v27, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vfmadd.vv v27, v14, v10
	li x13,0x66b7c248
	vmv.x.s x25, v27
	bne x13, x25, 1f
	vslide1down.vx v19, v27, x0
	li x13,0xffffffffdb4c6eab
	vmv.x.s x25, v19
	bne x13, x25, 1f
	vslide1down.vx v27, v19, x0
	li x13,0xffffffffce077039
	vmv.x.s x25, v27
	bne x13, x25, 1f
	vslide1down.vx v19, v27, x0
	li x13,0x7aa70efa
	vmv.x.s x25, v19
	bne x13, x25, 1f
	li x13,0x0000000000000001
	csrr x25, fflags
	bne x13, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VMSGT.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x11, x11, x9
	vle16.v v2, (x11)
	li x11, vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 64
	add x11, x11, x9
	vle16.v v9, (x11)
	li x6, 0x0
vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vmsgt.vx v9, v2, x6
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x2, 0x8e
	li x25, 16
	vsetvl x5, x25, x2
	li x2, vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x2, x2, x25
	vle16.v v3, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x25, 32
	vsetvl x5, x25, x2
	li x2, vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x25, 256
	add x2, x2, x25
	vle8.v v0, (x2)
	vmsne.vv v0, v9, v3
	vfirst.m x2, v0
	li x25, -1
	beq x2, x25, 3f
	li x25, 3
	blt x2, x25, 1f
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
# test19 : VSEXT.VF8
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x16, x16, x5
	vle64.v v24, (x16)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x16, x16, x5
	vle64.v v0, (x16)
	vsetvli x5, x0, e64, m8, ta, mu
vsext.vf8_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user :
	vsext.vf8 v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFNMSAC.VV
########################

;#discrete_test(test=test20)
test20:
	li x28, 0x8e
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x1, x1, x3
	vle16.v v13, (x1)
	li x1, vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 64
	add x1, x1, x3
	vle16.v v23, (x1)
	li x1, vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 128
	add x1, x1, x3
	vle16.v v12, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user :
	vfnmsac.vv v12, v23, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMADD.VF
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=VFNMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x24, 0
	add x20, x20, x24
	vle16.v v24, (x20)
	li x20, vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x24, 1024
	add x20, x20, x24
	vle16.v v4, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfnmadd.vf v4, f29, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSRL.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x17, x17, x11
	vle8.v v4, (x17)
	li x17, vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x11, 64
	add x17, x17, x11
	vle8.v v7, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x17, x17, x11
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e8, mf4, ta, ma
	li x26, 0x1b4a1b85b1c1ee6
vsrl.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user :
	vsrl.vx v7, v4, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFSGNJ.VF
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x15, x15, x22
	vle16.v v1, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfsgnj.vf v20, v1, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFADD.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x22, x22, x3
	vle16.v v8, (x22)
	li x22, vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 2048
	add x22, x22, x3
	vle16.v v0, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vfadd.vv v16, v8, v0
	li x20,0xffffffffffffe57d
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffe0e0
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffcb3e
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x6073
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x4da2
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x4e5e
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffbe14
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xfffffffffffffa54
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffcf8b
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x54d7
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x75b1
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffd035
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x72e0
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffbf18
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x622a
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x4d67
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xfffffffffffffa92
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffc903
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffc545
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x714a
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x5f05
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffbbbb
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xfffffffffffff9dc
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffb994
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x7902
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x5b77
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x436b
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffdede
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffd803
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffdf51
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffce84
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xfffffffffffff8d3
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffe5e7
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffa898
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffd828
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xfffffffffffff357
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffaee5
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x4101
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffb2e8
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x2dc7
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffff9f85
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffc4ad
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffe006
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x76b2
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x60d6
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffc02f
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x5f2d
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffdd65
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x6daf
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x1b4d
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffedd9
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x7214
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x6ede
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffc8a4
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffff9716
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x238d
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xfffffffffffffa7f
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x38b3
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xfffffffffffff6a2
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x3f47
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffc964
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffb42d
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x5c3e
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x1cb6
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffa71c
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffc0fe
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x7101
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x7803
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x2606
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xfffffffffffffaee
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x78de
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x5a58
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x42f6
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x36b3
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x73ca
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x4c2b
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffd391
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffe4e9
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xfffffffffffff0cb
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x523f
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x3940
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x2f3e
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x471b
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x5a11
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xfffffffffffff813
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffd475
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffcbb4
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x39c5
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffe7c3
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffe406
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffdf05
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x26aa
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffbadb
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffd138
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffc73a
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffdcfe
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x3543
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x7645
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x2458
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x41f0
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffbf64
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x6194
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffd45c
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x6e31
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x7712
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x499b
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xfffffffffffffa51
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x668
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffcf2a
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffc465
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffec9b
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x1869
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffe226
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffbde6
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x4be3
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x62cf
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x762d
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x5858
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x6ba4
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffd793
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffff8c7b
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffdbac
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xfffffffffffff737
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffff8385
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffe8c5
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffe1ec
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x63b8
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x5c5f
	vmv.x.s x28, v24
	bne x20, x28, 1f
	li x20,0x0000000000000001
	csrr x28, fflags
	bne x20, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VFMIN.VV
########################

;#discrete_test(test=test25)
test25:
	li x26,0
	vsetvli x5, x26, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmin.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x2, 0
	add x9, x9, x2
	vle32.v v18, (x9)
	li x9, vreg_inits_0_vfmin.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x2, 256
	add x9, x9, x2
	vle32.v v7, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user :
	vfmin.vv v30, v18, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMIN.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x16, x16, x26
	vle16.v v7, (x16)
	li x16, vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 128
	add x16, x16, x26
	vle16.v v11, (x16)
	li x16, vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 256
	add x16, x16, x26
	vle16.v v13, (x16)
vmin.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vmin.vv v13, v7, v11
	li x8, 0x87
	li x6, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x6, x8
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x20, 0x87
	li x24, 32
	vsetvl x5, x24, x20
	li x20, vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x20, x20, x24
	vle8.v v11, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x24, 32
	vsetvl x5, x24, x20
	li x20, vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 256
	add x20, x20, x24
	vle8.v v0, (x20)
	vmsne.vv v0, v13, v11
	vfirst.m x20, v0
	li x24, -1
	beq x20, x24, 3f
	li x24, 15
	blt x20, x24, 1f
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
# test27 : VFRSUB.VF
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=VFRSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFRSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x17, x17, x21
	vle16.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user :
	vfrsub.vf v16, v16, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMAXU.VV
########################

;#discrete_test(test=test28)
test28:
	li x11,0
	li x30, 0x9a
	vsetvl x5, x11, x30
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x17, 0
	add x20, x20, x17
	vle64.v v20, (x20)
	li x20, vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x17, 1024
	add x20, x20, x17
	vle64.v v12, (x20)
	li x20, vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x17, 2048
	add x20, x20, x17
	vle64.v v4, (x20)
vmaxu.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user :
	vmaxu.vv v4, v20, v12
	li x15, 0x80
	li x28, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMSAC.VF
########################

;#discrete_test(test=test29)
test29:
	li x23, 0xda
	vsetvl x5, x0, x23
;#random_addr(name=VFMSAC.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMSAC.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x30, x30, x17
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 1024
	add x30, x30, x17
	vle64.v v4, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmsac.vf v4, f29, v24
	li x7,0xfff0000000000000
	vmv.x.s x2, v4
	bne x7, x2, 1f
	vslide1down.vx v8, v4, x0
	li x7,0x6316b7ad4f3cc073
	vmv.x.s x2, v8
	bne x7, x2, 1f
	vslide1down.vx v4, v8, x0
	li x7,0xc9e6221380a9cb3a
	vmv.x.s x2, v4
	bne x7, x2, 1f
	vslide1down.vx v8, v4, x0
	li x7,0x46df84b6c3306c43
	vmv.x.s x2, v8
	bne x7, x2, 1f
	vslide1down.vx v4, v8, x0
	li x7,0xcb4fe824ae5f6d69
	vmv.x.s x2, v4
	bne x7, x2, 1f
	vslide1down.vx v8, v4, x0
	li x7,0xdb67b89c868acc97
	vmv.x.s x2, v8
	bne x7, x2, 1f
	vslide1down.vx v4, v8, x0
	li x7,0xd9339422461b5b7d
	vmv.x.s x2, v4
	bne x7, x2, 1f
	vslide1down.vx v8, v4, x0
	li x7,0x7f2ee974e88354d3
	vmv.x.s x2, v8
	bne x7, x2, 1f
	vslide1down.vx v4, v8, x0
	li x7,0xc2942c490a644c89
	vmv.x.s x2, v4
	bne x7, x2, 1f
	vslide1down.vx v8, v4, x0
	li x7,0xe5e98ed875812ef1
	vmv.x.s x2, v8
	bne x7, x2, 1f
	vslide1down.vx v4, v8, x0
	li x7,0xac9422d700be5933
	vmv.x.s x2, v4
	bne x7, x2, 1f
	vslide1down.vx v8, v4, x0
	li x7,0xd683ea92f4570da5
	vmv.x.s x2, v8
	bne x7, x2, 1f
	vslide1down.vx v4, v8, x0
	li x7,0xf8e27a8407198c64
	vmv.x.s x2, v4
	bne x7, x2, 1f
	vslide1down.vx v8, v4, x0
	li x7,0xc276abb7abdac7f3
	vmv.x.s x2, v8
	bne x7, x2, 1f
	vslide1down.vx v4, v8, x0
	li x7,0xccf312950b4d6503
	vmv.x.s x2, v4
	bne x7, x2, 1f
	vslide1down.vx v8, v4, x0
	li x7,0x9c3b53672ef2e846
	vmv.x.s x2, v8
	bne x7, x2, 1f
	li x7,0x0000000000000005
	csrr x2, fflags
	bne x7, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VNMSAC.VV
########################

;#discrete_test(test=test30)
test30:
	li x21,0
	vsetvli x5, x21, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x5, 0
	add x12, x12, x5
	vle16.v v24, (x12)
	li x12, vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x5, 128
	add x12, x12, x5
	vle16.v v19, (x12)
	li x12, vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x5, 256
	add x12, x12, x5
	vle16.v v1, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user :
	vnmsac.vv v1, v19, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRL.VI
########################

;#discrete_test(test=test31)
test31:
	li x21,0
	li x27, 0x85
	vsetvl x5, x21, x27
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x1, 0
	add x31, x31, x1
	vle8.v v4, (x31)
	li x31, vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x1, 32
	add x31, x31, x1
	vle8.v v12, (x31)
	li x21,0
	li x22, 0x98
	vsetvl x5, x21, x22
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x1, 0
	add x31, x31, x1
	vle64.v v0, (x31)
	li x21,0
	li x9, 0x85
	vsetvl x5, x21, x9
vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_user :
	vsrl.vi v12, v4, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMULHSU.VV
########################

;#discrete_test(test=test32)
test32:
	li x13, 0x3
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x10, 0
	add x3, x3, x10
	vle8.v v24, (x3)
	li x3, vreg_inits_0_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x10, 2048
	add x3, x3, x10
	vle8.v v8, (x3)
	li x3, vreg_inits_1_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x10, 0
	add x3, x3, x10
	vle8.v v16, (x3)
	li x22, 0x18
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x3, x3, x10
	vle64.v v0, (x3)
	li x14, 0x3
	vsetvl x5, x0, x14
vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user :
	vmulhsu.vv v16, v24, v8, v0.t
	li x12, 0x0
	li x21, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMADD.VF
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=VFMADD.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMADD.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x6, x6, x26
	vle64.v v26, (x6)
	li x6, vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 512
	add x6, x6, x26
	vle64.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vfmadd.vf v8, f29, v26
	li x18,0x309daf96c7b0599d
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x76a89dc25a0b8111
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x724e219cad9f6760
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x63c6a8c2cad89f2f
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xd76a445fe414cdc
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xda90c386e835da8f
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xdc72d95894d0b0a4
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x8a4838e8a517985a
	vmv.x.s x12, v24
	bne x18, x12, 1f
	li x18,0x0000000000000001
	csrr x12, fflags
	bne x18, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VFSUB.VF
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=VFSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x18, 0
	add x13, x13, x18
	vle16.v v4, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user :
	vfsub.vf v7, v4, f31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VZEXT.VF4
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf4_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x4, x4, x30
	vle32.v v9, (x4)
vzext.vf4_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vzext.vf4 v2, v9
	li x23,0x5
	vmv.x.s x14, v2
	bne x23, x14, 1f
	vslide1down.vx v23, v2, x0
	li x23,0x0
	vmv.x.s x14, v23
	bne x23, x14, 1f
	vslide1down.vx v2, v23, x0
	li x23,0x0
	vmv.x.s x14, v2
	bne x23, x14, 1f
	vslide1down.vx v23, v2, x0
	li x23,0x0
	vmv.x.s x14, v23
	bne x23, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VMSGTU.VI
########################

;#discrete_test(test=test36)
test36:
	li x14,0
	vsetvli x5, x14, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x26, x26, x1
	vle8.v v2, (x26)
	li x26, vreg_inits_0_vmsgtu.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 512
	add x26, x26, x1
	vle8.v v18, (x26)
vmsgtu.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_user :
	vmsgtu.vi v18, v2, -12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VRSUB.VX
########################

;#discrete_test(test=test37)
test37:
	li x20,0
	li x8, 0x4e
	vsetvl x5, x20, x8
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x21, x21, x10
	vle16.v v31, (x21)
	li x21, vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x10, 64
	add x21, x21, x10
	vle16.v v5, (x21)
	li x20,0
	li x30, 0x58
	vsetvl x5, x20, x30
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x10, 0
	add x21, x21, x10
	vle64.v v0, (x21)
	li x20,0
	li x27, 0x4e
	vsetvl x5, x20, x27
	li x5, 0x8000000000000000
vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user :
	vrsub.vx v5, v31, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSNE.VI
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x9, x9, x4
	vle32.v v20, (x9)
	li x9, vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 1024
	add x9, x9, x4
	vle32.v v0, (x9)
vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vmsne.vi v0, v20, 9
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x17, 0xd2
	li x15, 32
	vsetvl x5, x15, x17
	li x17, vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x17, x17, x15
	vle32.v v4, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x15, 32
	vsetvl x5, x15, x17
	li x17, vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 1024
	add x17, x17, x15
	vle8.v v20, (x17)
	vmsne.vv v20, v0, v4
	vfirst.m x17, v20
	li x15, -1
	beq x17, x15, 3f
	li x15, 31
	blt x17, x15, 1f
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
# test39 : VFMSUB.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x27, x27, x16
	vle64.v v20, (x27)
	li x27, vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 256
	add x27, x27, x16
	vle64.v v15, (x27)
	li x27, vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 512
	add x27, x27, x16
	vle64.v v19, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vfmsub.vv v19, v15, v20
	li x5,0x3523367e83a6c60f
	vmv.x.s x24, v19
	bne x5, x24, 1f
	vslide1down.vx v16, v19, x0
	li x5,0x59affee64da5bb71
	vmv.x.s x24, v16
	bne x5, x24, 1f
	vslide1down.vx v19, v16, x0
	li x5,0xfff0000000000000
	vmv.x.s x24, v19
	bne x5, x24, 1f
	vslide1down.vx v16, v19, x0
	li x5,0xfe664406967415f9
	vmv.x.s x24, v16
	bne x5, x24, 1f
	li x5,0x0000000000000005
	csrr x24, fflags
	bne x5, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VMV.V.V
########################

;#discrete_test(test=test40)
test40:
	li x12,0
	li x28, 0x91
	vsetvl x5, x12, x28
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv.v.v_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x3, x3, x22
	vle32.v v30, (x3)
	li x3, vreg_inits_0_vmv.v.v_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x22, 512
	add x3, x3, x22
	vle32.v v0, (x3)
vmv.v.v_0_m2_32_0_1_vsetvl_zero_nomask_disable_user :
	vmv.v.v v30, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMADD.VX
########################

;#discrete_test(test=test41)
test41:
	li x6,0
	vsetvli x5, x6, e8, m8, ta, ma
	li x12, 0xb44feb566798c90b
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x22, 0
	add x16, x16, x22
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x22, 2048
	add x16, x16, x22
	vle8.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_user :
	vmadd.vx v8, x12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSLL.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x12, x12, x26
	vle16.v v4, (x12)
	li x12, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 512
	add x12, x12, x26
	vle16.v v2, (x12)
	li x12, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 1024
	add x12, x12, x26
	vle16.v v24, (x12)
vsll.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vsll.vv v24, v4, v2
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x9, 0x89
	li x27, 32
	vsetvl x5, x27, x9
	li x9, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x9, x9, x27
	vle16.v v2, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x27, 32
	vsetvl x5, x27, x9
	li x9, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x27, 512
	add x9, x9, x27
	vle8.v v0, (x9)
	vmsne.vv v0, v24, v2
	vfirst.m x9, v0
	li x27, -1
	beq x9, x27, 3f
	li x27, 31
	blt x9, x27, 1f
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
# test43 : VMAX.VX
########################

;#discrete_test(test=test43)
test43:
	li x26, 0xc3
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x7, x7, x25
	vle8.v v24, (x7)
	li x7, vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 2048
	add x7, x7, x25
	vle8.v v8, (x7)
	li x2, 0xffffffffffffffff
vmax.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmax.vx v8, v24, x2
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x31, 0xc3
	li x30, 256
	vsetvl x5, x30, x31
	li x31, vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x31, x31, x30
	vle8.v v0, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x30, 32
	vsetvl x5, x30, x31
	li x31, vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x30, 2048
	add x31, x31, x30
	vle8.v v24, (x31)
	vmsne.vv v24, v8, v0
	vfirst.m x31, v24
	li x30, -1
	beq x31, x30, 3f
	li x30, 255
	blt x31, x30, 1f
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
# test44 : VFADD.VF
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x7, x7, x28
	vle64.v v22, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_user :
	vfadd.vf v26, v22, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMV.V.F
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=VFMV.V.F_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMV.V.F_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vfmv.v.f v8, f30
	li x9,0x98aed449908f79a0
	vmv.x.s x12, v8
	bne x9, x12, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x98aed449908f79a0
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x98aed449908f79a0
	vmv.x.s x12, v8
	bne x9, x12, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x98aed449908f79a0
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x98aed449908f79a0
	vmv.x.s x12, v8
	bne x9, x12, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x98aed449908f79a0
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x98aed449908f79a0
	vmv.x.s x12, v8
	bne x9, x12, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x98aed449908f79a0
	vmv.x.s x12, v0
	bne x9, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VMSLEU.VV
########################

;#discrete_test(test=test46)
test46:
	li x26,0
	li x10, 0x5
	vsetvl x5, x26, x10
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x27, 0
	add x24, x24, x27
	vle8.v v3, (x24)
	li x24, vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x27, 32
	add x24, x24, x27
	vle8.v v20, (x24)
	li x24, vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x27, 64
	add x24, x24, x27
	vle8.v v19, (x24)
	li x26,0
	li x30, 0x18
	vsetvl x5, x26, x30
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x27, 0
	add x24, x24, x27
	vle64.v v0, (x24)
	li x26,0
	li x5, 0x5
	vsetvl x5, x26, x5
vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user :
	vmsleu.vv v19, v3, v20, v0.t
	li x9, 0x5
	li x6, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x6, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLEU.VX
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x24, x24, x6
	vle32.v v0, (x24)
	li x24, vreg_inits_0_vmsleu.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 2048
	add x24, x24, x6
	vle32.v v16, (x24)
	li x30, 0x7fffffffffffffff
vmsleu.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsleu.vx v16, v0, x30
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x17, 0x93
	li x18, 64
	vsetvl x5, x18, x17
	li x17, vreg_inits_0_vmsleu.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x17, x17, x18
	vle32.v v8, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x18, 32
	vsetvl x5, x18, x17
	li x17, vreg_inits_0_vmsleu.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 2048
	add x17, x17, x18
	vle8.v v0, (x17)
	vmsne.vv v0, v16, v8
	vfirst.m x17, v0
	li x18, -1
	beq x17, x18, 3f
	li x18, 63
	blt x17, x18, 1f
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
# test48 : VOR.VV
########################

;#discrete_test(test=test48)
test48:
	li x29,0
	li x9, 0x43
	vsetvl x5, x29, x9
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x2, 0
	add x24, x24, x2
	vle8.v v8, (x24)
	li x24, vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x2, 2048
	add x24, x24, x2
	vle8.v v16, (x24)
	li x24, vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x2, 0
	add x24, x24, x2
	vle8.v v0, (x24)
vor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user :
	vor.vv v0, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLTU.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x22, 0
	add x20, x20, x22
	vle32.v v25, (x20)
	li x20, vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x22, 128
	add x20, x20, x22
	vle32.v v29, (x20)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x22, 0
	add x20, x20, x22
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e32, mf2, tu, ma
	li x17, 0xfdbbe1f8968e994c
vmsltu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user :
	vmsltu.vx v29, v25, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMSAC.VV
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x10, x10, x11
	vle32.v v28, (x10)
	li x10, vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 512
	add x10, x10, x11
	vle32.v v24, (x10)
	li x10, vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 1024
	add x10, x10, x11
	vle32.v v14, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmsac.vv v14, v24, v28
	li x13,0x2fa8b975
	vmv.x.s x18, v14
	bne x13, x18, 1f
	vslide1down.vx v2, v14, x0
	li x13,0x55bb27e4
	vmv.x.s x18, v2
	bne x13, x18, 1f
	vslide1down.vx v14, v2, x0
	li x13,0x6af93fd3
	vmv.x.s x18, v14
	bne x13, x18, 1f
	vslide1down.vx v2, v14, x0
	li x13,0xffffffffd5daf413
	vmv.x.s x18, v2
	bne x13, x18, 1f
	vslide1down.vx v14, v2, x0
	li x13,0xffffffffb99573e4
	vmv.x.s x18, v14
	bne x13, x18, 1f
	vslide1down.vx v2, v14, x0
	li x13,0x532180f8
	vmv.x.s x18, v2
	bne x13, x18, 1f
	vslide1down.vx v14, v2, x0
	li x13,0x48c5501c
	vmv.x.s x18, v14
	bne x13, x18, 1f
	vslide1down.vx v2, v14, x0
	li x13,0xfffffffffb211712
	vmv.x.s x18, v2
	bne x13, x18, 1f
	vslide1down.vx v14, v2, x0
	li x13,0xffffffffa135af4b
	vmv.x.s x18, v14
	bne x13, x18, 1f
	vslide1down.vx v2, v14, x0
	li x13,0xffffffffd9f769dd
	vmv.x.s x18, v2
	bne x13, x18, 1f
	vslide1down.vx v14, v2, x0
	li x13,0xffffffffff800000
	vmv.x.s x18, v14
	bne x13, x18, 1f
	vslide1down.vx v2, v14, x0
	li x13,0x428ac74c
	vmv.x.s x18, v2
	bne x13, x18, 1f
	vslide1down.vx v14, v2, x0
	li x13,0xffffffffff800000
	vmv.x.s x18, v14
	bne x13, x18, 1f
	vslide1down.vx v2, v14, x0
	li x13,0xffffffffb8f52e67
	vmv.x.s x18, v2
	bne x13, x18, 1f
	vslide1down.vx v14, v2, x0
	li x13,0xffffffffd43d98de
	vmv.x.s x18, v14
	bne x13, x18, 1f
	vslide1down.vx v2, v14, x0
	li x13,0xffffffff949452b4
	vmv.x.s x18, v2
	bne x13, x18, 1f
	li x13,0x0000000000000005
	csrr x18, fflags
	bne x13, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VSRA.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x23, x23, x12
	vle8.v v26, (x23)
	li x23, vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 64
	add x23, x23, x12
	vle8.v v11, (x23)
	li x5, 0x8000000000000000
vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vsra.vx v11, v26, x5
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x17, 0xc6
	li x26, 32
	vsetvl x5, x26, x17
	li x17, vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x17, x17, x26
	vle8.v v13, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x26, 32
	vsetvl x5, x26, x17
	li x17, vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x26, 256
	add x17, x17, x26
	vle8.v v0, (x17)
	vmsne.vv v0, v11, v13
	vfirst.m x17, v0
	li x26, -1
	beq x17, x26, 3f
	li x26, 7
	blt x17, x26, 1f
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
# test52 : VMSLEU.VI
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x31, x31, x26
	vle32.v v0, (x31)
	li x31, vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 1024
	add x31, x31, x26
	vle32.v v24, (x31)
vmsleu.vi_0_m4_32_1_1_vsetivli_zero_nomask_disable_user :
	vmsleu.vi v24, v0, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VAND.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x11, x11, x27
	vle64.v v10, (x11)
	li x11, vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 512
	add x11, x11, x27
	vle64.v v28, (x11)
	li x11, vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 1024
	add x11, x11, x27
	vle64.v v22, (x11)
vand.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vand.vv v22, v10, v28
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x17, 0x59
	li x10, 8
	vsetvl x5, x10, x17
	li x17, vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x17, x17, x10
	vle64.v v28, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x10, 32
	vsetvl x5, x10, x17
	li x17, vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x10, 512
	add x17, x17, x10
	vle8.v v0, (x17)
	vmsne.vv v0, v22, v28
	vfirst.m x17, v0
	li x10, -1
	beq x17, x10, 3f
	li x10, 7
	blt x17, x10, 1f
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
# test54 : VSRL.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x24, x24, x9
	vle32.v v24, (x24)
	li x24, vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 2048
	add x24, x24, x9
	vle32.v v0, (x24)
	li x24, vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x24, x24, x9
	vle32.v v16, (x24)
vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vsrl.vv v16, v24, v0
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x17, 0x13
	li x10, 32
	vsetvl x5, x10, x17
	li x17, vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x17, x17, x10
	vle32.v v0, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x0
	li x10, 32
	vsetvl x5, x10, x17
	li x17, vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x10, 1024
	add x17, x17, x10
	vle8.v v24, (x17)
	vmsne.vv v24, v16, v0
	vfirst.m x17, v24
	li x10, -1
	beq x17, x10, 3f
	li x10, 31
	blt x17, x10, 1f
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
# test55 : VSUB.VX
########################

;#discrete_test(test=test55)
test55:
	li x10,0
	li x17, 0xd7
	vsetvl x5, x10, x17
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x9, 0
	add x5, x5, x9
	vle32.v v4, (x5)
	li x5, vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x9, 128
	add x5, x5, x9
	vle32.v v27, (x5)
	li x8, 0xffffffffffffffff
vsub.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user :
	vsub.vx v27, v4, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMULH.VX
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x16, x16, x6
	vle32.v v0, (x16)
	li x16, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 512
	add x16, x16, x6
	vle32.v v14, (x16)
	li x10, 0x8000000000000000
vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vmulh.vx v14, v0, x10
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x13, 0xd1
	li x15, 16
	vsetvl x5, x15, x13
	li x13, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x13, x13, x15
	vle32.v v4, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x15, 32
	vsetvl x5, x15, x13
	li x13, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 512
	add x13, x13, x15
	vle8.v v0, (x13)
	vmsne.vv v0, v14, v4
	vfirst.m x13, v0
	li x15, -1
	beq x13, x15, 3f
	li x15, 15
	blt x13, x15, 1f
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
# test57 : VFMACC.VV
########################

;#discrete_test(test=test57)
test57:
	li x13,0
	vsetvli x5, x13, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x8, 0
	add x15, x15, x8
	vle32.v v12, (x15)
	li x15, vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x8, 256
	add x15, x15, x8
	vle32.v v2, (x15)
	li x15, vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x8, 512
	add x15, x15, x8
	vle32.v v26, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_user :
	vfmacc.vv v26, v2, v12, v0.t
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
            .dword 1142254078
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, sepc
csrr t0, stvec
csrr t0, stval
csrr t0, scause
csrr t0, sstatus
csrr t0, sie
csrr t0, stvec
csrr t0, sip
csrr t0, sie
csrr t0, senvcfg
csrr t0, sepc
csrr t0, sie
csrr t0, sstatus
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test34
    .dword test12
    .dword test18
    .dword test30
    .dword test17
    .dword test46
    .dword test16
    .dword test35
    .dword test54
    .dword test6
    .dword test52
    .dword test45
    .dword test53
    .dword test39
    .dword test55
    .dword test9
    .dword test49
    .dword test25
    .dword test3
    .dword test23
    .dword test26
    .dword test27
    .dword test8
    .dword test43
    .dword test22
    .dword test51
    .dword test50
    .dword test24
    .dword test42
    .dword test56
    .dword test20
    .dword test10
    .dword test31
    .dword test57
    .dword test15
    .dword test11
    .dword test28
    .dword test40
    .dword test19
    .dword test14
    .dword test38
    .dword test4
    .dword test41
    .dword test21
    .dword test1
    .dword test13
    .dword test5
    .dword test32
    .dword test47
    .dword test36
    .dword test48
    .dword test44
    .dword test37
    .dword test33
    .dword test7
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

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x0, 0xd1c38067, 0x80000000, 0xe7596485, 0x80000000, 0x21dc, 0x80000000, 0xf0590d2d, 0xffffffff, 0xa69f1, 0x80000000, 0x6f, 0xffffffff, 0x291346, 0x7fffffff, 0xece08eec, 0x4f, 0xacae3d60, 0xdcb77711, 0xea7, 0xffffffff, 0xbb150215, 0x95a511e8, 0x0, 0xa5fa99d7, 0xd8c98f0c, 0x0, 0xf9cb, 0x7fffffff, 0x51, 0x7fffffff, 0x7fffffff, 0xe5, 0xef164553, 0x80000000, 0x0, 0xe26ba68e, 0x0, 0xfc884cfb, 0x0, 0x241ba, 0x80000000, 0x1903, 0xffffffff, 0x8f5c6709, 0x7fffffff, 0x1e1305, 0xe25e41a8, 0x80000000, 0xbd1724ee, 0x34bee90, 0x151, 0x80000000, 0xa9f080fe, 0x0, 0xd79b7ef4, 0xd1da0de8, 0x0, 0x0, 0xd834fa5a, 0x0, 0x9

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2a55197c, 0xff2f81be, 0xcb7faab8, 0x51830ed6, 0xb7bf5548, 0xdf82ce76, 0x9f09a859, 0x4519d142, 0xe5ecfc07, 0x16f463dc, 0x8f50ea3, 0x526bd70f, 0xfa22e536, 0x26eb0af6, 0xf2419140, 0xaf03b47c, 0x209bd0ba, 0x7f25c582, 0x7ec3535, 0x89aa9546, 0xddeca26d, 0x6ac619c1, 0xa956a1db, 0x42c0a4f6, 0xec159796, 0x6df4c159, 0x16cfdb9c, 0x89028e8a, 0x7a7e9bcb, 0x27d1a0f2, 0x4ae1f761, 0xa6cab31e
	.org 1024
	.word 0xbd3e3b77, 0x7001a7f8, 0x6ed1cc18, 0x31357963, 0xa92a23dc, 0x95145b1d, 0x74a30e6a, 0x91a0e30f, 0x70c2a540, 0xa96d501, 0x6d4dda79, 0xcb46fa01, 0x24f841d1, 0xa807fd70, 0x601e5e36, 0xf059a05d, 0x4b1b8c5b, 0x6e00d299, 0x9965ef29, 0x257b5a4c, 0x8afcb32c, 0x31efa8e4, 0xed4f8d6d, 0x6bbac7c0, 0x1c0676a2, 0xe97e4b6, 0x2fd9591e, 0xf6c4eda3, 0x32697a5a, 0xa1a28758, 0x1817d815, 0xa07d4297

;#init_memory @vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x88, 0x7f, 0xff
	.org 32
	.byte 0xff, 0x0, 0x7f, 0xd

;#init_memory @vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x01, 0x88, 0x7f, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x65638e48e1, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x1208a4, 0x7fffffffffffffff, 0x44f5a, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x4a85, 0x0, 0x9e7d3ad157a5d5c3, 0x54eb7a4ebf52f4, 0x0, 0x7fffffffffffffff, 0xd42744481a523204, 0x0, 0x10c, 0x2, 0x8000000000000000, 0x0, 0xd6de41ba, 0x3699469e4318b5db, 0x6a914a8f, 0x502f3a8cd82cc6, 0xcc83772af153cc1a, 0x826cb579664bfb3d, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xc45db12805d4d8f0, 0x8000000000000000, 0x1439355, 0x8000000000000000, 0x0, 0x8000000000000000, 0x8a4f0dd5a4ed36f0, 0x8000000000000000, 0xad965263f6a76d78, 0x16964a213ed3329, 0xeacca9f052ff3a55, 0xffffffffffffffff, 0x0, 0xf4e369907d1d7b55, 0x0, 0x17f48c, 0xe3ff6cd73545e1c9, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0, 0xac686cc0efd28727, 0x0, 0x8adef28466205fe6, 0x43d4ade, 0x3956d94d647, 0xc63000f618cc55e8, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xfc, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x80, 0xff, 0xf2, 0x9b, 0xff, 0x1, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x0, 0xff, 0xff, 0x7f, 0xb8, 0x0, 0x6, 0xff, 0x80, 0x2, 0x0, 0x7f, 0x7f, 0x1, 0x1, 0x80, 0xd8, 0xc7, 0x80, 0x80, 0x7f, 0x80, 0xb1, 0x15, 0x0, 0x80, 0xd1, 0x3d, 0x3, 0x0, 0x0, 0xaf, 0x12, 0x9, 0x9c, 0x0, 0x7f, 0xfb, 0x22, 0xa8, 0xd, 0xbd, 0x0, 0x80, 0xa6, 0xff, 0xd3, 0x8, 0xb8, 0xc4, 0xe0, 0xff, 0x9a, 0x7f, 0x80, 0x80, 0xa, 0xff, 0xff, 0x0, 0xbe, 0xff, 0x0, 0x12, 0x80, 0x7f, 0x0, 0x80, 0xb9, 0x0, 0x0, 0xb, 0xff, 0x13, 0x7f, 0x0, 0xde, 0x1, 0x0, 0x7f, 0xd1, 0x80, 0xc8, 0xf0, 0x80, 0x1b, 0x1b, 0xb1, 0x0, 0x7f, 0x0, 0xee, 0xcf, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0xd4, 0xbf, 0x94, 0x9, 0xe, 0xf0
	.org 1024
	.byte 0x8a, 0x0, 0x1, 0xf0, 0x8b, 0x4, 0x9b, 0x28, 0x7f, 0xef, 0x80, 0x5, 0xff, 0xff, 0x9, 0x8c, 0x7f, 0xff, 0x0, 0xad, 0x2, 0x80, 0x80, 0xdd, 0xf4, 0xf4, 0xfd, 0x8e, 0x0, 0x7f, 0x80, 0x80, 0xff, 0x0, 0xf, 0x80, 0x7f, 0x6, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x91, 0x0, 0x7f, 0x80, 0x8, 0xd6, 0x19, 0x0, 0x80, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x80, 0xb8, 0xa, 0x0, 0xff, 0x80, 0x1, 0xe9, 0xf4, 0x6, 0x8, 0xf4, 0xe, 0x1, 0x0, 0xff, 0x81, 0x9, 0x2, 0x80, 0x7f, 0x80, 0x18, 0x0, 0xff, 0x80, 0xff, 0x80, 0x0, 0xad, 0x7f, 0x7, 0xed, 0xf5, 0x7f, 0xad, 0x7f, 0xdd, 0x80, 0x0, 0x9, 0x0, 0x0, 0x82, 0x20, 0x30, 0xaa, 0x7f, 0x1, 0x0, 0x80, 0xdb, 0x7f, 0x0, 0xff, 0xd2, 0x80, 0x6, 0xc0, 0x0, 0x0, 0x80, 0xda, 0x0, 0xff, 0x2, 0xe, 0x0, 0x13, 0x7f, 0xca

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe5b, 0xeabe3c9d50fb1c1b, 0x7fffffffffffffff, 0xfa89dc5

;#init_memory @vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x39f7, 0x0, 0x830a, 0x8000, 0xb8b3, 0x0, 0x0, 0x2, 0x0, 0xcb55, 0x7fff, 0x7fff, 0x8737, 0x8000, 0xb, 0x14e8, 0x8000, 0x7fff, 0x1, 0x8587, 0xcdcd, 0x8000, 0xffff, 0xa, 0x0, 0x8000, 0x9736, 0xb, 0xffff, 0xa2bc, 0x0, 0xeb15
	.org 512
	.hword 0x2, 0x17f2, 0xffff, 0x8000, 0xbd16, 0x8000, 0x8000, 0x8000, 0xffff, 0x3, 0x0, 0x2, 0x8000, 0x1, 0x5, 0x0, 0x7fff, 0xa518, 0x7fff, 0xea73, 0xffff, 0x8000, 0x8bab, 0xc54e, 0x8000, 0xe5b8, 0xd8dd, 0x8000, 0x87f8, 0xc345, 0xd4, 0x8000

;#init_memory @vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x039f, 0x0000, 0xf830, 0xf800, 0xfb8b, 0x0000, 0x0000, 0x0000, 0x0000, 0xfcb5, 0x07ff, 0x07ff, 0xf873, 0xf800, 0x0000, 0x014e, 0xf800, 0x07ff, 0x0000, 0xf858, 0xfcdc, 0xf800, 0xffff, 0x0000, 0x0000, 0xf800, 0xf973, 0x0000, 0xffff, 0xfa2b, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x11, 0x0, 0x4, 0xdc6f, 0xf22f, 0x7fff, 0xfd6a, 0xffff, 0xea6, 0x21, 0xd7bd, 0x0, 0x1, 0x7fff, 0x38, 0x7fff, 0x0, 0x8000, 0x4, 0x7fff, 0x0, 0xff, 0x8000, 0x8000, 0x1, 0x0, 0x7fff, 0x8957, 0xffff, 0x9206, 0x8d23, 0xffff
	.org 512
	.hword 0xab0f, 0xffff, 0x24, 0x7fff, 0x3, 0xffff, 0xd4fb, 0x333d, 0xffff, 0x7bf, 0xffff, 0xa32e, 0xacaa, 0x7fff, 0x1, 0xdc62, 0xffff, 0xffff, 0xeea4, 0xffff, 0xcc95, 0x101b, 0x7fff, 0x1, 0x8000, 0x1576, 0x7fff, 0x34, 0xffff, 0xa375, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x1234021, 0x1c197, 0x7fffffff, 0x80000000, 0xa3f85473, 0x0, 0x289, 0x16ebca6e, 0xffffffff, 0x7fffffff, 0xb3c68863, 0x10bf080, 0xffffffff, 0x19154ea, 0x80000000, 0x13eb0883, 0xadd25965, 0x365179, 0x7fffffff, 0x80000000, 0x80000000, 0xa378066, 0x5, 0x7fffffff, 0x1, 0x7fffffff, 0x7127e0, 0x80000000, 0x334a, 0x8563d255, 0xffffffff
	.org 1024
	.word 0xa93fa5a7, 0xffffffff, 0xe483ffb4, 0x0, 0xea255a80, 0x80000000, 0x7fffffff, 0x70e, 0x2d, 0xfe6c24, 0x80000000, 0x80000000, 0x80000000, 0x28, 0x442, 0x7fffffff, 0x878353fb, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x4f7a58, 0x7fffffff, 0xfd51df21, 0xd92f364b, 0x1c73594, 0xd723454c, 0x10f

;#init_memory @vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xfea06bfec35bbabf, 0xde96fd676b995008, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x959e, 0xfadf, 0x1a14, 0x46ff, 0xf8a6, 0xe6f2, 0xb967, 0x5f19
	.org 128
	.hword 0xa6f2, 0x4879, 0x650b, 0xdebe, 0xaba4, 0x4f5f, 0x7a18, 0xd952

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x1f, 0xb664, 0x8000, 0x0, 0xc7a9, 0x7fff, 0xffff, 0x0, 0x8000, 0x8000, 0xffff, 0x1, 0xfe4f, 0xf55a, 0xe2c5, 0x1e, 0x1, 0x1, 0x4be, 0x11, 0xc9f, 0x19d, 0x1f19, 0x8173, 0xffff, 0x0, 0x8000, 0xdfb3, 0xd4af, 0x8000, 0xffff, 0x2e8, 0xdae1, 0xffff, 0xc2bd, 0x0, 0x2cc, 0xa5c5, 0xa018, 0xffff, 0x705, 0x37, 0xc05c, 0xf9e9, 0x87dd, 0x7fff, 0xae53, 0x7fff, 0x0, 0xc96f, 0x0, 0x7fff, 0xa645, 0xf829, 0x8000, 0xe736, 0x7fff, 0xd, 0x9, 0x8, 0xffff, 0x0, 0xb7f5, 0xffff, 0x7fff, 0x88b4, 0x0, 0x841a, 0xd64a, 0x8000, 0xd425, 0x52c, 0x8000, 0x15e9, 0x7fff, 0x7fff, 0xc7b3, 0xf7a7, 0x0, 0x7fff, 0x8f5c, 0xab1f, 0x7fff, 0x0, 0x0, 0x0, 0xffff, 0xc5ee, 0x3dd, 0x31e, 0x442, 0x8000, 0xffff, 0x7f, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x1d, 0x6, 0x8, 0x5e, 0x17, 0x10, 0x0, 0xb8a0, 0xde3c, 0x16b, 0x0, 0x0, 0x82ce, 0x1, 0xbfe2, 0xffff, 0x7fff, 0xffff, 0x8000, 0x24, 0x10, 0x7fff, 0x115, 0xffff, 0x9665, 0x7fff, 0x8000, 0xf
	.org 2048
	.hword 0x8000, 0xf, 0xce2f, 0xf09a, 0xfad7, 0xf266, 0xceda, 0x14, 0xeec8, 0xffff, 0xffff, 0xffff, 0x7fff, 0x9143, 0xeed1, 0x1, 0xd2b7, 0x8000, 0x7fff, 0x174, 0x8000, 0xe07e, 0x439, 0xffff, 0x7fff, 0x8000, 0xf580, 0x8000, 0x7fff, 0x8000, 0xb890, 0x6a3, 0xffff, 0xffff, 0x18, 0x8000, 0xfb22, 0x8000, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xb0a1, 0x8000, 0x11, 0xffff, 0xffff, 0x8582, 0x7fff, 0x8000, 0x1e, 0x8000, 0x18e, 0x8000, 0xffff, 0x8000, 0x8000, 0x0, 0xf070, 0x3b, 0x7fff, 0x7fff, 0xffff, 0xb59c, 0x7fff, 0x3, 0x25, 0x0, 0x7fff, 0x1, 0xffff, 0x1, 0xffff, 0x8, 0x7fff, 0xf349, 0x0, 0xffff, 0x33f, 0xffff, 0x6, 0x8000, 0xb7b3, 0x15, 0x9cc1, 0x8000, 0x0, 0x918d, 0x0, 0x7fff, 0x0, 0x1c8, 0xffff, 0xffff, 0x1b5a, 0x7fff, 0x0, 0x10, 0x231e, 0xe5c6, 0xadb9, 0x0, 0x7fff, 0xcd9, 0xee8c, 0x0, 0x8000, 0xffff, 0x7, 0x0, 0xffff, 0x7fff, 0xffff, 0xbc6d, 0x8000, 0x7fff, 0xa731, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x1e90, 0x8000, 0x7fff, 0xdb2a
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x3e, 0x1, 0x8000, 0x27, 0xc186, 0xffff, 0x0, 0x9a6d, 0xb5f4, 0x7fff, 0x15, 0x8000, 0x3890, 0xfe, 0xdf11, 0x0, 0x7, 0x3, 0xd, 0xd0d0, 0x9f84, 0xffff, 0x167f, 0x7fff, 0x8000, 0xffff, 0x523, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x0, 0x7fff, 0x7fff, 0x1e, 0x7fff, 0x0, 0xb1ea, 0xb4c8, 0x8000, 0x2, 0x8000, 0x1f, 0xffff, 0x18, 0x1ee, 0x0, 0xffff, 0x0, 0xffff, 0x8aa, 0xa627, 0xefdb, 0x7fff, 0xffff, 0xffff, 0x9e17, 0xffff, 0x8000, 0x4ae, 0x8000, 0x7, 0x117, 0x417, 0x7f5, 0x8000, 0x9d17, 0x342, 0xf07, 0x9842, 0xaf, 0x1, 0x7fff, 0xd91e, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x2, 0xce7b, 0x0, 0x7fff, 0xcb36, 0x8000, 0xffff, 0xb0f4, 0xd87b, 0x0, 0xecd2, 0xffff, 0x8d0f, 0xe288, 0x8000, 0x2, 0x0, 0xe8c7, 0x0, 0x0, 0x7fff, 0xb, 0x15, 0x7fff, 0x8000, 0x6, 0x1847, 0x7fff, 0xc310, 0x7fff, 0xd3c8, 0xfc63, 0xffff, 0x241, 0x0, 0xffff, 0x0, 0x3f, 0xd, 0x0, 0x0, 0x7fff, 0x8000, 0xffff, 0x18, 0x2c, 0xf17, 0x8d03, 0xffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xcc, 0x80, 0x3, 0xff, 0x80, 0x0, 0x80, 0x0, 0x0, 0x17, 0xf5, 0x4, 0x0, 0x0, 0x2, 0x7f, 0xff, 0x0, 0x80, 0x1, 0xff, 0x0, 0x8a, 0x0, 0xc6, 0xae, 0xff, 0x7f, 0xff, 0xbd, 0x8a, 0x80, 0x7f, 0xc5, 0x7f, 0x9d, 0x7f, 0xff, 0xff, 0xb8, 0x0, 0x2, 0x1, 0xff, 0xe4, 0x4, 0x0, 0xff, 0x80, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x84, 0x80, 0x7f, 0xf2, 0x1, 0x80, 0xff, 0xff
	.org 512
	.byte 0xff, 0x1b, 0x80, 0xfe, 0x86, 0x80, 0x7f, 0x16, 0xf4, 0x0, 0xa4, 0x0, 0x2, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x0, 0xff, 0x0, 0x1, 0xa6, 0x10, 0xff, 0xc0, 0x0, 0xf9, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0x86, 0x2, 0x0, 0x7f, 0x80, 0xee, 0x80, 0x7f, 0xa, 0xff, 0x0, 0xfa, 0x0, 0xb9, 0x0, 0x0, 0x0, 0xff, 0x80, 0x0, 0x2, 0xff, 0x7f, 0x0, 0xac, 0xa6, 0xa9, 0x26, 0x6, 0xcc
	.org 1024
	.byte 0xff, 0xff, 0xff, 0x9c, 0x2, 0xae, 0xe, 0x1, 0x9a, 0x98, 0x1, 0xc, 0x7f, 0x80, 0xcb, 0xf3, 0xe7, 0xad, 0x3f, 0x7f, 0xc2, 0xb0, 0xff, 0xbd, 0x3, 0x95, 0x80, 0x7f, 0xd6, 0xef, 0x8e, 0x7f, 0xff, 0x7f, 0x5, 0x8a, 0x80, 0xff, 0x0, 0x1, 0x83, 0x80, 0x0, 0x80, 0xc4, 0x80, 0xff, 0x7f, 0x80, 0xa4, 0xca, 0xff, 0x1, 0x6, 0x1, 0x11, 0x89, 0x90, 0xe, 0x0, 0xa4, 0xff, 0x92, 0x80

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xf0e8800f448, 0xde033f85805cfa5d

;#init_memory @VFSGNJN.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffab912e61
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x538e76a4, 0xfa01a88, 0xbbcafc53, 0xcb004a34, 0x72f1c7, 0x1c3d3bdb, 0xfbe01ed8, 0xa09e2167, 0x2f1d219e, 0x7d245b02, 0xe738243e, 0x77027ada, 0xf8f2017, 0x9a330656, 0x442025dd, 0x69837f10

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0xff, 0xf, 0x1c, 0x7f, 0xcc, 0x1d, 0x7f, 0xd5, 0xcd, 0x8, 0x80, 0xe5, 0x0, 0xc3, 0x92, 0xf2, 0xf7, 0xe, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x9c, 0x80, 0x80, 0xff
	.org 256
	.byte 0x3, 0x7, 0xf5, 0x80, 0x6, 0xc5, 0xc8, 0xa3, 0x0, 0x7f, 0x0, 0x1, 0x0, 0xff, 0xe, 0x1a, 0xd8, 0x80, 0x37, 0x7f, 0x0, 0xd4, 0xff, 0x12, 0xff, 0x0, 0xa2, 0x7f, 0xff, 0x5, 0x9e, 0xe2

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xcc5e30ad813dc5, 0xabf10c2b243, 0x7fffffffffffffff
	.org 256
	.dword 0x1fa2c21b, 0xffffffffffffffff, 0x25, 0x4056680080bf064

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa4f7c93ccc97369d, 0xffffffffffffffff, 0x8000000000000000, 0x3a

;#init_memory @vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x37, 0xc3a4931fb4d1379b, 0x7fffffffffffffff, 0xfcd8f0fc44fcf5c3, 0x2944a030f7e0, 0xcd6d9b30b324ff56, 0x0
	.org 512
	.dword 0x197cc, 0x979, 0xc5a6ce2277904dcf, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x184debfbb0c56a, 0x8000000000000000
	.org 1024
	.dword 0x3102343ccfa, 0x8bcddac2ea46e4e1, 0x3e09f1e917f, 0x8000000000000000, 0x16d75065, 0xdfff1fb50914afa2, 0xa97705ac417ccebc, 0xffffffffffffffff

;#init_memory @VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5624b19a
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x91edb342, 0x4c411833, 0xadfcad8d, 0x184b1ea7, 0x16ed932d, 0xa3f357b9, 0xcc7c1bbc, 0x977561ed, 0xdc2dc437, 0xfce48f5e, 0x33513e14, 0xaf841901, 0xf537b1e8, 0x37f686e2, 0x4ebb7a3d, 0xd1ea17bf
	.org 512
	.word 0x4cec46c3, 0xb3e1960f, 0x63ecc86c, 0x11676cff, 0x45a7f2be, 0xeda50e90, 0x743b379c, 0x8b189b91, 0x187d8ee8, 0x86e47c06, 0x812f885c, 0x28541d06, 0xaa81628b, 0x4f9e34eb, 0x14361cb, 0xf18d74ee

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x66b7c248, 0xdb4bd3e1, 0xa9bd9f61, 0x99902bc9
	.org 128
	.word 0x30c19ecd, 0xe4441e42, 0x7ea9ebb3, 0x45bd0f62
	.org 256
	.word 0x3334d781, 0x324a0da8, 0x8ecc0ca8, 0x74623559

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x7fff, 0x7c9
	.org 64
	.hword 0x8000, 0x7fff, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x800d, 0x7fff, 0x8000, 0xffff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3563d1e77919ab, 0x822647ed754896b5, 0x35b476277c, 0xffffffffffffffff, 0xeee428c5a0da31ed, 0x9535085dbeb47790, 0x707f1c51e7a, 0xffffffffffffffff, 0x18e1998e47a62ff3, 0xbe48ef, 0x7, 0x0, 0x0, 0x0, 0x0, 0x8000000000000000, 0x38dc69651fee632, 0x5732748335b728, 0xf43cec2bd938018d, 0xa3f5cf3400c4cb60, 0x0, 0x2240, 0x0, 0xd5456af29f3f049d, 0xb18e97b3474dffa8, 0xf7532baa728ad241, 0x0, 0x0, 0x8000000000000000, 0xb3c2143137464e2f, 0x68f6faa4e9ef

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbc265efe0ebb831c, 0x0, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1184, 0xcdbc, 0x1ca8, 0xd62
	.org 64
	.hword 0x3044, 0x24a8, 0x8c52, 0x423b
	.org 128
	.hword 0x526d, 0xaec5, 0xdce8, 0x99a6

;#init_memory @VFNMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff07a0
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb99a, 0x1150, 0xd0b3, 0x2ef1, 0x9ee0, 0x91a2, 0x8827, 0x152c, 0x3e0, 0x79cd, 0xe5ee, 0xfa54, 0xad85, 0x1cad, 0xa759, 0xe16d, 0x9833, 0x45eb, 0xeac9, 0xbb1c, 0xec9b, 0x63a8, 0xf6bf, 0xe71, 0x3b9f, 0xe30f, 0xbbf4, 0xca19, 0xc478, 0x1070, 0x2b9c, 0x8ce8, 0xa843, 0x9a95, 0x612b, 0xe38a, 0xe977, 0x6aca, 0x4314, 0x9f90, 0xabb2, 0x64df, 0x2598, 0x6af3, 0xb8a4, 0x9e56, 0xd0a4, 0x8e14, 0x8a1f, 0xe68f, 0x160e, 0x806c, 0x40d0, 0xbd2e, 0x321d, 0x3716, 0x37c6, 0x5575, 0x55db, 0xe784, 0x1a29, 0x212c, 0xb099, 0x96e7
	.org 1024
	.hword 0x9a26, 0xbfb3, 0x6d30, 0xb379, 0xcfe8, 0xe22e, 0x9d2a, 0x84b3, 0x9054, 0x97f5, 0xcf4f, 0xdb9b, 0xc22f, 0xec44, 0xc08f, 0x62b5, 0xedfb, 0x6ba7, 0x2bbc, 0x5253, 0x15d5, 0x29a0, 0x78bc, 0xea2e, 0x46f5, 0xf284, 0x43d4, 0xd68c, 0xe13f, 0x41e1, 0xbf71, 0x96cc, 0x8d0e, 0x2771, 0x8b0a, 0xd5d9, 0x748a, 0x1660, 0x11e1, 0xe6f9, 0x2c7d, 0xc687, 0x6cd6, 0xec72, 0x763e, 0x3418, 0x69c5, 0x3e05, 0xec, 0x95a5, 0xfb41, 0x3f0c, 0xa673, 0x6f23, 0xad70, 0xa054, 0x96fa, 0x173b, 0xc725, 0x13e3, 0x581d, 0x3f44, 0xb84f, 0xad82

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x7f, 0x2, 0x80, 0x0, 0x0, 0x0, 0x7f
	.org 64
	.byte 0x3, 0x7f, 0xd0, 0x3, 0x1, 0x7f, 0x96, 0x14

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc8e4c44bb4f35731, 0x0, 0xe9b4926990a60732

;#init_memory @VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff46bc
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xbd0a, 0xe7a8, 0xf8fe, 0x1f36

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x39f2, 0xe1aa, 0x18ed, 0x6076, 0x4d6a, 0xc2ed, 0xfe7, 0xfa55, 0xd1d6, 0x52f0, 0xd0c1, 0x4cf2, 0x5af3, 0x9acf, 0xda8a, 0x4d01, 0xb0df, 0xca69, 0x210a, 0x714a, 0x81d1, 0xbbbb, 0xa017, 0xb9ce, 0x8008, 0x1c3a, 0x46a4, 0xdede, 0xdbf1, 0x4a03, 0xb3a8, 0x548d, 0xe5e8, 0x1761, 0xcaf0, 0xf357, 0xe1c, 0x2d3, 0xafba, 0x17b, 0x7ab, 0xc4ad, 0x51ef, 0x76b2, 0x60d6, 0x309e, 0x5f2d, 0x943a, 0x6daf, 0x1b87, 0xe290, 0x7202, 0x2d7, 0x4445, 0x808a, 0x422, 0x1a54, 0x6f5, 0xf133, 0x1acf, 0xc963, 0xb42c, 0x3055, 0x1a6c, 0x8ef5, 0xc124, 0x7101, 0x7803, 0x2609, 0xf99e, 0x78de, 0xdb3c, 0x42f6, 0xefc, 0x73c9, 0x8ee7, 0x2347, 0xe4e9, 0xb91d, 0x22bd, 0x9937, 0x1440, 0xb014, 0x5a30, 0xf813, 0x4492, 0xcc08, 0x3a43, 0xe7c4, 0xdb27, 0xdf08, 0x9a3, 0xb03f, 0x9295, 0x315d, 0xdcfe, 0xa085, 0x762a, 0x2158, 0xca98, 0x1be4, 0x13bf, 0xd392, 0x4032, 0x6c69, 0x971, 0xe6b4, 0x24, 0x224d, 0xc465, 0xec9b, 0x1a47, 0x5447, 0xbde8, 0x4be3, 0x62cf, 0xed9f, 0x4ad, 0x6b4c, 0xd793, 0x89bb, 0xdbac, 0x2f61, 0x8429, 0x8187, 0xdcbb, 0x47b4, 0x5c5f
	.org 2048
	.hword 0xe57e, 0x5654, 0xcb3e, 0xbe9c, 0x3b05, 0x4f3c, 0xbe14, 0x4df7, 0x4c21, 0x4d7c, 0x75b3, 0xd2ae, 0x72c4, 0xbf15, 0x63cc, 0x3e5b, 0xfa92, 0x4198, 0xc548, 0x123f, 0x5f05, 0x821b, 0xf9dc, 0x2733, 0x7902, 0x5b77, 0xc1dd, 0x12cd, 0x57dc, 0xdf81, 0xce75, 0xf8d5, 0x3d67, 0xa8d3, 0xd771, 0x1799, 0xaeeb, 0x4101, 0xae15, 0x2dc7, 0x9fa4, 0xdb0, 0xe065, 0xa4c9, 0xa4e2, 0xc079, 0x1d16, 0xdd65, 0x1366, 0x873c, 0xed07, 0x5876, 0x6ede, 0xcac6, 0x970d, 0x2385, 0xfa7f, 0x38b3, 0xf408, 0x3f44, 0x9ef6, 0x8bbf, 0x5c3d, 0x15ff, 0xa700, 0x2cc7, 0xbc0f, 0x849b, 0x82e0, 0xf142, 0xba50, 0x5eca, 0x87ab, 0x36b1, 0x4909, 0x4c2b, 0xd391, 0x906a, 0xf0cb, 0x523f, 0x3945, 0x2f2d, 0x473c, 0xc3d2, 0xb80f, 0xd4be, 0x39c5, 0xabe4, 0x3d53, 0xe243, 0x396e, 0x269f, 0xb9cb, 0xd138, 0xc765, 0x974c, 0x3567, 0x5eb1, 0x1eb1, 0x4c0a, 0xbf68, 0x6194, 0xc895, 0x6e30, 0x75f8, 0x499b, 0xfa1b, 0x644, 0xcf2b, 0x8a26, 0x2079, 0x9377, 0xe2af, 0x17aa, 0x8c, 0xab69, 0x7795, 0x5858, 0x5988, 0x9bba, 0x8676, 0x8543, 0xf737, 0xa4, 0xe8c5, 0xdf1e, 0x63a9, 0x1b9e

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb888ef85, 0xa515202a, 0x82081300, 0x55431639, 0xe4696c1b, 0xf3490fe, 0xe0f7a086, 0x3d80f8ae
	.org 256
	.word 0x43a587f2, 0x315350b2, 0xce0a4481, 0xc6f8d630, 0xf9e06bb1, 0x1eb87707, 0xca8f492b, 0x3bdd4622

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe952, 0xe27, 0x90bc, 0xd1e, 0x0, 0xa7, 0x0, 0xdb97
	.org 128
	.hword 0xf, 0xffff, 0xf747, 0x74, 0xe7e9, 0xffff, 0x7fff, 0xbae
	.org 256
	.hword 0x0, 0x6, 0x19d9, 0x61f, 0xa1cc, 0xa2a6, 0x8e70, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x52, 0xe9, 0xff, 0xff, 0xbc, 0x90, 0x74, 0x00, 0xe9, 0xe7, 0xff, 0xff, 0x00, 0x00, 0x97, 0xdb, 0x7f, 0xbb, 0x00, 0x06, 0x7f, 0x9d, 0x97, 0xff, 0x83, 0x1b, 0x00, 0xe5, 0x00, 0xff, 0x0c, 0xf8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff75c2
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x4f57, 0x1ccf, 0xefaa, 0xd940, 0xed49, 0xf193, 0xcd99, 0x8cad, 0xf4d7, 0xb9f3, 0x69e3, 0x6de8, 0xcb6d, 0x9fb3, 0x40e5, 0xca74, 0x6d00, 0x41e5, 0x9b30, 0xaab7, 0xef1f, 0x40eb, 0x30fc, 0xc7cc, 0xd1fd, 0x279b, 0x64f8, 0xea29, 0x6e0b, 0x7b57, 0x44a3, 0xa01b, 0x4088, 0xa018, 0x60ea, 0xaf9c, 0x77fb, 0xf0a0, 0x71b2, 0xa6b1, 0xa1dc, 0x8f35, 0x9da7, 0x1b, 0x95fd, 0x50c, 0x6dd1, 0x8868, 0x82c0, 0x7414, 0xf40f, 0x554c, 0x8cee, 0x8ee3, 0xa9b5, 0x7a91, 0xd126, 0x63af, 0xa5c7, 0xd1f0, 0x33a7, 0xe042, 0xfb31, 0x7325, 0x607e, 0xbeef, 0x1011, 0xe26b, 0x5383, 0x4f32, 0x657c, 0x47c6, 0xed90, 0x3538, 0xd8cc, 0x2df9, 0x3cd, 0xd5ac, 0xf08d, 0xe30c, 0x620c, 0x441a, 0x4412, 0xb46, 0xb1a4, 0x71b8, 0x1872, 0xa1d, 0x6738, 0x871f, 0x6b79, 0xea20, 0xea3f, 0x843d, 0xf2ce, 0x33ac, 0x8047, 0x397a, 0xdf7b, 0x799f, 0x1a92, 0x9430, 0x41dd, 0x5d0a, 0xaebe, 0x92f5, 0xc81b, 0x3505, 0x40ed, 0xad36, 0x9f29, 0xe6d6, 0x5745, 0xbbbd, 0x157e, 0x80d7, 0xc257, 0xf02a, 0xe14a, 0xe0b1, 0xa7f8, 0x996f, 0x5ff7, 0x852f, 0xb514, 0x1dcf, 0x573d, 0x1530

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x47c, 0x7fffffffffffffff, 0xabb943c77c85f9be, 0x1f63, 0x0, 0x9af7abb6e88be156, 0xd01b29d07ccc3af6, 0x1335b1a, 0xc03abbbc6bb18dea, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x892e08085ffaa014, 0x0, 0x8000000000000000
	.org 1024
	.dword 0x0, 0x0, 0x20f75d065dc13, 0xa7cec6e0c7644299, 0x357, 0xa7b3490ef283ef84, 0x8000000000000000, 0x7fffffffffffffff, 0xd3cdeb8bdb717f6, 0x21550e152b5f28, 0xea10962a4584b4b3, 0x7fffffffffffffff, 0xffffffffffffffff, 0xad98be55e5cd80b0, 0x7fffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xd410c2d1248c9353, 0x0, 0x0, 0x19700451a42f, 0x4c32ffea2196844, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xee8839e000ecf385, 0xffffffffffffffff, 0x27d8d2b121, 0x942b277c19a75f78, 0x7fffffffffffffff, 0x5467ccd5ab

;#init_memory @VFMSAC.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xc398832eef80db79
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7ccafa906b8fbbc4, 0xdf6da82205bc4498, 0x463ce4d5c5c4902d, 0x8a7225c6d3bf8129, 0x36cefd436cc155cd, 0x57bef78ced54156f, 0x55898f23be4bf055, 0xed398cc8fef74fd5, 0x1c35f593eaf6bcb0, 0x39ce2bd29fce501, 0x28ea496fc1405476, 0x52d9fffbd9055b56, 0x75381f7f9938a512, 0x3ecd98852d3546d8, 0x4948e603ddf6a604, 0x1891d61be554c5c3
	.org 1024
	.dword 0x5066556187994cd2, 0x53e48836effaac5f, 0xae8f84c7589c9d57, 0xc6df84b6c3306c43, 0x4b4fe824ae5f6d69, 0xa3f660fe936ee880, 0x8bbd533db464ab09, 0xff2ee974e88354d3, 0x42942c490a644c89, 0x65e98ed875812ef1, 0x8708b831bc26eeb4, 0x247997362fc62cd2, 0x9e26303610493db0, 0x2ca4cd72e65d3019, 0x9702c4d2622fd1e4, 0x97beee8c6a6e3914

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x8000, 0xffff, 0x1f6, 0xf9fc, 0xb21c, 0xc376
	.org 128
	.hword 0x8000, 0x7fff, 0x8e82, 0x0, 0xffff, 0x7fff, 0x7fff, 0x11
	.org 256
	.hword 0xe6, 0x1608, 0xffff, 0x0, 0x91bb, 0x2, 0x0, 0x3ee7

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x88, 0xff, 0x0, 0x80
	.org 32
	.byte 0x0, 0xb, 0xff, 0xff

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x444fd12e2c0a9ed, 0x398b0c9539587d, 0xf3d81137e2c7ab, 0x40999331033c

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x1b, 0x0, 0x7f, 0xff, 0x9, 0xff, 0x2, 0xff, 0xff, 0xff, 0x8f, 0x0, 0x0, 0xff, 0x80, 0xff, 0xff, 0xff, 0x80, 0x0, 0x0, 0xa5, 0x1, 0x8, 0xff, 0x80, 0xff, 0xff, 0x7f, 0x80, 0xff, 0x80, 0xff, 0xc6, 0x80, 0x7f, 0x7f, 0x7f, 0x4, 0xcc, 0x3, 0xf9, 0xb4, 0xc3, 0x7f, 0x80, 0xad, 0x87, 0xa4, 0x80, 0x2, 0x0, 0x0, 0xb5, 0xdf, 0xb4, 0x6, 0x4, 0x7, 0x7f, 0x7f, 0x3, 0x0, 0x0, 0x86, 0xd, 0x7f, 0xff, 0x9a, 0x80, 0x80, 0x0, 0xff, 0x15, 0x80, 0x7f, 0x7f, 0xc6, 0x7f, 0xa1, 0x5, 0x80, 0x7f, 0x2, 0x9, 0x80, 0x2, 0x6, 0xff, 0xff, 0xf1, 0xa3, 0xe6, 0x80, 0x8e, 0xf7, 0xff, 0x7f, 0xfc, 0x80, 0x7f, 0xa8, 0xff, 0x2a, 0xff, 0xc0, 0x80, 0x80, 0x80, 0x85, 0x0, 0x7, 0xea, 0xbe, 0x17, 0xc8, 0x7f, 0xbb, 0xd2, 0x7f, 0x23, 0x4, 0xff, 0x80, 0x27, 0x7, 0x9, 0xc7, 0x7f, 0x80, 0x6, 0xa, 0x80, 0xf6, 0xff, 0xff, 0xff, 0x14, 0x0, 0x11, 0x7f, 0xc, 0x7f, 0x7, 0x4, 0x0, 0x5, 0xf, 0x80, 0x80, 0x80, 0x14, 0x7f, 0x80, 0x7, 0xff, 0x80, 0x0, 0x7f, 0xd3, 0xdf, 0xc4, 0x2, 0xff, 0xff, 0xd9, 0xb7, 0x4, 0x92, 0xc1, 0x0, 0x0, 0x1, 0x80, 0x0, 0xb9, 0x7f, 0x0, 0x97, 0xa8, 0x80, 0x0, 0xff, 0xff, 0x7f, 0xca, 0x80, 0xca, 0xdc, 0xb5, 0xff, 0x14, 0x0, 0x0, 0x0, 0x2, 0x0, 0x80, 0xff, 0xd7, 0xf1, 0xff, 0xc5, 0xff, 0x0, 0x86, 0xff, 0xff, 0x33, 0xff, 0x7f, 0xca, 0x0, 0x86, 0x7f, 0xff, 0x1c, 0xd4, 0xff, 0xff, 0xff, 0x80, 0x7f, 0xf5, 0x9a, 0x9d, 0x80, 0x0, 0x0, 0xea, 0xff, 0xff, 0x86, 0x9, 0x1, 0xcb, 0x7, 0x2, 0x0, 0xff, 0x0, 0xff, 0xd1, 0xe7, 0xad, 0xd4, 0xff, 0x80, 0x0, 0x11, 0x6, 0x2, 0xb2, 0x0
	.org 2048
	.byte 0x80, 0xf5, 0xff, 0x0, 0xe4, 0x0, 0x2, 0x7f, 0x91, 0x0, 0x88, 0xcd, 0x10, 0x80, 0x9d, 0x1, 0xb9, 0xaf, 0xa1, 0x7f, 0x85, 0xff, 0x7f, 0x1e, 0xb4, 0x9a, 0x80, 0x3, 0xba, 0xea, 0x6, 0xff, 0x0, 0x3, 0xe, 0xff, 0x7f, 0x96, 0xcc, 0x0, 0xcc, 0x3, 0x7f, 0x7f, 0x80, 0xbd, 0x80, 0x91, 0xff, 0x0, 0x80, 0xa6, 0x1, 0x0, 0xff, 0xbb, 0xc9, 0x0, 0xff, 0x7, 0xff, 0xff, 0x80, 0xbd, 0xff, 0xd7, 0x80, 0x5, 0x0, 0xe8, 0x7f, 0xfc, 0x7f, 0xb7, 0xff, 0x2, 0xc5, 0x80, 0x5, 0x80, 0x7f, 0x0, 0x80, 0xb7, 0xd5, 0x0, 0xe9, 0xff, 0xbb, 0x2, 0x0, 0x7f, 0x92, 0x7f, 0xaf, 0x9f, 0x0, 0x7f, 0x1a, 0x0, 0x80, 0x0, 0x0, 0xee, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x0, 0xff, 0x0, 0xe6, 0x0, 0x7f, 0x1a, 0x0, 0x2, 0x80, 0x80, 0xfb, 0x1, 0xff, 0x2, 0x93, 0xff, 0xb1, 0x7f, 0xff, 0xc7, 0x3, 0x4, 0x9, 0xff, 0x91, 0xa4, 0x1b, 0xff, 0xe, 0x0, 0x7f, 0x3, 0x0, 0x80, 0x0, 0x80, 0xff, 0xd2, 0xb3, 0xa4, 0x2, 0x1d, 0x0, 0xc0, 0x9b, 0x1, 0xca, 0x2, 0x1d, 0xb6, 0x91, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0x80, 0xc, 0x10, 0xff, 0xf2, 0x2, 0x7f, 0xce, 0xf2, 0x7f, 0xbb, 0x0, 0x6, 0x7f, 0x9d, 0x97, 0xff, 0x83, 0x1b, 0x0, 0xe5, 0x0, 0xff, 0xc, 0xf8, 0xb8, 0x8b, 0x8f, 0xff, 0x1, 0x15, 0xbf, 0x7f, 0x6, 0xff, 0x13, 0x7f, 0xaf, 0xfd, 0x80, 0x80, 0x1, 0xa, 0xf4, 0x7f, 0x7f, 0x10, 0x0, 0xcf, 0x7f, 0xd5, 0x0, 0x0, 0xff, 0x7f, 0x9d, 0x0, 0x9c, 0xd9, 0x3, 0xed, 0x80, 0xff, 0x0, 0xff, 0x0, 0x2b, 0xff, 0x93, 0x0, 0x80, 0xff, 0xa4, 0x0, 0x7f, 0x91, 0x80, 0x0, 0x2f, 0x80, 0x7f, 0x8d, 0x4, 0x80, 0x0, 0x80, 0xff, 0x7f, 0xff
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xb0, 0xae, 0x2, 0xf1, 0x7f, 0xff, 0x37, 0x80, 0x2, 0x80, 0xbf, 0xce, 0x0, 0x7f, 0x0, 0xff, 0x80, 0xff, 0x80, 0x0, 0xff, 0x7, 0x80, 0x5, 0x0, 0x7f, 0x37, 0x0, 0x7f, 0xff, 0x1a, 0x0, 0x2, 0xff, 0xcf, 0x4, 0x3, 0x0, 0x4, 0xd0, 0x0, 0xa1, 0x80, 0xd5, 0xe6, 0x1, 0xb6, 0xa3, 0xff, 0xb0, 0xf6, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x80, 0xd9, 0x3, 0x6, 0x0, 0x3, 0x3b, 0x0, 0x0, 0xff, 0xac, 0xff, 0x7f, 0xb2, 0x3, 0xbd, 0x1e, 0xc2, 0x8, 0x16, 0xa, 0x7, 0x7f, 0xa2, 0x2, 0xd1, 0x80, 0x80, 0x3, 0xff, 0x80, 0xf5, 0x1, 0xac, 0x9f, 0xff, 0x9, 0xd1, 0xff, 0xef, 0x0, 0x96, 0xff, 0xca, 0x80, 0x7f, 0x2b, 0xd8, 0x7f, 0x87, 0xff, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x1, 0xcc, 0x7f, 0x8a, 0xfd, 0x96, 0x6, 0x7f, 0x87, 0xae, 0x8c, 0xb8, 0x80, 0xad, 0xe4, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0xf6, 0x7f, 0x0, 0xff, 0x80, 0x15, 0xff, 0x3, 0x3, 0x7f, 0x18, 0x80, 0x9c, 0x94, 0x0, 0x80, 0xe7, 0xf5, 0x80, 0x7f, 0x3, 0x7f, 0x0, 0x0, 0x0, 0xdb, 0x0, 0x1, 0x0, 0x0, 0xff, 0x7, 0x80, 0xfd, 0x80, 0x80, 0x80, 0x0, 0x8, 0xff, 0xe9, 0xf8, 0xd6, 0x0, 0x7f, 0x0, 0x95, 0x7f, 0xae, 0xbf, 0x80, 0x7f, 0xfe, 0xff, 0x0, 0x99, 0x0, 0x3d, 0xd9, 0x80, 0x87, 0x80, 0xf0, 0x0, 0xb3, 0x0, 0xff, 0x0, 0x32, 0x5, 0x7f, 0x97, 0x7f, 0x7f, 0xc, 0x0, 0x80, 0xd9, 0xb1, 0x7f, 0xbb, 0x7f, 0xd3, 0xdc, 0xff, 0x4, 0xd9, 0x2, 0x7f, 0x97, 0xff, 0xb0, 0xff, 0x3, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0x9b, 0x7f, 0x0, 0xed, 0x80, 0x1, 0x80, 0x0, 0x7f, 0x16, 0xb8, 0x7f, 0xed, 0xb4, 0x7f, 0xa2, 0x0, 0x7f, 0x80, 0xff, 0xf8, 0x80, 0x0, 0xac

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9dff147d7347ea6, 0x6b9f, 0x7fffffffffffffff, 0xd7d97d2a447197d1

;#init_memory @VFMADD.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x2cc7f526d0df443b
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa09fe7bea4cb9835, 0x76a89dc25a0b8111, 0x724e219cad9f6760, 0x63c6a8c2cad89f2f, 0xd76a445fe414cdc, 0xb84475b8e07dd8b8, 0x93d9b9ed2594a7ba, 0x8a48395eb95140b2
	.org 512
	.dword 0x43c3d35aa8d33b57, 0x7d5f8370885b1acc, 0x8a302663d4aadf73, 0xb57b1afa202d130e, 0x8836bda2fe0d871c, 0xedb664283bef3ddb, 0xef992d2cc2f70373, 0x1c93b6f2e8cfd132

;#init_memory @VFSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff32c1
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8e0f, 0x6036, 0xa456, 0x999, 0xd014, 0x5c2b, 0x44a8, 0x2140, 0x3599, 0xcea9, 0x8e6d, 0x1078, 0xf3a7, 0xdd48, 0x1a54, 0x4869

;#init_memory @vreg_inits_0_vzext.vf4_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x5, 0x7fffffff, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x84, 0x0, 0xef, 0x0, 0x80, 0x0, 0x0, 0x0, 0x4, 0x80, 0xd9, 0x80, 0x11, 0x1f, 0x0, 0x1, 0x3, 0xf6, 0x16, 0x80, 0xa0, 0x2, 0xff, 0x9d, 0x7f, 0x0, 0x88, 0x0, 0x7f, 0x7f, 0x3, 0x0, 0x0, 0xb8, 0xff, 0x1, 0x80, 0x0, 0x0, 0xc3, 0x7f, 0x80, 0x0, 0x2, 0x7, 0x0, 0x4, 0xdc, 0x0, 0x80, 0x80, 0x1, 0x0, 0x4, 0xd, 0x8, 0xf8, 0x30, 0xff, 0x80, 0x0, 0x80, 0xff, 0x0
	.org 512
	.byte 0xff, 0xb7, 0x90, 0x2, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x7, 0x7f, 0xd9, 0x14, 0xff, 0x0, 0x7f, 0x80, 0xb1, 0xa9, 0x2d, 0xf5, 0xd8, 0xff, 0x7f, 0x1d, 0x7f, 0x8d, 0xc7, 0xff, 0x17, 0x0, 0xd0, 0xbc, 0x1, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x1, 0x80, 0xff, 0x81, 0x16, 0x80, 0xff, 0x8b, 0x80, 0x9a, 0x99, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0x82, 0x0, 0x1, 0x6, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xca, 0x7fff, 0x0, 0x7fff
	.org 64
	.hword 0x251, 0xc6df, 0x3f, 0xfabd

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2b, 0x7fffffffffffffff, 0x0, 0xb2f8ac8469abbe8d

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xffffffff, 0x8078cc77, 0x7fffffff, 0x9b796176, 0x80000000, 0xb3977593, 0xef5f63, 0xe173c7a7, 0xda69b8d2, 0x88f88c13, 0x32, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0xa928150d, 0xd, 0x80000000, 0xd16fb2e9, 0x80000000, 0x1775997, 0x0, 0x269a3, 0xc7914118, 0x80000000, 0x1c56287b, 0x5477b, 0x80000000, 0xf45379a0
	.org 1024
	.word 0xb6d77415, 0x28, 0x958a613d, 0x945a509, 0x3, 0x0, 0x0, 0x80000000, 0xe, 0x31f6f9, 0xffffffff, 0x7fffffff, 0xd35a6d8b, 0x0, 0xcd85bad5, 0x80000000, 0x1b, 0xffffffff, 0x4, 0x0, 0x75631, 0xc19e499d, 0x80000000, 0x10, 0x7fffffff, 0xac137eb7, 0xffffffff, 0x88ff325b, 0xebc31, 0xffffffff, 0xb7b46b89, 0xffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x00000028, 0x958a613d, 0x0945a509, 0x00000003, 0x00000000, 0x00000000, 0x80000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x130e819ca23355a6, 0xd9affee64da5bb71, 0x8ebb859aae947a86, 0x7e664406967415f9
	.org 256
	.dword 0xd090cdb095f722a2, 0x23fd42bd7d998c23, 0x69c03974fc53062f, 0x4b25945729097ff6
	.org 512
	.dword 0xa4824b4faed27267, 0xf98998820dc9565, 0xf4cf5057bdc79ebb, 0x62e04a527336e125

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x14d96, 0x1034f, 0x0, 0x8a63b23d, 0xcb0059a4, 0xffffffff, 0xf5999db2, 0xffffffff, 0xffffffff, 0x1, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x85f5f269, 0xce19a1cb, 0xf39c2ae7
	.org 512
	.word 0x7fffffff, 0x9e3e1354, 0xe75e5df8, 0xffffffff, 0x3dc0, 0x7fffffff, 0x7a0a, 0xb20e6151, 0xdd6a62de, 0x7fffffff, 0x363908a3, 0x80000000, 0x2bae, 0x0, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x9, 0x10, 0x7f, 0xe0, 0x0, 0x80, 0x7f, 0x0, 0xfa, 0x80, 0x0, 0x80, 0xe, 0xa4, 0x80, 0x6, 0x7f, 0x0, 0x0, 0x15, 0xff, 0xf, 0x7f, 0x1, 0x1, 0x7f, 0x34, 0xfc, 0xda, 0xff, 0xbe, 0x3, 0x1, 0x19, 0x7f, 0x1a, 0xff, 0xeb, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x5, 0xb4, 0x0, 0x0, 0xff, 0x19, 0x2, 0xb8, 0xca, 0x0, 0x80, 0x0, 0x1, 0x7f, 0x2, 0xf9, 0xff, 0xd8, 0x0, 0x80, 0x0, 0x7f, 0xa7, 0x0, 0x1, 0x0, 0xd2, 0xff, 0xd9, 0x80, 0x0, 0x89, 0x7f, 0x0, 0xff, 0xff, 0x2, 0xd4, 0xcd, 0xb, 0xff, 0x7, 0xff, 0x7f, 0x1, 0xff, 0xd7, 0xd, 0xcb, 0x0, 0xd9, 0x9d, 0x7f, 0xff, 0x0, 0x7f, 0xbb, 0x7, 0x80, 0xe, 0xff, 0x0, 0x0, 0x2, 0x2, 0x6, 0x0, 0xff, 0x0, 0xba, 0xb2, 0x80, 0x1, 0x26, 0x7f, 0xf2, 0xff, 0x0, 0xc0, 0xca, 0x7, 0x90, 0x5, 0xe, 0x8, 0x80, 0xff, 0xfe, 0x9e, 0x0, 0xf1, 0xec, 0xf5, 0x3, 0x9, 0x80, 0xa, 0xe5, 0xff, 0xff, 0x0, 0x3, 0x0, 0x1d, 0xff, 0x80, 0x1, 0xff, 0xe1, 0x80, 0x1, 0xc1, 0x0, 0xff, 0x80, 0x2e, 0x7f, 0x3, 0xe0, 0xff, 0x9, 0x7f, 0x21, 0xff, 0xdf, 0x1, 0x80, 0x0, 0xf, 0x0, 0x18, 0xff, 0x0, 0x0, 0x5, 0x80, 0xff, 0xb5, 0xae, 0xaf, 0x7f, 0x0, 0x1, 0xd6, 0x0, 0x80, 0x3, 0x0, 0xff, 0x3, 0xff, 0x80, 0xff, 0xdf, 0x1a, 0x0, 0xa2, 0x7f, 0x7f, 0x0, 0xe8, 0x3, 0x0, 0x6, 0xff, 0x1, 0xb9, 0xe0, 0xa8, 0xd3, 0x3, 0x7f, 0x1, 0xfb, 0xed, 0x0, 0x12, 0xed, 0xff, 0xbf, 0x7f, 0xc3, 0x8f, 0x0, 0x80, 0x7f, 0x2a, 0xc5, 0x80, 0xcf, 0x0, 0x0, 0xff, 0x0, 0x80, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x8b, 0xff, 0x3, 0x2, 0x0, 0x8, 0x83, 0x0, 0xff, 0xc7, 0xff, 0x37
	.org 2048
	.byte 0x24, 0x7f, 0x9c, 0x0, 0x7f, 0x0, 0x80, 0x37, 0x0, 0x7f, 0xde, 0x7f, 0x80, 0xe6, 0x80, 0xc, 0x0, 0x81, 0x0, 0x80, 0x80, 0xff, 0xff, 0xc3, 0x7f, 0x80, 0x1e, 0x80, 0xbc, 0x80, 0xbb, 0x3, 0x0, 0x80, 0xf9, 0xff, 0x80, 0x7f, 0xff, 0xfe, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0xec, 0x80, 0xff, 0xff, 0x0, 0xce, 0xff, 0xfd, 0xff, 0x99, 0x80, 0x81, 0xd1, 0x1, 0xff, 0xa2, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x2, 0xff, 0x86, 0x7f, 0x80, 0x80, 0xe6, 0x1d, 0x1, 0x2, 0xa7, 0x0, 0xff, 0x0, 0x7, 0x80, 0xff, 0x2a, 0xdb, 0x80, 0x7f, 0xd7, 0x93, 0xff, 0x87, 0x15, 0x2, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0xf, 0x9c, 0xe1, 0xcf, 0xa4, 0xd, 0x7f, 0xbe, 0x84, 0xff, 0x80, 0x7f, 0x0, 0x3, 0x7f, 0x80, 0xff, 0xff, 0xba, 0x8f, 0xff, 0x7f, 0x86, 0xff, 0x0, 0x7f, 0xa0, 0xd9, 0x0, 0x1, 0xff, 0xff, 0xfe, 0xff, 0xcb, 0x80, 0x0, 0x0, 0xd2, 0x80, 0x0, 0xff, 0xa6, 0x80, 0x7, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x2, 0x87, 0x1, 0x29, 0x4, 0x86, 0xff, 0xae, 0xff, 0x5, 0xb1, 0x0, 0x0, 0x2, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x9d, 0xe2, 0xf1, 0x9c, 0xff, 0x0, 0x3, 0x9f, 0x3, 0x2, 0x0, 0x80, 0x0, 0xe, 0x0, 0x1, 0x15, 0x80, 0x7f, 0x0, 0x7f, 0x84, 0x0, 0x7f, 0x1d, 0x14, 0xaa, 0x3, 0x7f, 0x3, 0x1c, 0xff, 0x2, 0xff, 0xe, 0x7f, 0x7f, 0x1, 0xff, 0x80, 0xff, 0x38, 0xff, 0x1, 0xff, 0xff, 0x4, 0x3, 0xc5, 0x7, 0x0, 0x0, 0x0, 0x7f, 0xa6, 0x80, 0x7f, 0x8e, 0xd, 0x0, 0x0, 0x84, 0xff, 0x7f, 0x3, 0x7f, 0x7f, 0x85, 0xba, 0xd6, 0x0, 0x9, 0x0, 0xf9, 0x3, 0x80, 0x7f, 0xff, 0x7f, 0xdb, 0x0, 0x0, 0x7f, 0x7f, 0xa1

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x7fff, 0xfffb, 0xffff, 0xb, 0xf751, 0xffff, 0x3, 0xe, 0x8000, 0xffff, 0x0, 0x7fff, 0xdf88, 0xbe9d, 0xffff, 0xdca, 0x0, 0x7fff, 0x7fff, 0x8000, 0xa232, 0x830, 0x7fff, 0xfb1f, 0xcaf2, 0x8000, 0x8000, 0x159, 0x22d, 0x7fff
	.org 512
	.hword 0x8708, 0x8000, 0x7fff, 0x142, 0xffff, 0x7, 0xb610, 0x0, 0x0, 0xffff, 0xffff, 0x0, 0xc810, 0x0, 0xffff, 0x0, 0xe, 0x0, 0x8000, 0x1, 0x7fff, 0x8000, 0x8112, 0x7fff, 0x0, 0x9a48, 0xffff, 0x0, 0x0, 0x1, 0x99b2, 0x13
	.org 1024
	.hword 0xdbba, 0x7fff, 0xffff, 0x15, 0x0, 0x7fff, 0xe838, 0x0, 0xb7, 0x8000, 0x0, 0xd143, 0x7fff, 0x2da, 0x8f92, 0x0, 0x8000, 0x61, 0xf61c, 0x5, 0xffff, 0xffff, 0x18a, 0xdd3b, 0xffff, 0x0, 0xec3d, 0x8000, 0xc5a6, 0xc38f, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xff00, 0x8000, 0x8000, 0xffec, 0x8000, 0x0580, 0xf751, 0xffff, 0x0003, 0x0000, 0x0000, 0xffff, 0x0000, 0x7fff, 0x0000, 0xbe9d, 0xc000, 0x0dca, 0x0000, 0xfffe, 0x8000, 0x8000, 0x88c8, 0x0000, 0x7fff, 0x1f00, 0x0000, 0x8000, 0x8000, 0x02b2, 0x08b4, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x3, 0xeb, 0xfd, 0xa9, 0x5, 0xff, 0x80, 0x80, 0x5, 0x80, 0x7f, 0x7f, 0x15, 0x8, 0xfb, 0x80, 0x0, 0xff, 0x92, 0xa9, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x3, 0xff, 0x1f, 0x0, 0xff, 0xf, 0x1, 0xff, 0x0, 0xff, 0x6, 0x7f, 0x0, 0xff, 0xf, 0xff, 0xff, 0x0, 0x92, 0x80, 0x80, 0x0, 0xff, 0x0, 0x7f, 0xfe, 0x96, 0xeb, 0xff, 0x0, 0xff, 0xb, 0xf8, 0x0, 0x0, 0x0, 0x4, 0x7f, 0xab, 0xde, 0x80, 0x0, 0x0, 0xb4, 0x3, 0xc0, 0xa4, 0x0, 0xb0, 0x5, 0x80, 0x7f, 0x3f, 0x87, 0x1, 0xd5, 0x0, 0x0, 0x14, 0xff, 0xa8, 0x0, 0x2, 0xb9, 0xff, 0xd, 0x89, 0x7f, 0xa8, 0x80, 0x3, 0xff, 0x9, 0x80, 0xff, 0x0, 0x16, 0xa4, 0x7f, 0x80, 0xff, 0x1, 0xdc, 0x1f, 0x0, 0x1, 0x7f, 0xff, 0xc4, 0x7f, 0x0, 0x9, 0x80, 0xac, 0x2, 0x80, 0x80, 0xff, 0xa, 0xfe, 0xff, 0x7f, 0xbb, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x82, 0x80, 0x6, 0x9f, 0xff, 0xc3, 0x2, 0x80, 0x0, 0x1, 0xc0, 0x0, 0xbc, 0x3, 0xc0, 0xa9, 0x0, 0x97, 0x3, 0x80, 0xa0, 0xd, 0x80, 0x80, 0xc4, 0x80, 0xff, 0xc, 0x0, 0xc1, 0xb3, 0xff, 0xdc, 0xb7, 0x3, 0xff, 0x1a, 0xff, 0x7f, 0x7f, 0xc5, 0xff, 0x1, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x0, 0xb0, 0x80, 0x0, 0xb2, 0xff, 0x2, 0x0, 0xff, 0x0, 0xa0, 0x4, 0x0, 0x8d, 0x1, 0xff, 0x9d, 0x5, 0x1, 0xaa, 0x80, 0x1, 0x80, 0x0, 0x7f, 0x7f, 0xe6, 0xb4, 0x80, 0xff, 0x0, 0x38, 0x0, 0x9e, 0x3, 0x7, 0x0, 0x81, 0x0, 0x1, 0xff, 0x7f, 0x0, 0x20, 0xff, 0x8a, 0x3, 0x3e, 0x89, 0x4, 0xd, 0x6, 0xff, 0x80, 0x7f, 0x31, 0x0, 0xff, 0x9d, 0x80, 0x3, 0x5, 0x1, 0x0, 0xa0, 0xb0, 0x1, 0x7f, 0x8b, 0xff, 0x0, 0x3
	.org 2048
	.byte 0xd4, 0x0, 0x7f, 0x1, 0x7f, 0xff, 0x80, 0xff, 0x4, 0x0, 0xff, 0x12, 0x80, 0x80, 0xc, 0xff, 0xf4, 0xed, 0x0, 0x3b, 0x80, 0x7, 0xe, 0x87, 0xff, 0x7f, 0x4, 0x0, 0x80, 0x3, 0x9, 0xf6, 0xc3, 0x0, 0xff, 0x80, 0xda, 0xff, 0x0, 0x0, 0xdc, 0x80, 0x7f, 0xff, 0xdd, 0x0, 0x80, 0x80, 0x0, 0x80, 0xff, 0x0, 0xb5, 0x3, 0x80, 0x0, 0x7, 0x7f, 0x7f, 0xff, 0x96, 0x7f, 0x7f, 0x2c, 0x9a, 0x1, 0x0, 0x6, 0xd7, 0xc, 0xb6, 0xa0, 0x0, 0x7, 0xb5, 0x3, 0x7f, 0x80, 0x9d, 0xd2, 0xff, 0xff, 0xff, 0x3, 0xff, 0x7f, 0x80, 0x0, 0xdd, 0x0, 0x80, 0x0, 0x5, 0xff, 0xf9, 0x80, 0x0, 0x7f, 0xe9, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x80, 0x93, 0xf6, 0xff, 0x0, 0xd, 0xcf, 0x85, 0x80, 0xd, 0x86, 0x80, 0x8, 0x0, 0x18, 0x0, 0x80, 0xff, 0xd2, 0x0, 0xd6, 0xaa, 0xdb, 0x8, 0x0, 0x88, 0x80, 0x0, 0x80, 0x1, 0x7f, 0x0, 0xe9, 0x6, 0x8, 0x0, 0x0, 0x80, 0xa8, 0x1, 0xb5, 0xa, 0x2, 0x80, 0xa5, 0x84, 0xff, 0xa4, 0x80, 0x7f, 0xff, 0xdb, 0x17, 0x80, 0x7f, 0x3b, 0x80, 0x7f, 0x0, 0xfc, 0xff, 0x1, 0xe2, 0xfc, 0xff, 0x7f, 0x9, 0xff, 0x0, 0xcf, 0x10, 0xce, 0x0, 0xad, 0xff, 0x9d, 0x7f, 0x80, 0xff, 0x80, 0xe0, 0x6, 0x0, 0x1, 0x8e, 0x80, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0x97, 0x7f, 0xff, 0xb3, 0xe4, 0xff, 0x7f, 0x15, 0x8, 0x7f, 0x7f, 0x7f, 0x6, 0x7f, 0x97, 0x7f, 0x80, 0x0, 0xff, 0x99, 0x0, 0x7f, 0x7f, 0xff, 0x36, 0x80, 0x80, 0x0, 0x1b, 0x1, 0x7f, 0xdd, 0x0, 0xea, 0x80, 0x32, 0xcf, 0xff, 0x3, 0xff, 0xff, 0xbf, 0x0, 0xc, 0x88, 0xd9, 0xb1, 0x80, 0x39, 0x86, 0xad, 0x0, 0xcd, 0x2, 0xd2, 0x26, 0x80, 0xb8, 0xff, 0x4

;#init_memory @vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x03, 0xff, 0xff, 0xff, 0x05, 0xff, 0xff, 0xff, 0x05, 0xff, 0x7f, 0x7f, 0x15, 0x08, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0x00, 0x7f, 0x03, 0xff, 0x1f, 0x00, 0xff, 0x0f, 0x01, 0xff, 0x00, 0xff, 0x06, 0x7f, 0x00, 0xff, 0x0f, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00, 0xff, 0x00, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x00, 0xff, 0x0b, 0xff, 0x00, 0x00, 0x00, 0x04, 0x7f, 0xff, 0xff, 0xff, 0x00, 0x00, 0xff, 0x03, 0xff, 0xff, 0x00, 0xff, 0x05, 0xff, 0x7f, 0x3f, 0xff, 0x01, 0xff, 0x00, 0x00, 0x14, 0xff, 0xff, 0x00, 0x02, 0xff, 0xff, 0x0d, 0xff, 0x7f, 0xff, 0xff, 0x03, 0xff, 0x09, 0xff, 0xff, 0x00, 0x16, 0xff, 0x7f, 0xff, 0xff, 0x01, 0xff, 0x1f, 0x00, 0x01, 0x7f, 0xff, 0xff, 0x7f, 0x00, 0x09, 0xff, 0xff, 0x02, 0xff, 0xff, 0xff, 0x0a, 0xff, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0x00, 0x7f, 0x00, 0xff, 0xff, 0x06, 0xff, 0xff, 0xff, 0x02, 0xff, 0x00, 0x01, 0xff, 0x00, 0xff, 0x03, 0xff, 0xff, 0x00, 0xff, 0x03, 0xff, 0xff, 0x0d, 0xff, 0xff, 0xff, 0xff, 0xff, 0x0c, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0x03, 0xff, 0x1a, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x01, 0x7f, 0x00, 0x00, 0xff, 0x7f, 0x00, 0xff, 0xff, 0x00, 0xff, 0xff, 0x02, 0x00, 0xff, 0x00, 0xff, 0x04, 0x00, 0xff, 0x01, 0xff, 0xff, 0x05, 0x01, 0xff, 0xff, 0x01, 0xff, 0x00, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x00, 0x38, 0x00, 0xff, 0x03, 0x07, 0x00, 0xff, 0x00, 0x01, 0xff, 0x7f, 0x00, 0x20, 0xff, 0xff, 0x03, 0x3e, 0xff, 0x04, 0x0d, 0x06, 0xff, 0xff, 0x7f, 0x31, 0x00, 0xff, 0xff, 0xff, 0x03, 0x05, 0x01, 0x00, 0xff, 0xff, 0x01, 0x7f, 0xff, 0xff, 0x00, 0x03
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xe2764eb6c58be0fa
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xf93e2829a03f473f, 0xffe1159e78f293f0, 0xd0570c248a021fe, 0x9f0bb339308bf04e, 0xb6b621f3e62caad5, 0xb9a2e00165b027dd, 0x3445595b911cd6b3, 0x850862742ce708f6

;#init_memory @VFMV.V.F_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x98aed449908f79a0
;#init_memory @vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x5, 0xff, 0x80, 0xb
	.org 32
	.byte 0x8c, 0x80, 0x1d, 0x7
	.org 64
	.byte 0xff, 0x2b, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf7ba4c7513, 0xb567cb64322b1a4a, 0xffffffffffffffff, 0x910d4e289cc2e692

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xab6df423, 0x0, 0x80000000, 0xae1, 0x80000000, 0x80000000, 0x2c81c8, 0x80000000, 0xbf989, 0x84c9affd, 0x7fffffff, 0x0, 0x2c76e263, 0x7600, 0xea78f159, 0x80000000, 0x0, 0xe0282ed1, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x993fbb7a, 0x3494, 0xedafc567, 0x7fffffff, 0x361abb40, 0x99ff70c7, 0x0, 0xffffffff, 0xbfc68349, 0x859cf6ee, 0xa36aed51, 0x80000000, 0x1d6bb, 0xa53a7b28, 0xffffffff, 0x12, 0xffffffff, 0xde01, 0xca, 0x0, 0xb8d224ff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0xa158da3b, 0x5, 0x0, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x5341e6, 0xec35abc2, 0x31, 0x0, 0xf9ac0278, 0x96a3cf48
	.org 2048
	.word 0x8f7d6786, 0xffffffff, 0xa1221a07, 0x7fffffff, 0xffffffff, 0x33a5a765, 0xffffffff, 0x0, 0xffffffff, 0xf944aa4a, 0xffffffff, 0xbe9b3dfc, 0x0, 0x56f53, 0xe9035e79, 0x1a8, 0x359, 0x81f931ac, 0x7fffffff, 0xd532fc15, 0x7fffffff, 0xc54968b4, 0x19, 0xe9cfd3e5, 0xffffffff, 0x7fffffff, 0xa775a7cc, 0xffffffff, 0x94cbc91a, 0x0, 0xa2813fc0, 0x3e453d, 0x0, 0xf5a1e021, 0xeb989028, 0x906edebb, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x14bee, 0x24e6f42, 0xe1107bfe, 0x2bd1, 0x86b994b3, 0xc173cae7, 0xf04e7bb8, 0x80000000, 0xffffffff, 0x0, 0xb590f852, 0x0, 0xffffffff, 0x4, 0xffffffff, 0x0, 0x0, 0x165aa24, 0x1, 0x0, 0xffffffff, 0x0, 0x80000000, 0xcf1434b6

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xa1221a07, 0x7fffffff, 0xffffffff, 0x33a5a765, 0xffffffff, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x8, 0x80, 0xd2, 0xff, 0x83, 0xff, 0xcc, 0x4, 0xff, 0x84, 0x0, 0xbd, 0x3, 0xff, 0xff, 0x5, 0x7f, 0xcd, 0x80, 0xfa, 0x82, 0xf, 0x1f, 0xc2, 0xd7, 0xc7, 0x96, 0x80, 0x80, 0x80, 0x85, 0xff, 0x0, 0x4, 0xa8, 0xe7, 0xff, 0x1, 0xf8, 0x86, 0x0, 0x9b, 0xb6, 0x1, 0x0, 0xba, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x9a, 0x0, 0xb, 0x0, 0xea, 0x7f, 0x0, 0x80, 0xff, 0xff, 0x1, 0xff, 0x7f, 0xff, 0xf5, 0x7f, 0x5, 0xd3, 0x1, 0x80, 0xcd, 0x1d, 0x1, 0x0, 0x0, 0x7f, 0x80, 0x0, 0xc7, 0xe2, 0xe0, 0x3, 0x0, 0x26, 0x80, 0x7f, 0xeb, 0x0, 0xfa, 0x0, 0x4, 0xff, 0xff, 0xff, 0x0, 0xd6, 0xa, 0x39, 0xa3, 0x1, 0xff, 0x0, 0x7f, 0x80, 0xc, 0xff, 0xb4, 0xaf, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x0, 0x18, 0xe6, 0xff, 0xff, 0x7, 0x0, 0x2, 0x7f, 0x82, 0x6, 0xff, 0x99, 0x7f, 0xc, 0x7, 0x80, 0xde, 0x5, 0xba, 0xff, 0x8c, 0x1, 0x7f, 0x3, 0x7f, 0xbb, 0x0, 0x80, 0x0, 0x7, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0xd0, 0xff, 0x1a, 0x0, 0xa, 0x0, 0xdd, 0xf7, 0xa4, 0xb, 0xc3, 0x80, 0x80, 0x80, 0x80, 0x3, 0xf9, 0x89, 0x0, 0x0, 0x7f, 0x1, 0xf9, 0x5, 0xd3, 0xff, 0x80, 0xa2, 0x80, 0x6, 0x80, 0x7f, 0x1, 0x36, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0xab, 0xab, 0x7f, 0x7f, 0x3, 0x7f, 0x28, 0x0, 0x80, 0x7f, 0x80, 0x86, 0x1, 0xbc, 0xff, 0xab, 0xff, 0x6, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x85, 0xbf, 0x7f, 0x7f, 0xff, 0xa, 0x80, 0xff, 0x26, 0x0, 0x1, 0x80, 0xff, 0x80, 0x3, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x7f, 0xf5, 0x7f, 0x80, 0x80, 0x0, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x91, 0x80, 0x80
	.org 2048
	.byte 0xdb, 0xbb, 0xff, 0x96, 0x80, 0x7f, 0x3, 0x0, 0xff, 0x4, 0x0, 0x7f, 0xb, 0xff, 0x6, 0x1, 0x0, 0xb, 0x1b, 0xff, 0x0, 0x15, 0x80, 0xff, 0x2b, 0xff, 0x80, 0x3, 0xff, 0x7f, 0xed, 0xff, 0xe3, 0x3, 0x24, 0x7f, 0xff, 0xd7, 0xff, 0xa0, 0xff, 0x80, 0xd0, 0xe2, 0x80, 0x0, 0xd0, 0xb8, 0xcb, 0x1, 0xff, 0x80, 0x80, 0x7f, 0x2, 0x9, 0xf, 0xc0, 0xf8, 0x0, 0xc2, 0xcd, 0x80, 0xf1, 0xbe, 0x0, 0x0, 0x8, 0x2, 0xff, 0x2, 0x3, 0x87, 0x80, 0x1, 0x0, 0x0, 0xda, 0x5, 0xf7, 0xc6, 0x0, 0x7f, 0x7f, 0x3, 0x7f, 0x3, 0xff, 0x0, 0xeb, 0x9, 0x4, 0xa, 0xea, 0x80, 0x3, 0x7f, 0xf3, 0xc5, 0xdb, 0x0, 0x80, 0xed, 0xb8, 0x16, 0xb8, 0x80, 0x0, 0x7f, 0xd5, 0x7f, 0x1, 0x19, 0x0, 0x81, 0x7f, 0xa2, 0x80, 0xff, 0x7f, 0xff, 0x80, 0xcb, 0x2, 0x0, 0xff, 0x0, 0xd, 0xa, 0xe8, 0x0, 0xa8, 0x0, 0x80, 0xff, 0x7f, 0x13, 0x7f, 0xff, 0x3c, 0xff, 0x81, 0xff, 0xd0, 0x1, 0x9a, 0x2e, 0x7f, 0xcd, 0x18, 0xff, 0x80, 0x80, 0x82, 0x0, 0xa, 0x0, 0xf9, 0xff, 0x96, 0x0, 0xff, 0xfd, 0x91, 0x9, 0x7f, 0x80, 0xc5, 0xff, 0xff, 0x7f, 0x1a, 0x0, 0x3, 0xf1, 0x7f, 0x2, 0xc0, 0x80, 0x0, 0xf3, 0x9e, 0x0, 0x4, 0x1, 0x0, 0x0, 0xff, 0xb3, 0x80, 0xa4, 0x7f, 0x8a, 0x80, 0xd0, 0x7f, 0x7f, 0x20, 0x80, 0x80, 0x0, 0x85, 0xff, 0xff, 0xa3, 0xff, 0x7f, 0x2, 0x1, 0x0, 0x80, 0xb7, 0xf, 0x7f, 0x80, 0xac, 0x0, 0x0, 0x7f, 0xff, 0xdb, 0x7f, 0xdc, 0x3, 0x9f, 0x0, 0x0, 0x3, 0xd3, 0xec, 0x0, 0x18, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0xb, 0xc0, 0x0, 0xa9, 0xba, 0xc5, 0xe6, 0x3, 0x80, 0x80, 0xff, 0xff, 0xa3, 0xf2, 0x0, 0x0, 0x0, 0xdf, 0xf8
;#init_memory @vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x0, 0xde, 0x2, 0x80, 0x80, 0x0, 0x7f, 0x9f, 0x0, 0x0, 0x4, 0x8f, 0xff, 0x1, 0x0, 0xfb, 0x0, 0x7f, 0x0, 0x80, 0x85, 0x80, 0xfc, 0x7f, 0x0, 0x0, 0xc, 0xff, 0x1, 0x80, 0xff, 0x80, 0x80, 0xff, 0xff, 0x0, 0x0, 0xeb, 0x7f, 0x0, 0x93, 0x0, 0x7f, 0x80, 0xff, 0xbd, 0x80, 0x0, 0x7f, 0x4, 0xff, 0x3, 0xfe, 0xde, 0x0, 0x80, 0x7, 0xa1, 0xff, 0xec, 0xfa, 0x0, 0xff, 0x9f, 0x1, 0x7f, 0xbc, 0x3, 0x7f, 0x0, 0x0, 0x14, 0x80, 0x7f, 0xff, 0x2, 0x80, 0xbe, 0x0, 0x0, 0xc6, 0x0, 0x0, 0x98, 0xff, 0x2, 0x0, 0xef, 0xd6, 0xde, 0x1, 0x0, 0x80, 0x7f, 0xdb, 0xa8, 0xfc, 0x0, 0x0, 0x2, 0xe, 0x7, 0xe9, 0x80, 0xcc, 0x18, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x2, 0x7f, 0xe0, 0x2, 0x0, 0x99, 0xf9, 0xd5, 0x80, 0x80, 0x0, 0x1a, 0xc3, 0x0, 0x0, 0x3, 0x7f, 0x3, 0x0, 0x7f, 0x3a, 0x7f, 0x80, 0x0, 0x0, 0x5, 0x80, 0x0, 0xa5, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x6, 0x7f, 0x6, 0x1, 0xda, 0xc7, 0x0, 0x9, 0x4, 0x7f, 0x0, 0x7f, 0x92, 0x3, 0x7f, 0x3, 0x1, 0x9d, 0xff, 0x0, 0xa8, 0x1, 0xfa, 0xb6, 0xff, 0x15, 0x2, 0x80, 0x0, 0xa5, 0x7, 0xc8, 0x99, 0xf4, 0x0, 0xd, 0x4, 0x80, 0x7f, 0xe1, 0xff, 0x12, 0x1, 0xa0, 0xe1, 0x0, 0x80, 0xb, 0xc0, 0xcb, 0x7f, 0x3, 0x7f, 0x80, 0x9c, 0xff, 0xff, 0x0, 0x7f, 0x5, 0x80, 0x0, 0x7f, 0x3, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xc, 0xff, 0x6, 0x0, 0x0, 0xff, 0xfd, 0x7, 0x81, 0x1, 0x0, 0x0, 0x0, 0xc, 0x4, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x80, 0xdd, 0x7f, 0xc4, 0x80, 0x7f, 0x80, 0xa5, 0x1, 0xf5, 0x1, 0xea, 0x7f, 0x7f, 0xff, 0x80, 0xf7, 0xe7, 0xd6, 0x0, 0xb6

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe4513333, 0xf1ecca2f, 0x0, 0xce2abc47
	.org 128
	.word 0x2, 0xffffffff, 0x876628c4, 0xdc30cb29

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2305548430b, 0xda745798fd77ba4f, 0xf061da841081b7a5, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3e6bbe68, 0xd5b9ec54, 0x79f5ca95, 0xeedf3528, 0xa4f15ce, 0x2537fa52, 0x420f5cf6, 0x6fd4a1d1, 0x1e74e562, 0x69355806, 0xdfbfbab3, 0x99564da8, 0xd56c1e51, 0x1968c80b, 0x918a37f4, 0x33becfb9
	.org 512
	.word 0x18ce7854, 0xfe8468b, 0x3081cd01, 0x1461b278, 0x8ede4976, 0x83937452, 0x46302b1d, 0xad0d5f95, 0x9e9cef6b, 0xb02ea27d, 0x7db73813, 0xe8a5c7c9, 0x781d927a, 0xdf06aa77, 0x2951a7b7, 0xa046ff1d
	.org 1024
	.word 0xafa8b975, 0xd5bb27e4, 0xdaf3e53e, 0x55daf413, 0x399573e4, 0xd32180f8, 0xbabcb15c, 0x7b211712, 0x2135af4b, 0xb141cc4f, 0x40b8bd36, 0x2ec1ba85, 0x7572931c, 0x340df35d, 0x543d98de, 0x8b5f54d6

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xc3, 0xff, 0xdb, 0x80, 0xef, 0x80
	.org 64
	.byte 0xff, 0x7f, 0xef, 0x3, 0xce, 0x8b, 0xfb, 0xeb

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xc3, 0xff, 0xdb, 0x80, 0xef, 0x80, 0xd7, 0x02, 0x45, 0x44, 0x8a, 0x80, 0x22, 0x04, 0x54, 0x1a, 0xf5, 0x06, 0x33, 0xf1, 0xcf, 0x1a, 0x63, 0xc9, 0x2c, 0xb4, 0x55, 0x30, 0x6c, 0x1a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x47462, 0x1613bcd, 0xf15e3ac6, 0x13, 0x7fffffff, 0x6ed8ea, 0xd7a, 0xe9b518b2, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0xf96671d9, 0x0, 0x23d4e97, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x99f21f6e, 0xdf10ef43, 0x0, 0x0, 0x80000000, 0xffffffff, 0x64ea05, 0x80000000, 0x1, 0xffffffff, 0x7fffffff
	.org 1024
	.word 0x7fffffff, 0x0, 0xffffffff, 0xfa7fbf11, 0xdab1e, 0xc174ef, 0xd13712da, 0x80000000, 0x8e92, 0xf4dd46bc, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x203c2e, 0xa44b, 0x1, 0x2e07a, 0x11e, 0xa78c6f7f, 0xc, 0x3, 0x80000000, 0xffffffff, 0xf0829361, 0x80000000, 0x7fffffff, 0x0, 0x96221cd5, 0x11863750, 0xbf7bed4c, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x848751f03f7661c1, 0xaac83b4b107ba21c, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x8b72cf6b84f6bce4, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x60dfa3e, 0xcc37a986b7389218, 0x0, 0x8000000000000000
	.org 1024
	.dword 0xf4d1a762a0918560, 0x25d5b6f35ff10d5, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x74d5aa, 0xd730aae5c0a7ea2a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x80024160047620c0, 0x8000000000000000, 0x8000000000000000, 0x0000000000000000, 0x00000000060dfa3e, 0x0000000000000000, 0x0000000000000000, 0x8000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x7fffffff, 0xffffffff, 0xc76b1907, 0x7fffffff, 0x60f, 0x52f3, 0xd9c59dd0, 0xc60d1ef1, 0xc3f7255f, 0x36912b, 0x7fffffff, 0xe8a94b42, 0xf7832f23, 0x6c, 0x8da, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x1fa9991, 0xc84a57b5, 0xad5a05ae, 0x80000000, 0x72eb76, 0xb0a7, 0x6d, 0xffffffff, 0x80000000, 0xe4ac7d04, 0x80000000, 0x126d, 0x76ff0, 0x580, 0xffffffff, 0xd073e0cb, 0xffffffff, 0x80000000, 0x7fffffff, 0x864d4e7a, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xbf6fc7e2, 0x78, 0x1726, 0xdab9ce21, 0xffffffff, 0x140f2, 0x2682f, 0xc3e0f471, 0xfd37, 0x36, 0xe00, 0x0, 0x0, 0x0, 0xf07bb264, 0xb, 0x66679, 0x0, 0xec3cfc31
	.org 2048
	.word 0x9f3b42a1, 0xa3, 0xffffffff, 0x9abcc5fa, 0xffffffff, 0x1c38f5, 0x0, 0xffffffff, 0xd63c7ca0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x832eb, 0xead23834, 0x13d891f, 0x80000000, 0x14bd78, 0x7a, 0xcd6f9e34, 0xeecd928a, 0x0, 0xd09a8b, 0xd568553a, 0x482, 0x0, 0xf2bc5e88, 0x3, 0xffffffff, 0xffffffff, 0xffffffff, 0x8797b7c3, 0x9e6404c8, 0xffffffff, 0x981b, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x79296, 0x0, 0x80000000, 0xa151f306, 0x0, 0xffffffff, 0x25342, 0x80000000, 0x12816cc, 0x0, 0x0, 0xd7a56f99, 0x7fffffff, 0xd91a968c, 0x1392776, 0x973a73, 0x9ebb22f7, 0x80000000, 0xcedd9e5c, 0x0, 0xa8c2c595, 0x2156f0e0, 0x80000000, 0x589d65
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xd374790a, 0x0, 0xffffffff, 0x7fffffff, 0xe75bccc4, 0xffffffff, 0xffffffff, 0x2, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x0, 0xffffffff, 0x0, 0x0, 0xb7716ebd, 0xbf1687b4, 0x0, 0x0, 0xffffffff, 0x80000000, 0x2737, 0x59, 0xa972354a, 0xfee07263, 0x0, 0x0, 0xccc1c8bb, 0x0, 0xe304de52, 0x993bb7b9, 0xd0a583e2, 0xe8ed4c8a, 0x80000000, 0xac07cd70, 0xea1c3f22, 0x5536af, 0xb, 0x52fefa, 0x0, 0xa465c46b, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xd77c6d2c, 0xffffffff, 0x7fffffff, 0xe495ddfd, 0xd, 0x6f52, 0x971f3662, 0xffffffff, 0xa34e5179, 0xe28b8bf8, 0xf584a9bb, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xd60bf22f

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x0000003f, 0x00000001, 0x000003ff, 0x0000060f, 0x00000000, 0xd9c59dd0, 0x00000001, 0x00000001, 0x00000000, 0x000fffff, 0x00000e8a, 0x00000001, 0x0000006c, 0x00000000, 0x0000001f, 0x00000fff, 0x00000000, 0xffffffff, 0x00003f53, 0x00000032, 0x2b56816b, 0x80000000, 0x000072eb, 0x00001614, 0x00000000, 0x00000001, 0x00000001, 0x1c958fa0, 0xfe664406
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x9b2f4e67, 0x6888639, 0x387d
	.org 128
	.word 0xa02a4, 0x7fffffff, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x25d2, 0x7fffffff, 0x80000000, 0x8c, 0x0, 0x80000000, 0x190f, 0xffffffff, 0x0, 0x80000000, 0xd62e07, 0x80000000, 0x14c360, 0x2, 0x7fffffff
	.org 512
	.word 0x0, 0x80000000, 0x1dd94, 0xf247f554, 0x7fffffff, 0x3079, 0x7fffffff, 0x7fffffff, 0x0, 0xca8, 0x13, 0x0, 0x0, 0x97734429, 0xc2d45ce7, 0x7fffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb2bc078e, 0x1445d4d7, 0x26ee4c14, 0x7e90222b, 0xd08d4e2b, 0x4edf43fc, 0xd3a7409, 0xbf1c15e
	.org 256
	.word 0x1f6b36ce, 0xa1524381, 0xf0a6c2bf, 0x12804483, 0xd9f07090, 0xfa8d5990, 0x8100bb1d, 0x5cbf72f7
	.org 512
	.word 0x385b15e5, 0x4da5f2ce, 0xe6e6a8d2, 0x70230138, 0xd7bbd3ae, 0xdc61c027, 0x25f64592, 0x5a4320a8
