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
.equ data                               , 0x00000000e872e000
.equ __section_data                     , 0x00000000e872e000
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
.equ code                               , 0x000000008001006e
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
.equ os_data                            , 0x00000000afd82000
.equ __section_os_data                  , 0x00000000afd82000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f9ffe000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f363f000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f363f000
.equ VFMIN.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ffb92000
.equ VFMIN.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ffb92000
.equ vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f614a000
.equ vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f614a000
.equ vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f9aa1000
.equ vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f9aa1000
.equ vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f85db000
.equ vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f85db000
.equ vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c5cda000
.equ vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c5cda000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f7fdf000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f7fdf000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000f85a1000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000f85a1000
.equ vreg_inits_0_vmax.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d9b13000
.equ vreg_inits_0_vmax.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d9b13000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000deda3000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000deda3000
.equ vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f8167000
.equ vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f8167000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f9c55000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f9c55000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f85b3000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f85b3000
.equ vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fffe0000
.equ vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fffe0000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000dec4f000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000dec4f000
.equ VFMADD.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c8118000
.equ VFMADD.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c8118000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fdf24000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fdf24000
.equ vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f85a5000
.equ vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f85a5000
.equ vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000dec89000
.equ vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000dec89000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f9ebe000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f9ebe000
.equ vreg_inits_1_vmulhsu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f5e54000
.equ vreg_inits_1_vmulhsu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f5e54000
.equ VFMSUB.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c18c0000
.equ VFMSUB.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c18c0000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f85d8000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f85d8000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000cb603000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000cb603000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000b0e82000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000b0e82000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000fdf25000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000fdf25000
.equ vreg_inits_1_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000c63ae000
.equ vreg_inits_1_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000c63ae000
.equ vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bae47000
.equ vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bae47000
.equ vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ff9bd000
.equ vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ff9bd000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ffab5000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ffab5000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f6057000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f6057000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f85a2000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f85a2000
.equ VFSUB.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000dec5d000
.equ VFSUB.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000dec5d000
.equ vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000f7b1a000
.equ vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000f7b1a000
.equ vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f9e93000
.equ vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f9e93000
.equ vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c60b4000
.equ vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c60b4000
.equ vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f85ae000
.equ vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f85ae000
.equ vreg_inits_0_vnmsac.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000dd2fb000
.equ vreg_inits_0_vnmsac.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000dd2fb000
.equ vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000dec5b000
.equ vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000dec5b000
.equ vreg_inits_0_vzext.vf4_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fdf23000
.equ vreg_inits_0_vzext.vf4_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fdf23000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f9ea2000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f9ea2000
.equ vreg_inits_0_vmsle.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f9e96000
.equ vreg_inits_0_vmsle.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f9e96000
.equ vreg_inits_0_vmsle.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000f85ac000
.equ vreg_inits_0_vmsle.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000f85ac000
.equ vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f63cd000
.equ vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f63cd000
.equ vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ffa59000
.equ vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ffa59000
.equ vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f7fde000
.equ vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f7fde000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000faf7e000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000faf7e000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f85d9000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f85d9000
.equ vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c68dd000
.equ vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c68dd000
.equ vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000dec58000
.equ vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000dec58000
.equ vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000dd4fb000
.equ vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000dd4fb000
.equ vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000c61d0000
.equ vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000c61d0000
.equ vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fc589000
.equ vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fc589000
.equ vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ffb5d000
.equ vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ffb5d000
.equ vreg_inits_0_vnmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000dec50000
.equ vreg_inits_0_vnmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000dec50000
.equ vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000c6068000
.equ vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000c6068000
.equ vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000836a8000
.equ vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000836a8000
.equ vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000dd4b8000
.equ vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000dd4b8000
.equ vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000db32e000
.equ vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000db32e000
.equ vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f9eb9000
.equ vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f9eb9000
.equ vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f9e94000
.equ vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f9e94000
.equ vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fd72b000
.equ vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fd72b000
.equ vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f72e7000
.equ vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f72e7000
.equ vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ffaac000
.equ vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ffaac000
.equ vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f6124000
.equ vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f6124000
.equ vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b0e19000
.equ vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b0e19000
.equ vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f9aa2000
.equ vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f9aa2000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c6073000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c6073000
.equ VFMUL.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f76f7000
.equ VFMUL.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f76f7000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000e8730000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000e8730000
.equ vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f8023000
.equ vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f8023000
.equ vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000db44c000
.equ vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000db44c000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000decbc000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000decbc000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000da42b000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000da42b000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f9ebc000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f9ebc000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d844a000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d844a000
.equ vreg_inits_0_vfsub.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ffb85000
.equ vreg_inits_0_vfsub.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ffb85000
.equ vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ffb8b000
.equ vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ffb8b000
.equ vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d992a000
.equ vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d992a000
.equ vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f7634000
.equ vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f7634000
.equ vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ffa07000
.equ vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ffa07000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f9eba000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f9eba000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ffa09000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ffa09000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x00000000fe878000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x00000000fe878000
.equ vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f9ea4000
.equ vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f9ea4000
.equ vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000b0e1a000
.equ vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000b0e1a000

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
# test1 : VMAXU.VX
########################

;#discrete_test(test=test1)
test1:
	li x29,0
	vsetvli x5, x29, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x21, 0
	add x16, x16, x21
	vle8.v v18, (x16)
	li x16, vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x21, 512
	add x16, x16, x21
	vle8.v v2, (x16)
	li x11, 0xf5284b77f79379b3
vmaxu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmaxu.vx v2, v18, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMIN.VF
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=VFMIN.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMIN.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x11, x11, x15
	vle32.v v28, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmin.vf v12, v28, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLEU.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x19, x19, x29
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 1024
	add x19, x19, x29
	vle64.v v12, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x19, x19, x29
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e64, m4, ta, mu
	li x17, 0x8000000000000000
vmsleu.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vmsleu.vx v12, v8, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMACC.VV
########################

;#discrete_test(test=test4)
test4:
	li x18, 0x91
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x9, x9, x26
	vle32.v v6, (x9)
	li x9, vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 512
	add x9, x9, x26
	vle32.v v26, (x9)
	li x9, vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 1024
	add x9, x9, x26
	vle32.v v12, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmacc.vv v12, v26, v6
	li x17,0x6c259c41
	vmv.x.s x31, v12
	bne x17, x31, 1f
	vslide1down.vx v20, v12, x0
	li x17,0x30da799a
	vmv.x.s x31, v20
	bne x17, x31, 1f
	vslide1down.vx v12, v20, x0
	li x17,0x61d005dd
	vmv.x.s x31, v12
	bne x17, x31, 1f
	vslide1down.vx v20, v12, x0
	li x17,0x123ba9
	vmv.x.s x31, v20
	bne x17, x31, 1f
	vslide1down.vx v12, v20, x0
	li x17,0xffffffff97224672
	vmv.x.s x31, v12
	bne x17, x31, 1f
	vslide1down.vx v20, v12, x0
	li x17,0x1
	vmv.x.s x31, v20
	bne x17, x31, 1f
	vslide1down.vx v12, v20, x0
	li x17,0xffffffff8734b987
	vmv.x.s x31, v12
	bne x17, x31, 1f
	vslide1down.vx v20, v12, x0
	li x17,0x27c078b8
	vmv.x.s x31, v20
	bne x17, x31, 1f
	vslide1down.vx v12, v20, x0
	li x17,0x1564d5f2
	vmv.x.s x31, v12
	bne x17, x31, 1f
	vslide1down.vx v20, v12, x0
	li x17,0xffffffffe943f18c
	vmv.x.s x31, v20
	bne x17, x31, 1f
	vslide1down.vx v12, v20, x0
	li x17,0xffffffffffffffff
	vmv.x.s x31, v12
	bne x17, x31, 1f
	vslide1down.vx v20, v12, x0
	li x17,0xffffffffffffffff
	vmv.x.s x31, v20
	bne x17, x31, 1f
	vslide1down.vx v12, v20, x0
	li x17,0xd3208
	vmv.x.s x31, v12
	bne x17, x31, 1f
	vslide1down.vx v20, v12, x0
	li x17,0x7fffffff
	vmv.x.s x31, v20
	bne x17, x31, 1f
	vslide1down.vx v12, v20, x0
	li x17,0x73c583
	vmv.x.s x31, v12
	bne x17, x31, 1f
	vslide1down.vx v20, v12, x0
	li x17,0x0
	vmv.x.s x31, v20
	bne x17, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VMERGE.VXM
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x15, x15, x3
	vle8.v v10, (x15)
	li x15, vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 512
	add x15, x15, x3
	vle8.v v12, (x15)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x15, x15, x3
	vle64.v v0, (x15)
	vsetvli x5, x0, e8, m2, ta, ma
	li x4, 0x8000000000000000
vmerge.vxm_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vmerge.vxm v12, v10, x4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMAX.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmax.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x2, x2, x30
	vle16.v v20, (x2)
	li x2, vreg_inits_0_vmax.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 512
	add x2, x2, x30
	vle16.v v18, (x2)
	li x17, 0xffffffffffffffff
vmax.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine :
	vmax.vx v18, v20, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMINU.VX
########################

;#discrete_test(test=test7)
test7:
	li x23,0
	li x25, 0xc3
	vsetvl x5, x23, x25
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x17, 0
	add x21, x21, x17
	vle8.v v16, (x21)
	li x21, vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x17, 2048
	add x21, x21, x17
	vle8.v v24, (x21)
	li x22, 0xd05724414719c72f
vminu.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine :
	vminu.vx v24, v16, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VZEXT.VF2
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x28, x28, x1
	vle16.v v30, (x28)
vzext.vf2_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vzext.vf2 v26, v30
	li x14,0xff
	vmv.x.s x12, v26
	bne x14, x12, 1f
	vslide1down.vx v28, v26, x0
	li x14,0xff
	vmv.x.s x12, v28
	bne x14, x12, 1f
	vslide1down.vx v26, v28, x0
	li x14,0x4e
	vmv.x.s x12, v26
	bne x14, x12, 1f
	vslide1down.vx v28, v26, x0
	li x14,0x0
	vmv.x.s x12, v28
	bne x14, x12, 1f
	vslide1down.vx v26, v28, x0
	li x14,0x45
	vmv.x.s x12, v26
	bne x14, x12, 1f
	vslide1down.vx v28, v26, x0
	li x14,0x86
	vmv.x.s x12, v28
	bne x14, x12, 1f
	vslide1down.vx v26, v28, x0
	li x14,0xff
	vmv.x.s x12, v26
	bne x14, x12, 1f
	vslide1down.vx v28, v26, x0
	li x14,0x7f
	vmv.x.s x12, v28
	bne x14, x12, 1f
	vslide1down.vx v26, v28, x0
	li x14,0xec
	vmv.x.s x12, v26
	bne x14, x12, 1f
	vslide1down.vx v28, v26, x0
	li x14,0x9c
	vmv.x.s x12, v28
	bne x14, x12, 1f
	vslide1down.vx v26, v28, x0
	li x14,0xff
	vmv.x.s x12, v26
	bne x14, x12, 1f
	vslide1down.vx v28, v26, x0
	li x14,0x7f
	vmv.x.s x12, v28
	bne x14, x12, 1f
	vslide1down.vx v26, v28, x0
	li x14,0xff
	vmv.x.s x12, v26
	bne x14, x12, 1f
	vslide1down.vx v28, v26, x0
	li x14,0xff
	vmv.x.s x12, v28
	bne x14, x12, 1f
	vslide1down.vx v26, v28, x0
	li x14,0xff
	vmv.x.s x12, v26
	bne x14, x12, 1f
	vslide1down.vx v28, v26, x0
	li x14,0x7f
	vmv.x.s x12, v28
	bne x14, x12, 1f
	vslide1down.vx v26, v28, x0
	li x14,0x76
	vmv.x.s x12, v26
	bne x14, x12, 1f
	vslide1down.vx v28, v26, x0
	li x14,0x2c
	vmv.x.s x12, v28
	bne x14, x12, 1f
	vslide1down.vx v26, v28, x0
	li x14,0xff
	vmv.x.s x12, v26
	bne x14, x12, 1f
	vslide1down.vx v28, v26, x0
	li x14,0xff
	vmv.x.s x12, v28
	bne x14, x12, 1f
	vslide1down.vx v26, v28, x0
	li x14,0x0
	vmv.x.s x12, v26
	bne x14, x12, 1f
	vslide1down.vx v28, v26, x0
	li x14,0x80
	vmv.x.s x12, v28
	bne x14, x12, 1f
	vslide1down.vx v26, v28, x0
	li x14,0x61
	vmv.x.s x12, v26
	bne x14, x12, 1f
	vslide1down.vx v28, v26, x0
	li x14,0xcf
	vmv.x.s x12, v28
	bne x14, x12, 1f
	vslide1down.vx v26, v28, x0
	li x14,0x0
	vmv.x.s x12, v26
	bne x14, x12, 1f
	vslide1down.vx v28, v26, x0
	li x14,0x0
	vmv.x.s x12, v28
	bne x14, x12, 1f
	vslide1down.vx v26, v28, x0
	li x14,0xb4
	vmv.x.s x12, v26
	bne x14, x12, 1f
	vslide1down.vx v28, v26, x0
	li x14,0x0
	vmv.x.s x12, v28
	bne x14, x12, 1f
	vslide1down.vx v26, v28, x0
	li x14,0x9b
	vmv.x.s x12, v26
	bne x14, x12, 1f
	vslide1down.vx v28, v26, x0
	li x14,0xc7
	vmv.x.s x12, v28
	bne x14, x12, 1f
	vslide1down.vx v26, v28, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VFNMADD.VV
########################

;#discrete_test(test=test9)
test9:
	li x29,0
	vsetvli x5, x29, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x11, 0
	add x7, x7, x11
	vle32.v v28, (x7)
	li x7, vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x11, 128
	add x7, x7, x11
	vle32.v v15, (x7)
	li x7, vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x11, 256
	add x7, x7, x11
	vle32.v v13, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine :
	vfnmadd.vv v13, v15, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMULHU.VV
########################

;#discrete_test(test=test10)
test10:
	li x11,0
	li x10, 0x6
	vsetvl x5, x11, x10
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x8, x8, x24
	vle8.v v24, (x8)
	li x8, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 64
	add x8, x8, x24
	vle8.v v12, (x8)
	li x8, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 128
	add x8, x8, x24
	vle8.v v31, (x8)
vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmulhu.vv v31, v24, v12
	li x29, 0x6
	li x13, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x13, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSRA.VV
########################

;#discrete_test(test=test11)
test11:
	li x23,0
	li x1, 0x82
	vsetvl x5, x23, x1
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 0
	add x13, x13, x19
	vle8.v v12, (x13)
	li x13, vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 1024
	add x13, x13, x19
	vle8.v v8, (x13)
	li x13, vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 2048
	add x13, x13, x19
	vle8.v v28, (x13)
vsra.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine :
	vsra.vv v28, v12, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VNMSAC.VX
########################

;#discrete_test(test=test12)
test12:
	li x4,0
	li x14, 0x45
	vsetvl x5, x4, x14
	li x28, 0x27672b0f0e7736f6
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 0
	add x11, x11, x6
	vle8.v v19, (x11)
	li x11, vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 32
	add x11, x11, x6
	vle8.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine :
	vnmsac.vx v16, x28, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMADD.VF
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=VFMADD.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMADD.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x3, x3, x16
	vle32.v v0, (x3)
	li x3, vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 1024
	add x3, x3, x16
	vle32.v v4, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmadd.vf v4, f3, v0
	li x8,0x7f800000
	vmv.x.s x11, v4
	bne x8, x11, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x3ea174a8
	vmv.x.s x11, v16
	bne x8, x11, 1f
	vslide1down.vx v4, v16, x0
	li x8,0xffffffffd1acbc21
	vmv.x.s x11, v4
	bne x8, x11, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x7f800000
	vmv.x.s x11, v16
	bne x8, x11, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x7f800000
	vmv.x.s x11, v4
	bne x8, x11, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x6c1590cb
	vmv.x.s x11, v16
	bne x8, x11, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x7f800000
	vmv.x.s x11, v4
	bne x8, x11, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x41243df5
	vmv.x.s x11, v16
	bne x8, x11, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x7f800000
	vmv.x.s x11, v4
	bne x8, x11, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x7f800000
	vmv.x.s x11, v16
	bne x8, x11, 1f
	vslide1down.vx v4, v16, x0
	li x8,0xffffffffff800000
	vmv.x.s x11, v4
	bne x8, x11, 1f
	vslide1down.vx v16, v4, x0
	li x8,0xfffffffff4e02666
	vmv.x.s x11, v16
	bne x8, x11, 1f
	vslide1down.vx v4, v16, x0
	li x8,0xffffffffff800000
	vmv.x.s x11, v4
	bne x8, x11, 1f
	vslide1down.vx v16, v4, x0
	li x8,0xfffffffff6106252
	vmv.x.s x11, v16
	bne x8, x11, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x53e2c14e
	vmv.x.s x11, v4
	bne x8, x11, 1f
	vslide1down.vx v16, v4, x0
	li x8,0xfffffffff54f2c27
	vmv.x.s x11, v16
	bne x8, x11, 1f
	vslide1down.vx v4, v16, x0
	li x8,0xffffffffd0967191
	vmv.x.s x11, v4
	bne x8, x11, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x74fa2bc4
	vmv.x.s x11, v16
	bne x8, x11, 1f
	vslide1down.vx v4, v16, x0
	li x8,0xffffffffaf7d3986
	vmv.x.s x11, v4
	bne x8, x11, 1f
	vslide1down.vx v16, v4, x0
	li x8,0xffffffffc10a822f
	vmv.x.s x11, v16
	bne x8, x11, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x7b28bd06
	vmv.x.s x11, v4
	bne x8, x11, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x7f800000
	vmv.x.s x11, v16
	bne x8, x11, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x5ffc289f
	vmv.x.s x11, v4
	bne x8, x11, 1f
	vslide1down.vx v16, v4, x0
	li x8,0xffffffffdc0a2807
	vmv.x.s x11, v16
	bne x8, x11, 1f
	vslide1down.vx v4, v16, x0
	li x8,0xffffffffcdc0bd17
	vmv.x.s x11, v4
	bne x8, x11, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x6d5fb5dc
	vmv.x.s x11, v16
	bne x8, x11, 1f
	vslide1down.vx v4, v16, x0
	li x8,0xffffffffff800000
	vmv.x.s x11, v4
	bne x8, x11, 1f
	vslide1down.vx v16, v4, x0
	li x8,0xffffffffff800000
	vmv.x.s x11, v16
	bne x8, x11, 1f
	vslide1down.vx v4, v16, x0
	li x8,0xffffffffdaab3db8
	vmv.x.s x11, v4
	bne x8, x11, 1f
	vslide1down.vx v16, v4, x0
	li x8,0xffffffffbbe911ab
	vmv.x.s x11, v16
	bne x8, x11, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x7f800000
	vmv.x.s x11, v4
	bne x8, x11, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x6e854262
	vmv.x.s x11, v16
	bne x8, x11, 1f
	li x8,0x0000000000000005
	csrr x11, fflags
	bne x8, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VMUL.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x17, x17, x4
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 64
	add x17, x17, x4
	vle16.v v13, (x17)
	li x17, vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 128
	add x17, x17, x4
	vle16.v v27, (x17)
