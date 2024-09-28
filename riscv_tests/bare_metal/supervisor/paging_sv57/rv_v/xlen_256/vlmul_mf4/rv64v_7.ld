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
.equ data                               , 0x00000000fed9a000
.equ __section_data                     , 0x00000000fed9a000
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
.equ os_data                            , 0x00000000ff9cc000
.equ __section_os_data                  , 0x00000000ff9cc000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ff63e000
.equ vreg_inits_0_vxor.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a8402000
.equ vreg_inits_0_vxor.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a8402000
.equ vreg_inits_0_vxor.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fb9ee000
.equ vreg_inits_0_vxor.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fb9ee000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ff669000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ff669000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fbbc9000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fbbc9000
.equ vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ff36e000
.equ vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ff36e000
.equ vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000feeb3000
.equ vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000feeb3000
.equ vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fd93a000
.equ vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fd93a000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ff3de000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ff3de000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000feda5000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000feda5000
.equ vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000083a9b000
.equ vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000083a9b000
.equ vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008120b000
.equ vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008120b000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x000000008ac4e000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x000000008ac4e000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000087953000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000087953000
.equ vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fe64c000
.equ vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fe64c000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000080d48000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000080d48000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fdb33000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fdb33000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fd979000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fd979000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000802b0000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000802b0000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fef47000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fef47000
.equ VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fe298000
.equ VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fe298000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ff65d000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ff65d000
.equ vreg_inits_0_vand.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff7f8000
.equ vreg_inits_0_vand.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff7f8000
.equ vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000082dfa000
.equ vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000082dfa000
.equ vreg_inits_0_vmax.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fe6cc000
.equ vreg_inits_0_vmax.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fe6cc000
.equ vreg_inits_0_vmax.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ff34a000
.equ vreg_inits_0_vmax.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ff34a000
.equ vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ff03d000
.equ vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ff03d000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000819bf000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000819bf000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ff6db000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ff6db000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fe684000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fe684000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000801fc000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000801fc000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000feef8000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000feef8000
.equ vreg_inits_0_vmsne.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fbb39000
.equ vreg_inits_0_vmsne.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fbb39000
.equ vreg_inits_0_vnmsac.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fef62000
.equ vreg_inits_0_vnmsac.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fef62000
.equ VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fd956000
.equ VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fd956000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x0000000086daf000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x0000000086daf000
.equ vreg_inits_0_vadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff3dd000
.equ vreg_inits_0_vadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff3dd000
.equ vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ff666000
.equ vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ff666000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000082f42000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000082f42000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000080412000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000080412000
.equ VFSGNJN.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000080f1d000
.equ VFSGNJN.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000080f1d000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fbb1a000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fbb1a000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000082091000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000082091000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000087359000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000087359000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fbbca000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fbbca000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fbb04000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fbb04000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000802e7000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000802e7000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fef33000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fef33000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000080b16000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000080b16000
.equ vreg_inits_0_vsra.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000080fb8000
.equ vreg_inits_0_vsra.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000080fb8000
.equ vreg_inits_0_vsra.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000081952000
.equ vreg_inits_0_vsra.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000081952000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000082827000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000082827000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fbd26000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fbd26000
.equ VFMSAC.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000080fa7000
.equ VFMSAC.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000080fa7000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fe591000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fe591000
.equ vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ff668000
.equ vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ff668000
.equ vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000940d4000
.equ vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000940d4000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000081954000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000081954000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ff7ad000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ff7ad000
.equ vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fd9d5000
.equ vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fd9d5000
.equ vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000819c0000
.equ vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000819c0000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fbb1e000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fbb1e000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_post_lin, 0x0000000081955000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_post_phy, 0x0000000081955000
.equ VFADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000080286000
.equ VFADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000080286000
.equ vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000080b24000
.equ vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000080b24000
.equ vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ff794000
.equ vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ff794000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ff662000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ff662000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fc290000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fc290000
.equ vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000feeda000
.equ vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000feeda000
.equ VFMV.V.F_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000878cc000
.equ VFMV.V.F_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000878cc000
.equ vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff4f7000
.equ vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff4f7000
.equ VFNMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000801fd000
.equ VFNMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000801fd000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000080381000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000080381000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fd954000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fd954000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_post_lin, 0x00000000feeef000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_post_phy, 0x00000000feeef000
.equ VFRSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fe660000
.equ VFRSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fe660000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000081972000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000081972000
.equ vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000085730000
.equ vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000085730000
.equ vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ff553000
.equ vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ff553000
.equ vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fbb18000
.equ vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fbb18000
.equ vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ff359000
.equ vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ff359000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff667000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff667000
.equ VFMERGE.VFM_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000878c1000
.equ VFMERGE.VFM_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000878c1000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000080234000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000080234000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fd94c000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fd94c000
.equ vreg_inits_0_vmerge.vim_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fe665000
.equ vreg_inits_0_vmerge.vim_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fe665000
.equ vreg_inits_0_vmerge.vim_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_mask_lin, 0x00000000feda3000
.equ vreg_inits_0_vmerge.vim_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_mask_phy, 0x00000000feda3000
.equ vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000803c2000
.equ vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000803c2000
.equ VFSGNJX.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000080287000
.equ VFSGNJX.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000080287000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fbb0e000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fbb0e000
.equ VFMADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000080b1e000
.equ VFMADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000080b1e000
.equ vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ff682000
.equ vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ff682000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000816b5000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000816b5000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000082935000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000082935000
.equ vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000081953000
.equ vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000081953000

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
# test1 : VXOR.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x9, x9, x7
	vle64.v v12, (x9)
	li x9, vreg_inits_0_vxor.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 1024
	add x9, x9, x7
	vle64.v v4, (x9)
	li x21, 0x2548c8047aa7f8
vxor.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vxor.vx v4, v12, x21
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x27, 0x9a
	li x24, 16
	vsetvl x5, x24, x27
	li x27, vreg_inits_0_vxor.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x27, x27, x24
	vle64.v v0, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x24, 32
	vsetvl x5, x24, x27
	li x27, vreg_inits_0_vxor.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 1024
	add x27, x27, x24
	vle8.v v12, (x27)
	vmsne.vv v12, v4, v0
	vfirst.m x27, v12
	li x24, -1
	beq x27, x24, 3f
	li x24, 15
	blt x27, x24, 1f
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
# test2 : VSRL.VI
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x24, x24, x3
	vle16.v v8, (x24)
	li x24, vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 2048
	add x24, x24, x3
	vle16.v v24, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x24, x24, x3
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e16, m8, tu, ma
vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user :
	vsrl.vi v24, v8, 26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFADD.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x16, x16, x29
	vle16.v v24, (x16)
	li x16, vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 2048
	add x16, x16, x29
	vle16.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfadd.vv v24, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSEXT.VF2
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x31, 0
	add x30, x30, x31
	vle16.v v29, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e16, mf2, tu, mu
vsext.vf2_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user :
	vsext.vf2 v9, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMAXU.VV
########################

;#discrete_test(test=test5)
test5:
	li x2,0
	li x29, 0x41
	vsetvl x5, x2, x29
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x1, x1, x14
	vle8.v v12, (x1)
	li x1, vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x14, 512
	add x1, x1, x14
	vle8.v v28, (x1)
	li x1, vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x14, 1024
	add x1, x1, x14
	vle8.v v22, (x1)
	li x2,0
	li x24, 0x58
	vsetvl x5, x2, x24
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v0, (x1)
	li x2,0
	li x16, 0x41
	vsetvl x5, x2, x16
vmaxu.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_user :
	vmaxu.vv v22, v12, v28, v0.t
	li x25, 0x40
	li x31, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMULH.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x21, 0
	add x29, x29, x21
	vle16.v v24, (x29)
	li x29, vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x21, 2048
	add x29, x29, x21
	vle16.v v8, (x29)
	li x29, vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x21, 0
	add x29, x29, x21
	vle16.v v0, (x29)
vmulh.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user :
	vmulh.vv v0, v24, v8
	li x8, 0xc0
	li x5, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x5, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMULH.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x4, x4, x26
	vle8.v v11, (x4)
	li x4, vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x26, 64
	add x4, x4, x26
	vle8.v v3, (x4)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e8, mf4, ta, ma
	li x6, 0x0
vmulh.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user :
	vmulh.vx v3, v11, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLTU.VV
########################

;#discrete_test(test=test8)
test8:
	li x14,0
	li x13, 0x46
	vsetvl x5, x14, x13
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x9, x9, x4
	vle8.v v23, (x9)
	li x9, vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 64
	add x9, x9, x4
	vle8.v v12, (x9)
	li x9, vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 128
	add x9, x9, x4
	vle8.v v17, (x9)
vmsltu.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user :
	vmsltu.vv v17, v23, v12
	li x6, 0x46
	li x18, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x18, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMUL.VX
########################

;#discrete_test(test=test9)
test9:
	li x25, 0xd9
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 0
	add x17, x17, x7
	vle64.v v2, (x17)
	li x17, vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 512
	add x17, x17, x7
	vle64.v v4, (x17)
	li x6, 0x8000000000000000
vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vmul.vx v4, v2, x6
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x31, 0xd9
	li x21, 8
	vsetvl x5, x21, x31
	li x31, vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x31, x31, x21
	vle64.v v14, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x21, 32
	vsetvl x5, x21, x31
	li x31, vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 512
	add x31, x31, x21
	vle8.v v0, (x31)
	vmsne.vv v0, v4, v14
	vfirst.m x31, v0
	li x21, -1
	beq x31, x21, 3f
	li x21, 7
	blt x31, x21, 1f
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
# test10 : VSUB.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x20, x20, x5
	vle32.v v29, (x20)
	li x20, vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 256
	add x20, x20, x5
	vle32.v v16, (x20)
	li x20, vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 512
	add x20, x20, x5
	vle32.v v30, (x20)
vsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vsub.vv v30, v29, v16
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x11, 0xd0
	li x8, 8
	vsetvl x5, x8, x11
	li x11, vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x11, x11, x8
	vle32.v v16, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x8, 32
	vsetvl x5, x8, x11
	li x11, vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x8, 256
	add x11, x11, x8
	vle8.v v0, (x11)
	vmsne.vv v0, v30, v16
	vfirst.m x11, v0
	li x8, -1
	beq x11, x8, 3f
	li x8, 7
	blt x11, x8, 1f
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
# test11 : VFSGNJX.VV
########################

;#discrete_test(test=test11)
test11:
	li x22, 0xd3
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjx.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x19, x19, x15
	vle32.v v8, (x19)
	li x19, vreg_inits_0_vfsgnjx.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 2048
	add x19, x19, x15
	vle32.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vfsgnjx.vv v24, v8, v16
	li x8,0x65f62cd0
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x601a1d08
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffa8cf9929
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xfffffffff51dc5d9
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x442648ab
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffd0b021da
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffff9f8e7820
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x393e4a2b
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x179c24bd
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffff9c7e5a7f
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x42687d16
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffe0a31d0f
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x1ab2e582
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffa8e4d3e6
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffc9edbdf3
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x4055f737
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffe849e5e7
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x1a4c51c7
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffb4e6551b
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x7a623825
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7b93d7ef
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x31929028
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x74faefc7
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x637cd837
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xfffffffff109f89e
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x53f6c0cf
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x3824bff8
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffd2a2169f
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffae2e7748
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x625fa1d
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x79e43112
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffff8a62279c
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x5f5b7d97
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffa1361fc6
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffff84d953e3
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xfffffffffe8bc476
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xfffffffff49a1351
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x32c41732
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x56cb78fa
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x259419df
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x3aeafae1
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x72caffdf
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x2f258f00
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffe4e5eccc
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffdd802a7c
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffff8b7c86c3
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x1c49ec88
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x6ee65ef3
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x5a70047f
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x3437172c
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x27b72d90
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffee4bebdd
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x6e3a34b1
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x2ea6560
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x1f86b63b
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x18b29f35
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7bd898ea
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x5d36bec3
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffe9b850b1
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffc4770a59
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffa37ea557
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffff93eb7a59
	vmv.x.s x28, v16
	bne x8, x28, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffff90a073f7
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x295de774
	vmv.x.s x28, v16
	bne x8, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VFSGNJ.VF
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x14, x14, x18
	vle16.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vfsgnj.vf v24, v24, f27
	li x6,0xffffffffffffdbd7
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffff979a
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffa96c
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffde70
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffff8615
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffe17c
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffb238
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffedc1
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffa3b3
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffbc5d
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffcfd3
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffec73
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xfffffffffffff758
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffc5a4
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xfffffffffffff598
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffdaa1
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffe10c
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffff9d01
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffdd37
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xfffffffffffff059
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffa4ec
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffc219
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffa3d1
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffdba5
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffa78a
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffd223
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xfffffffffffff48b
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffb5ff
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffff9f52
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffff986f
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffff87d7
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffff8233
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffe6fe
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffff9de1
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffff801b
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffa65f
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffff945e
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xfffffffffffff0f9
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xfffffffffffff149
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffa68c
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffad67
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffff85d8
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffe8a8
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffa086
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffee78
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffd3fb
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffcc99
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffb066
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffac5b
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffff96df
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffff9e58
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xfffffffffffface3
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xfffffffffffff9d8
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffb8d0
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffa4d6
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffc379
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffe196
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffa6a5
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xfffffffffffffbdb
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffa69f
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffdb0a
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffa6d0
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffed62
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffe4d0
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffbbc9
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffc064
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xfffffffffffffa39
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffd321
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xfffffffffffff259
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xfffffffffffff875
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xfffffffffffff946
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffff8ce7
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffff9455
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffff917c
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffff996e
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffff88f0
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffa439
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffc9fd
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffa278
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffbc65
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffefec
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffa550
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffa711
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffff840f
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffff9a07
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffdcd0
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xfffffffffffff54a
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffda10
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffbca1
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffe2cd
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xfffffffffffff178
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffff9544
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffcd85
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffd948
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffff873a
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffd66f
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffd7f9
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffa3af
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffe84c
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xfffffffffffff09e
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffdb12
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffea9d
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xfffffffffffff59b
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffde79
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffefcd
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xfffffffffffff1c0
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffff923f
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffa722
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffff97ae
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffff9498
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffc431
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffff82f0
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffc319
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffec60
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffbbbc
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffe2f9
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffa74a
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffe989
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffa597
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffe6f8
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffb6ce
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffea38
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffd29c
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffff8887
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffe76b
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffff9f4e
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffe411
	vmv.x.s x19, v24
	bne x6, x19, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffffffe441
	vmv.x.s x19, v0
	bne x6, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VAND.VX
########################

;#discrete_test(test=test13)
test13:
	li x24,0
	vsetvli x5, x24, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vand.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x16, x16, x17
	vle64.v v28, (x16)
	li x16, vreg_inits_0_vand.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 1024
	add x16, x16, x17
	vle64.v v24, (x16)
	li x18, 0x0
vand.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_user :
	vand.vx v24, v28, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMINU.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x4, x4, x2
	vle32.v v24, (x4)
	li x4, vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 1024
	add x4, x4, x2
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 2048
	add x4, x4, x2
	vle32.v v20, (x4)
vminu.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user :
	vminu.vv v20, v24, v16
	li x7, 0x0
	li x21, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x21, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMAX.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmax.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 0
	add x1, x1, x25
	vle8.v v16, (x1)
	li x1, vreg_inits_0_vmax.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 2048
	add x1, x1, x25
	vle8.v v24, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmax.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x1, x1, x25
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e8, m8, tu, ma
	li x16, 0x17a
vmax.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmax.vx v24, v16, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VNMSUB.VV
########################

;#discrete_test(test=test16)
test16:
	li x30,0
	li x14, 0x90
	vsetvl x5, x30, x14
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x12, 0
	add x4, x4, x12
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x12, 256
	add x4, x4, x12
	vle32.v v23, (x4)
	li x4, vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x12, 512
	add x4, x4, x12
	vle32.v v17, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user :
	vnmsub.vv v17, v23, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSLT.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x30, x30, x5
	vle8.v v3, (x30)
	li x30, vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 32
	add x30, x30, x5
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 64
	add x30, x30, x5
	vle8.v v12, (x30)
