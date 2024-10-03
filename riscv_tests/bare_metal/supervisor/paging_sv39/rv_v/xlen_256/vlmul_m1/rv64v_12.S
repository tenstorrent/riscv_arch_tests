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
.equ data                               , 0x0000000088560000
.equ __section_data                     , 0x0000000088560000
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
.equ code                               , 0x00000000800100bc
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
.equ os_data                            , 0x00000000d8476000
.equ __section_os_data                  , 0x00000000d8476000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000af1d2000
.equ vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000097e07000
.equ vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000097e07000
.equ vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000b70be000
.equ vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000b70be000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008b47b000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008b47b000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000af1d6000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000af1d6000
.equ vreg_inits_0_vsext.vf4_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000083027000
.equ vreg_inits_0_vsext.vf4_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000083027000
.equ VFSGNJN.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b212a000
.equ VFSGNJN.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b212a000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008145e000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008145e000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008a482000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008a482000
.equ vreg_inits_0_vmin.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008148c000
.equ vreg_inits_0_vmin.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008148c000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000804dd000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000804dd000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, 0x0000000081485000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_mask_phy, 0x0000000081485000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f9829000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f9829000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ad213000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ad213000
.equ vreg_inits_0_vmsne.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000cf314000
.equ vreg_inits_0_vmsne.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000cf314000
.equ vreg_inits_0_vmsne.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008148a000
.equ vreg_inits_0_vmsne.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008148a000
.equ VFMADD.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000cf315000
.equ VFMADD.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000cf315000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000081482000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000081482000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008010d000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008010d000
.equ vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008148b000
.equ vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008148b000
.equ vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000adb64000
.equ vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000adb64000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ae85c000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ae85c000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000081483000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000081483000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000081488000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000081488000
.equ VFADD.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000082c91000
.equ VFADD.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000082c91000
.equ vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d8475000
.equ vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d8475000
.equ vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008981e000
.equ vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008981e000
.equ vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000800e9000
.equ vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000800e9000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ae3fe000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ae3fe000
.equ vreg_inits_0_vsext.vf8_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000aea1d000
.equ vreg_inits_0_vsext.vf8_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000aea1d000
.equ vreg_inits_0_vsext.vf8_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d6065000
.equ vreg_inits_0_vsext.vf8_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d6065000
.equ vreg_inits_0_vminu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000080107000
.equ vreg_inits_0_vminu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000080107000
.equ vreg_inits_0_vminu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b05d9000
.equ vreg_inits_0_vminu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b05d9000
.equ vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000916fd000
.equ vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000916fd000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000081d30000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000081d30000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000aefd1000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000aefd1000
.equ vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000955d0000
.equ vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000955d0000
.equ vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000801ff000
.equ vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000801ff000
.equ vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008010a000
.equ vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008010a000
.equ vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000800f9000
.equ vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000800f9000
.equ vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ae56f000
.equ vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ae56f000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000082ec2000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000082ec2000
.equ VFMV.V.F_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000089cc1000
.equ VFMV.V.F_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000089cc1000
.equ vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ad3e8000
.equ vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ad3e8000
.equ vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008010b000
.equ vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008010b000
.equ vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000097bfb000
.equ vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000097bfb000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b1dfc000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b1dfc000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000800ae000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000800ae000
.equ vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d7e75000
.equ vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d7e75000
.equ vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008981d000
.equ vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008981d000
.equ vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000082f23000
.equ vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000082f23000
.equ VFNMADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000080185000
.equ VFNMADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000080185000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000aefd2000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000aefd2000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080f83000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080f83000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b0270000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b0270000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ae8dc000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ae8dc000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000aefd3000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000aefd3000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000093074000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000093074000
.equ VFSGNJ.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000009452e000
.equ VFSGNJ.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000009452e000
.equ vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000af0a2000
.equ vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000af0a2000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000081489000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000081489000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000082487000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000082487000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000adca1000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000adca1000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000adbb6000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000adbb6000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ae229000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ae229000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000082da6000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000082da6000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000800ac000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000800ac000
.equ vreg_inits_0_vadd.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000d8146000
.equ vreg_inits_0_vadd.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000d8146000
.equ vreg_inits_0_vadd.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ae874000
.equ vreg_inits_0_vadd.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ae874000
.equ vreg_inits_0_vmadd.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000aefdc000
.equ vreg_inits_0_vmadd.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000aefdc000
.equ vreg_inits_0_vmacc.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008010f000
.equ vreg_inits_0_vmacc.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008010f000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ae8b5000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ae8b5000
.equ VFMSAC.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ae875000
.equ VFMSAC.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ae875000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000800ad000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000800ad000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000080197000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000080197000
.equ vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000080108000
.equ vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000080108000
.equ vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000adcbe000
.equ vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000adcbe000
.equ VFNMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000800c4000
.equ VFNMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000800c4000
.equ vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000097c4b000
.equ vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000097c4b000
.equ VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ae81f000
.equ VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ae81f000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ad212000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ad212000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, 0x00000000b5ed2000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, 0x00000000b5ed2000
.equ vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000af158000
.equ vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000af158000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000082ff6000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000082ff6000
.equ vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000801d4000
.equ vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000801d4000
.equ vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ae869000
.equ vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ae869000
.equ vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000955cf000
.equ vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000955cf000
.equ vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d66f3000
.equ vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d66f3000

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
# test1 : VMULH.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x6, x6, x4
	vle8.v v22, (x6)
	li x6, vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 512
	add x6, x6, x4
	vle8.v v30, (x6)
	li x6, vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 1024
	add x6, x6, x4
	vle8.v v18, (x6)
vmulh.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmulh.vv v18, v22, v30
	li x27, 0xc0
	li x19, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x27
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x13, 32
	vsetvl x5, x13, x14
	li x14, vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x14, x14, x13
	vle8.v v30, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x13, 32
	vsetvl x5, x13, x14
	li x14, vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x14, x14, x13
	vle8.v v0, (x14)
	vmsne.vv v0, v18, v30
	vfirst.m x14, v0
	li x13, -1
	beq x14, x13, 3f
	li x13, 31
	blt x14, x13, 1f
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
# test2 : VMULHU.VV
########################

;#discrete_test(test=test2)
test2:
	li x14, 0x0
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x16, x16, x6
	vle8.v v22, (x16)
	li x16, vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 256
	add x16, x16, x6
	vle8.v v2, (x16)
	li x16, vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 512
	add x16, x16, x6
	vle8.v v10, (x16)
vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmulhu.vv v10, v22, v2
	li x15, 0x0
	li x25, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x15
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x26, 32
	vsetvl x5, x26, x20
	li x20, vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x20, x20, x26
	vle8.v v2, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x26, 32
	vsetvl x5, x26, x20
	li x20, vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x20, x20, x26
	vle8.v v0, (x20)
	vmsne.vv v0, v10, v2
	vfirst.m x20, v0
	li x26, -1
	beq x20, x26, 3f
	li x26, 31
	blt x20, x26, 1f
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
# test3 : VSEXT.VF4
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf4_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x19, x19, x4
	vle32.v v8, (x19)
vsext.vf4_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vsext.vf4 v23, v8
	li x30,0xffffffffffffffff
	vmv.x.s x15, v23
	bne x30, x15, 1f
	vslide1down.vx v22, v23, x0
	li x30,0xffffffffffffffff
	vmv.x.s x15, v22
	bne x30, x15, 1f
	vslide1down.vx v23, v22, x0
	li x30,0xffffffffffffffff
	vmv.x.s x15, v23
	bne x30, x15, 1f
	vslide1down.vx v22, v23, x0
	li x30,0x7f
	vmv.x.s x15, v22
	bne x30, x15, 1f
	vslide1down.vx v23, v22, x0
	li x30,0x2
	vmv.x.s x15, v23
	bne x30, x15, 1f
	vslide1down.vx v22, v23, x0
	li x30,0x0
	vmv.x.s x15, v22
	bne x30, x15, 1f
	vslide1down.vx v23, v22, x0
	li x30,0x0
	vmv.x.s x15, v23
	bne x30, x15, 1f
	vslide1down.vx v22, v23, x0
	li x30,0x0
	vmv.x.s x15, v22
	bne x30, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VFSGNJN.VF
########################

;#discrete_test(test=test4)
test4:
	li x28,0
	li x13, 0xa
	vsetvl x5, x28, x13
;#random_addr(name=VFSGNJN.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFSGNJN.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x16, x16, x20
	vle16.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfsgnjn.vf v4, v8, f16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMSAC.VV
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x12, x12, x18
	vle32.v v29, (x12)
	li x12, vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 256
	add x12, x12, x18
	vle32.v v28, (x12)
	li x12, vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 512
	add x12, x12, x18
	vle32.v v2, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmsac.vv v2, v28, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMIN.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmin.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x17, x17, x12
	vle32.v v20, (x17)
	li x17, vreg_inits_0_vmin.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 1024
	add x17, x17, x12
	vle32.v v8, (x17)
	li x22, 0x7fffffffffffffff
vmin.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine :
	vmin.vx v8, v20, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMERGE.VXM
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x19, x19, x5
	vle8.v v3, (x19)
	li x19, vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 128
	add x19, x19, x5
	vle8.v v21, (x19)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin
	li x5, 0
	add x19, x19, x5
	vle64.v v0, (x19)
	vsetvli x5, x0, e8, mf2, tu, ma
	li x6, 0x0
vmerge.vxm_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmerge.vxm v21, v3, x6, v0
	li x28,0x0
	vmv.x.s x23, v21
	bne x28, x23, 1f
	vslide1down.vx v8, v21, x0
	li x28,0x0
	vmv.x.s x23, v8
	bne x28, x23, 1f
	vslide1down.vx v21, v8, x0
	li x28,0x0
	vmv.x.s x23, v21
	bne x28, x23, 1f
	vslide1down.vx v8, v21, x0
	li x28,0x0
	vmv.x.s x23, v8
	bne x28, x23, 1f
	vslide1down.vx v21, v8, x0
	li x28,0x0
	vmv.x.s x23, v21
	bne x28, x23, 1f
	vslide1down.vx v8, v21, x0
	li x28,0xffffffffffffff80
	vmv.x.s x23, v8
	bne x28, x23, 1f
	vslide1down.vx v21, v8, x0
	li x28,0x0
	vmv.x.s x23, v21
	bne x28, x23, 1f
	vslide1down.vx v8, v21, x0
	li x28,0x0
	vmv.x.s x23, v8
	bne x28, x23, 1f
	vslide1down.vx v21, v8, x0
	li x28,0x0
	vmv.x.s x23, v21
	bne x28, x23, 1f
	vslide1down.vx v8, v21, x0
	li x28,0xfffffffffffffff1
	vmv.x.s x23, v8
	bne x28, x23, 1f
	vslide1down.vx v21, v8, x0
	li x28,0x0
	vmv.x.s x23, v21
	bne x28, x23, 1f
	vslide1down.vx v8, v21, x0
	li x28,0x0
	vmv.x.s x23, v8
	bne x28, x23, 1f
	vslide1down.vx v21, v8, x0
	li x28,0xffffffffffffffb2
	vmv.x.s x23, v21
	bne x28, x23, 1f
	vslide1down.vx v8, v21, x0
	li x28,0xffffffffffffffff
	vmv.x.s x23, v8
	bne x28, x23, 1f
	vslide1down.vx v21, v8, x0
	li x28,0xffffffffffffffb5
	vmv.x.s x23, v21
	bne x28, x23, 1f
	vslide1down.vx v8, v21, x0
	li x28,0x6
	vmv.x.s x23, v8
	bne x28, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VMULHSU.VX
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x20, x20, x18
	vle8.v v12, (x20)
	li x20, vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 512
	add x20, x20, x18
	vle8.v v18, (x20)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x20, x20, x18
	vle64.v v0, (x20)
	vsetvli x5, x0, e8, m2, ta, ma
	li x13, 0xeda7d87aab9437f2
vmulhsu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vmulhsu.vx v18, v12, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSNE.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x3, 0
	add x15, x15, x3
	vle32.v v15, (x15)
	li x15, vreg_inits_0_vmsne.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x3, 128
	add x15, x15, x3
	vle32.v v22, (x15)
	li x15, vreg_inits_0_vmsne.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x3, 256
	add x15, x15, x3
	vle32.v v25, (x15)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x15, x15, x3
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e32, mf2, tu, ma
vmsne.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine :
	vmsne.vv v25, v15, v22, v0.t
	li x17, 0x87
	li x26, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x26, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMADD.VF
########################

;#discrete_test(test=test10)
test10:
	li x27,0
	li x11, 0xc9
	vsetvl x5, x27, x11
;#random_addr(name=VFMADD.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMADD.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmadd.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x3, x3, x12
	vle16.v v16, (x3)
	li x3, vreg_inits_0_vfmadd.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 512
	add x3, x3, x12
	vle16.v v10, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine :
	vfmadd.vf v10, f1, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMULHSU.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x10, x10, x13
	vle8.v v12, (x10)
	li x10, vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 1024
	add x10, x10, x13
	vle8.v v4, (x10)
	li x10, vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 2048
	add x10, x10, x13
	vle8.v v24, (x10)
vmulhsu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmulhsu.vv v24, v12, v4
	li x30, 0x40
	li x23, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x23, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VNMSUB.VX
########################

;#discrete_test(test=test12)
test12:
	li x10,0
	vsetvli x5, x10, e8, mf4, tu, ma
	li x27, 0xee8704cc319d8095
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x11, x11, x17
	vle8.v v20, (x11)
	li x11, vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 64
	add x11, x11, x17
	vle8.v v25, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine :
	vnmsub.vx v25, x27, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VAND.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x2, x2, x13
	vle16.v v8, (x2)
	li x2, vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 1024
	add x2, x2, x13
	vle16.v v12, (x2)
	li x4, 0x7fffffffffffffff
vand.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine :
	vand.vx v12, v8, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSRA.VX
########################

;#discrete_test(test=test14)
test14:
	li x26,0
	vsetvli x5, x26, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x1, 0
	add x11, x11, x1
	vle16.v v8, (x11)
	li x11, vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x1, 64
	add x11, x11, x1
	vle16.v v26, (x11)
	li x22, 0x55ca51f8895
vsra.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine :
	vsra.vx v26, v8, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSUB.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x27, x27, x28
	vle64.v v6, (x27)
	li x27, vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 256
	add x27, x27, x28
	vle64.v v17, (x27)
	li x27, vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 512
	add x27, x27, x28
	vle64.v v20, (x27)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x27, x27, x28
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e64, m1, ta, ma
vsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine :
	vsub.vv v20, v6, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFADD.VF
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=VFADD.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFADD.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x17, x17, x23
	vle64.v v12, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine :
	vfadd.vf v12, v12, f0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMIN.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x11, 0
	add x7, x7, x11
	vle16.v v4, (x7)
	li x7, vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x11, 1024
	add x7, x7, x11
	vle16.v v12, (x7)
	li x7, vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x11, 2048
	add x7, x7, x11
	vle16.v v16, (x7)
vmin.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine :
	vmin.vv v16, v4, v12
	li x1, 0x40
	li x8, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x8, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSLL.VV
########################

;#discrete_test(test=test18)
test18:
	li x17,0
	li x20, 0x41
	vsetvl x5, x17, x20
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x31, x31, x24
	vle8.v v6, (x31)
	li x31, vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 512
	add x31, x31, x24
	vle8.v v18, (x31)
	li x31, vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 1024
	add x31, x31, x24
	vle8.v v16, (x31)
vsll.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine :
	vsll.vv v16, v6, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMSUB.VV
########################