vmul.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmul.vv v27, v8, v13
	li x27, 0xc6
	li x13, 31
# Checking vtype: 198, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x13, x27
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x25, 0xc6
	li x24, 32
	vsetvl x5, x24, x25
	li x25, vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x25, x25, x24
	vle8.v v13, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x24, 32
	vsetvl x5, x24, x25
	li x25, vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x25, x25, x24
	vle8.v v0, (x25)
	vmsne.vv v0, v27, v13
	vfirst.m x25, v0
	li x24, -1
	beq x25, x24, 3f
	li x24, 7
	blt x25, x24, 1f
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
# test15 : VMULHSU.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 0
	add x20, x20, x2
	vle32.v v24, (x20)
	li x20, vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 2048
	add x20, x20, x2
	vle32.v v8, (x20)
	li x20, vreg_inits_1_vmulhsu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 0
	add x20, x20, x2
	vle32.v v0, (x20)
vmulhsu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine :
	vmulhsu.vv v0, v24, v8
	li x9, 0x80
	li x17, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x17, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMSUB.VF
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=VFMSUB.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMSUB.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x23, x23, x11
	vle32.v v2, (x23)
	li x23, vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 512
	add x23, x23, x11
	vle32.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vfmsub.vf v24, f20, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMAXU.VV
########################

;#discrete_test(test=test17)
test17:
	li x12,0
	vsetvli x5, x12, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x23, 0
	add x25, x25, x23
	vle64.v v8, (x25)
	li x25, vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x23, 512
	add x25, x25, x23
	vle64.v v14, (x25)
	li x25, vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x23, 1024
	add x25, x25, x23
	vle64.v v24, (x25)
	li x12,0
	vsetvli x5, x12, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x25, x25, x23
	vle64.v v0, (x25)
	li x12,0
	vsetvli x5, x12, e64, m2, ta, ma
vmaxu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine :
	vmaxu.vv v24, v8, v14, v0.t
	li x11, 0xc0
	li x6, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFNMSAC.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x11, 0
	add x22, x22, x11
	vle32.v v8, (x22)
	li x22, vreg_inits_0_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x11, 2048
	add x22, x22, x11
	vle32.v v16, (x22)
	li x22, vreg_inits_1_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x11, 0
	add x22, x22, x11
	vle32.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine :
	vfnmsac.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VRSUB.VX
########################

;#discrete_test(test=test19)
test19:
	li x5, 0xc3
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x31, x31, x4
	vle8.v v24, (x31)
	li x31, vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 2048
	add x31, x31, x4
	vle8.v v16, (x31)
	li x10, 0x0
vrsub.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vrsub.vx v16, v24, x10
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x7, 0xc3
	li x9, 256
	vsetvl x5, x9, x7
	li x7, vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x7, x7, x9
	vle8.v v0, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x9, 32
	vsetvl x5, x9, x7
	li x7, vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x9, 2048
	add x7, x7, x9
	vle8.v v24, (x7)
	vmsne.vv v24, v16, v0
	vfirst.m x7, v24
	li x9, -1
	beq x7, x9, 3f
	li x9, 255
	blt x7, x9, 1f
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
# test20 : VFSGNJ.VV
########################

;#discrete_test(test=test20)
test20:
	li x18,0
	vsetvli x5, x18, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x21, x21, x14
	vle32.v v20, (x21)
	li x21, vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 512
	add x21, x21, x14
	vle32.v v4, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine :
	vfsgnj.vv v30, v20, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSEQ.VI
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x6, x6, x24
	vle16.v v27, (x6)
	li x6, vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 64
	add x6, x6, x24
	vle16.v v18, (x6)
vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmseq.vi v18, v27, 12
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x30, 0xe
	li x18, 16
	vsetvl x5, x18, x30
	li x30, vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x30, x30, x18
	vle16.v v17, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x18, 32
	vsetvl x5, x18, x30
	li x30, vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 256
	add x30, x30, x18
	vle8.v v0, (x30)
	vmsne.vv v0, v18, v17
	vfirst.m x30, v0
	li x18, -1
	beq x30, x18, 3f
	li x18, 3
	blt x30, x18, 1f
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
# test22 : VFSUB.VF
########################

;#discrete_test(test=test22)
test22:
	li x16,0
	li x14, 0xd9
	vsetvl x5, x16, x14
;#random_addr(name=VFSUB.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSUB.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x11, x11, x31
	vle64.v v4, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine :
	vfsub.vf v18, v4, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VRSUB.VI
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x19, x19, x18
	vle32.v v20, (x19)
	li x19, vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 256
	add x19, x19, x18
	vle32.v v21, (x19)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x19, x19, x18
	vle64.v v0, (x19)
	vsetvli x5, x0, e32, m1, tu, ma
vrsub.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vrsub.vi v21, v20, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMIN.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x10, x10, x14
	vle16.v v18, (x10)
	li x10, vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 256
	add x10, x10, x14
	vle16.v v30, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmin.vv v23, v18, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VNMSAC.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsac.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x18, 0
	add x1, x1, x18
	vle32.v v28, (x1)
	li x1, vreg_inits_0_vnmsac.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x18, 1024
	add x1, x1, x18
	vle32.v v20, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine :
	vnmsac.vv v28, v20, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMADD.VV
########################

;#discrete_test(test=test26)
test26:
	li x16, 0xa
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 0
	add x19, x19, x12
	vle16.v v24, (x19)
	li x19, vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 1024
	add x19, x19, x12
	vle16.v v12, (x19)
	li x19, vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 2048
	add x19, x19, x12
	vle16.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vfmadd.vv v16, v12, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VZEXT.VF4
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vzext.vf4_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x1, x1, x27
	vle32.v v24, (x1)
vzext.vf4_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine :
	vzext.vf4 v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSGTU.VX
########################

;#discrete_test(test=test28)
test28:
	li x2,0
	vsetvli x5, x2, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x19, 0
	add x1, x1, x19
	vle16.v v3, (x1)
	li x1, vreg_inits_0_vmsgtu.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x19, 128
	add x1, x1, x19
	vle16.v v17, (x1)
	li x16, 0x9c3e0f78522d5840
vmsgtu.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine :
	vmsgtu.vx v17, v3, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLE.VX
########################

;#discrete_test(test=test29)
test29:
	li x22, 0xc0
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x21, x21, x10
	vle8.v v10, (x21)
	li x21, vreg_inits_0_vmsle.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 256
	add x21, x21, x10
	vle8.v v30, (x21)
	li x11, 0xf0e7507d5ee55b5e
vmsle.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsle.vx v30, v10, x11
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x5, 32
	vsetvl x5, x5, x4
	li x4, vreg_inits_0_vmsle.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x4, x4, x5
	vle8.v v23, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x5, 32
	vsetvl x5, x5, x4
	li x4, vreg_inits_0_vmsle.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x4, x4, x5
	vle8.v v0, (x4)
	vmsne.vv v0, v30, v23
	vfirst.m x4, v0
	li x5, -1
	beq x4, x5, 3f
	li x5, 31
	blt x4, x5, 1f
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
# test30 : VFMUL.VV
########################

;#discrete_test(test=test30)
test30:
	li x5, 0xc8
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x19, x19, x2
	vle16.v v10, (x19)
	li x19, vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 256
	add x19, x19, x2
	vle16.v v23, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmul.vv v27, v10, v23
	li x6,0x7
	vmv.x.s x15, v27
	bne x6, x15, 1f
	vslide1down.vx v7, v27, x0
	li x6,0xfffffffffffffc00
	vmv.x.s x15, v7
	bne x6, x15, 1f
	vslide1down.vx v27, v7, x0
	li x6,0xffffffffffffc9ad
	vmv.x.s x15, v27
	bne x6, x15, 1f
	vslide1down.vx v7, v27, x0
	li x6,0xfffffffffffffc00
	vmv.x.s x15, v7
	bne x6, x15, 1f
	vslide1down.vx v27, v7, x0
	li x6,0xffffffffffffbf2c
	vmv.x.s x15, v27
	bne x6, x15, 1f
	vslide1down.vx v7, v27, x0
	li x6,0xffffffffffffb2e1
	vmv.x.s x15, v7
	bne x6, x15, 1f
	vslide1down.vx v27, v7, x0
	li x6,0xffffffffffffda24
	vmv.x.s x15, v27
	bne x6, x15, 1f
	vslide1down.vx v7, v27, x0
	li x6,0x6f10
	vmv.x.s x15, v7
	bne x6, x15, 1f
	vslide1down.vx v27, v7, x0
	li x6,0xffffffffffffaea5
	vmv.x.s x15, v27
	bne x6, x15, 1f
	vslide1down.vx v7, v27, x0
	li x6,0xfffffffffffff5c2
	vmv.x.s x15, v7
	bne x6, x15, 1f
	vslide1down.vx v27, v7, x0
	li x6,0xffffffffffffed65
	vmv.x.s x15, v27
	bne x6, x15, 1f
	vslide1down.vx v7, v27, x0
	li x6,0x769a
	vmv.x.s x15, v7
	bne x6, x15, 1f
	vslide1down.vx v27, v7, x0
	li x6,0xffffffffffff863e
	vmv.x.s x15, v27
	bne x6, x15, 1f
	vslide1down.vx v7, v27, x0
	li x6,0x65f
	vmv.x.s x15, v7
	bne x6, x15, 1f
	vslide1down.vx v27, v7, x0
	li x6,0x6bfa
	vmv.x.s x15, v27
	bne x6, x15, 1f
	vslide1down.vx v7, v27, x0
	li x6,0x3d0f
	vmv.x.s x15, v7
	bne x6, x15, 1f
	li x6,0x0000000000000007
	csrr x15, fflags
	bne x6, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VFCLASS.V
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x1, x1, x13
	vle64.v v9, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfclass.v v31, v9
	li x22,0x40
	vmv.x.s x14, v31
	bne x22, x14, 1f
	vslide1down.vx v0, v31, x0
	li x22,0x40
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v31, v0, x0
	li x22,0x2
	vmv.x.s x14, v31
	bne x22, x14, 1f
	vslide1down.vx v0, v31, x0
	li x22,0x2
	vmv.x.s x14, v0
	bne x22, x14, 1f
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
	li x4,0
	li x5, 0x8a
	vsetvl x5, x4, x5
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x29, x29, x31
	vle16.v v0, (x29)
	li x29, vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x31, 1024
	add x29, x29, x31
	vle16.v v28, (x29)
	li x15, 0x80e3206ce25a6b4a
vsra.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine :
	vsra.vx v28, v0, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSEXT.VF2
########################

;#discrete_test(test=test33)
test33:
	li x24,0
	li x1, 0x12
	vsetvl x5, x24, x1
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x10, 0
	add x3, x3, x10
	vle32.v v4, (x3)
	li x24,0
	li x18, 0x18
	vsetvl x5, x24, x18
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x3, x3, x10
	vle64.v v0, (x3)
	li x24,0
	li x30, 0x12
	vsetvl x5, x24, x30
vsext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_machine :
	vsext.vf2 v16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSRL.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x13, x13, x24
	vle8.v v4, (x13)
	li x13, vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 1024
	add x13, x13, x24
	vle8.v v8, (x13)
	li x13, vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 2048
	add x13, x13, x24
	vle8.v v20, (x13)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x13, x13, x24
	vle64.v v0, (x13)
	vsetvli x5, x0, e8, m4, ta, ma
vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vsrl.vv v20, v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VXOR.VV
########################

;#discrete_test(test=test35)
test35:
	li x14, 0xc2
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 0
	add x21, x21, x19
	vle8.v v8, (x21)
	li x21, vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 1024
	add x21, x21, x19
	vle8.v v28, (x21)
	li x21, vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 2048
	add x21, x21, x19
	vle8.v v16, (x21)
	li x17, 0xd8
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x21, x21, x19
	vle64.v v0, (x21)
	li x18, 0xc2
	vsetvl x5, x0, x18
vxor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vxor.vv v16, v8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSEXT.VF8
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x31, x31, x3
	vle64.v v23, (x31)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x31, x31, x3
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e64, m1, tu, mu
vsext.vf8_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vsext.vf8 v3, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VNMSUB.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x8, x8, x19
	vle16.v v20, (x8)
	li x8, vreg_inits_0_vnmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 64
	add x8, x8, x19
	vle16.v v12, (x8)
	li x8, vreg_inits_0_vnmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 128
	add x8, x8, x19
	vle16.v v9, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vnmsub.vv v9, v12, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSEQ.VX
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x17, x17, x25
	vle32.v v8, (x17)
	li x17, vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 2048
	add x17, x17, x25
	vle32.v v24, (x17)
	li x18, 0xce8328a4ec566ced
vmseq.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmseq.vx v24, v8, x18
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x16, 0x53
	li x8, 64
	vsetvl x5, x8, x16
	li x16, vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x16, x16, x8
	vle32.v v16, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x8, 32
	vsetvl x5, x8, x16
	li x16, vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x8, 2048
	add x16, x16, x8
	vle8.v v0, (x16)
	vmsne.vv v0, v24, v16
	vfirst.m x16, v0
	li x8, -1
	beq x16, x8, 3f
	li x8, 63
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
# test39 : VMIN.VX
########################

;#discrete_test(test=test39)
test39:
	li x5,0
	li x9, 0x9a
	vsetvl x5, x5, x9
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 0
	add x12, x12, x16
	vle64.v v28, (x12)
	li x12, vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 1024
	add x12, x12, x16
	vle64.v v24, (x12)
	li x5,0
	li x10, 0x98
	vsetvl x5, x5, x10
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x12, x12, x16
	vle64.v v0, (x12)
	li x5,0
	li x6, 0x9a
	vsetvl x5, x5, x6
	li x1, 0x0
vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine :
	vmin.vx v24, v28, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VADD.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x16, 0
	add x3, x3, x16
	vle8.v v24, (x3)
	li x3, vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x16, 2048
	add x3, x3, x16
	vle8.v v8, (x3)
	li x24, 0x5553
vadd.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine :
	vadd.vx v8, v24, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VXOR.VX
########################

;#discrete_test(test=test41)
test41:
	li x14,0
	li x30, 0x5a
	vsetvl x5, x14, x30
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x16, x16, x11
	vle64.v v20, (x16)
	li x16, vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 1024
	add x16, x16, x11
	vle64.v v24, (x16)
	li x14,0
	li x20, 0x58
	vsetvl x5, x14, x20
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x16, x16, x11
	vle64.v v0, (x16)
	li x14,0
	li x2, 0x5a
	vsetvl x5, x14, x2
	li x15, 0xffffffffffffffff
vxor.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine :
	vxor.vx v24, v20, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMAX.VV
########################

;#discrete_test(test=test42)
test42:
	li x2,0
	li x3, 0x52
	vsetvl x5, x2, x3
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x8, 0
	add x24, x24, x8
	vle32.v v24, (x24)
	li x24, vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x8, 1024
	add x24, x24, x8
	vle32.v v12, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine :
	vfmax.vv v20, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSNE.VX
########################

;#discrete_test(test=test43)
test43:
	li x27, 0x3
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x21, x21, x7
	vle8.v v24, (x21)
	li x21, vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 2048
	add x21, x21, x7
	vle8.v v8, (x21)
	li x9, 0x18
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x21, x21, x7
	vle64.v v0, (x21)
	li x15, 0x3
	vsetvl x5, x0, x15
	li x11, 0xcf7ea823a00f0b62
vmsne.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmsne.vx v8, v24, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VXOR.VI
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x25, x25, x4
	vle8.v v8, (x25)
	li x25, vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 2048
	add x25, x25, x4
	vle8.v v24, (x25)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x25, x25, x4
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e8, m8, tu, mu
vxor.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_machine :
	vxor.vi v24, v8, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSGTU.VI