vmslt.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vmslt.vv v12, v3, v16
	li x21, 0x45
	li x1, 31
# Checking vtype: 69, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x1, x21
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x19, 0x45
	li x31, 32
	vsetvl x5, x31, x19
	li x19, vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x19, x19, x31
	vle8.v v16, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x31, 32
	vsetvl x5, x31, x19
	li x19, vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x31, 256
	add x19, x19, x31
	vle8.v v0, (x19)
	vmsne.vv v0, v12, v16
	vfirst.m x19, v0
	li x31, -1
	beq x19, x31, 3f
	li x31, 3
	blt x19, x31, 1f
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
# test18 : VMINU.VX
########################

;#discrete_test(test=test18)
test18:
	li x23,0
	li x9, 0xf
	vsetvl x5, x23, x9
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x10, x10, x5
	vle16.v v24, (x10)
	li x10, vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 128
	add x10, x10, x5
	vle16.v v2, (x10)
	li x30, 0xffffffffffffffff
vminu.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user :
	vminu.vx v2, v24, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSEQ.VX
########################

;#discrete_test(test=test19)
test19:
	li x30,0
	li x12, 0xce
	vsetvl x5, x30, x12
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x19, 0
	add x18, x18, x19
	vle16.v v5, (x18)
	li x18, vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x19, 64
	add x18, x18, x19
	vle16.v v10, (x18)
	li x22, 0xffffffffffffffff
vmseq.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user :
	vmseq.vx v10, v5, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFNMSUB.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 0
	add x30, x30, x27
	vle64.v v16, (x30)
	li x30, vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 1024
	add x30, x30, x27
	vle64.v v8, (x30)
	li x30, vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 2048
	add x30, x30, x27
	vle64.v v4, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user :
	vfnmsub.vv v4, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSNE.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x20, x20, x3
	vle8.v v16, (x20)
	li x20, vreg_inits_0_vmsne.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 512
	add x20, x20, x3
	vle8.v v4, (x20)
	li x7, 0x7fffffffffffffff
vmsne.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_user :
	vmsne.vx v4, v16, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VNMSAC.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
	li x17, 0x1ad9cd6801980929
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsac.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 0
	add x12, x12, x27
	vle32.v v11, (x12)
	li x12, vreg_inits_0_vnmsac.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 128
	add x12, x12, x27
	vle32.v v3, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vnmsac.vx v3, x17, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFNMSAC.VF
########################

;#discrete_test(test=test23)
test23:
	li x22,0
	li x7, 0x4f
	vsetvl x5, x22, x7
;#random_addr(name=VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x16, 0
	add x27, x27, x16
	vle16.v v22, (x27)
	li x27, vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x16, 128
	add x27, x27, x16
	vle16.v v28, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user :
	vfnmsac.vf v28, f3, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VADD.VV
########################

;#discrete_test(test=test24)
test24:
	li x18,0
	vsetvli x5, x18, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x16, x16, x8
	vle16.v v30, (x16)
	li x16, vreg_inits_0_vadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 128
	add x16, x16, x8
	vle16.v v5, (x16)
	li x16, vreg_inits_0_vadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 256
	add x16, x16, x8
	vle16.v v14, (x16)
vadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user :
	vadd.vv v14, v30, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMIN.VV
########################

;#discrete_test(test=test25)
test25:
	li x18, 0xda
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x26, x26, x13
	vle64.v v28, (x26)
	li x26, vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 1024
	add x26, x26, x13
	vle64.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user :
	vfmin.vv v20, v28, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMIN.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x18, x18, x1
	vle64.v v16, (x18)
	li x18, vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 1024
	add x18, x18, x1
	vle64.v v12, (x18)
	li x18, vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 2048
	add x18, x18, x1
	vle64.v v0, (x18)
vmin.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vmin.vv v0, v16, v12
	li x5, 0xc0
	li x10, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x5
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x6, 32
	vsetvl x5, x6, x30
	li x30, vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x30, x30, x6
	vle8.v v12, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x6, 32
	vsetvl x5, x6, x30
	li x30, vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x6, 256
	add x30, x30, x6
	vle8.v v16, (x30)
	vmsne.vv v16, v0, v12
	vfirst.m x30, v16
	li x6, -1
	beq x30, x6, 3f
	li x6, 31
	blt x30, x6, 1f
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
# test27 : VFSGNJN.VF
########################

;#discrete_test(test=test27)
test27:
	li x17,0
	li x23, 0x97
	vsetvl x5, x17, x23
;#random_addr(name=VFSGNJN.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFSGNJN.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x29, 0
	add x9, x9, x29
	vle32.v v5, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user :
	vfsgnjn.vf v2, v5, f3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMSAC.VV
########################

;#discrete_test(test=test28)
test28:
	li x24,0
	vsetvli x5, x24, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x20, x20, x6
	vle64.v v28, (x20)
	li x20, vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x6, 1024
	add x20, x20, x6
	vle64.v v4, (x20)
	li x20, vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x6, 2048
	add x20, x20, x6
	vle64.v v20, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user :
	vfmsac.vv v20, v4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLE.VX
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x24, x24, x19
	vle16.v v5, (x24)
	li x24, vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 64
	add x24, x24, x19
	vle16.v v11, (x24)
	li x7, 0xffffffffffffffff
vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vmsle.vx v11, v5, x7
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x31, 0xce
	li x21, 16
	vsetvl x5, x21, x31
	li x31, vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x31, x31, x21
	vle16.v v0, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x21, 32
	vsetvl x5, x21, x31
	li x31, vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x31, x31, x21
	vle8.v v5, (x31)
	vmsne.vv v5, v11, v0
	vfirst.m x31, v5
	li x21, -1
	beq x31, x21, 3f
	li x21, 3
	blt x31, x21, 1f
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
# test30 : VMSLE.VI
########################

;#discrete_test(test=test30)
test30:
	li x25, 0xe
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 0
	add x20, x20, x14
	vle16.v v12, (x20)
	li x20, vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 64
	add x20, x20, x14
	vle16.v v8, (x20)
vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vmsle.vi v8, v12, 10
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x8, 0xe
	li x10, 16
	vsetvl x5, x10, x8
	li x8, vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x8, x8, x10
	vle16.v v1, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x10, 32
	vsetvl x5, x10, x8
	li x8, vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x8, x8, x10
	vle8.v v0, (x8)
	vmsne.vv v0, v8, v1
	vfirst.m x8, v0
	li x10, -1
	beq x8, x10, 3f
	li x10, 3
	blt x8, x10, 1f
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
# test31 : VMSLEU.VI
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x1, x1, x19
	vle16.v v14, (x1)
	li x1, vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 512
	add x1, x1, x19
	vle16.v v16, (x1)
vmsleu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsleu.vi v16, v14, 10
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x20, 0x9
	li x4, 32
	vsetvl x5, x4, x20
	li x20, vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x20, x20, x4
	vle16.v v26, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x4, 32
	vsetvl x5, x4, x20
	li x20, vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x4, 512
	add x20, x20, x4
	vle8.v v0, (x20)
	vmsne.vv v0, v16, v26
	vfirst.m x20, v0
	li x4, -1
	beq x20, x4, 3f
	li x4, 31
	blt x20, x4, 1f
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
# test32 : VSRA.VX
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x30, x30, x23
	vle16.v v16, (x30)
	li x30, vreg_inits_0_vsra.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 2048
	add x30, x30, x23
	vle16.v v24, (x30)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x30, x30, x23
	vle64.v v0, (x30)
	vsetvli x5, x0, e16, m8, ta, ma
	li x17, 0xa966359918b6308d
vsra.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user :
	vsra.vx v24, v16, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSEQ.VV
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x24, x24, x14
	vle8.v v7, (x24)
	li x24, vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 64
	add x24, x24, x14
	vle8.v v15, (x24)
	li x24, vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 128
	add x24, x24, x14
	vle8.v v26, (x24)
vmseq.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vmseq.vv v26, v7, v15
	li x9, 0xc6
	li x1, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x1, x9
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x4, 0xc6
	li x30, 32
	vsetvl x5, x30, x4
	li x4, vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x4, x4, x30
	vle8.v v15, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x30, 32
	vsetvl x5, x30, x4
	li x4, vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x4, x4, x30
	vle8.v v0, (x4)
	vmsne.vv v0, v26, v15
	vfirst.m x4, v0
	li x30, -1
	beq x4, x30, 3f
	li x30, 7
	blt x4, x30, 1f
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
# test34 : VFMSAC.VF
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=VFMSAC.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMSAC.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x9, 0
	add x16, x16, x9
	vle32.v v22, (x16)
	li x16, vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x9, 512
	add x16, x16, x9
	vle32.v v12, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user :
	vfmsac.vf v12, f12, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSEQ.VI
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x15, x15, x30
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 1024
	add x15, x15, x30
	vle8.v v12, (x15)
vmseq.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmseq.vi v12, v24, 6
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x1, 0x2
	li x23, 125
	vsetvl x5, x23, x1
	li x1, vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x1, x1, x23
	vle8.v v28, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x23, 32
	vsetvl x5, x23, x1
	li x1, vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x23, 1000
	add x1, x1, x23
	vle8.v v0, (x1)
	vmsne.vv v0, v12, v28
	vfirst.m x1, v0
	li x23, -1
	beq x1, x23, 3f
	li x23, 124
	blt x1, x23, 1f
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
# test36 : VMERGE.VVM
########################

;#discrete_test(test=test36)
test36:
	li x18,0
	li x7, 0x8b
	vsetvl x5, x18, x7
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x31, x31, x4
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x4, 2048
	add x31, x31, x4
	vle16.v v16, (x31)
	li x18,0
	li x3, 0x98
	vsetvl x5, x18, x3
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x4, 0
	add x31, x31, x4
	vle64.v v0, (x31)
	li x18,0
	li x10, 0x8b
	vsetvl x5, x18, x10
vmerge.vvm_0_m8_16_0_1_vsetvl_zero_mask_disable_user :
	vmerge.vvm v16, v8, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMV8R.V
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x2, 0
	add x25, x25, x2
	vle8.v v0, (x25)
	li x25, vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x2, 2048
	add x25, x25, x2
	vle8.v v8, (x25)
	vsetvli x5, x0, e8, m8, ta, mu
vmv8r.v_0_m1_8_1_0_vsetvli_zero_mask_disable_user :
	vmv8r.v v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMACC.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x29, 0
	add x3, x3, x29
	vle64.v v16, (x3)
	li x3, vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x29, 2048
	add x3, x3, x29
	vle64.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user :
	vmacc.vv v16, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMV2R.V
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x16, x16, x8
	vle8.v v24, (x16)
	li x16, vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 512
	add x16, x16, x8
	vle8.v v12, (x16)
	vsetivli x5, 0x1f, e8, m2, tu, mu
vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user :
	vmv2r.v v12, v24
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x28, 0x1
	li x6, 32
	vsetvl x5, x6, x28
	li x28, vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_post_lin
	li x6, 0
	add x28, x28, x6
	vle8.v v16, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x6, 32
	vsetvl x5, x6, x28
	li x28, vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_post_lin
	li x6, 256
	add x28, x28, x6
	vle8.v v0, (x28)
	vmsne.vv v0, v12, v16
	vfirst.m x28, v0
	li x6, -1
	beq x28, x6, 3f
	li x6, 31
	blt x28, x6, 1f
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
# test40 : VFADD.VF
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=VFADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x2, x2, x8
	vle16.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vfadd.vf v16, v16, f18
	li x9,0xffffffffffffa1f0
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffffa134
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffffc18d
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffffcff2
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffffd16d
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x5f90
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x136a
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x6562
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffffbc21
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x6ac1
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x3c7b
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x4d81
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffff92bc
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffff958e
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffffbb34
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x1a39
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffffecec
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x7b90
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x29d2
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x5545
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffffe69d
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x65f9
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffffcaca
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffff93e8
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffff97e9
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x28e8
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffff8d16
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffffa36b
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xf81
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffff8ec4
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffffc872
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffff8fc5
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffff9535
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffffc38c
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffffe1dd
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffffc26e
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffff943a
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x5ba7
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffffa7c6
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x70fc
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffff92de
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x6154
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffffaeda
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x1544
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x71ca
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffff9859
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x4bf4
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffffd3c6
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffffe085
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x5ef8
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x445c
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffffc008
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x4efa
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x3e8c
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffff9420
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffffca9f
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x1f35
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x45f9
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffff9248
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffffd688
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x731f
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x2640
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffffad7c
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x4140
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x68a2
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffffaf9d
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x1d4f
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffffcf22
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x3aeb
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffff9dc8
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffff984d
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffffba91
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x1572
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffffd64a
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x49f4
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffffff1a5
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffffb061
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x4fae
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x767d
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffffd995
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffffcd40
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffffabdf
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffffe66c
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x1d52
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x775b
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffffb89e
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x6504
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x5634
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x2e0a
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffffe4ff
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x57ac
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffffdeba
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x6194
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x18de
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x3fe8
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffff9187
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x63cf
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x6040
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffffd0b5
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x5e0f
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffffa886
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffff92ee
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x6800
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x3cdb
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x3fbd
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffffd361
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffff8cf6
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffffc86e
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffffffba3
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffffffb55
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffffd227
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffffd672
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffff8e74
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffff88d2
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffffcdbe
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffffff266
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x2f8f
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffffff151
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x4904
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x5b42
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x736d
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffffffabd8
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffff8d9f
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x4d7e
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffffff98b2
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x59d8
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffffff6a1
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x1146
	vmv.x.s x31, v0
	bne x9, x31, 1f
	li x9,0x0000000000000001
	csrr x31, fflags
	bne x9, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VMADD.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e8, mf2, ta, ma
	li x4, 0x2186ced1e407e255
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x29, 0
	add x24, x24, x29
	vle8.v v25, (x24)
	li x24, vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x29, 128
	add x24, x24, x29
	vle8.v v29, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user :
	vmadd.vx v29, x4, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMULHSU.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x9, 0
	add x16, x16, x9
	vle32.v v22, (x16)
	li x16, vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x9, 512
	add x16, x16, x9
	vle32.v v2, (x16)
	li x16, vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x9, 1024
	add x16, x16, x9
	vle32.v v8, (x16)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x16, x16, x9
	vle64.v v0, (x16)
	vsetvli x5, x0, e32, m2, tu, ma
vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user :
	vmulhsu.vv v8, v22, v2, v0.t
	li x1, 0x80
	li x30, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFSGNJ.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x15, x15, x11
	vle64.v v20, (x15)
	li x15, vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 1024
	add x15, x15, x11
	vle64.v v4, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vfsgnj.vv v28, v20, v4
	li x29,0x27c4ce8633d0c968
	vmv.x.s x30, v28
	bne x29, x30, 1f
	vslide1down.vx v16, v28, x0
	li x29,0x1083245fc6f6d920
	vmv.x.s x30, v16
	bne x29, x30, 1f
	vslide1down.vx v28, v16, x0
	li x29,0xbc638f582c6bc1d
	vmv.x.s x30, v28
	bne x29, x30, 1f
	vslide1down.vx v16, v28, x0
	li x29,0x683f8a1f4f5d1040
	vmv.x.s x30, v16
	bne x29, x30, 1f
	vslide1down.vx v28, v16, x0
	li x29,0xa9cd8dac2bfb2251
	vmv.x.s x30, v28
	bne x29, x30, 1f
	vslide1down.vx v16, v28, x0
	li x29,0x767072d754f68c95
	vmv.x.s x30, v16
	bne x29, x30, 1f
	vslide1down.vx v28, v16, x0
	li x29,0x6902d04040240f7f
	vmv.x.s x30, v28
	bne x29, x30, 1f
	vslide1down.vx v16, v28, x0
	li x29,0xd2a5fd07b6bdb206
	vmv.x.s x30, v16
	bne x29, x30, 1f
	vslide1down.vx v28, v16, x0
	li x29,0xaf78dc1c00646c6c
	vmv.x.s x30, v28
	bne x29, x30, 1f
	vslide1down.vx v16, v28, x0
	li x29,0xbac1b75b9bd7d65d
	vmv.x.s x30, v16
	bne x29, x30, 1f
	vslide1down.vx v28, v16, x0
	li x29,0xcd4d10cc3b0d90ac
	vmv.x.s x30, v28
	bne x29, x30, 1f
	vslide1down.vx v16, v28, x0
	li x29,0xfa24322803784adf
	vmv.x.s x30, v16
	bne x29, x30, 1f
	vslide1down.vx v28, v16, x0
	li x29,0x16fda8734527447e
	vmv.x.s x30, v28
	bne x29, x30, 1f
	vslide1down.vx v16, v28, x0
	li x29,0x7b0b3f9783075440
	vmv.x.s x30, v16
	bne x29, x30, 1f
	vslide1down.vx v28, v16, x0
	li x29,0x8daeab644000d4f1
	vmv.x.s x30, v28
	bne x29, x30, 1f
	vslide1down.vx v16, v28, x0
	li x29,0xcb18861b442d5849
	vmv.x.s x30, v16
	bne x29, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VFMV.V.F
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=VFMV.V.F_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMV.V.F_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmv.v.f v25, f25
	li x6,0x2432549c
	vmv.x.s x17, v25
	bne x6, x17, 1f
	vslide1down.vx v0, v25, x0
	li x6,0x2432549c
	vmv.x.s x17, v0
	bne x6, x17, 1f
	vslide1down.vx v25, v0, x0
	li x6,0x2432549c
	vmv.x.s x17, v25
	bne x6, x17, 1f
	vslide1down.vx v0, v25, x0
	li x6,0x2432549c
	vmv.x.s x17, v0
	bne x6, x17, 1f
	vslide1down.vx v25, v0, x0
	li x6,0x2432549c
	vmv.x.s x17, v25
	bne x6, x17, 1f
	vslide1down.vx v0, v25, x0
	li x6,0x2432549c
	vmv.x.s x17, v0
	bne x6, x17, 1f
	vslide1down.vx v25, v0, x0
	li x6,0x2432549c
	vmv.x.s x17, v25
	bne x6, x17, 1f
	vslide1down.vx v0, v25, x0
	li x6,0x2432549c
	vmv.x.s x17, v0
	bne x6, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VFNMSAC.VV
########################

;#discrete_test(test=test45)
test45:
	li x1,0
	li x5, 0x98
	vsetvl x5, x1, x5
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x26, x26, x7
	vle64.v v14, (x26)
	li x26, vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 256
	add x26, x26, x7
	vle64.v v21, (x26)
	li x26, vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 512
	add x26, x26, x7
	vle64.v v27, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user :
	vfnmsac.vv v27, v21, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFNMACC.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=VFNMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x27, x27, x7
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 2048
	add x27, x27, x7
	vle16.v v0, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_user :
	vfnmacc.vf v0, f28, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMV4R.V
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x31, x31, x30
	vle8.v v0, (x31)
	li x31, vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 1024
	add x31, x31, x30
	vle8.v v12, (x31)
	vsetivli x5, 0x1f, e8, m4, tu, mu
vmv4r.v_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user :
	vmv4r.v v12, v0
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x27, 0x2
	li x29, 32
	vsetvl x5, x29, x27
	li x27, vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_post_lin
	li x29, 0
	add x27, x27, x29
	vle8.v v28, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x29, 32
	vsetvl x5, x29, x27
	li x27, vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_post_lin
	li x29, 256
	add x27, x27, x29
	vle8.v v0, (x27)
	vmsne.vv v0, v12, v28
	vfirst.m x27, v0
	li x29, -1
	beq x27, x29, 3f
	li x29, 31
	blt x27, x29, 1f
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
# test48 : VFRSUB.VF
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=VFRSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFRSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfrsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x19, 0
	add x24, x24, x19
	vle16.v v28, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user :
	vfrsub.vf v5, v28, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VZEXT.VF2
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x22, x22, x23
	vle32.v v12, (x22)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x22, x22, x23
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e32, m4, tu, mu
vzext.vf2_0_m4_32_0_0_vsetivli_zero_mask_disable_user :
	vzext.vf2 v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSEXT.VF4
########################

;#discrete_test(test=test50)
test50:
	li x11,0
	vsetvli x5, x11, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x8, x8, x18
	vle32.v v6, (x8)
	li x11,0
	vsetvli x5, x11, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v0, (x8)
	li x11,0
	vsetvli x5, x11, e32, m2, tu, mu
vsext.vf4_0_m2_16_0_0_vsetvli_zero_mask_disable_user :
	vsext.vf4 v14, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMAXU.VX
########################

;#discrete_test(test=test51)
test51:
	li x16,0
	vsetvli x5, x16, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x29, 0
	add x6, x6, x29
	vle16.v v12, (x6)
	li x6, vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x29, 512
	add x6, x6, x29
	vle16.v v8, (x6)
	li x4, 0x0
vmaxu.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_user :
	vmaxu.vx v8, v12, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMERGE.VFM
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMERGE.VFM_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x6, 0
	add x25, x25, x6
	vle16.v v31, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x25, x25, x6
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e16, m1, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfmerge.vfm v18, v31, f10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMERGE.VIM
########################

;#discrete_test(test=test53)
test53:
	li x18,0
	vsetvli x5, x18, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vim_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x6, x6, x10
	vle64.v v9, (x6)
	li x6, vreg_inits_0_vmerge.vim_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 256
	add x6, x6, x10
	vle64.v v11, (x6)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vim_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_mask_lin
	li x10, 0
	add x6, x6, x10
	vle64.v v0, (x6)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, mu
vmerge.vim_0_m1_64_0_0_vsetvli_zero_nomask_disable_user :
	vmerge.vim v9, v11, -5, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VAND.VI
########################

;#discrete_test(test=test54)
test54:
	li x6,0
	li x5, 0x86
	vsetvl x5, x6, x5
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x2, x2, x14
	vle8.v v17, (x2)
	li x2, vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 64
	add x2, x2, x14
	vle8.v v6, (x2)
vand.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user :
	vand.vi v6, v17, -9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFSGNJX.VF
########################

;#discrete_test(test=test55)
test55:
	li x5, 0x9b
	vsetvl x5, x0, x5
;#random_addr(name=VFSGNJX.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSGNJX.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 0
	add x13, x13, x14
	vle64.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vfsgnjx.vf v16, v16, f0
	li x3,0x20c51ed3455b4c38
	vmv.x.s x23, v16
	bne x3, x23, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x9db99bf1deea839a
	vmv.x.s x23, v24
	bne x3, x23, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x2868383d9c4f555e
	vmv.x.s x23, v16
	bne x3, x23, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x64854b1d8875e48a
	vmv.x.s x23, v24
	bne x3, x23, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xcb5bb4aa56d4d17c
	vmv.x.s x23, v16
	bne x3, x23, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x2c1303f5ed1eedbc
	vmv.x.s x23, v24
	bne x3, x23, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x90e3ce6123044802
	vmv.x.s x23, v16
	bne x3, x23, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xf14713f17e74a967
	vmv.x.s x23, v24
	bne x3, x23, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xa6fe987c05c0d141
	vmv.x.s x23, v16
	bne x3, x23, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x3fec08229a522116
	vmv.x.s x23, v24
	bne x3, x23, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xada5e7f0afd749a
	vmv.x.s x23, v16
	bne x3, x23, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xf4858c652ffeeff8
	vmv.x.s x23, v24
	bne x3, x23, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x1f1b4579fb0afaf8
	vmv.x.s x23, v16
	bne x3, x23, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xb4142bc893d80404
	vmv.x.s x23, v24
	bne x3, x23, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x5eefd567df88d752
	vmv.x.s x23, v16
	bne x3, x23, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xdebeb2c10d8c24be
	vmv.x.s x23, v24
	bne x3, x23, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xc81183d7073a0cac
	vmv.x.s x23, v16
	bne x3, x23, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x719eeec87fc52e6e
	vmv.x.s x23, v24
	bne x3, x23, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x34a5e8cd9eabe875
	vmv.x.s x23, v16
	bne x3, x23, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xd754223b37408a6f
	vmv.x.s x23, v24
	bne x3, x23, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x2f3218d2239dde72
	vmv.x.s x23, v16
	bne x3, x23, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xa13384893ca29e78
	vmv.x.s x23, v24
	bne x3, x23, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xeaf1ab972bf2013a
	vmv.x.s x23, v16
	bne x3, x23, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xc2dae7ccd2eba8d3
	vmv.x.s x23, v24
	bne x3, x23, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x8eab175aeb071a9a
	vmv.x.s x23, v16
	bne x3, x23, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xeb8e5d44d09e8d14
	vmv.x.s x23, v24
	bne x3, x23, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x97273f96214a3245
	vmv.x.s x23, v16
	bne x3, x23, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x1c7fe1820f395e11
	vmv.x.s x23, v24
	bne x3, x23, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xe9f941c484634e2
	vmv.x.s x23, v16
	bne x3, x23, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xcfeecfd9f169e6d2
	vmv.x.s x23, v24
	bne x3, x23, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xe6722f4fb3e8edfd
	vmv.x.s x23, v16
	bne x3, x23, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xa2532fb07e7554a4
	vmv.x.s x23, v24
	bne x3, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test56 : VFMADD.VF
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=VFMADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x8, x8, x23
	vle32.v v20, (x8)
	li x8, vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 512
	add x8, x8, x23
	vle32.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_user :
	vfmadd.vf v8, f21, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VMSLTU.VX
########################

;#discrete_test(test=test57)
test57:
	li x24, 0xc9
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x21, x21, x9
	vle16.v v6, (x21)
	li x21, vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 512
	add x21, x21, x9
	vle16.v v12, (x21)
	li x23, 0x14a62087d
vmsltu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vmsltu.vx v12, v6, x23
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x16, 0xc9
	li x7, 32
	vsetvl x5, x7, x16
	li x16, vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x16, x16, x7
	vle16.v v0, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x7, 32
	vsetvl x5, x7, x16
	li x16, vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 512
	add x16, x16, x7
	vle8.v v6, (x16)
	vmsne.vv v6, v12, v0
	vfirst.m x16, v6
	li x7, -1
	beq x16, x7, 3f
	li x7, 31
	blt x16, x7, 1f
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
# test58 : VSRA.VI
########################

;#discrete_test(test=test58)
test58:
	li x11,0
	vsetvli x5, x11, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x16, 0
	add x17, x17, x16
	vle8.v v9, (x17)
	li x17, vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x16, 256
	add x17, x17, x16
	vle8.v v19, (x17)
vsra.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_user :
	vsra.vi v19, v9, 13
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
            .dword 1950744384
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, stval
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, sip
csrr t0, sstatus
csrr t0, scounteren
csrr t0, scounteren
csrr t0, sstatus
csrr t0, sie
csrr t0, scounteren
csrr t0, sie
csrr t0, stvec
csrr t0, sip
csrr t0, stvec
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
            .dword 59
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test36
    .dword test31
    .dword test6
    .dword test16
    .dword test45
    .dword test20
    .dword test48
    .dword test47
    .dword test1
    .dword test12
    .dword test2
    .dword test27
    .dword test5
    .dword test9
    .dword test28
    .dword test4
    .dword test44
    .dword test14
    .dword test17
    .dword test37
    .dword test52
    .dword test21
    .dword test7
    .dword test22
    .dword test49
    .dword test57
    .dword test25
    .dword test32
    .dword test42
    .dword test39
    .dword test34
    .dword test11
    .dword test40
    .dword test18
    .dword test53
    .dword test8
    .dword test19
    .dword test26
    .dword test54
    .dword test10
    .dword test46
    .dword test33
    .dword test35
    .dword test15
    .dword test13
    .dword test41
    .dword test29
    .dword test51
    .dword test55
    .dword test24
    .dword test23
    .dword test58
    .dword test38
    .dword test56
    .dword test3
    .dword test50
    .dword test30
    .dword test43


        
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

;#init_memory @vreg_inits_0_vxor.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xfd52b12c6f50e03f, 0x83e36fc1f2803c14, 0x0, 0x7fffffffffffffff
	.org 1024
	.dword 0x8000000000000000, 0x8316ffc2d567d1c7, 0xffffffffffffffff, 0x0, 0xda350b9878f96468, 0xffffffffffffffff, 0x7fffffffffffffff, 0x4e352b8f, 0x7fffffffffffffff, 0xf5e7735030efa8c7, 0x7fffffffffffffff, 0xb8d93c697cbd1209, 0xdc14a8145e34e340, 0x335fadd, 0x8000000000000000, 0x3a4f4

