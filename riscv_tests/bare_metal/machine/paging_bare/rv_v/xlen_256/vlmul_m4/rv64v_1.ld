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
.equ data                               , 0x00000000f25c4000
.equ __section_data                     , 0x00000000f25c4000
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
.equ code                               , 0x0000000080010022
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
.equ os_data                            , 0x00000000f9eac000
.equ __section_os_data                  , 0x00000000f9eac000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a50f6000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000b5730000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000b5730000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ea998000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ea998000
.equ vreg_inits_0_vsub.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f918c000
.equ vreg_inits_0_vsub.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f918c000
.equ VFNMSAC.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d1ac3000
.equ VFNMSAC.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d1ac3000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a50f5000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a50f5000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000f9eae000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000f9eae000
.equ vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fda0d000
.equ vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fda0d000
.equ VFNMACC.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000c3929000
.equ VFNMACC.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000c3929000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000856aa000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000856aa000
.equ vreg_inits_0_vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f60f1000
.equ vreg_inits_0_vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f60f1000
.equ vreg_inits_0_vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ea997000
.equ vreg_inits_0_vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ea997000
.equ vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000edbcd000
.equ vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000edbcd000
.equ vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000081e20000
.equ vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000081e20000
.equ vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000080d7b000
.equ vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000080d7b000
.equ vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a69a6000
.equ vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a69a6000
.equ vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000edbcc000
.equ vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000edbcc000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a5386000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a5386000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ef98d000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ef98d000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000856a9000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000856a9000
.equ vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f6145000
.equ vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f6145000
.equ vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f03b4000
.equ vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f03b4000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a5298000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a5298000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f0398000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f0398000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f6133000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f6133000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000080d7a000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000080d7a000
.equ VFMSUB.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000080c3f000
.equ VFMSUB.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000080c3f000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000084b04000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000084b04000
.equ vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e325a000
.equ vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e325a000
.equ vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d21e9000
.equ vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d21e9000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c71a1000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c71a1000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f612c000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f612c000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000b14fe000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000b14fe000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000081d9d000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000081d9d000
.equ vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000c3928000
.equ vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000c3928000
.equ vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f9919000
.equ vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f9919000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000080c7b000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000080c7b000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000a5aff000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000a5aff000
.equ vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f6312000
.equ vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f6312000
.equ VFNMSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f98bf000
.equ VFNMSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f98bf000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f0397000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f0397000
.equ vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f6304000
.equ vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f6304000
.equ vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c4e0a000
.equ vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c4e0a000
.equ VFMSAC.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f9d83000
.equ VFMSAC.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f9d83000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000807be000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000807be000
.equ vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000081538000
.equ vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000081538000
.equ vreg_inits_0_vsext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f03a2000
.equ vreg_inits_0_vsext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f03a2000
.equ vreg_inits_0_vsext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f9a35000
.equ vreg_inits_0_vsext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f9a35000
.equ vreg_inits_0_vmin.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000e757f000
.equ vreg_inits_0_vmin.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000e757f000
.equ vreg_inits_0_vmin.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fe023000
.equ vreg_inits_0_vmin.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fe023000
.equ vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a56dd000
.equ vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a56dd000
.equ vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000810d2000
.equ vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000810d2000
.equ vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f9a57000
.equ vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f9a57000
.equ vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f6d63000
.equ vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f6d63000
.equ vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f6138000
.equ vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f6138000
.equ VFMV.V.F_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000008068c000
.equ VFMV.V.F_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000008068c000
.equ vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e84ef000
.equ vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e84ef000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f03b1000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f03b1000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f613a000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f613a000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000c3f0e000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000c3f0e000
.equ vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000806ad000
.equ vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000806ad000
.equ vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f6101000
.equ vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f6101000
.equ vreg_inits_0_vxor.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000bbcc7000
.equ vreg_inits_0_vxor.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000bbcc7000
.equ vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d1be8000
.equ vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d1be8000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fde64000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fde64000
.equ vreg_inits_0_vnmsac.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c2599000
.equ vreg_inits_0_vnmsac.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c2599000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ceb94000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ceb94000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fdea3000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fdea3000
.equ vreg_inits_0_vnmsub.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000b0616000
.equ vreg_inits_0_vnmsub.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000b0616000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fd481000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fd481000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_mask_lin, 0x00000000f60f2000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_mask_phy, 0x00000000f60f2000
.equ vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000081de1000
.equ vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000081de1000
.equ VFSGNJ.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f612b000
.equ VFSGNJ.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f612b000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a5360000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a5360000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000e525a000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000e525a000
.equ vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f613b000
.equ vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f613b000
.equ vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f1caa000
.equ vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f1caa000
.equ vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008080c000
.equ vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008080c000
.equ vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ea996000
.equ vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ea996000
.equ VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d1e65000
.equ VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d1e65000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e0a17000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e0a17000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000a5306000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000a5306000
.equ vreg_inits_0_vmadd.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a7633000
.equ vreg_inits_0_vmadd.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a7633000

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
# test1 : VMINU.VX
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x28, x28, x5
	vle8.v v24, (x28)
	li x28, vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 2048
	add x28, x28, x5
	vle8.v v16, (x28)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x28, x28, x5
	vle64.v v0, (x28)
	vsetvli x5, x0, e8, m8, ta, mu
	li x12, 0x20842afd616a64a
vminu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user :
	vminu.vx v16, v24, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSUB.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x12, x12, x7
	vle8.v v10, (x12)
	li x12, vreg_inits_0_vsub.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 32
	add x12, x12, x7
	vle8.v v6, (x12)
	li x12, vreg_inits_0_vsub.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 64
	add x12, x12, x7
	vle8.v v12, (x12)
vsub.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user :
	vsub.vv v12, v10, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFNMSAC.VF
########################

;#discrete_test(test=test3)
test3:
	li x27, 0x52
	vsetvl x5, x0, x27
;#random_addr(name=VFNMSAC.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMSAC.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x28, x28, x31
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 1024
	add x28, x28, x31
	vle32.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user :
	vfnmsac.vf v16, f21, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLE.VI
########################

;#discrete_test(test=test4)
test4:
	li x25,0
	vsetvli x5, x25, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x1, x1, x10
	vle8.v v13, (x1)
	li x1, vreg_inits_0_vmsle.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 32
	add x1, x1, x10
	vle8.v v27, (x1)
vmsle.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user :
	vmsle.vi v27, v13, -9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLE.VX
########################

;#discrete_test(test=test5)
test5:
	li x19,0
	vsetvli x5, x19, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x4, 0
	add x17, x17, x4
	vle64.v v7, (x17)
	li x17, vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x4, 256
	add x17, x17, x4
	vle64.v v0, (x17)
	li x8, 0x0
vmsle.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user :
	vmsle.vx v0, v7, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFNMACC.VF
########################

;#discrete_test(test=test6)
test6:
	li x11,0
	vsetvli x5, x11, e64, m4, ta, mu
;#random_addr(name=VFNMACC.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFNMACC.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x21, 0
	add x29, x29, x21
	vle64.v v4, (x29)
	li x29, vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x21, 1024
	add x29, x29, x21
	vle64.v v28, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_user :
	vfnmacc.vf v28, f6, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMAX.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x8, x8, x2
	vle8.v v15, (x8)
	li x8, vreg_inits_0_vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 256
	add x8, x8, x2
	vle8.v v11, (x8)
	li x8, vreg_inits_0_vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 512
	add x8, x8, x2
	vle8.v v4, (x8)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x8, x8, x2
	vle64.v v0, (x8)
	vsetvli x5, x0, e8, m1, ta, mu
vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmax.vv v4, v15, v11, v0.t
	li x30, 0x40
	li x23, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSLL.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x14, 0
	add x7, x7, x14
	vle8.v v21, (x7)
	li x7, vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x14, 64
	add x7, x7, x14
	vle8.v v6, (x7)
	li x7, vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x14, 128
	add x7, x7, x14
	vle8.v v30, (x7)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x14, 0
	add x7, x7, x14
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e8, mf4, ta, ma
vsll.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_user :
	vsll.vv v30, v21, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VAND.VI
########################

;#discrete_test(test=test9)
test9:
	li x2,0
	li x31, 0x12
	vsetvl x5, x2, x31
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x25, x25, x15
	vle32.v v0, (x25)
	li x25, vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 1024
	add x25, x25, x15
	vle32.v v16, (x25)
vand.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_user :
	vand.vi v16, v0, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSEXT.VF4
########################

;#discrete_test(test=test10)
test10:
	li x5, 0x91
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x16, x16, x4
	vle32.v v18, (x16)
	li x14, 0x98
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x16, x16, x4
	vle64.v v0, (x16)
	li x23, 0x91
	vsetvl x5, x0, x23
vsext.vf4_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user :
	vsext.vf4 v20, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFCLASS.V
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x19, x19, x13
	vle64.v v24, (x19)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x19, x19, x13
	vle64.v v0, (x19)
	vsetvli x5, x0, e64, m8, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user :
	vfclass.v v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMSUB.VV
########################

;#discrete_test(test=test12)
test12:
	li x10,0
	li x26, 0x49
	vsetvl x5, x10, x26
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x18, x18, x22
	vle16.v v0, (x18)
	li x18, vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 512
	add x18, x18, x22
	vle16.v v12, (x18)
	li x18, vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 1024
	add x18, x18, x22
	vle16.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_user :
	vfmsub.vv v8, v12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VOR.VI
########################

;#discrete_test(test=test13)
test13:
	li x1, 0x9
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 0
	add x9, x9, x3
	vle16.v v26, (x9)
	li x9, vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 512
	add x9, x9, x3
	vle16.v v2, (x9)
vor.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vor.vi v2, v26, -12
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x12, 0x9
	li x27, 32
	vsetvl x5, x27, x12
	li x12, vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x12, x12, x27
	vle16.v v16, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x27, 32
	vsetvl x5, x27, x12
	li x12, vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x27, 512
	add x12, x12, x27
	vle8.v v0, (x12)
	vmsne.vv v0, v2, v16
	vfirst.m x12, v0
	li x27, -1
	beq x12, x27, 3f
	li x27, 31
	blt x12, x27, 1f
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
# test14 : VSRA.VI
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x1, x1, x3
	vle8.v v16, (x1)
	li x1, vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 2048
	add x1, x1, x3
	vle8.v v24, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x1, x1, x3
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e8, m8, tu, mu
vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user :
	vsra.vi v24, v16, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMAXU.VX
########################

;#discrete_test(test=test15)
test15:
	li x5,0
	vsetvli x5, x5, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x2, x2, x18
	vle8.v v4, (x2)
	li x2, vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x18, 32
	add x2, x2, x18
	vle8.v v10, (x2)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x2, x2, x18
	vle64.v v0, (x2)
	li x5,0
	vsetvli x5, x5, e8, mf8, tu, mu
	li x21, 0x6b19
vmaxu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user :
	vmaxu.vx v10, v4, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMSUB.VF
########################

;#discrete_test(test=test16)
test16:
	li x6,0
	li x10, 0xdb
	vsetvl x5, x6, x10
;#random_addr(name=VFMSUB.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMSUB.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x30, x30, x26
	vle64.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user :
	vfmsub.vf v8, f20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSLL.VX
########################

;#discrete_test(test=test17)
test17:
	li x10, 0x8f
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x11, 0
	add x13, x13, x11
	vle16.v v5, (x13)
	li x13, vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x11, 128
	add x13, x13, x11
	vle16.v v19, (x13)
	li x28, 0x98
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x13, x13, x11
	vle64.v v0, (x13)
	li x29, 0x8f
	vsetvl x5, x0, x29
	li x15, 0x88650079f03aae5a
vsll.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vsll.vx v19, v5, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFSGNJX.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x10, x10, x8
	vle64.v v6, (x10)
	li x10, vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 256
	add x10, x10, x8
	vle64.v v31, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_user :
	vfsgnjx.vv v16, v6, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VZEXT.VF2
########################

;#discrete_test(test=test19)
test19:
	li x24,0
	li x19, 0x8e
	vsetvl x5, x24, x19
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x13, x13, x10
	vle16.v v3, (x13)
	li x24,0
	li x12, 0x98
	vsetvl x5, x24, x12
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x10, 0
	add x13, x13, x10
	vle64.v v0, (x13)
	li x24,0
	li x26, 0x8e
	vsetvl x5, x24, x26
vzext.vf2_0_mf8_8_0_1_vsetvl_zero_mask_disable_user :
	vzext.vf2 v17, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VNMSAC.VV
########################

;#discrete_test(test=test20)
test20:
	li x6,0
	vsetvli x5, x6, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x31, 0
	add x12, x12, x31
	vle8.v v16, (x12)
	li x12, vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x31, 2048
	add x12, x12, x31
	vle8.v v24, (x12)
	li x12, vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x31, 0
	add x12, x12, x31
	vle8.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user :
	vnmsac.vv v8, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMV.V.V
########################

;#discrete_test(test=test21)
test21:
	li x7,0
	li x18, 0x40
	vsetvl x5, x7, x18
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x28, x28, x2
	vle8.v v27, (x28)
	li x28, vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x2, 256
	add x28, x28, x2
	vle8.v v23, (x28)
vmv.v.v_0_m1_8_1_0_vsetvl_zero_mask_disable_user :
	vmv.v.v v27, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSLTU.VX
########################

;#discrete_test(test=test22)
test22:
	li x27,0
	li x21, 0x93
	vsetvl x5, x27, x21
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x25, 0
	add x7, x7, x25
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x25, 2048
	add x7, x7, x25
	vle32.v v24, (x7)
	li x27,0
	li x16, 0x98
	vsetvl x5, x27, x16
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x25, 0
	add x7, x7, x25
	vle64.v v0, (x7)
	li x27,0
	li x30, 0x93
	vsetvl x5, x27, x30
	li x24, 0x8000000000000000
vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user :
	vmsltu.vx v24, v8, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMADD.VX
########################

