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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000fb852000
.equ __section_data                     , 0x00000000fb852000
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
.equ code                               , 0x0000000080010038
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
.equ os_data                            , 0x00000000ff8a8000
.equ __section_os_data                  , 0x00000000ff8a8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ffb94000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fda4b000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fda4b000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fff00000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fff00000
.equ vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fc178000
.equ vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fc178000
.equ vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fff20000
.equ vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fff20000
.equ vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ffa45000
.equ vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ffa45000
.equ vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ffc19000
.equ vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ffc19000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fff17000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fff17000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ff8aa000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ff8aa000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fbe41000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fbe41000
.equ vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ffaaa000
.equ vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ffaaa000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fff21000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fff21000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ffbdc000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ffbdc000
.equ vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fd504000
.equ vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fd504000
.equ vreg_inits_0_vor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ffea1000
.equ vreg_inits_0_vor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ffea1000
.equ vreg_inits_0_vor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fbb71000
.equ vreg_inits_0_vor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fbb71000
.equ vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fbc79000
.equ vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fbc79000
.equ vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ffaa7000
.equ vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ffaa7000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fc084000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fc084000
.equ VFMV.V.F_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fff0d000
.equ VFMV.V.F_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fff0d000
.equ VFMUL.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fbce5000
.equ VFMUL.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fbce5000
.equ vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ff9ee000
.equ vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ff9ee000
.equ vreg_inits_0_vsll.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ffeb6000
.equ vreg_inits_0_vsll.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ffeb6000
.equ vreg_inits_0_vsll.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fbff8000
.equ vreg_inits_0_vsll.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fbff8000
.equ vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ffef0000
.equ vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ffef0000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000ffeaa000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000ffeaa000
.equ vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ffea5000
.equ vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ffea5000
.equ vreg_inits_1_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bc6c2000
.equ vreg_inits_1_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bc6c2000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fff10000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fff10000
.equ vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fff0e000
.equ vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fff0e000
.equ vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ffeb2000
.equ vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ffeb2000
.equ vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ffaa8000
.equ vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ffaa8000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fd8d7000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fd8d7000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fff14000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fff14000
.equ vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000fff15000
.equ vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000fff15000
.equ vreg_inits_1_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ffa71000
.equ vreg_inits_1_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ffa71000
.equ vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e0e86000
.equ vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e0e86000
.equ VFMACC.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ffa95000
.equ VFMACC.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ffa95000
.equ vreg_inits_0_vfmacc.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fff11000
.equ vreg_inits_0_vfmacc.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fff11000
.equ vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ffeae000
.equ vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ffeae000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fff12000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fff12000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ffa23000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ffa23000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ffc18000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ffc18000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fc2eb000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fc2eb000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ffaa9000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ffaa9000
.equ vreg_inits_0_vmv.v.v_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fd777000
.equ vreg_inits_0_vmv.v.v_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fd777000
.equ vreg_inits_0_vmsle.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000fd778000
.equ vreg_inits_0_vmsle.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000fd778000
.equ vreg_inits_0_vmsle.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ffdbd000
.equ vreg_inits_0_vmsle.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ffdbd000
.equ vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fc278000
.equ vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fc278000
.equ vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fc142000
.equ vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fc142000
.equ VFSGNJ.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fd68f000
.equ VFSGNJ.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fd68f000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ffa2b000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ffa2b000
.equ vreg_inits_0_vand.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ff8bd000
.equ vreg_inits_0_vand.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ff8bd000
.equ vreg_inits_0_vand.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fff1d000
.equ vreg_inits_0_vand.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fff1d000
.equ vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fc2d3000
.equ vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fc2d3000
.equ vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fff18000
.equ vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fff18000
.equ vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fc657000
.equ vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fc657000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ffeb5000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ffeb5000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ffa25000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ffa25000
.equ vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ffa84000
.equ vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ffa84000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fc035000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fc035000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fd630000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fd630000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d8f11000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d8f11000
.equ vreg_inits_1_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ffbae000
.equ vreg_inits_1_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ffbae000
.equ VFMAX.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fff13000
.equ VFMAX.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fff13000
.equ vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ffeac000
.equ vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ffeac000
.equ vreg_inits_0_vnmsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ffa0c000
.equ vreg_inits_0_vnmsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ffa0c000
.equ vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ff9f6000
.equ vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ff9f6000
.equ vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fff85000
.equ vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fff85000
.equ vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fd645000
.equ vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fd645000
.equ vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fff01000
.equ vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fff01000
.equ vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ffaa5000
.equ vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ffaa5000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fd503000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fd503000
.equ VFMADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ffe35000
.equ VFMADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ffe35000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fbca2000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fbca2000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ccf45000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ccf45000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ffeaf000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ffeaf000
.equ VFMSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ffb52000
.equ VFMSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ffb52000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fc006000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fc006000
.equ vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fc0e8000
.equ vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fc0e8000
.equ vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ff9f2000
.equ vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ff9f2000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fbfa8000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fbfa8000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ff9ef000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ff9ef000
.equ vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fff76000
.equ vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fff76000
.equ VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ffea6000
.equ VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ffea6000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fe871000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fe871000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ff96d000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ff96d000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ffef4000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ffef4000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ffeb3000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ffeb3000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fff86000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fff86000
.equ vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fff6a000
.equ vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fff6a000
.equ vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ffa26000
.equ vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ffa26000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000093661000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000093661000

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
# test1 : VMERGE.VXM
########################

;#discrete_test(test=test1)
test1:
	li x7, 0xa
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 0
	add x26, x26, x25
	vle16.v v28, (x26)
	li x26, vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 1024
	add x26, x26, x25
	vle16.v v20, (x26)
	li x6, 0x18
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x26, x26, x25
	vle64.v v0, (x26)
	li x15, 0xa
	vsetvl x5, x0, x15
	li x31, 0x993a133f1e4c8d0e
vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super :
	vmerge.vxm v20, v28, x31, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VAND.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x30, 0
	add x11, x11, x30
	vle32.v v0, (x11)
	li x11, vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x30, 512
	add x11, x11, x30
	vle32.v v6, (x11)
	li x27, 0xd2050bdc2bea8534
vand.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super :
	vand.vx v6, v0, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSRL.VV
########################

;#discrete_test(test=test3)
test3:
	li x28, 0x4b
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x29, x29, x11
	vle16.v v16, (x29)
	li x29, vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 2048
	add x29, x29, x11
	vle16.v v8, (x29)
	li x29, vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x29, x29, x11
	vle16.v v0, (x29)
vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vsrl.vv v0, v16, v8
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x15, 0x4b
	li x7, 128
	vsetvl x5, x7, x15
	li x15, vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x15, x15, x7
	vle16.v v8, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x7, 32
	vsetvl x5, x7, x15
	li x15, vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 2048
	add x15, x15, x7
	vle8.v v16, (x15)
	vmsne.vv v16, v0, v8
	vfirst.m x15, v16
	li x7, -1
	beq x15, x7, 3f
	li x7, 127
	blt x15, x7, 1f
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
# test4 : VSUB.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x19, 0
	add x30, x30, x19
	vle16.v v31, (x30)
	li x30, vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x19, 64
	add x30, x30, x19
	vle16.v v11, (x30)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x19, 0
	add x30, x30, x19
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e16, mf4, ta, ma
	li x9, 0xffffffffffffffff
vsub.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super :
	vsub.vx v11, v31, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSUB.VV
########################

;#discrete_test(test=test5)
test5:
	li x4, 0x53
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 0
	add x9, x9, x26
	vle32.v v16, (x9)
	li x9, vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 2048
	add x9, x9, x26
	vle32.v v24, (x9)
	li x9, vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 0
	add x9, x9, x26
	vle32.v v8, (x9)
	li x25, 0x58
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x9, x9, x26
	vle64.v v0, (x9)
	li x10, 0x53
	vsetvl x5, x0, x10
vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super :
	vsub.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSRA.VX
########################

;#discrete_test(test=test6)
test6:
	li x23,0
	li x21, 0x57
	vsetvl x5, x23, x21
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 0
	add x8, x8, x16
	vle32.v v5, (x8)
	li x8, vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 128
	add x8, x8, x16
	vle32.v v2, (x8)
	li x31, 0x0
vsra.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super :
	vsra.vx v2, v5, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFADD.VV
########################

;#discrete_test(test=test7)
test7:
	li x21, 0x51
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x7, x7, x29
	vle32.v v2, (x7)
	li x7, vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 512
	add x7, x7, x29
	vle32.v v20, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vfadd.vv v8, v2, v20
	li x13,0x7499e59b
	vmv.x.s x4, v8
	bne x13, x4, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x6087b1df
	vmv.x.s x4, v24
	bne x13, x4, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x65cacd36
	vmv.x.s x4, v8
	bne x13, x4, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x45a5c10c
	vmv.x.s x4, v24
	bne x13, x4, 1f
	vslide1down.vx v8, v24, x0
	li x13,0xffffffffc2913865
	vmv.x.s x4, v8
	bne x13, x4, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x62251748
	vmv.x.s x4, v24
	bne x13, x4, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x71c5ddbb
	vmv.x.s x4, v8
	bne x13, x4, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x78f73753
	vmv.x.s x4, v24
	bne x13, x4, 1f
	vslide1down.vx v8, v24, x0
	li x13,0xffffffff9ea16606
	vmv.x.s x4, v8
	bne x13, x4, 1f
	vslide1down.vx v24, v8, x0
	li x13,0xfffffffff7873f04
	vmv.x.s x4, v24
	bne x13, x4, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x6afa63b6
	vmv.x.s x4, v8
	bne x13, x4, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x4c134beb
	vmv.x.s x4, v24
	bne x13, x4, 1f
	vslide1down.vx v8, v24, x0
	li x13,0xffffffffbcdaa4d4
	vmv.x.s x4, v8
	bne x13, x4, 1f
	vslide1down.vx v24, v8, x0
	li x13,0xffffffffdbed06f2
	vmv.x.s x4, v24
	bne x13, x4, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x7c028cb6
	vmv.x.s x4, v8
	bne x13, x4, 1f
	vslide1down.vx v24, v8, x0
	li x13,0xffffffffaea95f93
	vmv.x.s x4, v24
	bne x13, x4, 1f
	li x13,0x0000000000000001
	csrr x4, fflags
	bne x13, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VOR.VI
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x4, x4, x29
	vle64.v v0, (x4)
	li x4, vreg_inits_0_vor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 2048
	add x4, x4, x29
	vle64.v v24, (x4)
vor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vor.vi v24, v0, 11
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x26, 0x5b
	li x23, 32
	vsetvl x5, x23, x26
	li x26, vreg_inits_0_vor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x26, x26, x23
	vle64.v v8, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x23, 32
	vsetvl x5, x23, x26
	li x26, vreg_inits_0_vor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x23, 2048
	add x26, x26, x23
	vle8.v v0, (x26)
	vmsne.vv v0, v24, v8
	vfirst.m x26, v0
	li x23, -1
	beq x26, x23, 3f
	li x23, 31
	blt x26, x23, 1f
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
# test9 : VOR.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x12, x12, x17
	vle8.v v0, (x12)
	li x12, vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 512
	add x12, x12, x17
	vle8.v v16, (x12)
	li x12, vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 1024
	add x12, x12, x17
	vle8.v v24, (x12)
vor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vor.vv v24, v0, v16
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x19, 0x41
	li x16, 64
	vsetvl x5, x16, x19
	li x19, vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x19, x19, x16
	vle8.v v16, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x16, 32
	vsetvl x5, x16, x19
	li x19, vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x16, 512
	add x19, x19, x16
	vle8.v v0, (x19)
	vmsne.vv v0, v24, v16
	vfirst.m x19, v0
	li x16, -1
	beq x19, x16, 3f
	li x16, 63
	blt x19, x16, 1f
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
# test10 : VSRL.VX
########################

;#discrete_test(test=test10)
test10:
	li x13,0
	vsetvli x5, x13, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x27, x27, x28
	vle8.v v12, (x27)
	li x27, vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 512
	add x27, x27, x28
	vle8.v v2, (x27)
	li x11, 0x0
vsrl.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super :
	vsrl.vx v2, v12, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMV.V.F
########################

;#discrete_test(test=test11)
test11:
	li x2,0
	li x5, 0x58
	vsetvl x5, x2, x5
;#random_addr(name=VFMV.V.F_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMV.V.F_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_64_1_0_vsetvl_zero_nomask_disable_super :
	vfmv.v.f v8, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMUL.VF
########################

;#discrete_test(test=test12)
test12:
	li x19, 0x19
	vsetvl x5, x0, x19
;#random_addr(name=VFMUL.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMUL.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x1, x1, x11
	vle64.v v2, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmul.vf v6, v2, f23
	li x15,0xcd4c991d3755e99e
	vmv.x.s x18, v6
	bne x15, x18, 1f
	vslide1down.vx v18, v6, x0
	li x15,0x3c759ed89e530483
	vmv.x.s x18, v18
	bne x15, x18, 1f
	vslide1down.vx v6, v18, x0
	li x15,0x5164f7d814bf36cb
	vmv.x.s x18, v6
	bne x15, x18, 1f
	vslide1down.vx v18, v6, x0
	li x15,0x0
	vmv.x.s x18, v18
	bne x15, x18, 1f
	vslide1down.vx v6, v18, x0
	li x15,0xbbb4a397300c9688
	vmv.x.s x18, v6
	bne x15, x18, 1f
	vslide1down.vx v18, v6, x0
	li x15,0x2ed2f0af4e749ab9
	vmv.x.s x18, v18
	bne x15, x18, 1f
	vslide1down.vx v6, v18, x0
	li x15,0x0
	vmv.x.s x18, v6
	bne x15, x18, 1f
	vslide1down.vx v18, v6, x0
	li x15,0x0
	vmv.x.s x18, v18
	bne x15, x18, 1f
	li x15,0x0000000000000003
	csrr x18, fflags
	bne x15, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VSLL.VI
########################

;#discrete_test(test=test13)
test13:
	li x8, 0xcf
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x26, 0
	add x11, x11, x26
	vle16.v v25, (x11)
	li x11, vreg_inits_0_vsll.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x26, 128
	add x11, x11, x26
	vle16.v v23, (x11)
	li x16, 0xd8
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x11, x11, x26
	vle64.v v0, (x11)
	li x10, 0xcf
	vsetvl x5, x0, x10
vsll.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super :
	vsll.vi v23, v25, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMADD.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e8, mf4, ta, ma
	li x8, 0xb2cce7587fd5b904
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 0
	add x22, x22, x24
	vle8.v v27, (x22)
	li x22, vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 64
	add x22, x22, x24
	vle8.v v29, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super :
	vmadd.vx v29, x8, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMAX.VV
########################

;#discrete_test(test=test15)
test15:
	li x20,0
	li x19, 0xcf
	vsetvl x5, x20, x19
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 0
	add x30, x30, x18
	vle16.v v26, (x30)
	li x30, vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 128
	add x30, x30, x18
	vle16.v v19, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super :
	vfmax.vv v31, v26, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMSUB.VV
########################