;#init_memory @vreg_inits_0_vxor.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x802548c8047aa7f8, 0xffdab737fb855807, 0x7fdab737fb855807, 0x002548c8047aa7f8, 0x7fdab737fb855807, 0x802548c8047aa7f8, 0x002548c8047aa7f8, 0x7fdab737fb855807, 0xffdab737fb855807, 0x002548c8047aa7f8, 0x7fdab737fb855807, 0x802548c8047aa7f8, 0xfd77f9e46b2a47c7, 0x83c62709f6fa9bec, 0x002548c8047aa7f8, 0x7fdab737fb855807
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd23f, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x91d2, 0x8000, 0x0, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xddf7, 0xd74, 0x7fff, 0x7fff, 0xb4, 0x8000, 0xffff, 0x9ff6, 0x7fff, 0x8c, 0xffff, 0x8000, 0xcb45, 0x0, 0x7, 0x6f, 0x0, 0x7fff, 0x7fff, 0x1, 0x8000, 0xb339, 0x340e, 0x7fff, 0x6fc, 0x0, 0x8000, 0x16c, 0xce8f, 0xffff, 0x7fff, 0xf685, 0xe861, 0x4d, 0x759, 0xffff, 0xc94d, 0xfd, 0x8763, 0x7fff, 0xffff, 0xffff, 0x10, 0x86b5, 0xa3f6, 0x0, 0x9cc5, 0x1ef, 0xdabd, 0xc112, 0x287, 0x134, 0xffff, 0x2b, 0xaaae, 0x1, 0x8470, 0x8000, 0x9, 0xb6ab, 0xee16, 0x21, 0xc78e, 0x887d, 0x8d68, 0xdc01, 0x1, 0xecd6, 0x8000, 0x97e7, 0x2982, 0x9022, 0xb0a, 0x935d, 0x13b5, 0x2, 0xffff, 0x8000, 0xcd55, 0x8000, 0x0, 0xffff, 0x9f5e, 0x38, 0x9971, 0x3c8, 0x1237, 0xffff, 0x9876, 0xffff, 0x8000, 0x605, 0x8000, 0xb, 0xb7, 0x10, 0xe, 0xffff, 0x7fff, 0x8000, 0x0, 0x1738, 0x12, 0x110, 0x2ec, 0x43, 0xdc, 0x0, 0x0, 0x112d, 0x0, 0x0, 0x8000, 0x3e0, 0xffff
	.org 2048
	.hword 0xffff, 0x245, 0xaf3e, 0xb, 0x2f, 0x0, 0xffff, 0x0, 0x2491, 0x287, 0x7fff, 0xffff, 0xa898, 0x9d10, 0xf, 0xe40b, 0x9, 0xffff, 0x0, 0x272, 0x0, 0x0, 0x1, 0xaa96, 0x8000, 0x0, 0x8000, 0x0, 0x8000, 0x700, 0xf0fd, 0xbacf, 0xb, 0xd1e3, 0x70, 0xffff, 0xffff, 0x5, 0x7fff, 0x7fff, 0x7, 0x0, 0x7fff, 0x33c2, 0xb7d1, 0xffff, 0xdf11, 0x314, 0xffff, 0xffff, 0xffff, 0xec9f, 0x8000, 0x7fff, 0xe2e5, 0x8000, 0x8000, 0x4a6, 0xd362, 0xffff, 0x8000, 0x20, 0x9593, 0xa811, 0x14ad, 0xffff, 0x6, 0x3, 0x86bf, 0xffff, 0x7, 0xffff, 0x8000, 0x15, 0x8a, 0x0, 0x238, 0x0, 0x8000, 0x8fc7, 0xc032, 0x7fff, 0xb1ef, 0x0, 0x0, 0x0, 0x8000, 0x8265, 0xd, 0xffff, 0x7fff, 0xffff, 0x9b8e, 0xfa7e, 0x8000, 0xcf18, 0x9, 0x23db, 0x8000, 0xadda, 0x0, 0xfba4, 0x2, 0x7fff, 0x0, 0x0, 0xffff, 0x966b, 0x7fff, 0x3, 0xffff, 0x0, 0x8000, 0xae53, 0xffff, 0x1931, 0x7fff, 0x8000, 0xb207, 0xee61, 0x8000, 0xffff, 0x7fff, 0x0, 0x0, 0xb87e, 0x1f9, 0x9db4

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8100, 0xf6ab, 0xd8bc, 0x82f4, 0xc172, 0xd4fb, 0x89c6, 0x816d, 0xb170, 0x9659, 0xe8d1, 0x7bdf, 0x60e8, 0x9ed7, 0x3779, 0xee23, 0xa714, 0xc48a, 0xc284, 0xf220, 0x8997, 0x97fc, 0x8d1b, 0xf900, 0x1cd1, 0x1319, 0xd701, 0x6d2b, 0xd48f, 0xc71f, 0x569c, 0xebdf, 0x3232, 0x2e48, 0x17b1, 0x52f0, 0xefa1, 0xf85a, 0xfb0f, 0xc7e, 0xbe16, 0x4959, 0x5651, 0x1f65, 0x554, 0xc25f, 0x7716, 0xf679, 0xe809, 0x2512, 0x9289, 0xb79, 0xe911, 0xd4b0, 0x6e28, 0xab49, 0x9652, 0x5141, 0x4cef, 0xbff9, 0x8e25, 0x2d3b, 0x4261, 0x8020, 0xc567, 0x4251, 0x7b46, 0x33aa, 0x650, 0xbdb6, 0x2d09, 0x27d9, 0xe939, 0x495a, 0x6bb1, 0xd6ec, 0x960c, 0x91a9, 0x4b91, 0x15d3, 0xcaa3, 0x3c78, 0x6b7f, 0x6d02, 0x5c76, 0x2713, 0x220b, 0xc6f5, 0x505c, 0xb74, 0x5b13, 0xa35c, 0xcd64, 0xbf41, 0x4035, 0x2508, 0x4432, 0xe4d2, 0xb74, 0xb370, 0x6659, 0x34a3, 0x1dde, 0x923b, 0xc057, 0xb1f8, 0xf004, 0xb3c3, 0x6f1c, 0x49b1, 0xf01b, 0xacfe, 0x7aed, 0x556c, 0x5b72, 0x3411, 0xa9ea, 0x149a, 0x4e31, 0x54a1, 0xb3e, 0xb918, 0xdc43, 0xc0a4, 0x2eb6, 0x88c9, 0x3442, 0x4d45
	.org 2048
	.hword 0x5d56, 0x921b, 0x20a7, 0x3349, 0xe87, 0xdea3, 0x289b, 0x4aec, 0x5e66, 0x36f9, 0xb080, 0x57ad, 0xe852, 0xc965, 0xf3e4, 0x27c9, 0x5476, 0x2ebb, 0x201b, 0x8f59, 0x7588, 0x9518, 0x6c86, 0x66b, 0xf298, 0x85f4, 0x5f2c, 0xc720, 0xb71b, 0xa9f, 0x786f, 0x75d1, 0xc068, 0xadb9, 0xa411, 0x1dad, 0xbe26, 0xc613, 0x98f6, 0x6a6a, 0xaef5, 0xc3af, 0x6809, 0x104d, 0xe9a3, 0xfa39, 0x5890, 0x262a, 0x3296, 0xe279, 0xaa09, 0xb33f, 0x653c, 0xd99b, 0xaed9, 0x33bb, 0x59a2, 0xd5f2, 0xfbf, 0x577, 0x83c2, 0xe8c6, 0x9c82, 0x9f00, 0x145f, 0xd3a2, 0x27b2, 0xc2a6, 0x502a, 0x48, 0x944f, 0xd363, 0x39b5, 0x82b3, 0xea2d, 0xd1a, 0xf4a7, 0x4c86, 0xa5da, 0x70f1, 0xf485, 0x2d0b, 0x77b5, 0x37ea, 0x690c, 0xb876, 0xd6a8, 0xcb3d, 0xadd5, 0xb3fe, 0xd969, 0x1989, 0xee7c, 0xf86f, 0xd3fb, 0xea53, 0x658, 0xa287, 0xf59b, 0x793b, 0xc198, 0xb70d, 0x6c3a, 0x115f, 0x619c, 0x3632, 0x4cf3, 0x3e34, 0x2c9, 0xf0d4, 0x87, 0x521d, 0x3c3, 0xc5c4, 0xd731, 0x6813, 0x5022, 0x870, 0xdbed, 0xdf30, 0x9ca9, 0x34dc, 0x1174, 0xdcd5, 0xf1d3, 0xc316, 0x1eeb, 0xe633

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xdd81, 0x7fff, 0xe8b2, 0x42, 0x0, 0x0, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x83db7d0fe40d2bf3, 0xde3e29b6b7969383, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x85, 0xfe, 0x3, 0x0, 0x6, 0xd7, 0xd8, 0xcf, 0xff, 0x7f, 0x18, 0xff, 0x97, 0x7f, 0x7, 0x0, 0xeb, 0xa9, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0x1d, 0xf7, 0x97, 0xb5, 0x7f, 0x34, 0xaf, 0x1, 0x0, 0xaf, 0x8d, 0xe1, 0x0, 0x7f, 0x7f, 0x22, 0xb, 0x4, 0x80, 0x5, 0xef, 0xfd, 0x80, 0x7f, 0xe5, 0xff, 0x0, 0xcc, 0x7f, 0x0, 0xff, 0xb7, 0xfc, 0xd3, 0x0, 0xff, 0xff, 0x7f, 0xbf, 0xd, 0x0
	.org 512
	.byte 0xbc, 0x95, 0x80, 0xe2, 0x0, 0x8c, 0xf7, 0x5, 0xab, 0x0, 0x3, 0x80, 0x0, 0xff, 0xb2, 0x0, 0x34, 0x1, 0x7f, 0xe2, 0x4, 0x0, 0xff, 0xf1, 0xff, 0xff, 0x3, 0x0, 0x2, 0x0, 0x9b, 0x83, 0x0, 0x80, 0xff, 0xb7, 0xff, 0xd0, 0x0, 0x0, 0x9e, 0x1, 0x17, 0xf2, 0x1, 0x7f, 0xff, 0xff, 0xff, 0xec, 0xff, 0x80, 0xc, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x0, 0x2, 0xff, 0xff, 0xff, 0x7f
	.org 1024
	.byte 0x0, 0xa7, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x0, 0xc3, 0x93, 0xba, 0x88, 0xff, 0xd7, 0x18, 0x37, 0x7f, 0xf0, 0xe5, 0xff, 0x0, 0xc2, 0x80, 0xff, 0x0, 0x0, 0xc1, 0x80, 0x1f, 0x0, 0x0, 0x80, 0x1, 0x1b, 0xa6, 0x80, 0x80, 0x14, 0x80, 0x80, 0xff, 0xb, 0x13, 0x0, 0xa, 0x80, 0x0, 0x3, 0x1, 0xff, 0x80, 0x8, 0x1, 0x2, 0x80, 0xa1, 0x80, 0x3, 0x3, 0x0, 0x3, 0xec, 0x7f, 0xe3

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x95f4021, 0x8000000000000000, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x9ff3, 0xaecb, 0x0, 0x7fff, 0xc02c, 0x7fff, 0x1e7, 0x8000, 0xffff, 0x7fff, 0x7e, 0xffff, 0xffff, 0x8193, 0x5, 0xffff, 0x8000, 0xac6a, 0xe461, 0xc, 0x8000, 0x8c5d, 0x26, 0x0, 0xffff, 0xffff, 0xed06, 0x7fff, 0x899e, 0xaa80, 0xa2, 0xdb7e, 0xffff, 0xbcc9, 0xd0ac, 0xcb, 0x9, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x74b, 0xec57, 0x4a9, 0x8000, 0x16b, 0x0, 0x3, 0x0, 0x8000, 0x8000, 0x9855, 0xcb8e, 0x33f, 0x0, 0x2c06, 0x0, 0x8000, 0x3a97, 0x8000, 0x8000, 0x8000, 0x7fff, 0x18ac, 0x1c40, 0x7fff, 0xffff, 0x8000, 0x93b1, 0x7fff, 0xd957, 0x8000, 0x0, 0x184, 0x8000, 0x0, 0x1, 0x7fff, 0x7fff, 0x8000, 0x0, 0xe15b, 0x8000, 0x1237, 0xffff, 0x1d9b, 0xffff, 0x538, 0x7fff, 0xffff, 0x0, 0xe599, 0x8000, 0x388, 0x0, 0x8000, 0x8000, 0xfae8, 0x7, 0x7fff, 0xffff, 0x0, 0xffff, 0xe250, 0xe1a2, 0xb413, 0x8000, 0xffff, 0xfe5d, 0x7fff, 0x890c, 0xd0, 0xffff, 0x7fff, 0xce3c, 0x7fff, 0x7fff, 0x0, 0x8e94, 0xa5a2, 0xd0f0, 0x7fff, 0x9eab, 0xb04d, 0xffff, 0xcbd5
	.org 2048
	.hword 0x7fff, 0x8000, 0xe9, 0x7fff, 0x1b, 0x8187, 0x7fff, 0x7fff, 0x6, 0x8173, 0x9bb9, 0x0, 0x230, 0xb, 0xffff, 0xfb3a, 0x13, 0xffff, 0xe725, 0x91d2, 0x7fff, 0x7fff, 0xd97a, 0x7fff, 0xc530, 0xc, 0xffff, 0x8000, 0xb925, 0x3, 0x8000, 0xa2a, 0x8000, 0x7fff, 0x0, 0x14c, 0x7fff, 0x0, 0x3805, 0xffff, 0xe9ae, 0x0, 0x7fff, 0x31b, 0xffff, 0xffff, 0x8000, 0xd579, 0xa5b1, 0x8000, 0x0, 0x0, 0xdb, 0xe903, 0xdc3e, 0x0, 0x31f, 0xbd40, 0xace4, 0x0, 0x7fff, 0x8000, 0xffff, 0xffff, 0xffff, 0x8000, 0xd191, 0xe44e, 0x5f, 0xffff, 0xffff, 0xa54e, 0x63, 0x9, 0x0, 0xe33d, 0xc829, 0x8000, 0x3, 0x88da, 0x0, 0x0, 0xe4c3, 0x7fff, 0xd954, 0x1, 0x10a3, 0x8000, 0xffff, 0xd543, 0xe7e5, 0x4, 0xffff, 0xb82c, 0x356, 0x7fff, 0x0, 0x0, 0xab66, 0xffff, 0x1e8f, 0x7fff, 0xffff, 0xe16, 0x7fff, 0xebcb, 0xffff, 0xa1fd, 0xd4a3, 0xa3ed, 0x8000, 0xd318, 0x884a, 0x41, 0xf94c, 0x8000, 0xa3bd, 0xc, 0x8000, 0x0, 0xeeac, 0xffff, 0xffff, 0x0, 0x7fff, 0xfbb7, 0x831a, 0x7fff
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xcc60, 0x24, 0x8000, 0x0, 0x8000, 0x7fff, 0x7fff, 0x3f, 0xc665, 0x7fff, 0x8000, 0xffff, 0x18, 0x0, 0x91f6, 0xf80e, 0x13, 0x0, 0x3, 0x1, 0x8000, 0xffff, 0xf4e, 0x0, 0x0, 0x8000, 0x8000, 0x7fff, 0xb, 0xe4c8, 0x0, 0x0, 0xb9ad, 0x26, 0x0, 0x8000, 0x0, 0xfef9, 0x42, 0xffff, 0x1, 0x8000, 0xbf09, 0x8000, 0xffff, 0x7fff, 0xffff, 0x8000, 0x0, 0xb284, 0xc9fd, 0xe47e, 0xffff, 0x197c, 0x8000, 0xffff, 0x1576, 0x0, 0x8000, 0x39df, 0x8a62, 0x0, 0xffff, 0x78, 0xee25, 0x885c, 0xc3, 0x0, 0xf531, 0x8000, 0x8000, 0x970f, 0x881, 0x7fff, 0x71, 0x1d7, 0x8000, 0xffff, 0x880a, 0xc571, 0xd9d1, 0x7fff, 0x7fff, 0x0, 0xb, 0xc4b6, 0xd3f4, 0x8, 0xffff, 0x0, 0x0, 0xc1a7, 0x96d0, 0x7, 0x7fff, 0x0, 0xcaa5, 0xa066, 0x7fff, 0x95fe, 0xecdc, 0x7fff, 0x148, 0x8000, 0x2be, 0x8000, 0xc562, 0x0, 0xd078, 0x8000, 0xffff, 0x0, 0x8000, 0x15, 0xecd1, 0x8000, 0xffff, 0xddad, 0x7fff, 0x7fff, 0x37, 0x7fff, 0x0, 0x0, 0x4, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xb9, 0xd7, 0xff, 0x80, 0x1, 0xb4, 0x7f
	.org 64
	.byte 0x7, 0xc6, 0x8b, 0x80, 0xe5, 0x0, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xcf02b5ca1d97e9f9, 0xa111b65f3b1d5e8a

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xe3, 0xff, 0xb2, 0x5, 0x0, 0xda
	.org 64
	.byte 0xe9, 0x0, 0x7f, 0x10, 0xd1, 0x3, 0x7f, 0x5
	.org 128
	.byte 0x80, 0xc7, 0xff, 0x7f, 0x96, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc44612b111979e62, 0x6dcb4359c, 0x8000000000000000, 0x9b72e7d7f9bdccf6, 0x81e3, 0xa190115aff5f, 0x0
	.org 512
	.dword 0x6, 0xf0b0a6bdd1360018, 0x7fffffffffffffff, 0x86063a7f8ef9e955, 0xffffffffffffffff, 0xffffffffffffffff, 0xb648a1147278ca1a, 0xcecffa876d27f59a

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x5c, 0x178bc, 0xa4910840, 0x1, 0x3372de, 0x80000000, 0x1, 0x7fffffff
	.org 256
	.word 0xb, 0x80000000, 0x7, 0xdffc99e3, 0xbb0312bb, 0x2ac6, 0x22, 0xffffffff
	.org 512
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0x8431aa8e, 0x7fffffff, 0x6dbb2, 0xc015ae46, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000051, 0x800178bc, 0xa4910839, 0x2003661e, 0x45306023, 0x7fffd53a, 0xffffffdf, 0x80000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe5f62cd0, 0xe01a1d08, 0x28cf9929, 0xf51dc5d9, 0x442648ab, 0xd0b021da, 0x9f8e7820, 0xb93e4a2b, 0x979c24bd, 0x1c7e5a7f, 0x42687d16, 0xe0a31d0f, 0x9ab2e582, 0x28e4d3e6, 0xc9edbdf3, 0xc055f737, 0x6849e5e7, 0x9a4c51c7, 0xb4e6551b, 0xfa623825, 0xfb93d7ef, 0x31929028, 0x74faefc7, 0x637cd837, 0x7109f89e, 0xd3f6c0cf, 0xb824bff8, 0xd2a2169f, 0x2e2e7748, 0x8625fa1d, 0xf9e43112, 0x8a62279c, 0x5f5b7d97, 0x21361fc6, 0x84d953e3, 0xfe8bc476, 0xf49a1351, 0x32c41732, 0xd6cb78fa, 0xa59419df, 0xbaeafae1, 0xf2caffdf, 0xaf258f00, 0xe4e5eccc, 0x5d802a7c, 0xb7c86c3, 0x9c49ec88, 0x6ee65ef3, 0xda70047f, 0x3437172c, 0xa7b72d90, 0x6e4bebdd, 0xee3a34b1, 0x82ea6560, 0x9f86b63b, 0x18b29f35, 0x7bd898ea, 0x5d36bec3, 0x69b850b1, 0x44770a59, 0x237ea557, 0x93eb7a59, 0x10a073f7, 0x295de774
	.org 2048
	.word 0xab4e7959, 0xcde79ff3, 0x80061bd1, 0x6605c042, 0x46b12943, 0x2fe5963b, 0x669daaea, 0xe9109e60, 0x9b813a9e, 0x9b45b238, 0x542157ff, 0x48038592, 0xecba26ee, 0x84b37bfc, 0x24633eee, 0xcb0617e8, 0x94947a95, 0xa91165a5, 0x5df79a8b, 0xdc58094f, 0x8872270c, 0x7d27002d, 0x64ae480d, 0x2bde3906, 0xa4ceb654, 0x81dbb1a5, 0xed49779c, 0x3c009a77, 0xbd0786ca, 0xcc59c0a8, 0xeb5693b2, 0x18a9b229, 0x95ee29d, 0x9020ca17, 0x450b3dec, 0x45abf4c5, 0x427c5118, 0xf358a80, 0xe3add902, 0xcfcbb06a, 0xac0b0891, 0xf707f12c, 0xb842b076, 0x371d0134, 0x889157d5, 0x911ea2fe, 0xff730dcc, 0x22d4b229, 0xaf4252bc, 0x2c5d0241, 0xc5fd4416, 0xca08fa79, 0xb8a75bda, 0xa5699572, 0x94abdc72, 0x718febf0, 0x6324f7fc, 0xeb26015, 0xc39b7668, 0xc901f71c, 0xb8b2883e, 0x4967d22c, 0x94016521, 0x1f508f46