;#discrete_test(test=test23)
test23:
	li x27,0
	li x10, 0x8b
	vsetvl x5, x27, x10
	li x21, 0x8d07c92c22d58ee2
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x20, 0
	add x16, x16, x20
	vle16.v v24, (x16)
	li x16, vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x20, 2048
	add x16, x16, x20
	vle16.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_user :
	vmadd.vx v16, x21, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFNMSUB.VF
########################

;#discrete_test(test=test24)
test24:
	li x31, 0x8
	vsetvl x5, x0, x31
;#random_addr(name=VFNMSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 0
	add x3, x3, x26
	vle16.v v30, (x3)
	li x3, vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 256
	add x3, x3, x26
	vle16.v v23, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vfnmsub.vf v23, f21, v30
	li x16,0xffffffffffffb995
	vmv.x.s x23, v23
	bne x16, x23, 1f
	vslide1down.vx v31, v23, x0
	li x16,0x7c00
	vmv.x.s x23, v31
	bne x16, x23, 1f
	vslide1down.vx v23, v31, x0
	li x16,0x7c00
	vmv.x.s x23, v23
	bne x16, x23, 1f
	vslide1down.vx v31, v23, x0
	li x16,0xfffffffffffff421
	vmv.x.s x23, v31
	bne x16, x23, 1f
	vslide1down.vx v23, v31, x0
	li x16,0x5205
	vmv.x.s x23, v23
	bne x16, x23, 1f
	vslide1down.vx v31, v23, x0
	li x16,0xffffffffffffc561
	vmv.x.s x23, v31
	bne x16, x23, 1f
	vslide1down.vx v23, v31, x0
	li x16,0xfffffffffffff27e
	vmv.x.s x23, v23
	bne x16, x23, 1f
	vslide1down.vx v31, v23, x0
	li x16,0xffffffffffffe87f
	vmv.x.s x23, v31
	bne x16, x23, 1f
	vslide1down.vx v23, v31, x0
	li x16,0x315d
	vmv.x.s x23, v23
	bne x16, x23, 1f
	vslide1down.vx v31, v23, x0
	li x16,0xffffffffffffd527
	vmv.x.s x23, v31
	bne x16, x23, 1f
	vslide1down.vx v23, v31, x0
	li x16,0x3a0e
	vmv.x.s x23, v23
	bne x16, x23, 1f
	vslide1down.vx v31, v23, x0
	li x16,0xffffffffffffe3b1
	vmv.x.s x23, v31
	bne x16, x23, 1f
	vslide1down.vx v23, v31, x0
	li x16,0x6844
	vmv.x.s x23, v23
	bne x16, x23, 1f
	vslide1down.vx v31, v23, x0
	li x16,0xffffffffffffce19
	vmv.x.s x23, v31
	bne x16, x23, 1f
	vslide1down.vx v23, v31, x0
	li x16,0x3d64
	vmv.x.s x23, v23
	bne x16, x23, 1f
	vslide1down.vx v31, v23, x0
	li x16,0x2256
	vmv.x.s x23, v31
	bne x16, x23, 1f
	li x16,0x0000000000000005
	csrr x23, fflags
	bne x16, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VAND.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x24, x24, x6
	vle16.v v8, (x24)
	li x24, vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x6, 2048
	add x24, x24, x6
	vle16.v v16, (x24)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x24, x24, x6
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e16, m8, ta, ma
	li x21, 0xffffffffffffffff
vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user :
	vand.vx v16, v8, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMSAC.VF
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=VFMSAC.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMSAC.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x23, x23, x22
	vle32.v v20, (x23)
	li x23, vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 1024
	add x23, x23, x22
	vle32.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfmsac.vf v8, f18, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMV.V.X
########################

;#discrete_test(test=test27)
test27:
	li x16,0
	li x19, 0x9a
	vsetvl x5, x16, x19
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x21, 0
	add x4, x4, x21
	vle64.v v24, (x4)
	li x26, 0x7fffffffffffffff
vmv.v.x_0_m4_64_0_1_vsetvl_zero_mask_disable_user :
	vmv.v.x v24, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSEXT.VF8
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x30, x30, x17
	vle64.v v20, (x30)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x30, x30, x17
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e64, m4, tu, mu
vsext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user :
	vsext.vf8 v16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMIN.VX
########################

;#discrete_test(test=test29)
test29:
	li x27,0
	li x9, 0x97
	vsetvl x5, x27, x9
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmin.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x14, x14, x30
	vle32.v v1, (x14)
	li x14, vreg_inits_0_vmin.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x30, 128
	add x14, x14, x30
	vle32.v v10, (x14)
	li x27,0
	li x25, 0x98
	vsetvl x5, x27, x25
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmin.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v0, (x14)
	li x27,0
	li x15, 0x97
	vsetvl x5, x27, x15
	li x10, 0xcf4fba8362084a57
vmin.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user :
	vmin.vx v10, v1, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VRSUB.VX
########################

;#discrete_test(test=test30)
test30:
	li x28, 0xc1
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 0
	add x6, x6, x13
	vle8.v v24, (x6)
	li x6, vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 512
	add x6, x6, x13
	vle8.v v4, (x6)
	li x26, 0xbc8996b1f1e481c9
vrsub.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vrsub.vx v4, v24, x26
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x11, 0xc1
	li x15, 64
	vsetvl x5, x15, x11
	li x11, vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x11, x11, x15
	vle8.v v22, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x15, 32
	vsetvl x5, x15, x11
	li x11, vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 512
	add x11, x11, x15
	vle8.v v0, (x11)
	vmsne.vv v0, v4, v22
	vfirst.m x11, v0
	li x15, -1
	beq x11, x15, 3f
	li x15, 63
	blt x11, x15, 1f
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
# test31 : VFMIN.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 0
	add x6, x6, x22
	vle32.v v20, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user :
	vfmin.vv v24, v20, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VAND.VV
########################

;#discrete_test(test=test32)
test32:
	li x20,0
	vsetvli x5, x20, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x15, 0
	add x19, x19, x15
	vle8.v v31, (x19)
	li x19, vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x15, 256
	add x19, x19, x15
	vle8.v v27, (x19)
	li x19, vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x15, 512
	add x19, x19, x15
	vle8.v v17, (x19)
	li x20,0
	vsetvli x5, x20, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v0, (x19)
	li x20,0
	vsetvli x5, x20, e8, m1, ta, mu
vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user :
	vand.vv v17, v31, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMV.V.F
########################

;#discrete_test(test=test33)
test33:
	li x1, 0x18
	vsetvl x5, x0, x1
;#random_addr(name=VFMV.V.F_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMV.V.F_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user :
	vfmv.v.f v4, f4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMACC.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
	li x10, 0x34a30d6c2a33af6e
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x12, 0
	add x31, x31, x12
	vle16.v v27, (x31)
	li x31, vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x12, 64
	add x31, x31, x12
	vle16.v v26, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmacc.vx v26, x10, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFSGNJN.VV
########################

;#discrete_test(test=test35)
test35:
	li x29,0
	li x27, 0xce
	vsetvl x5, x29, x27
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x22, x22, x26
	vle16.v v7, (x22)
	li x22, vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x26, 64
	add x22, x22, x26
	vle16.v v30, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user :
	vfsgnjn.vv v17, v7, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMAXU.VV
########################

;#discrete_test(test=test36)
test36:
	li x6,0
	vsetvli x5, x6, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x12, x12, x30
	vle16.v v20, (x12)
	li x12, vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x30, 64
	add x12, x12, x30
	vle16.v v4, (x12)
	li x12, vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x30, 128
	add x12, x12, x30
	vle16.v v9, (x12)
	li x6,0
	vsetvli x5, x6, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v0, (x12)
	li x6,0
	vsetvli x5, x6, e16, mf4, ta, mu
vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user :
	vmaxu.vv v9, v20, v4, v0.t
	li x14, 0x46
	li x22, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x22, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSRA.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x4, x4, x26
	vle32.v v22, (x4)
	li x4, vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 128
	add x4, x4, x26
	vle32.v v12, (x4)
	li x4, vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 256
	add x4, x4, x26
	vle32.v v6, (x4)
vsra.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vsra.vv v6, v22, v12
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x29, 0x57
	li x3, 8
	vsetvl x5, x3, x29
	li x29, vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x29, x29, x3
	vle32.v v12, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x3, 32
	vsetvl x5, x3, x29
	li x29, vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 256
	add x29, x29, x3
	vle8.v v0, (x29)
	vmsne.vv v0, v6, v12
	vfirst.m x29, v0
	li x3, -1
	beq x29, x3, 3f
	li x3, 3
	blt x29, x3, 1f
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
# test38 : VXOR.VX
########################

;#discrete_test(test=test38)
test38:
	li x15,0
	li x7, 0x12
	vsetvl x5, x15, x7
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x11, x11, x16
	vle32.v v8, (x11)
	li x11, vreg_inits_0_vxor.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 1024
	add x11, x11, x16
	vle32.v v16, (x11)
	li x31, 0x8000000000000000
vxor.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_user :
	vxor.vx v16, v8, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFADD.VV
########################

;#discrete_test(test=test39)
test39:
	li x13,0
	li x15, 0x8a
	vsetvl x5, x13, x15
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x21, x21, x14
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x14, 1024
	add x21, x21, x14
	vle16.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user :
	vfadd.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMV2R.V
########################

;#discrete_test(test=test40)
test40:
	li x22, 0xc9
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x2, 0
	add x24, x24, x2
	vle16.v v2, (x24)
	li x24, vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x2, 512
	add x24, x24, x2
	vle16.v v4, (x24)
	li x17, 0xc9
	vsetvl x5, x0, x17
vmv2r.v_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user :
	vmv2r.v v4, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VNMSAC.VX
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e32, m8, tu, ma
	li x23, 0xcdc22c5790222561
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsac.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x15, x15, x21
	vle32.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user :
	vnmsac.vx v8, x23, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSLL.VI
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x16, x16, x12
	vle8.v v9, (x16)
	li x16, vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 128
	add x16, x16, x12
	vle8.v v28, (x16)
vsll.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vsll.vi v28, v9, 6
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x9, 0x47
	li x18, 32
	vsetvl x5, x18, x9
	li x9, vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x9, x9, x18
	vle8.v v22, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x18, 32
	vsetvl x5, x18, x9
	li x9, vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x9, x9, x18
	vle8.v v0, (x9)
	vmsne.vv v0, v28, v22
	vfirst.m x9, v0
	li x18, -1
	beq x9, x18, 3f
	li x18, 15
	blt x9, x18, 1f
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
# test43 : VNMSUB.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e64, m4, tu, ma
	li x6, 0x4b44b08f8d65345c
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vnmsub.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x2, x2, x16
	vle64.v v28, (x2)
	li x2, vreg_inits_0_vnmsub.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 1024
	add x2, x2, x16
	vle64.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user :
	vnmsub.vx v16, x6, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMERGE.VVM
########################

;#discrete_test(test=test44)
test44:
	li x29,0
	vsetvli x5, x29, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x18, x18, x20
	vle8.v v6, (x18)
	li x18, vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 512
	add x18, x18, x20
	vle8.v v4, (x18)
	li x18, vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 1024
	add x18, x18, x20
	vle8.v v20, (x18)
	li x29,0
	vsetvli x5, x29, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_mask_lin
	li x20, 0
	add x18, x18, x20
	vle64.v v0, (x18)
	li x29,0
	vsetvli x5, x29, e8, m2, ta, ma
vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user :
	vmerge.vvm v20, v6, v4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VZEXT.VF4
########################

;#discrete_test(test=test45)
test45:
	li x26,0
	vsetvli x5, x26, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x19, 0
	add x28, x28, x19
	vle32.v v16, (x28)
vzext.vf4_0_m4_8_0_1_vsetvli_zero_nomask_disable_user :
	vzext.vf4 v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFSGNJ.VF
########################

;#discrete_test(test=test46)
test46:
	li x25, 0xf
	vsetvl x5, x0, x25
;#random_addr(name=VFSGNJ.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJ.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x6, 0
	add x24, x24, x6
	vle16.v v10, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user :
	vfsgnj.vf v23, v10, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSNE.VV
########################

;#discrete_test(test=test47)
test47:
	li x16,0
	vsetvli x5, x16, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 0
	add x4, x4, x24
	vle8.v v0, (x4)
	li x4, vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 2048
	add x4, x4, x24
	vle8.v v24, (x4)
	li x4, vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 0
	add x4, x4, x24
	vle8.v v8, (x4)
vmsne.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user :
	vmsne.vv v8, v0, v24
	li x14, 0x40
	li x7, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VOR.VV
########################

;#discrete_test(test=test48)
test48:
	li x28,0
	li x6, 0x42
	vsetvl x5, x28, x6
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x18, x18, x13
	vle8.v v16, (x18)
	li x18, vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x13, 1024
	add x18, x18, x13
	vle8.v v20, (x18)
	li x18, vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x13, 2048
	add x18, x18, x13
	vle8.v v8, (x18)
	li x28,0
	li x31, 0x58
	vsetvl x5, x28, x31
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x13, 0
	add x18, x18, x13
	vle64.v v0, (x18)
	li x28,0
	li x20, 0x42
	vsetvl x5, x28, x20
vor.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user :
	vor.vv v8, v16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VOR.VX
########################

;#discrete_test(test=test49)
test49:
	li x13,0
	li x27, 0x6
	vsetvl x5, x13, x27
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x15, x15, x16
	vle8.v v10, (x15)
	li x15, vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 64
	add x15, x15, x16
	vle8.v v23, (x15)
	li x30, 0x3e
vor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user :
	vor.vx v23, v10, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSGNJX.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x9, x9, x15
	vle16.v v24, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfsgnjx.vf v28, v24, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLEU.VX
########################

;#discrete_test(test=test51)
test51:
	li x27,0
	vsetvli x5, x27, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x7, x7, x20
	vle32.v v1, (x7)
	li x7, vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 128
	add x7, x7, x20
	vle32.v v25, (x7)
	li x10, 0x7fffffffffffffff
vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user :
	vmsleu.vx v25, v1, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMADD.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmadd.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x9, x9, x14
	vle8.v v4, (x9)
	li x9, vreg_inits_0_vmadd.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 1024
	add x9, x9, x14
	vle8.v v8, (x9)
	li x9, vreg_inits_0_vmadd.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 2048
	add x9, x9, x14
	vle8.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmadd.vv v16, v8, v4
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
            .dword 206582605
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, stval
csrr t0, sstatus
csrr t0, scounteren
csrr t0, sstatus
csrr t0, scause
csrr t0, sepc
csrr t0, sstatus
csrr t0, stval
csrr t0, senvcfg
csrr t0, stvec
csrr t0, scounteren
csrr t0, sie
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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test45
    .dword test30
    .dword test9
    .dword test15
    .dword test49
    .dword test32
    .dword test47
    .dword test18
    .dword test31
    .dword test22
    .dword test1
    .dword test38
    .dword test20
    .dword test17
    .dword test43
    .dword test27
    .dword test28
    .dword test16
    .dword test51
    .dword test25
    .dword test5
    .dword test42
    .dword test46
    .dword test33
    .dword test50
    .dword test8
    .dword test7
    .dword test19
    .dword test13
    .dword test39
    .dword test34
    .dword test23
    .dword test26
    .dword test6
    .dword test44
    .dword test4
    .dword test41
    .dword test10
    .dword test35
    .dword test2
    .dword test14
    .dword test3
    .dword test40
    .dword test36
    .dword test29
    .dword test12
    .dword test37
    .dword test21
    .dword test52
    .dword test24
    .dword test11
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

;#init_memory @vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x5, 0x0, 0x1, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x5, 0x7f, 0xf4, 0x24, 0x80, 0x8c, 0x9b, 0xa5, 0x7f, 0xcc, 0x92, 0xff, 0xff, 0x80, 0x0, 0xff, 0xa, 0x80, 0x0, 0x0, 0xff, 0x1, 0x91, 0x89, 0xfb, 0x0, 0xb3, 0xff, 0xff, 0xff, 0x0, 0x0, 0x80, 0xe5, 0x93, 0x6, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0x5, 0x80, 0xc5, 0xff, 0x91, 0x0, 0xe7, 0x80, 0xfd, 0x80, 0x3, 0x0, 0x80, 0xff, 0x80, 0xfc, 0xf5, 0x0, 0xff, 0x80, 0x7f, 0x8e, 0xff, 0x0, 0x0, 0x1, 0x7f, 0xda, 0xb9, 0x7, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0x3, 0x18, 0x6, 0x1d, 0x80, 0x0, 0x9, 0xc1, 0x2, 0x1, 0x7, 0x7f, 0xa0, 0x7f, 0x5, 0xff, 0x0, 0x1, 0x3, 0x7f, 0xda, 0x12, 0xdf, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0x1, 0x0, 0x0, 0xff, 0xff, 0xe5, 0x0, 0x80, 0xff, 0xa9, 0xda, 0x2a, 0x7f, 0x80, 0x80, 0x0, 0x16, 0x80, 0xb, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0x9f, 0x8c, 0x80, 0x7f, 0xa, 0x1, 0x0, 0x7f, 0x7, 0x7f, 0x80, 0xcf, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x5, 0xc7, 0xba, 0x0, 0xe9, 0x7f, 0x0, 0xaf, 0xff, 0xb3, 0xcd, 0x2, 0xad, 0x0, 0x1, 0x0, 0x1, 0x80, 0xc2, 0xef, 0x7f, 0x4, 0xc2, 0xff, 0x0, 0xa, 0x0, 0x0, 0x13, 0xf2, 0x2e, 0xd3, 0xff, 0xd0, 0x0, 0x80, 0xdd, 0xff, 0x0, 0xd, 0x86, 0x8a, 0x80, 0x80, 0xff, 0x0, 0xa2, 0xff, 0x80, 0x0, 0xa1, 0x1, 0x7f, 0xff, 0x6, 0x80, 0x5, 0x1, 0xb, 0xff, 0xb0, 0x2, 0x2, 0xd9, 0x1, 0x80, 0xff, 0x1, 0x80, 0x0, 0x80, 0x2, 0x80, 0xb, 0x3, 0x80, 0xfc, 0xd7, 0xa5, 0x80, 0x7f, 0x7f, 0x1c, 0xff, 0x1, 0x0, 0x13, 0xff, 0xb7, 0xd1, 0x6, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x94, 0x7f
	.org 2048
	.byte 0x7f, 0x0, 0x0, 0x2, 0xb, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x6, 0x7f, 0x1, 0xff, 0xff, 0xbd, 0x7f, 0x0, 0x9, 0x7f, 0x6, 0x7f, 0xff, 0x93, 0x7f, 0xcf, 0x7, 0x2, 0x7f, 0xff, 0x2, 0xff, 0x0, 0x80, 0xff, 0xff, 0xa3, 0x0, 0x80, 0xa4, 0xff, 0xae, 0x0, 0x7f, 0x1c, 0x7f, 0x80, 0x80, 0x33, 0x8c, 0x7f, 0x89, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0xe4, 0x3, 0xe0, 0xa7, 0xff, 0xd0, 0x85, 0xf3, 0x80, 0x3a, 0x2, 0x9a, 0xb0, 0x80, 0x91, 0xec, 0x80, 0xec, 0x84, 0xd2, 0x7f, 0x7f, 0xff, 0x92, 0x7f, 0xb4, 0x1, 0xff, 0xd1, 0x7f, 0xcf, 0xcb, 0xef, 0xff, 0xff, 0xff, 0xe, 0xd1, 0x1, 0x93, 0xb8, 0x7f, 0xf, 0xff, 0xff, 0xf5, 0x80, 0x93, 0x80, 0xd0, 0xf4, 0xa3, 0x80, 0x16, 0x0, 0xfd, 0x7f, 0xff, 0xda, 0xa, 0x90, 0x4, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x82, 0x8c, 0xdc, 0x0, 0x7f, 0xff, 0x91, 0x0, 0x1, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x3, 0x91, 0xff, 0xba, 0xf0, 0x1, 0xd9, 0x80, 0x4, 0x7f, 0x92, 0xc3, 0x7f, 0x80, 0x93, 0xe, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0x8c, 0x80, 0x7f, 0xc4, 0xb7, 0xd4, 0xd0, 0xe0, 0xce, 0xeb, 0x0, 0xff, 0xff, 0x7f, 0x90, 0x7f, 0xd, 0x30, 0xff, 0xff, 0xff, 0x0, 0xff, 0x14, 0x0, 0x3, 0xe, 0xff, 0xcf, 0x0, 0x14, 0x7f, 0xb1, 0x1, 0x27, 0x7f, 0x7f, 0x0, 0x80, 0x6, 0x0, 0x9c, 0x0, 0xff, 0x3, 0x0, 0xd7, 0x7f, 0xd5, 0x10, 0x80, 0xb2, 0xff, 0x7f, 0x9f, 0x1d, 0x80, 0x0, 0x0, 0x27, 0xff, 0x1f, 0xff, 0x7f, 0xff, 0x15, 0x80, 0x0, 0x3, 0x0, 0xff, 0xe6, 0x89, 0xff, 0x1, 0xac, 0x7f, 0x7f, 0xa4, 0xff, 0xff, 0x80, 0x0, 0xf0, 0x8e, 0xd8, 0x7, 0x9, 0xc, 0xff, 0x6, 0x5, 0xff

;#init_memory @vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1a47c4, 0x0, 0x99e8d44891d9d8e3, 0x35e

;#init_memory @vreg_inits_0_vsub.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x5, 0xca, 0xa5
	.org 32
	.byte 0x0, 0x0, 0x0, 0xa
	.org 64
	.byte 0xcc, 0x80, 0x80, 0x7f

;#init_memory @VFNMSAC.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5b40d3bb
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x282c1511, 0xc2b0a4a1, 0xd4fe78b7, 0x13ce8c29, 0x50616ee9, 0x4e18469f, 0x549b418, 0x13196e72, 0x1c485ec2, 0x8c24b314, 0xa666d43f, 0x223de774, 0x596e071a, 0x439c4f23, 0x69bc8c3c, 0xeb209dbd, 0x47164e55, 0xeef868bd, 0x1b1d2bab, 0x95d42842, 0xb203efd5, 0xbaa27d76, 0x95bd10f6, 0xa4290148, 0xc9a779fb, 0x39905048, 0x3e230297, 0xd801fb7a, 0xf6d8f142, 0xec80e437, 0x1d254628, 0x8c260421
	.org 1024
	.word 0x3e5629af, 0x58437683, 0x8b13e6dd, 0xb48eee8d, 0xc2d75610, 0xd657171f, 0x481cc4c5, 0x8010bdee, 0x8d6664f8, 0x69fbeb88, 0x7ca6dff0, 0xec7393f0, 0xa8efa8fe, 0x5b4e4eb6, 0x2c662310, 0x26271698, 0x91f2ac88, 0x87b2458d, 0xc266c239, 0xa1f5cc48, 0x9a4dd9ce, 0x86c7ee14, 0x89910d74, 0x92e931e9, 0xbc80a403, 0xad357a38, 0x6101c14a, 0xb103c055, 0xfaeed651, 0x74eeb998, 0xa15dcd43, 0xb4dc4c36

;#init_memory @vreg_inits_0_vmsle.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xe2, 0xff, 0xe2, 0x80
	.org 32
	.byte 0x92, 0xa, 0xd3, 0x1

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x96c98b907f6af53e, 0xc3f137ede76e0bff, 0xffffffffffffffff
	.org 256
	.dword 0x123e, 0xa69a4824e32a5ea6, 0x179, 0x3cd67c7c

;#init_memory @VFNMACC.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfc98584405462a4e
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe1670e07836d5031, 0x22bfed68c44d383e, 0x268a5ba95720d6b1, 0x1d888a34caa21f0f, 0x36323a924978bbb2, 0xc06b1870ac7bd9ac, 0xd7b8f4327aa5482f, 0x75474c588bcaca16, 0xa8a7245775fa13e7, 0x1e354327c4f5beee, 0x4514b8e727db2513, 0x5a9ba1958d15e0bf, 0x4280850e3404b75, 0xde6a86e596f18b86, 0x5e9089f084ace77b, 0xbc7f0c048ac18549
	.org 1024
	.dword 0xd3cec793f7511908, 0x6337f4b8f2d05c18, 0x96b6bb4ff27076b7, 0x1c44e2bc80182d5d, 0x40c2a4555a7b5d3c, 0x33357b6795daa65c, 0x954f42f0a3934705, 0x885f9e14aad82d23, 0x6848081fcdbb523e, 0xba0d847ae7230a53, 0x5ff5e0f9dd40efd0, 0x20a86e950b88929, 0xf82d1d8394879030, 0x6fc5761770b37dd2, 0x14b8be96f320e73d, 0x7a062cbf63ef305

;#init_memory @vreg_inits_0_vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xc4, 0x1, 0x94, 0xc5, 0x80, 0x9a, 0xff, 0xff, 0x0, 0x3, 0xf, 0x0, 0xa5, 0xa9, 0x80, 0xde, 0xe4, 0xe, 0x89, 0x7, 0x7, 0x80, 0x7f, 0x7f, 0x2, 0x7f, 0x7f, 0x0, 0xff, 0xa2, 0x0
	.org 256
	.byte 0x7f, 0xff, 0xe2, 0x0, 0x7f, 0xd, 0x4, 0xff, 0x0, 0xff, 0xa7, 0x0, 0xce, 0xa5, 0xe, 0x13, 0xe, 0xb8, 0x80, 0x1, 0x0, 0x1, 0x80, 0x0, 0x94, 0x0, 0x0, 0xfb, 0x0, 0x4, 0x0, 0xd
	.org 512
	.byte 0x22, 0x0, 0xad, 0x80, 0x3, 0xbc, 0xb3, 0xa4, 0xae, 0x7f, 0xad, 0xc9, 0xe0, 0x8e, 0xcf, 0x7f, 0xaf, 0x98, 0xd, 0x98, 0x2, 0x1, 0x90, 0xb2, 0x0, 0x97, 0x80, 0xf5, 0x6, 0x80, 0x2, 0x13