;#discrete_test(test=test16)
test16:
	li x10, 0xd3
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x22, x22, x2
	vle32.v v8, (x22)
	li x22, vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 2048
	add x22, x22, x2
	vle32.v v16, (x22)
	li x22, vreg_inits_1_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x22, x22, x2
	vle32.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vfmsub.vv v24, v16, v8
	li x3,0xffffffffff800000
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x3a718049
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x39ef632a
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x6ff4beae
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x66463aa5
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xfffffffffa2d2e2f
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x5211834e
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffb0c3074d
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffd4055d1b
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffff800000
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x7f800000
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffff8aeab377
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x17d5b62a
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffd6e6b961
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x4f122c95
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x7f800000
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffff800000
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x6542dbd3
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xaa1a5b6
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xfffffffffe842318
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffff800000
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xfffffffff50ffcae
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x6c2b6709
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x69ae561a
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x72ebfaf4
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x7aa16835
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x7f800000
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffac5d5e36
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xfffffffff48bf246
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffff800000
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x6d365c28
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffa3159f0d
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x6b4c3fd6
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffecf76b05
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffff800000
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffff800000
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x6f04c71e
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x66b323df
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x39577eda
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x49e75c0d
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xfffffffff1db518b
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x710bf6ee
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x7a719a0
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffdf015783
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x4ce80ca6
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x4a86d2c7
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x6faf0ea8
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x4f1433de
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x7b585abb
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x45b992eb
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffe605225b
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xe3e17a6
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffa44d0ebe
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffc3aba57b
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffff800000
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x71f94914
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffff800000
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x2c0a9548
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffd9a4491e
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffec25962f
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffe62dad8c
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x168eb0ba
	vmv.x.s x12, v8
	bne x3, x12, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffd5d73a99
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x7f800000
	vmv.x.s x12, v8
	bne x3, x12, 1f
	li x3,0x0000000000000005
	csrr x12, fflags
	bne x3, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VFNMACC.VV
########################

;#discrete_test(test=test17)
test17:
	li x11,0
	li x30, 0x8
	vsetvl x5, x11, x30
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x25, 0
	add x20, x20, x25
	vle16.v v21, (x20)
	li x20, vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x25, 256
	add x20, x20, x25
	vle16.v v14, (x20)
	li x20, vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x25, 512
	add x20, x20, x25
	vle16.v v9, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_super :
	vfnmacc.vv v9, v14, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFNMADD.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x20, 0
	add x16, x16, x20
	vle32.v v26, (x16)
	li x16, vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x20, 512
	add x16, x16, x20
	vle32.v v12, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super :
	vfnmadd.vv v12, v26, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLE.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x27, 0
	add x30, x30, x27
	vle8.v v7, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x27, 256
	add x30, x30, x27
	vle8.v v6, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x27, 512
	add x30, x30, x27
	vle8.v v10, (x30)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x27, 0
	add x30, x30, x27
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e8, m1, ta, ma
vmsle.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super :
	vmsle.vv v10, v7, v6, v0.t
	li x12, 0xc0
	li x22, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x22, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRA.VI
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x17, 0
	add x2, x2, x17
	vle16.v v24, (x2)
	li x2, vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x17, 2048
	add x2, x2, x17
	vle16.v v16, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x2, x2, x17
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e16, m8, tu, ma
vsra.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super :
	vsra.vi v16, v24, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMIN.VV
########################

;#discrete_test(test=test21)
test21:
	li x18,0
	vsetvli x5, x18, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x13, 0
	add x16, x16, x13
	vle16.v v24, (x16)
	li x16, vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x13, 2048
	add x16, x16, x13
	vle16.v v8, (x16)
	li x16, vreg_inits_1_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x13, 0
	add x16, x16, x13
	vle16.v v16, (x16)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x16, x16, x13
	vle64.v v0, (x16)
	li x18,0
	vsetvli x5, x18, e16, m8, tu, mu
vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super :
	vmin.vv v16, v24, v8, v0.t
	li x6, 0x0
	li x5, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMACC.VF
########################

;#discrete_test(test=test22)
test22:
	li x18,0
	li x22, 0x52
	vsetvl x5, x18, x22
;#random_addr(name=VFMACC.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMACC.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmacc.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x6, x6, x14
	vle32.v v24, (x6)
	li x6, vreg_inits_0_vfmacc.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 1024
	add x6, x6, x14
	vle32.v v20, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super :
	vfmacc.vf v20, f22, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMACC.VX
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e16, m2, ta, mu
	li x17, 0xa21871cee5a651fd
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x15, x15, x12
	vle16.v v2, (x15)
	li x15, vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 512
	add x15, x15, x12
	vle16.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vmacc.vx v16, x17, v2
	li x10,0xffffffffffffbda0
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v2, v16, x0
	li x10,0x55cd
	vmv.x.s x9, v2
	bne x10, x9, 1f
	vslide1down.vx v16, v2, x0
	li x10,0x3f3d
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v2, v16, x0
	li x10,0x1050
	vmv.x.s x9, v2
	bne x10, x9, 1f
	vslide1down.vx v16, v2, x0
	li x10,0xffffffffffffae02
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v2, v16, x0
	li x10,0xffffffffffffc1c0
	vmv.x.s x9, v2
	bne x10, x9, 1f
	vslide1down.vx v16, v2, x0
	li x10,0x37c9
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v2, v16, x0
	li x10,0xb50
	vmv.x.s x9, v2
	bne x10, x9, 1f
	vslide1down.vx v16, v2, x0
	li x10,0x7fff
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v2, v16, x0
	li x10,0x2e06
	vmv.x.s x9, v2
	bne x10, x9, 1f
	vslide1down.vx v16, v2, x0
	li x10,0x148c
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v2, v16, x0
	li x10,0xffffffffffffed8f
	vmv.x.s x9, v2
	bne x10, x9, 1f
	vslide1down.vx v16, v2, x0
	li x10,0x146a
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v2, v16, x0
	li x10,0x68c4
	vmv.x.s x9, v2
	bne x10, x9, 1f
	vslide1down.vx v16, v2, x0
	li x10,0x2e02
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v2, v16, x0
	li x10,0x103
	vmv.x.s x9, v2
	bne x10, x9, 1f
	vslide1down.vx v16, v2, x0
	li x10,0x7818
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v2, v16, x0
	li x10,0xffffffffffffcc78
	vmv.x.s x9, v2
	bne x10, x9, 1f
	vslide1down.vx v16, v2, x0
	li x10,0x2e03
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v2, v16, x0
	li x10,0xffffffffffffb602
	vmv.x.s x9, v2
	bne x10, x9, 1f
	vslide1down.vx v16, v2, x0
	li x10,0x2e03
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v2, v16, x0
	li x10,0xffffffffffffa8f2
	vmv.x.s x9, v2
	bne x10, x9, 1f
	vslide1down.vx v16, v2, x0
	li x10,0x2e08
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v2, v16, x0
	li x10,0xffffffffffffae03
	vmv.x.s x9, v2
	bne x10, x9, 1f
	vslide1down.vx v16, v2, x0
	li x10,0xffffffffffffae05
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v2, v16, x0
	li x10,0x3524
	vmv.x.s x9, v2
	bne x10, x9, 1f
	vslide1down.vx v16, v2, x0
	li x10,0x65c8
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v2, v16, x0
	li x10,0xfffffffffffff96d
	vmv.x.s x9, v2
	bne x10, x9, 1f
	vslide1down.vx v16, v2, x0
	li x10,0x1033
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v2, v16, x0
	li x10,0x4d1
	vmv.x.s x9, v2
	bne x10, x9, 1f
	vslide1down.vx v16, v2, x0
	li x10,0x2e03
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v2, v16, x0
	li x10,0x0
	vmv.x.s x9, v2
	bne x10, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VSLL.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x3, x3, x24
	vle8.v v13, (x3)
	li x3, vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 64
	add x3, x3, x24
	vle8.v v6, (x3)
	li x16, 0x7fffffffffffffff
vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vsll.vx v6, v13, x16
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x17, 0xc6
	li x21, 32
	vsetvl x5, x21, x17
	li x17, vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x17, x17, x21
	vle8.v v19, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x21, 32
	vsetvl x5, x21, x17
	li x17, vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x21, 256
	add x17, x17, x21
	vle8.v v0, (x17)
	vmsne.vv v0, v6, v19
	vfirst.m x17, v0
	li x21, -1
	beq x17, x21, 3f
	li x21, 7
	blt x17, x21, 1f
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
# test25 : VZEXT.VF4
########################

;#discrete_test(test=test25)
test25:
	li x30,0
	vsetvli x5, x30, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x25, x25, x28
	vle64.v v8, (x25)
vzext.vf4_0_m8_64_0_0_vsetvli_zero_nomask_disable_super :
	vzext.vf4 v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMULH.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x17, x17, x25
	vle16.v v17, (x17)
	li x17, vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 128
	add x17, x17, x25
	vle16.v v22, (x17)
	li x13, 0x2a7e3
vmulh.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vmulh.vx v22, v17, x13
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x4, 0x8f
	li x16, 16
	vsetvl x5, x16, x4
	li x4, vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x4, x4, x16
	vle16.v v26, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x16, 32
	vsetvl x5, x16, x4
	li x4, vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x16, 256
	add x4, x4, x16
	vle8.v v0, (x4)
	vmsne.vv v0, v22, v26
	vfirst.m x4, v0
	li x16, -1
	beq x4, x16, 3f
	li x16, 7
	blt x4, x16, 1f
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
# test27 : VMV.V.V
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.v_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x30, x30, x7
	vle64.v v6, (x30)
	li x30, vreg_inits_0_vmv.v.v_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 256
	add x30, x30, x7
	vle64.v v14, (x30)
vmv.v.v_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vmv.v.v v6, v14
	li x22,0xffffffffffffffff
	vmv.x.s x25, v6
	bne x22, x25, 1f
	vslide1down.vx v4, v6, x0
	li x22,0x8000000000000000
	vmv.x.s x25, v4
	bne x22, x25, 1f
	vslide1down.vx v6, v4, x0
	li x22,0x8000000000000000
	vmv.x.s x25, v6
	bne x22, x25, 1f
	vslide1down.vx v4, v6, x0
	li x22,0xc032cc2ceec4b566
	vmv.x.s x25, v4
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
# test28 : VMSLE.VI
########################

;#discrete_test(test=test28)
test28:
	li x20,0
	li x22, 0x6
	vsetvl x5, x20, x22
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x5, x5, x28
	vle8.v v5, (x5)
	li x5, vreg_inits_0_vmsle.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x28, 64
	add x5, x5, x28
	vle8.v v10, (x5)
	li x20,0
	li x2, 0x18
	vsetvl x5, x20, x2
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x28, 0
	add x5, x5, x28
	vle64.v v0, (x5)
	li x20,0
	li x9, 0x6
	vsetvl x5, x20, x9
vmsle.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_super :
	vmsle.vi v10, v5, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLT.VX
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x31, x31, x18
	vle16.v v30, (x31)
	li x31, vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 256
	add x31, x31, x18
	vle16.v v27, (x31)
	li x29, 0x0
vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmslt.vx v27, v30, x29
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x1, 0x8
	li x3, 16
	vsetvl x5, x3, x1
	li x1, vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x1, x1, x3
	vle16.v v7, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x3, 32
	vsetvl x5, x3, x1
	li x1, vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x1, x1, x3
	vle8.v v0, (x1)
	vmsne.vv v0, v27, v7
	vfirst.m x1, v0
	li x3, -1
	beq x1, x3, 3f
	li x3, 15
	blt x1, x3, 1f
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
# test30 : VFSGNJ.VF
########################

;#discrete_test(test=test30)
test30:
	li x21, 0xd2
	vsetvl x5, x0, x21
;#random_addr(name=VFSGNJ.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFSGNJ.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnj.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 0
	add x5, x5, x31
	vle32.v v28, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super :
	vfsgnj.vf v28, v28, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VAND.VV
########################

;#discrete_test(test=test31)
test31:
	li x18, 0xd0
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x20, 0
	add x25, x25, x20
	vle32.v v16, (x25)
	li x25, vreg_inits_0_vand.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x20, 256
	add x25, x25, x20
	vle32.v v13, (x25)
	li x25, vreg_inits_0_vand.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x20, 512
	add x25, x25, x20
	vle32.v v18, (x25)
	li x31, 0xd8
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x25, x25, x20
	vle64.v v0, (x25)
	li x2, 0xd0
	vsetvl x5, x0, x2
vand.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super :
	vand.vv v18, v16, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VXOR.VV
########################

;#discrete_test(test=test32)
test32:
	li x7, 0x92
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 0
	add x25, x25, x14
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 1024
	add x25, x25, x14
	vle32.v v8, (x25)
	li x25, vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 2048
	add x25, x25, x14
	vle32.v v20, (x25)
vxor.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vxor.vv v20, v24, v8
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x16, 0x92
	li x24, 32
	vsetvl x5, x24, x16
	li x16, vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x16, x16, x24
	vle32.v v8, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x24, 32
	vsetvl x5, x24, x16
	li x16, vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 1024
	add x16, x16, x24
	vle8.v v0, (x16)
	vmsne.vv v0, v20, v8
	vfirst.m x16, v0
	li x24, -1
	beq x16, x24, 3f
	li x24, 31
	blt x16, x24, 1f
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
# test33 : VMADD.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x3, 0
	add x18, x18, x3
	vle8.v v8, (x18)
	li x18, vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x3, 1024
	add x18, x18, x3
	vle8.v v16, (x18)
	li x18, vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x3, 2048
	add x18, x18, x3
	vle8.v v20, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super :
	vmadd.vv v20, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMAXU.VX
########################

;#discrete_test(test=test34)
test34:
	li x23,0
	vsetvli x5, x23, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x11, x11, x31
	vle8.v v23, (x11)
	li x11, vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x31, 32
	add x11, x11, x31
	vle8.v v24, (x11)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x11, x11, x31
	vle64.v v0, (x11)
	li x23,0
	vsetvli x5, x23, e8, mf8, tu, ma
	li x3, 0xe64c6d5da6ee07a8
vmaxu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super :
	vmaxu.vx v24, v23, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSRA.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x15, x15, x11
	vle32.v v28, (x15)
	li x15, vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 512
	add x15, x15, x11
	vle32.v v2, (x15)
	li x15, vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 1024
	add x15, x15, x11
	vle32.v v12, (x15)
vsra.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super :
	vsra.vv v12, v28, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFCLASS.V
########################