########################

;#discrete_test(test=test45)
test45:
	li x16,0
	li x24, 0x82
	vsetvl x5, x16, x24
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 0
	add x8, x8, x14
	vle8.v v16, (x8)
	li x8, vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 1024
	add x8, x8, x14
	vle8.v v20, (x8)
vmsgtu.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmsgtu.vi v20, v16, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMUL.VF
########################

;#discrete_test(test=test46)
test46:
	li x13,0
	li x3, 0x97
	vsetvl x5, x13, x3
;#random_addr(name=VFMUL.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMUL.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x5, 0
	add x1, x1, x5
	vle32.v v26, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine :
	vfmul.vf v7, v26, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VADD.VV
########################

;#discrete_test(test=test47)
test47:
	li x15,0
	li x3, 0x59
	vsetvl x5, x15, x3
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x20, x20, x31
	vle64.v v18, (x20)
	li x20, vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 512
	add x20, x20, x31
	vle64.v v28, (x20)
	li x20, vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 1024
	add x20, x20, x31
	vle64.v v22, (x20)
	li x15,0
	li x17, 0x58
	vsetvl x5, x15, x17
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x20, x20, x31
	vle64.v v0, (x20)
	li x15,0
	li x24, 0x59
	vsetvl x5, x15, x24
vadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine :
	vadd.vv v22, v18, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VOR.VI
########################

;#discrete_test(test=test48)
test48:
	li x29,0
	vsetvli x5, x29, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x25, 0
	add x23, x23, x25
	vle8.v v31, (x23)
	li x23, vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x25, 64
	add x23, x23, x25
	vle8.v v10, (x23)
	li x29,0
	vsetvli x5, x29, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x23, x23, x25
	vle64.v v0, (x23)
	li x29,0
	vsetvli x5, x29, e8, mf4, ta, mu
vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine :
	vor.vi v10, v31, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMULHU.VX
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x1, x1, x28
	vle8.v v29, (x1)
	li x1, vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 32
	add x1, x1, x28
	vle8.v v31, (x1)
	li x5, 0xffffffffffffffff
vmulhu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmulhu.vx v31, v29, x5
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x11, 0xc5
	li x25, 32
	vsetvl x5, x25, x11
	li x11, vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x11, x11, x25
	vle8.v v7, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x25, 32
	vsetvl x5, x25, x11
	li x11, vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 256
	add x11, x11, x25
	vle8.v v0, (x11)
	vmsne.vv v0, v31, v7
	vfirst.m x11, v0
	li x25, -1
	beq x11, x25, 3f
	li x25, 3
	blt x11, x25, 1f
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
# test50 : VFSUB.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsub.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x9, x9, x20
	vle64.v v14, (x9)
	li x9, vreg_inits_0_vfsub.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x20, 512
	add x9, x9, x20
	vle64.v v24, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine :
	vfsub.vv v10, v14, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMUL.VX
########################

;#discrete_test(test=test51)
test51:
	li x14, 0x11
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x10, x10, x3
	vle32.v v2, (x10)
	li x10, vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 512
	add x10, x10, x3
	vle32.v v30, (x10)
	li x19, 0x18
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x10, x10, x3
	vle64.v v0, (x10)
	li x15, 0x11
	vsetvl x5, x0, x15
	li x25, 0x7fffffffffffffff
vmul.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vmul.vx v30, v2, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VZEXT.VF8
########################

;#discrete_test(test=test52)
test52:
	li x11,0
	li x20, 0x18
	vsetvl x5, x11, x20
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x9, x9, x31
	vle64.v v6, (x9)
	li x11,0
	li x13, 0x18
	vsetvl x5, x11, x13
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x9, x9, x31
	vle64.v v0, (x9)
	li x11,0
	li x19, 0x18
	vsetvl x5, x11, x19
vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_machine :
	vzext.vf8 v8, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFNMSUB.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsub.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x12, x12, x1
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vfnmsub.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 2048
	add x12, x12, x1
	vle16.v v0, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine :
	vfnmsub.vv v0, v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMERGE.VIM
########################

;#discrete_test(test=test54)
test54:
	li x10, 0xd0
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x2, x2, x27
	vle32.v v21, (x2)
	li x2, vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 256
	add x2, x2, x27
	vle32.v v22, (x2)
	li x6, 0xd8
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x27, 0
	add x2, x2, x27
	vle64.v v0, (x2)
	li x16, 0xd0
	vsetvl x5, x0, x16
vmerge.vim_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmerge.vim v21, v22, 0, v0
	li x8,0x0
	vmv.x.s x17, v21
	bne x8, x17, 1f
	vslide1down.vx v8, v21, x0
	li x8,0x0
	vmv.x.s x17, v8
	bne x8, x17, 1f
	vslide1down.vx v21, v8, x0
	li x8,0xf1a
	vmv.x.s x17, v21
	bne x8, x17, 1f
	vslide1down.vx v8, v21, x0
	li x8,0xffffffff87accf0c
	vmv.x.s x17, v8
	bne x8, x17, 1f
	vslide1down.vx v21, v8, x0
	li x8,0xffffffff9976f8d8
	vmv.x.s x17, v21
	bne x8, x17, 1f
	vslide1down.vx v8, v21, x0
	li x8,0x3b1fb11
	vmv.x.s x17, v8
	bne x8, x17, 1f
	vslide1down.vx v21, v8, x0
	li x8,0x0
	vmv.x.s x17, v21
	bne x8, x17, 1f
	vslide1down.vx v8, v21, x0
	li x8,0x0
	vmv.x.s x17, v8
	bne x8, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VSRL.VI
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x4, x4, x24
	vle16.v v20, (x4)
	li x4, vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 1024
	add x4, x4, x24
	vle16.v v24, (x4)
vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vsrl.vi v24, v20, 4
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x6, 0x8a
	li x26, 32
	vsetvl x5, x26, x6
	li x6, vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x6, x6, x26
	vle16.v v4, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x26, 32
	vsetvl x5, x26, x6
	li x6, vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x26, 512
	add x6, x6, x26
	vle8.v v0, (x6)
	vmsne.vv v0, v24, v4
	vfirst.m x6, v0
	li x26, -1
	beq x6, x26, 3f
	li x26, 31
	blt x6, x26, 1f
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
            .dword 2650076517
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, mip
csrr t0, mepc
csrr t0, scounteren
csrr t0, scause
csrr t0, stvec
csrr t0, stvec
csrr t0, sepc


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
    .dword test1
    .dword test31
    .dword test14
    .dword test52
    .dword test29
    .dword test10
    .dword test4
    .dword test36
    .dword test33
    .dword test46
    .dword test45
    .dword test42
    .dword test8
    .dword test11
    .dword test53
    .dword test32
    .dword test37
    .dword test6
    .dword test39
    .dword test50
    .dword test48
    .dword test15
    .dword test13
    .dword test2
    .dword test17
    .dword test7
    .dword test38
    .dword test23
    .dword test55
    .dword test30
    .dword test34
    .dword test26
    .dword test16
    .dword test24
    .dword test19
    .dword test28
    .dword test49
    .dword test18
    .dword test9
    .dword test35
    .dword test44
    .dword test12
    .dword test20
    .dword test3
    .dword test41
    .dword test47
    .dword test40
    .dword test5
    .dword test22
    .dword test43
    .dword test54
    .dword test25
    .dword test21
    .dword test51
    .dword test27


        
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

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xed, 0xbf, 0x30, 0x0, 0x0, 0x80, 0x0, 0x14, 0x0, 0x80, 0xff, 0xdb, 0x9, 0x9f, 0x1, 0xff, 0x0, 0x7f, 0x8, 0xff, 0xff, 0x7f, 0xcd, 0x7, 0x3, 0xff, 0xff, 0xff, 0xc2, 0x94, 0xb2, 0x0, 0x80, 0x80, 0x80, 0x1, 0x80, 0xff, 0x7f, 0xbe, 0xe4, 0x0, 0x1d, 0x6, 0xff, 0x7f, 0x1, 0xa7, 0xff, 0x0, 0x7f, 0x0, 0x84, 0x7f, 0x80, 0xe6, 0xff, 0x7f, 0x7f, 0x1, 0xdb, 0x0
	.org 512
	.byte 0x0, 0x31, 0x3, 0x84, 0xda, 0xf2, 0x80, 0x0, 0xff, 0x80, 0x7f, 0xc3, 0x0, 0xcb, 0x3, 0x7f, 0xff, 0x94, 0x7f, 0xf8, 0xc, 0xff, 0x80, 0xff, 0x3, 0xff, 0xc1, 0x1, 0x0, 0x7f, 0x0, 0x80, 0xcc, 0x0, 0x7f, 0x0, 0x80, 0xf, 0x7f, 0x0, 0x97, 0xb8, 0x7f, 0xf0, 0x0, 0x80, 0x80, 0xc0, 0x87, 0x83, 0xf, 0x1e, 0x0, 0xc4, 0x0, 0xff, 0x89, 0x3, 0xff, 0x80, 0xba, 0x7f, 0x80, 0x80

;#init_memory @VFMIN.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff47757ea5
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x42b98223, 0x6787b32, 0xa96bf3b4, 0xab3e01d3, 0xef3f623f, 0x89e8ec26, 0xa0e08cec, 0xacda0597, 0x4cd2c521, 0x37b743e4, 0xcae2115f, 0xd44cae7, 0x8c6c0a4c, 0x61dc7baf, 0x71577823, 0x663e6aed

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb492ce74c2d89ba6, 0xf7cd5d164a1467c2, 0x3db, 0xcea446bf62, 0x7fffffffffffffff, 0x2, 0x8628c2319a61ffd9, 0xad0005dae78c0b18, 0x631e960511a56a, 0xaa71c0a35d2b2000, 0xffffffffffffffff, 0x0, 0x176, 0x6fd97ac5ac, 0x6aa, 0x7fffffffffffffff
	.org 1024
	.dword 0xf5d8f49fa9dcc152, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7f5ce0a6765e85c, 0x0, 0xdfbf67e796ddcb13, 0x8000000000000000, 0x6cc, 0xf62f4030f83e2d0e, 0x6d86d649a, 0x7fffffffffffffff, 0x3e3eb879ac81, 0x8000000000000000, 0x1fa, 0xcd59028bfb1e17a2

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x2, 0x1487e01375b6a

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf8ba9f, 0x7fffffff, 0x1ac346, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x93e03c5c, 0x25feef4, 0x80000000, 0xd21d7bf8, 0x9fa4826b, 0x4, 0x0, 0xffffffff, 0xffffffff
	.org 512
	.word 0xfab8e8d5, 0xcf2866c8, 0x80c6cc3a, 0x139c9d2, 0x1dc9f, 0xffffffff, 0xf8cb4679, 0x2, 0x941fe97f, 0xebab147e, 0x80000000, 0x0, 0x34c82, 0x69, 0x4, 0xffffffff
	.org 1024
	.word 0xcbca3df6, 0x2e062, 0x1, 0x123ba9, 0x97224672, 0x0, 0x0, 0x0, 0x97c536e6, 0xe943f18c, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x73c587, 0xffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x4, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0xad, 0x7f, 0x2, 0x7f, 0xff, 0xff, 0x80, 0x1c, 0x80, 0x0, 0xce, 0x7f, 0xa0, 0x0, 0x2f, 0xff, 0x0, 0xbf, 0x8a, 0xff, 0xbd, 0xf5, 0x8, 0xad, 0x7f, 0x97, 0x80, 0x7f, 0x0, 0xed, 0x7f, 0x2f, 0x1, 0x4, 0x0, 0xde, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0x4, 0x80, 0x1, 0xb1, 0x0, 0xb7, 0x7f, 0x6, 0x7f, 0x80, 0x0, 0xf6, 0xca, 0x0, 0x1
	.org 512
	.byte 0x80, 0x80, 0x0, 0x1, 0x3, 0x3, 0xe4, 0x80, 0x80, 0x3, 0xff, 0x7, 0xa6, 0x2, 0x2, 0x87, 0x0, 0xbe, 0xd2, 0x7f, 0x2, 0xff, 0xff, 0xd6, 0xde, 0x0, 0xbe, 0xe1, 0x80, 0xa, 0x6, 0x7f, 0xff, 0x80, 0x80, 0x10, 0x7f, 0x0, 0x99, 0x98, 0x0, 0x0, 0x80, 0xca, 0x91, 0xe3, 0x80, 0xf4, 0x80, 0xc6, 0x7f, 0xff, 0x80, 0x0, 0x1c, 0xb8, 0x80, 0x7f, 0x3, 0xff, 0x0, 0x7f, 0x80, 0x80

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x36691600, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xb799, 0xcd5c, 0x7fff, 0x8524, 0x983c, 0x55, 0x1, 0x8d3a, 0x70, 0x7fff, 0x0, 0x17d4, 0xd469, 0xbad5, 0xa0c, 0xffff, 0xff3b, 0xe049, 0x3d, 0x1, 0x1f1, 0x0, 0x0, 0x0, 0x7fff, 0x22c5, 0x0, 0x5b, 0x7fff, 0x770
	.org 512
	.hword 0x0, 0x7fff, 0xffff, 0x7fff, 0x0, 0x7fff, 0x8000, 0x913, 0x0, 0xee85, 0x80bc, 0x7fff, 0x8000, 0xb0a3, 0xeb36, 0x8000, 0x0, 0x0, 0xffff, 0x0, 0xd3, 0xffff, 0x8000, 0x258, 0x8000, 0x8f22, 0x3, 0x9e12, 0x8a81, 0xffff, 0xf7, 0x80a

;#init_memory @vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x3, 0x0, 0xdf, 0x7f, 0x87, 0x0, 0xff, 0x0, 0xa5, 0x1, 0xf3, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0x7, 0x7f, 0x93, 0x2, 0x1, 0x0, 0xc9, 0xde, 0xff, 0x7f, 0xb7, 0xe, 0x7f, 0x80, 0x3, 0x7f, 0xb7, 0x0, 0x0, 0x0, 0xd8, 0xae, 0x0, 0x19, 0xc5, 0x0, 0xb, 0x1, 0x7, 0xc4, 0x7f, 0xff, 0xff, 0xbc, 0xa4, 0x4, 0x80, 0xff, 0x2, 0x3, 0x0, 0xd, 0x9, 0x3, 0x11, 0xae, 0xcd, 0x3, 0x7f, 0x7f, 0xff, 0x0, 0x35, 0x7f, 0x0, 0x92, 0xff, 0xda, 0x7f, 0xff, 0xe8, 0x80, 0xf8, 0x0, 0x7f, 0xb, 0x0, 0x80, 0x80, 0x80, 0x7f, 0xae, 0x0, 0x12, 0x7f, 0x0, 0x0, 0xff, 0xc4, 0x0, 0x7f, 0xef, 0x0, 0x5, 0x7f, 0xff, 0xff, 0xb5, 0x7f, 0xff, 0x5, 0x80, 0x11, 0xbf, 0x0, 0xb, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0xfc, 0x0, 0x80, 0xb, 0x94, 0x7f, 0x80, 0x0, 0x0, 0xff, 0xb1, 0xa1, 0x1c, 0x0, 0x1, 0x7f, 0x7f, 0xdd, 0x0, 0xff, 0x7f, 0xff, 0xb7, 0x7f, 0x0, 0xff, 0x80, 0xf5, 0x80, 0xff, 0x0, 0xff, 0x29, 0x0, 0x15, 0x94, 0xff, 0xc9, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x1, 0x2, 0x4, 0x7f, 0x1, 0x7f, 0x7f, 0x10, 0x0, 0xff, 0x80, 0xe5, 0x0, 0x0, 0x7f, 0xc, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0xa1, 0xb6, 0x7f, 0xe, 0xff, 0xc4, 0xe7, 0x7f, 0x4, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x21, 0x0, 0x31, 0xf7, 0x1, 0xff, 0x80, 0x7f, 0x0, 0x7, 0xf7, 0x80, 0xd, 0x98, 0x7f, 0xff, 0x89, 0x80, 0x80, 0x80, 0x9d, 0x80, 0xce, 0x90, 0xc6, 0xff, 0x0, 0x80, 0xeb, 0xff, 0x80, 0xb0, 0xff, 0x8c, 0x0, 0xa, 0x7f, 0x7f, 0xc0, 0x80, 0x2, 0xcf, 0xc7, 0x1, 0x2, 0x80, 0x0, 0x7f, 0xff, 0xd6, 0xff, 0x0, 0x0, 0xf5, 0x4, 0x80, 0x3, 0xb, 0xa, 0x1
	.org 2048
	.byte 0x7f, 0xe9, 0x7f, 0xff, 0x7f, 0x1, 0xff, 0x8d, 0xfd, 0x7, 0x7f, 0x89, 0xff, 0xff, 0x0, 0x6, 0x80, 0x0, 0x7f, 0xa9, 0xff, 0x7, 0x80, 0x80, 0xa1, 0xff, 0x80, 0xff, 0x80, 0x0, 0x5, 0x3, 0xff, 0x8d, 0x1, 0x2b, 0x0, 0xb9, 0x80, 0x1c, 0xfb, 0x0, 0x0, 0xd, 0xd7, 0xfe, 0x0, 0x1, 0x0, 0x98, 0x0, 0x80, 0x80, 0x0, 0x0, 0x0, 0x0, 0x3, 0x80, 0x7f, 0xc, 0xa9, 0x0, 0x7f, 0xd7, 0xfa, 0xba, 0x12, 0xaa, 0xd, 0x0, 0x0, 0xdb, 0xba, 0xff, 0x20, 0x1, 0x0, 0x83, 0xff, 0xff, 0x7f, 0x82, 0x80, 0xff, 0x80, 0x1, 0x1, 0x0, 0x80, 0x15, 0x1b, 0x80, 0x0, 0x0, 0x0, 0xd9, 0x2, 0x86, 0x0, 0x7f, 0x8e, 0xb, 0x0, 0xc5, 0x1, 0xf, 0x7f, 0x6, 0x0, 0xff, 0x80, 0xff, 0xf4, 0x7f, 0x7f, 0xee, 0x7f, 0x30, 0x2c, 0x7f, 0xff, 0x0, 0x1, 0xff, 0xff, 0x80, 0x7f, 0x0, 0xf2, 0x80, 0x0, 0xb1, 0x80, 0x80, 0x80, 0xce, 0x7f, 0x36, 0xff, 0x3, 0xb3, 0xde, 0xae, 0x6, 0x7f, 0x7f, 0x7f, 0xd3, 0x0, 0x3f, 0x2, 0xa0, 0x80, 0xe3, 0xf4, 0x7f, 0x7f, 0x2, 0x1, 0xaf, 0x7f, 0x3c, 0x10, 0xff, 0x80, 0xff, 0x3c, 0x0, 0xe0, 0x8c, 0x7f, 0x7f, 0xc4, 0x11, 0x0, 0xc8, 0x8d, 0x80, 0x2, 0xfe, 0x0, 0x80, 0x80, 0x33, 0x80, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0xc9, 0x3, 0x7f, 0x7f, 0xff, 0x15, 0xff, 0x1, 0x14, 0xf4, 0xff, 0x7f, 0x15, 0xb, 0xbd, 0xff, 0xff, 0xbd, 0xd6, 0x16, 0xdc, 0xff, 0x0, 0xff, 0x7f, 0x1, 0x0, 0x0, 0xff, 0xff, 0xfb, 0x0, 0x12, 0x7f, 0xff, 0xf0, 0xcc, 0xc8, 0x0, 0x7f, 0x1, 0x85, 0xf0, 0x0, 0x7f, 0x80, 0xd2, 0x80, 0xab, 0x1, 0xd6, 0x0, 0xa0, 0xb2, 0x80, 0x80, 0x2, 0xe, 0xe1, 0xff, 0x29, 0xff, 0x7f, 0x31, 0x7f

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x4e, 0x8645, 0x7fff, 0x9cec, 0x7fff, 0xffff, 0x7fff, 0x2c76, 0xffff, 0x8000, 0xcf61, 0x0, 0xb4, 0xc79b, 0xcfb, 0xffff, 0x90e3, 0x0, 0x0, 0xffff, 0xca2e, 0x37, 0xb6c2, 0xd17a, 0x8000, 0xfba2, 0x7fff, 0x8000, 0xafa5, 0xd4aa, 0x8000

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc113189, 0xa8ee5940, 0x5f0b5a7a, 0x6941830a
	.org 128
	.word 0xf5fa2569, 0x87ce7985, 0x5d1a043a, 0xd228b451
	.org 256
	.word 0xbb5eaea, 0x5e97a9dd, 0x8be1d39d, 0xcb9df96

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xa, 0x80, 0x9a, 0x0, 0x6, 0x0, 0x0
	.org 64
	.byte 0x80, 0x7f, 0x4, 0xff, 0xff, 0x28, 0xd1, 0xe
	.org 128
	.byte 0xbd, 0x80, 0xff, 0xff, 0x7f, 0xff, 0x0, 0xb