;#discrete_test(test=test19)
test19:
	li x23,0
	li x31, 0xd1
	vsetvl x5, x23, x31
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x28, x28, x20
	vle32.v v10, (x28)
	li x28, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 512
	add x28, x28, x20
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 1024
	add x28, x28, x20
	vle32.v v12, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine :
	vfnmsub.vv v12, v8, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSEXT.VF8
########################

;#discrete_test(test=test20)
test20:
	li x1, 0xdb
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf8_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 0
	add x11, x11, x22
	vle64.v v24, (x11)
	li x10, 0xd8
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf8_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x11, x11, x22
	vle64.v v0, (x11)
	li x30, 0xdb
	vsetvl x5, x0, x30
vsext.vf8_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vsext.vf8 v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMINU.VV
########################

;#discrete_test(test=test21)
test21:
	li x6, 0x45
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vminu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x3, x3, x20
	vle8.v v23, (x3)
	li x3, vreg_inits_0_vminu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 32
	add x3, x3, x20
	vle8.v v13, (x3)
	li x3, vreg_inits_0_vminu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 64
	add x3, x3, x20
	vle8.v v5, (x3)
vminu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vminu.vv v5, v23, v13
	li x18, 0x45
	li x29, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x29, x18
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x12, 0x45
	li x31, 32
	vsetvl x5, x31, x12
	li x12, vreg_inits_0_vminu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x12, x12, x31
	vle8.v v13, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x31, 32
	vsetvl x5, x31, x12
	li x12, vreg_inits_0_vminu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x31, 256
	add x12, x12, x31
	vle8.v v0, (x12)
	vmsne.vv v0, v5, v13
	vfirst.m x12, v0
	li x31, -1
	beq x12, x31, 3f
	li x31, 3
	blt x12, x31, 1f
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
# test22 : VMACC.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x5, x5, x28
	vle8.v v10, (x5)
	li x5, vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 32
	add x5, x5, x28
	vle8.v v2, (x5)
	li x5, vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 64
	add x5, x5, x28
	vle8.v v7, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vmacc.vv v7, v2, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSGTU.VI
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x2, x2, x16
	vle8.v v24, (x2)
	li x2, vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 2048
	add x2, x2, x16
	vle8.v v16, (x2)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x2, x2, x16
	vle64.v v0, (x2)
	vsetvli x5, x0, e8, m8, tu, mu
vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmsgtu.vi v16, v24, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VRSUB.VI
########################

;#discrete_test(test=test24)
test24:
	li x31,0
	vsetvli x5, x31, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x20, x20, x27
	vle32.v v16, (x20)
	li x20, vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 2048
	add x20, x20, x27
	vle32.v v8, (x20)
vrsub.vi_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine :
	vrsub.vi v8, v16, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLE.VI
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x2, x2, x20
	vle16.v v4, (x2)
	li x2, vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 1024
	add x2, x2, x20
	vle16.v v8, (x2)
vmsle.vi_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsle.vi v8, v4, -14
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x3, 0x4a
	li x10, 32
	vsetvl x5, x10, x3
	li x3, vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x3, x3, x10
	vle16.v v12, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x10, 32
	vsetvl x5, x10, x3
	li x3, vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 512
	add x3, x3, x10
	vle8.v v0, (x3)
	vmsne.vv v0, v8, v12
	vfirst.m x3, v0
	li x10, -1
	beq x3, x10, 3f
	li x10, 31
	blt x3, x10, 1f
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
# test26 : VSEXT.VF2
########################

;#discrete_test(test=test26)
test26:
	li x25, 0x98
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x5, x5, x20
	vle64.v v3, (x5)
	li x30, 0x98
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x5, x5, x20
	vle64.v v0, (x5)
	li x28, 0x98
	vsetvl x5, x0, x28
vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine :
	vsext.vf2 v16, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLTU.VX
########################

;#discrete_test(test=test27)
test27:
	li x11,0
	li x28, 0x4e
	vsetvl x5, x11, x28
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x21, 0
	add x19, x19, x21
	vle16.v v28, (x19)
	li x19, vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x21, 64
	add x19, x19, x21
	vle16.v v21, (x19)
	li x8, 0xffffffffffffffff
vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine :
	vmsltu.vx v21, v28, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMV.V.F
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=VFMV.V.F_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMV.V.F_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vfmv.v.f v0, f13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VRSUB.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 0
	add x8, x8, x16
	vle8.v v16, (x8)
	li x8, vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 2048
	add x8, x8, x16
	vle8.v v24, (x8)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x8, x8, x16
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e8, m8, tu, ma
	li x21, 0x8000000000000000
vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine :
	vrsub.vx v24, v16, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMIN.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x27, x27, x3
	vle32.v v0, (x27)
	li x27, vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x3, 1024
	add x27, x27, x3
	vle32.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine :
	vfmin.vv v24, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSGNJN.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x26, x26, x14
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 1024
	add x26, x26, x14
	vle32.v v0, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfsgnjn.vv v4, v24, v0
	li x27,0xffffffffd923ce36
	vmv.x.s x9, v4
	bne x27, x9, 1f
	vslide1down.vx v16, v4, x0
	li x27,0xffffffffa7a7b5ee
	vmv.x.s x9, v16
	bne x27, x9, 1f
	vslide1down.vx v4, v16, x0
	li x27,0xc76bd6b
	vmv.x.s x9, v4
	bne x27, x9, 1f
	vslide1down.vx v16, v4, x0
	li x27,0xffffffffd21111ec
	vmv.x.s x9, v16
	bne x27, x9, 1f
	vslide1down.vx v4, v16, x0
	li x27,0xffffffffbb36986f
	vmv.x.s x9, v4
	bne x27, x9, 1f
	vslide1down.vx v16, v4, x0
	li x27,0xffffffff85484c8d
	vmv.x.s x9, v16
	bne x27, x9, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x57c45674
	vmv.x.s x9, v4
	bne x27, x9, 1f
	vslide1down.vx v16, v4, x0
	li x27,0xffffffffa7a9c36e
	vmv.x.s x9, v16
	bne x27, x9, 1f
	vslide1down.vx v4, v16, x0
	li x27,0xffffffffc3290387
	vmv.x.s x9, v4
	bne x27, x9, 1f
	vslide1down.vx v16, v4, x0
	li x27,0xfffffffff39dd915
	vmv.x.s x9, v16
	bne x27, x9, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x7f114dfa
	vmv.x.s x9, v4
	bne x27, x9, 1f
	vslide1down.vx v16, v4, x0
	li x27,0xffffffffdf2f78f5
	vmv.x.s x9, v16
	bne x27, x9, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x1004b69a
	vmv.x.s x9, v4
	bne x27, x9, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x5f7e9cc7
	vmv.x.s x9, v16
	bne x27, x9, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x3029e161
	vmv.x.s x9, v4
	bne x27, x9, 1f
	vslide1down.vx v16, v4, x0
	li x27,0xffffffff932dd039
	vmv.x.s x9, v16
	bne x27, x9, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x14456e4e
	vmv.x.s x9, v4
	bne x27, x9, 1f
	vslide1down.vx v16, v4, x0
	li x27,0xffffffffb2bbea07
	vmv.x.s x9, v16
	bne x27, x9, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x6bb575f7
	vmv.x.s x9, v4
	bne x27, x9, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x16a6cae4
	vmv.x.s x9, v16
	bne x27, x9, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x4c0b9c9f
	vmv.x.s x9, v4
	bne x27, x9, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x128278f
	vmv.x.s x9, v16
	bne x27, x9, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x525d83fe
	vmv.x.s x9, v4
	bne x27, x9, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x5427f344
	vmv.x.s x9, v16
	bne x27, x9, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x7810339c
	vmv.x.s x9, v4
	bne x27, x9, 1f
	vslide1down.vx v16, v4, x0
	li x27,0xffffffffbc6f55f2
	vmv.x.s x9, v16
	bne x27, x9, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x3d82b0f4
	vmv.x.s x9, v4
	bne x27, x9, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x43acade2
	vmv.x.s x9, v16
	bne x27, x9, 1f
	vslide1down.vx v4, v16, x0
	li x27,0xffffffffcbbd34cc
	vmv.x.s x9, v4
	bne x27, x9, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x58de9b3a
	vmv.x.s x9, v16
	bne x27, x9, 1f
	vslide1down.vx v4, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VFMACC.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x28, x28, x5
	vle16.v v29, (x28)
	li x28, vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 64
	add x28, x28, x5
	vle16.v v17, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmacc.vv v29, v17, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMUL.VV
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x31, x31, x15
	vle16.v v20, (x31)
	li x31, vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 256
	add x31, x31, x15
	vle16.v v4, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmul.vv v29, v20, v4
	li x30,0xfffffffffffff40e
	vmv.x.s x25, v29
	bne x30, x25, 1f
	vslide1down.vx v12, v29, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x25, v12
	bne x30, x25, 1f
	vslide1down.vx v29, v12, x0
	li x30,0xffffffffffffd279
	vmv.x.s x25, v29
	bne x30, x25, 1f
	vslide1down.vx v12, v29, x0
	li x30,0xffffffffffff972f
	vmv.x.s x25, v12
	bne x30, x25, 1f
	vslide1down.vx v29, v12, x0
	li x30,0xffffffffffffb653
	vmv.x.s x25, v29
	bne x30, x25, 1f
	vslide1down.vx v12, v29, x0
	li x30,0x2
	vmv.x.s x25, v12
	bne x30, x25, 1f
	vslide1down.vx v29, v12, x0
	li x30,0x139e
	vmv.x.s x25, v29
	bne x30, x25, 1f
	vslide1down.vx v12, v29, x0
	li x30,0x2033
	vmv.x.s x25, v12
	bne x30, x25, 1f
	vslide1down.vx v29, v12, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x25, v29
	bne x30, x25, 1f
	vslide1down.vx v12, v29, x0
	li x30,0xffffffffffffb02a
	vmv.x.s x25, v12
	bne x30, x25, 1f
	vslide1down.vx v29, v12, x0
	li x30,0xfffffffffffff2bd
	vmv.x.s x25, v29
	bne x30, x25, 1f
	vslide1down.vx v12, v29, x0
	li x30,0xffffffffffffcb0b
	vmv.x.s x25, v12
	bne x30, x25, 1f
	vslide1down.vx v29, v12, x0
	li x30,0xffffffffffffa1ab
	vmv.x.s x25, v29
	bne x30, x25, 1f
	vslide1down.vx v12, v29, x0
	li x30,0x68b6
	vmv.x.s x25, v12
	bne x30, x25, 1f
	vslide1down.vx v29, v12, x0
	li x30,0xfffffffffffff570
	vmv.x.s x25, v29
	bne x30, x25, 1f
	vslide1down.vx v12, v29, x0
	li x30,0xffffffffffffa98c
	vmv.x.s x25, v12
	bne x30, x25, 1f
	li x30,0x0000000000000007
	csrr x25, fflags
	bne x30, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VSRA.VV
########################

;#discrete_test(test=test34)
test34:
	li x20, 0x87
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 0
	add x3, x3, x6
	vle8.v v26, (x3)
	li x3, vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 128
	add x3, x3, x6
	vle8.v v11, (x3)
	li x3, vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 256
	add x3, x3, x6
	vle8.v v29, (x3)
	li x2, 0x98
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x3, x3, x6
	vle64.v v0, (x3)
	li x15, 0x87
	vsetvl x5, x0, x15
vsra.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vsra.vv v29, v26, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMADD.VF
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=VFNMADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFNMADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x24, x24, x16
	vle64.v v16, (x24)
	li x24, vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 1024
	add x24, x24, x16
	vle64.v v8, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfnmadd.vf v8, f15, v16
	li x26,0x61481e8ddc512867
	vmv.x.s x4, v8
	bne x26, x4, 1f
	vslide1down.vx v4, v8, x0
	li x26,0x5806d0de4dc8c3bd
	vmv.x.s x4, v4
	bne x26, x4, 1f
	vslide1down.vx v8, v4, x0
	li x26,0x6fe369cc9dcc1d12
	vmv.x.s x4, v8
	bne x26, x4, 1f
	vslide1down.vx v4, v8, x0
	li x26,0x29c244528eb76e7d
	vmv.x.s x4, v4
	bne x26, x4, 1f
	vslide1down.vx v8, v4, x0
	li x26,0x5910be227632db1a
	vmv.x.s x4, v8
	bne x26, x4, 1f
	vslide1down.vx v4, v8, x0
	li x26,0x31e0b4c37f80570a
	vmv.x.s x4, v4
	bne x26, x4, 1f
	vslide1down.vx v8, v4, x0
	li x26,0xb9455bbe07d6a7e1
	vmv.x.s x4, v8
	bne x26, x4, 1f
	vslide1down.vx v4, v8, x0
	li x26,0x2d419cc628b7bdaf
	vmv.x.s x4, v4
	bne x26, x4, 1f
	vslide1down.vx v8, v4, x0
	li x26,0xe594b135cd9eeca9
	vmv.x.s x4, v8
	bne x26, x4, 1f
	vslide1down.vx v4, v8, x0
	li x26,0x4f593ea463ce359f
	vmv.x.s x4, v4
	bne x26, x4, 1f
	vslide1down.vx v8, v4, x0
	li x26,0x31ddf83b38a4a790
	vmv.x.s x4, v8
	bne x26, x4, 1f
	vslide1down.vx v4, v8, x0
	li x26,0xc4663503343ca832
	vmv.x.s x4, v4
	bne x26, x4, 1f
	vslide1down.vx v8, v4, x0
	li x26,0x7ee130726e6565e7
	vmv.x.s x4, v8
	bne x26, x4, 1f
	vslide1down.vx v4, v8, x0
	li x26,0x55a23cdf73404581
	vmv.x.s x4, v4
	bne x26, x4, 1f
	vslide1down.vx v8, v4, x0
	li x26,0x992adbf8b25a484e
	vmv.x.s x4, v8
	bne x26, x4, 1f
	vslide1down.vx v4, v8, x0
	li x26,0x75dd6ad1df748939
	vmv.x.s x4, v4
	bne x26, x4, 1f
	li x26,0x0000000000000001
	csrr x4, fflags
	bne x26, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VNMSAC.VX
########################

;#discrete_test(test=test36)
test36:
	li x30,0
	vsetvli x5, x30, e16, m4, ta, mu
	li x27, 0xdcd0158f59bd5b39
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x4, 0
	add x11, x11, x4
	vle16.v v12, (x11)
	li x11, vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x4, 1024
	add x11, x11, x4
	vle16.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine :
	vnmsac.vx v24, x27, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VADD.VX
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x16, x16, x7
	vle16.v v3, (x16)
	li x16, vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 64
	add x16, x16, x7
	vle16.v v17, (x16)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v0, (x16)
	vsetvli x5, x0, e16, mf4, ta, ma
	li x6, 0x8000000000000000
vadd.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vadd.vx v17, v3, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMSUB.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x11, x11, x20
	vle64.v v26, (x11)
	li x11, vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 512
	add x11, x11, x20
	vle64.v v16, (x11)
	li x11, vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 1024
	add x11, x11, x20
	vle64.v v4, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vfmsub.vv v4, v16, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMV4R.V
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv4r.v_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x10, x10, x27
	vle32.v v28, (x10)
	li x10, vreg_inits_0_vmv4r.v_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 1024
	add x10, x10, x27
	vle32.v v24, (x10)
	vsetivli x5, 0x1f, e32, m4, ta, ma
vmv4r.v_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vmv4r.v v24, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSGNJ.VF
########################

;#discrete_test(test=test40)
test40:
	li x13,0
	li x26, 0xc8
	vsetvl x5, x13, x26