;#discrete_test(test=test36)
test36:
	li x28, 0xcf
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x23, 0
	add x9, x9, x23
	vle16.v v31, (x9)
	li x8, 0xd8
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x9, x9, x23
	vle64.v v0, (x9)
	li x27, 0xcf
	vsetvl x5, x0, x27
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super :
	vfclass.v v13, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMSAC.VV
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x31, x31, x6
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 2048
	add x31, x31, x6
	vle16.v v8, (x31)
	li x31, vreg_inits_1_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x31, x31, x6
	vle16.v v0, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfnmsac.vv v0, v8, v16
	li x1,0x21b0
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffd15e
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x5eed
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x7c00
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffff9be0
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x774c
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffe0aa
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x4ee5
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffa326
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x7c00
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffcaf6
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x4e79
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x4513
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x4a74
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x5718
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x70d1
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xfffffffffffff4d7
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x7c00
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x58e9
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x1aad
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x7bbc
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x3b15
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffe3fb
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffc6d6
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xfffffffffffff7b5
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffc82e
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffff983d
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x504b
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x2ec0
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffff92ba
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffa951
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffd197
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x67bb
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x7b6f
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffdf80
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x7af6
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x63df
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x7c00
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x57d7
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffaacd
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffe5ca
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffd8e6
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xfffffffffffff892
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x4de5
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x5a20
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x24a3
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xfffffffffffff1a4
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffb142
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffdd8a
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffaf09
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x5d5c
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffff925a
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x3f4e
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x7c00
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x567c
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x4da2
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x4d05
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffa64a
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x7c00
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffff98f6
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffda62
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffd3f7
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffa372
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xfffffffffffff1c5
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x7c00
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x45ae
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffc24b
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x7c00
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xfffffffffffff004
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xfffffffffffff441
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x3d85
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x3f7c
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x6797
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x6f66
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffd6ec
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x714b
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffdad3
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffd5ea
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffb806
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x7c00
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x7c00
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x4811
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x63a4
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xfffffffffffff521
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffc250
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x642e
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x67cd
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffa318
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xfca
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffc840
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffff9a5d
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffe375
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffcd69
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffa262
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x4934
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x3453
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xfffffffffffff2dc
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x603d
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffff96fe
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x62e1
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x3e9f
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x1c28
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x7c00
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x6852
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffd627
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffd7c3
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x4a3c
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffba19
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x487e
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x7c00
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffcd3a
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x217
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x338f
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffe6e1
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffe93b
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffab93
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x4c5a
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x7576
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffe4cc
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x3927
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x2838
	vmv.x.s x22, v8
	bne x1, x22, 1f
	li x1,0x0000000000000007
	csrr x22, fflags
	bne x1, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VFMAX.VF
########################

;#discrete_test(test=test38)
test38:
	li x29,0
	vsetvli x5, x29, e16, m8, tu, ma
;#random_addr(name=VFMAX.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMAX.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x2, 0
	add x26, x26, x2
	vle16.v v24, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super :
	vfmax.vf v16, v24, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VNMSUB.VX
########################

;#discrete_test(test=test39)
test39:
	li x6,0
	li x17, 0xc0
	vsetvl x5, x6, x17
	li x28, 0x4488df495354dd5d
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x12, x12, x2
	vle8.v v6, (x12)
	li x12, vreg_inits_0_vnmsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x2, 256
	add x12, x12, x2
	vle8.v v10, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super :
	vnmsub.vx v10, x28, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSLL.VV
########################

;#discrete_test(test=test40)
test40:
	li x8, 0x85
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x19, x19, x25
	vle8.v v4, (x19)
	li x19, vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 32
	add x19, x19, x25
	vle8.v v24, (x19)
	li x19, vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 64
	add x19, x19, x25
	vle8.v v25, (x19)
vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vsll.vv v25, v4, v24
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x17, 0x85
	li x5, 32
	vsetvl x5, x5, x17
	li x17, vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x17, x17, x5
	vle8.v v24, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x5, 32
	vsetvl x5, x5, x17
	li x17, vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x5, 256
	add x17, x17, x5
	vle8.v v0, (x17)
	vmsne.vv v0, v25, v24
	vfirst.m x17, v0
	li x5, -1
	beq x17, x5, 3f
	li x5, 3
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
# test41 : VMV.V.X
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x16, x16, x10
	vle64.v v12, (x16)
	li x21, 0x7fffffffffffffff
vmv.v.x_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super :
	vmv.v.x v12, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMINU.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x11, x11, x2
	vle16.v v12, (x11)
	li x11, vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 512
	add x11, x11, x2
	vle16.v v8, (x11)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x11, x11, x2
	vle64.v v0, (x11)
	vsetvli x5, x0, e16, m2, tu, mu
	li x24, 0xf0b32
vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vminu.vx v8, v12, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFSGNJ.VV
########################

;#discrete_test(test=test43)
test43:
	li x22,0
	li x24, 0x51
	vsetvl x5, x22, x24
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnj.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 0
	add x3, x3, x21
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vfsgnj.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 512
	add x3, x3, x21
	vle32.v v4, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super :
	vfsgnj.vv v4, v8, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMADD.VF
########################

;#discrete_test(test=test44)
test44:
	li x30,0
	li x22, 0xf
	vsetvl x5, x30, x22
;#random_addr(name=VFMADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 0
	add x28, x28, x21
	vle16.v v4, (x28)
	li x28, vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 128
	add x28, x28, x21
	vle16.v v28, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super :
	vfmadd.vf v28, f6, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMERGE.VVM
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x29, x29, x9
	vle16.v v25, (x29)
	li x29, vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x9, 256
	add x29, x29, x9
	vle16.v v2, (x29)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x29, x29, x9
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e16, m1, ta, mu
vmerge.vvm_0_m1_16_1_0_vsetivli_zero_mask_disable_super :
	vmerge.vvm v25, v25, v2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMSUB.VF
########################

;#discrete_test(test=test46)
test46:
	li x6, 0x51
	vsetvl x5, x0, x6
;#random_addr(name=VFMSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x5, x5, x15
	vle32.v v22, (x5)
	li x5, vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 512
	add x5, x5, x15
	vle32.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super :
	vfmsub.vf v16, f22, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSRL.VI
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x22, 0
	add x3, x3, x22
	vle32.v v25, (x3)
	li x3, vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x22, 128
	add x3, x3, x22
	vle32.v v26, (x3)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x3, x3, x22
	vle64.v v0, (x3)
	vsetvli x5, x0, e32, mf2, tu, mu
vsrl.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super :
	vsrl.vi v26, v25, 16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSNE.VX
########################

;#discrete_test(test=test48)
test48:
	li x4, 0x87
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x6, x6, x19
	vle8.v v1, (x6)
	li x6, vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 128
	add x6, x6, x19
	vle8.v v4, (x6)
	li x9, 0x98
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v0, (x6)
	li x12, 0x87
	vsetvl x5, x0, x12
	li x7, 0xd8883a3fd35
vmsne.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmsne.vx v4, v1, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VZEXT.VF2
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x30, x30, x9
	vle16.v v16, (x30)
vzext.vf2_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vzext.vf2 v8, v16
	li x27,0x73
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xab
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x8d
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x92
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x3a
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x15
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xff
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xff
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x0
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x80
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x0
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x0
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x0
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x80
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xc4
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xb8
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x0
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x80
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xfe
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xdf
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x1
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x0
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x4
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x0
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xff
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xff
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xc9
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xb
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xff
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x7f
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x9f
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x34
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x78
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xf
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x1
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x0
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x11
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x9d
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x0
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x80
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x0
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x80
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x9a
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xb2
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x3f
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x5
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xff
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xff
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x48
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xfc
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x0
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x0
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x0
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x0
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x0
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x80
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x0
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x0
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x68
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x15
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x0
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x0
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x0
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x80
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x0
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x0
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xb5
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x9c
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xff
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x7f
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x0
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x80
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x0
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x0
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x0
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x0
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xff
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x7f
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x70
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xc8
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xff
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xff
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x0
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x80
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x0
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x0
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xca
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xb6
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x0
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x80
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x38
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x1
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x0
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x80
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x1
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x8f
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x18
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x0
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x0
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x0
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x89
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x6
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xf2
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x9c
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x0
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x0
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x0
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x80
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x1d
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xfe
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xff
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xff
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x0
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x80
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x2f
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x0
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xf9
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x89
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x68
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xb2
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xb9
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x99
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x79
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xf8
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x35
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x0
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xba
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xa5
	vmv.x.s x13, v16
	bne x27, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VFSGNJX.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x5, 0
	add x28, x28, x5
	vle16.v v10, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfsgnjx.vf v8, v10, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLEU.VI
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x14, x14, x16
	vle8.v v4, (x14)
	li x14, vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x16, 512
	add x14, x14, x16
	vle8.v v14, (x14)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x14, x14, x16
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e8, m2, tu, mu
vmsleu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super :
	vmsleu.vi v14, v4, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSGT.VX
########################

;#discrete_test(test=test52)
test52:
	li x12,0
	vsetvli x5, x12, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x9, x9, x31
	vle8.v v16, (x9)
	li x9, vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x31, 2048
	add x9, x9, x31
	vle8.v v24, (x9)
	li x12,0
	vsetvli x5, x12, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x9, x9, x31
	vle64.v v0, (x9)
	li x12,0
	vsetvli x5, x12, e8, m8, tu, ma
	li x6, 0x0
vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super :
	vmsgt.vx v24, v16, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMAX.VX
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x28, 0
	add x15, x15, x28
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x28, 1024
	add x15, x15, x28
	vle8.v v12, (x15)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x15, x15, x28
	vle64.v v0, (x15)
	vsetvli x5, x0, e8, m4, ta, mu
	li x16, 0xe26f97c31c8a1717
vmax.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super :
	vmax.vx v12, v24, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFSGNJN.VV
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 0
	add x6, x6, x17
	vle32.v v11, (x6)
	li x6, vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 128
	add x6, x6, x17
	vle32.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super :
	vfsgnjn.vv v13, v11, v8, v0.t
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
            .dword 2521133876
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, sip
csrr t0, senvcfg
csrr t0, sstatus


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test16
    .dword test9
    .dword test27
    .dword test48
    .dword test13
    .dword test8
    .dword test44
    .dword test49
    .dword test22
    .dword test23
    .dword test43
    .dword test39
    .dword test12
    .dword test36
    .dword test50
    .dword test24
    .dword test2
    .dword test4
    .dword test47
    .dword test14
    .dword test35
    .dword test45
    .dword test33
    .dword test1
    .dword test30
    .dword test29
    .dword test28
    .dword test38
    .dword test42
    .dword test20
    .dword test26
    .dword test46
    .dword test34
    .dword test6
    .dword test37
    .dword test18
    .dword test3
    .dword test52
    .dword test10
    .dword test53
    .dword test7
    .dword test25
    .dword test15
    .dword test51
    .dword test54
    .dword test32
    .dword test17
    .dword test11
    .dword test21
    .dword test19
    .dword test31
    .dword test41
    .dword test40
    .dword test5


        
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

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa12, 0x4, 0x97b9, 0x0, 0xf4b3, 0x7c9, 0x8000, 0x87eb, 0x0, 0x0, 0x7fff, 0xe138, 0x1ced, 0x7fff, 0x1, 0x1e, 0xffff, 0xb6ae, 0xff54, 0xc7d5, 0x55b, 0xd12f, 0x29d, 0x8000, 0xffff, 0xd5, 0x0, 0x7fff, 0x94f0, 0xc6c6, 0x0, 0x9d9d, 0x9, 0x0, 0x3f, 0xf1da, 0x7fff, 0xffff, 0x6, 0x0, 0x4, 0x8c34, 0xd8cf, 0xffff, 0x7fff, 0x8000, 0xffff, 0x4d, 0xffff, 0xffff, 0xe07b, 0xffff, 0x16, 0x8000, 0x2, 0xd929, 0x7fff, 0x0, 0x8000, 0xa192, 0x7fff, 0x0, 0x8000, 0x7fff
	.org 1024
	.hword 0x8000, 0x83a3, 0x0, 0xf, 0xde34, 0x8000, 0x8000, 0x7fff, 0x186, 0xffff, 0xaabe, 0x0, 0xa17d, 0xf8e4, 0x13, 0x414, 0x7fff, 0x8df5, 0x0, 0xffff, 0x7fff, 0xffff, 0xbbbe, 0x9ad6, 0xcd20, 0xbf, 0x7fff, 0xffff, 0xffff, 0x2c1, 0x3, 0x0, 0xffff, 0x8c, 0x2, 0x19a, 0xe, 0xc95d, 0xfc61, 0x30b, 0xc686, 0xd2, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xffff, 0xd896, 0x261, 0xa913, 0xef1, 0x0, 0x8000, 0x7fff, 0x0, 0x3b, 0x7fff, 0x2, 0xe0f4, 0xffff, 0xcd56, 0x122, 0x582, 0xffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x4c933, 0xf1cda194e028e845, 0xe4ea0c79cef33a1e, 0x7e322da5a