;#init_memory @vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x3a, 0x0, 0x2, 0x1, 0x0, 0x2b, 0xff, 0x1, 0xd3, 0x0, 0xff, 0xb6, 0xa8, 0x7, 0xd2, 0xa8, 0x1, 0x1, 0x0, 0x0, 0xb8, 0x0, 0xff, 0x0, 0x3, 0x6, 0x3, 0x9, 0x80, 0x4, 0x85, 0xc, 0xe3, 0x7f, 0xff, 0xd4, 0xff, 0x7f, 0x0, 0xff, 0xd4, 0x7, 0x80, 0x7f, 0xc4, 0xff, 0x3, 0x80, 0x80, 0x80, 0x7f, 0x80, 0xff, 0x0, 0xde, 0x8d, 0x0, 0xea, 0x80, 0x7f, 0xff, 0xb3, 0xa, 0xa2, 0x0, 0xad, 0x0, 0x0, 0x7f, 0xc6, 0xb2, 0x3, 0x39, 0x80, 0x7f, 0x7f, 0x2, 0x2, 0xf1, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x0, 0x9e, 0xff, 0x80, 0x1d, 0x0, 0x7f, 0x0, 0xf, 0xff, 0x0, 0x80, 0xf0, 0x0, 0xff, 0x4, 0x7f, 0xff, 0xe4, 0x80, 0xff, 0x80, 0x0, 0xff, 0x21, 0x7f, 0xff, 0xff, 0x14, 0xdc, 0xe, 0x80, 0x4, 0x2, 0x1b, 0xf3, 0x0, 0x0, 0x80, 0xff, 0x80, 0xff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0xff, 0xff, 0xac, 0x0, 0xd4, 0x1, 0x80, 0x9, 0xfc, 0xb4, 0x80, 0x8a, 0x7f, 0x0, 0x0, 0x80, 0x6, 0x80, 0x7f, 0xff, 0xbb, 0x7, 0x0, 0x2, 0xff, 0x80, 0x0, 0x0, 0xb1, 0xb9, 0xd1, 0xf2, 0xff, 0xa4, 0xf0, 0xdd, 0x1, 0xaf, 0x80, 0x80, 0x1, 0xd9, 0x9, 0x0, 0xbd, 0x1, 0x7f, 0xb6, 0x7, 0x7, 0x80, 0xa6, 0xc7, 0x0, 0x3, 0xff, 0x7f, 0xff, 0xff, 0x3, 0xff, 0x1, 0x0, 0x0, 0x2, 0xe6, 0xb9, 0xff, 0x2, 0xff, 0x7f, 0x0, 0x8d, 0xff, 0x19, 0x96, 0xe, 0xff, 0xbf, 0x6, 0xff, 0xff, 0x7f, 0x0, 0x9f, 0xff, 0x5, 0x7f, 0x0, 0xb, 0x80, 0x0, 0x24, 0xd, 0x0, 0x97, 0xff, 0x80, 0x0, 0xff, 0xff, 0x6, 0x2, 0xd5, 0xff, 0xb7, 0x7, 0x80, 0x7, 0x80, 0x7f, 0x0, 0xb0, 0xb2, 0xff, 0xab, 0xbb, 0x3, 0x4, 0x0, 0x80, 0x8b, 0x7, 0x80, 0x0
	.org 2048
	.byte 0x7f, 0xff, 0x0, 0xa, 0x16, 0x3f, 0xff, 0x13, 0x80, 0x1, 0xa8, 0x7f, 0x0, 0x8e, 0x1, 0x0, 0x9, 0x7f, 0x80, 0x80, 0x0, 0x0, 0xfe, 0xff, 0x0, 0x3, 0x80, 0xba, 0xff, 0x7f, 0xf6, 0x80, 0xe7, 0xca, 0x0, 0xac, 0x0, 0x80, 0x9d, 0x7f, 0xde, 0x7f, 0x7f, 0x80, 0x0, 0x1b, 0x80, 0x7f, 0xff, 0x84, 0xff, 0x80, 0xff, 0x2e, 0x80, 0xff, 0x1, 0x1, 0x7f, 0x2, 0x0, 0xff, 0xd5, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0x8, 0x6, 0x8a, 0x80, 0xff, 0x0, 0x0, 0xff, 0x0, 0xff, 0x80, 0x1f, 0xff, 0x80, 0x7f, 0xd2, 0x92, 0x80, 0xe7, 0x7f, 0xef, 0xff, 0x80, 0xff, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x1, 0xb2, 0x5, 0x7f, 0x1e, 0xff, 0xf3, 0x7f, 0x98, 0x0, 0xff, 0x80, 0x9d, 0x80, 0xb4, 0x4, 0xff, 0xff, 0xda, 0xc9, 0x19, 0x7f, 0x7, 0x0, 0x83, 0xc, 0x80, 0xd7, 0x80, 0x80, 0x1f

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x2, 0x0, 0x80
	.org 32
	.byte 0x7f, 0x0, 0x80, 0x81

;#init_memory @VFMADD.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5dacb942
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xcb314f9c, 0xaf54b5f8, 0xd1acc0b0, 0x706a5eff, 0xe776f31c, 0x47bf375e, 0xfa35d11d, 0x41243df7, 0x52abe592, 0xff57689b, 0xd5a2b57e, 0xf4e02666, 0x7090cf19, 0xf6106252, 0x53e2c14e, 0xf54f2c27, 0xd0967191, 0x4842fb07, 0x1d89fe9d, 0xc10a822f, 0x1ad32b36, 0x21f63c07, 0x53c7c48f, 0xdc0a2807, 0x3f54fd15, 0x15324a58, 0x51087f3b, 0x6787987d, 0x813344e6, 0x349414dc, 0x813e08d9, 0x6e854262
	.org 1024
	.word 0x7eeeca8b, 0x206f4ca0, 0x2cd82c07, 0x78845f2c, 0x639d9a19, 0x4dddad35, 0x623866a5, 0x97c24f87, 0x77911ba2, 0x6bea5e57, 0xf9d8d4e7, 0x2f7a1003, 0xed9c3693, 0x3514a026, 0x22308f96, 0xc3905166, 0x3b82f45, 0x56b964cb, 0x913ba821, 0x13321c97, 0x5cfa17e0, 0x6e0dcce6, 0x41badde3, 0xa5248f83, 0xaf8ed51c, 0x4f25c8de, 0xf5d4f99c, 0xe4c507b6, 0xbc7dcd78, 0x9dacba0a, 0x67b355fc, 0x80f7676f

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8021, 0x14, 0x2, 0x0
	.org 64
	.hword 0xc3, 0x1, 0xf23d, 0xe
	.org 128
	.hword 0x8000, 0x7fff, 0xffff, 0x19dc

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x23, 0x99, 0x14, 0x00, 0x7a, 0xe4, 0x00, 0x00, 0x15, 0xff, 0xb8, 0xff, 0x80, 0x7f, 0x01, 0x00, 0x05, 0x7f, 0xe7, 0x0f, 0xff, 0xff, 0x80, 0x07, 0x00, 0xc7, 0xa3, 0x7f, 0x0b, 0x03, 0x80, 0xdc
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x28b, 0x0, 0xfee75129, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x2a0, 0x7fffffff, 0x80000000, 0xef153a03, 0xf9adcdf4, 0x80000000, 0xd00f463e, 0xa8e5f965, 0x0, 0xa1e13, 0x7fffffff, 0xe9a45250, 0x39e31e6, 0xb0702, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xed19a803, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x0, 0xc13c4c60, 0xb8d57421, 0x80000000, 0x998adf5a, 0x80000000, 0x8832951c, 0x80000000, 0x2, 0x1e798, 0x24bf, 0x1a97, 0x12, 0x33, 0x7942644, 0xffffffff, 0xffffffff, 0xded3722a, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x1aa9e, 0x0, 0x0, 0xb7fdbf4b, 0xc50c5c17, 0x16c4, 0x27ae2, 0x3d20555, 0xd3306b9f, 0xebb
	.org 2048
	.word 0x80000000, 0xe3875d86, 0x774b159, 0x1c05, 0xea16b055, 0xffffffff, 0x873865e4, 0x3ad929, 0xeab708b6, 0xad25fa6c, 0x80000000, 0x0, 0xed824d8e, 0xabf0be6d, 0x80000000, 0x8479adf0, 0x7fffffff, 0x7fffffff, 0x8dcd1c67, 0x7fffffff, 0xd508, 0xd09078b1, 0x0, 0xffffffff, 0x9d9, 0xe8ab02f2, 0x0, 0x7fffffff, 0x0, 0x398eb, 0x8d9d8fea, 0x0, 0xd7253f8b, 0x122cdb, 0x0, 0x0, 0xe0913df7, 0x80000000, 0xcde5c367, 0xffffffff, 0xd, 0xa8d0, 0x0, 0x80000000, 0x671200, 0xb3b7d13a, 0x32b9, 0x0, 0x0, 0xc48eee59, 0x1a392, 0xffffffff, 0xd9b1f3bf, 0xffffffff, 0x655e, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x3, 0xffffffff, 0x7fffffff, 0xfeacf851, 0x7fffffff
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x9d98b627, 0xfc0c6d18, 0x90a18187, 0x1c50, 0xd030bc7a, 0x8a2ecf5f, 0xffffffff, 0x7fffffff, 0xffffffff, 0xa793db51, 0x99f1df4b, 0x80000000, 0xf1e205fb, 0x0, 0x7d934, 0xffffffff, 0xffffffff, 0xa2f8a900, 0x7fffffff, 0x630ef7, 0xe0fb20f6, 0x0, 0x71, 0x0, 0x80000000, 0xcf0737ae, 0x0, 0x0, 0x0, 0xaf6504b0, 0xefc3fe3a, 0x0, 0x0, 0x1112b447, 0x80000000, 0xffffffff, 0x7fffffff, 0xe4f4a8a5, 0x8a27f13d, 0xffffffff, 0x0, 0x80000000, 0xc2616d49, 0xa4da1eeb, 0x2edfe, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x383bbd93, 0xffffffff, 0xfc, 0x7fffffff, 0xd4025176, 0x48629, 0x8eed044a, 0xffffffff, 0x909a4ae0, 0x80000000, 0x80000000, 0x775, 0xffffffff, 0x6a2

;#init_memory @VFMSUB.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc704f4bb
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb03e4c8f, 0xdbf47a5a, 0xef483b74, 0xb1865e5d, 0x467cf9d9, 0xd92a96, 0x9e8b3a55, 0xcfa2a9de, 0x54eb7254, 0x1750c2df, 0x916a3022, 0x45ce44c7, 0x94f81dc4, 0x5c492a4, 0x512895db, 0x90a482f4
	.org 512
	.word 0x68210e1b, 0x65696129, 0x4ade4f05, 0xb625b591, 0x19d75408, 0x50003c58, 0xac041544, 0xc9c0854a, 0xe55e9aca, 0x371e0919, 0x9c35e755, 0x72136b09, 0x78f589d9, 0xcd8246fc, 0xecdec16b, 0x1a602faf

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd9b36e60b0d35137, 0x3d8fd4, 0x0, 0x0, 0xa00ea87800d119a7, 0x1283, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa6daf0a9bd, 0x20ff4697a2, 0xf58e9d2d104ebafe, 0xffffffffffffffff
	.org 1024
	.dword 0x8000000000000000, 0x14cc8d, 0x9e1fb7fab1af40cb, 0x0, 0xcc605, 0xffffffffffffffff, 0x2dd2, 0xe68e9e0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x6483fc60b6173f6, 0x8b75311f0dffb30a, 0x7fffffffffffffff, 0x1e31d895b

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x57285e1b, 0x51707b6c, 0xce1eea6e, 0xda9a0b12, 0xa8291205, 0xf21b473a, 0x93bca5cb, 0xdd9d63da, 0x31624aec, 0xb8558963, 0x3987418b, 0x6d34f008, 0x5b2f74c7, 0x60a02da9, 0x75db90ee, 0xab4ea4fe, 0x2ebecba1, 0x6c98dff8, 0x15bc9616, 0xe3455e89, 0x6e532c41, 0xac824717, 0xaa1dd60, 0x19bfcfa5, 0xf7b1cd00, 0x7e0c5f9b, 0xcd2e8815, 0x415fb92a, 0xd810ef6a, 0x68ad348d, 0xe47b0e4d, 0xfe29f0a8, 0x7472cf45, 0x231e72, 0xe80a8e33, 0x85ab3ae7, 0x5a5fc450, 0xeeed8967, 0xa215dd40, 0x5bf27a07, 0x6ccbdc4c, 0xa5941496, 0x255b2c0e, 0x147f7c80, 0x7262809f, 0x48807920, 0xa2575c3c, 0x25155004, 0xa450d3f2, 0x1fa37128, 0xba6230a5, 0x1abfd8e5, 0xa340afcb, 0x3ddbf36, 0x5bce3dfa, 0x6c29f274, 0xec13fa0b, 0x3f5334f3, 0xe6071ade, 0x2eb029f0, 0x2eaa1092, 0xdc12c2c3, 0x25d115c1, 0xfe0c9b1a
	.org 2048
	.word 0x3dd184bb, 0x975cccce, 0xfacca1e8, 0xc9970bd, 0x8e0bb94b, 0x5427a60c, 0xf2d11f72, 0xb96e39c5, 0xfec3006, 0x365f38ae, 0xb6b43df5, 0x3ff0a8c2, 0xef0e6531, 0x4105ad97, 0x27316508, 0x9904447a, 0x6a275057, 0xd7c42acf, 0x7a5df86e, 0xa29c3762, 0xfb11a920, 0xb03787d3, 0x4c97a6ef, 0xb971e703, 0x6badc283, 0xc3c5f486, 0x7308656, 0x6c3c6589, 0x8bdc3ef4, 0xcb748fdc, 0xd5e0fb44, 0xa2d7f0d5, 0x65570bd3, 0x784559e9, 0x22fbed19, 0x8ed83ee0, 0x4dc5ffc5, 0x374f9359, 0x3666a497, 0xa85f3769, 0xba400f3, 0xe0854cf4, 0xce59646e, 0xe280226c, 0x8e03f65d, 0x756e8527, 0x58890f44, 0xab49bb99, 0x3d20f9b, 0x222de749, 0xe305b3ab, 0x8c57e99, 0x443ca9, 0x4eba21fd, 0x1ff4d317, 0xbd9f28d, 0x16de3fe6, 0x9c44c77c, 0x8dd21053, 0xaca6284c, 0xa8125edf, 0x48e9889e, 0x492a52be, 0x528bd347