;#init_memory @VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffabf8
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xdbd7, 0x979a, 0x296c, 0x5e70, 0x8615, 0x617c, 0x3238, 0xedc1, 0x23b3, 0xbc5d, 0x4fd3, 0x6c73, 0xf758, 0x45a4, 0x7598, 0x5aa1, 0xe10c, 0x9d01, 0xdd37, 0x7059, 0x24ec, 0xc219, 0x23d1, 0x5ba5, 0x278a, 0x5223, 0xf48b, 0xb5ff, 0x9f52, 0x186f, 0x87d7, 0x233, 0x66fe, 0x1de1, 0x1b, 0xa65f, 0x945e, 0xf0f9, 0xf149, 0xa68c, 0xad67, 0x85d8, 0x68a8, 0xa086, 0xee78, 0x53fb, 0x4c99, 0x3066, 0x2c5b, 0x96df, 0x1e58, 0x2ce3, 0xf9d8, 0xb8d0, 0xa4d6, 0x4379, 0xe196, 0xa6a5, 0x7bdb, 0x269f, 0x5b0a, 0x26d0, 0x6d62, 0xe4d0, 0x3bc9, 0x4064, 0xfa39, 0xd321, 0x7259, 0xf875, 0x7946, 0xce7, 0x1455, 0x117c, 0x196e, 0x88f0, 0xa439, 0xc9fd, 0x2278, 0xbc65, 0x6fec, 0xa550, 0x2711, 0x840f, 0x9a07, 0xdcd0, 0xf54a, 0xda10, 0x3ca1, 0x62cd, 0xf178, 0x9544, 0xcd85, 0xd948, 0x873a, 0x566f, 0xd7f9, 0x23af, 0xe84c, 0x709e, 0xdb12, 0xea9d, 0x759b, 0xde79, 0xefcd, 0x71c0, 0x123f, 0x2722, 0x17ae, 0x9498, 0x4431, 0x82f0, 0x4319, 0xec60, 0xbbbc, 0xe2f9, 0xa74a, 0x6989, 0x2597, 0x66f8, 0xb6ce, 0x6a38, 0x529c, 0x8887, 0x676b, 0x9f4e, 0xe411, 0xe441

;#init_memory @vreg_inits_0_vand.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa8dc7af7ed38328e, 0x75a08bde, 0x2deb, 0xffffffffffffffff, 0x24e63b71b8cb1a, 0x7fffffffffffffff, 0xe295e148a29105c8, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x0, 0x645e5, 0xebe2b5c64b38ad46, 0xf036a2ae65511736, 0xffffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0xf2d2b4823384c668, 0xffc41d3a90a202aa, 0x175da53afec946, 0x0, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x19, 0x8000000000000000, 0xa35be2d6ea56f064, 0x64c23f15829d

;#init_memory @vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x2, 0xf51e1b4b, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0xb3f1d48e, 0x1b, 0x115d, 0x0, 0x3a67d52, 0x80000000, 0x1, 0xffffffff, 0xffffffff, 0x0, 0xde15249b, 0xffffffff, 0x80000000, 0xcb3f02f1, 0x7fffffff, 0xffffffff, 0x4, 0x8390af6d, 0x27, 0x913d6365, 0xe2733833, 0x466, 0xc6df8c67, 0xdca3aae3
	.org 1024
	.word 0x7fffffff, 0x7fffffff, 0x9d643, 0x7fffffff, 0x7fffffff, 0x94a9, 0x7fffffff, 0x7fffffff, 0xe8bb03f7, 0xa70e7154, 0xffc2f446, 0x0, 0x80000000, 0x334fca, 0x7fffffff, 0xffffffff, 0xffffffff, 0x83c63e85, 0xe92abbe9, 0x80000000, 0xffffffff, 0xb9bf4cd7, 0x9540f3c8, 0xa67c9a7d, 0x0, 0x7fffffff, 0x17f, 0x785a, 0xe73d36e1, 0x0, 0x80000000, 0xa9
	.org 2048
	.word 0xc547b8f, 0xe10195db, 0x0, 0x80000000, 0xa224f, 0x0, 0x0, 0x2, 0xe049dbef, 0x7fffffff, 0xcf6e13ae, 0xb664e614, 0x80000000, 0xa7e06, 0xffffffff, 0x80000000, 0x80000000, 0xa9, 0x0, 0x272328, 0x7fffffff, 0x0, 0x133, 0x8, 0x0, 0x80000000, 0xa9d8e50d, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x21

;#init_memory @vreg_inits_0_vmax.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xf3, 0xff, 0x0, 0xc3, 0xd, 0xd3, 0xff, 0xff, 0x7f, 0x19, 0x0, 0xe6, 0x0, 0x80, 0xf7, 0xb, 0x15, 0x80, 0xb, 0xff, 0x14, 0x4, 0x12, 0x80, 0x0, 0x80, 0x8f, 0x0, 0x7f, 0x7f, 0x0, 0x1b, 0x83, 0x7f, 0x9d, 0xcd, 0xa2, 0x12, 0x0, 0x7f, 0xcd, 0x97, 0x1, 0x8e, 0x7f, 0x80, 0x80, 0xf, 0x7f, 0xc7, 0x2, 0x0, 0x80, 0xf3, 0x7f, 0xff, 0xe, 0xb3, 0x0, 0x80, 0x19, 0xff, 0xc9, 0x0, 0x0, 0xff, 0x80, 0x9, 0x7f, 0xff, 0x11, 0x9b, 0xff, 0xff, 0x0, 0x7f, 0xff, 0x80, 0x94, 0x0, 0xe9, 0x0, 0xff, 0x80, 0xf7, 0x0, 0xee, 0xa3, 0x5, 0x80, 0x0, 0x7f, 0x17, 0x7f, 0x0, 0xff, 0xa, 0xa7, 0x0, 0x9, 0x7f, 0xf, 0x2d, 0xb1, 0x80, 0x0, 0xf, 0x0, 0xc7, 0x1b, 0x0, 0x7f, 0x0, 0xec, 0x4, 0xff, 0xb, 0x80, 0x0, 0x7f, 0xff, 0x31, 0xdf, 0x7f, 0xdf, 0x7f, 0x1, 0x0, 0x16, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0xd6, 0xb5, 0x9b, 0xde, 0x7, 0x2b, 0x80, 0x7f, 0xe5, 0xff, 0x80, 0x80, 0xc5, 0x7, 0x7f, 0x7f, 0x1, 0x90, 0x0, 0xf5, 0x1, 0x0, 0xf5, 0xff, 0x80, 0xa7, 0x0, 0x7f, 0x6, 0xff, 0x80, 0x80, 0x80, 0x5, 0xfd, 0x0, 0x7, 0x0, 0xf7, 0x80, 0xd5, 0x81, 0x9f, 0x7f, 0xef, 0xff, 0x92, 0xaa, 0x80, 0x0, 0xa9, 0x1e, 0xde, 0xff, 0x9b, 0x80, 0x80, 0x98, 0x18, 0x80, 0xf, 0x0, 0x2, 0x1, 0x0, 0xba, 0xf2, 0x7f, 0x2, 0xff, 0x80, 0xd3, 0xc9, 0xff, 0xa2, 0x7f, 0x17, 0xfe, 0x8e, 0x7f, 0x80, 0x0, 0x1, 0xec, 0x80, 0xcc, 0xff, 0x89, 0x1, 0xc3, 0x1, 0xca, 0x7, 0x7f, 0xdd, 0x1, 0xf, 0xbb, 0xc2, 0x0, 0x1, 0x7f, 0xbd, 0x80, 0xd9, 0xaf, 0xe5, 0x0, 0x9e, 0x0, 0xff, 0x0, 0x0, 0x9a, 0x95, 0xff, 0xf5, 0x0, 0x0
	.org 2048
	.byte 0x7f, 0xd, 0xff, 0x2, 0x18, 0x7f, 0x1, 0xff, 0x80, 0x80, 0x80, 0x80, 0x0, 0xff, 0xc4, 0x35, 0x80, 0x0, 0xff, 0xff, 0x7f, 0xe, 0x80, 0x1, 0x80, 0x0, 0xf5, 0xd6, 0x7f, 0x0, 0xf1, 0xec, 0x0, 0x3, 0x7f, 0x80, 0xff, 0x39, 0x0, 0x7f, 0xed, 0x0, 0x0, 0x7f, 0x0, 0x1, 0x0, 0xfd, 0xb, 0x0, 0xff, 0x80, 0x80, 0xff, 0x80, 0x80, 0x86, 0xff, 0x0, 0x0, 0xe8, 0xff, 0xb2, 0x5, 0x0, 0x80, 0x7f, 0xa2, 0x88, 0x9, 0xad, 0x7f, 0x8f, 0x0, 0xb1, 0xde, 0x0, 0x2f, 0xff, 0xff, 0x7f, 0xe5, 0xff, 0x80, 0x9c, 0x80, 0xb4, 0xae, 0x2f, 0x8b, 0x7f, 0x5, 0x80, 0xdd, 0xff, 0xff, 0xff, 0xff, 0xb, 0x80, 0x0, 0x1, 0xb2, 0xee, 0x1, 0x7f, 0x7f, 0x2a, 0x91, 0x7f, 0x0, 0x7f, 0x1e, 0x80, 0x1c, 0x0, 0x7f, 0xde, 0x5, 0x3, 0x0, 0x0, 0xeb, 0x80, 0x80, 0x0, 0x17, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0xe0, 0x1, 0x9c, 0x0, 0x80, 0x1, 0xe0, 0xf4, 0x80, 0xd, 0x7f, 0xff, 0xd1, 0xfe, 0x1, 0x80, 0x0, 0x0, 0xff, 0xff, 0x16, 0x7f, 0xaa, 0x82, 0x7, 0x80, 0xb2, 0x19, 0x84, 0x0, 0x2c, 0xc8, 0x1, 0x2, 0x7f, 0x80, 0x7, 0xff, 0xf8, 0xff, 0xc, 0xff, 0xd1, 0xc1, 0xcd, 0x7f, 0x9c, 0xff, 0x80, 0x7f, 0x7f, 0x4, 0x1d, 0x0, 0xa2, 0xff, 0xdb, 0x0, 0x0, 0x80, 0xce, 0xff, 0x80, 0x7f, 0xf1, 0xb3, 0x0, 0xff, 0xda, 0xff, 0x0, 0x0, 0xbe, 0x2, 0xff, 0x94, 0x80, 0xff, 0xb0, 0x1, 0x7f, 0xff, 0xbf, 0x20, 0x0, 0x80, 0x80, 0xe6, 0xd6, 0x80, 0x0, 0x81, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x7f, 0xb7, 0x97, 0x80, 0x7f, 0xfa, 0x21, 0x80, 0x7f, 0x80, 0xa, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x2, 0x9d, 0xaa, 0xaf, 0x80, 0xa3, 0x0, 0xe, 0x1

;#init_memory @vreg_inits_0_vmax.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x22d162d9bf

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x1, 0x1f, 0x0, 0xffffffff, 0xffffffff, 0x3ec7af, 0x0
	.org 256
	.word 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0xe60d2, 0xa5307ba3, 0xd929dac8, 0x80000000
	.org 512
	.word 0xb, 0x7fffffff, 0x17, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x11

;#init_memory @vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc5, 0x2, 0x5, 0xff
	.org 32
	.byte 0xe, 0xff, 0x0, 0x7f
	.org 64
	.byte 0xff, 0x80, 0xb5, 0x7f

;#init_memory @vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xf9, 0x80, 0xb5, 0x7f, 0x31, 0x01, 0xff, 0xff, 0x8a, 0xff, 0x00, 0xff, 0xff, 0x80, 0x00, 0x00, 0x7f, 0x00, 0x80, 0x7f, 0x7f, 0x02, 0x80, 0x1f, 0x80, 0x03, 0xa9, 0x00, 0x00, 0x00, 0x8f, 0x03
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x8000, 0xc8e3, 0x7fff, 0x522, 0x7fff, 0x14
	.org 128
	.hword 0x85ef, 0x7fff, 0x0, 0xc743, 0x2b2, 0xa535, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x2, 0xccb1, 0xffff
	.org 64
	.hword 0xffff, 0x8000, 0x0, 0xca40

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x789a30dc198234cb, 0xcde4af6f83fbfadb, 0x4db9b47f8fb028e4, 0x63f60bcb4c8d0785, 0xd14a743658cacf78, 0x2d55ce220c26cdf2, 0x3ead10893e9aa07a, 0x1209a03796946d67, 0xb793c0152193ee68, 0xf70a6092629c4d03, 0x2036866b0b7c7dfc, 0xad03210f27b08f9f, 0xdae3b57535acbfd5, 0x6f5a10597d94d5df, 0xa211195bc2304297, 0x62c2eaf63a6e78b
	.org 1024
	.dword 0x8c70eee84e8fc610, 0x6703016ef2177328, 0x6ac6ef322019deeb, 0x8f0b6e91ef70a88d, 0x36fd04a20257893b, 0x2a465b71699e518d, 0xcc0b071d03015b6d, 0x47b1eace60f6b29a, 0x834c391aded761e3, 0x3779c3744261dd1d, 0x6c97d5f24fd6a4c4, 0x57b8326b363028aa, 0x29869556de02ea74, 0x47299f5920e9131e, 0xa453c7779cccbf86, 0x8515091c030d290b
	.org 2048
	.dword 0x610318f8a5b515e6, 0xdbbafee28c10ee67, 0xbe2f138de1c92c4b, 0x7b59adc451b9fa2f, 0x27d4427859fa4ae6, 0x547dc4b26cd386b2, 0x89b674bbd0b26283, 0x6615730f24e87078, 0x859d4f61a574548c, 0xd10b651f6aa3b709, 0x5233430b73f8bca8, 0x2cdc1e9f21259853, 0x598ef98df61b63b8, 0xbd4bf42dcfcfab63, 0x40badc468d0a042, 0xa5b1708b058cd40f

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xc9, 0xbb, 0x3, 0x7f, 0xff, 0x87, 0xe9, 0x80, 0x6, 0x7f, 0x7f, 0x7f, 0x0, 0xb4, 0xb, 0x80, 0x1, 0xff, 0x80, 0x0, 0x13, 0x0, 0xca, 0x0, 0x7f, 0xdd, 0x0, 0x80, 0xe0, 0xff, 0xff, 0x7f, 0x1, 0x9, 0x89, 0x7f, 0xae, 0xff, 0xff, 0xd2, 0x80, 0xff, 0x7f, 0x80, 0x86, 0x0, 0xe5, 0x80, 0x8a, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x94, 0x4, 0xff, 0xff, 0xd7, 0xa3
	.org 512
	.byte 0x6, 0x7f, 0x3, 0x5, 0xb, 0x80, 0xc, 0xc3, 0xc5, 0x0, 0x7f, 0x7f, 0xab, 0x7f, 0xff, 0x1, 0xb4, 0x1f, 0x4, 0x80, 0x7, 0xe4, 0x0, 0x1, 0x36, 0x28, 0x7f, 0x4, 0x7f, 0x7f, 0x0, 0x6, 0x0, 0x2, 0x80, 0x7f, 0x0, 0x94, 0x2, 0x7f, 0x1, 0x7f, 0xff, 0x8, 0xff, 0x80, 0x7f, 0x85, 0x82, 0xa8, 0x5, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0xac, 0x7f, 0x2, 0x7f, 0x0, 0x80, 0x91, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xca7, 0xec51aa66, 0xcb904d, 0xd0d42982
	.org 128
	.word 0x5, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc336
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8565, 0x7af4, 0xa964, 0xd4c5, 0x5241, 0xe0c2, 0xa13a, 0x4f92
	.org 128
	.hword 0x9177, 0xdb71, 0x83f0, 0xd4b9, 0x9d19, 0xd7ee, 0x2990, 0x4414

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x80a9, 0x8000, 0xa2be, 0x0, 0xef59, 0x8000
	.org 128
	.hword 0x7fff, 0x0, 0x0, 0x7fff, 0x5e, 0xbe97, 0x9fd6, 0x7fff
	.org 256
	.hword 0x38a, 0x2, 0xd238, 0x18, 0xffff, 0xb0bf, 0x8000, 0xe26d

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8ea953cec439fac2, 0xc8c1bebe5052d2ff, 0x1e512c31ddac7c5e, 0x931d93971b1a9449, 0x55eeb57ad6696e6, 0xf0faea9b2fa8db28, 0x57b94f66c478e584, 0xcb0e5057b906b8ce, 0x2fe01f6ac1ef84a1, 0xa1be5752244dd4b1, 0x89410a462fdc318d, 0x3edf7b870de6e736, 0x31ffb6b0df70d457, 0xe763cc91a89be682, 0xb23092742b1be6d3, 0x8b0f4e904f1d7683
	.org 1024
	.dword 0xc8c56f083f7d453e, 0xa933aec628c571d, 0x926461f536e838cf, 0x72224b098bca90e1, 0x893d978bcdd6f44e, 0x5e18ee46fb07c3da, 0xe530bd3916bc5270, 0xbb791bccc636c7aa, 0xbbea9c20f6e68d0f, 0xdd37ef1a838fd152, 0x92905e8c95c2a8fa, 0xeda13bf74e7960a1, 0xd3b818898fbda049, 0x37fa98d27cdafb57, 0xa079c4e961faa4de, 0xb76593361a78f3a8