;#random_addr(name=VFSGNJ.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFSGNJ.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x20, x20, x28
	vle16.v v12, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_machine :
	vfsgnj.vf v1, v12, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMULHU.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x14, x14, x29
	vle32.v v28, (x14)
	li x14, vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 1024
	add x14, x14, x29
	vle32.v v12, (x14)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x14, x14, x29
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e32, m4, ta, ma
	li x5, 0x7fffffffffffffff
vmulhu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine :
	vmulhu.vx v12, v28, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSEQ.VI
########################

;#discrete_test(test=test42)
test42:
	li x28, 0x1b
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x8, x8, x3
	vle64.v v8, (x8)
	li x8, vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 2048
	add x8, x8, x3
	vle64.v v16, (x8)
vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmseq.vi v16, v8, 7
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x14, 0x1b
	li x12, 32
	vsetvl x5, x12, x14
	li x14, vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x14, x14, x12
	vle64.v v0, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x12, 32
	vsetvl x5, x12, x14
	li x14, vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 2048
	add x14, x14, x12
	vle8.v v8, (x14)
	vmsne.vv v8, v16, v0
	vfirst.m x14, v8
	li x12, -1
	beq x14, x12, 3f
	li x12, 31
	blt x14, x12, 1f
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
# test43 : VMSGT.VX
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x13, x13, x5
	vle16.v v9, (x13)
	li x13, vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 64
	add x13, x13, x5
	vle16.v v24, (x13)
	li x19, 0x8000000000000000
vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmsgt.vx v24, v9, x19
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x7, 0xce
	li x6, 16
	vsetvl x5, x6, x7
	li x7, vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x7, x7, x6
	vle16.v v11, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x6, 32
	vsetvl x5, x6, x7
	li x7, vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x7, x7, x6
	vle8.v v0, (x7)
	vmsne.vv v0, v24, v11
	vfirst.m x7, v0
	li x6, -1
	beq x7, x6, 3f
	li x6, 3
	blt x7, x6, 1f
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
# test44 : VFMADD.VV
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x21, x21, x11
	vle64.v v8, (x21)
	li x21, vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 2048
	add x21, x21, x11
	vle64.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vfmadd.vv v24, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VADD.VI
########################

;#discrete_test(test=test45)
test45:
	li x28,0
	vsetvli x5, x28, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vadd.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 0
	add x31, x31, x19
	vle32.v v26, (x31)
	li x31, vreg_inits_0_vadd.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 128
	add x31, x31, x19
	vle32.v v2, (x31)
	li x28,0
	vsetvli x5, x28, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vadd.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x31, x31, x19
	vle64.v v0, (x31)
	li x28,0
	vsetvli x5, x28, e32, mf2, tu, ma
vadd.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine :
	vadd.vi v2, v26, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMADD.VX
########################

;#discrete_test(test=test46)
test46:
	li x8, 0x3
	vsetvl x5, x0, x8
	li x1, 0x36de8b1ff9ea424c
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmadd.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x29, x29, x23
	vle8.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmadd.vx v24, x1, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMACC.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e8, m8, tu, mu
	li x27, 0xdcf6157f80a883b
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmacc.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x8, 0
	add x5, x5, x8
	vle8.v v16, (x5)
	li x5, vreg_inits_0_vmacc.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x8, 2048
	add x5, x5, x8
	vle8.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine :
	vmacc.vx v8, x27, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VNMSAC.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x21, 0
	add x1, x1, x21
	vle8.v v24, (x1)
	li x1, vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x21, 2048
	add x1, x1, x21
	vle8.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine :
	vnmsac.vv v24, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMSAC.VF
########################

;#discrete_test(test=test49)
test49:
	li x6,0
	vsetvli x5, x6, e16, mf4, tu, ma
;#random_addr(name=VFMSAC.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMSAC.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x12, x12, x14
	vle16.v v28, (x12)
	li x12, vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 64
	add x12, x12, x14
	vle16.v v14, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine :
	vfmsac.vf v14, f23, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFNMSAC.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x18, x18, x29
	vle32.v v22, (x18)
	li x18, vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x29, 256
	add x18, x18, x29
	vle32.v v31, (x18)
	li x18, vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x29, 512
	add x18, x18, x29
	vle32.v v6, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine :
	vfnmsac.vv v6, v31, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSLL.VI
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x11, 0
	add x12, x12, x11
	vle8.v v12, (x12)
	li x12, vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x11, 1024
	add x12, x12, x11
	vle8.v v24, (x12)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x12, x12, x11
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e8, m4, tu, ma
vsll.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine :
	vsll.vi v24, v12, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFNMACC.VF
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=VFNMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFNMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 0
	add x4, x4, x15
	vle64.v v16, (x4)
	li x4, vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 512
	add x4, x4, x15
	vle64.v v18, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine :
	vfnmacc.vf v18, f8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMERGE.VFM
########################

;#discrete_test(test=test53)
test53:
	li x20,0
	vsetvli x5, x20, e16, m2, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x29, x29, x23
	vle16.v v12, (x29)
	li x20,0
	vsetvli x5, x20, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin
	li x23, 0
	add x29, x29, x23
	vle64.v v0, (x29)
	li x20,0
	vsetvli x5, x20, e16, m2, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine :
	vfmerge.vfm v14, v12, f0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VNMSUB.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x6, 0
	add x11, x11, x6
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x6, 2048
	add x11, x11, x6
	vle16.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine :
	vnmsub.vv v24, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFSUB.VV
########################

;#discrete_test(test=test55)
test55:
	li x29,0
	li x22, 0x4e
	vsetvl x5, x29, x22
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x14, 0
	add x25, x25, x14
	vle16.v v19, (x25)
	li x25, vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x14, 64
	add x25, x25, x14
	vle16.v v12, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine :
	vfsub.vv v25, v19, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VSRL.VV
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 0
	add x11, x11, x19
	vle32.v v20, (x11)
	li x11, vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 512
	add x11, x11, x19
	vle32.v v28, (x11)
	li x11, vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 1024
	add x11, x11, x19
	vle32.v v2, (x11)
vsrl.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine :
	vsrl.vv v2, v20, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VXOR.VI
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x6, x6, x24
	vle8.v v9, (x6)
	li x6, vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 32
	add x6, x6, x24
	vle8.v v4, (x6)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x6, x6, x24
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e8, mf8, tu, mu
vxor.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vxor.vi v4, v9, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test58 : VOR.VI
########################

;#discrete_test(test=test58)
test58:
	li x15,0
	vsetvli x5, x15, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x1, 0
	add x20, x20, x1
	vle32.v v16, (x20)
	li x20, vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x1, 2048
	add x20, x20, x1
	vle32.v v24, (x20)
vor.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine :
	vor.vi v24, v16, 14
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
            .dword 1570557845
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, senvcfg
csrr t0, medeleg
csrr t0, scause
csrr t0, sscratch
csrr t0, mhartid
csrr t0, menvcfg
csrr t0, scounteren
csrr t0, scounteren
csrr t0, senvcfg
csrr t0, sip
csrr t0, sip
csrr t0, scause


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
            .dword 59
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test15
    .dword test47
    .dword test56
    .dword test42
    .dword test33
    .dword test40
    .dword test25
    .dword test2
    .dword test46
    .dword test35
    .dword test24
    .dword test57
    .dword test50
    .dword test4
    .dword test31
    .dword test52
    .dword test1
    .dword test21
    .dword test17
    .dword test55
    .dword test18
    .dword test6
    .dword test22
    .dword test51
    .dword test5
    .dword test32
    .dword test11
    .dword test36
    .dword test41
    .dword test29
    .dword test44
    .dword test20
    .dword test43
    .dword test37
    .dword test23
    .dword test54
    .dword test16
    .dword test26
    .dword test13
    .dword test45
    .dword test28
    .dword test9
    .dword test7
    .dword test30
    .dword test48
    .dword test12
    .dword test34
    .dword test3
    .dword test38
    .dword test27
    .dword test53
    .dword test19
    .dword test14
    .dword test8
    .dword test58
    .dword test39
    .dword test49
    .dword test10


        
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

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9d, 0xc0, 0xca, 0x1, 0x2e, 0x80, 0xb, 0xd8, 0x80, 0xff, 0x6, 0xff, 0x0, 0x11, 0x0, 0x8, 0xe8, 0x12, 0xa9, 0x1, 0x81, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0xb5, 0xdc, 0x7f, 0xd2, 0xff, 0x0, 0x80, 0xfc, 0xff, 0xff, 0x80, 0x80, 0xd2, 0x0, 0x13, 0x80, 0x80, 0x4, 0x7f, 0x7f, 0x80, 0xa4, 0x0, 0xff, 0x80, 0x0, 0x3, 0x2, 0x8e, 0x4, 0x80, 0x0, 0x80, 0x80, 0x93, 0x0, 0xb0, 0xf4
	.org 512
	.byte 0x0, 0xa7, 0x80, 0xff, 0x80, 0xe, 0x0, 0x1e, 0xe5, 0x80, 0xeb, 0x7f, 0x80, 0x3d, 0x1, 0x93, 0xe6, 0x0, 0xff, 0x7f, 0xfb, 0x80, 0x3, 0x97, 0x8f, 0x80, 0x2, 0x80, 0x0, 0x80, 0xd2, 0x7f, 0x0, 0x88, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x4, 0x0, 0x8f, 0xff, 0x8, 0x80, 0xdb, 0xbd, 0xf, 0x7f, 0x9, 0xda, 0x0, 0xff, 0xdd, 0x3e, 0x0, 0xb, 0x0, 0x31, 0x7f
	.org 1024
	.byte 0xcb, 0xc9, 0x82, 0x7f, 0x0, 0x5, 0xd8, 0x2, 0xf8, 0x1, 0x0, 0x1, 0x7f, 0x0, 0xe5, 0x2, 0x80, 0x25, 0x1, 0x0, 0xe9, 0x14, 0x80, 0x88, 0x1, 0xff, 0x36, 0x86, 0x80, 0x80, 0x80, 0xe0, 0x80, 0x0, 0xf8, 0x80, 0x3, 0xcf, 0x4, 0x80, 0x3, 0x0, 0xf5, 0x0, 0xc0, 0x0, 0x7f, 0xff, 0x5, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x0, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xe9, 0xff, 0x0, 0x80

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x16, 0x1b, 0xff, 0xe9, 0xf9, 0x00, 0xfb, 0x0d, 0x00, 0xff, 0xff, 0x00, 0x04, 0x00, 0xfc, 0x02, 0x00, 0x00, 0x00, 0x02, 0x40, 0x01, 0xcb, 0xc7, 0x00, 0xff, 0x12, 0x00, 0x17, 0x00, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf6, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0x3, 0x3, 0x85, 0xb5, 0xb4, 0x4, 0x1, 0x0, 0xbe, 0x0, 0x7f, 0x80, 0xff, 0xc, 0x0, 0x1, 0xed, 0xc3, 0x3, 0xff, 0x80, 0x2, 0xff, 0x7f, 0xff, 0x0
	.org 256
	.byte 0xff, 0x80, 0xff, 0x7f, 0x8d, 0x0, 0xc5, 0xff, 0xf6, 0x80, 0x5, 0x0, 0x9, 0x1a, 0xdc, 0xfb, 0x1, 0xa, 0x0, 0xbb, 0xff, 0xff, 0x0, 0xf0, 0x0, 0x1, 0xf1, 0x7f, 0x0, 0xff, 0x7f, 0x8e
	.org 512
	.byte 0x7f, 0x9a, 0x7f, 0xfc, 0x80, 0x7f, 0x0, 0x0, 0x1d, 0xff, 0x0, 0xf1, 0xe9, 0xe2, 0x0, 0x1, 0x9, 0xe7, 0x80, 0xff, 0xf1, 0x80, 0xc8, 0x97, 0xcf, 0x1, 0x0, 0x89, 0xc2, 0xf1, 0xff, 0xff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf5, 0x3f, 0x7f, 0x3f, 0x00, 0x00, 0x02, 0x02, 0x7f, 0x5a, 0x03, 0x00, 0x00, 0x00, 0xa3, 0x00, 0x00, 0x05, 0x00, 0x08, 0x00, 0x00, 0x00, 0xb6, 0x00, 0x00, 0x78, 0x00, 0x00, 0x7e, 0x7e, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x2, 0xc7228ee3, 0x0, 0x4482c, 0xffffffff, 0x3e, 0x0

;#init_memory @VFSGNJN.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9fb2
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3c3b, 0xd5c5, 0xe8aa, 0x98fd, 0x43a0, 0xe544, 0xc495, 0x1ca3, 0x83e2, 0x57bf, 0x93f3, 0x7647, 0xd560, 0x7834, 0x276f, 0x1f76, 0xe770, 0x64a4, 0xf1e7, 0xae5b, 0xceb5, 0xd88d, 0xd990, 0xd162, 0xd088, 0x58a3, 0x309c, 0xe46a, 0x4dfb, 0x3869, 0x5e29, 0xf3a5, 0x22a1, 0x666c, 0x93f, 0x9894, 0x494f, 0x8c1e, 0x18b7, 0x93a9, 0x21ac, 0x830d, 0x2bf5, 0x94d6, 0x699, 0xf5ee, 0x9f98, 0x3e8e, 0xdcbf, 0x913c, 0xd6ae, 0x363a, 0x8091, 0x4d18, 0x243, 0x72b0, 0x2f05, 0x145c, 0x6c94, 0xbe2d, 0xe900, 0xc469, 0x155e, 0xe45

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x5a579820, 0x4da2833c, 0x77d81af2, 0xa53048e9, 0xa0b49cdf, 0xf89dd257, 0x85411a18, 0xe4be4320
	.org 256
	.word 0xa33223bd, 0xe67ed0ab, 0xc8635b10, 0xe816147f, 0x6e67adff, 0x53725c23, 0x4231303b, 0xecdd3b57
	.org 512
	.word 0xc9d0bec2, 0xaaeccbc5, 0xddd22c8f, 0xab024c55, 0x61c0c6da, 0xd247c18, 0x239d68d9, 0xe73be25e