;#init_memory @vreg_inits_1_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x26f864c8, 0xb5260256, 0xa5a56082, 0x81d35f42, 0xc65b34d5, 0xd3b3d149, 0x82945670, 0x6628419a, 0xab5af52e, 0xb78079f5, 0x661d7f5b, 0xd4e833ce, 0x459a5294, 0x1c29f3ca, 0xabc9e8d7, 0xa9948b06, 0x3b1a81d5, 0xb6cb5c44, 0x96fc50ae, 0x7cd12812, 0x996a9490, 0x5655d016, 0x52391c91, 0xb5a1660e, 0xfbfe8e63, 0xf51d3ea0, 0x662992cb, 0x78e57313, 0x19b08be6, 0x2108bba6, 0xd03fa91c, 0x94515746, 0xc0c9baed, 0xee1a9031, 0x84c40e76, 0x599810b0, 0xab1f78cf, 0x2f560176, 0x67079bd1, 0x56f09eb3, 0x8ef2e82b, 0x60963d7c, 0x7075f516, 0x5c849217, 0x8dbb719f, 0x9a4ecdde, 0xa8c2e275, 0x9e0ba8, 0x197803bf, 0x2e07e1d3, 0xcac9e07a, 0x90544964, 0x1c6479ce, 0x84b6aa96, 0x5190fcde, 0xdc9aad74, 0xa797f75e, 0xc7ff43bc, 0x811fc28d, 0x42688230, 0x41ae9392, 0xf9023963, 0xc139fa03, 0xfda069d

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xc3, 0x8d, 0x80, 0x80, 0xa6, 0x7, 0x0, 0xd7, 0xa, 0x80, 0xcd, 0x2, 0x0, 0xa6, 0x0, 0x0, 0xff, 0xad, 0xcc, 0x0, 0x80, 0xff, 0xf, 0x6, 0x1f, 0x7f, 0x7f, 0x0, 0x0, 0xa8, 0x7f, 0x7f, 0x1, 0xa7, 0x0, 0x7f, 0x80, 0xb, 0x7f, 0xff, 0x0, 0xe1, 0x19, 0x2, 0x2, 0xda, 0xda, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x89, 0xb7, 0x80, 0xdf, 0xa5, 0x13, 0x82, 0x81, 0xd, 0x7f, 0x17, 0xff, 0x3, 0x80, 0x80, 0x37, 0x0, 0xc6, 0xa1, 0xcd, 0x2, 0xff, 0x9d, 0x80, 0xc, 0x0, 0xd9, 0xed, 0xff, 0x9b, 0x6, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x0, 0xaf, 0x90, 0xc6, 0x0, 0x1, 0x0, 0xe7, 0xff, 0x2, 0x0, 0x1b, 0x7f, 0xff, 0x15, 0xff, 0xb8, 0xff, 0x80, 0x7f, 0x1, 0x0, 0x5, 0x7f, 0xe7, 0xf, 0xff, 0xff, 0x80, 0x7, 0x0, 0xc7, 0xa3, 0x7f, 0xb, 0x3, 0x80, 0xdc, 0x80, 0x1, 0x80, 0xd6, 0x7f, 0x1, 0xc4, 0x80, 0x3, 0xff, 0x0, 0x0, 0x0, 0xff, 0x4, 0x0, 0x80, 0x0, 0xee, 0x80, 0x0, 0x1, 0xff, 0x80, 0xfd, 0x7f, 0xff, 0x9c, 0x0, 0x7f, 0x80, 0xfe, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x6, 0x0, 0xb8, 0x80, 0xff, 0xb, 0x80, 0xd7, 0xfa, 0xae, 0x7f, 0xfd, 0x0, 0x1c, 0x3, 0x80, 0x80, 0xca, 0xff, 0xa8, 0x3, 0xac, 0xac, 0x0, 0x80, 0xba, 0x0, 0x96, 0x1, 0xcc, 0x9e, 0xdd, 0x0, 0x6, 0x7f, 0xfa, 0xff, 0xff, 0x7f, 0xff, 0x86, 0xff, 0xb8, 0x0, 0x7f, 0xd1, 0x89, 0xf3, 0x1, 0x3, 0x7f, 0x19, 0xaa, 0x80, 0xc3, 0xe1, 0x4, 0x2, 0xcc, 0x86, 0xf3, 0xd5, 0x7f, 0x0, 0x80, 0x2c, 0x80, 0xa1, 0x7f, 0x80, 0x8, 0x80, 0x80, 0x2b, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0x1, 0x80, 0xed, 0x1, 0xea, 0xb2, 0x7f, 0x89, 0x37, 0xe1, 0xa2, 0xbd
	.org 2048
	.byte 0x5, 0x0, 0x0, 0x21, 0x8a, 0x80, 0x80, 0xa1, 0xff, 0x0, 0x0, 0xe2, 0x7f, 0xc8, 0xbc, 0x7f, 0x6, 0x7f, 0x19, 0x3, 0x7f, 0x0, 0x1, 0x80, 0xff, 0xff, 0x0, 0x80, 0xff, 0x7f, 0x86, 0x7f, 0xf, 0x0, 0x80, 0x7f, 0xb5, 0x80, 0x80, 0x4, 0x0, 0x3, 0xb9, 0x96, 0x0, 0xff, 0xb, 0x0, 0xff, 0xff, 0xa4, 0xe9, 0x7f, 0x0, 0x7f, 0x80, 0x1, 0xff, 0x90, 0xb9, 0x0, 0xff, 0xba, 0x80, 0x80, 0x0, 0x80, 0x7, 0x80, 0x0, 0x0, 0xff, 0xff, 0x0, 0x3f, 0x80, 0x11, 0xc2, 0xe7, 0x1a, 0x88, 0xff, 0xff, 0x3, 0x0, 0x3, 0x3, 0x9, 0x12, 0x0, 0x5, 0x80, 0x80, 0x12, 0x2a, 0x2, 0xfa, 0x1, 0x9d, 0x7f, 0xbf, 0x1, 0x8f, 0xff, 0x0, 0x7f, 0x3, 0xf, 0xff, 0x7f, 0x1, 0xff, 0x1d, 0xd7, 0x7f, 0xff, 0x6, 0x9c, 0xbc, 0xc2, 0xff, 0xd3, 0x80, 0x0, 0x3, 0x0, 0xff, 0x80, 0x1, 0xff, 0x7f, 0xde, 0x80, 0x80, 0x1c, 0xcd, 0xa, 0xeb, 0x0, 0x7f, 0x0, 0x7f, 0x9d, 0xc0, 0xff, 0x6, 0x0, 0x0, 0x8f, 0x7, 0x7f, 0x80, 0xf1, 0x9e, 0x80, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0xa0, 0x0, 0xff, 0xff, 0x7f, 0xcf, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xf0, 0x2, 0x7f, 0xbd, 0xff, 0xff, 0x4, 0x89, 0x1, 0x0, 0xba, 0xed, 0x80, 0xf6, 0x7f, 0x0, 0x98, 0x80, 0x80, 0x8f, 0xee, 0xde, 0x1, 0xb6, 0x9b, 0x7f, 0x1, 0x0, 0x80, 0x0, 0xb2, 0xe5, 0xff, 0x26, 0xd3, 0xa0, 0x3, 0xf7, 0x80, 0xff, 0x16, 0x0, 0xd3, 0x7f, 0x80, 0xce, 0x0, 0x3, 0x0, 0x3, 0x9d, 0xa9, 0xff, 0x0, 0x0, 0x1, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x4, 0xca, 0xe7, 0x7f, 0x2, 0x80, 0x0, 0x80, 0x80, 0x15, 0x0, 0x0, 0x2, 0xf1, 0x84, 0xf1, 0xff, 0x34, 0x92, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x81, 0x01, 0x3d, 0x73, 0x80, 0x80, 0x5a, 0xf9, 0x00, 0x29, 0xf6, 0x80, 0x33, 0xfe, 0x00, 0x5a, 0x00, 0x00, 0x01, 0x53, 0x34, 0x00, 0x80, 0x01, 0xf1, 0xfa, 0xe1, 0x81, 0x81, 0x00, 0x00, 0x58, 0x81, 0x81, 0xff, 0x59, 0x00, 0x81, 0x80, 0xf5, 0x81, 0x01, 0x00, 0x1f, 0xe7, 0xfe, 0xfe, 0x26, 0x26, 0x00, 0x80, 0x80, 0x00, 0x81, 0x77, 0x49, 0x80, 0x21, 0x5b, 0xed, 0x7e, 0x7f, 0xf3, 0x81, 0xe9, 0x01, 0xfd, 0x80, 0x80, 0xc9, 0x00, 0x3a, 0x5f, 0x33, 0xfe, 0x01, 0x63, 0x80, 0xf4, 0x00, 0x27, 0x13, 0x01, 0x65, 0xfa, 0x00, 0x81, 0x00, 0x80, 0x00, 0x00, 0x51, 0x70, 0x3a, 0x00, 0xff, 0x00, 0x19, 0x01, 0xfe, 0x00, 0xe5, 0x81, 0x01, 0xeb, 0x01, 0x48, 0x01, 0x80, 0x81, 0xff, 0x00, 0xfb, 0x81, 0x19, 0xf1, 0x01, 0x01, 0x80, 0xf9, 0x00, 0x39, 0x5d, 0x81, 0xf5, 0xfd, 0x80, 0x24, 0x80, 0xff, 0x80, 0x2a, 0x81, 0xff, 0x3c, 0x80, 0xfd, 0x01, 0x00, 0x00, 0x00, 0x01, 0xfc, 0x00, 0x80, 0x00, 0x12, 0x80, 0x00, 0xff, 0x01, 0x80, 0x03, 0x81, 0x01, 0x64, 0x00, 0x81, 0x80, 0x02, 0x01, 0x81, 0x80, 0x81, 0x00, 0xfa, 0x00, 0x48, 0x80, 0x01, 0xf5, 0x80, 0x29, 0x06, 0x52, 0x81, 0x03, 0x00, 0xe4, 0xfd, 0x80, 0x80, 0x36, 0x01, 0x58, 0xfd, 0x54, 0x54, 0x00, 0x80, 0x46, 0x00, 0x6a, 0xff, 0x34, 0x62, 0x23, 0x00, 0xfa, 0x81, 0x06, 0x01, 0x01, 0x81, 0x01, 0x7a, 0x01, 0x48, 0x00, 0x81, 0x2f, 0x77, 0x0d, 0xff, 0xfd, 0x81, 0xe7, 0x56, 0x80, 0x3d, 0x1f, 0xfc, 0xfe, 0x34, 0x7a, 0x0d, 0x2b, 0x81, 0x00, 0x80, 0xd4, 0x80, 0x5f, 0x81, 0x80, 0xf8, 0x80, 0x80, 0xd5, 0x01, 0x00, 0x81, 0x01, 0x81, 0xff, 0x80, 0x13, 0xff, 0x16, 0x4e, 0x81, 0x77, 0xc9, 0x1f, 0x5e, 0x43
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x39eb2ae, 0xee716a38, 0xeebc4dbb, 0xbae32f3e, 0xc7efca18, 0xb06cbfdf, 0xf682e269, 0x4d0205d1, 0x27371f54, 0xee519ca2, 0xa46d949b, 0x1d1407cb, 0xd10881d9, 0xc6951b8e, 0x7777bd90, 0xdaacbbff
	.org 512
	.word 0x8598afb5, 0xf43a4e47, 0x99278e0a, 0xbf38206d, 0xf47f225c, 0xa332b52f, 0x744b1b4c, 0x356edb24, 0x4aef4343, 0xefff6ae8, 0x48b35978, 0x8cf47e49, 0x6c7ed813, 0xc39b8697, 0x45dfc5f, 0x8707c1d

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xb856, 0x0, 0x3b
	.org 64
	.hword 0xc7cc, 0x8000, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xc7c0, 0x8000, 0x0000, 0x0000, 0x0795, 0x08ff, 0xfeff, 0x9058, 0xff33, 0x0700, 0x4a63, 0x93f1, 0x8200, 0x8008, 0xd5a4, 0x7f0a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x6e2b4f708652fcb0
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4ffa8f3427ed175, 0x45960404389656e3, 0x54b76ed18bd3c652, 0xe04da7d70378d277, 0xb69c3edc15d2e0a6, 0xe0f4822939fe6a96, 0xcc2d5de06fe63e8d, 0x3a7df0391f1d60a3

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x1614713, 0x9b, 0x9a2a3c81, 0xe0354f1f, 0xffffffff, 0xffffffff, 0xae0bd169
	.org 256
	.word 0x0, 0xe6474dce, 0xfa84c784, 0xeb71b285, 0x0, 0x80000000, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8e20560c24afcceb, 0x6f137, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc6c6, 0x344d, 0x8224, 0xa9a3, 0xa3bb, 0x570d, 0x362d, 0x205e, 0x930a, 0x821b, 0x8095, 0x2614, 0x7243, 0xb536, 0x7585, 0xadd1
	.org 256
	.hword 0x980d, 0xe43a, 0x6e77, 0xd302, 0x412d, 0x2039, 0xf483, 0x58fc, 0xc776, 0x419a, 0x433f, 0xe318, 0xa54, 0xcbac, 0x2fea, 0x3818

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd7e25fc, 0x7fffffff, 0x7fffffff, 0x676, 0xffffffff, 0x3a156bf, 0x1f133, 0x0, 0x11f6c3, 0x9908d511, 0xc1c9f933, 0xffffffff, 0x80000000, 0x0, 0x86ae25fa, 0x17, 0x7fffffff, 0xffffffff, 0x0, 0xf91e88f3, 0x48, 0x3c84ed, 0xffffffff, 0x816f013e, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xa, 0xf8fee169, 0x7fffffff, 0x36
	.org 1024
	.word 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x3d6af, 0x7fffffff, 0xd5c0d766, 0xffffffff, 0x70d, 0xffffffff, 0xcfa33eff, 0x7fffffff, 0xfa1f1c81, 0xd147, 0xe5724f4b, 0xffffffff, 0x532ad0, 0x80000000, 0x5cb1ace, 0x1c8b4, 0x7defb, 0xffffffff, 0x3, 0x80000000, 0x1c, 0x80000000, 0x7fffffff, 0xffffffff, 0x39c7ae3, 0x80000000, 0xfaff, 0x1915ca45

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x74a1, 0x6885, 0x1965, 0x18b4, 0xa1e1, 0xcd23, 0x48b2, 0x7a99, 0x26ed, 0x6cab, 0x6ca6, 0xa018, 0xcbad, 0x2be6, 0x8c65, 0x7712, 0x450e, 0x81df, 0x8c44, 0xd017, 0x76b3, 0xbffe, 0x3552, 0xbb97, 0x2b12, 0x61fc, 0x4ddb, 0x2ee8, 0xec14, 0x944d, 0x8c73, 0x8aff, 0xa90c, 0x58b2, 0xf177, 0x23a8, 0x152b, 0x3cd0, 0xe563, 0xbfdb, 0x564f, 0xfa09, 0x288c, 0x5404, 0xe067, 0x4774, 0x9d49, 0x4058, 0xa347, 0xefbe, 0xb05c, 0x82a7, 0x912, 0xfa7f, 0x31d3, 0xfa4a, 0x6512, 0xe368, 0x3cc7, 0xda05, 0x6827, 0xc764, 0x63b6, 0x3840
	.org 1024
	.hword 0x3d39, 0xb83a, 0x22c, 0x5604, 0xee6a, 0xbdc7, 0xf596, 0x5937, 0x4d74, 0xb254, 0xead6, 0xcd16, 0xf0a5, 0xe054, 0xef3, 0x6ef0, 0x73a9, 0x8b7f, 0x6487, 0x92a6, 0xef26, 0x3f0d, 0x8c92, 0x5e2c, 0xdbec, 0x73b0, 0xa03e, 0xcb04, 0xeb12, 0xd5cf, 0x639c, 0xec29, 0xb14e, 0xe878, 0xd511, 0x342b, 0x6835, 0x116, 0xe5ac, 0x202c, 0xa283, 0xe3c, 0xe188, 0xf57c, 0x2ebc, 0xb492, 0xc96a, 0x4c85, 0x36aa, 0x72ec, 0xdcd9, 0x8476, 0x3340, 0x921a, 0xb0d9, 0x506f, 0xf5ef, 0x8e45, 0xeb56, 0x98b3, 0xd473, 0x9bdb, 0xb63e, 0x1447
	.org 2048
	.hword 0x846e, 0x9b4, 0x39, 0x75d6, 0xc5ee, 0xcddc, 0x4b38, 0x1a98, 0x2203, 0x9dfd, 0xa20f, 0x4865, 0x2f23, 0x843a, 0x89dc, 0xee, 0x5cc5, 0xad6b, 0x2466, 0x588d, 0x8a66, 0x28b2, 0xdf86, 0x7058, 0x6e16, 0xa73a, 0x41dc, 0xc6e4, 0x7861, 0x7116, 0xe754, 0x12cd, 0x55d9, 0xf592, 0x32c3, 0x5b87, 0x5e8a, 0x9a39, 0x4ef7, 0x28a5, 0x1995, 0x2473, 0x5f40, 0xb138, 0x93b3, 0xf38d, 0xad0f, 0x6754, 0x83bf, 0x9d98, 0x67a2, 0x93c2, 0xccb7, 0xc500, 0xf985, 0xa7b6, 0xd76d, 0xf365, 0x78c8, 0xb1e9, 0xaeef, 0x8e91, 0xc354, 0x86ad

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x48, 0x7fffffff, 0x2eea586, 0x3b, 0x0, 0x7fffffff, 0x0, 0x3, 0x0, 0x0, 0xc043ff40, 0x98fcb153, 0xcd76c2b1, 0x7fffffff, 0xd1f4ae29, 0x90d4666, 0x96a203, 0xf8abdc69, 0x0, 0x80000000, 0xaf53e9da, 0xd0abb1a0, 0x61cb4, 0x80000000, 0x0, 0xa6a5f4a9, 0x80000000, 0x80000000, 0xc025c9, 0x80000000, 0xa08c, 0x80000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa567, 0xffff, 0xa7f5, 0xea, 0x0, 0x8000, 0xffff, 0x0
	.org 128
	.hword 0xa2db, 0x7fff, 0xd717, 0x0, 0x8000, 0x156b, 0xc900, 0xffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x98, 0xa7, 0x1, 0x0, 0xa6, 0xff, 0x9d, 0xe2, 0xb6, 0x7f, 0x1a, 0x0, 0xff, 0xc, 0xc6, 0xec, 0xf6, 0x0, 0x80, 0xb2, 0x1, 0x90, 0x0, 0xa2, 0xff, 0x80, 0x2, 0x0, 0xd0, 0x0, 0xde
	.org 256
	.byte 0x0, 0xbf, 0x80, 0xe9, 0xe9, 0x7f, 0xff, 0xff, 0x0, 0x4, 0x7f, 0xed, 0x0, 0xba, 0x80, 0x92, 0x0, 0x0, 0x80, 0x80, 0x1, 0x0, 0x80, 0x7f, 0x1a, 0x7f, 0x0, 0x20, 0x0, 0x7f, 0xc0, 0x14

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xfb, 0xff, 0xff, 0xe9, 0x7f, 0xff, 0xff, 0x00, 0x04, 0x7f, 0xed, 0x00, 0xba, 0x80, 0x92, 0x00, 0x00, 0x80, 0x80, 0x01, 0x00, 0x80, 0x7f, 0x1a, 0x7f, 0x00, 0x20, 0x00, 0x7f, 0xc0, 0x14
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x14a2, 0xe02e, 0x3667, 0x680a, 0x5daf, 0xb329, 0xc537, 0x4dfe, 0x4cde, 0x42f6, 0x3636, 0xc0e6, 0xa372, 0x8c7a, 0x537b, 0xa7d9
	.org 256
	.hword 0xe5b, 0x6c6c, 0xcf18, 0xe42e, 0x9d0c, 0x3baf, 0x50b6, 0x5cb7, 0x9d76, 0xee9e, 0xf2f3, 0xf164, 0x1eb5, 0xb5b1, 0x5444, 0xd128