;#init_memory @vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x187b, 0x716ad, 0xffffffff, 0x0, 0xc9e1b3a8, 0x0, 0x80000000, 0x8178a7fd, 0x7f3, 0x80000000, 0x0, 0x13, 0x1b239, 0xabb91374, 0xa06995b2, 0xa09f9d09
	.org 512
	.word 0x80000000, 0x80000000, 0x93c7dfbe, 0xeafaf736, 0x0, 0x1, 0x80000000, 0x0, 0xef0d837e, 0x5ed, 0x80000000, 0x0, 0x80eaee0b, 0x80000000, 0x31d, 0xffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9f18, 0x0, 0x54, 0xd73a, 0xeff5, 0x0, 0x8000, 0x9f0c, 0x90f, 0x8000, 0x76, 0x82ec, 0xa, 0x1, 0x1f, 0x8000, 0x3a4, 0x1f, 0x813a, 0x0, 0x95cc, 0xf, 0x7fff, 0x8000, 0x249, 0x0, 0xe, 0x8000, 0x8d74, 0x7fff, 0x18, 0x7fff, 0x45, 0x8000, 0x3ba6, 0x8000, 0x2bfb, 0x8000, 0x7fff, 0xe362, 0x0, 0x0, 0xffff, 0x8f96, 0x7fff, 0xd84c, 0x0, 0x8000, 0x0, 0x103, 0x860b, 0x25, 0x9a98, 0x8000, 0x8000, 0x7fff, 0xffff, 0xffff, 0xffff, 0x8000, 0xffff, 0x8000, 0x8000, 0xf4b3, 0x0, 0x7fff, 0xffff, 0x945, 0x0, 0xffff, 0x3be, 0x7fff, 0x1a, 0x0, 0xb5f2, 0x7fff, 0x0, 0xa7, 0x7fff, 0x62, 0x145, 0x0, 0xffff, 0xf152, 0xd4e0, 0xb4, 0x1b, 0xd2, 0xd, 0x8000, 0xbdab, 0x7fff, 0x3bc7, 0x7fff, 0x8000, 0xd2af, 0xffff, 0x1, 0x7d, 0x0, 0x518, 0x73, 0xc2f4, 0x0, 0x8000, 0x35, 0xb39a, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x0, 0xa459, 0x7fff, 0xf20f, 0x8000, 0xffff, 0xfebb, 0x8000, 0xffff, 0xb78f, 0x7fff, 0xffff, 0x2e, 0x948e, 0x0, 0x8000, 0x7fff
	.org 2048
	.hword 0x8000, 0xffff, 0x5d2, 0x8c01, 0x0, 0xffff, 0x8000, 0xe549, 0x9fb2, 0x7fff, 0x0, 0xffff, 0xffff, 0x1, 0x92b9, 0xffff, 0x1, 0x7fff, 0xa42e, 0x165, 0x7fff, 0xfef6, 0x0, 0x128d, 0x9286, 0x7fff, 0x7fff, 0xffff, 0x8d3d, 0x0, 0x7fff, 0xffff, 0x8000, 0xaaf4, 0x0, 0x7fff, 0x1804, 0xc0f0, 0x0, 0xffff, 0x0, 0x8aca, 0xe0c4, 0xb317, 0x8000, 0x9c1b, 0x0, 0x8000, 0xffff, 0x0, 0x7fff, 0x6d, 0x64d, 0x8a3, 0x0, 0x850e, 0x0, 0x8000, 0xffff, 0xe08, 0xf291, 0x362b, 0xf413, 0x0, 0xa9d0, 0x9bd2, 0x0, 0xc932, 0x11, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0x7fff, 0xffff, 0xffff, 0x0, 0x0, 0x17d6, 0x7fff, 0x1e9e, 0x7fff, 0xffff, 0x9927, 0xffff, 0x0, 0xf382, 0xffff, 0x90cc, 0x7fff, 0xffff, 0x1a, 0xca27, 0xffff, 0x7fff, 0xa3c3, 0x156b, 0x0, 0xca70, 0xd7, 0x0, 0x8000, 0xffff, 0xffff, 0xf44c, 0x7fff, 0x7fff, 0x5, 0x9807, 0xd87f, 0x7fff, 0x8000, 0x3629, 0x30c, 0x7fff, 0x0, 0xb3ac, 0x8000, 0x7fff, 0x9ea0, 0x2, 0xffff, 0x7fff, 0x385, 0x7fff, 0xa299, 0x8000
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x115, 0xb208, 0x0, 0x3b, 0xffff, 0x0, 0x0, 0x3c, 0xa918, 0x7fff, 0xd29b, 0xfc2a, 0xc02b, 0xa756, 0x6, 0x7fff, 0x8d60, 0x9fb5, 0x11, 0xcf95, 0x5aa, 0xf9c8, 0x7fff, 0x8000, 0x0, 0x902b, 0x7fff, 0xadcb, 0xa1e6, 0x938a, 0xd4, 0x8fc8, 0x8000, 0xffff, 0x2, 0x0, 0x8000, 0x8000, 0x7fff, 0x6f4, 0x0, 0x7fff, 0x0, 0x1f9, 0x0, 0x0, 0x5, 0x8000, 0x7fff, 0x25, 0xffff, 0xefd, 0xc636, 0xdc0b, 0xffff, 0x2, 0xf6aa, 0x24, 0x7fff, 0x15f, 0x28b, 0xfd5a, 0x0, 0x992c, 0xa5ff, 0xc413, 0x0, 0xc346, 0xffff, 0x7fff, 0xe82a, 0xffff, 0x7fff, 0x8000, 0xca1d, 0xd3fa, 0xa7b2, 0x96c9, 0x7fff, 0xd560, 0xac71, 0x0, 0x0, 0x1, 0xb, 0x2748, 0xfccf, 0xfd69, 0x8000, 0x7fff, 0x0, 0x0, 0x1, 0x0, 0x0, 0x8000, 0xdd27, 0x7fff, 0x7fff, 0xdb3d, 0xffff, 0x0, 0x1, 0xa662, 0x1f, 0x8000, 0xf62e, 0xffff, 0xa500, 0x704, 0x8c24, 0xab, 0xffff, 0x3e, 0x1890, 0x0, 0xc93d, 0xa149, 0xcc9a, 0x4c, 0xffff, 0x2dd, 0x1bc, 0x7fff, 0x28a, 0x0, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x9f18, 0x0000, 0x0015, 0x6b9d, 0xeff5, 0x0000, 0x8000, 0x004f, 0x0243, 0x0001, 0x0076, 0x0001, 0x0000, 0x0000, 0x0000, 0x0001, 0x01d2, 0x0000, 0x0002, 0x0000, 0x0001, 0x0000, 0x7fff, 0x0004, 0x0009, 0x0000, 0x0000, 0x0001, 0x0004, 0x7fff, 0x0000, 0x0000, 0x0045, 0x0800, 0x3ba6, 0x0001, 0x02bf, 0x8000, 0x7fff, 0x0001, 0x0000, 0x0000, 0x0fff, 0x011f, 0x7fff, 0x001b, 0x0000, 0x8000, 0x0000, 0x0103, 0x0001, 0x0000, 0x0004, 0x1000, 0x8000, 0x0001, 0xffff, 0xffff, 0x0001, 0x0080, 0x7fff, 0x0010, 0x1000, 0xf4b3, 0x0000, 0x1fff, 0xffff, 0x0251, 0x0000, 0x0001, 0x03be, 0x7fff, 0x001a, 0x0000, 0x0001, 0x0000, 0x0000, 0x00a7, 0x7fff, 0x0001, 0x0000, 0x0000, 0x0001, 0x0001, 0x01a9, 0x0000, 0x001b, 0x0034, 0x0000, 0x0008, 0x0001, 0x0000, 0x000e, 0x00ff, 0x0001, 0x0001, 0x1fff, 0x0000, 0x007d, 0x0000, 0x000a, 0x0073, 0xc2f4, 0x0000, 0x0001, 0x0000, 0x0001, 0x0000, 0x0000, 0x00ff, 0x0000, 0x0000, 0xa459, 0x003f, 0x000f, 0x0001, 0xffff, 0x000f, 0x8000, 0x0001, 0xb78f, 0x1fff, 0x0001, 0x0000, 0x04a4, 0x0000, 0x0040, 0x7fff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xdd66, 0x0, 0x1a, 0x3c5a
	.org 64
	.hword 0xb74e, 0xfe54, 0xb564, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbac51a08bffc5c6f, 0xbcd4ecdac6439db4, 0x9a5c19260f97, 0x796a1

;#init_memory @vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd587c02a, 0x70, 0xab35bf49, 0x95, 0x80000000, 0x0, 0x0, 0xbfa161e5, 0x972606a0, 0x7fffffff, 0xbe, 0x80000000, 0x18bc49fe, 0xffffffff, 0x80000000, 0x80000000, 0x91, 0x2, 0x0, 0x79024, 0x9d1ede10, 0x3ceb, 0x16a3, 0x66b06, 0x0, 0xd61d54da, 0xffffffff, 0x1a12a7, 0x121, 0x8952c3d4, 0x7fffffff, 0xe6, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x8f6958aa, 0xb0c4d109, 0x80000000, 0xffffffff, 0xffffffff, 0xb015162c, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xf990ed98, 0x80000000, 0x122fd3, 0xffffffff, 0x80000000, 0x7fffffff, 0x13b, 0x4ec5, 0x0, 0xffffffff, 0xd80b4e63, 0x3, 0x7fffffff, 0x80000000, 0x0, 0x97a3c03, 0x0, 0x7fffffff, 0x877666cf
	.org 2048
	.word 0x8bc614bb, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x5, 0xffffffff, 0xed829d23, 0xa470d156, 0xf4260f4f, 0x7fffffff, 0x0, 0xd2f023df, 0xffffffff, 0x85bd2799, 0xfbe4d9ee, 0x0, 0xbaed, 0x0, 0xcece0c86, 0x7fffffff, 0x3363b195, 0x7, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xa60e4279, 0x80000000, 0xdd466a7d, 0x0, 0x7fffffff, 0x12384a, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0xfd7efa2a, 0xffffffff, 0x1, 0x7fffffff, 0x7fffffff, 0xb, 0x0, 0xa0a279da, 0x0, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0xaf05, 0xd489541f, 0xae0a53d6, 0x5801, 0xd746, 0x88877890, 0x549, 0x80000000, 0x8f291594, 0x1d80, 0x0, 0x80000000, 0xffffffff
;#init_memory @vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x8ea9e630, 0x80000000, 0xf3, 0x7fffffff, 0x0, 0x38, 0x7fffffff, 0x17c, 0xffffffff, 0x13ac, 0x7fffffff, 0x0, 0xce7751e1, 0x0, 0xffffffff, 0xba3e3974, 0x0, 0x2, 0xb575357f, 0x80000000, 0xffffffff, 0xce8ff279, 0xa5805244, 0x2f2a2, 0x80000000, 0xb, 0x93f61b6f, 0x7fffffff, 0x8c9282ff, 0x0, 0x80000000, 0xc361f3ff, 0x91a4, 0xffffffff, 0x80000000, 0xad5229dc, 0xb1fd8e2b, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x801374e7, 0x7fffffff, 0xf5b9fcd0, 0xf8d16, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x43a6, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x20e, 0xfe648d5d, 0xf7430f3d, 0x59, 0x0, 0xa2c0c6c7

;#init_memory @vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6c2e9cd6, 0xf12a8e2f78beb8f9, 0x8000000000000000, 0x68fa3407

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xae3b8874, 0x7fffffff, 0x0, 0x0
	.org 128
	.word 0x80000000, 0x0, 0x36a97, 0xefe8a950

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x747d8949, 0x97a58cce, 0xd335341d, 0x45a5c16a, 0xb7ab1783, 0x62251748, 0x71c63c75, 0xbfdf5462, 0x9ea0d1f5, 0xf7873f04, 0x6afa63b6, 0x4c134beb, 0xbcdaa4d4, 0x26e1e5b2, 0x200377de, 0xaea95f93
	.org 512
	.word 0x735907b4, 0x6087b1df, 0x65cacd36, 0xbd3c755f, 0xc2913862, 0x53194864, 0xed3d731e, 0x78f73753, 0x9a941135, 0xea7ccad0, 0x296d36a6, 0x8658343, 0x216d01d0, 0xdbed06f2, 0x7c028cb6, 0xc8dd791

;#init_memory @vreg_inits_0_vor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb5343ab65bed0bb5, 0x90eb93bc3d9fe809, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x1633e4c5b2f871e, 0xd05693ba44c89d6c, 0x61, 0x8000000000000000, 0x9ef3b2a3ff80826b, 0x8000000000000000, 0x7fffffffffffffff, 0x991878c07bc86f0a, 0xf0d1845d0f125b2b, 0x0, 0xffffffffffffffff, 0x705e19d052f74, 0xffffffffffffffff, 0x2b30eaa3c07, 0xf3b1a7b6553659ec, 0x8000000000000000, 0xd2968382a3b9087a, 0xba8115dc1ca, 0xea683557adbe4eb4, 0xffffffffffffffff, 0x7fffffffffffffff, 0xdcc7747e6d244ea5, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000
	.org 2048
	.dword 0x0, 0x14bd8e10d2bb1bba, 0x8000000000000000, 0x701e57, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xcfa, 0x8000000000000000, 0xe2f638b30fd7c785, 0xffffffffffffffff, 0x1c9, 0xa9d2652d64866db7, 0x9d5ad146fc, 0x7fffffffffffffff, 0xc7c93b11911ce99e, 0x8000000000000000, 0xffffffffffffffff, 0xfdef0c7dac05abb9, 0xbaacc, 0x88105ad1bd8f02c2, 0x3d7556f3367f7a, 0xaa80d2d3, 0x7fffffffffffffff, 0xb5051f58724b68f7, 0x1a1217d8c3e, 0x7fffffffffffffff, 0xb65c1f73ada1da65, 0x0, 0xfeff23922fab5a40, 0xe168a2f1f44be846, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb5343ab65bed0bbf, 0x90eb93bc3d9fe80b, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x01633e4c5b2f871f, 0xd05693ba44c89d6f, 0x000000000000006b, 0x800000000000000b, 0x9ef3b2a3ff80826b, 0x800000000000000b, 0x7fffffffffffffff, 0x991878c07bc86f0b, 0xf0d1845d0f125b2b, 0x000000000000000b, 0xffffffffffffffff, 0x000705e19d052f7f, 0xffffffffffffffff, 0x000002b30eaa3c0f, 0xf3b1a7b6553659ef, 0x800000000000000b, 0xd2968382a3b9087b, 0x00000ba8115dc1cb, 0xea683557adbe4ebf, 0xffffffffffffffff, 0x7fffffffffffffff, 0xdcc7747e6d244eaf, 0x7fffffffffffffff, 0xffffffffffffffff, 0x000000000000000b, 0x800000000000000b
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xff, 0x3, 0x0, 0xed, 0x0, 0xff, 0x7f, 0xfe, 0x1d, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0x93, 0xd0, 0x7f, 0x0, 0xe7, 0x7f, 0x81, 0xff, 0x80, 0x80, 0xc8, 0x80, 0x7f, 0x0, 0x1, 0x80, 0x88, 0x7f, 0x1, 0x0, 0xff, 0x0, 0x91, 0x1, 0x80, 0xf6, 0xff, 0x7f, 0xff, 0xfe, 0xce, 0x0, 0x4, 0x3, 0x96, 0x0, 0xbd, 0x7f, 0xff, 0x0, 0x13, 0x1b, 0x9, 0x6, 0xff, 0xab, 0x7f
	.org 512
	.byte 0xb0, 0x7f, 0xd8, 0x0, 0xff, 0x7f, 0x32, 0x80, 0x80, 0xdc, 0x80, 0x80, 0x0, 0xae, 0x3, 0x0, 0x2, 0x1, 0xa, 0x80, 0xff, 0x0, 0xb7, 0x0, 0x84, 0xff, 0xe9, 0xff, 0x6, 0xff, 0xdb, 0x8d, 0xff, 0xff, 0x19, 0x9e, 0xbd, 0x1, 0xff, 0x4, 0xff, 0x7f, 0xee, 0x80, 0xd3, 0x80, 0x15, 0x0, 0xe3, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0xe, 0x80, 0xcd, 0xff, 0x0, 0xdc, 0xff, 0x0
	.org 1024
	.byte 0x0, 0x7f, 0xa, 0x94, 0xab, 0x0, 0x0, 0x80, 0x0, 0x0, 0x0, 0x80, 0x80, 0x0, 0xf7, 0x80, 0xb4, 0xcb, 0x91, 0xff, 0xff, 0x1d, 0x1e, 0x0, 0x0, 0x16, 0x0, 0x99, 0x6, 0x7, 0xff, 0xff, 0x99, 0x0, 0xdb, 0xa6, 0x0, 0x80, 0xff, 0x1, 0xbf, 0x7f, 0x0, 0xe5, 0xff, 0x0, 0x0, 0x0, 0xed, 0x0, 0x9f, 0xff, 0xff, 0x0, 0x1, 0xb1, 0x80, 0xef, 0xe4, 0xf, 0x0, 0xff, 0x0, 0x7f

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xff, 0x03, 0xff, 0xff, 0x32, 0xff, 0xff, 0xfe, 0x9d, 0x80, 0x80, 0xff, 0x83, 0x7f, 0x02, 0x93, 0xda, 0xff, 0xff, 0xe7, 0xff, 0x81, 0xff, 0xff, 0xe9, 0xff, 0x86, 0xff, 0xdb, 0x8d, 0xff, 0xff, 0x7f, 0x9f, 0xbd, 0xff, 0xff, 0x95, 0xff, 0xff, 0xfe, 0xff, 0xff, 0xff, 0xff, 0xce, 0xe3, 0xff, 0xff, 0x96, 0x7f, 0xff, 0xff, 0xff, 0x0e, 0x93, 0xdf, 0xff, 0x06, 0xff, 0xff, 0x7f
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xa6, 0x0, 0xff, 0xbb, 0x8f, 0x99, 0x80, 0xe8, 0xb1, 0x0, 0x7f, 0xab, 0x3, 0xff, 0xff, 0x0, 0xff, 0xca, 0xc, 0x7f, 0x80, 0xf, 0x37, 0x80, 0x0, 0xc9, 0x0, 0xc, 0x4, 0x0, 0x3, 0xc9, 0x0, 0x80, 0x1, 0xa9, 0x0, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xfc, 0xc6, 0x0, 0xf2, 0xb0, 0x0, 0xdb, 0x1, 0x1, 0xaf, 0x80, 0x80, 0x2, 0xb6, 0xd5, 0x0, 0xe0, 0x0, 0xff, 0x80, 0x8
	.org 512
	.byte 0x0, 0xff, 0x6, 0x3, 0x0, 0xa0, 0x3, 0xd2, 0x7f, 0xba, 0x1b, 0xff, 0xc6, 0xfd, 0x3, 0xc1, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0xd8, 0x87, 0x0, 0x1, 0x98, 0x94, 0x0, 0x80, 0xc4, 0x0, 0x80, 0x7f, 0x7f, 0x1, 0xff, 0x7f, 0x80, 0x5, 0x7f, 0x1, 0xdc, 0x0, 0x0, 0x7f, 0xff, 0x80, 0xb, 0x2, 0x80, 0x7f, 0x3, 0x91, 0xdd, 0xbf, 0xb1, 0xcf, 0x7f, 0x30, 0x10, 0x0, 0xff, 0x19, 0x7f