;#init_memory @vreg_inits_0_vmin.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x83c2145b, 0xc8c2e9f5, 0xddb354e8, 0xab32db3a, 0x7fffffff, 0xf9242980, 0x19d, 0x7fffffff, 0x9e876536, 0x144e384, 0xffffffff, 0x3, 0x89c305d0, 0x0, 0x7fffffff, 0x4bc1, 0xffffffff, 0x117, 0x7fffffff, 0xffffffff, 0x8, 0xffffffff, 0xffffffff, 0xff0032c5, 0xc0acf8cb, 0x17c6fe, 0xa95a882e, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff
	.org 1024
	.word 0x1dc2f6d, 0x9c58ed, 0x80000000, 0x1ba, 0x7fffffff, 0xcab973, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0xc1a56801, 0xffffffff, 0xdc4d90e6, 0xffffffff, 0x98517544, 0x1588b28, 0xffffffff, 0xf0dc2a5f, 0x80000000, 0x13324, 0x80000000, 0x538a2, 0x1, 0x864c2e3b, 0x2c75e537, 0xadab2b48, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x7f, 0x80, 0x0, 0x80, 0xbf, 0x1, 0x23, 0xf1, 0x1, 0xff, 0xb2, 0xff, 0xb5, 0x6
	.org 128
	.byte 0x80, 0x3, 0xf9, 0xff, 0x7f, 0x80, 0xff, 0x4, 0xff, 0x1, 0xcf, 0x80, 0xff, 0xb0, 0x80, 0xff

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdcf, 0x3e5afbdf0f42, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xb6, 0x7, 0x0, 0xab, 0xff, 0xd2, 0xff, 0x13, 0x9d, 0x1d, 0x85, 0xb0, 0x1, 0x80, 0x0, 0x7f, 0x0, 0x8f, 0xf2, 0xb2, 0x2, 0xb3, 0x7f, 0x80, 0xbe, 0xff, 0x80, 0xff, 0xdc, 0x0, 0x7f, 0x3c, 0x1, 0x0, 0x3, 0xee, 0x7f, 0xa6, 0x7f, 0x4, 0x7f, 0x80, 0x0, 0x80, 0xf, 0x0, 0xff, 0xff, 0xdc, 0x9a, 0x94, 0x3, 0x8, 0xb3, 0xcb, 0x0, 0x0, 0x80, 0xf0, 0xff, 0x0, 0x80, 0x12
	.org 512
	.byte 0x9a, 0x11, 0x0, 0xff, 0x1, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x2, 0xff, 0x80, 0x7f, 0x14, 0x1, 0xff, 0x4, 0x0, 0xe1, 0xdc, 0xff, 0xda, 0xc5, 0xb7, 0xd, 0xcf, 0x80, 0x7f, 0xea, 0xff, 0xd6, 0x7f, 0xa1, 0x7f, 0x87, 0x7, 0x1, 0x80, 0xc0, 0xd2, 0x80, 0x7f, 0xe1, 0xff, 0x0, 0x1, 0x80, 0x1, 0x80, 0x80, 0xff, 0xff, 0xff, 0x80, 0x19, 0x15, 0x13, 0x9a, 0x0, 0xa1, 0xa8, 0x80

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xdef1ff75b8cab22d, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x11ef, 0x0, 0x7fffffff
	.org 128
	.word 0x82488481, 0xf6d1ff2, 0xffffffff, 0x0
	.org 256
	.word 0xffffffff, 0x7fffffff, 0x10606c, 0x80000000

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfcff2eb493025700, 0x0, 0x9b8c7c7a, 0x7fffffffffffffff

;#init_memory @VFMADD.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4aa1
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8e75, 0x6d3c, 0xa856, 0x60af, 0xf625, 0x9bf8, 0x22db, 0x293f, 0x5d24, 0x3736, 0x1046, 0x6d40, 0xb56f, 0xa5c4, 0x368b, 0x115c, 0x340c, 0x4bcb, 0xae62, 0x2c6d, 0x9b96, 0x531f, 0x31d8, 0xdf91, 0x9ab3, 0x6d0, 0x83c8, 0xb678, 0xc39c, 0x6668, 0x1fab, 0xaca9
	.org 512
	.hword 0xddae, 0xbcd7, 0xdf0b, 0xcb1d, 0x99a3, 0xad88, 0xe612, 0x4233, 0xb6aa, 0x14c2, 0xb7af, 0x61c4, 0xba92, 0xe4d6, 0xe093, 0xb22d, 0x81bb, 0x95ba, 0x822c, 0xa8f7, 0x76f0, 0xf35a, 0x257e, 0xdeca, 0x1dcf, 0x87b8, 0xe677, 0xb38d, 0x2fec, 0xc5, 0x53d0, 0xdd84

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x7f, 0xeb, 0xff, 0xfa, 0x0, 0xff, 0xff, 0x8f, 0xa1, 0xe, 0x80, 0x8f, 0x80, 0xd7, 0x36, 0x92, 0x80, 0x80, 0x4, 0xff, 0x0, 0x1, 0x13, 0xff, 0x97, 0xfd, 0x80, 0x7f, 0x0, 0x80, 0x80, 0xff, 0x0, 0x7f, 0xc, 0xf3, 0x0, 0xff, 0x22, 0x2, 0x7f, 0xa9, 0x0, 0xff, 0xda, 0x3, 0x10, 0x16, 0x80, 0x0, 0x0, 0x7f, 0x2c, 0xa8, 0xff, 0xff, 0xff, 0xe6, 0x2, 0x7f, 0x80, 0xcf, 0x0, 0xff, 0x7, 0xff, 0x5, 0x80, 0x7f, 0x80, 0x2, 0x0, 0xf, 0x9, 0x0, 0x0, 0x0, 0xdf, 0x7f, 0x7f, 0x8e, 0x2, 0xff, 0x80, 0xff, 0x7f, 0x9, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x93, 0x80, 0x80, 0x0, 0xe6, 0xff, 0xee, 0xff, 0xa8, 0xe7, 0x7f, 0xc7, 0xff, 0x0, 0x80, 0xe4, 0xde, 0x13, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0xf, 0x1, 0x1, 0xff, 0x80, 0x80, 0xea, 0xff, 0x7f, 0xa0, 0xe8
	.org 1024
	.byte 0xf3, 0x0, 0x80, 0xb6, 0x0, 0x2f, 0x13, 0x80, 0x0, 0x84, 0x80, 0xff, 0x7f, 0x80, 0x85, 0xb5, 0xff, 0x7f, 0x0, 0x7f, 0x5, 0x80, 0x4, 0x1, 0x0, 0x7f, 0xf3, 0x0, 0xc8, 0x2, 0xff, 0xbc, 0x86, 0x84, 0xc2, 0x94, 0xaf, 0x81, 0x10, 0xff, 0x7f, 0x21, 0x5, 0x83, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0xed, 0x0, 0x9, 0x0, 0x5, 0x80, 0x80, 0x4, 0xbd, 0xfb, 0xc7, 0x80, 0xf5, 0x1e, 0xc0, 0x2, 0x7f, 0xff, 0x80, 0xd, 0x0, 0x80, 0xc8, 0x91, 0x91, 0x7f, 0xff, 0xff, 0xd1, 0x0, 0x12, 0x0, 0x7f, 0xab, 0x0, 0x7f, 0xe5, 0x0, 0x3, 0x7f, 0x7f, 0x0, 0xd8, 0xff, 0x0, 0x0, 0x0, 0xff, 0x0, 0xac, 0x7f, 0x8, 0x0, 0x80, 0xb, 0x0, 0x0, 0x80, 0x0, 0xbc, 0xc5, 0xe3, 0xff, 0x0, 0x7f, 0xb1, 0x0, 0xd5, 0xff, 0x7f, 0xb0, 0x80, 0xcb, 0x84, 0xff, 0x0, 0xbb, 0xff, 0xe2
	.org 2048
	.byte 0x0, 0x80, 0x1, 0x87, 0x1, 0xab, 0x3, 0xf8, 0xff, 0xc7, 0x0, 0x0, 0xf6, 0x2, 0x0, 0x7f, 0x7, 0x1, 0x0, 0x0, 0xff, 0x1, 0x0, 0x9d, 0x1, 0xff, 0x7, 0xe1, 0x0, 0x1, 0x5, 0x83, 0x0, 0xff, 0x9d, 0xff, 0x7f, 0xff, 0x0, 0x9b, 0xff, 0x80, 0x80, 0x87, 0x0, 0x2e, 0x7f, 0xb, 0x3, 0x15, 0xd9, 0xad, 0x80, 0x0, 0x0, 0x8c, 0x85, 0xff, 0x82, 0xff, 0x1, 0x80, 0x7, 0xf6, 0x5, 0x7f, 0xff, 0x2, 0x1, 0x0, 0x2, 0x7f, 0xff, 0xdd, 0x0, 0x0, 0x80, 0xc, 0xff, 0x2, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x87, 0xff, 0x80, 0xc2, 0x7f, 0x80, 0x80, 0x93, 0x21, 0xff, 0xa1, 0x16, 0xff, 0xdc, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x1, 0x0, 0xff, 0x0, 0x1, 0x8c, 0x1, 0x80, 0x18, 0x80, 0xfd, 0x1, 0xf0, 0xc5, 0x86, 0x0, 0xba, 0x80, 0x81, 0xe

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xd1, 0x80, 0x2f, 0xff, 0x80, 0x1, 0xb
	.org 64
	.byte 0x80, 0xff, 0xca, 0xd3, 0x1, 0x0, 0xff, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd5f0, 0x3, 0x0, 0x9868, 0x7fff, 0xe7cc, 0x7fff, 0x7fff, 0x8000, 0x0, 0xab1c, 0x7fff, 0xffff, 0x847f, 0x8a54, 0xffff, 0x82a1, 0x6dc, 0xecf, 0xa30, 0x8000, 0xffff, 0xffff, 0xfbb0, 0x10, 0xffff, 0xffff, 0x7fff, 0xffff, 0x1, 0xffff, 0xffff, 0xe1e6, 0xffff, 0x2c4, 0x0, 0xffff, 0xfd91, 0x1, 0x8000, 0xa6d7, 0x38, 0x1f8, 0x8000, 0xc99, 0xfe38, 0x0, 0x0, 0x0, 0xe4e5, 0xb7a2, 0x84ab, 0x0, 0xe441, 0x7fff, 0x0, 0x8000, 0x59, 0xc175, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x7fff
	.org 1024
	.hword 0x8000, 0x7fff, 0x3fa, 0x259, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xcf29, 0x1ce, 0xffff, 0xffff, 0x0, 0xa0b4, 0x7fff, 0xffff, 0x8000, 0xffff, 0x8000, 0xffff, 0x7fff, 0x2, 0x8000, 0x16b7, 0x37, 0xffff, 0x8000, 0x1, 0xfbe2, 0x7fff, 0x7fff, 0xc6fe, 0x0, 0x0, 0xfeb5, 0x1b4, 0xcfb9, 0x0, 0x8000, 0x0, 0x7, 0xf617, 0x0, 0x3a5, 0x7fff, 0x8000, 0x3f, 0x8000, 0x17, 0xffff, 0x8000, 0xe01e, 0x7f, 0x1f, 0xffff, 0x6c0, 0xffff, 0xaf72, 0x905, 0xd, 0x0, 0x1dfb, 0x36

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1b, 0x389, 0x7fff
	.org 64
	.hword 0x0, 0x6b, 0xd, 0xa

;#init_memory @vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x6308a10, 0x8000000000000000, 0xffffffffffffffff
	.org 256
	.dword 0xc0178f0abbad6, 0xdd4ed1c, 0x7fffffffffffffff, 0xa596932e3336f5a2
	.org 512
	.dword 0x12ad03522875, 0xa440f296ffd4d74c, 0xffffffffffffffff, 0xa42b6afc1b5a44cf

;#init_memory @vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x6c4e0efa3da, 0x8000000000000000, 0x0

;#init_memory @VFADD.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xaf8bf0c5fea2ebc0
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa119eadedba21a63, 0x8a6146fd85f1b2fe, 0xd806b857080f115f, 0x65e11fc599511d95, 0x64ff4e4b55282cb6, 0x86a2a24fa38222b4, 0xd6d04a58bdee75af, 0xd2e6eb7cfb3bf3ef, 0x51ea3c74ce1f47fe, 0x9956fa8cc8486e4b, 0xb4364eac86f3788f, 0xad12bb2af901519e, 0x6996d11c3718364f, 0x39216a2cd3bf9646, 0x3f17942353884d35, 0x303ad8949dc83271

;#init_memory @vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x29, 0x8000, 0x0, 0x1, 0x8751, 0xae4e, 0xffff, 0x7fff, 0xf4f4, 0x8000, 0x0, 0x744, 0x0, 0x1074, 0x0, 0xf2a7, 0x0, 0x2, 0x368, 0x8000, 0x7fff, 0xffff, 0x91a1, 0x7fff, 0xccf3, 0x25c, 0x8000, 0x1edd, 0xa30b, 0x4c, 0x0, 0x1640, 0xd, 0x9334, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0xe987, 0x63c, 0x0, 0xffff, 0x8000, 0x198, 0x710, 0x15, 0x9c75, 0xffff, 0x7fff, 0x8000, 0xc8af, 0x1fc8, 0xffff, 0x0, 0x8000, 0x2b1, 0xb567, 0xac49, 0xffff, 0x0, 0xffff, 0xffff
	.org 1024
	.hword 0x0, 0x2a, 0x9974, 0x7fff, 0xb2ac, 0xffff, 0x368d, 0x8000, 0x7fff, 0xffff, 0x8000, 0x8000, 0x8, 0xcc7, 0xa9fc, 0xc715, 0x8000, 0xa580, 0x67, 0x7fff, 0x0, 0x1d, 0x8000, 0x7fff, 0x7fff, 0x1f, 0x8000, 0x8000, 0x7, 0x8f3b, 0x8000, 0xb770, 0x0, 0xffff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x8000, 0x61, 0x0, 0x8000, 0x9a57, 0xc234, 0xd3d4, 0x8000, 0x8000, 0x8000, 0xc9fc, 0xd0fb, 0xcd21, 0x8000, 0x0, 0x7, 0x8000, 0xb7b, 0xffff, 0x7fff, 0xffff, 0x8000, 0x9e, 0x3b2, 0xf514, 0x8000
	.org 2048
	.hword 0xffff, 0x87a1, 0xba5b, 0x14, 0xd253, 0xd6, 0xaf25, 0xea7a, 0x917a, 0x7fff, 0xb2eb, 0x0, 0x0, 0xacf4, 0x0, 0x8000, 0x6, 0x0, 0x8000, 0x7fff, 0xad2e, 0x0, 0x1bd, 0x7fff, 0x7fff, 0x8000, 0x0, 0x6, 0xf65, 0xffff, 0x26, 0x8000, 0xffff, 0xafa7, 0x0, 0xb8, 0x68, 0x7fff, 0x7d1, 0x6cc, 0x0, 0x8000, 0xbce3, 0x0, 0x0, 0x8000, 0x0, 0x0, 0x7fff, 0x8000, 0x24, 0x7fff, 0xffff, 0x8000, 0x0, 0x2bc, 0xffff, 0xffff, 0xffff, 0x7fff, 0xbb, 0xcf50, 0xffff, 0x88f3