;#init_memory @vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x555f622d45e97d4, 0x2a7fabc0d38e5009, 0xcb8b0ca44f3b87e4, 0xf256910d0d165157

;#init_memory @vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xc2f3, 0x8, 0x2e, 0x7fff, 0xe76b, 0xae6, 0x7fff, 0x7fff, 0xffff, 0x92ce, 0xffff, 0x0, 0x8000, 0x7fff, 0x0, 0x8000, 0x0, 0x7fff, 0xffff, 0xf335, 0xe439, 0x7, 0xef85, 0x8000, 0x8000, 0x0, 0xffff, 0x7fff, 0x2f8, 0x97ba, 0xffff, 0x2, 0xefef, 0x8000, 0xffff, 0xec63, 0x7fff, 0x7fff, 0xcb1, 0x7fff, 0xc707, 0x0, 0x1, 0xafc5, 0x7ca, 0x7fff, 0x0, 0xffff, 0x0, 0x38f1, 0x0, 0xdc27, 0x1d, 0xffff, 0xffff, 0x18c, 0xffff, 0x352, 0x7fff, 0x87ff, 0x8b82, 0x0, 0xbf05
	.org 1024
	.hword 0xb8fd, 0x698, 0x7fff, 0x0, 0x0, 0xf4a8, 0xffff, 0xf2e4, 0x0, 0x0, 0x8000, 0x2, 0xdf06, 0x83e3, 0x0, 0xc59b, 0x842d, 0x0, 0xffff, 0x8000, 0x58, 0x7fff, 0x2, 0x0, 0xb5e, 0xffff, 0x9100, 0x0, 0x0, 0x5, 0x8143, 0x7fff, 0x8000, 0xe620, 0x7fff, 0x14, 0x0, 0x0, 0x0, 0xfb0d, 0x98bf, 0xa632, 0x99a7, 0x0, 0xffff, 0xffff, 0xffff, 0x66a, 0x0, 0xd5d, 0x0, 0xffff, 0xffff, 0x0, 0x7fff, 0xfe85, 0x8044, 0xab40, 0x0, 0x4e, 0x0, 0xca22, 0x2a3, 0x951d

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xcbecb28a, 0x18d7, 0x0, 0x0, 0x4a03fe9, 0x80000000, 0x80000000, 0xcbd95d31, 0x4, 0x7fffffff, 0x7599176, 0xe5c6bfa5, 0x8d807f52, 0xef6b83db, 0xc1ad9b17, 0xffffffff, 0x80000000, 0xcdf3f9c2, 0x0, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0xc91b54b1, 0xf9691bb3, 0xffffffff, 0xbd485d27, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0xe06497b7

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb78706c7331, 0xffffffffffffffff, 0xffffffffffffffff, 0x1

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xd4, 0xfb, 0xda, 0xd5, 0xc0, 0xff, 0xc5, 0x7f, 0xa6, 0x0, 0xff, 0xff, 0x7f, 0x0, 0xc, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x97, 0x2d, 0xff, 0x6, 0xc6, 0xaa, 0x9c, 0x7f, 0xc2, 0xa2, 0x7f, 0x7f, 0x6, 0x1, 0x1, 0xff, 0x39, 0x80, 0x80, 0x80, 0x94, 0x3, 0x1a, 0x0, 0x7f, 0xd, 0x7f, 0xff, 0x2, 0xbf, 0xa, 0x0, 0x13, 0xff, 0xff, 0xff, 0x36, 0xff, 0x7f, 0x5, 0x80, 0xff, 0xd0, 0xff, 0xff, 0xff, 0x94, 0xbd, 0x1, 0xff, 0xdc, 0x0, 0x1, 0x88, 0xc4, 0x0, 0x6, 0x9c, 0x80, 0xa6, 0x0, 0xff, 0xb0, 0x80, 0x0, 0xf1, 0xbc, 0xbd, 0x2, 0x7f, 0x7, 0x2, 0xaf, 0x1, 0xff, 0xb, 0xd0, 0x5, 0x80, 0x4, 0x80, 0x0, 0x80, 0x1, 0xcf, 0xff, 0x8f, 0x0, 0x1, 0x3, 0xff, 0xd5, 0xf9, 0x98, 0xa4, 0xff, 0x2, 0x80, 0x0, 0x7f, 0x7, 0x15, 0x5, 0xa6, 0xc2
	.org 1024
	.byte 0xa6, 0x2, 0x7f, 0xff, 0x7f, 0x26, 0x0, 0x80, 0x2, 0x0, 0x0, 0xdf, 0xff, 0x2, 0xff, 0x0, 0xcd, 0x88, 0x80, 0x5, 0x0, 0x1, 0x0, 0x8e, 0xb3, 0x7f, 0xff, 0xcf, 0x80, 0x0, 0xff, 0xa2, 0x15, 0x0, 0x80, 0xb5, 0xff, 0xff, 0xde, 0x0, 0xff, 0x7f, 0x98, 0xff, 0x7f, 0xef, 0x0, 0x7f, 0x80, 0x1, 0x6, 0x0, 0x1, 0xff, 0x38, 0x80, 0xee, 0xa3, 0x0, 0xff, 0x80, 0x80, 0x80, 0xd7, 0xb0, 0x9f, 0x80, 0x7f, 0x0, 0xba, 0x80, 0x4, 0x7f, 0xff, 0xbb, 0x1, 0xf5, 0xa7, 0xb8, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x90, 0x1a, 0x4, 0xdc, 0x7f, 0xf7, 0x0, 0x80, 0xff, 0x0, 0x2, 0x0, 0x0, 0x95, 0xff, 0xd0, 0xe, 0xe, 0xbe, 0xc4, 0xff, 0x7f, 0x4, 0xff, 0xff, 0x7f, 0x80, 0x81, 0xff, 0xff, 0x0, 0x8, 0x1c, 0x3, 0xff, 0xff, 0xff, 0x7f, 0x80, 0x80, 0x4, 0x12, 0xf6, 0xfe
	.org 2048
	.byte 0x0, 0x80, 0x80, 0x4, 0x80, 0x0, 0x0, 0xfc, 0x7f, 0xc1, 0x1, 0x3, 0xd8, 0x0, 0x80, 0xff, 0x80, 0x1, 0xff, 0x88, 0x7f, 0x89, 0x2, 0x7f, 0xc, 0x5, 0xff, 0xa9, 0x7f, 0xad, 0x2, 0x93, 0xff, 0xbd, 0xf6, 0x7f, 0x8, 0xff, 0xd8, 0xe5, 0xff, 0x80, 0x5, 0xc6, 0xb, 0x80, 0x7f, 0x7f, 0x1, 0x0, 0x80, 0xf3, 0x7, 0xf1, 0xd, 0x0, 0x3, 0x7f, 0x81, 0xe7, 0x0, 0x80, 0xa, 0x8, 0x80, 0xe7, 0x7f, 0xff, 0x0, 0x1f, 0xd3, 0xe, 0x7f, 0xec, 0x1c, 0x9, 0xd7, 0x80, 0x7f, 0xff, 0x1, 0x0, 0xda, 0x9, 0x80, 0x22, 0xac, 0x7f, 0x80, 0x26, 0xe2, 0x7f, 0x0, 0x7f, 0x0, 0x4, 0x80, 0x1f, 0x7f, 0x2, 0x0, 0xff, 0xff, 0xd1, 0x80, 0xb2, 0x97, 0xc4, 0x7f, 0x6, 0xba, 0x80, 0xff, 0x11, 0x8a, 0xcf, 0xff, 0x0, 0xc3, 0xa, 0xa8, 0x30, 0xf8, 0xb9, 0xbe, 0x0, 0x7f, 0x80

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xcb2d34d6251cd651

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x0, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x88, 0x80, 0x7f, 0x7f, 0xb, 0x80, 0x0, 0x7f, 0x0, 0x15, 0xf4, 0x0, 0xc9, 0x80, 0x0, 0x80, 0x80, 0x0, 0x0, 0xd, 0xa6, 0xd, 0xa5, 0x37, 0x4, 0x0, 0xff, 0x80, 0x7f, 0xe4, 0xa0, 0xa7, 0xff, 0x7f, 0x0, 0x0, 0xd7, 0x0, 0x0, 0xff, 0x34, 0xff, 0x0, 0x0, 0x1, 0x0, 0xb8, 0xfe, 0xff, 0x10, 0x0, 0x80, 0x80, 0x18, 0xff, 0x0, 0xc7, 0x0, 0xe8, 0xef, 0x7f, 0x2b, 0x7, 0x0, 0x80, 0x0, 0x87, 0x7f, 0x9, 0xfe, 0x1, 0xff, 0x90, 0x80, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x19, 0x80, 0x19, 0x81, 0x9, 0x1c, 0x3, 0x1, 0xb, 0xff, 0x80, 0x80, 0x3, 0xd0, 0xbe, 0x8f, 0x0, 0x6, 0x80, 0xde, 0x0, 0x7f, 0x80, 0x0, 0x80, 0xc6, 0x0, 0x7f, 0x7f, 0x8c, 0xc9, 0xff, 0xff, 0x2, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x95
	.org 1024
	.byte 0x87, 0xc, 0x8e, 0xe8, 0x7f, 0xff, 0x7f, 0x6, 0x3d, 0x80, 0x7f, 0xff, 0x15, 0xfb, 0xdc, 0x1, 0x0, 0x7f, 0x7f, 0xff, 0x3, 0x80, 0xfc, 0x88, 0xb8, 0x80, 0x80, 0xff, 0x80, 0xec, 0xcc, 0x80, 0x7f, 0xff, 0x88, 0xd, 0x86, 0xc9, 0xff, 0xff, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x0, 0xde, 0xb, 0x6, 0x80, 0x80, 0x93, 0x80, 0x80, 0x80, 0x0, 0xa9, 0x0, 0x7f, 0xe5, 0x7f, 0xfc, 0x1, 0xb5, 0x8b, 0xff, 0x80, 0x3, 0x28, 0xd5, 0x0, 0x33, 0x95, 0x80, 0x1, 0x1, 0x38, 0xff, 0xa7, 0x0, 0xb3, 0x80, 0x1a, 0x7, 0xe3, 0xb5, 0xe8, 0xb6, 0xc5, 0x3, 0x1, 0x0, 0x6, 0xd4, 0x1, 0x80, 0xff, 0x7f, 0x0, 0x3, 0x80, 0x8, 0x7f, 0x7f, 0x1e, 0x32, 0xf9, 0x80, 0x0, 0x8, 0x0, 0x82, 0x26, 0x2, 0xcd, 0x88, 0x80, 0xef, 0x13, 0x86, 0x7f, 0x6, 0x0, 0x93, 0x9, 0x1, 0x92, 0xeb
	.org 2048
	.byte 0xff, 0x5, 0xe4, 0xff, 0x0, 0x0, 0x3, 0x4, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x2f, 0xff, 0x0, 0x16, 0xb, 0x80, 0x8, 0x1, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0x4, 0xc6, 0x7f, 0x2, 0x0, 0x80, 0x7f, 0x80, 0x0, 0x1, 0x7f, 0xbf, 0x0, 0xff, 0xb7, 0x7f, 0xde, 0x0, 0xae, 0xd9, 0x7f, 0x4, 0x0, 0xe, 0xc8, 0xb9, 0x2, 0x0, 0xc1, 0x80, 0x80, 0xa, 0x80, 0x7f, 0xeb, 0x20, 0x0, 0x7f, 0x0, 0x9a, 0x80, 0x80, 0x0, 0x0, 0xff, 0x80, 0x1, 0xff, 0x0, 0xff, 0x14, 0xf, 0xff, 0x80, 0x88, 0x0, 0x7, 0xdd, 0x7f, 0x80, 0x93, 0x0, 0xd1, 0xe3, 0x80, 0xa4, 0xff, 0x0, 0x18, 0x0, 0x80, 0xff, 0xd6, 0x2, 0x29, 0x0, 0x80, 0xff, 0x7f, 0xb5, 0xc8, 0x6, 0x7f, 0x2c, 0x0, 0x7f, 0x7f, 0xb2, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x6, 0x6, 0x80, 0xff, 0x96, 0x80, 0xe0

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xee277ef3e673ebb5, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8f2c73b99522025f, 0x7fffffffffffffff, 0x8a245f90bb062f6e, 0xea6c22301aeff21d

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe289b3347c8f3b1c, 0xe9bd730a19e5e98d, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x12, 0x7fff
	.org 64
	.hword 0x2, 0x7fff, 0x0, 0x589
	.org 128
	.hword 0xe661, 0x0, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x76b, 0xffffffff, 0x57ba22, 0x86a93ef9, 0x0, 0xf28f6dbf, 0x7fffffff, 0x81, 0x80000000, 0x80000000, 0xb, 0xfd771ba5, 0xae3d73d, 0xee0ff666, 0xff8f98ac, 0xc26102b3, 0xf174c371, 0xed804952, 0xb33272f, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0xb985386f, 0x1f48496, 0xe13a5bee, 0xffffffff, 0xa2e4, 0x0, 0x2, 0x7fffffff, 0xcfd10fae, 0x7fffffff, 0xffffffff, 0x1, 0x0, 0x11af14f9, 0x5c18f, 0xffffffff, 0xdc8236c0, 0xf3f, 0xe6913948, 0xeea10c9a, 0xbd39825f, 0x1, 0x80000000, 0xffffffff, 0x0, 0x13cc02, 0xf63d0eca, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x4, 0x7fffffff, 0x327f496, 0x1a1d79, 0x80000000, 0xe9, 0xfe4b7da0, 0x7fffffff, 0xb0e942f6, 0x9
	.org 2048
	.word 0x80000000, 0x7fffffff, 0xbb5f159e, 0xad4df633, 0xb141d63a, 0x9b635fcd, 0xf47d013d, 0x80000000, 0x0, 0x98dc275, 0xffffffff, 0xd960c40b, 0x0, 0x7fffffff, 0x388d, 0x0, 0xffffffff, 0xffffffff, 0x16, 0x7fffffff, 0xff5d47a7, 0x7fffffff, 0xf4360ec6, 0x9c5636c8, 0x0, 0xffffffff, 0xd3526a5b, 0x8c619c0e, 0x150ac854, 0x7fffffff, 0xb055ca25, 0xc9ecc7f7, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0xe20a6479, 0x0, 0xfee84838, 0xbf5c082, 0x9bead4e0, 0xa8e2ac7c, 0x8628ef8, 0xffffffff, 0xffffffff, 0x82, 0x9d1, 0xd47d3, 0xf8b76dcd, 0x7fffffff, 0x29, 0xf5deb919, 0xb206d6bd, 0x2265, 0xb217b66f, 0x0, 0xef7a927f, 0x0, 0x7fffffff, 0x80000000, 0x51afcc, 0x7fffffff, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0xbb5f159e, 0xad4df633, 0xb141d63a, 0x9b635fcd, 0xf47d013d, 0x80000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x6, 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0xe1b3ae57731bcbdf, 0x0, 0x7fffffffffffffff, 0x8ecf64bbc, 0xccd57a290a4184e7, 0xbe73afa02b13d2f6, 0x264d
	.org 1024
	.dword 0x3c, 0xc18658dc8e1eb370, 0x93aba82e0e2a1e2b, 0x0, 0x84cfcc19, 0x7fffffffffffffff, 0x9a1b009, 0xffffffffffffffff, 0x19aacea9f66a8ca6, 0xaf757666413e9b7c, 0x0, 0x7fffffffffffffff, 0x4e9e6639, 0x82f5846f27dc45cb, 0x8, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa10f89de93fd, 0xffffffffffffffff, 0xffffffffffffffff, 0xa7c4aa