;#init_memory @vreg_inits_0_vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xaf96b12b65fe3b5a, 0xffffffffffffffff, 0x18a89b69a48279

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x7f, 0xff, 0x80, 0xff, 0xd, 0x0
	.org 64
	.byte 0xff, 0x7f, 0x80, 0xad, 0x9e, 0x96, 0x80, 0xf1
	.org 128
	.byte 0x1, 0xc1, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0xff

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x33087583ffe, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0xffffffff, 0xed, 0x5, 0xf6a06db1, 0xffffffff, 0x80000000, 0x10c08, 0xf167befd, 0xd80ab03c, 0x8059df70, 0x4, 0xdd23d15, 0x7fffffff, 0xbc40622d, 0x90645a51, 0x0, 0xef8c408a, 0xda8fbf20, 0xd24e9192, 0xffffffff, 0x2c8da18, 0x0, 0xb9d83304, 0xa09d0266, 0xffffffff, 0x0, 0x80000000, 0xcd3eafe7, 0x0, 0x0
	.org 1024
	.word 0xd9006f61, 0xbcbbdb6b, 0x15e905, 0x0, 0x1f8b36fd, 0x0, 0x80000000, 0x7fffffff, 0x9305, 0xd4bd8c22, 0x0, 0x0, 0x1, 0x213ca, 0xd36f4365, 0x0, 0x80000000, 0xb39, 0x80000000, 0x303d58, 0xe859bc47, 0xa4bba4, 0x8e57b99a, 0x1c, 0x80000000, 0x93e4935f, 0x0, 0xabcf0b0c, 0x0, 0x7fffffff, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8f7ec253, 0x80000000, 0x99c, 0xad1a063a, 0xffffffff, 0xffffffff, 0x3f7b, 0x80000000, 0x24cf, 0xa9e0a210, 0x7, 0x0, 0xffffffff, 0x80000000, 0x5, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb236008fcc955cf3, 0x5fa2c, 0x0, 0x2

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x631f18323e1cc69d, 0xb2d5de6a70a11f66, 0x9f01cd463714f0b3, 0xf10cfb097ef94027, 0x2b6e570e4b538075, 0x91ed062d7e5d2c43, 0xa65f1995280eb8cb, 0xa503ec6d67548174, 0x4c512c57da7a2fab, 0x1e50d1f711854ea0, 0x69f204725fa9c48, 0x11a04f5cfdc0a913, 0x4486c22e76804dca, 0x2af62bbc5b7405f5, 0xa8efa3f2d58a18bd, 0xb44262d5f3b18e4e, 0x1735cd8100c72626, 0xcdd749366e699d11, 0x16549dc5535cd2b1, 0xcf04af0cb211507c, 0x6ebad7406b3ccaf1, 0xe7844f34a4def69c, 0x8fcf542999eabd1d, 0x3cba40e4824318cc, 0x392046116138000f, 0xd3fe66ea8d528c10, 0xdcfce3b74129848f, 0xf7903de2b1623392, 0x1bc7f9b1c6009f10, 0x4a84f9c23fba670e, 0x9fdabaa4d2d460c2, 0xfdf7b203eccd785b

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe7e56c783b971a09, 0x8000000000000000, 0x8000000000000000, 0x432c6f

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9884, 0x64e4, 0x8bf3, 0xef6e, 0xd142, 0x130e, 0x1b92, 0x86a8, 0xfbdc, 0x5d82, 0x214, 0xe255, 0x4fea, 0x5029, 0xfacb, 0x2de8, 0x6453, 0x304a, 0xd9a0, 0x4bf2, 0x2aab, 0xae61, 0x3c88, 0xe47a, 0x1261, 0x9101, 0xd53d, 0x79f3, 0xc9b1, 0x6697, 0xbbc1, 0x5004
	.org 512
	.hword 0xaafc, 0x8dbb, 0x6d74, 0x8e9b, 0x15e6, 0x5353, 0x6303, 0x10ab, 0x5f37, 0xa539, 0x9c4d, 0xbe0c, 0xd067, 0x88e5, 0x383, 0x9bf5, 0x779d, 0x6fb5, 0x55f9, 0xac16, 0x93e9, 0x4aaf, 0x4620, 0x2a30, 0x7804, 0xdf2f, 0xebb5, 0xbc90, 0x82d6, 0xc0ce, 0x8b39, 0xe215
	.org 1024
	.hword 0x1286, 0xc819, 0x1a05, 0xb570, 0xadd1, 0x13fe, 0x9f43, 0xedb2, 0xaa65, 0x172d, 0xe60a, 0x1d0c, 0xe1d8, 0x3218, 0xb102, 0xaa0e, 0x4688, 0x7808, 0x1707, 0x16ea, 0x1c83, 0xac63, 0xf63c, 0xda67, 0xd9db, 0xf5d3, 0x75be, 0x5c66, 0xcbe6, 0xb9e5, 0x67bd, 0x7784

;#init_memory @vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x44, 0x1f3e, 0x8000, 0x1a90, 0xcdec, 0xffff, 0x7aa, 0x1dd, 0xffff, 0xb75e, 0x3a, 0x8000, 0x0, 0x2, 0xd90c, 0x8000, 0x2bf, 0x8000, 0x7fff, 0x7fff, 0x3d, 0x7fff, 0xaf15, 0x7fff, 0x0, 0xfa33, 0x0, 0x8000, 0xffff, 0x13, 0xd088, 0x8000
	.org 512
	.hword 0xdbef, 0x8000, 0x2, 0xbd3c, 0x7, 0x7fff, 0xd, 0x16, 0x0, 0xb, 0xaedf, 0x7fff, 0x7fff, 0x0, 0x0, 0xc057, 0x0, 0x0, 0xfd2c, 0xffff, 0x8000, 0x7fff, 0xf042, 0xffff, 0x1e16, 0x8000, 0x8000, 0x0, 0x1aa, 0x0, 0xd327, 0xf2a4

;#init_memory @vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xfff4, 0xfffe, 0xfff4, 0xfff4, 0xfffc, 0xffff, 0xfffe, 0xfffd, 0xffff, 0xfffe, 0xfffe, 0xfff4, 0xfff4, 0xfff6, 0xfffc, 0xfff4, 0xffff, 0xfff4, 0xffff, 0xffff, 0xfffd, 0xffff, 0xfff5, 0xffff, 0xfff4, 0xfff7, 0xfff4, 0xfff4, 0xffff, 0xfff7, 0xfffc, 0xfff4
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0xff, 0x0, 0x7f, 0x80, 0x80, 0x2, 0xdd, 0x7f, 0x23, 0x7f, 0x35, 0x7f, 0x0, 0x3, 0xfd, 0xff, 0x80, 0xb2, 0x7f, 0xf, 0x7f, 0xd, 0x80, 0xff, 0x1, 0x7f, 0x2, 0x7f, 0xb1, 0xb6, 0x0, 0x80, 0xc1, 0x2, 0x80, 0xa, 0xa7, 0xf3, 0x0, 0x17, 0xff, 0x0, 0x80, 0x27, 0x0, 0xec, 0xee, 0x81, 0x0, 0x0, 0x0, 0x0, 0x0, 0x80, 0x0, 0xf9, 0x7, 0x0, 0x80, 0x3, 0x0, 0x7f, 0xff, 0x7f, 0xf3, 0xae, 0xec, 0xbf, 0x80, 0xc, 0xff, 0x0, 0xff, 0x6, 0x9, 0x7f, 0x80, 0x0, 0x80, 0x15, 0xab, 0x80, 0x7f, 0xef, 0x7f, 0x0, 0xcd, 0x80, 0x0, 0x7f, 0xbf, 0xff, 0x0, 0xff, 0x9c, 0x8d, 0x0, 0x80, 0xd8, 0x0, 0x6, 0xc5, 0x80, 0xeb, 0x6, 0xff, 0x86, 0x7f, 0x9, 0xf, 0xff, 0x0, 0x9, 0xe4, 0x0, 0x6, 0xf8, 0x0, 0x7f, 0x0, 0x0, 0xd, 0x80, 0xfa, 0x80, 0x4, 0x7f, 0x2b, 0x6, 0x98, 0xa1, 0x0, 0x4, 0xff, 0x7f, 0x0, 0x2, 0x80, 0x82, 0x7f, 0xd2, 0x0, 0xa, 0x80, 0xbd, 0xa8, 0x80, 0xd4, 0x0, 0xff, 0xb8, 0x4, 0x80, 0xff, 0x1c, 0xff, 0x80, 0xfe, 0x1, 0x80, 0xee, 0xff, 0xff, 0x0, 0x0, 0x1, 0x0, 0x0, 0xcf, 0xb8, 0x7, 0x96, 0xa6, 0x7f, 0xff, 0xff, 0xea, 0x0, 0xd4, 0x3, 0xbe, 0xdc, 0x80, 0x0, 0x80, 0x4, 0xff, 0x80, 0xff, 0xd8, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0xa5, 0xa, 0x7f, 0x3, 0x3, 0xb, 0xda, 0x80, 0x7f, 0x7f, 0xff, 0x8f, 0x0, 0x93, 0xff, 0x1, 0x1a, 0xdf, 0xb, 0x92, 0x7f, 0x0, 0xff, 0x80, 0xff, 0x0, 0xca, 0x6, 0x0, 0x7f, 0xdd, 0xff, 0x92, 0x80, 0x7f, 0xa1, 0x0, 0x8a, 0xe3, 0xff, 0x5, 0x80, 0x0, 0x0, 0x0, 0x80, 0xff, 0x80, 0xff, 0x7f, 0xff, 0x80, 0x0, 0xfd, 0xa5, 0x88, 0xe2, 0x7f, 0x7f, 0xe8
	.org 2048
	.byte 0x80, 0x0, 0xc0, 0x80, 0x80, 0xff, 0xff, 0x8, 0x81, 0xf6, 0x80, 0xff, 0x4, 0x1, 0x1, 0x7f, 0x6, 0x7f, 0xc6, 0x7f, 0x7f, 0xff, 0x7f, 0x1, 0x0, 0xae, 0xe5, 0x80, 0x7f, 0xc1, 0x24, 0xff, 0x1, 0x9d, 0xc8, 0x0, 0x7f, 0x1, 0x0, 0x7f, 0xb7, 0x80, 0xd, 0xf3, 0xdf, 0xff, 0x0, 0xff, 0xa, 0x1, 0x2, 0x80, 0xfa, 0xfc, 0xff, 0xb, 0xaa, 0x7f, 0xa2, 0xc1, 0x80, 0x15, 0xe4, 0xb9, 0x2, 0x7f, 0x80, 0xc5, 0x8a, 0xbf, 0x80, 0xff, 0x0, 0xff, 0xa0, 0x8f, 0xb5, 0xb, 0x0, 0x7f, 0xe2, 0x85, 0xc, 0xff, 0x1, 0x1, 0xff, 0x0, 0xcd, 0x1, 0x13, 0xf7, 0x7f, 0x9f, 0x6, 0x7f, 0xff, 0xf3, 0x7, 0x80, 0x9a, 0x96, 0xb0, 0xc3, 0x7f, 0xe, 0x8, 0x95, 0x0, 0x7f, 0x7, 0xc, 0x0, 0x7f, 0xb, 0x7f, 0x7f, 0x80, 0xb6, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x0, 0x80, 0x4, 0xb5, 0x2c, 0x0, 0x1f, 0xcc, 0x0, 0x7f, 0xff, 0xb3, 0x10, 0xff, 0xc6, 0xff, 0xe5, 0xb, 0x7f, 0x1a, 0x6, 0x0, 0xfb, 0x0, 0xd6, 0x5, 0x80, 0xc6, 0x8d, 0x80, 0x7f, 0x1f, 0x1, 0x1, 0xff, 0xff, 0x3, 0x80, 0xf9, 0xed, 0x18, 0x80, 0x9e, 0xff, 0x80, 0x1, 0x1f, 0x80, 0x7f, 0xff, 0x7f, 0x19, 0xff, 0xff, 0x8d, 0x0, 0x6, 0x3, 0xff, 0xfc, 0x0, 0xff, 0xe5, 0x7f, 0xce, 0x7f, 0x0, 0x1, 0xaa, 0x1, 0xa3, 0x80, 0xf8, 0x36, 0x80, 0x80, 0x9b, 0xff, 0xff, 0xb, 0xdd, 0x0, 0x0, 0xf5, 0x7f, 0x0, 0xdc, 0x0, 0xf3, 0x80, 0xff, 0xd7, 0x0, 0x25, 0xdb, 0x80, 0x8, 0xd4, 0x80, 0x9e, 0x80, 0x3, 0xd4, 0x0, 0x0, 0xe5, 0xec, 0x7f, 0xef, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0xae, 0xa0, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x1, 0x80, 0x0, 0x7f, 0xff, 0x1b, 0xf0, 0xaa

;#init_memory @vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x58b99ceedfe7b17, 0xd8bdd607b35c3d44, 0x1adeaa8, 0x6b1d7

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0xf9, 0x80
	.org 32
	.byte 0x7f, 0x0, 0xa, 0x2

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9672b237191768c8, 0xebe474361944fc7b, 0x8000000000000000, 0xf9920fe8587edc

;#init_memory @VFMSUB.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x5ceffbc2c8085eb2
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1d3a5259eb0c488e, 0x33a06dfcbfb4d545, 0x95715f9d4a5a1e2b, 0x26500dd64ab4d1f2, 0x371e4d5dffdf0b02, 0xc8955b6e9ea3d36f, 0xc5c8a09bf49e33d7, 0x60b25015181a21c, 0x269ca3102cbc4574, 0xb1b3689d48d3aca5, 0x90aeae60288315ae, 0x879dc75c07532d16, 0x342bd2bd47274fcc, 0x1c722e2ca5f391f1, 0xc810fdd9799115cc, 0x7c6fade1e7ef79f7, 0x2e6ad7f8de65ba03, 0x1a2ca12a5d806a98, 0xca2f9db36f948930, 0xdc946194945f5f50, 0xf644786dd91e4ffc, 0x83ac89449ce5ac88, 0x192a6dd663d9e8f1, 0xb3684e7e2e39bbd1, 0xc2f0a5b17beacc08, 0x24ee884fa3d39876, 0x7ab95fc18bfced78, 0x13bf28d74bdd9137, 0x5cb0ef4361a2f42d, 0x553d0d83de2906f3, 0xf935a0cac07cf57, 0x3ea4c8fb614d054

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x7fff, 0x8d, 0x7fff, 0xffff, 0x35ca, 0xffff
	.org 128
	.hword 0xffff, 0x7fff, 0x1864, 0x0, 0x7fff, 0x4, 0x1, 0xd7c5

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x10f99691, 0x18b8c96a668b65, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc12c29f83160c9a2, 0x1c10ed2df301b682, 0x67f4137aeed99cba, 0x333e18e02a0e71a9
	.org 256
	.dword 0xad7e7b69c6c19d68, 0x96297a5aa45583d3, 0x2516e18668bbf16f, 0xda9c5745fe72ab63

;#init_memory @vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1883, 0x80a4, 0xc, 0x8000