;#init_memory @vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x276a9ccb, 0x7fffffffffffffff, 0x1ac69c3224a7e81, 0x349eca5be, 0xde3afb81fe0f4e6e, 0x7842238cfd3f456, 0x9af48, 0x5c70146, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa20b15ba1, 0x92d23a2a6d588f14, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff
	.org 1024
	.dword 0x14381846358, 0x8000000000000000, 0x54047ef71e0, 0xd9245c5e55f84d39, 0xffffffffffffffff, 0x0, 0xa70e33926cc5674c, 0xa8edc387, 0x8000000000000000, 0xd, 0x0, 0x7fffffffffffffff, 0xfe80b1cebcd838ce, 0x1eba24749ed1fb, 0x1209ebe, 0xa964f6a65e4188ce
	.org 2048
	.dword 0xb96943b68d180552, 0x9273b27c, 0xf1d0a186505effd8, 0xf7c236235e0694dd, 0xd29837489255ec35, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe4552407b4f68f74, 0x3ffbe132b563a, 0xfd9f51ea971814c1, 0x0, 0xe31c09644d72498a, 0xf63f00f1745bb425, 0x8000000000000000, 0xffffffffffffffff, 0x9c3e22499b7f7c23

;#init_memory @vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xe0, 0x71, 0xef, 0x47, 0x40, 0x05, 0x00, 0x00, 0x39, 0x4d, 0xf8, 0x55, 0x5e, 0x5c, 0x24, 0xd9
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff766b5890
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xfb1beb35, 0x827a0788, 0xd6efb70b, 0x5b5227e3

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x47ce0b41a085ae21, 0xe78191b3306180e0, 0x89a4c44c8ac7fa51, 0x55c9f4d2c303d8c3, 0xeb5e8db1b51ca615, 0xd97fbdcd02dd508f, 0x50bd7fc6bae033a0, 0x1ca0f64a7306e4c2, 0x2ebe6e1ae7cc97a5, 0x1984ed2b0f6b23e0, 0xa02aec67596b546a, 0xdcd869c498f8d37f, 0x8b398a43cad8093f, 0xbb5a56fda502e754, 0x216094f4284b015c, 0xead2b7697179884
	.org 1024
	.dword 0x52238e461be776d6, 0x5b5da2d25847b5f1, 0xd8a12531b2e99e68, 0xf5dcb79d6ed76f49, 0x292ec3ccc15ccdf6, 0x19785d64001c220a, 0xb3e575c78f5a62fb, 0x6929f42126c00fbd, 0x6d62d9d9c11e54a8, 0xaa2bc9588e246e41, 0xcd6bdda8386e8d7d, 0x5f5afe4db9a6ad5d, 0xc03cc78742be6f47, 0x6f2a9f97e8c6c4e5, 0xd16388200accd21c, 0x2dea59d65751d062
	.org 2048
	.dword 0x4a393327fad907ae, 0xeb5fc29d53a14fb8, 0x9872992842bf17f5, 0xd9493e5cd58ee322, 0x6bb8ca9067523d9a, 0x7c825f89409037b3, 0xe63aeceecec372b, 0x1d639df82ee6ecca, 0x610cc8500c25d224, 0x5eb271b5a234a2a5, 0xfb76297ebac9cadb, 0xf11ae1a44b5951a3, 0x91054fba6823ae48, 0xba0413e4df8715ce, 0xf85a32e05cc53cd, 0x10341e555bd2547d

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x9521, 0xb9b, 0x3c
	.org 64
	.hword 0x9fa1, 0x97, 0x1804, 0xffff

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x9fa2, 0x0097, 0x1804, 0xffff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb5, 0x9881, 0x8000, 0x1
	.org 64
	.hword 0xffff, 0xffff, 0xef92, 0x8000

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xfffe, 0xffff, 0xef92, 0x8000, 0x9929, 0x28cf, 0xc5d9, 0xf51d, 0x48ab, 0x4426, 0x21da, 0xd0b0, 0x7820, 0x9f8e, 0x4a2b, 0xb93e
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb4b5, 0x7fff, 0x8000, 0x7fff, 0x21, 0xa32, 0xffff, 0xffff, 0xb4e2, 0x7fff, 0x0, 0x29, 0x0, 0x0, 0x9e, 0xaa7d, 0x7fff, 0x7fff, 0x816b, 0x8000, 0x7fff, 0x7, 0x355, 0x8000, 0x4e5, 0x5, 0x953, 0x8000, 0x8000, 0xc4a6, 0x8000, 0x8000
	.org 512
	.hword 0x8185, 0x805d, 0xffff, 0x8000, 0x8b21, 0x8f41, 0x7fff, 0x7fff, 0x8000, 0xf70a, 0x0, 0x2, 0x7fff, 0xef45, 0xebb, 0xea57, 0xd4, 0x15f, 0xc77e, 0x7, 0x0, 0x8000, 0xcf25, 0xb617, 0x0, 0x58, 0xf5f, 0x0, 0xffff, 0xc3fb, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x3400, 0x0220, 0xffff, 0x8000, 0x8b21, 0x8f41, 0x7fff, 0x7fff, 0x8000, 0xf70a, 0x0000, 0x0002, 0x7fff, 0xef45, 0x0ebb, 0xea57, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x175, 0xffff, 0x1, 0x0, 0x9526, 0x9b07, 0x3c9, 0x8c80, 0xffff, 0x8000, 0xffff, 0x953d, 0x7fff, 0xffff, 0xdc10, 0x7fff, 0xffff, 0x0, 0xe411, 0x8000, 0xd132, 0x0, 0x9135, 0x84b1, 0xffff, 0x91, 0x8000, 0x8218, 0xd, 0x7fff, 0x0, 0xad5b, 0x7fff, 0x0, 0xf8af, 0xffff, 0x93a3, 0xf2ae, 0xa5b2, 0xffff, 0xffff, 0x0, 0xd4e9, 0xf1ee, 0xffff, 0xadf8, 0x8000, 0xc14d, 0xffff, 0xb6fd, 0x0, 0xb102, 0x0, 0x3, 0xbc09, 0xd, 0x48, 0x8000, 0xf, 0x8000, 0x500, 0xe1a2, 0xffff, 0xb148, 0x0, 0xffff, 0x0, 0x8000, 0xffff, 0x0, 0x6f, 0xa74a, 0x7fff, 0xfef7, 0x0, 0x0, 0xffff, 0xffff, 0xffff, 0x15a, 0x1, 0xeede, 0xaf12, 0x23, 0x8000, 0xf32c, 0x8000, 0xffff, 0xa0e7, 0x36, 0x1, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x0, 0xc334, 0xa584, 0x7fff, 0x0, 0x6d9, 0x15, 0x7fff, 0xb9ed, 0x2cc6, 0x8000, 0x1, 0x8000, 0xf, 0x8f08, 0x3, 0xffff, 0xd0da, 0x1bb, 0xd0a2, 0x7fff, 0x8000, 0x8000, 0x2, 0x13, 0x89e8, 0x8000, 0xadbe, 0xdd05, 0xdba4, 0x7fff, 0xd659, 0x1
	.org 2048
	.hword 0xffff, 0x0, 0xd365, 0x0, 0x7fff, 0x8ece, 0x8000, 0xffff, 0xb054, 0xb7bd, 0x7fff, 0xffff, 0x1d, 0x29, 0x8000, 0x7fff, 0xd743, 0x3ca, 0xffff, 0xffff, 0x8000, 0x18, 0x0, 0x8000, 0x3b0, 0x0, 0x214, 0xb985, 0xbf47, 0x8000, 0xffff, 0x164, 0x8000, 0x0, 0x0, 0xc593, 0x8000, 0x3, 0xb865, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xc5cb, 0x8000, 0x0, 0x7fff, 0x2ed8, 0xfe82, 0x0, 0xffff, 0x8000, 0xca60, 0xffff, 0xbede, 0x8000, 0xffff, 0xffff, 0xd358, 0x21, 0x0, 0x0, 0x8000, 0xffff, 0x8000, 0x9527, 0x893a, 0xaea5, 0x8000, 0xb87b, 0xa682, 0xffff, 0x2, 0x8000, 0x7fff, 0x7fff, 0x9bb9, 0x0, 0x8000, 0xfa, 0x0, 0x0, 0x836, 0xffff, 0x97cb, 0x1adb, 0xb646, 0xcc12, 0xf3ad, 0xc7d7, 0xeb74, 0x248, 0x8000, 0xef42, 0x86b7, 0xffff, 0x0, 0x6, 0xffff, 0x0, 0xffff, 0x0, 0x92e0, 0x85, 0xd37b, 0x0, 0x0, 0xd939, 0x3e0, 0xffff, 0x9a6a, 0xe386, 0xe632, 0x8000, 0x8000, 0x0, 0x27, 0x0, 0x8000, 0x840b, 0x7fff, 0x7fff, 0x7d, 0xffff, 0xffff, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x0, 0x15

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x80, 0xaa, 0x1, 0x80, 0x7f, 0xe4
	.org 64
	.byte 0xea, 0x0, 0xb1, 0x8e, 0x7f, 0x1, 0xb1, 0xa4
	.org 128
	.byte 0x1e, 0x7f, 0xb, 0xe, 0xff, 0x3c, 0x8, 0x9a

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x7f, 0x0b, 0x0e, 0xff, 0x3c, 0x08, 0x9a, 0x80, 0x8d, 0x03, 0x13, 0xb8, 0x7f, 0xf8, 0x7f, 0x7f, 0x80, 0x80, 0xbb, 0x7f, 0xff, 0x00, 0x00, 0xff, 0x85, 0x7f, 0x02, 0x7f, 0x00, 0x00, 0x98
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6025a1c5
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd57420ea, 0xd45469f3, 0xdd066d42, 0x35fb3099, 0x17a8988c, 0x25a7815c, 0x2a6105e0, 0xf895db4a, 0x7e8c1a37, 0x8bb7a5f7, 0xc246cf9a, 0xcaa78ea4, 0x56406e06, 0xb97dcf41, 0x9fae711a, 0xd19cd16a
	.org 512
	.word 0x94a61844, 0xb98ba45d, 0xcc3e67c2, 0x142675d3, 0x9c3fad01, 0x7ee74b13, 0x4c1d2d6c, 0x17516a6d, 0xfc6d8b25, 0x98d398ca, 0x655318af, 0xe01b624c, 0x115c8f83, 0x821a01d0, 0x8a648705, 0x2f834e4e

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x95, 0xff, 0x0, 0x83, 0xd3, 0xa8, 0xff, 0x80, 0x83, 0x7f, 0xef, 0x95, 0x80, 0x3, 0xa, 0xf4, 0x36, 0x9c, 0x2, 0x0, 0x7f, 0x80, 0xf8, 0x80, 0xff, 0x7f, 0xfa, 0x8f, 0x97, 0x7f, 0x7f, 0xb5, 0x2, 0x0, 0xff, 0x7f, 0xd6, 0xc2, 0x7f, 0x94, 0x0, 0x9, 0x7f, 0x6, 0xd0, 0x0, 0x3, 0x80, 0xff, 0x0, 0x80, 0xb5, 0x3, 0x9e, 0x0, 0xf3, 0x5, 0x7f, 0x0, 0x7f, 0x80, 0xad, 0xf, 0x8f, 0x0, 0x80, 0x0, 0xff, 0x7, 0xff, 0x0, 0x80, 0x8d, 0x3, 0x13, 0xb8, 0x7f, 0xf8, 0x7f, 0x7f, 0x80, 0x80, 0xbb, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x85, 0x7f, 0x2, 0x7f, 0x0, 0x0, 0x98, 0x4, 0xe5, 0x7, 0x1f, 0xb6, 0x80, 0xff, 0x1, 0xff, 0x9c, 0x14, 0x7f, 0x1, 0xff, 0xff, 0x0, 0x0, 0xb5, 0x0, 0xb, 0xe6, 0x7f, 0x80, 0x18, 0x0, 0x0, 0xbb, 0xbc, 0xff, 0xb4, 0x80, 0xb7
	.org 1024
	.byte 0x7f, 0x0, 0x80, 0x94, 0xff, 0x7f, 0xc9, 0x0, 0x7f, 0x7f, 0x0, 0xc0, 0xf0, 0xff, 0x7f, 0x23, 0x80, 0x2, 0xeb, 0x80, 0xd5, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x6, 0x2, 0x0, 0xff, 0x0, 0xde, 0x95, 0x80, 0x96, 0x7f, 0x0, 0x8b, 0x83, 0xbc, 0x80, 0x3e, 0xf8, 0xff, 0x0, 0xe7, 0xff, 0x80, 0x2, 0x7f, 0x7f, 0x80, 0x3, 0x80, 0xff, 0x18, 0xb0, 0x7f, 0x0, 0x7f, 0x7f, 0x5, 0x0, 0x0, 0xa1, 0xff, 0x80, 0x0, 0x7f, 0xce, 0x8, 0x1, 0xff, 0xff, 0x0, 0x3, 0x0, 0xa, 0x7f, 0x80, 0x1d, 0x4, 0xb5, 0x7f, 0x1c, 0x2, 0x0, 0x7f, 0x2, 0xb5, 0x12, 0xff, 0x0, 0x1d, 0x7f, 0x39, 0xff, 0x38, 0x0, 0xd, 0x7f, 0x1a, 0x9e, 0xff, 0x7f, 0x3, 0xd6, 0x0, 0x8a, 0x8b, 0x0, 0x7f, 0x2f, 0xff, 0xc1, 0x80, 0xff, 0x7f, 0x0, 0x19, 0x8a, 0xff, 0xff, 0xff, 0xed, 0x7f, 0x0, 0xbd

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0xeb, 0x80, 0xd5, 0x00, 0x80, 0x7f, 0x7f, 0x80, 0x06, 0x02, 0x00, 0xff, 0x00, 0xde, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1000
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x9bf4, 0x7fff, 0x4c, 0xbb54, 0xc8, 0x7, 0xa3, 0x919e, 0x106, 0x8000, 0x2, 0x8000, 0xa09b, 0x8000, 0xffff, 0x1ef1, 0x3f, 0x7fff, 0xc73f, 0xaf, 0x8000, 0x0, 0x7fff, 0x84f4, 0x8000, 0x7fff, 0x8000, 0xffff, 0x0, 0x8f2, 0xf5a9, 0xffff, 0xffff, 0x7fff, 0xffff, 0x0, 0x0, 0xffff, 0xffff, 0x8000, 0x956b, 0x2bf, 0x8000, 0x3c, 0xffff, 0x0, 0x1de, 0xce61, 0x15, 0x0, 0xfb3f, 0x8000, 0x8000, 0x7fff, 0x8000, 0x7, 0x8000, 0xa363, 0x8f2b, 0xffff, 0x38, 0x74, 0x0, 0xffff, 0x957f, 0xfaf6, 0x3aee, 0x8d, 0x7fff, 0x7fff, 0xffff, 0x0, 0xade5, 0xc479, 0xf67e, 0x6, 0x0, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x38, 0x0, 0x0, 0x0, 0xc867, 0x9e04, 0xc9a0, 0xffff, 0xa6e3, 0xffff, 0x0, 0xffff, 0x0, 0xae6c, 0xd6d6, 0x0, 0x8000, 0xffff, 0x12, 0xa71f, 0xc0ab, 0x0, 0x8000, 0x0, 0xffff, 0x7fff, 0x7fff, 0x31, 0xac6f, 0xe65b, 0x8000, 0x8000, 0xffff, 0x8000, 0x9394, 0x8000, 0x1, 0x16, 0xda3, 0x18, 0xaf, 0xfce1, 0x371, 0x0, 0xc671
	.org 2048
	.hword 0x38, 0x0, 0x5, 0xffff, 0x2fb2, 0xffff, 0x2, 0x4, 0xc, 0x7fff, 0xc0b7, 0x4a, 0xffff, 0xffff, 0x974f, 0xb491, 0x140d, 0x2, 0x8d8a, 0xdbfa, 0xffff, 0x7fff, 0xa423, 0x7fff, 0xf9e4, 0xa1b8, 0x7fff, 0x7fff, 0x0, 0x0, 0xffff, 0xa3d9, 0x8000, 0x1f, 0x2, 0x0, 0xffff, 0x4c, 0x6f8, 0x8000, 0xffff, 0x0, 0x7fff, 0x0, 0x5e, 0x848f, 0xffff, 0x18, 0x8026, 0xce9a, 0x0, 0x0, 0x8000, 0xf1, 0x8000, 0x4f7, 0xffff, 0x8000, 0x8000, 0x8000, 0x0, 0x9731, 0xd808, 0xb7cc, 0x16, 0x0, 0x8000, 0xf86c, 0xffff, 0xf39b, 0x8000, 0xffff, 0x7fff, 0x0, 0x7fff, 0x0, 0xffff, 0x7fff, 0xffff, 0x9d28, 0x91f9, 0x7fff, 0x8000, 0x0, 0x8000, 0x427, 0x2f6, 0x0, 0x8f1e, 0xf94, 0xffff, 0xffff, 0xffff, 0x8388, 0x7fff, 0x0, 0xffff, 0xffff, 0xffff, 0x8000, 0xb2, 0x179, 0x5, 0xfedd, 0x9ce3, 0x2, 0x8000, 0x0, 0x8000, 0x0, 0x7fff, 0x512, 0x8000, 0x5f6, 0xffff, 0xa9b7, 0x0, 0xa4c2, 0x64, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0x0, 0xdea8, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8f63dc0b423eeeac, 0xffffffffffffffff, 0x7fffffffffffffff, 0x32575

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xcf, 0x98, 0xdf, 0xc9, 0x80, 0xb6, 0x0, 0x9, 0x0, 0x80, 0xff, 0x2, 0x8f, 0x7f, 0xce, 0x92, 0xd, 0x7f, 0x3, 0xff, 0xcb, 0xa6, 0xa4, 0x1, 0xba, 0x7f, 0xe2, 0xdf, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xff, 0xa, 0x2, 0x3, 0xab, 0x2, 0xff, 0x1, 0x7f, 0x14, 0x7f, 0x7f, 0x80, 0x19, 0x80, 0xaf, 0x7f, 0xb, 0x97, 0x80, 0x0, 0x2, 0x7f, 0x2, 0xf1, 0xc3, 0xed, 0x80, 0x80, 0x0, 0x80, 0x15, 0xff, 0xff, 0x1, 0x7f, 0x7f, 0x2, 0xcd, 0x10, 0x7f, 0x91, 0x1, 0x5, 0x7f, 0xec, 0x80, 0xf3, 0x3, 0xc8, 0x80, 0xff, 0xff, 0x7f, 0xd0, 0x7f, 0x0, 0xff, 0xff, 0xff, 0x7f, 0xc, 0xff, 0x13, 0xcf, 0x7f, 0xff, 0xb3, 0xfd, 0x9d, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x2, 0xa, 0xff, 0xf, 0x7f, 0x2, 0x1, 0xfd, 0x3, 0xe8, 0x80, 0x5, 0xcd, 0xff, 0x8d, 0x80, 0x7f, 0xd0, 0x80, 0xad, 0x3, 0x91, 0x31, 0x1, 0xff, 0xff, 0x8a, 0xff, 0x0, 0xff, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0x2, 0x80, 0x1f, 0x80, 0x3, 0xa9, 0x0, 0x0, 0x0, 0x8f, 0x3, 0x9e, 0x80, 0xc2, 0x7f, 0xb5, 0x80, 0x1, 0x0, 0x0, 0xc5, 0xff, 0x80, 0x1, 0xa, 0xd0, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0xd3, 0xfd, 0x8, 0x14, 0x0, 0x0, 0xab, 0x0, 0x10, 0x0, 0x7f, 0x7f, 0xff, 0xdc, 0x80, 0x94, 0x9, 0x2, 0xff, 0xff, 0x1, 0xa, 0xf3, 0xff, 0x81, 0x0, 0xa4, 0x0, 0x8a, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0x1e, 0x80, 0xc, 0x0, 0xff, 0xf3, 0x92, 0x80, 0x0, 0x80, 0x7f, 0x20, 0xf, 0x8b, 0x0, 0x1, 0x0, 0x0, 0xcb, 0x13, 0x0, 0x88, 0x2, 0x0, 0xff, 0x22, 0xc4, 0xd7, 0x80, 0x80, 0x80, 0x5, 0x22, 0x1, 0x0, 0xff, 0x80, 0xff, 0xe, 0xe8
	.org 2048
	.byte 0x93, 0xa3, 0x7f, 0x7f, 0x80, 0x0, 0xbf, 0xf7, 0xff, 0x20, 0x1, 0x0, 0x7f, 0xbc, 0x3, 0x7f, 0xca, 0xff, 0x5, 0x9d, 0x0, 0xff, 0xb9, 0x7f, 0x1, 0x80, 0x0, 0x9e, 0xe7, 0xa9, 0xdb, 0xff, 0x0, 0x0, 0xcb, 0xf3, 0x0, 0xd1, 0xff, 0x0, 0xbc, 0x1, 0xb8, 0x0, 0xff, 0x9c, 0xff, 0xd3, 0xe8, 0x0, 0x25, 0x84, 0xb8, 0x10, 0x0, 0x7f, 0xb2, 0x4, 0x2, 0xa1, 0x9e, 0x81, 0xd2, 0x14, 0xff, 0xd1, 0x19, 0xe1, 0xb9, 0xff, 0x1, 0xf9, 0x0, 0xff, 0x0, 0x3, 0x81, 0x7, 0xff, 0xd3, 0x0, 0x1a, 0x80, 0x80, 0xa6, 0x0, 0xad, 0xd8, 0x0, 0xe1, 0x0, 0xd, 0x14, 0x6, 0x3, 0xd3, 0xee, 0x8b, 0xae, 0xff, 0xd3, 0x7f, 0x0, 0x90, 0xff, 0x1, 0x7f, 0xf1, 0x0, 0xb, 0x80, 0x1, 0x7f, 0x84, 0x80, 0xd9, 0x9d, 0x1, 0x7f, 0x0, 0x30, 0x80, 0xf1, 0xff, 0x7f, 0x7f, 0x7f, 0x3, 0x80, 0x21, 0x7f, 0xff, 0xa7, 0xff, 0x2, 0xff, 0x2, 0x0, 0x80, 0x80, 0xff, 0xa2, 0x0, 0x80, 0x0, 0x13, 0x91, 0x15, 0x82, 0xa4, 0x8, 0x80, 0xb8, 0x0, 0x1, 0xde, 0x7f, 0x0, 0xff, 0x3a, 0x0, 0x12, 0xfa, 0xfe, 0x0, 0x8b, 0x88, 0xee, 0x0, 0x80, 0x0, 0xdc, 0xc7, 0x80, 0xff, 0x16, 0xff, 0xae, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x5, 0xc9, 0xff, 0x0, 0x2, 0xa0, 0x80, 0x0, 0x15, 0xb8, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0x1, 0x1a, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x9f, 0x80, 0xff, 0x80, 0x0, 0x0, 0x33, 0x7, 0x31, 0x80, 0x7f, 0x1, 0xa, 0x0, 0x7f, 0x1, 0x0, 0x7f, 0x95, 0xca, 0x7f, 0x0, 0x82, 0xd, 0xf5, 0xa9, 0x10, 0xeb, 0x6, 0x1, 0x7f, 0x80, 0x24, 0xa4, 0x0, 0x11, 0x7f, 0x7f, 0x0, 0xf2, 0x3, 0x2e, 0x7f, 0x7f, 0x7f, 0x95, 0x80, 0x7f, 0x80, 0x9a

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xbc5824605ea858a2, 0x842de1ee66c506e4, 0x8301dc9057d45ec9, 0x94a366c94bdbd431, 0x0, 0xffffffffffffffff, 0x46e0e, 0x8000000000000000, 0x7fffffffffffffff, 0xf94f94f495, 0xdf20313ac7da6, 0x4c37496cda69884, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x21a199c8f1732, 0xd0ce3cacb1e290b2, 0x13ecb5, 0x0, 0xfde0be0ea02f0e2f, 0x21, 0x1d45eb, 0x4e45, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xa46c05a56fcd9415, 0xab3864727fbf032, 0xacb01e7e6bdd, 0x1e3b6, 0x7fffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0xc6dc4592a983324e, 0x325e12, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8475df635f4c9dab, 0x0, 0x6584f0dbd0, 0xb8dabb8101d242a1, 0x8000000000000000, 0x8000000000000000, 0xf54f8bd29bedf3b5, 0xda75dd6d9e438c05, 0x4, 0x28f8c1df210, 0x549051, 0xffffffffffffffff, 0xffffffffffffffff, 0xf81adb7f14f00584, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xde822469045a881a, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x2, 0xb2, 0xa, 0xff, 0x7f, 0x7f, 0x7f, 0x80, 0x84, 0x3, 0x80, 0x80, 0x0, 0xff, 0x7f, 0xff, 0xff, 0xd4, 0xff, 0xf3, 0x80, 0x80, 0x80, 0x8, 0x80, 0x7f, 0xc8, 0xeb, 0xff, 0x8e, 0x0, 0xf, 0x0, 0xff, 0x0, 0x16, 0x0, 0x80, 0xff, 0x0, 0x0, 0xff, 0x80, 0x7f, 0xea, 0xc, 0xff, 0x80, 0x5, 0x8b, 0x80, 0xba, 0x33, 0xff, 0x0, 0xb7, 0x13, 0xdd, 0x0, 0x0, 0x7f, 0xb
	.org 512
	.byte 0x0, 0xe5, 0x0, 0xf, 0x80, 0x7f, 0xb, 0xdc, 0xff, 0x0, 0xb2, 0x3b, 0x23, 0x80, 0x80, 0xb3, 0xff, 0x7f, 0x80, 0x80, 0x9f, 0x0, 0x3f, 0x80, 0xff, 0xec, 0xcd, 0x80, 0x80, 0x7f, 0x6, 0xf8, 0xff, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0xd2, 0x1, 0x80, 0xf3, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x0, 0xff, 0xff, 0xeb, 0x1f, 0x0, 0xff, 0x80, 0x0, 0xb3, 0xed, 0x0, 0x80, 0xff, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x02, 0xb2, 0x0a, 0xff, 0x7f, 0x7f, 0x7f, 0x80, 0x84, 0x03, 0x80, 0x80, 0x00, 0xff, 0x7f, 0xff, 0xff, 0xd4, 0xff, 0xf3, 0x80, 0x80, 0x80, 0x08, 0x80, 0x7f, 0xc8, 0xeb, 0xff, 0x39
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8dfb
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa1c0, 0xa104, 0xc18d, 0xcff2, 0xd16d, 0x5f90, 0x1534, 0x6562, 0xbc21, 0x6ac1, 0x3c7b, 0x4d81, 0x8f7e, 0x940f, 0xbb33, 0x1af8, 0xecec, 0x7b90, 0x29de, 0x5545, 0xe69d, 0x65f9, 0xcaca, 0x90ea, 0x966a, 0x28f4, 0x392, 0xa33b, 0x12be, 0x8323, 0xc872, 0x8727, 0x936d, 0xc38c, 0xe1dd, 0xc26e, 0x9176, 0x5ba7, 0xa7ae, 0x70fc, 0x8fc0, 0x6154, 0xaed4, 0x16c3, 0x71ca, 0x9734, 0x4bf4, 0xd3c6, 0xe085, 0x5ef8, 0x445c, 0xc008, 0x4efa, 0x3e8c, 0x9142, 0xca9f, 0x1f95, 0x45f9, 0x8e95, 0xd688, 0x731f, 0x2658, 0xad76, 0x4140, 0x68a2, 0xaf97, 0x1daf, 0xcf22, 0x3aec, 0x9d68, 0x971b, 0xba90, 0x16f1, 0xd64a, 0x49f4, 0xf1a5, 0xb05e, 0x4fae, 0x767d, 0xd995, 0xcd40, 0xabd3, 0xe66c, 0x1db2, 0x775b, 0xb89d, 0x6504, 0x5634, 0x2e10, 0xe4ff, 0x57ac, 0xdeba, 0x6194, 0x199d, 0x3fe8, 0x8d13, 0x63cf, 0x6040, 0xd0b5, 0x5e0f, 0xa87a, 0x8fe2, 0x6800, 0x3cdb, 0x3fbd, 0xd361, 0x413, 0xc86e, 0xfba3, 0xfb55, 0xd227, 0xd672, 0x81e6, 0xb24, 0xcdbe, 0xf266, 0x2f95, 0xf151, 0x4904, 0x5b42, 0x736d, 0xabcc, 0x171, 0x4d7e, 0x97e6, 0x59d8, 0xf6a1, 0x1422

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x13, 0xa9, 0x7f, 0x80, 0xff, 0x7f, 0xff, 0x80, 0x4, 0x6, 0xa, 0xf1, 0x0, 0xe3, 0x7f, 0x9e
	.org 128
	.byte 0x80, 0x0, 0x3, 0x80, 0x14, 0x0, 0xff, 0x90, 0x15, 0x0, 0x0, 0x0, 0x9, 0xea, 0x80, 0x25

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3, 0xedd81951, 0x7fffffff, 0x7fffffff, 0x81897d3b, 0xe795d8ac, 0x639dc, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0xbaa65389, 0xdd2d483c, 0x0, 0x80000000, 0xb2862631
	.org 512
	.word 0x7fffffff, 0xffffffff, 0xf0e6, 0x80000000, 0x80000000, 0xe8d068c6, 0x0, 0xd098aab5, 0x80000000, 0x14, 0x0, 0x1, 0x0, 0x80000000, 0x7fffffff, 0xffffffff
	.org 1024
	.word 0x48a490, 0x0, 0xb9112ddd, 0xffffffff, 0xc77, 0xb51d4113, 0x76, 0xd2fa24bd, 0x9bd00f90, 0xa7c3eaa6, 0xf23351c9, 0xffffffff, 0xd72b0e56, 0x7fffffff, 0xb29f107, 0x7fffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xae7d4ec778a7f4f4, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa7c4ce8633d0c968, 0x1083245fc6f6d920, 0xbc638f582c6bc1d, 0xe83f8a1f4f5d1040, 0xa9cd8dac2bfb2251, 0x767072d754f68c95, 0xe902d04040240f7f, 0x52a5fd07b6bdb206, 0x2f78dc1c00646c6c, 0xbac1b75b9bd7d65d, 0xcd4d10cc3b0d90ac, 0xfa24322803784adf, 0x96fda8734527447e, 0xfb0b3f9783075440, 0xdaeab644000d4f1, 0x4b18861b442d5849
	.org 1024
	.dword 0x4e556fa90b733df1, 0x6bca6f6e6d99991b, 0xa5880e7f5a6a0f6, 0x255e96be23253842, 0xc90c1817eb89ad55, 0x4f2195425b0b1b1d, 0x52a19fb298455c5, 0xb581b7a9bdbafc00, 0xf5e6b2db7d439c5f, 0x890ac042d9e1169d, 0xa7a6631099d2b656, 0xc35c68fefc347e05, 0x61ad850b29be3a14, 0x1d5f4d6d6931c650, 0x9b3946d816943917, 0x8baf44019c53aa1e