;#init_memory @vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xe2, 0x1, 0x80, 0xc5, 0x3, 0x0, 0xe7, 0xbb, 0xf9, 0xff, 0xae, 0x1, 0x7f, 0x0, 0xe9, 0xff, 0x80, 0xff, 0x0, 0x7f, 0xf4, 0xe8, 0xff, 0x80, 0x12, 0x80, 0xa1, 0x2, 0xdb, 0xfe, 0x34, 0xa0, 0x2, 0xf0, 0xbc, 0xd3, 0x5, 0x0, 0xda, 0x7f, 0x89, 0xff, 0x0, 0x80, 0x32, 0x8, 0x7f, 0x3, 0x7f, 0x7f, 0x7f, 0x3, 0x2c, 0x7f, 0x80, 0xff, 0xff, 0xc5, 0x19, 0xf4, 0x7f, 0xc5, 0x1, 0xa4, 0x7f, 0xf, 0x31, 0x95, 0x0, 0x80, 0x5, 0xa2, 0xd, 0x5, 0x80, 0x80, 0x3, 0x0, 0x0, 0x80, 0xff, 0x0, 0x80, 0xaf, 0xff, 0xd, 0xab, 0x7f, 0x82, 0x3, 0xbe, 0x21, 0xff, 0x1f, 0x0, 0x88, 0x13, 0xdb, 0x0, 0x80, 0xff, 0xbb, 0xff, 0x0, 0x0, 0x0, 0x7, 0x3, 0xca, 0x8, 0x0, 0x80, 0xcb, 0x80, 0x7f, 0x9f, 0x0, 0x7f, 0x1, 0x16, 0xff, 0x80, 0x89, 0x0, 0x0, 0xc2, 0x0, 0x1, 0x9, 0x8, 0x0, 0x2, 0x1, 0xf5, 0xff, 0x93, 0x80, 0xd0, 0x7f, 0x0, 0x0, 0x80, 0x2, 0xff, 0xb2, 0x0, 0xff, 0x9e, 0x80, 0x80, 0xbf, 0xa4, 0x13, 0x0, 0x2, 0xb6, 0xeb, 0x80, 0x11, 0x80, 0x1, 0x1b, 0x0, 0x0, 0x0, 0x0, 0x4, 0x7, 0x32, 0xd, 0x92, 0xa4, 0x85, 0x80, 0xff, 0xd6, 0x0, 0xff, 0xe, 0x0, 0x4, 0xd, 0x0, 0xed, 0xc, 0xff, 0x0, 0x8c, 0x7f, 0x0, 0xff, 0xc6, 0x17, 0xff, 0xff, 0xc4, 0xb9, 0x90, 0x80, 0x0, 0x99, 0x7f, 0x1, 0x93, 0x80, 0xff, 0x80, 0x80, 0x1, 0x81, 0xff, 0xcc, 0xd3, 0xff, 0x80, 0x80, 0x5, 0x0, 0xec, 0x7f, 0x98, 0x35, 0x7f, 0x80, 0xac, 0x0, 0x6, 0x80, 0x7f, 0xd9, 0x7f, 0x80, 0x7f, 0x22, 0x1, 0x6, 0x0, 0x7f, 0x80, 0x80, 0x3, 0xb, 0x80, 0x80, 0x1c, 0xf6, 0xff, 0x7f, 0xdd, 0x7f, 0x7f, 0x0, 0xff, 0xd6, 0x0
	.org 2048
	.byte 0x90, 0x0, 0xfd, 0x7, 0x0, 0x0, 0xff, 0x80, 0x94, 0x80, 0xcb, 0x9, 0x0, 0x0, 0xff, 0x0, 0x2, 0xdc, 0x80, 0x0, 0x0, 0xff, 0x1, 0xe5, 0x7f, 0x0, 0xf1, 0xff, 0x0, 0x0, 0x9b, 0xf, 0x0, 0x9f, 0x7f, 0x1, 0x5, 0x7f, 0x9b, 0x0, 0x0, 0xc2, 0x3, 0x24, 0x1e, 0xff, 0xff, 0xff, 0xd2, 0x80, 0x0, 0x18, 0x7f, 0x80, 0x18, 0x88, 0x9, 0x1c, 0xff, 0xff, 0x1a, 0x1, 0xf4, 0xff, 0xeb, 0x9f, 0xa1, 0xdc, 0xae, 0x2, 0x5, 0x8b, 0xb, 0x4, 0xa6, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x91, 0xff, 0xb3, 0x80, 0x7f, 0x7f, 0x86, 0x0, 0x7f, 0x80, 0x19, 0xd0, 0xe, 0x0, 0x2, 0x7f, 0xff, 0x80, 0xac, 0x95, 0xc8, 0x1, 0xa8, 0x6, 0xfc, 0x80, 0x7f, 0x7f, 0x80, 0x95, 0xff, 0xda, 0x8c, 0x80, 0x0, 0xff, 0x1, 0xff, 0x0, 0xb4, 0xbf, 0x80, 0x80, 0xfc, 0x0, 0x80, 0x1, 0xff, 0xbf, 0x3, 0xff, 0xdb, 0x80, 0x12, 0x14, 0xbb, 0x0, 0xb8, 0x7f, 0x1, 0x0, 0xc0, 0x0, 0x80, 0xfa, 0xe8, 0x3, 0xb0, 0x6, 0x80, 0x0, 0x2, 0x80, 0x80, 0xd4, 0x80, 0x80, 0x7f, 0xff, 0x5, 0x3, 0xff, 0x80, 0xf0, 0x7f, 0xe9, 0x80, 0x83, 0xff, 0x1, 0x0, 0xe7, 0xff, 0xab, 0x32, 0xa, 0x3e, 0xa1, 0x19, 0x1, 0x80, 0xff, 0x90, 0x7f, 0x2, 0x6, 0x7f, 0x8d, 0xd9, 0xcd, 0xa5, 0x7f, 0xee, 0xec, 0xc4, 0x80, 0xf9, 0x6, 0xa5, 0x29, 0xb2, 0x2, 0x7f, 0x7, 0xa5, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0x8, 0x0, 0xc, 0x0, 0x1, 0x3, 0xff, 0xff, 0xff, 0x7f, 0x3, 0xf, 0xba, 0x0, 0x7f, 0xc3, 0x80, 0x80, 0x1d, 0x8, 0xa, 0x87, 0x0, 0x7f, 0x8, 0x0, 0xe, 0x80, 0x0, 0x7f, 0x80, 0x3, 0x80, 0xe5, 0x4, 0x0, 0x1, 0xff, 0x80, 0xe, 0x7f, 0x7, 0xc1

;#init_memory @vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xc29155b3ac3fee21, 0x0, 0x6e9d280, 0x9463fd164cf7f0bd, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x74f36f1ebcfb0c, 0xfa8f7bcb1867bf2e, 0xc8e75e11a8afe04a, 0xffffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x5ab2172ea6, 0xd5db3a0df962e242, 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x29666d3be64, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xbea317d0e6e3be62

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x68237a9e, 0xb76c1fe, 0x506284a6, 0x889ee645, 0xbc915924, 0x29fe1e83, 0xd0ab0b7, 0x184f575b, 0x6091c82d, 0x311290, 0x2ac3629c, 0x5e257c76, 0x4236e49c, 0x31223132, 0x2f1652b6, 0x5aeb8644, 0xcd1b6c, 0xea976012, 0xc8b7bdc5, 0xc49c17b2, 0xec6e2880, 0x18a46c84, 0x7d85d4ad, 0xb7669d58, 0x5c49bf97, 0x47ab038e, 0xbf750fc, 0xefce83ce, 0x381d13ae, 0x40696a6a, 0x71fe3e41, 0x5b95cd5d
	.org 1024
	.word 0xbe6fb1c6, 0x7950519b, 0x8eedda00, 0xcd9b427b, 0xf958eda6, 0xe094edb1, 0x8941a7d3, 0x653631cf, 0xdf6d85df, 0xc37c979f, 0x4f1018db, 0x31068f26, 0xc9fa5074, 0xc91e1958, 0x41a384da, 0x75cb1838, 0x5b80c84e, 0xf0874739, 0x90554db3, 0x2a105375, 0x2bad3a0d, 0x28eec98b, 0xd3c1d781, 0x7d3c8d77, 0x1be73a4d, 0x7484f770, 0x2cd59b58, 0xc8795129, 0xb72d5b2, 0xae35b75c, 0x68830e44, 0x61e3e303

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x7f, 0x2, 0x3, 0xaf, 0x13, 0xcc, 0x98, 0x7f, 0xff, 0x7f, 0x80, 0x1, 0xff, 0x13, 0x1, 0xff, 0xa0, 0x84, 0x0, 0xf9, 0xdd, 0x80, 0x80, 0xb1, 0xca, 0x95, 0xe0, 0x7f, 0x80, 0x0, 0x2, 0x7f, 0x1c, 0x9, 0x6, 0x1, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x0, 0xe, 0xfe, 0xfb, 0x3, 0xc6, 0x8f, 0x7f, 0x3, 0x7f, 0x80, 0x80, 0xdd, 0x80, 0x7f, 0x0, 0xc, 0xa4, 0x9f, 0x2, 0xff, 0x20, 0x80, 0x0, 0x4, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x7, 0xf, 0xc0, 0x0, 0xff, 0xff, 0x80, 0xff, 0x6, 0x7f, 0xc, 0x1, 0x7f, 0xff, 0xe6, 0xff, 0xfb, 0xa7, 0x7f, 0xbb, 0xff, 0x6, 0x7f, 0x5, 0x80, 0x0, 0x6, 0xff, 0x0, 0x7f, 0x80, 0xff, 0xc6, 0xc6, 0x1, 0xf8, 0x7f, 0x7f, 0x80, 0x1, 0x80, 0x7f, 0x0, 0x3, 0x87, 0x4, 0xff, 0x3, 0x6, 0x91, 0x89, 0x5, 0x7f, 0x80, 0xf1, 0x0, 0x0, 0x8f, 0x1, 0x7f, 0x3, 0x80, 0x80, 0x80, 0x0, 0xdd, 0x8, 0xff, 0x80, 0x14, 0xb1, 0xa2, 0x5, 0x0, 0x8d, 0xaa, 0x3, 0x94, 0x80, 0x0, 0xb, 0xf6, 0xff, 0x7f, 0xb9, 0x80, 0x7f, 0xff, 0x0, 0xff, 0xcf, 0xf3, 0x7f, 0x80, 0x7f, 0x7f, 0x1, 0x80, 0xdd, 0x80, 0x80, 0xc0, 0xe3, 0xff, 0x80, 0x0, 0xd9, 0x80, 0x8a, 0x8, 0xee, 0x0, 0x0, 0x10, 0x1, 0x0, 0xee, 0x1, 0xff, 0x9a, 0xd, 0x4, 0x7f, 0x4, 0x7f, 0x0, 0x1, 0xc5, 0x2, 0x80, 0x80, 0xff, 0x97, 0x80, 0xa6, 0x0, 0x0, 0xa0, 0xfe, 0x7f, 0x87, 0x7f, 0x0, 0xbe, 0xda, 0x7, 0x7, 0x7, 0xb7, 0x15, 0x0, 0xff, 0xef, 0x7f, 0x85, 0xf0, 0xff, 0x7f, 0xc, 0x0, 0xa5, 0xae, 0x7f, 0xc3, 0x1e, 0xe9, 0x0, 0xdb, 0x9a, 0x10, 0x7f, 0xe7, 0x0, 0xd6, 0x0, 0x1c, 0x1, 0xd7, 0xe6, 0x0, 0xc5, 0x10, 0xcb
	.org 2048
	.byte 0x0, 0x7f, 0xe, 0x0, 0xff, 0x3, 0x0, 0x3, 0x0, 0xb9, 0xb1, 0xb5, 0x80, 0xc6, 0xe9, 0xb3, 0x7, 0xa, 0x7f, 0xe, 0x0, 0xe7, 0xff, 0x80, 0xb9, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x1, 0x34, 0xff, 0x1, 0x7f, 0x2b, 0x0, 0x4, 0xa1, 0xd1, 0xd3, 0x1, 0x0, 0xd7, 0x1e, 0xaf, 0xd3, 0xff, 0x0, 0xff, 0xff, 0xc6, 0x80, 0xff, 0x80, 0x7f, 0xc8, 0xad, 0xff, 0x7f, 0x80, 0x7, 0x4, 0xa, 0x92, 0x1, 0x7f, 0x0, 0x7f, 0x4, 0xe2, 0xad, 0x2, 0x1, 0x0, 0x7f, 0xff, 0x12, 0xde, 0xdb, 0xa7, 0x7f, 0x7f, 0xd, 0xff, 0xff, 0xf0, 0xff, 0x82, 0x0, 0x7f, 0x3, 0x0, 0xd9, 0xff, 0x2, 0x3, 0x7f, 0xff, 0x7f, 0x80, 0x7f, 0x7, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x7f, 0xff, 0x8b, 0xff, 0x0, 0x80, 0xeb, 0x0, 0x80, 0x17, 0x86, 0x80, 0x80, 0xff, 0xa, 0xe5, 0x91, 0x7f, 0x3, 0x7f, 0x0, 0x0, 0xee, 0x0, 0xf4, 0x1, 0xd9, 0xff, 0x7f, 0x3, 0xff, 0x0, 0x5, 0x1, 0x0, 0x80, 0xec, 0x0, 0x8, 0xd, 0x7f, 0xc8, 0xb8, 0xff, 0x7f, 0xff, 0x26, 0x0, 0x37, 0x80, 0x7f, 0xff, 0x6, 0x7f, 0x0, 0xbb, 0xe, 0xff, 0xff, 0x1b, 0x80, 0x80, 0x0, 0x7f, 0xff, 0xfb, 0xff, 0xfc, 0x5, 0x92, 0x80, 0x7f, 0x0, 0x20, 0xcb, 0x0, 0xd6, 0xa2, 0x0, 0x0, 0xff, 0x8d, 0x0, 0x80, 0xff, 0x0, 0xe3, 0x0, 0x6, 0xff, 0x80, 0x4, 0xd0, 0x1, 0x8c, 0x1, 0xde, 0x84, 0xbe, 0x0, 0x3, 0x1, 0x0, 0xa7, 0x0, 0x0, 0xdc, 0x7f, 0x7f, 0xdb, 0x80, 0x0, 0xda, 0x0, 0xff, 0xff, 0x32, 0x36, 0x7f, 0xc9, 0x0, 0x0, 0x80, 0x7f, 0x0, 0xe, 0x9, 0x0, 0x0, 0x7f, 0xcf, 0xfb, 0x80, 0x0, 0x5, 0x7f, 0x7f, 0xb, 0x80, 0x80, 0x7f, 0x1, 0xff, 0x3, 0xc1, 0x80, 0x7f, 0xa

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8f, 0xffffffffffffffff, 0xce7a03002d7e4327