;#init_memory @vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x95e76349125ee628, 0x1ac5e7ef, 0xe6049f7f784cdfc2, 0x3c5b

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x17, 0x88, 0x0, 0x7f, 0xff, 0x0, 0x8, 0x7f, 0xff, 0x7f, 0x2b, 0x6, 0x86, 0x8d, 0xa4, 0xff, 0xf8, 0xff, 0x0, 0x0, 0xff, 0x6, 0x7f, 0xa4, 0xff, 0xd3, 0x1, 0x8b, 0xff, 0x83, 0xff, 0x7f, 0x8e, 0xdb, 0xf0, 0xf, 0x0, 0x80, 0x0, 0x80, 0xff, 0xf8, 0xb4, 0x0, 0xff, 0x7f, 0x81, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x6, 0x8b, 0x35, 0x86, 0x7f, 0x80, 0xff, 0x0, 0xff, 0xb8, 0x14, 0x7f, 0xc4, 0xc0, 0xa7, 0x0, 0xff, 0x9b, 0x2, 0xff, 0x0, 0x0, 0x2a, 0xff, 0x7f, 0xff, 0xff, 0x2, 0xff, 0x80, 0x80, 0x7f, 0xa1, 0xff, 0x2, 0x7f, 0x80, 0x7f, 0x0, 0xd9, 0x80, 0x6, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0x5, 0xd, 0x3, 0x7f, 0xbd, 0x7f, 0x0, 0x0, 0x0, 0x80, 0xe5, 0x80, 0xff, 0xcc, 0x7f, 0x7f, 0x0, 0x0, 0xd7, 0x80, 0xff, 0x0, 0x1, 0x2, 0x8d, 0xd7, 0xff, 0x80, 0x8e, 0x1, 0xff, 0x94, 0xff, 0x8e, 0x7f, 0x1c, 0x7f, 0x0, 0x0, 0x7f, 0x3, 0xc0, 0xa, 0x80, 0xac, 0xff, 0xff, 0x7, 0x7f, 0x9, 0xf0, 0x6, 0xe6, 0x0, 0xf5, 0xae, 0xa7, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0x1b, 0x0, 0x80, 0xc0, 0xa, 0x0, 0xff, 0xf9, 0x1, 0x33, 0x9e, 0x0, 0x0, 0x0, 0x1, 0xd4, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x1, 0x3, 0x2b, 0x9c, 0xcb, 0xf8, 0x0, 0x81, 0x1, 0x7f, 0x11, 0x80, 0x0, 0xff, 0xe5, 0x1, 0xf9, 0x0, 0xb, 0x7f, 0xff, 0xa7, 0x80, 0x9, 0x80, 0xff, 0xff, 0x7f, 0x0, 0xd, 0x5, 0x8e, 0x8, 0xff, 0x80, 0xff, 0x0, 0x0, 0xf, 0xec, 0xf8, 0xe2, 0x7f, 0x10, 0x7f, 0x1, 0x80, 0x6, 0xff, 0xa0, 0xff, 0x2b, 0x0, 0x2f, 0xff, 0x0, 0x80, 0x8f, 0xeb, 0xce, 0x2, 0x1, 0x80, 0x8, 0xff
	.org 2048
	.byte 0xb0, 0xff, 0x7f, 0xc0, 0x7f, 0x9b, 0xff, 0xae, 0x80, 0x4, 0x5, 0x1, 0x7f, 0x0, 0x80, 0x7f, 0xe2, 0xff, 0x0, 0x0, 0xcf, 0x1, 0x2, 0xb1, 0x80, 0xff, 0x0, 0x92, 0x7f, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0xfe, 0x80, 0x0, 0x81, 0x0, 0x1, 0xe5, 0x3, 0xfb, 0xff, 0xd5, 0x80, 0x0, 0x30, 0xf8, 0xff, 0x7f, 0x29, 0x9, 0x0, 0x0, 0x8f, 0x80, 0x0, 0xff, 0x7f, 0x3b, 0xcb, 0x7f, 0x0, 0x0, 0x7f, 0xc5, 0x0, 0x80, 0x80, 0x1, 0xdc, 0x7f, 0x7f, 0x7, 0x2, 0x80, 0xf, 0x2f, 0x0, 0xff, 0xff, 0x7f, 0x0, 0xe2, 0x80, 0x35, 0xff, 0xab, 0xff, 0x1e, 0x80, 0x7f, 0xe0, 0x7f, 0x7f, 0xc2, 0x83, 0x80, 0xb5, 0x7f, 0xd5, 0x7f, 0xa6, 0x6, 0x80, 0xa6, 0x4, 0xff, 0x80, 0x8f, 0xfc, 0x0, 0xc9, 0xc, 0x0, 0x0, 0x9a, 0xa, 0x9, 0x18, 0x0, 0x7f, 0x80, 0xf1, 0xcd, 0x7f, 0x0, 0xff, 0x5, 0xa4, 0x1, 0xaa, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x9a, 0x0, 0x80, 0xb4, 0x0, 0x7f, 0x80, 0x80, 0x80, 0xd9, 0x0, 0x80, 0x80, 0x80, 0x0, 0xff, 0x2, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x80, 0xe, 0xad, 0x0, 0xc8, 0x0, 0x7f, 0xbe, 0x21, 0xb8, 0x7f, 0x0, 0xff, 0xc, 0x11, 0xbd, 0x0, 0x80, 0x1, 0xbd, 0xcf, 0xc0, 0x3, 0x8, 0x7f, 0xce, 0xff, 0x7f, 0xa9, 0xea, 0xa0, 0xdb, 0xe9, 0x83, 0x0, 0x0, 0x1, 0x1, 0xff, 0x7f, 0x4, 0xd3, 0x80, 0x8, 0x7f, 0x0, 0x9, 0xab, 0xdf, 0x0, 0xff, 0x7f, 0xff, 0xaa, 0x9c, 0x8, 0x0, 0x0, 0x2, 0x0, 0xbe, 0xa4, 0x0, 0x2, 0x80, 0x30, 0x80, 0x3, 0x7f, 0x1, 0x80, 0xff, 0x7f, 0x7f, 0xf8, 0x7f, 0xff, 0x0, 0x0, 0x94, 0xf7, 0x80, 0xd6, 0xb, 0x3, 0x80, 0xff, 0x7f, 0xa0, 0xdd, 0x0, 0x80
;#init_memory @vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2a, 0x80, 0xe6, 0x7f, 0x7f, 0x0, 0x5, 0xaa, 0x0, 0xff, 0xe9, 0x7f, 0xb7, 0x90, 0x7f, 0x7f, 0xff, 0x1, 0x0, 0x0, 0x2a, 0xaf, 0x8, 0xff, 0x90, 0x8b, 0x91, 0x1, 0x8, 0x7f, 0x0, 0x5, 0x0, 0x7f, 0xff, 0x85, 0x7f, 0x0, 0x7f, 0xff, 0xc, 0x0, 0xc0, 0xb9, 0x0, 0x80, 0x7f, 0x0, 0x80, 0xce, 0x7f, 0xff, 0x8c, 0x7f, 0x7f, 0xc3, 0x91, 0x32, 0xc, 0xff, 0x1, 0x6, 0x7f, 0x80, 0xf8, 0x1, 0x7f, 0xc2, 0x7f, 0xff, 0x7f, 0x7f, 0x1f, 0x80, 0xc9, 0xff, 0xcb, 0x80, 0xff, 0x3, 0x8e, 0xe7, 0x80, 0x0, 0x7f, 0xf7, 0x7f, 0xef, 0xb5, 0x7f, 0xed, 0x96, 0xfd, 0x7f, 0xff, 0x0, 0x9a, 0x7, 0x0, 0x2, 0xff, 0xff, 0xbd, 0x9e, 0x80, 0x7f, 0x98, 0xff, 0x80, 0xff, 0xff, 0x80, 0x5, 0x96, 0x7f, 0x0, 0x13, 0xb, 0x14, 0x0, 0xd8, 0x7f, 0x7f, 0x0, 0x7f, 0xbe, 0xff, 0xff, 0xe7, 0xff, 0xb6, 0x7f, 0x87, 0x9c, 0x7f, 0x3, 0xfd, 0x0, 0x0, 0x89, 0x92, 0x7f, 0xa6, 0xe9, 0xb4, 0x5, 0x1, 0x0, 0xff, 0x7f, 0x2, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x9f, 0x0, 0xff, 0x80, 0xa4, 0x0, 0x0, 0x80, 0x2, 0x0, 0xff, 0x1f, 0xe5, 0x0, 0x1e, 0x0, 0xff, 0xef, 0x18, 0x88, 0x0, 0xc, 0xb, 0xff, 0xff, 0x80, 0x80, 0xff, 0x80, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x4, 0x2, 0xff, 0x80, 0xff, 0xf5, 0x7f, 0x3, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x22, 0x0, 0xff, 0x0, 0x0, 0x0, 0x80, 0xcf, 0x80, 0x9b, 0x80, 0xe8, 0x7f, 0x7f, 0x0, 0x80, 0xc9, 0x93, 0x1, 0x0, 0x0, 0x39, 0x80, 0x80, 0xb2, 0x80, 0x0, 0x6, 0x7f, 0xdb, 0x0, 0xa8, 0x8f, 0x0, 0xb6, 0xb3, 0x1, 0x0, 0x9f, 0xff, 0xad, 0xff, 0x7f, 0xa, 0xf, 0x80, 0xb, 0xfe, 0xa, 0x93, 0xa9, 0x1a, 0x80

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x7f, 0x80, 0xaa, 0x1, 0x80, 0x7f, 0x3, 0x2a, 0xc7, 0xe5, 0xff, 0xab, 0x0, 0x2, 0xbe, 0x1, 0x2d, 0xbd, 0x0, 0x8c, 0x7f, 0xc5, 0x0, 0x4, 0xd5, 0x80, 0x80, 0x2, 0x80, 0xf0
	.org 256
	.byte 0x9c, 0x0, 0x88, 0x7, 0x80, 0x9c, 0x1d, 0x7f, 0x3, 0x0, 0x7f, 0xd9, 0x0, 0x1, 0xff, 0xff, 0xff, 0x0, 0x2c, 0xb5, 0x80, 0x7f, 0x80, 0xe, 0xda, 0xa0, 0x80, 0xb8, 0x80, 0x10, 0x0, 0xac

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0xd2dc37c8, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x1087065, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x199, 0x80000000, 0x0, 0xf9f6b1bc, 0xffffffff, 0x2e, 0x6ff, 0xa8e79a2d, 0x7fffffff, 0x36c, 0x0, 0xcdafd177, 0xffffffff, 0x87873d1d, 0xab4f43, 0xffffffff, 0xffffffff, 0x5f3c5bb, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xebbd, 0x3539, 0xd, 0xacd42161, 0x8e53be70, 0x80000000, 0x19ec49, 0x94b6dc80, 0x0, 0x7fffffff, 0x7fffffff, 0x17d, 0x80000000, 0x1b, 0xe64, 0xffffffff, 0x242d, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0xb750b15e
	.org 2048
	.word 0xcc207a73, 0xbc42e, 0x7fffffff, 0x2b, 0x0, 0x0, 0xffacbc82, 0x4030f2, 0xffffffff, 0x7fffffff, 0xddca5c80, 0x0, 0x87da4e8e, 0x25e5, 0x0, 0xd1625, 0x1d26a, 0x80000000, 0xd9e9bed6, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x89896f2, 0x74, 0x0, 0x7fffffff, 0xa5bedad4, 0x3ef786e3, 0xffffffff, 0x9d8078, 0xa217a565, 0x7fffffff, 0x194f03d, 0x7fffffff, 0x3b, 0x897227cf, 0x95f926c3, 0xffffffff, 0x7fffffff, 0xbb4bf884, 0xffffffff, 0x1513, 0x0, 0x32, 0x7fffffff, 0xba5b4401, 0xffffffff, 0x7fffffff, 0x80000000, 0xfe6812a7, 0x0, 0x3, 0x0, 0x0, 0x4fe, 0x0, 0x2dc5cc, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xb0b14be8, 0xffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9666470bcc9d05f3, 0x0, 0x23aa3ad64a6e1f

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xd980, 0x1, 0x1740, 0x0, 0x7fff, 0x7, 0x0, 0x8000, 0x3ae, 0xffff, 0x1, 0x1d4, 0xffff, 0x13ae, 0x8000, 0x519, 0xda33, 0x7fff, 0x0, 0xfa03, 0x296, 0xd6, 0xf71b, 0x2064, 0x7fff, 0xfc7e, 0x8000, 0xdd0a, 0x0, 0xb0be, 0x57, 0x0, 0x7fff, 0xff8a, 0x8000, 0x8000, 0x0, 0x249d, 0x869a, 0x0, 0x7fff, 0x0, 0xffff, 0xffff, 0x8000, 0xa4fb, 0xffff, 0xe722, 0xdffa, 0x0, 0x8000, 0xb3, 0x7fff, 0xffff, 0xa834, 0x0, 0x90, 0xcd4, 0xc4f, 0xffff, 0x34d, 0x99, 0x89, 0x30b1, 0x7fff, 0x1d42, 0xe72, 0x7fff, 0x9a99, 0x0, 0xffff, 0xffff, 0x0, 0x6, 0x1, 0x7fff, 0xfb, 0x96, 0xe200, 0x7fff, 0x92dc, 0x0, 0x0, 0xccb7, 0xf681, 0xd00a, 0x1510, 0xffff, 0x0, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0x7fff, 0x1, 0xecc2, 0xe455, 0x1c, 0x55, 0x8171, 0x7fff, 0x7fff, 0x5e, 0x7fff, 0x8000, 0xc3d6, 0x1, 0xffff, 0x24b5, 0x3097, 0x1, 0xffff, 0x8000, 0x8000, 0x1, 0x963d, 0x0, 0x0, 0x2, 0x2, 0xe1b4, 0x0, 0x0, 0xf93e, 0x8000, 0x20ec
	.org 2048
	.hword 0xda77, 0x8000, 0x9411, 0xa053, 0x108, 0xfae6, 0x27, 0x1, 0x8000, 0xdc20, 0x642, 0x0, 0x7fff, 0x7fff, 0xffff, 0xbfd6, 0xce9f, 0xf2e5, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xe90b, 0x8, 0xaeee, 0x4cb, 0xc552, 0x80ba, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x73, 0x8000, 0x0, 0x9116, 0xffff, 0xffff, 0x2, 0x8, 0x7fff, 0x1, 0xdb23, 0x7fff, 0x8000, 0x7fff, 0x0, 0x7fff, 0x1, 0x8000, 0x7fff, 0x0, 0x1, 0xffff, 0xffff, 0x8000, 0x8000, 0xffff, 0xe, 0x8000, 0xa94e, 0x8000, 0x0, 0x354, 0x0, 0x8000, 0xffff, 0xbf0d, 0x651, 0x0, 0x8000, 0x0, 0xffff, 0x8000, 0x3, 0x8000, 0x5d, 0xe, 0xbee1, 0x7fff, 0x1a, 0x0, 0xffc7, 0x0, 0x7fff, 0x8e5c, 0xbd, 0xffff, 0xf41c, 0xe046, 0xffff, 0x9d2a, 0x8000, 0xd584, 0x9a, 0x8b68, 0xe128, 0xd26a, 0x0, 0xbd2a, 0xf5da, 0x48, 0x0, 0xffff, 0x0, 0x0, 0x7fff, 0xcf63, 0x0, 0xfafc, 0x7fff, 0x0, 0x3, 0x0, 0x0, 0xffff, 0x8000, 0xffff, 0x1, 0x0, 0x8000, 0x10, 0x0, 0xffff, 0x11bd, 0xc87, 0x7fff, 0xffff