;#init_memory @VFMV.V.F_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x3d9267885e8d1ed9
;#init_memory @VFMUL.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x2061f16749687319
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xecd9805624614e36, 0x5c03477f47f0e9e0, 0x70f2b29443df9c3c, 0x362b0054a300a7c, 0xdb426772fdbe4c73, 0x4e60e3a347aa82c6, 0x1af1d11a636c3721, 0x2ce452245df6458

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xee79, 0xd45, 0x901, 0x15, 0x7fff, 0x9ceb, 0xffff, 0x7fff
	.org 128
	.hword 0xd1e7, 0x8000, 0xffff, 0x8000, 0xdd10, 0x8000, 0x3b9, 0x8000

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbb0, 0xffffffffffffffff, 0xe679158b6408f968, 0xb2f89a38a19d20a9

;#init_memory @vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xfd, 0x80, 0xe6, 0x80, 0x81, 0xa6
	.org 64
	.byte 0xd3, 0xed, 0xd1, 0x1, 0x80, 0xd8, 0x7f, 0x8f

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1c5d, 0x9a2f, 0xe292, 0xe63f, 0x15f6, 0xe661, 0x8a4f, 0x2de5
	.org 128
	.hword 0xe997, 0xd141, 0xc151, 0x2c4e, 0xb8d0, 0xad3, 0xf7d2, 0xf8d8

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x5cb7c294, 0xba718049, 0x1681326c, 0xeff4beac, 0xe6463aa5, 0xb9fb594f, 0xd211834e, 0x30c3074d, 0x54055d1b, 0xc954c69f, 0xa857611d, 0xaeab377, 0x97d5b62a, 0x56e6e4e4, 0x419b1409, 0x844dc5, 0x90eba47e, 0xe542dbd3, 0x8aa1a5b6, 0x7e842318, 0x19c25a45, 0x750ffcae, 0x886d8768, 0xe3f2ce08, 0xf2ebfaf4, 0xfaa16835, 0xdfc6b2a0, 0x84fbfb04, 0x748beb86, 0x61cb5c9c, 0x4e0b863a, 0x23159f0d, 0xeb4c3fd6, 0x6cf76b05, 0x597d6599, 0xa8c895f2, 0xef04c71e, 0x32cc63c, 0xb9577eda, 0xca548cf5, 0x71db518b, 0xf10bf634, 0x87a719a0, 0x5f19b7e8, 0xcce80996, 0xca86d2c7, 0xdf66ccac, 0x93bc5818, 0xfb585abb, 0xc5b992eb, 0x6605225b, 0x8e3e17a6, 0x119d4f9, 0x43aba57b, 0x93098181, 0xc58d1066, 0xc96b1d65, 0xac0a9548, 0x2d34cdc8, 0xba242d1a, 0x1f084523, 0x971aad6, 0x2a06ea7d, 0xba071c27
	.org 2048
	.word 0x798debe1, 0xa894421d, 0x42279814, 0xddc75c35, 0x18201e1e, 0xcd7c2141, 0x4a648fb4, 0x41150a83, 0xb24b0005, 0x72041773, 0x6b3a6425, 0x29f88e6, 0xc141a0be, 0x1cd2581d, 0x17eede92, 0xf513a48f, 0x644fec94, 0xd1ca7ee, 0x91f968b9, 0x1a6f4aa4, 0x5cd546a9, 0xa30b435a, 0xda74e76d, 0x72524cb0, 0x73f26b72, 0x20166200, 0x73ced5e9, 0xc36f007b, 0x4ac55c45, 0xd955167b, 0xd1685c30, 0x55971d4, 0x2b5a2378, 0x68e4df0e, 0xfc86661f, 0x7b964d3f, 0xe3dde57, 0xe4b23a6e, 0xaa087257, 0x1f4a35dc, 0xa359ef3e, 0x74e8b3e2, 0x8e4aeefe, 0x409f4b62, 0x2f711a3d, 0x328e8af3, 0x764fc3aa, 0xd4a1818c, 0x817167c6, 0x3a5955bf, 0x92e20ebc, 0x836f8433, 0xcd8fa05, 0x2a5f595f, 0x76728c46, 0x5afbdf2c, 0x78d5f0b8, 0x85debe72, 0x1e3bb610, 0x35f45b09, 0xaa495d5f, 0xa5bb40f6, 0x9c7131fb, 0xc5c2737b
;#init_memory @vreg_inits_1_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd67974a6, 0xa006fc2d, 0x3736d508, 0xc616ac33, 0xe7237c65, 0x6c2fd6b2, 0xab3d3a1b, 0x895e7abf, 0x39a8d7d7, 0xe4e8f56b, 0x66709403, 0x2241b9a3, 0x4f2331, 0x7453d4c7, 0x769ca836, 0xdc4f37df, 0xef69cf6a, 0xdaa791d, 0xa8be4626, 0x9280eb34, 0xeecc7c2c, 0x1198a6c7, 0xd1332b16, 0x36d4263f, 0xa0091218, 0xc786d91b, 0x67a8fecf, 0x286d1cab, 0xe30c15aa, 0x6f3e25a7, 0xdb48e9b8, 0x979d89dd, 0xe647e514, 0x1d0a9a76, 0x67a1e623, 0xee7a6cad, 0xa004f8a9, 0xc180a7a7, 0x8a1cf468, 0xe9f5474c, 0x822d1969, 0x33cc3dff, 0x2b30805e, 0x5c9cb368, 0x55d00cb6, 0x85d1f289, 0x38d7b312, 0xb9eae9b9, 0xba4ba3b2, 0xa1847f07, 0x68116a0, 0x119a7cf6, 0xd6f1eff3, 0x587bdbe, 0xfe4ad5ff, 0x567d5f0e, 0xd72300cc, 0xc7ba7d12, 0xfae00d62, 0xf5ad7a39, 0x7b5ccd13, 0xb043137a, 0x78e47098, 0xff3f2682

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb559, 0xa4c5, 0xa7b6, 0x5696, 0x2372, 0xb503, 0xc7d9, 0xba78, 0x4792, 0x2e8a, 0xf188, 0x1421, 0x1651, 0xc41, 0xa99a, 0xa306
	.org 256
	.hword 0x2fab, 0x651a, 0x757b, 0x21aa, 0xce5a, 0xada, 0x748b, 0xcd34, 0xed54, 0xc612, 0x3b55, 0xe30f, 0xe931, 0x3fe4, 0x2020, 0xbf41
	.org 512
	.hword 0xdf29, 0xb47e, 0xc51d, 0x9c1f, 0xae29, 0xbd53, 0x1420, 0xedd2, 0x6522, 0x356d, 0xf8d0, 0x7875, 0x5859, 0xb872, 0x756, 0x2fca

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xbab1410f, 0x128dd560, 0xccabda48, 0x3e7133c9, 0x557bee5a, 0x1b7c2601, 0x382334d6, 0xdbcb5c64, 0x53036, 0x50d552af, 0xd2cf13dd, 0x4d68f247, 0x39169fbc, 0x9b44cd67, 0x1fe901b5, 0x609537de
	.org 512
	.word 0xb0c45ad1, 0xe961aa26, 0xdb048086, 0x9884559a, 0x761234b7, 0xaa42d112, 0x1ef35474, 0x14abfad3, 0x9dea35c3, 0x8c62bfc0, 0x4e668c27, 0xc892b6cd, 0x2e7ab9fa, 0x859937ca, 0xa6c23b19, 0x6483243a

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x97, 0xb, 0x0, 0x0, 0x0, 0xe2, 0xff, 0x80, 0x0, 0x0, 0x1e, 0xa7, 0x1, 0x7f, 0x7f, 0xff, 0xeb, 0x0, 0x11, 0x92, 0x7f, 0xff, 0xf2, 0x80, 0x7f, 0xb0, 0xc1, 0xf5, 0x7f, 0x80, 0x7f, 0xff
	.org 256
	.byte 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0xff, 0xa8, 0xa3, 0xf2, 0x1, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x1, 0x39, 0x0, 0x7f, 0xff, 0x7f, 0xb1, 0xdc, 0xbe, 0xff, 0xff, 0xd2, 0x94
	.org 512
	.byte 0xc3, 0x0, 0xac, 0x7f, 0xac, 0xdc, 0xc3, 0xff, 0x2, 0x90, 0x0, 0x80, 0xbe, 0x0, 0x7f, 0x1, 0x80, 0x8, 0x0, 0xff, 0xff, 0xff, 0xdf, 0xba, 0x0, 0xd1, 0x8f, 0xa, 0x80, 0xb6, 0x7f, 0xfa

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcce9cd048b53607f, 0x8000000000000000, 0x16fbb6, 0x24fd4dc

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x8000, 0xffff, 0x8119, 0xf1c7, 0x8000, 0xb514, 0x8000, 0x0, 0xde7e, 0x7fff, 0xffff, 0x8b90, 0xffff, 0x1, 0x8000, 0x9fd9, 0x7fff, 0xa, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xcac4, 0xffff, 0x6a, 0xfa18, 0xe78b, 0xffff, 0x0, 0x157, 0x7, 0x2f3, 0x7fff, 0x8000, 0xfeaf, 0x7fff, 0xe55a, 0x8000, 0xf4cc, 0xc5c, 0x8000, 0x7fff, 0x1f, 0x800f, 0x325, 0x17, 0x331, 0x8000, 0x12f0, 0xe344, 0x7fff, 0xd671, 0x0, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x8000, 0x8000, 0x3, 0xdf61, 0x0, 0x0, 0xa61c, 0x8000, 0xd388, 0x0, 0x9, 0xd7ff, 0x7a5, 0x0, 0x7fff, 0xc368, 0x7fff, 0x0, 0x8000, 0xffff, 0x7fff, 0x0, 0xc24, 0x190e, 0x7fff, 0x16, 0x9f82, 0xa2c0, 0x0, 0x0, 0xcde, 0xab0a, 0xffff, 0x1140, 0x0, 0xcc14, 0x0, 0x9914, 0xee9b, 0xffff, 0x8000, 0x8000, 0x0, 0x7fff, 0x8000, 0xffff, 0x466, 0x7fff, 0x7fff, 0x1, 0x8000, 0xb0c7, 0x9790, 0x32, 0xacee, 0x7fff, 0x8000, 0xe5b0, 0x7fff, 0x12c, 0x1, 0x19, 0xfcac, 0xa, 0xb, 0x1, 0xf20f, 0xdf
	.org 2048
	.hword 0x0, 0xc601, 0xffff, 0x7fff, 0x8000, 0xbcd8, 0x16, 0xffff, 0x0, 0x9a46, 0x8000, 0xd122, 0x7fff, 0x1, 0x170, 0x47c, 0x0, 0x0, 0x163, 0x6, 0x9112, 0xf2b5, 0x7fff, 0x0, 0xbf23, 0xd4d0, 0x9, 0x551, 0xfdbe, 0x0, 0x7fff, 0x0, 0x7fff, 0xffff, 0xc0, 0x9a, 0x8000, 0xffff, 0x0, 0x90c4, 0xffd5, 0x1, 0x7fff, 0x7fff, 0x15ef, 0xffff, 0x4e8, 0xb4d6, 0xeaf, 0x8000, 0x1d78, 0xffff, 0xffff, 0x7, 0x8ea4, 0x46, 0xe62e, 0x0, 0x0, 0x0, 0x7fff, 0x7fff, 0xffff, 0xabf1, 0x2f7, 0xb, 0x0, 0x13a8, 0x2, 0xa604, 0x8000, 0xffff, 0xffff, 0x7fff, 0x8000, 0x107, 0x8a45, 0x84a5, 0x7d, 0xa710, 0xf625, 0x7fff, 0x0, 0x8000, 0xe3, 0x0, 0x7fff, 0xd3bf, 0xcdce, 0x0, 0x0, 0x3465, 0x0, 0x8000, 0x14, 0x0, 0x7fff, 0xa513, 0xf5c8, 0x8000, 0xc050, 0xffff, 0xb228, 0x1bf, 0xcb0, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xe, 0xd5da, 0x0, 0x2d, 0x7fff, 0x1a, 0xed07, 0x2d9, 0x8000, 0x8000, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x47, 0xad9a, 0x29

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe2733e5701b1c14b, 0x974c224116b78d16, 0xa3bad4090f8f5a51, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x49, 0x8000, 0x117, 0xab3e, 0xffff, 0xcc01, 0xafa5, 0xffff, 0x0, 0xc20a, 0x0, 0x8000, 0xffff, 0x8000, 0x7fff, 0x4e, 0x9849, 0xe616, 0x7fff, 0x8ff6, 0x7fff, 0xffff, 0x1, 0xed53, 0x4, 0x7fff, 0xffff, 0xfc8e, 0xd519, 0x7fff, 0x61, 0x0, 0x8000, 0xffff, 0x0, 0x8000, 0x7fff, 0xffff, 0xe0, 0xd3f7, 0x856f, 0xadee, 0x7fff, 0x91, 0x15, 0xe939, 0x8000, 0x8000, 0xe, 0x4, 0xf, 0x7fff, 0x9f5a, 0xe472, 0x7fff, 0xc90f, 0x82ca, 0x8000, 0x0, 0x8000, 0xe05c, 0x7fff, 0x8f5b, 0x8000, 0x0, 0x7fff, 0xa289, 0x8000, 0x26f, 0x7fff, 0x7fff, 0x0, 0xffff, 0xeedf, 0x299, 0x8000, 0x14, 0xffff, 0x7fff, 0xa515, 0x19b, 0x8000, 0xffff, 0x0, 0x7fff, 0xc155, 0x7fff, 0xffff, 0xcbcc, 0x3372, 0x22d3, 0x0, 0x7fff, 0x7fff, 0xa6ae, 0xaf06, 0xffff, 0x0, 0xed4b, 0x0, 0xffff, 0x8000, 0xdb2f, 0xce57, 0xb9a, 0x7fff, 0x1956, 0x0, 0x7fff, 0x78e, 0x4d, 0x7fff, 0xa, 0x1, 0x8000, 0x7f, 0xfd19, 0xffff, 0x0, 0xdb67, 0x7fff, 0xe6a4, 0xffff, 0xffff, 0xe152, 0x73, 0x8dd9, 0x7fff
	.org 2048
	.hword 0xabf0, 0x0, 0xffff, 0xffff, 0x9, 0x8086, 0x0, 0x8000, 0x350, 0x14, 0x1, 0x7fff, 0x7fff, 0x0, 0x0, 0x7fff, 0x7fff, 0x1, 0xffff, 0xffff, 0x7fff, 0x0, 0x147, 0x0, 0xffff, 0x7fff, 0x8000, 0x97f3, 0x7fff, 0x0, 0x0, 0x5c4, 0x8000, 0x8, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xbb46, 0xd00d, 0xab6e, 0xffff, 0x7fff, 0xd318, 0xffff, 0xffff, 0x0, 0x8000, 0x7fff, 0x0, 0x980c, 0xc7db, 0xa15a, 0x19b, 0xcdba, 0x1ad8, 0x8000, 0x8000, 0xffff, 0xffff, 0x7db, 0xffff, 0x0, 0xe, 0x3, 0x7f, 0x37e, 0xffff, 0xdd3b, 0x7fff, 0xffff, 0x8000, 0x0, 0x1, 0x3b4, 0x3d30, 0x8839, 0xffff, 0xaf1b, 0xffff, 0x8000, 0x51, 0xffff, 0xa186, 0xe, 0xb4ec, 0xc9bc, 0x7fff, 0x0, 0x0, 0xf6f9, 0x204c, 0x33c, 0x0, 0x7fff, 0x86cd, 0x8000, 0x8000, 0xbc7a, 0xe7e4, 0x133e, 0xc5, 0xe4d5, 0x8000, 0x92b2, 0xffff, 0x0, 0x0, 0x0, 0xb07f, 0x7fff, 0xffff, 0xc187, 0x8000, 0x7fff, 0xffff, 0x34, 0x3c83, 0xffff, 0xb317, 0xd3, 0xeb9c, 0x12, 0xed3f, 0x8000, 0x83ab, 0x0, 0xffff