;#init_memory @vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x7f, 0xf5, 0x1, 0x1, 0xaa, 0xa6, 0x19, 0x1, 0xff, 0xff, 0x3, 0xf9, 0x26, 0xee, 0x80, 0x9d, 0x0, 0x4, 0xff, 0x80, 0x0, 0xa0, 0x87, 0xff, 0x80, 0x7f, 0xe3, 0xff, 0xfc, 0xff, 0xf7, 0xe, 0x2, 0xff, 0x80, 0x3, 0x36, 0x7f, 0x80, 0xff, 0x1a, 0x0, 0x7f, 0x0, 0x13, 0x0, 0x0, 0x7, 0x0, 0xff, 0x1, 0x7f, 0x80, 0x80, 0x0, 0x0, 0xff, 0x8d, 0x80, 0xd8, 0x7f, 0x9e, 0xdc, 0xa2, 0x0, 0x1d, 0xc4, 0x0, 0x7f, 0xa4, 0x3, 0xe8, 0xc2, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x8d, 0x7f, 0x0, 0xe0, 0x96, 0xd5, 0xff, 0x0, 0x80, 0x80, 0x80, 0xe5, 0x29, 0xa0, 0xff, 0x2, 0x96, 0xa4, 0x0, 0x7f, 0x1, 0x32, 0x8f, 0x0, 0x80, 0xf0, 0x2c, 0xf8, 0x1, 0x80, 0x80, 0x3, 0xa2, 0xd7, 0x2, 0x0, 0x80, 0x80, 0xe9, 0xe, 0x80, 0x0, 0x80, 0x7f, 0xa0, 0xd1, 0x10, 0xaa, 0x2c, 0x5, 0x35, 0xf8, 0xff, 0xff, 0x7f, 0xff, 0x9c, 0x99, 0x0, 0xe0, 0xd4, 0x4, 0x1b, 0x80, 0x7f, 0xad, 0xff, 0xf, 0x0, 0x7f, 0xc6, 0x4, 0x1, 0x0, 0x0, 0xbc, 0x0, 0xd, 0x0, 0x0, 0x80, 0x7f, 0x83, 0x3, 0x80, 0xfa, 0xa7, 0x7f, 0x1, 0xc9, 0xe5, 0xf, 0xff, 0x94, 0xff, 0xff, 0x0, 0x0, 0x1f, 0x7f, 0x0, 0x4, 0xbd, 0x0, 0x6, 0x7, 0x5, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x8f, 0x7f, 0xd5, 0x1, 0x1b, 0xa1, 0x0, 0x7f, 0x0, 0xc9, 0x0, 0x7, 0xac, 0x0, 0xc0, 0xff, 0x80, 0x0, 0x2, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x15, 0x0, 0xff, 0x7, 0x0, 0xff, 0xd8, 0x1a, 0x0, 0x3, 0x0, 0x7f, 0x7f, 0xff, 0xb, 0xdc, 0x80, 0xff, 0x2, 0x7f, 0xd4, 0x7f, 0xff, 0xbc, 0x7f, 0x2, 0x4, 0x7f, 0xff, 0x0, 0x0, 0xbc, 0xc7, 0x0, 0x1
	.org 2048
	.byte 0x80, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0xc3, 0xa8, 0xda, 0x0, 0x7f, 0xfa, 0x0, 0x1, 0x0, 0x96, 0x0, 0x2b, 0xf8, 0xff, 0x2, 0x1, 0xc, 0x82, 0x2, 0x7f, 0x6, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x0, 0xe3, 0xff, 0x3, 0xff, 0x80, 0xec, 0x97, 0xc8, 0x3, 0x0, 0x80, 0x0, 0x9a, 0x0, 0x92, 0x0, 0xff, 0x7f, 0x7f, 0xc, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x80, 0xbb, 0x4, 0x0, 0xff, 0x6, 0xaa, 0x80, 0x80, 0x1, 0x1, 0x2, 0x7f, 0x9, 0x1d, 0x80, 0x0, 0x3, 0x89, 0xb8, 0x0, 0x80, 0x7f, 0x7f, 0x3, 0x7f, 0x0, 0xb, 0xe0, 0xa9, 0xff, 0x81, 0x7f, 0x3, 0x0, 0xae, 0x4, 0x90, 0x2, 0x7f, 0x4, 0x80, 0x0, 0x89, 0x7f, 0x7f, 0x9a, 0x2, 0xff, 0x0, 0x7f, 0xef, 0x1, 0x93, 0x80, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x26, 0xc0, 0xff, 0x7f, 0x80, 0xff, 0xd4, 0x0, 0xff, 0x7f, 0x80, 0xa6, 0x2, 0xc6, 0xff, 0x1e, 0x80, 0x0, 0x7f, 0xcc, 0x14, 0x80, 0x7, 0x0, 0x13, 0x1, 0x1, 0x80, 0xd, 0x0, 0x0, 0xcb, 0x0, 0x80, 0xe5, 0xff, 0x0, 0x80, 0xff, 0xa3, 0x0, 0x80, 0x0, 0x8, 0xfd, 0xf, 0x80, 0x7f, 0xd5, 0xe3, 0x0, 0xc8, 0xe, 0x94, 0xff, 0xf5, 0xff, 0xb1, 0x1, 0x0, 0x5, 0xb1, 0x7f, 0xff, 0xb8, 0xe0, 0x83, 0xbb, 0xc5, 0x80, 0x9, 0x7f, 0xd4, 0x80, 0x80, 0x3d, 0x7f, 0x11, 0x1f, 0xff, 0xff, 0x0, 0x2, 0x80, 0x15, 0xff, 0x9c, 0xff, 0x0, 0xa0, 0xcd, 0x7f, 0x80, 0x2b, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0x1, 0x80, 0x2, 0x1, 0x0, 0x80, 0xb4, 0xff, 0x80, 0xff, 0xb1, 0x0, 0x7, 0x0, 0x1, 0xd1, 0x0, 0xbc, 0xff, 0xff, 0xff, 0xff, 0xe, 0x1, 0x0, 0x0, 0x1, 0x13, 0x9b, 0x7f, 0x80, 0x1

;#init_memory @vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc3917ece52436eb5, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x96, 0xff, 0xa6, 0x0, 0x4, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0x97, 0x0, 0x0, 0x0, 0x80, 0xff, 0x80, 0x0, 0x80, 0xa9, 0x5, 0x7f, 0x0, 0x9d, 0x91, 0xdc, 0x7f, 0xe8, 0x6, 0x0, 0x2, 0x8a, 0x85, 0x1, 0x80, 0x7f, 0x7f, 0x84, 0x88, 0x3, 0x80, 0xde, 0xff, 0x7f, 0xac, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x9, 0x81, 0x3, 0x0, 0x1, 0x0, 0xe4, 0x7f, 0xff, 0x80, 0x7f, 0x25, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x0, 0xfe, 0x80, 0x86, 0x81, 0xac, 0xff, 0xff, 0xff, 0x84, 0x7f, 0xb6, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x5, 0xc1, 0x6, 0x80, 0xff, 0x1, 0x18, 0xbf, 0x0, 0x0, 0x94, 0x80, 0xb, 0x0, 0x2, 0x80, 0x0, 0xff, 0xff, 0x1, 0x8a, 0xed, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x80, 0xd6, 0xff, 0x1, 0x0, 0x6, 0x1, 0xc3
	.org 1024
	.byte 0xb3, 0x4, 0xb7, 0x2, 0x80, 0x7f, 0x7, 0x7f, 0x8, 0x7f, 0xab, 0x8e, 0x80, 0x0, 0x7f, 0x8f, 0x80, 0x7f, 0xf, 0x7f, 0x19, 0xb, 0x80, 0xcc, 0x80, 0xff, 0xfa, 0xae, 0x0, 0x7f, 0x80, 0xff, 0x33, 0xc9, 0x0, 0x0, 0x17, 0xca, 0x7f, 0x7f, 0x7f, 0x0, 0x13, 0x1, 0x80, 0x96, 0xff, 0x9, 0x2, 0xff, 0x80, 0x15, 0x89, 0x0, 0xff, 0x0, 0xff, 0xb, 0xcd, 0x80, 0xff, 0xff, 0x80, 0x0, 0x37, 0x0, 0xff, 0x7f, 0x7f, 0x1, 0x1, 0x0, 0xde, 0x80, 0xb4, 0xf, 0x0, 0x80, 0x0, 0x0, 0xd8, 0xff, 0x0, 0xff, 0xbd, 0xa, 0x0, 0x80, 0x0, 0x0, 0xff, 0xff, 0xff, 0xfa, 0x7f, 0xff, 0x80, 0x86, 0x80, 0x80, 0xff, 0x3, 0x7f, 0xf, 0xc, 0x14, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x1, 0xdb, 0x7f, 0xc3, 0x30, 0xe, 0x0, 0x7f, 0x0, 0x80, 0x1f, 0xff, 0xb, 0x84, 0xff, 0x7f

;#init_memory @VFMUL.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffdcf5ed56
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd1631d88, 0x1b31bd34, 0x8216751f, 0xb6af0149

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3f87f01c, 0x1443402d4c05, 0x8000000000000000, 0x0, 0x8a876aef8c04d742, 0x78120c73327, 0x86f67c255640781c, 0x0
	.org 512
	.dword 0xbf6b8850d569c883, 0x2d10d01aba4167, 0xedbb57c9a37d4946, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xee7384550bc9904e
	.org 1024
	.dword 0xffffffffffffffff, 0xe10740305ed74d8d, 0x1ada15370b40044, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2fabee686779b564, 0x7fffffffffffffff, 0x9baeb465

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x944c6ad14f60b221, 0x1e43f537507a5c, 0x4b

;#init_memory @vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0xff, 0x3, 0x3b, 0x5, 0x0, 0x7f, 0xbd
	.org 64
	.byte 0xff, 0xff, 0xa9, 0x0, 0xe5, 0x0, 0x7f, 0xec

;#init_memory @vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xfe5883a144de962b, 0x0, 0xf96c34dcb62efd45

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xa1, 0x80
	.org 32
	.byte 0xff, 0x7f, 0x5, 0xff

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xa0, 0x7f, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x2e, 0xca, 0x37, 0x00, 0xc2, 0xb6, 0x7a, 0xd1, 0x00, 0x80, 0xa2, 0xfb, 0xff, 0x7f, 0x00, 0x80, 0xa5, 0xaf, 0xaa, 0xd4, 0x92, 0xeb
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd06781ac1c8dec54, 0xbcd17ee529d92ef1, 0x71cdcf1c7fc3c7ed, 0xd274e1a99464be9f, 0x5b34f1173f9ed445, 0x9807f6cc9a16404, 0xed29754e7c5e9d3f, 0x189dc730c6ca174f
	.org 512
	.dword 0x5515107bd18ce0a5, 0x8775a796954b3982, 0x7f90bef30e96cddd, 0xbc419acf1e3daa73, 0xbbdd3de57863a1aa, 0xfe5a43e5666b7e92, 0xbb9a38c234918217, 0x96f0010e8b0731c0

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd5b8e677, 0x80000000, 0x0, 0xffffffff, 0x839beb7c, 0x7fffffff, 0xf74fc3c7, 0x80000000, 0x0, 0x7fffffff, 0x982a, 0x0, 0x7fffffff, 0x0, 0xfeb15734, 0x26a8c2c2
	.org 512
	.word 0x0, 0xffffffff, 0x7fffffff, 0x0, 0xa376e, 0xffffffff, 0x93c6cfa8, 0xb, 0x8532d4eb, 0xfaae9952, 0xa41ef1c0, 0xf325063e, 0xa91d22b6, 0x80000000, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x1886b3278b20aa

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe09e3e8925573, 0x8000000000000000, 0xdec05aa12f062795, 0x95d4a7b79533931a

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe08401a3be98e6a0, 0xffffffffffffffff, 0xd6c373d9e54667da, 0x2d40110

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1eb3, 0x55b, 0x5070, 0x85c0, 0x18eb, 0x6038, 0xea5b, 0x2cd3, 0xd559, 0x4bea, 0x718b, 0xfb3e, 0xc9d6, 0x39ac, 0xbf84, 0xd7c6, 0x83b0, 0xf520, 0x51ad, 0x9739, 0xf95f, 0xafec, 0x3eb, 0x47b9, 0xa769, 0xd3dd, 0x62cb, 0x547a, 0x99ce, 0x42f1, 0xfa00, 0x15b3, 0xbc64, 0xf13a, 0x38ee, 0xd2d6, 0xfb43, 0xd564, 0xa3f3, 0x68cf, 0xf228, 0xbae2, 0x6761, 0xeeef, 0x2b49, 0xd543, 0x23f0, 0x4551, 0x1c78, 0x4b0, 0xc269, 0xf2, 0x23c6, 0x2fe7, 0x2cc6, 0x69f2, 0x3901, 0xa4e3, 0xdadf, 0x8504, 0xc1ac, 0xb13d, 0x84b0, 0xe4bd, 0xa76a, 0xa985, 0xc3d2, 0x6157, 0xb1ea, 0xd2fe, 0xbe6a, 0xda96, 0x484f, 0x31ab, 0xf6a8, 0x20b, 0x72b5, 0x597, 0xf445, 0xdf7, 0x19ab, 0xc289, 0xa329, 0xf5a0, 0x8ba1, 0xcf5c, 0x665a, 0xdc17, 0x2368, 0xd88b, 0xb1b9, 0x829e, 0xfc3, 0xa179, 0x319f, 0x1f24, 0xae70, 0x814b, 0xefd1, 0xa569, 0x8cfe, 0xd2d4, 0xc899, 0x309f, 0x6cc3, 0xfb60, 0x6bb0, 0x5397, 0xcef0, 0xd54c, 0x83aa, 0x9230, 0x457f, 0x8512, 0xc1db, 0x70d2, 0xce7c, 0x2867, 0xf173, 0x3307, 0x87c3, 0xac4c, 0x9210, 0xedbd, 0xe9, 0x379b, 0x1658, 0x19a
	.org 2048
	.hword 0x50db, 0x64ab, 0x7568, 0x6856, 0x1fe8, 0xbc1d, 0xce71, 0x4647, 0x60b4, 0x8a7e, 0x9503, 0xb282, 0xdb87, 0x9507, 0x901b, 0xdb36, 0x760a, 0xd817, 0xd02e, 0xd11b, 0x49ef, 0x47d4, 0xcec3, 0xd0a5, 0xd79c, 0x413d, 0x3543, 0xc4ab, 0xa984, 0xd584, 0x4870, 0x2d42, 0x176a, 0xdcd2, 0xc53d, 0x1202, 0xb6dc, 0xd9c7, 0x77c2, 0x10d3, 0xa6f4, 0xda4a, 0x4de0, 0x2970, 0x3923, 0x3a, 0xd901, 0x9501, 0x5eaf, 0xb625, 0xb55b, 0xcc8, 0xc189, 0xd193, 0x3b7c, 0x1b90, 0xc7f, 0xd69c, 0x8f3c, 0x4e8f, 0x9447, 0x192b, 0x76e3, 0x620a, 0x6776, 0x3dd0, 0xbba2, 0x7b6e, 0x20b0, 0x601f, 0x2e4a, 0x58aa, 0xae36, 0x4fe6, 0xd4a, 0xaa62, 0x7901, 0x1182, 0x1190, 0x75ea, 0x646a, 0x2ea2, 0x7b33, 0x2cd, 0xaf37, 0xc81a, 0xbcd7, 0xbf4f, 0x349d, 0x1696, 0x25f8, 0x5757, 0x7b71, 0x36, 0x77c1, 0x3289, 0xfa, 0xdf9c, 0xbcc8, 0xa704, 0xcc, 0xa2da, 0xc4dd, 0x1a77, 0x9b64, 0xba60, 0xa5d6, 0x2976, 0xb1e, 0x322b, 0xc5c9, 0x4c0f, 0x98e1, 0x40c4, 0x4b64, 0x9341, 0x31a0, 0xe107, 0xaeb5, 0x351a, 0xb1a, 0xe17f, 0xb304, 0x49d1, 0x1dba, 0x23ef, 0x689e, 0x1e2c

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xdc36, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x0, 0x17d598, 0x0
	.org 256
	.word 0x0, 0x19b3bf, 0xf1a, 0x87accf0c, 0x9976f8d8, 0x3b1fb11, 0xf678d75f, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffda23f5c8d502c2, 0xfa469c5f3d7ffd10, 0x8000000000000000, 0x1797640b07ffa06

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xffff, 0xe535, 0xcf, 0x3eec, 0xd715, 0xffff, 0xcfb2, 0x1, 0x0, 0x8000, 0xfbfb, 0xd699, 0x8000, 0x0, 0x22bd, 0x9c8b, 0x7fff, 0x126, 0xffff, 0x7fff, 0xdb3d, 0xf281, 0xc040, 0x0, 0x1f, 0x7fff, 0xffff, 0x1, 0xfcb1, 0x8000, 0xf9a5, 0x8000, 0xffff, 0xf5b6, 0xa313, 0x7fff, 0x1, 0xffff, 0xb14, 0x9103, 0x8000, 0x8000, 0x1, 0xffff, 0xf41d, 0x7fff, 0x9738, 0xffff, 0xffff, 0x2e, 0x1a27, 0x3, 0xf303, 0xb1f9, 0xffff, 0x0, 0x7fff, 0x1cf, 0x8eeb, 0xd7e7, 0xc3c7, 0x8000
	.org 1024
	.hword 0xffff, 0xffff, 0xffff, 0xd1, 0x995f, 0xc, 0xc03d, 0x0, 0x8000, 0x8000, 0x6, 0x7fff, 0x0, 0xb813, 0xe8ae, 0x1ab, 0x0, 0xa912, 0x7fff, 0x7fff, 0x7fff, 0xfbe7, 0x0, 0x8000, 0x2c2, 0x3283, 0x0, 0xcab8, 0xcfc6, 0x0, 0x2, 0xffff, 0xba33, 0x9f2d, 0x34, 0x9e93, 0xc8e9, 0xc356, 0xffff, 0x0, 0x7fff, 0x0, 0xeaf3, 0x8000, 0x8000, 0x7fff, 0x0, 0xc0a5, 0x0, 0x0, 0x7fff, 0x0, 0xe934, 0x7fff, 0x8000, 0xffff, 0x3, 0xe7ff, 0xa73a, 0x83de, 0x992f, 0x8000, 0x8000, 0xa74b

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0800, 0x0000, 0x0fff, 0x0e53, 0x000c, 0x03ee, 0x0d71, 0x0fff, 0x0cfb, 0x0000, 0x0000, 0x0800, 0x0fbf, 0x0d69, 0x0800, 0x0000, 0x022b, 0x09c8, 0x07ff, 0x0012, 0x0fff, 0x07ff, 0x0db3, 0x0f28, 0x0c04, 0x0000, 0x0001, 0x07ff, 0x0fff, 0x0000, 0x0fcb, 0x1a60
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