;#init_memory @VFNMSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff463d
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x17b9, 0x9e70, 0x24bb, 0xdddf, 0xb853, 0xc561, 0xf466, 0xe87f, 0x3cc6, 0x1fe3, 0x3a0e, 0xe3bd, 0x8841, 0x1a1a, 0x511, 0x2225
	.org 256
	.hword 0x2f2e, 0xf8ae, 0xf58e, 0x692e, 0xc7ce, 0x4d7, 0xe1e9, 0xa6eb, 0x3143, 0x4a9c, 0x821d, 0xbb9f, 0xdd79, 0x43d2, 0xb2ea, 0x83eb

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xa08a, 0x8000, 0x8000, 0xffff, 0x814f, 0x8000, 0xa9d3, 0x0, 0xa479, 0xc98a, 0x8ebe, 0x9981, 0xd9d7, 0x0, 0x8000, 0xdcf8, 0x8000, 0x8a13, 0x7fff, 0x8000, 0xb002, 0xffff, 0x7fff, 0x8000, 0x0, 0x0, 0x0, 0x1c5, 0x2, 0xd617, 0x0, 0x7fff, 0x7fff, 0xffff, 0xf462, 0x0, 0xb549, 0xffff, 0xc724, 0xffff, 0x348, 0x8000, 0x17, 0x0, 0xa8ce, 0xffff, 0x7fff, 0xffff, 0x1c0, 0x8000, 0x0, 0x10a, 0x7fff, 0x8000, 0x2ab, 0xc1, 0x0, 0x0, 0x8000, 0x0, 0x1f, 0x7fff, 0xffff, 0xce56, 0x1d2, 0xffff, 0x7fff, 0x8000, 0xffff, 0x0, 0x1, 0x2c89, 0x5e, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xffff, 0x0, 0x8000, 0x142, 0xbc07, 0xffff, 0x58, 0x63e, 0x0, 0x954, 0xd66a, 0xffff, 0x7fff, 0xffff, 0x31, 0xfa31, 0x8000, 0xc38d, 0x161, 0x0, 0x8000, 0xffff, 0x7fff, 0x3, 0x8e02, 0x8000, 0x8000, 0x893a, 0x0, 0x1eb, 0xb032, 0xb295, 0x8000, 0x7, 0x1, 0x113, 0x3, 0xd275, 0x94c4, 0xa4, 0x0, 0xaf40, 0x7fff, 0x8000, 0x0, 0x30f, 0x0, 0x5d, 0x0
	.org 2048
	.hword 0xffff, 0x2a68, 0xd960, 0x1, 0x8000, 0x8000, 0x0, 0x0, 0x27, 0xffff, 0xd4fa, 0x8000, 0x3e, 0x7fff, 0xc6dc, 0xffff, 0x0, 0x8000, 0x54e, 0x8000, 0x328, 0xd3, 0x1c4, 0xda99, 0x8000, 0xa4, 0x8000, 0xffff, 0x8000, 0xffff, 0x7fff, 0xedb9, 0x7, 0x8000, 0xb2df, 0x8000, 0x0, 0x299, 0x5c9, 0x8000, 0xb4, 0x756, 0xf728, 0x8000, 0xffff, 0x4, 0x7fff, 0x364, 0xedf, 0x0, 0xb427, 0x58, 0x7fff, 0x8000, 0x9a02, 0x1a, 0xf579, 0x7fff, 0x38f, 0x8000, 0x7fff, 0x92b3, 0xd8a9, 0xffff, 0xffff, 0xb, 0x7fff, 0xda71, 0x9842, 0xffff, 0x8000, 0x8000, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0x7fff, 0x777, 0xdb71, 0x1a25, 0xffff, 0xffff, 0x837, 0x0, 0xffff, 0xe04b, 0x7fff, 0x98b9, 0x439, 0x0, 0xa612, 0x371, 0x7fff, 0x8000, 0xbfd2, 0xf287, 0xffff, 0x7fff, 0xffff, 0xa3, 0xdd, 0x8000, 0xbbc3, 0x7fff, 0x8000, 0xffff, 0x7e, 0x37, 0x6a, 0x8000, 0x47c, 0xffff, 0x0, 0xac90, 0x4, 0xffff, 0xc4, 0xc54c, 0x99f7, 0x0, 0x7fff, 0xf9d5, 0x9bd8, 0x5, 0x0, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x1efec7b1c67485c8, 0xe3cc4688955354a9

;#init_memory @VFMSAC.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff99fe465a
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9cf44fd2, 0xc577090d, 0xc78e050c, 0x465ce3c6, 0xe1ff3344, 0xbcb84f4f, 0x2b7fff3a, 0x741b6bfc, 0x876cbe5b, 0x735d17fe, 0x89ddface, 0x9d690451, 0xd46df916, 0xe31f7a87, 0x6fe3e0d0, 0xc6ff0fb6, 0xd1f7ca5a, 0xbc71cafb, 0x474ec01b, 0x6774edaa, 0x7ccae49e, 0x267d5e48, 0x32bb28b3, 0xc1687f6b, 0x4af362fa, 0xc08590c9, 0xd9edec83, 0x5dd08434, 0x7c7d243f, 0xcd75ea7c, 0x654b45a5, 0xcb6585bf
	.org 1024
	.word 0x3830382, 0x9f37562, 0xad719254, 0xf833c0ab, 0x8cf4f4ff, 0xe00f3992, 0x53cc2914, 0x75aaa69d, 0xe5ddc0a8, 0xe7353839, 0xf3282b08, 0xa058d87b, 0xbf1ac4d1, 0x30eb2128, 0x13308d61, 0x5b5a38df, 0x45ed680f, 0x4931aaa8, 0x3a2e570a, 0x53948266, 0x65ce880d, 0xcf177597, 0x444c330e, 0xc0e28397, 0x2a427834, 0x654095f1, 0xfac0fa15, 0x70c47b01, 0xc8c8042a, 0x89a85d3b, 0xe0847096, 0xa2e7e3c8

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x1, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xc166cae65c654d26, 0x0, 0xcfacee902dedd2d2, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x9e6dfa3a1b95290f, 0xffffffffffffffff, 0xedc20302b6e973e9, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xbb7138a7630d0412, 0xffffffffffffffff, 0xe, 0xffffffffffffffff, 0x47d2c808e, 0x7fffffffffffffff, 0x0, 0x0, 0x3, 0x0, 0x8000000000000000, 0x860b9b, 0x8000000000000000, 0x0, 0x1090d5fb8e2

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x9096d485fd0fe384, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x3da, 0x3ef5, 0x80000000
	.org 128
	.word 0x73f, 0x80000000, 0x3831f7, 0xffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd2822aae318fe6b4, 0x3893335, 0xebf6e40cae16f310, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xbc, 0xff, 0x3b, 0xa4, 0x34, 0x7f, 0x3, 0xad, 0xff, 0x80, 0xff, 0xff, 0x7f, 0xc4, 0x7f, 0xff, 0x82, 0x20, 0x80, 0xff, 0x7f, 0x0, 0xff, 0xf5, 0x0, 0xcc, 0xa, 0xb5, 0x9a, 0x96, 0x0, 0x0, 0x7f, 0x0, 0xcc, 0x7f, 0x3, 0x1, 0xdc, 0xaf, 0xa6, 0xff, 0x80, 0xf3, 0x3, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0xac, 0xd, 0x0, 0x8a, 0x7f, 0xd3, 0x7f, 0xa3, 0xf1, 0x3, 0x8e, 0x7f
	.org 512
	.byte 0xff, 0x80, 0x80, 0x20, 0x80, 0xd, 0x0, 0x80, 0x0, 0x80, 0xcf, 0xb, 0xff, 0x7f, 0xf1, 0x7f, 0xfb, 0x3, 0xff, 0xe4, 0x4, 0x7f, 0xff, 0x7f, 0x3, 0xb3, 0x2, 0xb, 0x4, 0x1, 0x1, 0xca, 0x7f, 0x7f, 0xcd, 0xef, 0xf, 0xff, 0xbc, 0x5, 0x87, 0xff, 0xc0, 0x0, 0x7f, 0xff, 0x0, 0x39, 0x0, 0x0, 0xcb, 0x1a, 0xef, 0x1, 0x7f, 0x0, 0x92, 0xed, 0x0, 0xc6, 0x0, 0x0, 0xaa, 0xf5

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x0d, 0xca, 0x8e, 0x25, 0x95, 0x4a, 0xc6, 0x1c, 0xca, 0x49, 0xca, 0xca, 0x4a, 0x05, 0x4a, 0xca, 0x47, 0xa9, 0x49, 0xca, 0x4a, 0xc9, 0xca, 0xd4, 0xc9, 0xfd, 0xbf, 0x14, 0x2f, 0x33, 0xc9, 0xc9, 0x4a, 0xc9, 0xfd, 0x4a, 0xc6, 0xc8, 0xed, 0x1a, 0x23, 0xca, 0x49, 0xd6, 0xc6, 0x4a, 0xca, 0x49, 0x49, 0x4a, 0xc9, 0x4a, 0x1d, 0xbc, 0xc9, 0x3f, 0x4a, 0xf6, 0x4a, 0x26, 0xd8, 0xc6, 0x3b, 0x4a
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xad0c6f24, 0xd428149c, 0x64a5be8c, 0x4e8706ed, 0x459ce7d8, 0xb5d29858, 0x143c80d6, 0xf7d63e3e, 0xe00a65fa, 0xcaf6f732, 0x111894e1, 0x49245bfc, 0x1065986f, 0xa02a287d, 0x86710fd8, 0xe2019fd3, 0xb13af353, 0xfa2d3e5, 0xce94376a, 0xa8676c29, 0xc13e07ce, 0xf3bf485b, 0x9de00500, 0xdb04c25, 0x4be5ddd9, 0xb2c39ca, 0x9f9d0ed3, 0x643f7c2c, 0xb8a918fa, 0x94c6ae61, 0x5e29dd58, 0xc65eb71

;#init_memory @vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xb8, 0x90, 0x80, 0xc7, 0x3, 0xf0, 0xff, 0xff, 0x3, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0x80, 0x0, 0x80, 0x0, 0xda, 0x6, 0x0, 0x3, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x7f
	.org 256
	.byte 0x80, 0xb2, 0x1, 0x8b, 0xc7, 0x0, 0xe, 0x80, 0x1, 0x7f, 0xff, 0xdb, 0x7f, 0xf6, 0xfd, 0xdf, 0x80, 0x7f, 0xff, 0x6, 0x80, 0x7f, 0x80, 0x0, 0x80, 0xb8, 0xff, 0xff, 0x7f, 0x0, 0xf6, 0xc7
	.org 512
	.byte 0xff, 0xe8, 0x1, 0x3, 0x80, 0xdd, 0xc, 0x0, 0x0, 0x80, 0x2, 0xff, 0x7f, 0xff, 0x0, 0xa8, 0xc, 0x80, 0xd0, 0xed, 0x11, 0xff, 0x80, 0x2, 0xee, 0x7f, 0x4, 0xef, 0x28, 0x80, 0x1, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMV.V.F_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xf7927d6b7f17550e