;#init_memory @VFMV.V.F_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2432549c
;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe016703699a3e5f4, 0xaf47574a225d2327, 0x69d32c5fd7423ecf, 0xecb278f6bf0eee17
	.org 256
	.dword 0x12ae0a1fb4253876, 0x6a3110b08812da90, 0xa210661ef5e19ed9, 0x353a9a8bb53cafae
	.org 512
	.dword 0x258c291f1b6ba875, 0x93a916aad877b1ff, 0x60cf4b8eb739c0b8, 0xd055cf69db0ddfa

;#init_memory @VFNMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0052
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd45a, 0x57b0, 0x7283, 0xe4eb, 0x1ebc, 0xeb1e, 0xca62, 0xda75, 0x752d, 0x8d28, 0x857f, 0x59d9, 0x8fcf, 0xa563, 0xcf57, 0x1f62, 0xf266, 0x97ca, 0xe39c, 0x318, 0x39b9, 0xb7f9, 0xa8bc, 0x132a, 0xea74, 0x115a, 0x6d43, 0x5213, 0x4d12, 0x1fdb, 0xe987, 0xcd6b, 0xbcbf, 0x1b1a, 0x17c7, 0xd9c3, 0xd56, 0x2b78, 0xadbf, 0xb328, 0x1182, 0x389b, 0xc074, 0xe777, 0x1d33, 0xceac, 0xa932, 0x7546, 0xdfaf, 0xd695, 0xad44, 0xef05, 0x51e7, 0x3cac, 0x7511, 0x47fd, 0x340e, 0xfbf3, 0x6ca4, 0x8f22, 0x73df, 0xe0b5, 0x2f63, 0xba0b, 0x319b, 0x77d3, 0x541, 0x32a5, 0x32ea, 0x8fb8, 0x5d1d, 0x5fc9, 0x22ff, 0xa6fd, 0x760a, 0x4bdb, 0x20c9, 0xf222, 0x76e2, 0xea2f, 0x2c82, 0xd6d6, 0x7682, 0x75a2, 0x91eb, 0x6f97, 0x92a3, 0xa2fc, 0x22d9, 0x4cb0, 0x39f5, 0x3c7c, 0xd6d7, 0xa595, 0x7b7e, 0x2e0d, 0x1fef, 0x5726, 0x25c0, 0xbaa1, 0xa2e0, 0x8aa7, 0x7062, 0x74bc, 0xa827, 0xf843, 0x5952, 0xbf4d, 0x60bb, 0x7a41, 0x89e1, 0xaaac, 0xfa3c, 0x9bbd, 0x4958, 0xf5bc, 0xc734, 0x3877, 0xc328, 0xa7c7, 0x88bd, 0x9ab2, 0x32c, 0x475e, 0x1a44, 0x80b6, 0x8c06, 0x4dc0
	.org 2048
	.hword 0x6120, 0x3083, 0xf27d, 0x6255, 0x22ef, 0xd16d, 0xdf97, 0x764d, 0x811f, 0x66ea, 0xe478, 0x8571, 0x376d, 0xa092, 0x5370, 0xda2b, 0x4cad, 0x4d82, 0x567f, 0xa451, 0x6c02, 0x8e46, 0x28a5, 0xf231, 0x479, 0x2419, 0xd898, 0x8535, 0xd75d, 0xfb8a, 0xf982, 0x8ebd, 0xd39d, 0xca36, 0xb9a0, 0x2e7b, 0x80a1, 0xf9a5, 0xa82e, 0xd33, 0x4305, 0xe951, 0x5a8e, 0x91e2, 0xbe39, 0x4f0a, 0x5f96, 0x6562, 0x9239, 0x4106, 0xc26e, 0x73e5, 0x3fc, 0xd8cc, 0xec80, 0xba69, 0xa436, 0xf303, 0xacf5, 0xa339, 0x62eb, 0xb73b, 0xce15, 0xbffd, 0xd5f, 0x562c, 0xc66c, 0x1c8e, 0x4196, 0x4fb0, 0xf7cf, 0x5ca6, 0x60e4, 0x5e0e, 0x4e04, 0xc2fd, 0xea3c, 0x857f, 0x21ef, 0xe57c, 0x616b, 0x1e39, 0xc263, 0x609e, 0xc453, 0xad3, 0x638e, 0x963e, 0x9c77, 0x3713, 0x207f, 0xa12e, 0xf4df, 0xf776, 0x6693, 0xe30, 0x9982, 0xc775, 0xdb38, 0x4121, 0x68f7, 0xd762, 0x34e8, 0x95f6, 0xccbb, 0xd9a5, 0xd6ec, 0x492, 0xd948, 0xaba2, 0x255e, 0x122a, 0x7afd, 0x2836, 0xfaf6, 0x1e8c, 0x8cae, 0xebd1, 0x39b7, 0xe4e7, 0xc14d, 0x2e05, 0xa721, 0xcaa, 0x1ed6, 0x9f66, 0xa97, 0x89b4