;#init_memory @vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2e, 0x9d, 0x7f, 0x0, 0xc9, 0x5, 0x80, 0xb0, 0xff, 0x80, 0xff, 0x0, 0x2, 0xb, 0xd6, 0x7f, 0xff, 0x80, 0xd3, 0xff, 0xff, 0x80, 0x3, 0x86, 0x0, 0x86, 0x80, 0x2, 0x7f, 0x25, 0x89, 0x0, 0xaf, 0xff, 0x1, 0x6, 0x7f, 0xbf, 0x0, 0xe0, 0x9d, 0x90, 0xff, 0x7f, 0xc, 0x0, 0x0, 0x8a, 0xf6, 0x3b, 0xff, 0x0, 0xff, 0xff, 0x97, 0x7f, 0xfb, 0xdd, 0xff, 0xff, 0xdb, 0x1, 0x80, 0x80
	.org 512
	.byte 0x0, 0xff, 0xe6, 0x0, 0x90, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x39, 0x3e, 0x98, 0x0, 0x83, 0x80, 0xff, 0x0, 0xa5, 0x80, 0x80, 0xff, 0x7f, 0x80, 0xbb, 0x80, 0x7f, 0x6, 0x0, 0xb0, 0x80, 0x7f, 0xd1, 0xbc, 0x0, 0x1, 0x1d, 0x7f, 0x0, 0xe6, 0x0, 0xfd, 0x0, 0xff, 0x7f, 0xff, 0x3, 0x80, 0xe3, 0x2, 0xb2, 0x3, 0x80, 0x80, 0x9b, 0x0, 0x36, 0xe, 0xff, 0xe2, 0xcf, 0x3e, 0xd6, 0x7f
	.org 1024
	.byte 0x7f, 0xff, 0xa4, 0x7f, 0xff, 0x7, 0x7f, 0x7f, 0x0, 0xe8, 0x7f, 0x0, 0xbe, 0x90, 0x0, 0x5, 0x0, 0x80, 0x0, 0x80, 0x0, 0xff, 0xe5, 0x0, 0x0, 0xd, 0x7f, 0x0, 0x0, 0xe5, 0x0, 0xff, 0xc6, 0x1, 0x0, 0xff, 0x7f, 0x80, 0xff, 0xe4, 0x0, 0x1, 0xc7, 0x80, 0x80, 0x1, 0x80, 0xe3, 0xc4, 0x82, 0xd0, 0x22, 0x7f, 0xff, 0xc2, 0x7, 0x0, 0x7f, 0xac, 0x80, 0xff, 0xff, 0x3, 0xf5

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf30b58a9, 0x92884fc0, 0xb5e71d59, 0x9cbb9a51, 0x3dfde85b, 0xabb131fe, 0xf58a14cd, 0x7d303b92, 0xa395ec6f, 0x9ed9328e, 0xaacc163e, 0xb748eb2b, 0x983fc5be, 0x36ff30be, 0xdfd937d, 0xbe295548
	.org 512
	.word 0x8a6d0af5, 0x451fbc2a, 0xb9ca499f, 0x6f23b67b, 0x1c8fda98, 0x147eb4e6, 0xaa04a375, 0x96014987, 0xee42655c, 0xcf859620, 0x790ef9ff, 0xe817341e, 0xb8f129cd, 0x6da0ff0f, 0x4e1e5038, 0xc45570f1
	.org 1024
	.word 0xed7d504a, 0x6ba151d1, 0xbc24efbe, 0x6b9efc75, 0x244b7640, 0x7a025a8c, 0x6b3d5412, 0x13a4825e, 0x9fa311d6, 0x4b8c3698, 0xa6011675, 0xf239cb31, 0xf341ca26, 0x92fe4a86, 0x1991c771, 0x3ad56d03

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x97695aa727201393, 0x7fffffffffffffff, 0x16, 0x1be48d8457, 0xffffffffffffffff, 0xdc, 0x0, 0x8000000000000000, 0x4f718c3065, 0xd03ef6efaf562f68, 0x7fffffffffffffff, 0x6fa274a6cdfab, 0xffffffffffffffff, 0xb7c18efbc2d9349a, 0x1dc39f1f04b4, 0x9f2, 0xd2402d2ba31477fd, 0x7fffffffffffffff, 0xcba3546a62ded7fe, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9bbc6b2964b93c91, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0xdf66106b84660f42, 0xc0b2211203b6bdb6, 0x7fffffffffffffff, 0x1458348945a, 0xcfcdfba0fed40196

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd79309fbb0688c07, 0xcd8ac372fd6dc3a3, 0x1, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa5, 0x1, 0xc, 0x0
	.org 32
	.byte 0xd, 0x80, 0x4, 0xf6
	.org 64
	.byte 0x0, 0xf5, 0x1, 0xff

;#init_memory @vreg_inits_0_vminu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x0d, 0x01, 0x04, 0x00, 0xd8, 0xb2, 0x00, 0x00, 0x0e, 0xf3, 0x00, 0x00, 0xff, 0xff, 0x00, 0x80, 0xff, 0x7f, 0x00, 0x80, 0xff, 0xff, 0x00, 0x00, 0x08, 0x00, 0x30, 0x00, 0xff, 0xff, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1d, 0x80, 0x80, 0x0
	.org 32
	.byte 0x80, 0x38, 0xbb, 0x0
	.org 64
	.byte 0x0, 0xff, 0x80, 0x80

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9b, 0x3, 0xec, 0xc2, 0xff, 0x0, 0xff, 0x13, 0xe7, 0x3, 0xa9, 0x5, 0xff, 0x0, 0x2, 0x80, 0x0, 0xff, 0xd, 0xa, 0xff, 0x80, 0xff, 0xff, 0x7f, 0x17, 0xf2, 0x0, 0x0, 0xaa, 0x0, 0xf5, 0xff, 0x7f, 0x0, 0x83, 0x80, 0xff, 0xbb, 0x8c, 0x2, 0x4, 0xf1, 0x86, 0x8c, 0x7f, 0xac, 0x80, 0xff, 0xa3, 0xef, 0xff, 0xff, 0x80, 0x0, 0xff, 0x0, 0x80, 0xe, 0x7, 0x0, 0x80, 0x80, 0xbe, 0x80, 0x80, 0x80, 0x7, 0x1, 0x0, 0x0, 0x7f, 0xcb, 0xff, 0xff, 0x83, 0xd0, 0xff, 0x1, 0x80, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0xcf, 0xb1, 0xff, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0xff, 0x3, 0x80, 0x0, 0x21, 0xff, 0x0, 0xff, 0x4, 0x0, 0xdc, 0x7, 0x82, 0x80, 0xff, 0x80, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0xff, 0x80, 0x1a, 0x7f, 0x6, 0x80, 0xff, 0x1, 0x1, 0x7f, 0x3, 0x14, 0xc0, 0x80, 0x14, 0x0, 0x5, 0xa5, 0x8d, 0x80, 0x7f, 0x0, 0x2, 0x0, 0xba, 0x80, 0x0, 0xff, 0xbb, 0xe, 0xff, 0xff, 0x8a, 0x9d, 0xb4, 0x0, 0x80, 0xff, 0x0, 0xb7, 0xff, 0xd, 0xd3, 0x8a, 0x87, 0xec, 0x0, 0x0, 0xd1, 0xff, 0x7f, 0xcd, 0x80, 0x1, 0x7f, 0xff, 0xce, 0x7f, 0xea, 0xbc, 0x0, 0x7f, 0x7f, 0x1, 0xaf, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0xeb, 0xff, 0x7f, 0x7f, 0xb6, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x0, 0x80, 0xe7, 0x33, 0xff, 0x9e, 0x80, 0x1, 0x9e, 0x80, 0x8e, 0xff, 0xb7, 0xf, 0xe0, 0x7, 0x2, 0x80, 0xff, 0xb4, 0x0, 0x3a, 0xdf, 0x1, 0x0, 0x1, 0x3, 0xff, 0x80, 0x1, 0x19, 0xff, 0xff, 0xff, 0x0, 0x2f, 0x1d, 0x0, 0x7f, 0xbb, 0x6, 0xf0, 0x2e, 0x14, 0x7f, 0x9c, 0x0, 0x7f, 0x0, 0x7f, 0x9d, 0x7f, 0x3e, 0x80, 0x1
	.org 2048
	.byte 0xfa, 0x84, 0xd9, 0x37, 0x1, 0x7f, 0x0, 0x3, 0xff, 0x0, 0xa, 0xff, 0xff, 0xff, 0x1, 0x80, 0x7f, 0x15, 0x80, 0x0, 0x80, 0xff, 0x2, 0xff, 0x80, 0x7f, 0x0, 0x80, 0xf6, 0xf6, 0xf2, 0x0, 0xba, 0x3d, 0x0, 0x3, 0x0, 0xf4, 0x8e, 0xd4, 0x0, 0x2, 0x7f, 0x0, 0xb2, 0xff, 0xff, 0xf4, 0x7f, 0x0, 0x9a, 0x0, 0xe2, 0x80, 0xff, 0xb, 0x0, 0x3, 0xd9, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0xe4, 0xc9, 0x0, 0x80, 0x7f, 0xf2, 0x0, 0xba, 0x5, 0x7f, 0x0, 0x80, 0x3a, 0xff, 0x7f, 0x1, 0x80, 0x4, 0xbe, 0x0, 0x1, 0x94, 0x0, 0x2, 0xff, 0x95, 0x9f, 0xc6, 0xa6, 0xb3, 0xb0, 0xef, 0x0, 0x29, 0xc, 0x0, 0xff, 0x1f, 0xff, 0x4, 0xba, 0xff, 0x7f, 0x2, 0x7f, 0xff, 0xff, 0xac, 0x2, 0x7f, 0xab, 0xfa, 0x7f, 0xff, 0x0, 0xee, 0xd4, 0x80, 0x5, 0x0, 0x7f, 0x80, 0x80, 0x3, 0x0, 0x80, 0x9f, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x17, 0x80, 0x7f, 0x0, 0x84, 0xff, 0x2, 0x0, 0x7f, 0x3, 0x0, 0x80, 0xff, 0x7f, 0xbb, 0xdc, 0x7f, 0x9, 0x7f, 0x18, 0x1e, 0xfb, 0x9c, 0xb3, 0x0, 0x80, 0xe1, 0x0, 0x0, 0x5, 0x0, 0x0, 0xc6, 0x7f, 0x1a, 0x80, 0xa1, 0xb8, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x7, 0x0, 0xe0, 0x97, 0x5, 0x7f, 0x1, 0x28, 0x3, 0x1c, 0x0, 0xb9, 0x6, 0x1, 0x7f, 0x7f, 0xe3, 0xf6, 0xa6, 0xff, 0x86, 0xff, 0x80, 0x4, 0x1, 0xfd, 0x7f, 0x1b, 0x7f, 0x7f, 0x80, 0x16, 0x0, 0xff, 0xff, 0x80, 0xff, 0xff, 0x4, 0xff, 0x0, 0x0, 0x0, 0x0, 0xd8, 0x0, 0xff, 0xfe, 0x30, 0x83, 0xff, 0x7f, 0x16, 0xea, 0xa0, 0xfd, 0xa, 0x94, 0xc5, 0xc7, 0xff, 0x19, 0x96, 0x80, 0x0, 0x0, 0xbc, 0x7f, 0x29, 0xff, 0x6, 0x2, 0x0, 0x80, 0xc7, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x100bab818f83f, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0xd9b6bc, 0x99e202e, 0x45, 0x7fffffff, 0x1de337b, 0xc4, 0xaab750e3, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x67a, 0x80000000, 0x30d46, 0xffffffff, 0xccc4f6d, 0xef0f9eca, 0x0, 0x3b621123, 0x80000000, 0xce9681, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x949b6a12, 0xeea58865, 0x5, 0x7fffffff, 0x0, 0x1fbe2b, 0xffffffff, 0xbbfb260b, 0xa37aca67, 0xbe3365d2, 0x0, 0x0, 0x7fffffff, 0x4ec79d0, 0x0, 0xffffffff, 0x0, 0xc102a6, 0xffffffff, 0x9e69a0c0, 0xffffffff, 0xffffffff, 0x7fffffff, 0xaa32ef6c, 0x8518a89a, 0x1fa8cd, 0xffffffff, 0xc2411c40, 0xd2371786, 0x0, 0x0, 0xffffffff, 0x7fffffff
	.org 2048
	.word 0x7fffffff, 0x80000000, 0xe3e95ea9, 0xa550f3df, 0xffffffff, 0xf9b336ec, 0x187207d, 0x2e7, 0xffffffff, 0x80000000, 0xbd06b3bc, 0xed4175db, 0x80000000, 0x0, 0x4, 0x0, 0xdd96677e, 0xd396d27d, 0x58, 0xe, 0x167, 0x26e46e, 0xcd3b87af, 0x0, 0xffffffff, 0x9e73cfac, 0xf991feeb, 0x91b2fdd5, 0x80000000, 0x2e5, 0x80000000, 0x0, 0x30f0, 0x80000000, 0x0, 0x7fffffff, 0x2ee123, 0x37480f01, 0x80000000, 0x1, 0x80000000, 0x81a2157a, 0x3d8, 0xf890d755, 0x80000000, 0x0, 0xafb3f246, 0x92c5aceb, 0x80000000, 0x0, 0x7fffffff, 0x0, 0xbca54a1d, 0x1a0, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x2b6d1d4a, 0xe17, 0x19c5c76, 0x80000000, 0xb5101, 0x7ba2959

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x882b, 0x7fff, 0x1ca6, 0xa7cf, 0x8000, 0xffff, 0x1f, 0x8000, 0x12, 0x0, 0x11b1, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xc0c4, 0xffff, 0x2c85, 0xb2d8, 0x0, 0xf30e, 0x0, 0xffff, 0x8000, 0x7fff, 0x8000, 0xffff, 0x0, 0x8, 0x30, 0xffff, 0x7fff, 0x2, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0xffff, 0xffff, 0xe544, 0x3, 0x0, 0x0, 0xfcb7, 0x23de, 0x8000, 0x7fff, 0xffff, 0x0, 0x7fff, 0xf481, 0x8000, 0x9a95, 0x0, 0xe1de, 0xc7, 0xffff, 0xab43, 0x0, 0x110c, 0x8000, 0xfdc1, 0x46
	.org 1024
	.hword 0xef0, 0xc721, 0xffff, 0xffff, 0x8000, 0xf217, 0xa946, 0xc82c, 0x9a, 0x1dcc, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xc, 0xffff, 0xffff, 0x1, 0xffff, 0x8000, 0x0, 0x8000, 0xffff, 0xffff, 0xf19e, 0x0, 0xffff, 0xc, 0x8000, 0x7fff, 0x8000, 0x0, 0xffff, 0x7fff, 0x7fff, 0x2fe8, 0x8000, 0xcb88, 0x932, 0xa805, 0x0, 0xffff, 0xb083, 0x7fff, 0xc, 0x8a7b, 0x7fff, 0x7fff, 0xffff, 0xd6dc, 0x0, 0x9bae, 0xb03, 0x15, 0x0, 0xe096, 0x8000, 0xb, 0x8000, 0x8000, 0x8000, 0xdf2, 0xffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8099, 0x8294, 0xffff, 0xffff, 0x8000, 0xf217, 0xa946, 0xc82c, 0x009a, 0x1dcc, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x000c, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9f4b1337e5525dd4, 0x253, 0xacf272be

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x57af, 0xdbc6278e8b37ed87, 0x6cd954, 0xd74fab7140ae0fd0

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x37, 0xffff, 0x8000, 0x34
	.org 64
	.hword 0x7fff, 0xffff, 0x8588, 0xd17c