;#init_memory @vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x21, 0xe169, 0x8000, 0x37
	.org 64
	.hword 0x20, 0xefa8, 0xffff, 0xb1c1

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1ada, 0x10b, 0x9f9b, 0x9fbe
	.org 64
	.hword 0x6916, 0xa25, 0xb385, 0x7b05

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2, 0xabbb, 0x55, 0x19e
	.org 64
	.hword 0x8000, 0x0, 0x1f5, 0xab71
	.org 128
	.hword 0x3b4a, 0x0, 0xffff, 0xdaa6

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdeaee59f3de253c8, 0x0, 0xed8a462627003164, 0x2eb28baf350a2

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x811c7fd9, 0xffffffff, 0x91d7e223, 0x7fffffff
	.org 128
	.word 0x0, 0x0, 0xa510f645, 0x80000000
	.org 256
	.word 0x7fffffff, 0x39db127, 0x2623ec, 0x80000000

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x811c7fd9, 0xffffffff, 0xfc8ebf11, 0x7fffffff, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x65aa, 0x1, 0x7fffffff, 0x80000000, 0x1, 0xf8e, 0x7fffffff, 0x78a0, 0x23e739, 0xffffffff, 0x18256, 0x80000000, 0xfab54393, 0x124f95d4, 0x8275b033, 0xffffffff, 0xaec91605, 0x40a32, 0x530, 0xaa0474f3, 0x7fffffff, 0xe5b37acc, 0xedcb6ae2, 0x6, 0x16, 0x7fffffff, 0xc15ee96f, 0x18a, 0x15c, 0xab50ca9f
	.org 1024
	.word 0xffffffff, 0x9, 0xae155793, 0x7fffffff, 0x35e61, 0xf8a2809, 0xdebabbd0, 0xb88a1b6d, 0x83f4c8bb, 0xb8643d55, 0xeb28c655, 0xd2d2f7d6, 0x80000000, 0xd0, 0x73fb, 0x8d, 0xc82fc232, 0x2c72a53, 0xff3fac75, 0x3f605, 0x9a9831b8, 0x18f29, 0x9e4948, 0x0, 0xf6e7467a, 0x0, 0x16e246, 0x344d8, 0xffffffff, 0xffffffff, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe5a4, 0x108c, 0xe05f, 0x6e65, 0xe55d, 0x34c0, 0xbf7a, 0x2522, 0xb262, 0x937d, 0x4217, 0xdf11, 0xd10f, 0x492c, 0x76a7, 0x76e, 0xe078, 0x9e25, 0x20f9, 0x7612, 0x95de, 0x37c2, 0xf3b, 0x3981, 0xe8c8, 0xec8c, 0xb0c1, 0x2982, 0x682d, 0x92f2, 0xb2df, 0x36db, 0x5610, 0x897b, 0xb5c6, 0xea9e, 0xb45a, 0xf456, 0x8c6b, 0x8b15, 0x6ebd, 0x882e, 0xb346, 0x1021, 0x69b8, 0x8fa9, 0x72cf, 0x6f0, 0x39f7, 0x7420, 0x5ec2, 0xcbb6, 0x8cd5, 0xe2be, 0xd869, 0xae90, 0xf00e, 0xaaa7, 0x1402, 0x5876, 0x3199, 0x667f, 0xdf9f, 0x71ca
	.org 1024
	.hword 0x6e99, 0x51c2, 0x37e4, 0x3bb4, 0x3667, 0xbefe, 0x7bee, 0x6d33, 0x4f87, 0xc7ca, 0x7759, 0x6e1c, 0x2612, 0x2984, 0xd58f, 0x5470, 0x571c, 0x3435, 0x6661, 0xdbaa, 0xb71e, 0x7544, 0xedfa, 0x1f2d, 0xf8bc, 0x8215, 0xef6d, 0xcdbc, 0x6b6e, 0x8fa4, 0x2e5f, 0x6a45, 0x3cc0, 0x3c06, 0xa551, 0xbc3c, 0xf26e, 0x4461, 0xe48b, 0x6d10, 0xc170, 0x71da, 0x5cb7, 0xfbf2, 0x1ed9, 0xf438, 0x8af6, 0x84ef, 0x798b, 0xa7dc, 0x6b65, 0x4d19, 0xf1da, 0x9c93, 0xd23d, 0xbae1, 0xdb7a, 0x33b8, 0x4796, 0x8b73, 0xdc73, 0xbefa, 0x9396, 0x4e9f

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x892e, 0x7fff, 0x15, 0xe141, 0x0, 0x8000, 0x9438, 0x1f3, 0xffff, 0x8e08, 0x82b2, 0x8000, 0x17, 0x9, 0x5c, 0x0, 0x8000, 0x7fff, 0xe158, 0xffff, 0x7, 0x17f, 0x7fff, 0xfd30, 0x0, 0x0, 0xcf0a, 0xb0, 0x0, 0x7fff, 0x0
	.org 512
	.hword 0x1, 0xf2, 0x1743, 0x8bc3, 0xb9f, 0x8000, 0x7fff, 0xbbe3, 0x7fff, 0x7fff, 0x220, 0xffff, 0x8000, 0x7, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xeb3d, 0x0, 0x7fff, 0x0, 0x7fff, 0x1, 0xffff, 0xc415, 0x9f33, 0xaed0, 0x7fff, 0x9a, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa3f9107a, 0xddec6182, 0xffffffff, 0xffffffff, 0x80000000, 0xeb7, 0x80000000, 0x391, 0x5d, 0x85bd544e, 0xffffffff, 0x7fffffff, 0x0, 0xdc9, 0x80b01e10, 0x92bd44d8, 0x7fffffff, 0x8a8f, 0x80000000, 0xa83f79d5, 0xffffffff, 0xbe8a4212, 0xd37d4c41, 0x0, 0xb9730, 0xffffffff, 0x0, 0x41f1, 0xe6d88f48, 0x1c3f, 0x4, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xca7afbf, 0x80000000, 0x1456d3, 0x744, 0x84d4f666, 0xffffffff, 0x75240, 0x5fe88b, 0x93d1c304, 0x2515, 0x80000000, 0xeb7af26b, 0x80000000, 0xe44b8a33, 0x0, 0xffffffff, 0x0, 0x0, 0x6b, 0xcc560bed, 0x0, 0x7fffffff, 0x2c, 0xe7378539, 0x7fffffff, 0xb6978681, 0x5f7, 0x7fffffff

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xea, 0x7f, 0x11, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x6, 0x0, 0x80, 0xff, 0x9e, 0x0
	.org 128
	.byte 0xff, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0x30, 0xf3, 0xe5, 0x0, 0x8e, 0x0, 0xff

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x80, 0xc0, 0x40, 0xc0, 0xc0, 0x00, 0x00, 0x00, 0xc0, 0xc0, 0x80, 0x00, 0x00, 0xc0, 0x80, 0x00, 0x8e, 0xa1, 0x1a, 0x76, 0x7f, 0x80, 0xb6, 0xf5, 0xda, 0xef, 0x17, 0x87, 0xff, 0xd1, 0xc7, 0xba
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9dc2, 0xbd777d3b5a36014e, 0x911aa0be5f71112e, 0x8000000000000000, 0x8000000000000000, 0x0, 0x1117467d27f, 0x9639a00440e825f7, 0x7fffffffffffffff, 0x19, 0xbfeed58978fd712c, 0x0, 0x12273ec69d14f05, 0x0, 0xebe76f7f1ba58d8b, 0xddce
	.org 1024
	.dword 0xe80d4d60ebd9aea9, 0xe580c16cb40a4495, 0x126f0007785f, 0x0, 0x7fffffffffffffff, 0xa1bed1e8e5dab8d7, 0x7fffffffffffffff, 0x0, 0x1672e1f1, 0xaab8ac259a74dd8, 0xffffffffffffffff, 0x16cb9b32f73c01, 0x7fffffffffffffff, 0xffffffffffffffff, 0xdc3e9030a908e0f1, 0x834e7361016a9896

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x9e, 0x0, 0x0, 0x80, 0x80, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x0, 0xae, 0x7f, 0xf3, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0xda, 0x80, 0xff, 0xed, 0x80, 0xff, 0x7f, 0x0, 0xff, 0xa, 0xff, 0xff, 0xff, 0xa4, 0x6, 0xdb, 0x80, 0x19, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0xdb, 0x9c, 0x80, 0x0, 0x0, 0xff, 0x1, 0xff, 0x80, 0x0, 0x0, 0x21
	.org 512
	.byte 0x8f, 0x14, 0x1, 0x0, 0xff, 0x2, 0xff, 0x2, 0xf9, 0x8b, 0xff, 0xad, 0x1, 0x9, 0x80, 0xff, 0x0, 0x80, 0x0, 0x0, 0xf4, 0x80, 0x7f, 0x23, 0x7f, 0x7f, 0xa9, 0x80, 0x0, 0x0, 0x0, 0xa9, 0x80, 0x4, 0xc7, 0x96, 0x80, 0x4, 0x90, 0xbd, 0x32, 0xb, 0x80, 0xff, 0x80, 0xff, 0x7f, 0x1e, 0x80, 0xbc, 0x6, 0xff, 0x2, 0xb8, 0x9d, 0xa5, 0x1, 0x7f, 0x7f, 0xf5, 0x0, 0x0, 0x0, 0x1
	.org 1024
	.byte 0x3, 0x2, 0x2, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x80, 0x80, 0xdb, 0x0, 0x0, 0x3, 0x80, 0x0, 0xff, 0x0, 0x1, 0x80, 0x8e, 0x0, 0xec, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xb5, 0x0, 0xb1, 0xeb, 0x0, 0xde, 0xa9, 0xff, 0xf0, 0x1, 0x0, 0x8, 0x7f, 0x7f, 0xff, 0xfe, 0xef, 0x80, 0x80, 0x3, 0x3, 0x14, 0xff, 0x80, 0x0, 0x0, 0x7, 0x7f, 0x0, 0x7f, 0x97, 0x80, 0xc1, 0x5, 0x1

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9ee5e0232df7abab, 0x877e4e66fd7ba16c, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd21712b2, 0xffffffff, 0x16c0be, 0x1138, 0xf2f748ab, 0x5b7bee3, 0x80000000, 0x100, 0x7fffffff, 0x7fffffff, 0xdff7bf3e, 0xa768c618, 0x0, 0x24fd9, 0x140be, 0xffffffff, 0xffffffff, 0x3, 0x90e5abc3, 0xb438ccce, 0xc4d3aa, 0x3fa, 0x80000000, 0xe3b64769, 0x8af1b3, 0x9c5d, 0x0, 0x11, 0x80000000, 0xffffffff, 0x1, 0x80000000