;#init_memory @vreg_inits_1_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe557, 0x0, 0x0, 0x27, 0xb3, 0x38, 0x8000, 0xeadf, 0x1, 0x7fff, 0x1, 0xffff, 0x0, 0x7fff, 0x1f, 0x7fff, 0x0, 0x8000, 0x8000, 0x0, 0x81c1, 0x7fff, 0x0, 0xf326, 0xb, 0x0, 0x8000, 0xa284, 0x7fff, 0x7fff, 0x0, 0x0, 0xffff, 0x8000, 0xdc50, 0x7fff, 0xcc7f, 0x0, 0x7fff, 0x8fc2, 0x7fff, 0x0, 0x7fff, 0xc525, 0x23, 0x0, 0x48, 0xcc93, 0x2a9, 0xd610, 0x7fff, 0x128, 0xbd92, 0xffff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xcc5e, 0x8112, 0x4f, 0x8000, 0x0, 0xffff, 0x0, 0x8000, 0xdd35, 0x1, 0x7fff, 0x3ed4, 0x7, 0xd670, 0x129, 0xe09c, 0xffff, 0xb305, 0x7fff, 0x0, 0x0, 0x7fff, 0x1e17, 0xcdda, 0x7fff, 0x0, 0xf1ef, 0x730, 0xa730, 0xe6, 0x1, 0x0, 0x9e1f, 0x1b2, 0x8870, 0x5, 0x0, 0x0, 0xffff, 0x8000, 0x1c72, 0x2b, 0xffff, 0xffff, 0x11, 0xaf6, 0xd660, 0x7fff, 0xea69, 0x0, 0xd7f7, 0x7fff, 0x8000, 0x84f7, 0x35, 0x7fff, 0x8, 0x9638, 0x4, 0x0, 0xed4e, 0x0, 0x7fff, 0x7fff, 0x0, 0x1, 0xfae7, 0xffff, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xbdbb5930c3, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @VFMACC.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff513fff16
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xef7bb0ed, 0x150c8f4a, 0x75591d7c, 0xcd1a15df, 0x270ca9a1, 0xd7e53c14, 0x44fe53d9, 0x460a5cd3, 0xbdc9987, 0x3c7b0dc0, 0xa397e17e, 0x8f9fb079, 0x8a803752, 0x8ef547a3, 0xa3774042, 0xe913469f, 0xfe5af79f, 0x785e5137, 0x785451a0, 0xeaf523ed, 0x37ae7962, 0xdbbc6f98, 0x1ff57140, 0x5a15ec1b, 0x919d539e, 0xa1514063, 0x112c7bcb, 0xa3600833, 0x94fc0991, 0x3ce5f007, 0xfe04e3af, 0x9d456465
	.org 1024
	.word 0x858fb5ac, 0x179b6a9b, 0x68c88bca, 0x59331eea, 0x15f4ecfa, 0xaf8b4ba8, 0x88b0b818, 0xf18fc5b3, 0x296aed04, 0x680cbf55, 0xc9ff4117, 0xdbb39217, 0xa81f0640, 0xf36516e6, 0x73f97a6, 0xa2cf316e, 0x7ec6211, 0x951d6135, 0xe5f187b2, 0x20f2a0a7, 0x1bcc7cd, 0x8c1f46e3, 0xe46d91bf, 0x96692b18, 0x5d8c0e54, 0xc979ed87, 0x47d965bb, 0xf11ad1a6, 0xac680988, 0xd70d310, 0xe0b0a928, 0xb9d3221a

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xe942, 0xc3a2, 0x8000, 0xffff, 0xa9be, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x367c, 0x8906, 0x7fff, 0xe869, 0xffff, 0x4d8, 0x8000, 0x1b5, 0xffff, 0xc030, 0x7fff, 0xe5a, 0x7fff, 0x7fff, 0xffff, 0x0, 0xc461, 0xe831, 0x8c1c, 0xafba, 0xffff, 0x8000
	.org 512
	.hword 0xbda0, 0xed93, 0xa623, 0x9050, 0xffff, 0xe2fa, 0x9c6, 0x8b50, 0xffff, 0x3, 0x0, 0x9ca1, 0xe667, 0x7fff, 0x7fff, 0xdf8b, 0xf818, 0xd797, 0x8000, 0x9692, 0x0, 0x0, 0x5, 0x8000, 0x2, 0x3524, 0xa0eb, 0x0, 0xbc87, 0x7fff, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xf, 0xff, 0xff, 0xff, 0x7, 0xff, 0x84, 0xa4
	.org 64
	.byte 0x26, 0x85, 0x3, 0x3, 0x2, 0x0, 0x80, 0x7f

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x80, 0x80, 0x80, 0x80, 0x00, 0x00, 0x83, 0x04, 0x53, 0x9e, 0xd8, 0x9e, 0x75, 0x3c, 0xcb, 0x36, 0xbf, 0x14, 0xd8, 0xf7, 0x64, 0x51, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x838639cb5e1481c3, 0xffffffffffffffff, 0x1a5a8cacbb7970, 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0xa33, 0x746e76d030808, 0xada8ca6b62929c6a, 0x8000000000000000, 0xaed72, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1a6ac, 0x1b, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x0, 0x1f153860, 0x0, 0x7fffffffffffffff, 0x36768f8, 0xef992e8f59621edb, 0x8000000000000000, 0x8c75e017f2c3, 0x6e6b452dd41636, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb, 0xffff, 0xfe26, 0x2, 0x8000, 0x1457, 0x3, 0x8000
	.org 128
	.hword 0x0, 0x0, 0x7b9, 0xcad2, 0x0, 0x8762, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xfffc, 0x0000, 0x00a3, 0xffff, 0x2c0e, 0xf8ff, 0xfffe, 0x2c0e, 0x0000, 0x0000, 0x0000, 0x0000, 0x2565, 0x0057, 0xffff, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x647eab71ce85, 0x7fffffffffffffff, 0x8000000000000000
	.org 256
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xc032cc2ceec4b566

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xbe, 0x5, 0x80, 0x0, 0xab, 0x0, 0xff
	.org 64
	.byte 0x80, 0xff, 0x2, 0xf8, 0x0, 0x90, 0x7f, 0x1

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x83601b0abd5957a8, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xffff, 0x8d, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xe536, 0xffff, 0xc1dc, 0x2d, 0xffff, 0xd8b8, 0xe509, 0x8000
	.org 256
	.hword 0x3, 0x7fff, 0xedc, 0xffff, 0x8000, 0x1f0, 0xd920, 0xd6c4, 0x87aa, 0xbeb2, 0xffff, 0xd278, 0x7fff, 0x8000, 0x286, 0x7fff

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xf794, 0x7fff, 0x0edc, 0xffff, 0x8000, 0x01f0, 0xd920, 0xd6c4, 0x87aa, 0xbeb2, 0xffff, 0xd278, 0x7fff, 0x8000, 0x0286, 0x7fff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa5489511
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x4cd707e1, 0xa43517fe, 0xa6556200, 0x38026b87, 0x7415a690, 0x5743fde9, 0x859105a4, 0xb0ae2a62, 0xa893649, 0x87521b2d, 0x71a0205, 0x1315601, 0x3b8043bb, 0xedd6f1a7, 0xe2d38d40, 0xea87f734, 0xdcdc9705, 0xe9ad48b9, 0xd656e4c5, 0x9372f56a, 0x6e92abf1, 0xde5cfb2d, 0x774f66a3, 0xe4bcd306, 0x6986cfdc, 0x4bc486df, 0xe38d77be, 0xfdd4ee3, 0x164c26f7, 0xbfe43be1, 0x6e4c2ea8, 0x4a92499e

;#init_memory @vreg_inits_0_vand.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3ae5c36, 0x0, 0x7fffffff, 0xffffffff, 0x9d2ec6db, 0xffffffff, 0x4, 0x80000000
	.org 256
	.word 0x80000000, 0xffffffff, 0x1765a, 0x0, 0xd173e01f, 0xffffffff, 0xe67f8aa1, 0x0
	.org 512
	.word 0x15e4c53f, 0xf3acdd5b, 0xc27b8444, 0x0, 0x7fffffff, 0x7fffffff, 0x39f, 0x80000000

;#init_memory @vreg_inits_0_vand.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa049f7067afa39f5, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x195003b, 0x0, 0xffffffff, 0x80000000, 0x85c79bb3, 0x80000000, 0x0, 0x80000000, 0xb7b73a1f, 0x80000000, 0x0, 0xffffffff, 0xc0db4d52, 0x488, 0x80000000, 0x7e72, 0xffffffff, 0xbe603218, 0x6, 0x0, 0x80000000, 0x80000000, 0xec, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x87439fd9, 0xa, 0x8ab5ab7b, 0x0, 0xffffffff
	.org 1024
	.word 0x80000000, 0xe9, 0xf9f88f28, 0xffffffff, 0x82242d80, 0x9a74d4cf, 0x51, 0x7fffffff, 0x2, 0x7fffffff, 0xbf165642, 0x0, 0xa670be78, 0x7fffffff, 0x597d, 0x9b002d97, 0x7fffffff, 0xb, 0xffffffff, 0x8e956773, 0x80000000, 0x80000000, 0x572589, 0x7fffffff, 0x7fffffff, 0xcba7cfeb, 0x60acd, 0x7fffffff, 0x88e9a4b8, 0x0, 0x7fffffff, 0x0
	.org 2048
	.word 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x4e6a8b, 0x80000000, 0xffffffff, 0xa74ca3bb, 0x85eb4cbd, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x2ef90, 0x80000000, 0x0, 0x15226b71, 0x8ca8aa47, 0xeb8d1fbd, 0x80000000, 0xf7b55adf, 0xe2784fac, 0xffffffff, 0x7fffffff, 0x56ddd9a, 0xfcf9b11c, 0x27b5, 0x14cf

;#init_memory @vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x8195003b, 0x000000e9, 0x060770d7, 0x7fffffff, 0x07e3b633, 0x1a74d4cf, 0x00000051, 0xffffffff, 0xb7b73a1d, 0xffffffff, 0xbf165642, 0xffffffff, 0x66abf32a, 0x7ffffb77, 0x8000597d, 0x9b0053e5, 0x80000000, 0xbe603213, 0xfffffff9, 0x8e956773, 0x00000000, 0x00000000, 0x00572565, 0xffffffff, 0x00000000, 0x4ba7cfeb, 0x00060acd, 0xf8bc6026, 0x88e9a4b2, 0x8ab5ab7b, 0x7fffffff, 0xffffffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x80, 0x0, 0x0, 0x0, 0x80, 0xff, 0xc3, 0x27, 0x93, 0x0, 0xff, 0xff, 0x7, 0x7f, 0xed, 0x1, 0x0, 0xa5, 0xe2, 0xaf, 0x7f, 0x0, 0xff, 0x92, 0xff, 0x0, 0xec, 0xde, 0x7f, 0xff, 0x7f, 0xcb, 0xf8, 0x3b, 0x7f, 0x6, 0x2, 0x3d, 0xdf, 0xff, 0x7f, 0x80, 0xff, 0x0, 0xff, 0xff, 0x10, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x1, 0x7f, 0x7f, 0xff, 0x7f, 0x6, 0x7, 0xa6, 0xff, 0xb0, 0xff, 0x80, 0x80, 0xff, 0xa9, 0xff, 0x2a, 0x86, 0x0, 0x6, 0x3e, 0xf5, 0x0, 0xd1, 0xff, 0x80, 0x3, 0x7f, 0xff, 0x7f, 0xd6, 0x3, 0x1, 0x2, 0x7f, 0x0, 0xff, 0x0, 0xff, 0xea, 0xff, 0xd8, 0xc1, 0x11, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x1, 0x80, 0xff, 0x80, 0xff, 0x0, 0x1a, 0x7f, 0xa0, 0x80, 0x7f, 0xf3, 0x0, 0x0, 0xff, 0xff, 0xa6, 0x80, 0x0, 0xb, 0xa1, 0x80, 0x1, 0x33
	.org 1024
	.byte 0x0, 0xff, 0x82, 0x7f, 0xd, 0xd1, 0xff, 0x2, 0xff, 0xb5, 0x9d, 0x1, 0x12, 0xff, 0xff, 0x5, 0xff, 0x0, 0xff, 0x2, 0x7f, 0x87, 0x80, 0x1a, 0x80, 0x3, 0x1, 0xe, 0x1, 0xff, 0xc0, 0x80, 0x7f, 0x80, 0xcf, 0xff, 0xe5, 0xb7, 0x80, 0x80, 0x0, 0x8, 0x7f, 0xff, 0x9c, 0x7f, 0xe7, 0x7f, 0x0, 0x9f, 0xf6, 0xd5, 0xea, 0xb1, 0x9e, 0x0, 0x1a, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x8f, 0xd8, 0x1, 0xf, 0xff, 0xbb, 0x80, 0x7f, 0xf7, 0xf1, 0x3, 0xff, 0xf3, 0x0, 0xff, 0x80, 0x0, 0x90, 0x8a, 0x0, 0xda, 0x0, 0x80, 0x0, 0x80, 0xff, 0x5, 0x7f, 0xe, 0x1, 0xff, 0x1, 0x80, 0x80, 0x3, 0xf4, 0x90, 0xff, 0xfc, 0x3, 0x3, 0xff, 0xff, 0xef, 0x80, 0x80, 0x7f, 0xa, 0xff, 0x0, 0xb1, 0x80, 0x90, 0x1, 0x0, 0x85, 0xd8, 0x0, 0x9f, 0x7f, 0x0, 0x2d, 0x7f, 0xc7, 0x7f
	.org 2048
	.byte 0x80, 0x37, 0x0, 0x81, 0xbf, 0x7f, 0xc9, 0x1c, 0x0, 0x0, 0x2, 0x0, 0xcb, 0x80, 0x0, 0x80, 0xb5, 0x89, 0x0, 0x1, 0xa7, 0x7f, 0x0, 0x9a, 0x7f, 0x0, 0xad, 0x7f, 0x80, 0xa7, 0x4, 0xb4, 0x80, 0x1, 0x7f, 0x9d, 0x1, 0xe5, 0x80, 0x0, 0x80, 0xe1, 0x99, 0x7f, 0xff, 0x1, 0xff, 0x0, 0x1, 0x12, 0xe8, 0x1c, 0x80, 0x80, 0x80, 0x0, 0xf, 0x9, 0x0, 0x8b, 0x15, 0x0, 0x7f, 0x3f, 0xff, 0x0, 0xc, 0x2, 0xcc, 0xfb, 0x0, 0x80, 0x0, 0xe8, 0x0, 0xc0, 0x6, 0xa, 0x88, 0xff, 0xd6, 0x7f, 0x1, 0x80, 0x16, 0xff, 0x0, 0x3, 0xff, 0xff, 0x1, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0xd3, 0x8, 0x1d, 0x0, 0x0, 0x0, 0xcf, 0x0, 0x27, 0x7, 0x0, 0xff, 0xc2, 0x1, 0x0, 0xef, 0xff, 0x2, 0x1a, 0x80, 0xbc, 0x7f, 0xde, 0xff, 0xe5, 0x99, 0x1e, 0xc7, 0x0, 0x80, 0x0, 0x3

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0xff, 0xff, 0x7f
	.org 32
	.byte 0xff, 0xff, 0x0, 0x80

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8d9e20bdc74a921b, 0xa071c20431b64f05