;#init_memory @VFMV.V.F_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xdc769dd4ee51a29a
;#init_memory @vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x0, 0x7f, 0x4, 0xff, 0x83, 0xff, 0x80, 0x80, 0x89, 0x0, 0x7f, 0x0, 0xdf, 0x0, 0xa8, 0x80, 0x0, 0x2, 0x14, 0x7, 0x94, 0xaf, 0x96, 0x8e, 0x0, 0xff, 0xff, 0x80, 0xff, 0xff, 0xeb, 0xff, 0x0, 0x7f, 0xdb, 0xff, 0x80, 0xa6, 0x80, 0x80, 0x18, 0x0, 0x9, 0x0, 0x0, 0x7, 0x0, 0xff, 0x3, 0xff, 0x80, 0xcc, 0x88, 0x7f, 0x1, 0x80, 0xff, 0x0, 0x90, 0x0, 0x7f, 0xcd, 0xff, 0x80, 0xfb, 0x9, 0x6, 0xa4, 0x80, 0xb6, 0xad, 0x0, 0x7f, 0xc6, 0xf, 0x0, 0x7f, 0x7f, 0x85, 0x80, 0x1, 0x80, 0xd0, 0xff, 0x7f, 0x1e, 0x99, 0xff, 0x3, 0xed, 0x7f, 0x80, 0x80, 0x0, 0x94, 0xe9, 0x0, 0xff, 0x1, 0x80, 0x0, 0x13, 0xc8, 0xb0, 0xff, 0x0, 0x3d, 0xd9, 0x7f, 0x7f, 0x94, 0x80, 0xfe, 0x8f, 0x97, 0x3, 0x80, 0x0, 0xff, 0x7f, 0xc8, 0xff, 0xff, 0xff, 0x97, 0x7f, 0x0, 0x80, 0x1b, 0x7f, 0x7f, 0x7f, 0x82, 0x93, 0x7f, 0x9, 0x6, 0x2, 0xe1, 0x0, 0x7f, 0x2, 0xa2, 0x0, 0x80, 0x7f, 0xff, 0x37, 0x0, 0x7f, 0x7f, 0xcd, 0x0, 0x9f, 0x1, 0x0, 0x1a, 0x0, 0x11, 0x0, 0x0, 0x0, 0x0, 0x3a, 0x8, 0x7f, 0x7f, 0x80, 0x2, 0xfd, 0x7f, 0x89, 0x4, 0x7f, 0x11, 0x7f, 0x7f, 0x0, 0x8, 0xa, 0x11, 0x0, 0x1, 0x0, 0x0, 0xb4, 0xb, 0x0, 0x90, 0x2, 0x7f, 0x0, 0x91, 0x6, 0x1a, 0xdb, 0x4, 0xff, 0x7f, 0x92, 0xe3, 0xcc, 0x2, 0x11, 0xab, 0x2, 0x0, 0x0, 0x7f, 0x9a, 0x80, 0xe8, 0x88, 0xd3, 0xff, 0xff, 0xff, 0x0, 0xe, 0xd, 0x1, 0x0, 0x92, 0xfa, 0xa5, 0x8, 0x80, 0x2, 0xd6, 0x7f, 0x0, 0x0, 0xce, 0x0, 0x0, 0x80, 0x80, 0x80, 0x0, 0x3, 0x0, 0x3, 0xff, 0x0, 0x80, 0xff, 0xc1, 0xff, 0xd8, 0x80, 0xff, 0x0, 0xc0, 0x80
	.org 2048
	.byte 0x0, 0x7f, 0x80, 0x80, 0xd3, 0x80, 0x0, 0x0, 0x7f, 0x2, 0x87, 0xbf, 0x89, 0x4, 0x80, 0x0, 0x80, 0x1, 0xf0, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x9e, 0x36, 0xff, 0x7f, 0xff, 0x82, 0x7f, 0x0, 0x0, 0x7f, 0x6, 0xf5, 0x0, 0x7f, 0x0, 0xff, 0xb8, 0x0, 0x0, 0xeb, 0x21, 0x80, 0xe9, 0x0, 0xff, 0x3, 0x14, 0x1, 0x39, 0x7f, 0x7f, 0x80, 0x1, 0x7f, 0x96, 0x80, 0x0, 0x80, 0x0, 0x80, 0x3c, 0x9e, 0x7f, 0xff, 0x84, 0x0, 0xff, 0x1, 0x3, 0xff, 0xff, 0x0, 0xbc, 0xa6, 0x0, 0xe9, 0x0, 0xdf, 0x0, 0xff, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x1, 0x33, 0xb2, 0xff, 0x7f, 0xb6, 0xc6, 0x0, 0x7f, 0x7f, 0x0, 0xc5, 0x0, 0x8c, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x2, 0xf8, 0x8, 0x7f, 0xc8, 0x0, 0x80, 0x1, 0x0, 0xff, 0x35, 0x85, 0x80, 0xc3, 0x0, 0x0, 0x4, 0xf0, 0xff, 0x8d, 0xa1, 0x84, 0xec, 0x0, 0xb2, 0xa6, 0x0, 0x0, 0x0, 0x8d, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0x6, 0x3, 0x80, 0x1d, 0x7f, 0x0, 0xc4, 0x7f, 0x0, 0x4, 0x4, 0x80, 0x80, 0x80, 0x80, 0xe1, 0x9, 0xa0, 0x9, 0xff, 0xff, 0x7f, 0x2, 0xff, 0x80, 0x0, 0x80, 0x1, 0xe, 0x80, 0x7f, 0x87, 0x9f, 0xb2, 0x0, 0xec, 0x0, 0xff, 0x3, 0x99, 0x16, 0x7f, 0xbf, 0xff, 0x80, 0xff, 0xff, 0xf8, 0x0, 0x16, 0xea, 0x80, 0xa4, 0x0, 0x8a, 0xe8, 0x80, 0xff, 0xa5, 0x1, 0x7f, 0x1, 0x7, 0x1f, 0x0, 0xff, 0xb9, 0x3, 0x0, 0xf8, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0xf7, 0x7f, 0x80, 0x4, 0x80, 0x80, 0x0, 0x80, 0xff, 0xff, 0xff, 0x1, 0xa5, 0x4, 0x1, 0x5, 0x25, 0x3e, 0x7f, 0xf8, 0x7f, 0x2, 0x83, 0x1, 0xed, 0x0, 0x0, 0xa7, 0x18, 0x3, 0x0, 0x80, 0x7f, 0xf9

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x18cf12d27, 0x0, 0x11d48e50a00ce, 0x35a9b31

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x45ab75b4, 0xa88f0bef, 0xf6b10e92, 0x95e27217, 0xed949b7, 0xb150af4, 0x67c20b8a, 0x6de2a11c, 0x647baeff, 0xbbca98f, 0x1abf404, 0x41bda640, 0x38d4a7b1, 0x56a9502a, 0x4cb2f845, 0x8f8c365f, 0xc5844b77, 0x711f0977, 0xcc3fb11c, 0x3c918985, 0x2deb98c0, 0xfaed23e6, 0x1655d371, 0x281ab7dc, 0xdc391a28, 0xe3d44a78, 0x69360ac1, 0xf70afb7f, 0xc75c0a70, 0x123f86e1, 0x66d165f4, 0xacdd1075
	.org 1024
	.word 0x1139910a, 0x6849d432, 0x336c339e, 0xc169cf81, 0xa8a05515, 0x92f40a16, 0x2de1900a, 0x44af7441, 0x4573bbdd, 0xa69a8802, 0x4b3d17a0, 0x8d9255c1, 0x7db769f2, 0x40ce77f6, 0xd527e15c, 0xa5e4c668, 0xe77c2aa6, 0xade1e832, 0x2b3d8cf1, 0x7afe3ec7, 0x4f2091b8, 0x6f34f88b, 0xfc11d100, 0x5eee44e, 0x1d285eaa, 0x680f6f06, 0xf2b4aa65, 0x1be88799, 0xb04996f7, 0x7eeafd40, 0x61ca01a4, 0x65da480c

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x5923ce36, 0xa7a7b5ee, 0xc76bd6b, 0x521111ec, 0x3b36986f, 0x5484c8d, 0x57c45674, 0x27a9c36e, 0xc3290387, 0xf39dd915, 0x7f114dfa, 0x5f2f78f5, 0x1004b69a, 0x5f7e9cc7, 0xb029e161, 0x932dd039, 0x94456e4e, 0xb2bbea07, 0x6bb575f7, 0x96a6cae4, 0xcc0b9c9f, 0x8128278f, 0x525d83fe, 0x5427f344, 0x7810339c, 0x3c6f55f2, 0x3d82b0f4, 0xc3acade2, 0xcbbd34cc, 0x58de9b3a, 0x8df96282, 0xf4d529ed
	.org 1024
	.word 0x372fec1d, 0x46d4fea6, 0xb31d237a, 0x1171ec7d, 0x6e840d81, 0x6907729f, 0x917527bd, 0x769fe0c, 0x50cd4f5e, 0x7db485f4, 0x9bb0b9bd, 0x68fab953, 0xb3a7b045, 0xef84febc, 0x965e9a1a, 0x71538980, 0xc508ab9a, 0x7cf94308, 0xa362c46a, 0x9695abfd, 0xa2d82f40, 0x9b1767d8, 0xc7c11a9e, 0xed602a69, 0xbc22fc62, 0x4b51430b, 0xc5e856f1, 0x941c3866, 0x5983c801, 0xe6a2d024, 0xb07f2806, 0xc1e01206

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe4c8, 0xdd6a, 0x7977, 0x4a89
	.org 64
	.hword 0xad09, 0xd225, 0x3ff5, 0x94f5

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc2be, 0x4684, 0xbf24, 0xbc95, 0x31b7, 0x58d, 0xb014, 0x189a, 0x70c6, 0xc7d, 0xc73a, 0x4928, 0x1962, 0x35bb, 0x530c, 0xace8
	.org 256
	.hword 0x6cd0, 0xfae3, 0x4f40, 0x1645, 0xc06d, 0x16d9, 0x9f79, 0x434d, 0xd20c, 0xdf6c, 0x6776, 0xbd77, 0xc436, 0x6e93, 0xde2c, 0x3886

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xa2, 0x6, 0x84, 0x7f, 0x99, 0x80, 0x80, 0x7f, 0xe9, 0x7f, 0x7f, 0x6, 0xf5, 0x7f, 0xd6
	.org 128
	.byte 0x5, 0xff, 0x0, 0x2, 0x5, 0x17, 0xeb, 0x4, 0x0, 0xc, 0x80, 0x0, 0x0, 0x80, 0x5, 0xa7
	.org 256
	.byte 0x7, 0xc, 0xff, 0x3, 0x80, 0x1e, 0x9b, 0xbc, 0x7f, 0x80, 0x80, 0xae, 0x80, 0x0, 0x80, 0x87

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1dbba695f8f4, 0x8000000000000000, 0x2b63be22bb852, 0xb0df1754f3e02252

;#init_memory @VFNMADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x2ad57a5b4855a149
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x54adc15bb158989e, 0xd806d0de4dc8c3bd, 0xefe369cc9dcc1d12, 0x950340ab0afa5940, 0xd910be227632db1a, 0xfc38c79786459dc, 0x39455bbe07d6a7e1, 0xad419cc628b7bdaf, 0x6594b135cd9eeca9, 0xd9b57867fa03010, 0xb1ddf83b38a4a790, 0xa134fe7ceec0ed0b, 0xfee130726e6565e7, 0x8fb67d162687eda6, 0x192adbf8b25a484e, 0xf5dd6ad1df748939
	.org 1024
	.dword 0xf661f7bbb8ee0bda, 0x53f8fb532ea56f95, 0x76b01c3428caf94, 0xbedb37406b641057, 0xdaf921dbb8b25b95, 0xc6f8e3f2f4edf06e, 0x800bfb808a8cf31d, 0x9321e5bdfd53c6c0, 0x7d3166dc0bab0ed, 0xe472ce582b5c22ff, 0x9e6cbe9b4588df4b, 0x59808b0ca04081fe, 0xf7832a24ee7987da, 0xeabb2c270556b36c, 0x8d1d25bbeb08dc65, 0x9f19f266b4841821

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xed5a, 0x0, 0xc29f, 0x31b, 0x0, 0x8000, 0xffff, 0xea57, 0xffff, 0xea3a, 0xcda6, 0x376, 0x0, 0x1, 0xc677, 0x7fff, 0x7fff, 0xffff, 0xaba0, 0x7fff, 0xfc3c, 0xffff, 0x0, 0x8a, 0xe1cc, 0xab, 0x0, 0xfc12, 0x0, 0xb319, 0xf78, 0x0, 0xad7a, 0xb21a, 0x8000, 0xf4f7, 0xe80, 0x0, 0x0, 0xf1be, 0x3, 0xffff, 0x8000, 0x8000, 0x7fff, 0x1b, 0x1, 0xffff, 0x3f7e, 0xb932, 0x15, 0x0, 0xae11, 0x0, 0xf, 0x8000, 0xffff, 0x9e7a, 0x1, 0x7fff, 0x9138, 0xb76d, 0x0
	.org 1024
	.hword 0xffff, 0x0, 0x0, 0x7fff, 0xffff, 0x8000, 0xffff, 0x3655, 0x28c, 0x1b71, 0x5, 0xf2be, 0x8000, 0xffff, 0x1, 0xa575, 0x0, 0x7fff, 0x0, 0x8000, 0x4, 0xeac7, 0x7c, 0x7fff, 0x41, 0x92d0, 0x7fff, 0x8000, 0x19d, 0x2eb, 0xffff, 0x94, 0x0, 0x8000, 0x8000, 0xa237, 0xd4c7, 0xffff, 0x67b, 0x3d4f, 0x8000, 0xad56, 0x3be, 0xedc2, 0xffff, 0x89a1, 0x7fff, 0x0, 0xffff, 0x295, 0xa9a8, 0x7fff, 0x8000, 0xffff, 0x4, 0xffff, 0x34f, 0x0, 0x0, 0x8000, 0x8b44, 0xffff, 0xaa1d, 0x1f3e

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1f, 0xffff, 0x0, 0x9a1b
	.org 64
	.hword 0x993c, 0xffff, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x9f104b7c43d7b2a0, 0x12e7eaae3394

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x684ad3efdc06e368, 0xaaed9a31b48fcf0e, 0x8a8204a11ae5d696, 0x525e6db57016792b, 0xbec44cc93680f423, 0x171f63e1b2cd5d31, 0xe0ac3457cb8b7487, 0xd6e4ed5bab91d3ab
	.org 512
	.dword 0x403a4ba7385f97a4, 0x781ff5f446239982, 0x8fdf33fc1e3a1a2b, 0x5d7493f8e02c142e, 0xb978826756af269f, 0xa504be3c3027df06, 0x2db7280026e2eb53, 0xcfbde261b90b2c2e
	.org 1024
	.dword 0x4db39064fc56f4d9, 0xffadd820dcba5d9c, 0x4d46b88deb4be6dc, 0x46476f6ad5d9d0b0, 0x39cad638b1994cbc, 0x11b8f7c79fc9cada, 0x62405453bd73bff8, 0x3c5594d0f2dd7435

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xaf9b, 0x7fffffff, 0x537, 0x80000000, 0x2d4290, 0x7fffffff, 0x85992daf, 0xe7674b60, 0x1, 0x8a0efea1, 0xa8fedceb, 0xffffffff, 0xd8dd9bcc, 0xb7d069ef, 0x80000000, 0x47, 0x7fffffff, 0xf9285a73, 0xca4f, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x3, 0x7fffffff, 0xadb9c059
	.org 1024
	.word 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xf4cada11, 0x7fffffff, 0x332d9cb, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x1bf, 0x79, 0x7fffffff, 0x0, 0x1, 0x102, 0x7fffffff, 0x1cd, 0x7fffffff, 0xd66d95de, 0xef61b6e3, 0x0, 0x38, 0x9b18feb1, 0xf0c3a04d, 0x80000000, 0xd85ed230, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff

;#init_memory @VFSGNJ.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5278
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7a0d, 0x84d, 0x89ba, 0x1f70, 0x28f0, 0x34f9, 0xa63e, 0xf3d4, 0x773, 0xdad7, 0x196c, 0x3844, 0x578a, 0x7bb8, 0xac9e, 0xc38c

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xeb6e9de8, 0x0, 0xb, 0xf9c021f5, 0x0, 0xa32486a2, 0x16d, 0x0, 0x1a82cd8d, 0xffffffff, 0x0, 0xabadb200, 0x0, 0x0, 0x0, 0xe31ae76a, 0x80000000, 0xf8273fa, 0x7fffffff, 0x0, 0x0, 0xd819b7df, 0x16862c6, 0x1cb, 0x8b29c361, 0xffffffff, 0x80000000, 0x90d21a53, 0xffffffff, 0x695, 0x94a55ef2
	.org 1024
	.word 0x7fffffff, 0x4a, 0xffffffff, 0xecb63383, 0x36, 0xb512895b, 0xeae9230b, 0x64, 0x0, 0x9c7c4a9d, 0x4, 0xc7, 0xc6a01, 0x2, 0x1490, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x1b273d84, 0xc1037694, 0xaed54154, 0xcb9e69e0, 0xf7ba43a1, 0x7fffffff, 0x80000000, 0xffffffff, 0xf0507310, 0x80000000, 0xf48ee1c4, 0xdd777b44

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1caee2, 0xffffffffffffffff, 0xe3fe2bddeba50ca9, 0x0, 0x3c98ddff5851adf, 0xa4351f86c425e613, 0x13c, 0x8000000000000000, 0x8000000000000000, 0xfbd98d7f88d8e617, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xa8e647ef674e4ea4, 0xffffffffffffffff, 0x7fffffffffffffff, 0x5ae1, 0x7fffffffffffffff, 0x9649833bceadd63b, 0xba78b0854e0cdc9a, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x6d0d, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff
	.org 2048
	.dword 0x4c2, 0x0, 0xdbe48c0cbeffe8ce, 0xd315cffcff4bf66b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2, 0xb64d54219b32185c, 0x7fffffffffffffff, 0x82dd33500b8fef11, 0xedd4695baa808529, 0x2484487a, 0x7fffffffffffffff, 0x15ab85, 0xffffffffffffffff, 0x7fffffffffffffff, 0x3dbc2ae15d35b06, 0xde058638485da78a, 0x753b3356e2, 0x4f312ffeb05, 0x49466c60c5f4, 0xfa7354b2588c3702, 0x7fffffffffffffff, 0x172, 0x5daf, 0x1cdfbf82fb2, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000000, 0xdbe48c0cbeffe8ce, 0xd315cffcff4bf66b, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xb289, 0xeb4d, 0x81ec
	.org 64
	.hword 0x95a1, 0xa0, 0x24, 0xa962

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x95a1, 0x00a0, 0x0024, 0xa962, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x66e36ff63c02f55e, 0xf7b1135b5ab9c331, 0xacee8099005a0b5c, 0xfe8c63ebbbe3cdb7, 0xe8f1e086eda2ce4c, 0xa113c3367aa9d992, 0xaae28907484148ae, 0x4ea8a989db51d432, 0xdbda61de1beb88ea, 0x78538c3c14baaa0f, 0x194894cbb46c5cd1, 0xe62ef4edae38913e, 0x1c72321cabe81b1d, 0xab6a7a4a9f013c18, 0x5786e923c3cd0110, 0x7e74f4a3c5a032e3, 0xf7eaf77aaedf19b6, 0x633db367ab006b13, 0x76732821b830b071, 0x4ec867495937596f, 0xb756cdeca6350715, 0xb813631a4b66861e, 0x12c3366e3ee5a0ff, 0xaac5426308fd35b2, 0xfaf9390cf64ea0fc, 0xe3dee53c5e71bb8a, 0xc6a0f982417b5316, 0xcaed040cba2f31a6, 0x3fbda8b9b33f497, 0x1bfc96c37f9bfefd, 0x836d53fa528b0095, 0xff3810b6227ab3a7
	.org 2048
	.dword 0xd5c968796f60a4dc, 0x51a0f245253b93b7, 0x114ac159b489a01f, 0x3910245cea7e3bea, 0x1765f78147f7549d, 0xaffdcd790bfecd7f, 0xbd2df6a82a016d2f, 0xc1b7cac65b467c38, 0x98b3083d94054fad, 0xd90a4d453262065, 0x4789ad01b477b17c, 0x18465837dc748a6c, 0x289969da4c6fd366, 0x336286251d681177, 0xf0215b85bd11bad5, 0xe27226abef733ce2, 0x117db371d0561314, 0x15c70f4114e939c7, 0x536b7a777c795708, 0x3d3a0372716513c5, 0x696a66fe01c3a639, 0x548af56b98417c7e, 0xbeecb18efc482d2b, 0x12610d4d794dd26e, 0x69c35f4abd07a725, 0x8bbe5ab17d8c0254, 0xc1a1cc1edb662bc3, 0xddfbede31338dfd8, 0xb8e174672b31547f, 0xd9ced8cd31b5b958, 0x65357f0a0aca6f2f, 0x9589df369f27996f

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x989b745b, 0x7fffffff, 0x80000000, 0xffffffff
	.org 128
	.word 0x80000000, 0x80000000, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x22a8abd0a

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x1f, 0x8e, 0x7f, 0xf, 0x0, 0xff, 0x0, 0xa7, 0x7f, 0x4, 0xff, 0x7f, 0x0, 0x7, 0x3, 0x1, 0x8e, 0xff, 0x1, 0x15, 0x7f, 0xb6, 0x80, 0xff, 0xff, 0x0, 0x0, 0x1, 0x0, 0x0, 0x0, 0x7f, 0x86, 0xd, 0x80, 0x0, 0x6, 0x0, 0xff, 0x1, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xdb, 0xa9, 0xd7, 0xff, 0x80, 0xf6, 0x8, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0xc8, 0xd, 0xb0, 0x7f, 0xff, 0x1, 0xc7, 0x7f, 0x1, 0x4, 0xd, 0x7f, 0xff, 0xbe, 0x1, 0x80, 0xc4, 0x80, 0x3, 0x7f, 0xff, 0x0, 0xcb, 0x0, 0x14, 0x7f, 0xff, 0x0, 0x1, 0x0, 0xff, 0x1e, 0x0, 0xb7, 0x80, 0x80, 0x0, 0x80, 0xff, 0xff, 0x0, 0x2, 0xff, 0x1, 0x80, 0x81, 0x94, 0x0, 0x0, 0x0, 0xee, 0xcd, 0x0, 0xe, 0xd4, 0x0, 0xff, 0xff, 0x3, 0x7f, 0x0, 0x9d, 0x7, 0x7f, 0xe1, 0x80, 0x0, 0x80, 0x12, 0xff, 0x9b, 0xce, 0xff, 0xff, 0x3e, 0x80, 0xc4, 0xd, 0x7f, 0x7f, 0x80, 0xb2, 0x7f, 0x19, 0xd5, 0x12, 0x1, 0xaa, 0xe8, 0x80, 0x1, 0xff, 0x7f, 0x4, 0xf0, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0xff, 0x2, 0xff, 0x7f, 0x0, 0xaa, 0xea, 0xff, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0xf, 0xe8, 0xff, 0x8c, 0x0, 0x9f, 0x9d, 0x7f, 0xff, 0x7f, 0x1b, 0x14, 0x7f, 0x7f, 0x80, 0xff, 0xbb, 0xf9, 0x7f, 0x5, 0xff, 0x7f, 0xcb, 0xb4, 0x7f, 0x80, 0x1, 0x7f, 0x80, 0xff, 0x3, 0x7f, 0x17, 0xff, 0xff, 0x80, 0x7f, 0xa8, 0x80, 0x80, 0x6, 0xe2, 0x7f, 0xc, 0x4, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xff, 0x9, 0x7, 0x80, 0x80, 0x8d, 0x0, 0x0, 0xff, 0x97, 0x80, 0x0, 0x0, 0x7f, 0xcf, 0x3, 0x0, 0x1b, 0x80, 0xf0, 0xd, 0xb3, 0xff, 0x12, 0x0, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xaa, 0x7f, 0x80, 0x0, 0x5, 0x7f, 0x0, 0xff, 0x0, 0x38, 0x1d, 0xff, 0x2, 0x7f, 0x0, 0x0, 0xab, 0x80, 0xff, 0xff, 0x2, 0x12, 0x0, 0x80, 0xff, 0xc5, 0x7f, 0x1, 0x6, 0xf9, 0xbb, 0xc4, 0x7f, 0x9c, 0x8c, 0x3, 0x7f, 0x80, 0xd, 0xa1, 0xd0, 0x91, 0xff, 0x0, 0xff, 0xff, 0xad, 0xa, 0x89, 0xce, 0x2, 0x0, 0xe9, 0xf2, 0xd8, 0x0, 0x7f, 0xb9, 0x7f, 0x7f, 0x80, 0x8c, 0x80, 0x34, 0x0, 0xff, 0x7f, 0xe0, 0xb6, 0x2, 0xff, 0xf3, 0xe6, 0xff, 0xda, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0x80, 0x9a, 0x3a, 0xf4, 0x5, 0xff, 0x7f, 0x4, 0xff, 0xff, 0x19, 0x4, 0x84, 0x7f, 0x1, 0x7f, 0x80, 0xff, 0x7f, 0x7f, 0xef, 0xb2, 0x7f, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0xa3, 0x2, 0x80, 0xff, 0xff, 0x80, 0x80, 0x8e, 0xc5, 0x0, 0x0, 0xd2, 0xfe, 0x80, 0x80, 0xff, 0x0, 0x1, 0x80, 0xff, 0xef, 0x7f, 0x7f, 0x80, 0xff, 0x7f, 0x1, 0xb3, 0x7f, 0xff, 0x0, 0x0, 0x4, 0x1b, 0x93, 0x6, 0x80, 0x0, 0x7f, 0xff, 0x3, 0x1, 0xf7, 0xa3, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0x1, 0x0, 0x80, 0x39, 0xe2, 0x7f, 0x4, 0x95, 0xaa, 0xff, 0xd, 0xb5, 0x8a, 0x7f, 0xff, 0xca, 0x1, 0x7f, 0xd0, 0xc2, 0xa7, 0x9a, 0x0, 0xff, 0x0, 0x86, 0x2, 0xf2, 0x7f, 0xff, 0xb6, 0x5, 0xbb, 0x3, 0xff, 0xff, 0x7f, 0x7f, 0x36, 0x1f, 0x0, 0x7f, 0x80, 0xe7, 0x5, 0x7f, 0xff, 0x1, 0x14, 0xff, 0xff, 0xce, 0xa9, 0x0, 0x7, 0xff, 0x80, 0xf0, 0xc1, 0xec, 0x7f, 0x0, 0x6, 0x0, 0x81, 0x80, 0x4, 0xff, 0xb2, 0x80, 0x5, 0x80, 0xff, 0xc, 0x4, 0xe, 0xde, 0xd7, 0x7f, 0x85, 0x0, 0xc, 0x80, 0xa4, 0xa8, 0xae, 0x0, 0xba, 0xfa, 0x7f, 0x8d, 0xff, 0x27, 0x0, 0xff, 0xc8, 0x19
	.org 2048
	.byte 0x0, 0x5, 0x0, 0xb4, 0xd5, 0x80, 0xbb, 0x80, 0xa3, 0xe6, 0x0, 0x0, 0x0, 0xff, 0x8a, 0xe3, 0x7f, 0x7f, 0x96, 0xc6, 0x3, 0x0, 0xea, 0xff, 0x2, 0x7f, 0x0, 0xc3, 0xe0, 0x23, 0x2, 0x4, 0x7f, 0xff, 0x82, 0xf5, 0x0, 0xff, 0x80, 0xd9, 0x80, 0x7f, 0x7, 0x2, 0x7f, 0x0, 0x2, 0x2e, 0x0, 0x8, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0xda, 0x0, 0x80, 0xac, 0xd0, 0x7f, 0xfe, 0x6, 0xb6, 0x1, 0x6, 0x80, 0xfc, 0x80, 0x0, 0x2, 0xf, 0x0, 0x7f, 0xf, 0x80, 0xf3, 0x80, 0x83, 0xb, 0x2, 0x8, 0xe4, 0xe4, 0x7f, 0xff, 0x0, 0xc6, 0x1, 0xb2, 0x7f, 0x80, 0x3, 0x1, 0x1, 0x0, 0x7f, 0xf4, 0x1, 0xff, 0xab, 0x8, 0x7, 0x4, 0x0, 0x80, 0xd2, 0x4, 0x7f, 0x80, 0x1d, 0xed, 0x12, 0x9, 0x0, 0x80, 0x80, 0xbc, 0x80, 0x87, 0xb1, 0x0, 0xfb, 0x0, 0xf9, 0x7f, 0xb1, 0x7f, 0x1, 0x0, 0x0, 0xd9, 0x2, 0x7, 0x80, 0x9a, 0x80, 0xd9, 0x3f, 0x7f, 0xc5, 0x0, 0x80, 0x7f, 0xe8, 0xff, 0xb1, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0xbc, 0x80, 0xb5, 0xff, 0x18, 0xd1, 0x1d, 0xff, 0x0, 0x0, 0x0, 0x9f, 0xf8, 0xff, 0xcd, 0x8c, 0x1c, 0x1, 0x2, 0x1b, 0xff, 0x80, 0x1, 0x2, 0x7f, 0x8f, 0x7f, 0x8e, 0x0, 0x80, 0xff, 0x0, 0x36, 0xff, 0x0, 0x0, 0x80, 0xff, 0x84, 0x0, 0x0, 0x1, 0x0, 0xda, 0x2, 0xff, 0x7f, 0xea, 0xff, 0x0, 0xc8, 0x5, 0xff, 0x80, 0xb, 0x80, 0x3, 0x2f, 0x80, 0x2, 0x0, 0xff, 0xc0, 0x0, 0x94, 0x7f, 0xe3, 0xe, 0x1, 0x3, 0x0, 0xd8, 0xff, 0x0, 0xa, 0x81, 0xf8, 0xaa, 0x6, 0x5, 0xff, 0x2, 0x0, 0x80, 0xa7, 0x2, 0xc, 0x0, 0x0, 0xc3, 0x0, 0xff, 0x0, 0xfe, 0xff, 0x36, 0x7f, 0x80, 0x0, 0xde

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x3, 0xff, 0x80, 0x33, 0x1f, 0x91, 0xff, 0x7, 0x8, 0xbf, 0x1, 0x7f, 0x1, 0x82, 0x1e, 0xf7, 0xe0, 0x0, 0x2, 0xff, 0x80, 0xa8, 0x9b, 0x14, 0xff, 0x7f, 0xe4, 0x80, 0x7f, 0xd, 0x3, 0x0, 0x80, 0xde, 0xe7, 0x7f, 0x0, 0x7f, 0x7f, 0x91, 0x7f, 0x95, 0xe8, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x3, 0x95, 0x80, 0x0, 0x0, 0x7f, 0xff, 0xa5, 0xdb, 0x7f, 0x7f, 0x7f, 0x82, 0x8d, 0x4, 0xff, 0x1, 0x2, 0xec, 0x80, 0x1, 0x80, 0x2, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0x80, 0xbb, 0x80, 0x7f, 0x1, 0x15, 0xe, 0xff, 0x94, 0x0, 0x80, 0x80, 0xd9, 0xff, 0x3, 0x7f, 0x1, 0xd3, 0xf6, 0xff, 0xef, 0xa5, 0x0, 0x6, 0x18, 0x80, 0x1, 0xff, 0x80, 0x8d, 0xff, 0xef, 0x0, 0x80, 0x14, 0x7f, 0xf0, 0x0, 0x0, 0x8, 0x4, 0xf0, 0x7f, 0x0, 0x7f, 0xe, 0xde, 0x7f, 0x1, 0x7f, 0xff, 0x1, 0x0, 0x89, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x0, 0xe2, 0x0, 0x7f, 0xb, 0x80, 0x7, 0xa0, 0x80, 0x7f, 0xf5, 0x1d, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x80, 0x7, 0xe9, 0x4, 0x7f, 0xe1, 0x0, 0x80, 0xb2, 0xf3, 0x2, 0x15, 0x6, 0xff, 0xde, 0x83, 0x7f, 0xff, 0x5, 0x25, 0x19, 0x0, 0xff, 0xe3, 0xbe, 0xff, 0xf3, 0x0, 0x87, 0xff, 0x80, 0x80, 0x0, 0xd3, 0x7f, 0x7f, 0x80, 0xb0, 0x0, 0x0, 0xa4, 0x1, 0xff, 0x80, 0x7f, 0xb1, 0x2, 0xaa, 0xff, 0xd8, 0xb3, 0x7f, 0x0, 0x0, 0x9, 0xff, 0xff, 0x26, 0xae, 0xe, 0x0, 0x7, 0x1, 0x3, 0x0, 0x89, 0x80, 0x0, 0x0, 0xcb, 0x80, 0x1f, 0x80, 0x1, 0xff, 0xbd, 0xec, 0xff, 0x80, 0xfb, 0x0, 0x86, 0x0, 0xeb, 0x20, 0x7f, 0x4, 0x0, 0xff, 0x6, 0xb6, 0xa1, 0x9e, 0xff, 0xff, 0x3c
	.org 2048
	.byte 0x0, 0x1, 0xff, 0x0, 0x2, 0x7f, 0x80, 0x1, 0xff, 0x0, 0xa2, 0xa4, 0x0, 0x0, 0xff, 0x80, 0x2, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x80, 0xd, 0xec, 0xa5, 0x0, 0x16, 0x7f, 0x80, 0x80, 0x20, 0xf4, 0x7f, 0x0, 0x1, 0xff, 0x8b, 0x80, 0x29, 0xff, 0xbf, 0x80, 0x4, 0x0, 0xff, 0x3, 0x80, 0xff, 0x80, 0x80, 0xd9, 0x80, 0x7f, 0x14, 0x0, 0xa1, 0xdc, 0xff, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x80, 0xd5, 0x0, 0x7f, 0x0, 0x4, 0xcc, 0x0, 0xc, 0x3, 0x80, 0x90, 0xc, 0x1, 0xca, 0x0, 0x80, 0x80, 0x2e, 0x4, 0x7f, 0x0, 0x7f, 0x3, 0xf, 0x0, 0x0, 0xff, 0x8a, 0x0, 0xff, 0x1, 0xff, 0x0, 0x9, 0xab, 0x0, 0x7f, 0xe8, 0x7f, 0x9f, 0xe0, 0x5, 0x5, 0xff, 0xcb, 0xff, 0xff, 0xd2, 0x7f, 0x80, 0x24, 0xe9, 0xc1, 0x3, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0x3, 0x7f, 0x1, 0x0, 0xa8, 0x80, 0xb7, 0x80, 0x83, 0x80, 0x80, 0x3c, 0xf0, 0x80, 0x0, 0x0, 0x7f, 0x12, 0x95, 0x7f, 0x3, 0xff, 0xfe, 0x0, 0x80, 0xf3, 0x7f, 0x0, 0x7f, 0xf0, 0x80, 0x0, 0x0, 0x3, 0xff, 0x80, 0x8c, 0x80, 0xf1, 0x4, 0x7f, 0xff, 0x80, 0xe9, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0xf2, 0xf8, 0x80, 0x0, 0x80, 0x80, 0x0, 0xe9, 0x7f, 0x0, 0x80, 0x91, 0x8d, 0x89, 0x0, 0x4, 0xd6, 0x7f, 0xff, 0x7f, 0xff, 0x26, 0x1, 0x0, 0xf, 0xdb, 0xda, 0x7f, 0x80, 0xea, 0x1, 0x0, 0x3, 0x18, 0xa0, 0xff, 0x0, 0x80, 0x4, 0xff, 0x80, 0xfd, 0x7f, 0x2, 0x80, 0x1, 0x0, 0x1, 0x8d, 0xb, 0x80, 0x6, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x86, 0x0, 0x4, 0xfc, 0x7f, 0xd, 0x0, 0xff, 0xa3, 0xfe, 0x7f, 0x7f, 0x0, 0xff, 0x16, 0x0, 0x0, 0x1, 0x7, 0xff