;#init_memory @vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x97, 0x0, 0xfe, 0x80, 0x1, 0x0, 0xd2, 0x7f, 0x5, 0x88, 0x0, 0x7f, 0x80, 0x1, 0xff, 0xbf, 0x1, 0xff, 0xb, 0xff, 0x0, 0xd, 0x3, 0x0, 0x1, 0xd7, 0x7f, 0xac, 0x7f, 0x96, 0xf8, 0xff, 0x80, 0xb, 0x80, 0x1, 0x80, 0x7f, 0x0, 0x80, 0xc3, 0x0, 0x0, 0x1e, 0x2, 0x9a, 0x0, 0x7f, 0x0, 0x7f, 0x2, 0xa8, 0x1, 0x80, 0xa1, 0x16, 0x87, 0x7f, 0xd0, 0xc1, 0x2d, 0x6, 0xa, 0x7f, 0x0, 0x86, 0xa4, 0x9a, 0xe3, 0x1, 0x80, 0xcf, 0xd4, 0x1, 0x1, 0xc, 0x19, 0xff, 0x80, 0xf8, 0xc3, 0x80, 0x0, 0x0, 0x0, 0xde, 0x80, 0x1, 0xff, 0xff, 0x80, 0xe4, 0xff, 0xff, 0x0, 0x80, 0x80, 0xb, 0x3, 0xf3, 0xff, 0x7f, 0x0, 0x80, 0xeb, 0x0, 0x0, 0xde, 0x0, 0xa7, 0x0, 0xbc, 0x0, 0xf2, 0xe7, 0xff, 0x0, 0xf4, 0x7f, 0x0, 0x80, 0x1, 0x1, 0x24, 0x80, 0xba, 0x80
	.org 1024
	.byte 0x96, 0xf, 0x80, 0xd, 0xff, 0x0, 0xff, 0x0, 0x0, 0xed, 0x7f, 0xe7, 0x0, 0x80, 0x7f, 0xff, 0xd4, 0x0, 0xcd, 0x94, 0x0, 0x80, 0xe1, 0xf2, 0x0, 0xb, 0xff, 0x2, 0x80, 0x80, 0x3, 0xdc, 0x2e, 0xb7, 0xe0, 0x9c, 0x80, 0xff, 0x1, 0x2, 0x1d, 0x0, 0x6, 0x9b, 0xa3, 0xa4, 0x0, 0x7f, 0x9e, 0x13, 0x0, 0xf, 0xea, 0x1, 0xec, 0xda, 0xff, 0xbd, 0xff, 0x80, 0xf4, 0x7f, 0x80, 0x80, 0x7f, 0x7, 0x80, 0x8, 0x34, 0x7f, 0x0, 0xe7, 0xa2, 0xb1, 0x0, 0x80, 0x7, 0xef, 0x80, 0x7f, 0x80, 0x84, 0x0, 0xa5, 0x0, 0xbd, 0xf, 0x4, 0x7f, 0xb8, 0xc5, 0xd9, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x1, 0x3b, 0x6, 0x85, 0xff, 0x4, 0xff, 0x7f, 0xff, 0xe1, 0x80, 0x0, 0xa, 0xd5, 0x1, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xff, 0x5, 0x7f, 0xa2, 0x13, 0xff, 0xc4, 0xf0, 0x1, 0x1c, 0xff

;#init_memory @vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x97, 0x00, 0xfe, 0x80, 0x01, 0x00, 0xd2, 0x7f, 0x05, 0x88, 0x00, 0x7f, 0x80, 0x01, 0xff, 0xbf, 0x01, 0xff, 0x0b, 0xff, 0x00, 0x0d, 0x03, 0x00, 0x01, 0xd7, 0x7f, 0xac, 0x7f, 0x96, 0xd9
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa3ae
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x926e, 0x41a3, 0x6859, 0x362a

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0xec4, 0xfde9, 0xffffffff, 0xae8e7d8a, 0xffffffff, 0x99dcae70, 0x7fffffff, 0x31, 0x16c59c57, 0xffffffff, 0xd56, 0xb88f, 0x80000000, 0xebbe5032, 0xffffffff, 0xee069453, 0xffffffff, 0xb8dda22d, 0xb88ed, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0xc16d457f, 0xa12832c, 0x9689ad10, 0x3, 0x80000000

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xebaf26176ffd810e

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x10a5baa8, 0x0, 0xf8a30335, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0xffffffff, 0xbaacc535, 0x7fffffff, 0x9cb6757a, 0x738c66, 0xaa7de34d, 0x35

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3c5ac189b, 0x0, 0x11, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa3, 0xffff, 0x4, 0x8000, 0x8000, 0x7fff, 0xb694, 0x2b8, 0x0, 0xffff, 0x7fff, 0x8000, 0xce, 0xd9d7, 0x0, 0x8000, 0x7fff, 0x8000, 0x0, 0x3, 0x9642, 0x8015, 0xffff, 0x8241, 0x7fff, 0x7fff, 0xff4a, 0x960, 0x0, 0x0, 0xb01a, 0x0
	.org 512
	.hword 0x1c3, 0x0, 0x0, 0xe2b4, 0xffff, 0x2, 0x7fff, 0x8000, 0xe3ff, 0xbfd9, 0x0, 0xffff, 0x119, 0x1, 0x8000, 0x8000, 0x8000, 0x9000, 0x8000, 0xd4f8, 0x7fff, 0x0, 0x62e, 0x6e, 0x0, 0xccb7, 0x7fff, 0x0, 0x0, 0x8000, 0xd8, 0x5

;#init_memory @VFMERGE.VFM_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6ea0
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3b7b, 0x726b, 0x5bf5, 0x14fa, 0xd1a0, 0xe699, 0x13a7, 0x3407, 0x7286, 0xf1df, 0x901a, 0x69de, 0x8099, 0x5584, 0xc5c7, 0x1278

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe860c5776f045bcc, 0xf9a474f5c837, 0xad8a3004d92c5fff

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000
	.org 256
	.dword 0x966508d6ac56fe14, 0x96ca9bab293396cd, 0x51376, 0xc9deac9649d727d1

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x105, 0x29de812ee928aa6, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x5, 0xed, 0x2b, 0x5, 0x7f, 0x80, 0xfb, 0xb0
	.org 64
	.byte 0x80, 0x7f, 0x83, 0xc8, 0xb, 0x7, 0xf9, 0x7f

;#init_memory @VFSGNJX.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xa3f35d0d2209587c
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa0c51ed3455b4c38, 0x1db99bf1deea839a, 0xa868383d9c4f555e, 0xe4854b1d8875e48a, 0x4b5bb4aa56d4d17c, 0xac1303f5ed1eedbc, 0x10e3ce6123044802, 0x714713f17e74a967, 0x26fe987c05c0d141, 0xbfec08229a522116, 0x8ada5e7f0afd749a, 0x74858c652ffeeff8, 0x9f1b4579fb0afaf8, 0x34142bc893d80404, 0xdeefd567df88d752, 0x5ebeb2c10d8c24be, 0x481183d7073a0cac, 0xf19eeec87fc52e6e, 0xb4a5e8cd9eabe875, 0x5754223b37408a6f, 0xaf3218d2239dde72, 0x213384893ca29e78, 0x6af1ab972bf2013a, 0x42dae7ccd2eba8d3, 0xeab175aeb071a9a, 0x6b8e5d44d09e8d14, 0x17273f96214a3245, 0x9c7fe1820f395e11, 0x8e9f941c484634e2, 0x4feecfd9f169e6d2, 0x66722f4fb3e8edfd, 0x22532fb07e7554a4

;#init_memory @VFMADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff04d6511a
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x76c29d7f, 0x9ef08fc4, 0xfb88177f, 0x1892c228, 0x78c4d8bb, 0x5d6f16d2, 0xfdbd84fe, 0x606adc0, 0x172fc098, 0x7d1ff9df, 0xe0c2430d, 0x162c2d5a, 0xa68ace49, 0x13eecae6, 0xab5af7c4, 0xcf0fd264
	.org 512
	.word 0x45d1d1ad, 0x51a0e52d, 0x32782846, 0x3e09f259, 0xa28157a6, 0xadfdba87, 0xc711880d, 0xca6f44e5, 0x7499f670, 0xf28e1760, 0x8f4714b3, 0xf61ea1bd, 0xf90ef48c, 0xd649c81e, 0x5ac8ca43, 0xa41d6ed6

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x2, 0xb273, 0x3e59, 0x8000, 0xffff, 0x3b, 0xffff, 0x939b, 0xf0, 0x7fff, 0x8000, 0xc3a9, 0xbdfb, 0x1f, 0x0, 0x31, 0x0, 0x8544, 0x7fff, 0xf5b6, 0x17, 0xcc9b, 0x8000, 0x7fff, 0x7fff, 0x2, 0x3a, 0xb53e, 0xffff, 0x0, 0x8000
	.org 512
	.hword 0x8f, 0xe830, 0xb, 0x8f4c, 0x8000, 0x5b, 0x1ed6, 0xffff, 0xffff, 0xffff, 0x0, 0xfa9e, 0xffff, 0xa54, 0x0, 0x1f49, 0x0, 0x1ea, 0xc75a, 0xf76, 0xb0b4, 0x0, 0x0, 0x8000, 0xb980, 0xca, 0xffff, 0x15e, 0xffff, 0x8000, 0xf768, 0xffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xc242, 0x4c23, 0x000b, 0x8f4c, 0x8000, 0x005b, 0x1ed6, 0xffff, 0xffff, 0xffff, 0x0000, 0xfa9e, 0xffff, 0x0a54, 0x0000, 0x1f49, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x5, 0xcf, 0xf, 0x80, 0x0, 0xdc, 0xe7, 0x7f, 0xfc, 0x0, 0xa1, 0x80, 0x7, 0xaf, 0x17, 0xa9, 0x89, 0x7f, 0x94, 0x0, 0x8b, 0x4, 0xdc, 0x80, 0x0, 0x0
	.org 256
	.byte 0xfe, 0x80, 0x13, 0xb, 0x7f, 0xb7, 0x96, 0xff, 0x1f, 0xec, 0xff, 0xb6, 0x7f, 0x2, 0x80, 0x1, 0x9f, 0x0, 0x7f, 0xb4, 0xc, 0x7, 0x7f, 0x80, 0x7f, 0xff, 0x14, 0x0, 0xff, 0x80, 0x8, 0x80