;#init_memory @VFSGNJ.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc389
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa06a, 0x217d, 0xf6b7, 0xeb77, 0xc943, 0x234, 0xa0c4, 0xac3

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x83, 0x80, 0xff, 0x7f, 0x0, 0x5, 0x1b, 0x0, 0x7f, 0x93, 0xb5, 0xc7, 0x1, 0x1, 0x8c, 0xa7, 0xc5, 0xff, 0xa7, 0x21, 0x37, 0x7f, 0x0, 0xd0, 0x7f, 0x0, 0x0, 0xad, 0xe0, 0x0, 0x5, 0x14, 0x80, 0x7f, 0xff, 0x1, 0x80, 0xf, 0xfe, 0x0, 0xc1, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x1, 0x80, 0x1, 0x7f, 0x7f, 0x85, 0xca, 0xff, 0x80, 0xf, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x37, 0xff, 0x7f, 0x0, 0x7f, 0xcc, 0x80, 0xff, 0x80, 0xfe, 0x1, 0xeb, 0xc2, 0x7f, 0xe5, 0xd, 0x0, 0xff, 0x0, 0xff, 0x0, 0x2, 0x7f, 0x86, 0x3, 0x0, 0xa, 0x1, 0x0, 0xd0, 0x0, 0x0, 0x0, 0xc0, 0xff, 0x80, 0x7f, 0xd, 0x0, 0x4, 0x7f, 0xc0, 0x0, 0x7f, 0x0, 0xe5, 0xbc, 0xc7, 0xb5, 0x7f, 0xbf, 0x0, 0x80, 0xf3, 0x0, 0x0, 0xaf, 0xff, 0x80, 0x2, 0xae, 0x0, 0x7f, 0x3, 0x83, 0xf9, 0x83, 0x1, 0x7f, 0x2, 0x13, 0x80, 0x8, 0x98, 0xff, 0xe2, 0x7f, 0xaa, 0x0, 0xdb, 0x3, 0xfd, 0xe3, 0x0, 0x7f, 0xf, 0x7f, 0xce, 0xff, 0x0, 0x7f, 0x80, 0x1, 0x19, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x1c, 0x7f, 0x1f, 0x80, 0x3, 0xbd, 0x0, 0xff, 0xbe, 0x1, 0xc7, 0xbc, 0xf, 0x80, 0xdb, 0xff, 0x80, 0x92, 0xff, 0xeb, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xad, 0x7f, 0x7f, 0x80, 0x1, 0x0, 0x93, 0x93, 0x0, 0x80, 0x80, 0x0, 0x96, 0xeb, 0x0, 0xff, 0xc5, 0x0, 0xff, 0x80, 0x3, 0xdd, 0xa, 0xff, 0xbc, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0xff, 0xfc, 0x7f, 0xff, 0x80, 0x1, 0xff, 0x3, 0x3, 0x2, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0xb0, 0xce, 0x3d, 0xff, 0x0, 0xff, 0x1, 0xe, 0x2, 0xfb, 0xec, 0x8a, 0x7f
	.org 2048
	.byte 0xba, 0x0, 0xff, 0xff, 0xff, 0xa5, 0xff, 0x6, 0xe3, 0x0, 0x80, 0xb2, 0xdf, 0xc5, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x8b, 0xe7, 0x80, 0x1, 0x7f, 0x80, 0xff, 0x80, 0x9, 0x0, 0x1d, 0x3, 0x0, 0x81, 0xbb, 0x80, 0x7f, 0x0, 0xfa, 0xf5, 0xf6, 0x80, 0x18, 0x0, 0xff, 0x80, 0x80, 0xe, 0x7f, 0xc1, 0xff, 0x3, 0x0, 0x1b, 0x7f, 0xff, 0x3, 0x80, 0x7, 0x6, 0x7f, 0xff, 0x80, 0xc1, 0x7f, 0xff, 0xcb, 0x80, 0x80, 0x8, 0x0, 0x7f, 0x0, 0xff, 0x6, 0xb6, 0xab, 0x3, 0x7, 0xbd, 0x7f, 0xc6, 0xa9, 0x0, 0xfe, 0xff, 0xfe, 0xdb, 0x3a, 0x9f, 0xaa, 0x80, 0x80, 0xff, 0xff, 0xd4, 0x80, 0x80, 0xff, 0x80, 0xc1, 0xf8, 0x80, 0xff, 0x0, 0x1, 0x0, 0x34, 0xd2, 0xa, 0xc6, 0xe1, 0xe2, 0x0, 0xaa, 0x80, 0x0, 0x7f, 0xb5, 0x7f, 0x8b, 0x80, 0xb9, 0x7, 0x7f, 0x7f, 0x2, 0x0, 0xf, 0xa, 0x1, 0x1, 0xbf, 0x80, 0x7f, 0x15, 0x3, 0xdb, 0x0, 0x80, 0x80, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x6, 0x7f, 0x0, 0xd3, 0x18, 0x7f, 0x9c, 0xff, 0x0, 0x0, 0x1, 0x1, 0xb7, 0x0, 0xd3, 0x0, 0xff, 0xc7, 0x0, 0xbd, 0xe1, 0xd3, 0x7, 0x3, 0x0, 0x82, 0x4, 0xd2, 0x0, 0xee, 0x7f, 0x23, 0x11, 0x0, 0xff, 0xd, 0xf3, 0x0, 0xf, 0xb3, 0xe6, 0x0, 0x5, 0x3, 0x80, 0x13, 0xff, 0xc7, 0xaf, 0xe6, 0x80, 0x1c, 0x38, 0xff, 0x2, 0x80, 0x3, 0xed, 0xff, 0x0, 0x1, 0xca, 0x1, 0x7, 0x80, 0x5, 0xff, 0x7f, 0xf5, 0xff, 0x6, 0xff, 0xc9, 0x0, 0xf4, 0x0, 0x7f, 0x1, 0x1, 0x80, 0x7f, 0x2, 0xdf, 0xff, 0x5, 0xff, 0x7f, 0xf2, 0x80, 0xd4, 0x80, 0x0, 0xf2, 0xe9, 0x99, 0x80, 0xe, 0x80, 0x80, 0xcc, 0xe8, 0xfb, 0x7, 0x7f, 0x3, 0xca, 0xc, 0xe4, 0xe
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xf1, 0xc0, 0x0, 0x1b, 0x7f, 0xf4, 0x8, 0x80, 0x9b, 0x6, 0x7, 0x1d, 0x0, 0x0, 0xe0, 0xf, 0xff, 0xff, 0x8, 0x7f, 0x80, 0xff, 0xff, 0xc8, 0x0, 0x7, 0x0, 0x5, 0x3, 0x7f, 0x1d, 0x0, 0x4, 0x0, 0xff, 0xff, 0x8b, 0x6, 0x2, 0x7, 0x0, 0xff, 0x1, 0xff, 0x7f, 0xff, 0x6, 0x4, 0x0, 0x7f, 0xb, 0xd9, 0x80, 0xa, 0xcf, 0xf5, 0x0, 0xb5, 0x80, 0x90, 0x1, 0x7f, 0x0, 0xbc, 0x0, 0x7f, 0x6, 0x1, 0xff, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0x87, 0x7f, 0x7f, 0x97, 0xe, 0xa0, 0x0, 0x8f, 0x96, 0xc9, 0x0, 0xf6, 0x7f, 0x80, 0x80, 0x7, 0xff, 0x1, 0x0, 0xd1, 0x0, 0xd8, 0xfa, 0x7f, 0x11, 0xff, 0xe, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x9, 0x7f, 0x89, 0x7f, 0x80, 0x9e, 0x80, 0x1, 0x80, 0xff, 0x1b, 0x1, 0xc5, 0x0, 0xfd, 0x2, 0x1, 0x0, 0xe, 0x2, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x1, 0x86, 0x0, 0xff, 0x7f, 0x0, 0x95, 0xbf, 0x7f, 0xcb, 0x80, 0x3, 0xb2, 0x7f, 0x7f, 0x1, 0x7, 0xff, 0xbb, 0xb, 0x7f, 0xff, 0x86, 0x80, 0x0, 0x2, 0xa4, 0x1, 0x1, 0xbd, 0x1f, 0xff, 0x7, 0x7f, 0x3, 0x0, 0x80, 0x1, 0x7f, 0x7f, 0xbe, 0x1, 0x80, 0x9, 0xff, 0x94, 0xfd, 0x1, 0xa6, 0xb3, 0xff, 0xff, 0x8c, 0x7f, 0x8, 0xff, 0x80, 0x0, 0xe, 0x80, 0x80, 0x80, 0x7f, 0x9f, 0xff, 0xfc, 0xff, 0x80, 0x0, 0x7f, 0x0, 0xa, 0xf, 0x7f, 0x1, 0x2, 0xff, 0xb5, 0xff, 0x7f, 0x80, 0x80, 0x7f, 0xe7, 0x1, 0x7f, 0x8, 0xff, 0xff, 0x0, 0x7f, 0x4, 0x1, 0xef, 0x0, 0x7f, 0x0, 0x0, 0xdd, 0x8f, 0x81, 0xff, 0x2, 0x80, 0xff, 0x80, 0x0, 0xb, 0x80, 0x1, 0x1, 0xdd, 0xa7, 0x8c, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x1b, 0x80, 0x7f, 0x0, 0x99, 0x80

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xf2, 0x14, 0x80, 0x0, 0x26, 0xff, 0x2, 0x0, 0xa6, 0x80, 0xff, 0x0, 0x80, 0xff, 0x38, 0x80, 0x80, 0x0, 0x95, 0x80, 0x0, 0x0, 0xf6, 0xb2, 0x80, 0x7f, 0xce, 0x0, 0x0, 0x82, 0x1, 0x21, 0x7f, 0x0, 0x7f, 0x6, 0x80, 0x80, 0x80, 0x7f, 0x7, 0xff, 0x80, 0x0, 0x7f, 0xa, 0xff, 0x7f, 0x9, 0xb4, 0x8e, 0x80, 0xbe, 0xff, 0x7f, 0xad, 0x7f, 0x15, 0x7f, 0x7f, 0x2, 0xc8, 0x0, 0x0, 0xff, 0x0, 0xf7, 0xff, 0x7f, 0x80, 0x7f, 0xce, 0xf, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x3, 0x8, 0x7f, 0xcd, 0xc2, 0x6, 0xff, 0xef, 0x1c, 0x9b, 0x80, 0x1, 0xe2, 0x29, 0x98, 0xcc, 0x8c, 0xda, 0x94, 0x80, 0x0, 0xff, 0xf9, 0x7f, 0xb7, 0x3, 0x7f, 0x0, 0x0, 0x2, 0xb2, 0x80, 0xbc, 0xff, 0x0, 0xa2, 0x80, 0x0, 0x7f, 0xb8, 0x3, 0x80, 0x0, 0xf5, 0x80, 0x93, 0x19, 0xf1, 0x80
	.org 1024
	.byte 0xf5, 0xff, 0x0, 0x84, 0x80, 0xf8, 0xff, 0x87, 0xff, 0x1, 0xf2, 0x0, 0xa, 0x2, 0x7f, 0xd5, 0xff, 0xff, 0x0, 0x1, 0xcd, 0xff, 0x80, 0x1, 0xc9, 0x7f, 0x0, 0x32, 0x7, 0x7f, 0x98, 0x80, 0xce, 0x0, 0x0, 0x7, 0x80, 0xe3, 0x7, 0x0, 0xff, 0xdb, 0x0, 0xec, 0x80, 0x4, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0xfe, 0x3, 0xff, 0x80, 0xd, 0x80, 0x0, 0x2, 0xaa, 0xde, 0xff, 0x1, 0x80, 0xff, 0x3, 0xff, 0x80, 0x80, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x1, 0x0, 0x3, 0xa6, 0x0, 0x9e, 0xff, 0x80, 0xd7, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x0, 0xbc, 0x90, 0x0, 0xed, 0x1, 0x7f, 0xff, 0x18, 0xb6, 0x0, 0x12, 0x80, 0xc8, 0xb, 0xff, 0xef, 0x0, 0x80, 0x80, 0xe, 0x3, 0xcd, 0x0, 0xd1, 0x9, 0x0, 0x7f, 0x80, 0xff, 0x17, 0x80, 0x0, 0x7f, 0x8a, 0x7f, 0xff
	.org 2048
	.byte 0x80, 0xd, 0x80, 0xff, 0x96, 0xbd, 0x7f, 0x0, 0xc5, 0x0, 0xff, 0xd7, 0x15, 0x7f, 0x0, 0x1, 0x1, 0x1, 0x1, 0x0, 0x80, 0x80, 0xff, 0x0, 0x80, 0xa7, 0x0, 0x6, 0x19, 0x1, 0x0, 0xe9, 0x8d, 0x0, 0x87, 0x3, 0xba, 0x12, 0x80, 0xe, 0xb0, 0x2d, 0xe, 0xf9, 0x80, 0x7f, 0xc2, 0x3, 0x16, 0x80, 0x0, 0x4, 0xa2, 0x1, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x0, 0x1, 0xff, 0x0, 0x7f, 0x80, 0x85, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x80, 0xc5, 0xff, 0x3, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0xbc, 0x0, 0x80, 0x97, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x8, 0x8, 0xdc, 0x7f, 0xff, 0xc, 0xd8, 0x80, 0x7f, 0x1a, 0xff, 0xd8, 0xff, 0xd8, 0xff, 0xff, 0xa, 0xf8, 0x7f, 0xd6, 0x81, 0x7f, 0x0, 0x1f, 0x0, 0x35, 0x0, 0x5, 0x0, 0x6

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf5, 0xf975c20fc6b178bc, 0x576, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xf1, 0x80, 0x7f, 0x0, 0x80, 0x1, 0x80, 0xbb
	.org 64
	.byte 0xdb, 0xd3, 0x7f, 0x7f, 0x7f, 0x1, 0xdd, 0xc3

;#init_memory @VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffee75
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x4e4c, 0xa467, 0x51f0, 0x27f2, 0x62ca, 0x459, 0x1660, 0xd364, 0x218e, 0xf61a, 0x31f2, 0x75b6, 0x6fda, 0x717, 0x51ff, 0xe7da, 0xca05, 0xef2, 0x44af, 0x9e6f, 0x2446, 0xcada, 0xda89, 0xf804, 0x6fb9, 0x486e, 0x1e25, 0xeecb, 0xbd65, 0xb1bf, 0x1dbc, 0xb72, 0x8531, 0x8899, 0x4347, 0x2a74, 0x200, 0xa772, 0x609f, 0xf1e5, 0x84ae, 0x8669, 0x6799, 0x21da, 0x3a4f, 0x5f3, 0xf6fe, 0x732a, 0x1e2f, 0xf850, 0xce0d, 0x1b98, 0x83b7, 0xada, 0x55e8, 0x24d5, 0xe855, 0x4cf0, 0x1aca, 0xc083, 0x1077, 0x2edf, 0x2a5a, 0xea3d

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xa8152d2f, 0x3, 0xffffffff
	.org 128
	.word 0xaf131b2f, 0x0, 0x4f11a, 0x8aa89de4

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0x9, 0x80, 0x3, 0xb4, 0x80, 0xf5, 0x2, 0x2e, 0xb2, 0x7f, 0xa0, 0x7f, 0x80, 0x7f, 0x8c, 0x1a, 0xff, 0xff, 0xfb, 0x80, 0x90, 0xb7, 0x0, 0x0, 0xff, 0x0, 0x80, 0x1, 0x6, 0x2, 0xff, 0xfd, 0x0, 0xe3, 0x0, 0xe, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0x1, 0x7, 0x80, 0xff, 0x13, 0xff, 0x2, 0xc7, 0x7f, 0x80, 0x8b, 0xff, 0x1, 0x83, 0x15, 0x7f, 0xcf, 0xa0, 0xd0, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x26, 0xd3, 0xff, 0xde, 0x7, 0x10, 0xcb, 0x7f, 0x7f, 0x2a, 0xbf, 0xf, 0xff, 0x0, 0x80, 0x6, 0x0, 0xf7, 0x2, 0xdd, 0xef, 0xa5, 0x0, 0x0, 0x11, 0x0, 0x98, 0x3, 0x96, 0xff, 0x0, 0xd1, 0x91, 0x0, 0x0, 0x7f, 0xc8, 0x80, 0x82, 0x8d, 0x7f, 0x80, 0x7f, 0x88, 0x1, 0x7, 0x80, 0x0, 0x80, 0xff, 0x0, 0xff, 0x0, 0x80, 0x0
	.org 1024
	.byte 0x80, 0x18, 0x7f, 0x1, 0x23, 0xfb, 0xa, 0xba, 0xff, 0x0, 0x1, 0x9e, 0x1, 0x0, 0x0, 0xc7, 0x9c, 0xd6, 0x80, 0x80, 0x9, 0x0, 0x0, 0xe0, 0x6, 0x80, 0x7f, 0x0, 0xe5, 0xf1, 0xff, 0x0, 0x3, 0xff, 0x7f, 0x0, 0xff, 0xc3, 0xf5, 0x0, 0x0, 0xd4, 0x0, 0x7f, 0xa9, 0x6, 0xe2, 0x80, 0x91, 0xe0, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x18, 0x87, 0xaf, 0xff, 0x80, 0x0, 0xc0, 0x4, 0x0, 0x2, 0xcd, 0x1, 0x80, 0x80, 0x0, 0xf8, 0xfe, 0xa, 0x80, 0xa0, 0x94, 0x87, 0x0, 0xff, 0x7f, 0xff, 0xef, 0xf7, 0x0, 0x8a, 0xfc, 0xb, 0xa4, 0x0, 0xfe, 0x1b, 0xee, 0x7f, 0xe, 0xff, 0xfe, 0x80, 0x2, 0xb2, 0x4, 0x7f, 0x8, 0x0, 0x87, 0x8, 0x7f, 0xff, 0x1, 0xfc, 0x7f, 0x0, 0x0, 0xaf, 0x7f, 0x8e, 0x80, 0xdb, 0xef, 0x7f, 0x8, 0x7f, 0x1, 0xf5, 0x3, 0xad, 0x11, 0x2, 0x80
	.org 2048
	.byte 0xd7, 0x0, 0x1e, 0x2, 0x7f, 0x7f, 0x7f, 0x0, 0x2, 0x7f, 0xff, 0xff, 0x7f, 0x18, 0xb1, 0x7f, 0x36, 0x1, 0x7f, 0x0, 0x93, 0xe3, 0xf3, 0xff, 0x7f, 0x8b, 0xab, 0x0, 0x0, 0x3, 0x7f, 0xff, 0x80, 0x1e, 0xa0, 0xe8, 0x80, 0xb, 0xff, 0xff, 0xff, 0x7, 0x7f, 0x93, 0x7f, 0x10, 0x80, 0x7f, 0x5, 0x2, 0x80, 0x80, 0x7f, 0x0, 0xc6, 0x1, 0x1e, 0x80, 0xd4, 0x96, 0xff, 0x1, 0xdd, 0xc4, 0x2, 0xb, 0xb5, 0x7f, 0x6, 0x80, 0x7f, 0x1, 0x9e, 0x7f, 0x1, 0x0, 0xc1, 0xd9, 0xff, 0x0, 0xdb, 0xb1, 0xb6, 0x0, 0x1, 0xe8, 0x7f, 0x1d, 0x7f, 0xff, 0x80, 0xff, 0xc, 0x0, 0xdf, 0xff, 0xd0, 0xc3, 0xbd, 0x0, 0x7, 0x97, 0xc4, 0x80, 0x80, 0x8b, 0x6, 0x13, 0x7f, 0xff, 0xdd, 0xff, 0xff, 0xdd, 0x6, 0x7, 0x80, 0x7f, 0xb6, 0x0, 0xc, 0xa0, 0x0, 0xff, 0x5, 0x7f, 0x7f, 0x95