;#init_memory @VFMSAC.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff790d
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdfd9, 0xdbe4, 0x7a9, 0x718a
	.org 64
	.hword 0x26aa, 0xed6a, 0xfab5, 0x9f95

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x439fb250, 0xeba73de8, 0xc3b33f2f, 0x10d3837, 0xa16b1b93, 0x6d7880a4, 0xf6359bc3, 0xf1a955
	.org 256
	.word 0x164d456d, 0x907ed19e, 0xf46a4d4b, 0xd709c7ef, 0x5bd4c19, 0xcfa20d99, 0xf7c3d59f, 0x8e88bc24
	.org 512
	.word 0x21a71757, 0x20362380, 0xa1dfe5fc, 0x6e7492ac, 0xf0410685, 0x15b5e9e, 0x81280d80, 0x9886bc71

;#init_memory @vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x80, 0x9c, 0x0, 0xff, 0x80, 0xff, 0x7f, 0xf8, 0xff, 0x13, 0x7f, 0x0, 0x7, 0xd, 0xd, 0xff, 0x7f, 0x7f, 0x84, 0xff, 0x7f, 0x27, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x7, 0x0, 0x80, 0x80, 0x15, 0x0, 0xff, 0x1, 0xd5, 0x0, 0xfe, 0x4, 0xff, 0xb4, 0x2, 0xff, 0x0, 0x12, 0xe6, 0x3, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0xc0, 0x4, 0x80, 0xe, 0x0, 0xc8, 0xff, 0xa4, 0x0, 0x7f, 0x80, 0x7, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0xf4, 0x7f, 0x80, 0xff, 0xcc, 0x80, 0x0, 0xff, 0x36, 0xcc, 0xff, 0x7f, 0x1, 0xff, 0x0, 0x3f, 0xb, 0x1, 0x7f, 0x7f, 0x80, 0xff, 0x8b, 0x7f, 0xcc, 0x7f, 0xff, 0xff, 0x80, 0x8a, 0x5, 0x80, 0xe, 0x0, 0xeb, 0x80, 0xa5, 0xcc, 0x80, 0xa9, 0x80, 0x2b, 0x80, 0xff, 0x0, 0x5, 0x97, 0x8f, 0xab, 0x1, 0xff, 0x7f, 0x9, 0xd, 0x7f
	.org 1024
	.byte 0x0, 0x0, 0x35, 0x80, 0x0, 0xf9, 0xbf, 0x88, 0xbb, 0x0, 0x0, 0xff, 0x4, 0x12, 0x0, 0x80, 0x0, 0xe6, 0x85, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x80, 0xff, 0xe, 0x80, 0x9c, 0x11, 0x1, 0x26, 0xb6, 0x80, 0x0, 0xff, 0x0, 0xd, 0x0, 0x80, 0x1, 0x7f, 0x0, 0xf7, 0x80, 0xff, 0xac, 0x7f, 0x80, 0x0, 0xff, 0x4, 0x80, 0x80, 0x92, 0x7f, 0x2, 0xe1, 0xff, 0x0, 0x80, 0xe0, 0x80, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0x6, 0xff, 0xff, 0x0, 0x80, 0xbe, 0x0, 0xff, 0xff, 0xd4, 0x39, 0x80, 0x80, 0x80, 0x0, 0xf5, 0x0, 0x9c, 0x7, 0x1, 0xc1, 0x0, 0x7f, 0x80, 0x94, 0x1d, 0x0, 0x80, 0x6, 0x7f, 0x0, 0x18, 0x8, 0x0, 0x0, 0xdf, 0x0, 0xe6, 0x5, 0x0, 0x80, 0x80, 0x80, 0xff, 0x2, 0x80, 0x0, 0x7f, 0xf3, 0xf, 0x80, 0xb8, 0x19, 0x0, 0x7f, 0x0, 0x1, 0xff, 0x0, 0xd0

;#init_memory @vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa89, 0xffffffffffffffff, 0x17c7d6, 0xe4f370a6e1bc3a33

;#init_memory @VFNMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xa8c03c0589dfd8c8
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd20ea2ff4edfe734, 0x5015235eb05a47f6, 0x6b12b98d62512297, 0x1b48c0e33a20654b, 0x36268bac212fcf1d, 0xf27b8dae060fe873, 0x801763ba9c2dcdb5, 0x4304129dbeadb542
	.org 512
	.dword 0x6b1ced8c2d83f5db, 0xcb3f698a9bb9023e, 0x8db21c21b8e106e1, 0x59b00e6763016a6b, 0x2bf4d7b54739c4e, 0x66106a154f4b8f07, 0x18946def3fe4aedf, 0x2e4eead05729c21a

;#init_memory @VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff83a3
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1d3c, 0xa382, 0x340e, 0x4a8a, 0x1587, 0x41bd, 0x8c24, 0xd44d, 0x9157, 0xcf5, 0xb80c, 0x3faf, 0x452a, 0x23bf, 0x27c2, 0xce83, 0xdf6f, 0x68b5, 0x30e7, 0x4a15, 0x37d3, 0x24b2, 0xfb20, 0x6859, 0xd248, 0x99bd, 0x4a, 0xe214, 0x1925, 0x37c1, 0x8287, 0x400e

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x6805196, 0xcd87019a5036b421, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xffb5, 0xc135, 0x8000, 0xffff, 0xacaa, 0x0, 0xffff, 0x3, 0xc410, 0x8000, 0x7fff, 0xffff, 0xaffb, 0x9d7c, 0x1, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x1732, 0xffff, 0xe581, 0x2, 0x7fff, 0xba26, 0x0, 0xde, 0xffff, 0xc922, 0x1e7, 0x7fff, 0x0, 0x0, 0x7fff, 0x0, 0x0, 0x9785, 0x4, 0x8000, 0x7fff, 0xffff, 0xffff, 0x5, 0xe1d4, 0x7fff, 0x8000, 0x3b, 0x8000, 0x14, 0xa851, 0xffff, 0xd0ed, 0x0, 0x8000, 0x92cf, 0x0, 0x8000, 0x0, 0x0, 0x2, 0x465, 0x8000, 0x7fff, 0x7fff, 0xa56e, 0x7fff, 0xb787, 0x8ed5, 0xf077, 0x1, 0xffff, 0x7fff, 0x8000, 0x0, 0x1078, 0x8f, 0x7fff, 0xffff, 0x5e, 0xe0f3, 0x7fff, 0x7fff, 0x9f3d, 0x8958, 0x8000, 0xffff, 0x7fff, 0xccfb, 0x5, 0x0, 0x0, 0x18, 0x1d3, 0x5dd, 0x7fff, 0x9db5, 0xaca6, 0x8000, 0xffff, 0x1f6e, 0xd0dd, 0x7fff, 0x0, 0xffff, 0x0, 0x8000, 0xc4e1, 0x3e, 0x8000, 0xffff, 0xbabe, 0x7fff, 0x1, 0x7fff, 0x8000, 0xa716, 0x8000, 0x8000, 0x3ac, 0x0, 0x7fff, 0x7fff, 0x1, 0x867b
	.org 2048
	.hword 0x37, 0x7fff, 0xfba2, 0x1b, 0x1, 0x7fff, 0x44, 0x8, 0x12c8, 0x0, 0xbf29, 0x7fff, 0x7fff, 0xc3d1, 0xffff, 0x7fff, 0x7, 0x0, 0x96a9, 0xcc84, 0x3c2, 0x0, 0xffff, 0xffff, 0x0, 0xffff, 0xffff, 0x8000, 0x0, 0xddc1, 0xffff, 0x8000, 0x7fff, 0x6, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x8000, 0x8000, 0x0, 0x1ff, 0xcc06, 0xd071, 0xffff, 0x5, 0x9ac7, 0x0, 0x8000, 0xf760, 0x7fff, 0xffff, 0x8000, 0xa8e4, 0xb417, 0xfba8, 0x2, 0x0, 0x62, 0x54b, 0xffff, 0xffff, 0x734, 0x8eb9, 0xffff, 0xefee, 0xe5aa, 0xd57a, 0x2ee, 0x8000, 0x0, 0x2, 0xd871, 0x7fff, 0x0, 0x7fff, 0x0, 0x7d3, 0xcec1, 0x8000, 0x8000, 0x7fff, 0x8000, 0x1, 0x1b9a, 0x1d, 0x282c, 0xab, 0x8000, 0x80e7, 0xed27, 0x0, 0x4a, 0xefff, 0x3b, 0xb2f7, 0xffff, 0xffff, 0x8000, 0x93ba, 0x1b1, 0x9848, 0x7fff, 0x7fff, 0x7fff, 0xcb6e, 0xffff, 0x0, 0xd3e2, 0xffff, 0x8000, 0x0, 0x8000, 0xac5c, 0x4, 0x6, 0x0, 0x0, 0xb5ad, 0x242, 0x93be, 0x8000, 0x9, 0x3b34, 0x8000, 0xffff, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1a, 0x5ba0, 0xa51, 0x5499
	.org 64
	.hword 0xbeed, 0x5eda, 0xe08f, 0x3dfb

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xa0e66561, 0xd9755646, 0xfdc, 0x7fffffff, 0x0, 0xffffffff, 0xe36a1c23, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x86b2cf9c, 0x680036b, 0x7fffffff, 0xfc3c1b0b
	.org 512
	.word 0x9d195446, 0xc701, 0x7fffffff, 0x3e91, 0x80000000, 0x80000000, 0xffffffff, 0xdfd076e3, 0xffffffff, 0xdbfde143, 0xaa0e1cda, 0x951af12b, 0x80000000, 0x8c3cbba2, 0xdc9bfa39, 0x80000000
	.org 1024
	.word 0xffffffff, 0x80a11741, 0x80000000, 0xffffffff, 0xffffffff, 0x18ece, 0x80000000, 0xffffffff, 0xf476d84b, 0x80000000, 0xfa93afb2, 0xfb2ceb0c, 0x7fffffff, 0xa7722bda, 0x115, 0x1dc9

;#init_memory @vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xa0, 0x96, 0xc2
	.org 32
	.byte 0x0, 0xff, 0x7f, 0x8f

;#init_memory @vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa89ce74919526575, 0x30718, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x3d3bd, 0x80000000, 0xf10fd7ef, 0x65c, 0x62fa6a, 0x0, 0x0, 0x80000000, 0xf363c7dd, 0x0, 0xffffffff, 0x3, 0x9c7a1b43, 0xe6f89c15, 0xf034bed8, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x7fc0f0, 0x0, 0x9322d9ea, 0x0, 0xd4970e09, 0xac4b4804, 0x13, 0xbe065cab, 0x1e4, 0x104bd, 0x8cc9b60a, 0x1c2ef, 0x2, 0xd8347fda, 0x9a7dbb93, 0x7fffffff, 0xc8e4352f, 0x80000000, 0xa, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0xdf52cda4, 0x0, 0x0, 0x7fffffff, 0x1d77e, 0xa1236767, 0xd159ae08, 0xf4dbf6b, 0x80000000, 0x80000000, 0xd0980390, 0x5a65d, 0xffffffff, 0xdedb, 0x7fffffff, 0x1b51
	.org 2048
	.word 0x0, 0xa03f8d9e, 0x80000000, 0x1d8, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x80000000, 0x0, 0x1d8d, 0x0, 0xffffffff, 0xb1ed8c63, 0x1f, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x306e, 0x496, 0xa59f83a3, 0x1, 0xd422698b, 0xffffffff, 0x80000000, 0x3f, 0x80000000, 0xe8388ea7, 0x8c54dee5, 0x14290506, 0xa5f84, 0xbe03d5, 0x896cf9a5, 0x266d, 0xffffffff, 0xfc96adda, 0x86cc4406, 0x80000000, 0xe2, 0x0, 0xdd43bfa6, 0x9a0a9e8d, 0xd, 0x7fffffff, 0xf2014460, 0x2de47, 0x186e423, 0x9c131a82, 0x0, 0x8a07, 0xae9a231b, 0xcdacaa67, 0x7fffffff, 0x154, 0xffffffff, 0xdce3, 0x1, 0x80000000, 0x80000000, 0x80000000, 0x140, 0x8c1b1373