;#init_memory @vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1a4f0b6a, 0xffffffff, 0x7fffffff, 0x3bf, 0xd03e89f6, 0xd624bbb2, 0x1cee2d, 0xb5d8a15d, 0x844f43b5, 0x0, 0x0, 0x2719bd3, 0x7fffffff, 0x4945e70, 0x3367911e, 0x8e
	.org 512
	.word 0xc0bf26e7, 0x25, 0xaad31573, 0xb77054b1, 0x80000000, 0x80000000, 0xc0388cc8, 0x95314f31, 0x161e92f, 0x805f1be, 0xf7b7e5d6, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0xf
	.org 1024
	.word 0x80000000, 0x9a9f10bf, 0x214c, 0x13e9fac9, 0x16f, 0xd8014e06, 0xfd438f9c, 0xe1828f46, 0x7fffffff, 0xffffffff, 0x0, 0xc, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x98ff, 0x71dc, 0x7826, 0x1c68, 0x5ffa, 0x8c68, 0xe366, 0xd4e0

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xca29bfa96f6caf49, 0xadcfa6c39700b2cc

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xba3a, 0xcb15, 0x25a1, 0x771d, 0xf9de, 0xa34d, 0xca21, 0x5ce4, 0x9223, 0x4092, 0xe72d, 0xf94f, 0xada7, 0x4134, 0x309e, 0x819a, 0x8cba, 0x12dc, 0xd298, 0xe58a, 0xca49, 0x7014, 0x939f, 0x3239, 0x6305, 0xca42, 0x4f39, 0xa679, 0xa265, 0x9569, 0x63cd, 0xe0e, 0x8161, 0x2676, 0x5087, 0xbbb9, 0x3376, 0x1a58, 0x1b81, 0x44e6, 0xc329, 0x6935, 0x5dfa, 0x698, 0x8e34, 0x8814, 0x917b, 0x99f1, 0x26d4, 0x46fc, 0x3dd2, 0x499d, 0x62c3, 0x1972, 0x60ca, 0xb9d6, 0x4744, 0x2cae, 0x6584, 0x5850, 0xe8b2, 0xcf88, 0x145b, 0x57da, 0x25bb, 0x3657, 0xacec, 0xdef4, 0x1a04, 0x9c2, 0x6beb, 0x96af, 0x24fb, 0xec3c, 0x957a, 0x3b4d, 0xc084, 0x9146, 0x4fd3, 0x81d5, 0x77ca, 0x5bc5, 0x173c, 0xed5e, 0xbcb7, 0x78d5, 0x7a9d, 0x621d, 0x9247, 0x2fcc, 0x36ad, 0x866b, 0x5bc9, 0x8051, 0xbb3d, 0x1a0d, 0x4a9c, 0xbff7, 0x19bb, 0x5f85, 0x82b0, 0xfa16, 0xaff, 0x7983, 0x14e1, 0x2244, 0x8e88, 0xb3bb, 0xcf06, 0xf8de, 0x198c, 0x26d, 0x39e7, 0x1d72, 0x94da, 0xf496, 0xe175, 0xc38a, 0x962d, 0xb83b, 0xa997, 0x3b31, 0x1738, 0xf1a7, 0xddbf, 0xde15, 0xb872, 0x58c
	.org 2048
	.hword 0x8882, 0xc203, 0xf565, 0xe08a, 0xe36b, 0xa57d, 0x2228, 0xc095, 0x8daf, 0x8b09, 0x6620, 0xca77, 0xd8ed, 0xc8fa, 0xd062, 0x2a9a, 0xa1e9, 0x571c, 0x2a5c, 0x7a69, 0x4a44, 0x68e4, 0x2f36, 0x1100, 0x8346, 0xd51a, 0x14aa, 0x5b9a, 0x2852, 0xb1e0, 0x6a10, 0xf979, 0xa9b0, 0x15d2, 0x14c3, 0xd1ca, 0x2d71, 0x3e59, 0x60f5, 0xf1af, 0xe6e, 0xd967, 0x2d3e, 0xbe5c, 0xdc16, 0xb790, 0x89bb, 0x3a, 0xee3a, 0x992c, 0x6cd6, 0x237e, 0x7041, 0xf914, 0x503, 0x5f59, 0x80cd, 0x38ee, 0xf06e, 0xba04, 0x98c0, 0x3959, 0x4dc5, 0xeb2f, 0x2fa8, 0x601a, 0xe279, 0xe940, 0x800a, 0x209f, 0xd985, 0x21e8, 0x4d7c, 0x6de3, 0x609d, 0x74a9, 0x19cd, 0x699a, 0xd400, 0xd477, 0xa6e5, 0xde9, 0x4292, 0xa473, 0xb6d4, 0xed9f, 0xd6bb, 0x55a7, 0x713a, 0xefb9, 0x7a26, 0xf7e0, 0xc44c, 0xa795, 0xa20f, 0xa79b, 0x3928, 0x8df, 0x1402, 0x29d2, 0x548a, 0x995, 0x2586, 0xb097, 0x866, 0x3101, 0x5f8a, 0x409, 0xff7, 0x725a, 0xa637, 0xfb39, 0x5911, 0xe8aa, 0xe107, 0x104d, 0x6790, 0xc0e8, 0x26c8, 0x2f77, 0xf8ec, 0x69d2, 0xaa, 0x1628, 0x539a, 0xc24f, 0x28f5, 0x202d
;#init_memory @vreg_inits_1_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x21be, 0xb608, 0xd155, 0x89ba, 0x43ed, 0x9b40, 0x774c, 0xe522, 0x4ee5, 0xa366, 0xd5a3, 0xb9cd, 0x48, 0xded, 0x2329, 0x4a74, 0x5718, 0x70d1, 0xf4d7, 0x122e, 0xb5a7, 0xbaf5, 0x1a76, 0x7bbc, 0x3ab9, 0x151a, 0xc6ce, 0xf7b5, 0xc82e, 0x977c, 0xb580, 0x4c71, 0x2ec0, 0x926f, 0x10ca, 0x289, 0x67bb, 0x7b6f, 0xdf77, 0x17d9, 0x63df, 0x5769, 0x58e6, 0xaad2, 0xe5ca, 0xd8e6, 0xf892, 0x4de5, 0x4e7e, 0xfdc, 0xec3e, 0x14b, 0xe78f, 0xdf44, 0xac09, 0x91ee, 0x9314, 0x3f7c, 0x2338, 0xa068, 0x4f07, 0xabe7, 0x820f, 0x3d74, 0xc2f, 0x43ad, 0x3ca, 0xe37c, 0xa372, 0xf1c5, 0x63a5, 0x45ae, 0xc170, 0x76d2, 0xf004, 0x3071, 0x3d7e, 0x264d, 0xd381, 0x6f66, 0xe394, 0x714b, 0xdad3, 0x3b0b, 0x83e4, 0xab16, 0xb84c, 0xe47e, 0xac79, 0x4b59, 0x38bf, 0x1989, 0x8bcd, 0x67cd, 0x9a73, 0xe5a, 0x2556, 0x9af8, 0xe375, 0x3385, 0xa3e8, 0x3faa, 0x3453, 0xf503, 0x603d, 0xac4, 0x62e1, 0x3e9f, 0xa0ea, 0x21c2, 0x6852, 0xd64a, 0xc496, 0xb34d, 0x12a, 0xbb0b, 0x626e, 0xc9d4, 0x8087, 0x3196, 0x1eba, 0x81e, 0xab93, 0xf9a, 0x1804, 0xb60a, 0x38fb, 0x2838

;#init_memory @VFMAX.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa8d5
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa42, 0x8ada, 0x9507, 0xf9c2, 0xd950, 0xc328, 0xb5de, 0xc157, 0x3f8c, 0xe990, 0xdd84, 0x8975, 0xf2a4, 0xac6e, 0xd672, 0x952e, 0x88fd, 0xa99e, 0xbd2d, 0x5bcc, 0x9618, 0xca33, 0x3e2a, 0x3849, 0xa647, 0x3e79, 0x5485, 0x6402, 0xa4e4, 0xb0d1, 0x6708, 0x84c1, 0x1da4, 0xc1fe, 0xdeab, 0x4032, 0x352b, 0xbb2, 0xf93c, 0x9871, 0xc9c5, 0xde64, 0xa40d, 0x8b7b, 0x918b, 0x2a36, 0x6384, 0xcf6e, 0x5a5b, 0x6603, 0xb09a, 0x7784, 0x6ca6, 0x3745, 0xafb1, 0x5900, 0x40f8, 0x46e7, 0xedf4, 0xef2a, 0x1f59, 0x39eb, 0x3bc7, 0x3c46, 0xed5f, 0xdc5f, 0xe516, 0x2ce8, 0xc672, 0x6b63, 0xbc51, 0x89ef, 0xe2d0, 0xbed6, 0xeb66, 0x547e, 0xb90e, 0xb45e, 0xda35, 0x1da0, 0xafa7, 0x9e71, 0x95f0, 0x6f0, 0xcbf0, 0x6adf, 0xe81, 0xeecc, 0x3e60, 0x909d, 0x6c01, 0x7077, 0x2cc8, 0x8932, 0xd45b, 0x6f16, 0xcc4f, 0xa211, 0x8bb3, 0x3e95, 0x2e1f, 0x17b8, 0x6756, 0x16a1, 0x99e3, 0x9667, 0xb4f1, 0x426e, 0x3623, 0xcc16, 0x89f4, 0xd0c0, 0x8aa6, 0xa527, 0xd855, 0x2a0d, 0xf7dd, 0x9283, 0xa697, 0x9c87, 0x581b, 0x5afe, 0xd6cf, 0xc9ad, 0xc595, 0x8557, 0x1d3a, 0x508b

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x91, 0xd, 0xc6, 0xff, 0x8, 0x3, 0x0, 0x80, 0xc3, 0xfa, 0x8, 0xff, 0x0, 0xc, 0xe4, 0x1, 0xff, 0x0, 0xe8, 0xff, 0x0, 0x80, 0x80, 0xca, 0xe8, 0xff, 0xc, 0x1, 0x6, 0x0, 0x7f, 0x0
	.org 256
	.byte 0x7f, 0xff, 0xff, 0xff, 0x3, 0x89, 0xc6, 0xc, 0xcf, 0x7f, 0x6, 0xef, 0x0, 0x0, 0x0, 0xa, 0x80, 0xe1, 0xfe, 0x80, 0x80, 0x0, 0x8e, 0x5, 0x7f, 0xc7, 0xd1, 0x8f, 0xff, 0xbb, 0xac, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x86, 0x7f, 0x80, 0x80
	.org 32
	.byte 0x80, 0x0, 0x3, 0xc4
	.org 64
	.byte 0xb2, 0x18, 0xce, 0x4

;#init_memory @vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x86, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0x00, 0x00, 0x80, 0x7f, 0x77, 0xb3, 0xea, 0x8a, 0x2a, 0xb6, 0xd5, 0x17, 0x61, 0xb9, 0xe6, 0xd6, 0x95, 0x2c, 0x12, 0x4f, 0x00, 0x00, 0x80, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa0efc9f1be4609b9, 0x40, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xace268686e882484, 0xaf052c7b7f788564, 0x8000000000000000, 0x272e1, 0x1a0bbc9fe788, 0xfa012d594c707c0e, 0xffffffffffffffff, 0x22ccf7cfd955, 0xbd7d5b6714aed35f, 0x805858a01d396529

;#init_memory @vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x5, 0x7fff, 0xe220, 0x62, 0x7fff, 0xa6, 0x17, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0xdb, 0xffff, 0x0, 0xca8b, 0xebf3, 0xffff, 0x4b, 0x7fff, 0xc13b, 0x7, 0x194, 0x7fff, 0x18e8, 0xed45, 0x7fff, 0xd80c, 0x8000, 0xaa2f, 0x7fff, 0x8000
	.org 512
	.hword 0x0, 0xffff, 0xffff, 0x2, 0xffff, 0xffff, 0x0, 0x7fff, 0xe8ec, 0xb63, 0x3f0, 0x7fff, 0xea1e, 0x7fff, 0x3c8, 0xe, 0x0, 0x1320, 0x8000, 0xffff, 0x0, 0x0, 0x0, 0x0, 0xdac8, 0x0, 0x8000, 0x7fff, 0x1, 0xa887, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb96fb79b7de7d12d, 0x19461c61745, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc103fad1, 0x16c0f6eb, 0x765f9126, 0x5fe00f64, 0xd5fe691c, 0x4060dc67, 0x9d7270be, 0x55c56733, 0xd219853c, 0xa93c0fa8, 0xcc7a7c90, 0x6c9f2068, 0xa91ed081, 0x2f309948, 0x624f2bba, 0x91c130e9
	.org 512
	.word 0x6379afab, 0x3e63ff1d, 0x5243b954, 0x3b722b2a, 0x7283e671, 0x3b296aca, 0x5bed1d64, 0x5df578b2, 0xb0d7d23a, 0xa6e4cd68, 0x114c7eb2, 0x7d8ae4d6, 0xc0f77f58, 0x79e33bbf, 0x672b7575, 0x6ea05b8

;#init_memory @VFMADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff389a
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb533, 0xa628, 0xe228, 0x7b09, 0x8a8, 0xb9a7, 0x2104, 0xd060
	.org 128
	.hword 0xe1ab, 0x9372, 0xb36c, 0x212c, 0xddb9, 0xa4ef, 0x85b5, 0x8fa1

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbc3a, 0x0, 0x7fff, 0x2db5, 0xc2bb, 0xa44e, 0x6b7, 0x0, 0x0, 0xffff, 0x0, 0x433, 0xffff, 0xefa3, 0xffff, 0x8000
	.org 256
	.hword 0x7fff, 0x0, 0x8000, 0xa069, 0x7, 0xec9d, 0xf29a, 0x94fb, 0x7, 0x7fff, 0xb078, 0x0, 0xaf23, 0x7fff, 0x0, 0xc1e8

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd7b7416578d07ce1, 0xb3dac3c16803ad39, 0x1a425852f76

;#init_memory @VFMSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff708226cf
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd4dffdf8, 0x3d66d280, 0xc9794a76, 0xc99cda4e, 0xf3da1108, 0xd35460d1, 0x5e2ee792, 0x68e3961b, 0x6c9f3b66, 0xaaa98c4e, 0xd10b65f5, 0x51583501, 0x72138563, 0xee243ab2, 0x58ce935a, 0x533a597e
	.org 512
	.word 0x84cd999c, 0xc234f6ac, 0xab6a02de, 0xcef10afd, 0x742ba120, 0xc64cd86, 0x281f9d67, 0x26276dfa, 0x6451dc0a, 0x5cc1580, 0x6040057f, 0x9c1c5b7, 0xc6c71a45, 0x9b32fe6f, 0xdcaa9bef, 0xda1ff5f

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa104843, 0x7fffffff, 0x95835436, 0x3217
	.org 128
	.word 0x7fffffff, 0xf6aa57ef, 0x3529b, 0x8d7b3436

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1071e047cc, 0x7e4471dee4, 0x7fffffffffffffff, 0xf5d4517a6734c737

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb1, 0x23, 0x0, 0x3, 0x0, 0x3, 0x96, 0xff, 0xff, 0x0, 0x7f, 0x8d, 0xb8, 0x0, 0x0, 0x80
	.org 128
	.byte 0x7f, 0xee, 0xf6, 0x0, 0xff, 0x7f, 0xeb, 0x80, 0xa2, 0x0, 0xde, 0x7f, 0x8c, 0x7f, 0x21, 0x80

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xeff060c3cd9dee5f, 0x874a9ee82276d7be

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xab73, 0x928d, 0x153a, 0xffff, 0x8000, 0x0, 0x8000, 0xb8c4, 0x8000, 0xdffe, 0x1, 0x4, 0xffff, 0xbc9, 0x7fff, 0x349f, 0xf78, 0x1, 0x9d11, 0x8000, 0x8000, 0xb29a, 0x53f, 0xffff, 0xfc48, 0x0, 0x0, 0x8000, 0x0, 0x1568, 0x0, 0x8000, 0x0, 0x9cb5, 0x7fff, 0x8000, 0x0, 0x0, 0x7fff, 0xc870, 0xffff, 0x8000, 0x0, 0xb6ca, 0x8000, 0x138, 0x8000, 0x8f01, 0x18, 0x0, 0x689, 0x9cf2, 0x0, 0x8000, 0xfe1d, 0xffff, 0x8000, 0x2f, 0x89f9, 0xb268, 0x99b9, 0xf879, 0x35, 0xa5ba, 0xffff, 0x7fff, 0x8000, 0x743, 0x0, 0x0, 0x9269, 0xffff, 0xffff, 0x8000, 0xb, 0xffff, 0x18, 0x2, 0x0, 0xa787, 0xf1a2, 0xe3, 0x7fff, 0x0, 0x8000, 0xffff, 0x8000, 0xf8fc, 0x8000, 0xa6b4, 0x0, 0xac94, 0xe09d, 0x293, 0x0, 0x62, 0xffff, 0xffff, 0xfe07, 0x8000, 0x5, 0xe94b, 0x0, 0xffff, 0x0, 0xf137, 0x0, 0x0, 0x8000, 0x1, 0x13, 0xffff, 0x11, 0xd4d3, 0x4b9, 0xcfe7, 0x3d, 0xb5dc, 0x8000, 0x7fff, 0xff2c, 0xffff, 0x7fff, 0x0, 0x7fff, 0x8000, 0xa332, 0xffff

;#init_memory @VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd0df
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3764, 0xa369, 0x17e4, 0x5a7e

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x2, 0xad, 0x0, 0xd9, 0xff, 0xa5, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x80, 0xe6, 0x9, 0xc1, 0x2d, 0x80, 0x7f, 0x80, 0x80, 0xd, 0x9e, 0x7f, 0x7f, 0x17, 0x80, 0x7f, 0xc5, 0xd, 0xd8, 0x0, 0x0, 0x7f, 0xd8, 0x0, 0x3, 0x80, 0x88, 0x0, 0x7f, 0xef, 0x7f, 0x0, 0x0, 0x7f, 0xbf, 0xde, 0x2, 0x7f, 0x80, 0x7f, 0x80, 0x3b, 0x80, 0xff, 0x0, 0x9e, 0xfc, 0x82
	.org 512
	.byte 0x83, 0x9, 0xbd, 0x0, 0x80, 0xf3, 0xa5, 0x80, 0x7f, 0x7f, 0xd9, 0x80, 0x0, 0x83, 0x7f, 0x91, 0xbd, 0xb8, 0xc6, 0x1, 0x3b, 0x2, 0x7f, 0x1, 0xff, 0xfc, 0xd9, 0x96, 0x8e, 0x1, 0xc8, 0x0, 0xf9, 0x0, 0x6, 0xff, 0xff, 0x1, 0x3, 0x9, 0xff, 0xff, 0x0, 0xbd, 0xff, 0xd8, 0xb8, 0x0, 0xa3, 0x90, 0x98, 0x7f, 0x0, 0xe, 0x7f, 0xe2, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0xbf, 0xff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe4215f1bdcfb911f, 0x7ff78544a736d, 0x395255f21

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x9f, 0x80, 0xee, 0xb, 0xff, 0xb, 0x0, 0x7f, 0x8d, 0x7, 0x0, 0xff, 0x80, 0x3e, 0x3, 0xf0, 0xc0, 0x7f, 0x1d, 0x0, 0x7f, 0x0, 0x11, 0x80, 0x80, 0x9f, 0xff, 0x25, 0x7f, 0x80, 0x0, 0xa3, 0x80, 0x2c, 0x97, 0x81, 0x8c, 0x7f, 0xff, 0x80, 0x80, 0xf8, 0xb8, 0xab, 0x17, 0x0, 0x7f, 0x9, 0x7f, 0xff, 0x0, 0x80, 0xbd, 0xee, 0xff, 0xb8, 0x6, 0xfe, 0xff, 0x0, 0x2, 0x26, 0x0, 0x7f, 0x80, 0x0, 0x3, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x1e, 0x0, 0x0, 0xff, 0xfd, 0xfe, 0xfb, 0x7f, 0xd5, 0x80, 0x7f, 0x0, 0xff, 0x2, 0x7f, 0x0, 0x0, 0x80, 0x97, 0x80, 0x80, 0xcf, 0xce, 0x3, 0x0, 0xec, 0x7f, 0x80, 0xf8, 0xaf, 0x7f, 0xb6, 0x1, 0x80, 0xff, 0xb7, 0x1, 0x7f, 0x80, 0x7f, 0xe0, 0xd7, 0x95, 0xc9, 0xff, 0x0, 0x13, 0x0, 0xfa, 0x7f, 0x0, 0x5, 0x80, 0x7f, 0x7f, 0x83, 0xff, 0x0, 0x0, 0x0, 0xf7, 0x0, 0x80, 0x0, 0x0, 0xa4, 0xff, 0x7f, 0xa8, 0x95, 0xd4, 0x1, 0x7f, 0xff, 0x1, 0xbe, 0xff, 0xff, 0xff, 0x0, 0xff, 0x0, 0x96, 0x80, 0xb7, 0x80, 0x6, 0x81, 0x80, 0xff, 0x80, 0xc3, 0x83, 0x80, 0x8c, 0x7f, 0xc8, 0x9b, 0x36, 0x3, 0x0, 0xc1, 0xd7, 0xd0, 0x80, 0x7f, 0x7f, 0xb4, 0x80, 0x8a, 0x1, 0xae, 0x1, 0xc, 0x7f, 0x0, 0x0, 0x7f, 0xb0, 0xff, 0x2, 0x7f, 0x0, 0x0, 0xe6, 0x80, 0x8, 0x0, 0x0, 0x0, 0x0, 0x89, 0xf2, 0xb8, 0x80, 0xaa, 0x3c, 0xff, 0x80, 0x7, 0x80, 0x3, 0xb3, 0xfb, 0x7f, 0x1, 0xee, 0x7f, 0xa9, 0x38, 0xa8, 0xff, 0xdf, 0x1c, 0x7f, 0xfa, 0x80, 0xff, 0xff, 0xff, 0x1c, 0xff, 0x7, 0x80, 0xf, 0x1, 0x0, 0x7f, 0x1, 0x80, 0x6, 0x1d, 0xff, 0x7f, 0x7f, 0x1d, 0x0, 0xff, 0x3, 0x7f, 0x7, 0x1, 0x10, 0x7f
	.org 2048
	.byte 0x38, 0x17, 0xf1, 0x1e, 0xff, 0x80, 0x0, 0x0, 0x7, 0x7f, 0xf1, 0xff, 0x1d, 0xd7, 0xff, 0x0, 0x0, 0xb8, 0xff, 0x3, 0x3d, 0x9e, 0x7f, 0xde, 0x1, 0x8b, 0x7f, 0x1, 0xfd, 0x7f, 0x1, 0xff, 0xb3, 0x82, 0x0, 0x7f, 0x9d, 0x23, 0xff, 0x19, 0xe, 0x2, 0x80, 0x7, 0x7f, 0x0, 0xf9, 0x7f, 0x7f, 0x5, 0x7f, 0xd6, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x3, 0x80, 0x0, 0xca, 0x80, 0x0, 0x80, 0x0, 0xb7, 0x80, 0x0, 0x0, 0x3, 0x3, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x80, 0x80, 0x0, 0xfe, 0xff, 0xff, 0xd0, 0x0, 0x33, 0x80, 0x80, 0xcf, 0x0, 0x80, 0x1, 0xaf, 0x0, 0x1, 0x3, 0xbd, 0xf1, 0x80, 0x1c, 0xb, 0x7f, 0xd8, 0xff, 0xb1, 0xb, 0x0, 0x7f, 0x9, 0x80, 0xff, 0x7f, 0x1f, 0x17, 0x0, 0xfb, 0xc3, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x80, 0xdd, 0x0, 0x1, 0x0, 0x80, 0x3, 0x4, 0x3, 0x0, 0x0, 0x12, 0xff, 0xd7, 0x0, 0x3, 0x0, 0xff, 0x80, 0xfe, 0x0, 0x7f, 0x7f, 0x11, 0x7f, 0xd9, 0xce, 0x0, 0x9c, 0x8f, 0x0, 0x80, 0x80, 0x80, 0xb1, 0xff, 0x7f, 0x80, 0xcd, 0x0, 0xff, 0x1, 0x14, 0x0, 0x3, 0x3b, 0x0, 0x4, 0xff, 0x0, 0x80, 0x80, 0x80, 0x80, 0xe9, 0xff, 0xff, 0x7f, 0x5, 0x9d, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x1, 0x7f, 0x3, 0x3, 0x7f, 0x7, 0x1a, 0xc4, 0xe, 0xff, 0x7f, 0xc4, 0x3, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0xd0, 0xd4, 0x80, 0x7f, 0x90, 0xd, 0x0, 0xcf, 0x0, 0x7f, 0x22, 0x99, 0xfc, 0x3, 0xff, 0xff, 0x7f, 0x80, 0xa5, 0xff, 0xeb, 0x21, 0x7f, 0x80, 0x80, 0x7f, 0x6, 0x0, 0x6, 0x5, 0xd, 0x0, 0x7f, 0x80, 0x1, 0x0, 0xda, 0x93, 0x7f, 0xff, 0xf2, 0x3, 0x80, 0xb, 0x26, 0x84, 0x8d, 0xff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc44e5a1fb9cb2d0d, 0xffffffffffffffff, 0xd4004bcbc405d7dd, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0x7f, 0x0, 0xa1, 0x7f, 0x91, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0xdb, 0x8, 0xeb, 0x3, 0xdc, 0x80, 0x1, 0x0, 0x80, 0x4, 0x1, 0x7, 0x0, 0x80, 0x7f, 0x5, 0xba, 0xb2, 0x16, 0x80, 0xd4, 0x22, 0xff, 0x7f, 0xb0, 0x80, 0xf1, 0x80, 0x0, 0x9b, 0xee, 0x80, 0xff, 0x80, 0xff, 0x0, 0x0, 0x96, 0x2, 0x1, 0xff, 0xff, 0x7f, 0xf, 0x3, 0x2, 0x7f, 0x0, 0x0, 0xe6, 0x7f, 0xcb, 0x14, 0x1, 0x81, 0xd0, 0xf, 0xff, 0xcc, 0xff, 0xfc, 0x0, 0x80, 0x0, 0x2, 0xa7, 0xff, 0xb1, 0x0, 0x1, 0x0, 0xe4, 0x80, 0x7f, 0xfd, 0x0, 0xb3, 0xff, 0x80, 0x0, 0xab, 0x80, 0x1, 0x80, 0x1, 0x1, 0x7f, 0xff, 0x7, 0x7f, 0xfe, 0x23, 0x1, 0x7f, 0x80, 0x7f, 0x3, 0x7f, 0xff, 0xba, 0x0, 0xb9, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0xff, 0xd2, 0x7f, 0x80, 0x0, 0xb0
	.org 1024
	.byte 0xff, 0xae, 0x3d, 0x94, 0x0, 0xf7, 0xff, 0xbd, 0xed, 0x0, 0x0, 0xff, 0x0, 0x80, 0xff, 0x16, 0xa7, 0xff, 0x4, 0xde, 0x23, 0x80, 0x7f, 0xa5, 0xff, 0x80, 0x23, 0x1, 0x1, 0xf4, 0xae, 0x7f, 0x2, 0x7f, 0xa5, 0x0, 0xff, 0x7f, 0x7f, 0xff, 0xb4, 0x0, 0x0, 0xce, 0xff, 0xb3, 0xbf, 0x7f, 0x7f, 0x7f, 0x99, 0xff, 0x4, 0x0, 0x7f, 0x6, 0x7f, 0xa, 0xbb, 0xd8, 0x0, 0x6, 0xff, 0xff, 0x0, 0xff, 0x0, 0xff, 0x2f, 0x7f, 0x1b, 0x95, 0x7f, 0xd9, 0xa1, 0x6, 0x1, 0x80, 0xde, 0x7, 0xd0, 0x7f, 0x6, 0xb5, 0x0, 0x1, 0xe4, 0x80, 0x80, 0x1, 0x80, 0x2, 0x7f, 0x80, 0xb1, 0xff, 0x80, 0xc1, 0x81, 0xa9, 0x80, 0x7f, 0x8, 0xa0, 0xff, 0x8f, 0x80, 0xe7, 0xe3, 0xff, 0xff, 0xf4, 0xbd, 0xff, 0x80, 0x19, 0xcb, 0x0, 0x0, 0x0, 0x4, 0x0, 0x7f, 0x7, 0x9d, 0x34, 0x8b, 0x80

;#init_memory @vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2, 0xfcf3dde8b6f58a41, 0xdd85eced5b15801d, 0x5353446d924fdd8

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5f3652f3, 0x8e93e12c, 0xf52456ac, 0x6aae573a
	.org 128
	.word 0xa3a60cd5, 0xd10b708f, 0xc3b0779d, 0x3c0f5118
