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
.equ data                               , 0x00000000844ee000
.equ __section_data                     , 0x00000000844ee000
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
.equ code                               , 0x000000008001000c
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
.equ os_data                            , 0x00000000844f0000
.equ __section_os_data                  , 0x00000000844f0000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000089b1c000
.equ VFMSAC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000009d309000
.equ VFMSAC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000009d309000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008616c000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008616c000
.equ vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000081bb2000
.equ vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000081bb2000
.equ VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008251e000
.equ VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008251e000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000080931000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000080931000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000080502000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000080502000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000080241000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000080241000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000081f80000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000081f80000
.equ VFSGNJN.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000081e87000
.equ VFSGNJN.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000081e87000
.equ vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000089b1b000
.equ vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000089b1b000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000082262000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000082262000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000081ee9000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000081ee9000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000081de3000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000081de3000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080503000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080503000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000081c31000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000081c31000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000081cf0000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000081cf0000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000083241000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000083241000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000084bf4000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000084bf4000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000084713000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000084713000
.equ vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008f85e000
.equ vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008f85e000
.equ vreg_inits_0_vmv.v.x_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000081ed1000
.equ vreg_inits_0_vmv.v.x_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000081ed1000
.equ vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000802ac000
.equ vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000802ac000
.equ vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000080269000
.equ vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000080269000
.equ vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000009a357000
.equ vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000009a357000
.equ vreg_inits_0_vor.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000081a2e000
.equ vreg_inits_0_vor.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000081a2e000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000080501000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000080501000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000081ed5000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000081ed5000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000080196000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000080196000
.equ vreg_inits_0_vsext.vf4_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000081d43000
.equ vreg_inits_0_vsext.vf4_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000081d43000
.equ VFSGNJX.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000083038000
.equ VFSGNJX.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000083038000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f625b000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f625b000
.equ vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081ed2000
.equ vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081ed2000
.equ vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000081e98000
.equ vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000081e98000
.equ vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000844ff000
.equ vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000844ff000
.equ vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000085565000
.equ vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000085565000
.equ vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009a356000
.equ vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009a356000
.equ vreg_inits_0_vnmsac.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000097810000
.equ vreg_inits_0_vnmsac.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000097810000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000084590000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000084590000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008f35c000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008f35c000
.equ vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000081e97000
.equ vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000081e97000
.equ vreg_inits_0_vmv.v.i_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000080263000
.equ vreg_inits_0_vmv.v.i_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000080263000
.equ vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009a48a000
.equ vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009a48a000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000080470000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000080470000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000a39f9000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000a39f9000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000009ea28000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000009ea28000
.equ vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080296000
.equ vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080296000
.equ vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000081ebd000
.equ vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000081ebd000
.equ vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000089d58000
.equ vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000089d58000
.equ vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000f625c000
.equ vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000f625c000
.equ vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000804f4000
.equ vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000804f4000
.equ vreg_inits_0_vzext.vf4_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a2885000
.equ vreg_inits_0_vzext.vf4_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a2885000
.equ vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008308e000
.equ vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008308e000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a0909000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a0909000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000084714000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000084714000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000089d59000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000089d59000
.equ vreg_inits_0_vmacc.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008e030000
.equ vreg_inits_0_vmacc.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008e030000
.equ VFMACC.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000009e2b6000
.equ VFMACC.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000009e2b6000
.equ vreg_inits_0_vfmacc.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000081c11000
.equ vreg_inits_0_vfmacc.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000081c11000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008aa4c000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008aa4c000
.equ vreg_inits_0_vminu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000080274000
.equ vreg_inits_0_vminu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000080274000
.equ vreg_inits_0_vminu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000008f5e9000
.equ vreg_inits_0_vminu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000008f5e9000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000821f3000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000821f3000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000081fa0000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000081fa0000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000815fe000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000815fe000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000081cd5000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000081cd5000
.equ vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008492a000
.equ vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008492a000
.equ VFNMSAC.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008078c000
.equ VFNMSAC.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008078c000
.equ vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081ec4000
.equ vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081ec4000
.equ vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000081e8b000
.equ vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000081e8b000
.equ vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000081ebf000
.equ vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000081ebf000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000081eda000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000081eda000
.equ vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008025b000
.equ vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008025b000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000081e88000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000081e88000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, 0x0000000080292000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_mask_phy, 0x0000000080292000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000080293000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000080293000
.equ vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000084712000
.equ vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000084712000
.equ vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000080adb000
.equ vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000080adb000
.equ vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008059c000
.equ vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008059c000
.equ vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009dff3000
.equ vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009dff3000
.equ vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000081f91000
.equ vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000081f91000
.equ vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080294000
.equ vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080294000
.equ vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000089dc8000
.equ vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000089dc8000
.equ VFMADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000081ec7000
.equ VFMADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000081ec7000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000080649000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000080649000

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
# test1 : VFMSAC.VF
########################

;#discrete_test(test=test1)
test1:
	li x12,0
	li x13, 0xda
	vsetvl x5, x12, x13
;#random_addr(name=VFMSAC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMSAC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x4, 0
	add x22, x22, x4
	vle64.v v28, (x22)
	li x22, vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x4, 1024
	add x22, x22, x4
	vle64.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine :
	vfmsac.vf v8, f29, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSUB.VV
########################

;#discrete_test(test=test2)
test2:
	li x13, 0x92
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x10, x10, x23
	vle32.v v20, (x10)
	li x10, vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 1024
	add x10, x10, x23
	vle32.v v28, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfsub.vv v28, v20, v28
	li x11,0xffffffffbebd5253
	vmv.x.s x24, v28
	bne x11, x24, 1f
	vslide1down.vx v24, v28, x0
	li x11,0x74b36d6f
	vmv.x.s x24, v24
	bne x11, x24, 1f
	vslide1down.vx v28, v24, x0
	li x11,0xffffffffcadfb8de
	vmv.x.s x24, v28
	bne x11, x24, 1f
	vslide1down.vx v24, v28, x0
	li x11,0x4bb1539a
	vmv.x.s x24, v24
	bne x11, x24, 1f
	vslide1down.vx v28, v24, x0
	li x11,0x37d1c989
	vmv.x.s x24, v28
	bne x11, x24, 1f
	vslide1down.vx v24, v28, x0
	li x11,0xffffffffd9ac8dd8
	vmv.x.s x24, v24
	bne x11, x24, 1f
	vslide1down.vx v28, v24, x0
	li x11,0x6e4331c3
	vmv.x.s x24, v28
	bne x11, x24, 1f
	vslide1down.vx v24, v28, x0
	li x11,0x1cdf592f
	vmv.x.s x24, v24
	bne x11, x24, 1f
	vslide1down.vx v28, v24, x0
	li x11,0xffffffffdaf9dea9
	vmv.x.s x24, v28
	bne x11, x24, 1f
	vslide1down.vx v24, v28, x0
	li x11,0xfffffffff528ea73
	vmv.x.s x24, v24
	bne x11, x24, 1f
	vslide1down.vx v28, v24, x0
	li x11,0xfffffffffeb1df2a
	vmv.x.s x24, v28
	bne x11, x24, 1f
	vslide1down.vx v24, v28, x0
	li x11,0xfffffffffde769bf
	vmv.x.s x24, v24
	bne x11, x24, 1f
	vslide1down.vx v28, v24, x0
	li x11,0x63b4cde0
	vmv.x.s x24, v28
	bne x11, x24, 1f
	vslide1down.vx v24, v28, x0
	li x11,0x2f159007
	vmv.x.s x24, v24
	bne x11, x24, 1f
	vslide1down.vx v28, v24, x0
	li x11,0xffffffffed152043
	vmv.x.s x24, v28
	bne x11, x24, 1f
	vslide1down.vx v24, v28, x0
	li x11,0xffffffffc2de2a77
	vmv.x.s x24, v24
	bne x11, x24, 1f
	vslide1down.vx v28, v24, x0
	li x11,0xfffffffff7ee94fb
	vmv.x.s x24, v28
	bne x11, x24, 1f
	vslide1down.vx v24, v28, x0
	li x11,0xffffffffbaeef666
	vmv.x.s x24, v24
	bne x11, x24, 1f
	vslide1down.vx v28, v24, x0
	li x11,0xfffffffffe035dc5
	vmv.x.s x24, v28
	bne x11, x24, 1f
	vslide1down.vx v24, v28, x0
	li x11,0xffffffffff2ccadd
	vmv.x.s x24, v24
	bne x11, x24, 1f
	vslide1down.vx v28, v24, x0
	li x11,0x30d42cc5
	vmv.x.s x24, v28
	bne x11, x24, 1f
	vslide1down.vx v24, v28, x0
	li x11,0xffffffffc5bf2a46
	vmv.x.s x24, v24
	bne x11, x24, 1f
	vslide1down.vx v28, v24, x0
	li x11,0x7f32495a
	vmv.x.s x24, v28
	bne x11, x24, 1f
	vslide1down.vx v24, v28, x0
	li x11,0x70c6e32d
	vmv.x.s x24, v24
	bne x11, x24, 1f
	vslide1down.vx v28, v24, x0
	li x11,0x61ee6db3
	vmv.x.s x24, v28
	bne x11, x24, 1f
	vslide1down.vx v24, v28, x0
	li x11,0x49631001
	vmv.x.s x24, v24
	bne x11, x24, 1f
	vslide1down.vx v28, v24, x0
	li x11,0xffffffffb572a3f6
	vmv.x.s x24, v28
	bne x11, x24, 1f
	vslide1down.vx v24, v28, x0
	li x11,0x3aa4d7b1
	vmv.x.s x24, v24
	bne x11, x24, 1f
	vslide1down.vx v28, v24, x0
	li x11,0x2d33d689
	vmv.x.s x24, v28
	bne x11, x24, 1f
	vslide1down.vx v24, v28, x0
	li x11,0xffffffffdeec6fbd
	vmv.x.s x24, v24
	bne x11, x24, 1f
	vslide1down.vx v28, v24, x0
	li x11,0x16c9b8a5
	vmv.x.s x24, v28
	bne x11, x24, 1f
	vslide1down.vx v24, v28, x0
	li x11,0x4ae49b67
	vmv.x.s x24, v24
	bne x11, x24, 1f
	li x11,0x0000000000000001
	csrr x24, fflags
	bne x11, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFMSUB.VF
########################

;#discrete_test(test=test3)
test3:
	li x10, 0x89
	vsetvl x5, x0, x10
;#random_addr(name=VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 0
	add x20, x20, x26
	vle16.v v26, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vfmsub.vf v26, f18, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMSAC.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x20, 0
	add x17, x17, x20
	vle16.v v22, (x17)
	li x17, vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x20, 256
	add x17, x17, x20
	vle16.v v24, (x17)
	li x17, vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x20, 512
	add x17, x17, x20
	vle16.v v17, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine :
	vfnmsac.vv v17, v24, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMIN.VX
########################

;#discrete_test(test=test5)
test5:
	li x26,0
	vsetvli x5, x26, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x21, x21, x11
	vle8.v v8, (x21)
	li x21, vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 2048
	add x21, x21, x11
	vle8.v v16, (x21)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x21, x21, x11
	vle64.v v0, (x21)
	li x26,0
	vsetvli x5, x26, e8, m8, ta, ma
	li x10, 0xb4d554c76acc1728
vmin.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine :
	vmin.vx v16, v8, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFSGNJN.VF
########################

;#discrete_test(test=test6)
test6:
	li x16, 0xce
	vsetvl x5, x0, x16
;#random_addr(name=VFSGNJN.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSGNJN.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x25, x25, x10
	vle16.v v14, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjn.vf v0, v14, f31
	li x9,0xffffffffffff9420
	vmv.x.s x19, v0
	bne x9, x19, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xfffffffffffffb14
	vmv.x.s x19, v24
	bne x9, x19, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xffffffffffffbfa9
	vmv.x.s x19, v0
	bne x9, x19, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xffffffffffffc64b
	vmv.x.s x19, v24
	bne x9, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VSRA.VI
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x18, x18, x2
	vle64.v v6, (x18)
	li x18, vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 256
	add x18, x18, x2
	vle64.v v20, (x18)
vsra.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vsra.vi v20, v6, 18
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x15, 0x18
	li x21, 4
	vsetvl x5, x21, x15
	li x15, vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x15, x15, x21
	vle64.v v29, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x21, 32
	vsetvl x5, x21, x15
	li x15, vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x21, 256
	add x15, x15, x21
	vle8.v v0, (x15)
	vmsne.vv v0, v20, v29
	vfirst.m x15, v0
	li x21, -1
	beq x15, x21, 3f
	li x21, 3
	blt x15, x21, 1f
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
# test8 : VFMACC.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x10, x10, x3
	vle32.v v10, (x10)
	li x10, vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 128
	add x10, x10, x3
	vle32.v v18, (x10)
	li x10, vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 256
	add x10, x10, x3
	vle32.v v22, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine :
	vfmacc.vv v22, v18, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMADD.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x23, x23, x5
	vle64.v v16, (x23)
	li x23, vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 1024
	add x23, x23, x5
	vle64.v v20, (x23)
	li x23, vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 2048
	add x23, x23, x5
	vle64.v v28, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmadd.vv v28, v20, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMULHSU.VX
########################

;#discrete_test(test=test10)
test10:
	li x13,0
	vsetvli x5, x13, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 0
	add x1, x1, x15
	vle8.v v30, (x1)
	li x1, vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 32
	add x1, x1, x15
	vle8.v v21, (x1)
	li x3, 0x0
vmulhsu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine :
	vmulhsu.vx v21, v30, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VZEXT.VF8
########################

;#discrete_test(test=test11)
test11:
	li x18,0
	li x19, 0xd8
	vsetvl x5, x18, x19
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x27, x27, x20
	vle64.v v14, (x27)
	li x18,0
	li x26, 0xd8
	vsetvl x5, x18, x26
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x27, x27, x20
	vle64.v v0, (x27)
	li x18,0
	li x16, 0xd8
	vsetvl x5, x18, x16
vzext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_machine :
	vzext.vf8 v28, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSEQ.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x1, x1, x31
	vle32.v v8, (x1)
	li x1, vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 128
	add x1, x1, x31
	vle32.v v6, (x1)
	li x1, vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 256
	add x1, x1, x31
	vle32.v v13, (x1)
vmseq.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmseq.vv v13, v8, v6
	li x6, 0x87
	li x18, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x18, x6
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x4, 0x87
	li x17, 32
	vsetvl x5, x17, x4
	li x4, vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x4, x4, x17
	vle8.v v6, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x17, 32
	vsetvl x5, x17, x4
	li x4, vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x4, x4, x17
	vle8.v v0, (x4)
	vmsne.vv v0, v13, v6
	vfirst.m x4, v0
	li x17, -1
	beq x4, x17, 3f
	li x17, 15
	blt x4, x17, 1f
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
# test13 : VFMIN.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x5, x5, x10
	vle16.v v27, (x5)
	li x5, vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 64
	add x5, x5, x10
	vle16.v v30, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine :
	vfmin.vv v23, v27, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMV.V.X
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv.v.x_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x21, x21, x20
	vle32.v v10, (x21)
	li x4, 0x72b51
vmv.v.x_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vmv.v.x v10, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMUL.VV
########################

;#discrete_test(test=test15)
test15:
	li x30, 0x86
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x21, x21, x20
	vle8.v v9, (x21)
	li x21, vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 64
	add x21, x21, x20
	vle8.v v28, (x21)
	li x21, vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 128
	add x21, x21, x20
	vle8.v v12, (x21)
vmul.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmul.vv v12, v9, v28
	li x29, 0x86
	li x28, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x28, x29
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x14, 0x86
	li x19, 32
	vsetvl x5, x19, x14
	li x14, vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x14, x14, x19
	vle8.v v28, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x19, 32
	vsetvl x5, x19, x14
	li x14, vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 256
	add x14, x14, x19
	vle8.v v0, (x14)
	vmsne.vv v0, v12, v28
	vfirst.m x14, v0
	li x19, -1
	beq x14, x19, 3f
	li x19, 7
	blt x14, x19, 1f
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
# test16 : VFSGNJ.VV
########################

;#discrete_test(test=test16)
test16:
	li x30,0
	li x27, 0xca
	vsetvl x5, x30, x27
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x2, x2, x12
	vle16.v v12, (x2)
	li x2, vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 1024
	add x2, x2, x12
	vle16.v v20, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine :
	vfsgnj.vv v12, v12, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VOR.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vor.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x6, 0
	add x19, x19, x6
	vle16.v v16, (x19)
	li x19, vreg_inits_0_vor.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x6, 2048
	add x19, x19, x6
	vle16.v v24, (x19)
	li x17, 0x8000000000000000
vor.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine :
	vor.vx v24, v16, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMAX.VX
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x30, x30, x11
	vle8.v v26, (x30)
	li x30, vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 64
	add x30, x30, x11
	vle8.v v27, (x30)
	li x20, 0x7fffffffffffffff
vmax.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmax.vx v27, v26, x20
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x14, 0x6
	li x27, 32
	vsetvl x5, x27, x14
	li x14, vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x14, x14, x27
	vle8.v v30, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x27, 32
	vsetvl x5, x27, x14
	li x14, vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x27, 256
	add x14, x14, x27
	vle8.v v0, (x14)
	vmsne.vv v0, v27, v30
	vfirst.m x14, v0
	li x27, -1
	beq x14, x27, 3f
	li x27, 7
	blt x14, x27, 1f
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
# test19 : VMSLT.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x12, x12, x31
	vle8.v v26, (x12)
	li x12, vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 128
	add x12, x12, x31
	vle8.v v0, (x12)
	li x12, vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 256
	add x12, x12, x31
	vle8.v v13, (x12)
vmslt.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine :
	vmslt.vv v13, v26, v0
	li x18, 0x87
	li x19, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x19, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSEXT.VF4
########################

;#discrete_test(test=test20)
test20:
	li x16, 0xd0
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf4_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x11, x11, x14
	vle32.v v15, (x11)
vsext.vf4_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsext.vf4 v13, v15
	li x8,0xffffffffffffff80
	vmv.x.s x6, v13
	bne x8, x6, 1f
	vslide1down.vx v12, v13, x0
	li x8,0xffffffffffffffa7
	vmv.x.s x6, v12
	bne x8, x6, 1f
	vslide1down.vx v13, v12, x0
	li x8,0xffffffffffffffec
	vmv.x.s x6, v13
	bne x8, x6, 1f
	vslide1down.vx v12, v13, x0
	li x8,0xffffffffffffff91
	vmv.x.s x6, v12
	bne x8, x6, 1f
	vslide1down.vx v13, v12, x0
	li x8,0xffffffffffffffc8
	vmv.x.s x6, v13
	bne x8, x6, 1f
	vslide1down.vx v12, v13, x0
	li x8,0xffffffffffffffb4
	vmv.x.s x6, v12
	bne x8, x6, 1f
	vslide1down.vx v13, v12, x0
	li x8,0xffffffffffffffdd
	vmv.x.s x6, v13
	bne x8, x6, 1f
	vslide1down.vx v12, v13, x0
	li x8,0xffffffffffffffe3
	vmv.x.s x6, v12
	bne x8, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VFSGNJX.VF
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSGNJX.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x1, x1, x12
	vle16.v v4, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfsgnjx.vf v2, v4, f18
	li x2,0xffffffffffffa283
	vmv.x.s x31, v2
	bne x2, x31, 1f
	vslide1down.vx v16, v2, x0
	li x2,0xffffffffffffa611
	vmv.x.s x31, v16
	bne x2, x31, 1f
	vslide1down.vx v2, v16, x0
	li x2,0xffffffffffffbe18
	vmv.x.s x31, v2
	bne x2, x31, 1f
	vslide1down.vx v16, v2, x0
	li x2,0x41a
	vmv.x.s x31, v16
	bne x2, x31, 1f
	vslide1down.vx v2, v16, x0
	li x2,0xffffffffffffab79
	vmv.x.s x31, v2
	bne x2, x31, 1f
	vslide1down.vx v16, v2, x0
	li x2,0xffffffffffffe5f2
	vmv.x.s x31, v16
	bne x2, x31, 1f
	vslide1down.vx v2, v16, x0
	li x2,0x750b
	vmv.x.s x31, v2
	bne x2, x31, 1f
	vslide1down.vx v16, v2, x0
	li x2,0x2e45
	vmv.x.s x31, v16
	bne x2, x31, 1f
	vslide1down.vx v2, v16, x0
	li x2,0xffffffffffffb0c6
	vmv.x.s x31, v2
	bne x2, x31, 1f
	vslide1down.vx v16, v2, x0
	li x2,0xffffffffffffa676
	vmv.x.s x31, v16
	bne x2, x31, 1f
	vslide1down.vx v2, v16, x0
	li x2,0x782
	vmv.x.s x31, v2
	bne x2, x31, 1f
	vslide1down.vx v16, v2, x0
	li x2,0x31a0
	vmv.x.s x31, v16
	bne x2, x31, 1f
	vslide1down.vx v2, v16, x0
	li x2,0xffffffffffffbcec
	vmv.x.s x31, v2
	bne x2, x31, 1f
	vslide1down.vx v16, v2, x0
	li x2,0xffffffffffffdf47
	vmv.x.s x31, v16
	bne x2, x31, 1f
	vslide1down.vx v2, v16, x0
	li x2,0x93b
	vmv.x.s x31, v2
	bne x2, x31, 1f
	vslide1down.vx v16, v2, x0
	li x2,0x422d
	vmv.x.s x31, v16
	bne x2, x31, 1f
	vslide1down.vx v2, v16, x0
	li x2,0x7af1
	vmv.x.s x31, v2
	bne x2, x31, 1f
	vslide1down.vx v16, v2, x0
	li x2,0xffffffffffff87bf
	vmv.x.s x31, v16
	bne x2, x31, 1f
	vslide1down.vx v2, v16, x0
	li x2,0x4b3e
	vmv.x.s x31, v2
	bne x2, x31, 1f
	vslide1down.vx v16, v2, x0
	li x2,0xffffffffffffd498
	vmv.x.s x31, v16
	bne x2, x31, 1f
	vslide1down.vx v2, v16, x0
	li x2,0x37e4
	vmv.x.s x31, v2
	bne x2, x31, 1f
	vslide1down.vx v16, v2, x0
	li x2,0xffffffffffff9b8c
	vmv.x.s x31, v16
	bne x2, x31, 1f
	vslide1down.vx v2, v16, x0
	li x2,0x6498
	vmv.x.s x31, v2
	bne x2, x31, 1f
	vslide1down.vx v16, v2, x0
	li x2,0xffffffffffffddf3
	vmv.x.s x31, v16
	bne x2, x31, 1f
	vslide1down.vx v2, v16, x0
	li x2,0x5ddc
	vmv.x.s x31, v2
	bne x2, x31, 1f
	vslide1down.vx v16, v2, x0
	li x2,0xffffffffffffcc1a
	vmv.x.s x31, v16
	bne x2, x31, 1f
	vslide1down.vx v2, v16, x0
	li x2,0x5e6a
	vmv.x.s x31, v2
	bne x2, x31, 1f
	vslide1down.vx v16, v2, x0
	li x2,0xffffffffffffe2f1
	vmv.x.s x31, v16
	bne x2, x31, 1f
	vslide1down.vx v2, v16, x0
	li x2,0x78bd
	vmv.x.s x31, v2
	bne x2, x31, 1f
	vslide1down.vx v16, v2, x0
	li x2,0xffffffffffff9bf0
	vmv.x.s x31, v16
	bne x2, x31, 1f
	vslide1down.vx v2, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VSRL.VV
########################

;#discrete_test(test=test22)
test22:
	li x4, 0xca
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 0
	add x14, x14, x5
	vle16.v v12, (x14)
	li x14, vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 1024
	add x14, x14, x5
	vle16.v v8, (x14)
	li x14, vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 2048
	add x14, x14, x5
	vle16.v v16, (x14)
	li x1, 0xd8
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x14, x14, x5
	vle64.v v0, (x14)
	li x31, 0xca
	vsetvl x5, x0, x31
vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vsrl.vv v16, v12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSLE.VV
########################

;#discrete_test(test=test23)
test23:
	li x29,0
	li x7, 0x8b
	vsetvl x5, x29, x7
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 0
	add x21, x21, x30
	vle16.v v0, (x21)
	li x21, vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 2048
	add x21, x21, x30
	vle16.v v16, (x21)
	li x21, vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 0
	add x21, x21, x30
	vle16.v v24, (x21)
vmsle.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine :
	vmsle.vv v24, v0, v16
	li x31, 0x80
	li x15, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSNE.VV
########################

;#discrete_test(test=test24)
test24:
	li x5,0
	li x29, 0x58
	vsetvl x5, x5, x29
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x17, 0
	add x9, x9, x17
	vle64.v v23, (x9)
	li x9, vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x17, 256
	add x9, x9, x17
	vle64.v v24, (x9)
	li x9, vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x17, 512
	add x9, x9, x17
	vle64.v v1, (x9)
vmsne.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine :
	vmsne.vv v1, v23, v24
	li x30, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VNMSAC.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsac.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x30, x30, x23
	vle16.v v28, (x30)
	li x30, vreg_inits_0_vnmsac.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 1024
	add x30, x30, x23
	vle16.v v0, (x30)
	li x30, vreg_inits_0_vnmsac.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 2048
	add x30, x30, x23
	vle16.v v4, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vnmsac.vv v4, v0, v28
	li x25,0xa7e
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xbb1
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x2ee3
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x2490
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffffe4b3
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffffb3b1
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffffc27d
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x0
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffff8000
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x7fff
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xfffffffffffffffe
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffffbbde
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffffd9a0
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x4420
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffff8002
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffffb8cd
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x0
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x71
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x2904
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x4d4a
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffffa29f
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x20b
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x26
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x601e
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x3
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffff9bd7
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x34ce
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffffffff
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffffdd1d
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x1c48
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x0
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffffffff
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x0
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffffd1e7
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xfffffffffffff286
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x7e97
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x3a38
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffff9d9e
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x0
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x23
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffffbdf7
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x56
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x4
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffff9aa4
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x33da
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xfffffffffffffffa
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x4a3b
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x17
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffff8000
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x73c0
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x1c8e
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffffb235
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffff8e8e
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffff828b
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffffc679
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x0
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x31b6
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffffed25
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x0
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffffb06f
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x762
	vmv.x.s x20, v4
	bne x25, x20, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x186f
	vmv.x.s x20, v16
	bne x25, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VMAXU.VV
########################

;#discrete_test(test=test26)
test26:
	li x5,0
	li x4, 0x8e
	vsetvl x5, x5, x4
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 0
	add x25, x25, x16
	vle16.v v1, (x25)
	li x25, vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 64
	add x25, x25, x16
	vle16.v v11, (x25)
	li x25, vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 128
	add x25, x25, x16
	vle16.v v4, (x25)
	li x5,0
	li x14, 0x98
	vsetvl x5, x5, x14
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x25, x25, x16
	vle64.v v0, (x25)
	li x5,0
	li x10, 0x8e
	vsetvl x5, x5, x10
vmaxu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine :
	vmaxu.vv v4, v1, v11, v0.t
	li x17, 0x86
	li x3, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x3, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMADD.VX
########################

;#discrete_test(test=test27)
test27:
	li x18,0
	vsetvli x5, x18, e16, m2, ta, mu
	li x28, 0x411f80669a21d7ce
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x25, 0
	add x3, x3, x25
	vle16.v v20, (x3)
	li x3, vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x25, 512
	add x3, x3, x25
	vle16.v v4, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine :
	vmadd.vx v4, x28, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMV.V.I
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv.v.i_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x22, x22, x28
	vle16.v v10, (x22)
vmv.v.i_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmv.v.i v10, 6
	li x7,0x6
	vmv.x.s x17, v10
	bne x7, x17, 1f
	vslide1down.vx v20, v10, x0
	li x7,0x6
	vmv.x.s x17, v20
	bne x7, x17, 1f
	vslide1down.vx v10, v20, x0
	li x7,0x6
	vmv.x.s x17, v10
	bne x7, x17, 1f
	vslide1down.vx v20, v10, x0
	li x7,0x6
	vmv.x.s x17, v20
	bne x7, x17, 1f
	vslide1down.vx v10, v20, x0
	li x7,0x6
	vmv.x.s x17, v10
	bne x7, x17, 1f
	vslide1down.vx v20, v10, x0
	li x7,0x6
	vmv.x.s x17, v20
	bne x7, x17, 1f
	vslide1down.vx v10, v20, x0
	li x7,0x6
	vmv.x.s x17, v10
	bne x7, x17, 1f
	vslide1down.vx v20, v10, x0
	li x7,0x6
	vmv.x.s x17, v20
	bne x7, x17, 1f
	vslide1down.vx v10, v20, x0
	li x7,0x6
	vmv.x.s x17, v10
	bne x7, x17, 1f
	vslide1down.vx v20, v10, x0
	li x7,0x6
	vmv.x.s x17, v20
	bne x7, x17, 1f
	vslide1down.vx v10, v20, x0
	li x7,0x6
	vmv.x.s x17, v10
	bne x7, x17, 1f
	vslide1down.vx v20, v10, x0
	li x7,0x6
	vmv.x.s x17, v20
	bne x7, x17, 1f
	vslide1down.vx v10, v20, x0
	li x7,0x6
	vmv.x.s x17, v10
	bne x7, x17, 1f
	vslide1down.vx v20, v10, x0
	li x7,0x6
	vmv.x.s x17, v20
	bne x7, x17, 1f
	vslide1down.vx v10, v20, x0
	li x7,0x6
	vmv.x.s x17, v10
	bne x7, x17, 1f
	vslide1down.vx v20, v10, x0
	li x7,0x6
	vmv.x.s x17, v20
	bne x7, x17, 1f
	vslide1down.vx v10, v20, x0
	li x7,0x6
	vmv.x.s x17, v10
	bne x7, x17, 1f
	vslide1down.vx v20, v10, x0
	li x7,0x6
	vmv.x.s x17, v20
	bne x7, x17, 1f
	vslide1down.vx v10, v20, x0
	li x7,0x6
	vmv.x.s x17, v10
	bne x7, x17, 1f
	vslide1down.vx v20, v10, x0
	li x7,0x6
	vmv.x.s x17, v20
	bne x7, x17, 1f
	vslide1down.vx v10, v20, x0
	li x7,0x6
	vmv.x.s x17, v10
	bne x7, x17, 1f
	vslide1down.vx v20, v10, x0
	li x7,0x6
	vmv.x.s x17, v20
	bne x7, x17, 1f
	vslide1down.vx v10, v20, x0
	li x7,0x6
	vmv.x.s x17, v10
	bne x7, x17, 1f
	vslide1down.vx v20, v10, x0
	li x7,0x6
	vmv.x.s x17, v20
	bne x7, x17, 1f
	vslide1down.vx v10, v20, x0
	li x7,0x6
	vmv.x.s x17, v10
	bne x7, x17, 1f
	vslide1down.vx v20, v10, x0
	li x7,0x6
	vmv.x.s x17, v20
	bne x7, x17, 1f
	vslide1down.vx v10, v20, x0
	li x7,0x6
	vmv.x.s x17, v10
	bne x7, x17, 1f
	vslide1down.vx v20, v10, x0
	li x7,0x6
	vmv.x.s x17, v20
	bne x7, x17, 1f
	vslide1down.vx v10, v20, x0
	li x7,0x6
	vmv.x.s x17, v10
	bne x7, x17, 1f
	vslide1down.vx v20, v10, x0
	li x7,0x6
	vmv.x.s x17, v20
	bne x7, x17, 1f
	vslide1down.vx v10, v20, x0
	li x7,0x6
	vmv.x.s x17, v10
	bne x7, x17, 1f
	vslide1down.vx v20, v10, x0
	li x7,0x6
	vmv.x.s x17, v20
	bne x7, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VMV.V.V
########################

;#discrete_test(test=test29)
test29:
	li x27,0
	li x7, 0x53
	vsetvl x5, x27, x7
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 0
	add x6, x6, x3
	vle32.v v24, (x6)
	li x6, vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 2048
	add x6, x6, x3
	vle32.v v8, (x6)
vmv.v.v_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine :
	vmv.v.v v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSGTU.VI
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x5, x5, x25
	vle64.v v9, (x5)
	li x5, vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 256
	add x5, x5, x25
	vle64.v v4, (x5)
vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmsgtu.vi v4, v9, 0
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x4, 0x18
	li x16, 4
	vsetvl x5, x16, x4
	li x4, vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x4, x4, x16
	vle64.v v21, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x16, 32
	vsetvl x5, x16, x4
	li x4, vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x16, 256
	add x4, x4, x16
	vle8.v v0, (x4)
	vmsne.vv v0, v4, v21
	vfirst.m x4, v0
	li x16, -1
	beq x4, x16, 3f
	li x16, 3
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
# test31 : VFNMADD.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x9, 0
	add x3, x3, x9
	vle64.v v8, (x3)
	li x3, vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x9, 512
	add x3, x3, x9
	vle64.v v6, (x3)
	li x3, vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x9, 1024
	add x3, x3, x9
	vle64.v v28, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine :
	vfnmadd.vv v28, v6, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VXOR.VI
########################

;#discrete_test(test=test32)
test32:
	li x18,0
	li x11, 0xd9
	vsetvl x5, x18, x11
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 0
	add x7, x7, x8
	vle64.v v8, (x7)
	li x7, vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 512
	add x7, x7, x8
	vle64.v v20, (x7)
vxor.vi_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine :
	vxor.vi v20, v8, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSRA.VX
########################

;#discrete_test(test=test33)
test33:
	li x18,0
	li x23, 0x1b
	vsetvl x5, x18, x23
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x4, x4, x12
	vle64.v v16, (x4)
	li x4, vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x12, 2048
	add x4, x4, x12
	vle64.v v8, (x4)
	li x18,0
	li x14, 0x18
	vsetvl x5, x18, x14
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x4, x4, x12
	vle64.v v0, (x4)
	li x18,0
	li x30, 0x1b
	vsetvl x5, x18, x30
	li x15, 0x332fe198280c2b
vsra.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_machine :
	vsra.vx v8, v16, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLEU.VI
########################

;#discrete_test(test=test34)
test34:
	li x24,0
	vsetvli x5, x24, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x14, x14, x9
	vle16.v v8, (x14)
	li x14, vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 2048
	add x14, x14, x9
	vle16.v v24, (x14)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x14, x14, x9
	vle64.v v0, (x14)
	li x24,0
	vsetvli x5, x24, e16, m8, ta, mu
vmsleu.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_machine :
	vmsleu.vi v24, v8, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VZEXT.VF4
########################

;#discrete_test(test=test35)
test35:
	li x31,0
	li x8, 0x1a
	vsetvl x5, x31, x8
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf4_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x18, x18, x26
	vle64.v v24, (x18)
vzext.vf4_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine :
	vzext.vf4 v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSLL.VI
########################

;#discrete_test(test=test36)
test36:
	li x14,0
	li x22, 0xc1
	vsetvl x5, x14, x22
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 0
	add x27, x27, x23
	vle8.v v30, (x27)
	li x27, vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 512
	add x27, x27, x23
	vle8.v v28, (x27)
vsll.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine :
	vsll.vi v28, v30, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMAXU.VX
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x13, x13, x19
	vle32.v v26, (x13)
	li x13, vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 512
	add x13, x13, x19
	vle32.v v18, (x13)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x13, x13, x19
	vle64.v v0, (x13)
	vsetvli x5, x0, e32, m2, tu, mu
	li x17, 0xd7c40e079cb8cdd8
vmaxu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vmaxu.vx v18, v26, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMULHU.VV
########################

;#discrete_test(test=test38)
test38:
	li x26,0
	vsetvli x5, x26, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x13, x13, x18
	vle16.v v21, (x13)
	li x13, vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 64
	add x13, x13, x18
	vle16.v v7, (x13)
	li x13, vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 128
	add x13, x13, x18
	vle16.v v24, (x13)
vmulhu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine :
	vmulhu.vv v24, v21, v7
	li x8, 0x6
	li x7, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x7, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMACC.VX
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, m1, tu, mu
	li x18, 0x9b0db3bf1d010177
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmacc.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x21, x21, x16
	vle16.v v30, (x21)
	li x21, vreg_inits_0_vmacc.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 256
	add x21, x21, x16
	vle16.v v14, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vmacc.vx v14, x18, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMACC.VF
########################

;#discrete_test(test=test40)
test40:
	li x30,0
	vsetvli x5, x30, e32, mf2, tu, mu
;#random_addr(name=VFMACC.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMACC.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmacc.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x4, x4, x24
	vle32.v v5, (x4)
	li x4, vreg_inits_0_vfmacc.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x24, 128
	add x4, x4, x24
	vle32.v v28, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine :
	vfmacc.vf v28, f26, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSGT.VI
########################

;#discrete_test(test=test41)
test41:
	li x5,0
	li x15, 0x9a
	vsetvl x5, x5, x15
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x29, x29, x20
	vle64.v v8, (x29)
	li x29, vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 1024
	add x29, x29, x20
	vle64.v v12, (x29)
vmsgt.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine :
	vmsgt.vi v12, v8, -6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMINU.VX
########################

;#discrete_test(test=test42)
test42:
	li x8, 0x86
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vminu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x17, x17, x13
	vle8.v v10, (x17)
	li x17, vreg_inits_0_vminu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 64
	add x17, x17, x13
	vle8.v v22, (x17)
	li x7, 0x8000000000000000
vminu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vminu.vx v22, v10, x7
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x16, 0x86
	li x11, 32
	vsetvl x5, x11, x16
	li x16, vreg_inits_0_vminu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x16, x16, x11
	vle8.v v6, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x11, 32
	vsetvl x5, x11, x16
	li x16, vreg_inits_0_vminu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 256
	add x16, x16, x11
	vle8.v v0, (x16)
	vmsne.vv v0, v22, v6
	vfirst.m x16, v0
	li x11, -1
	beq x16, x11, 3f
	li x11, 7
	blt x16, x11, 1f
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
# test43 : VSUB.VX
########################

;#discrete_test(test=test43)
test43:
	li x12,0
	li x15, 0x8f
	vsetvl x5, x12, x15
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x8, x8, x20
	vle16.v v3, (x8)
	li x8, vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 128
	add x8, x8, x20
	vle16.v v15, (x8)
	li x12,0
	li x2, 0x98
	vsetvl x5, x12, x2
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x8, x8, x20
	vle64.v v0, (x8)
	li x12,0
	li x4, 0x8f
	vsetvl x5, x12, x4
	li x22, 0x0
vsub.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine :
	vsub.vx v15, v3, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMULH.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x4, x4, x30
	vle16.v v19, (x4)
	li x4, vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 128
	add x4, x4, x30
	vle16.v v11, (x4)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x4, x4, x30
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e16, mf2, tu, mu
	li x12, 0x8000000000000000
vmulh.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vmulh.vx v11, v19, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VNMSUB.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e64, m1, ta, mu
	li x8, 0xab143ae93a44afea
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 0
	add x15, x15, x19
	vle64.v v21, (x15)
	li x15, vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 256
	add x15, x15, x19
	vle64.v v30, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine :
	vnmsub.vx v30, x8, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFNMSAC.VF
########################

;#discrete_test(test=test46)
test46:
	li x1, 0x19
	vsetvl x5, x0, x1
;#random_addr(name=VFNMSAC.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMSAC.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 0
	add x12, x12, x13
	vle64.v v20, (x12)
	li x12, vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 512
	add x12, x12, x13
	vle64.v v30, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vfnmsac.vf v30, f1, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFADD.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x3, x3, x18
	vle16.v v20, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfadd.vv v24, v20, v20
	li x12,0x1e7b
	vmv.x.s x7, v24
	bne x12, x7, 1f
	vslide1down.vx v3, v24, x0
	li x12,0xfffffffffffff55c
	vmv.x.s x7, v3
	bne x12, x7, 1f
	vslide1down.vx v24, v3, x0
	li x12,0x62e5
	vmv.x.s x7, v24
	bne x12, x7, 1f
	vslide1down.vx v3, v24, x0
	li x12,0x6e5a
	vmv.x.s x7, v3
	bne x12, x7, 1f
	vslide1down.vx v24, v3, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VFCLASS.V
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x12, x12, x25
	vle16.v v12, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfclass.v v4, v12
	li x22,0x40
	vmv.x.s x24, v4
	bne x22, x24, 1f
	vslide1down.vx v26, v4, x0
	li x22,0x2
	vmv.x.s x24, v26
	bne x22, x24, 1f
	vslide1down.vx v4, v26, x0
	li x22,0x2
	vmv.x.s x24, v4
	bne x22, x24, 1f
	vslide1down.vx v26, v4, x0
	li x22,0x2
	vmv.x.s x24, v26
	bne x22, x24, 1f
	vslide1down.vx v4, v26, x0
	li x22,0x2
	vmv.x.s x24, v4
	bne x22, x24, 1f
	vslide1down.vx v26, v4, x0
	li x22,0x2
	vmv.x.s x24, v26
	bne x22, x24, 1f
	vslide1down.vx v4, v26, x0
	li x22,0x40
	vmv.x.s x24, v4
	bne x22, x24, 1f
	vslide1down.vx v26, v4, x0
	li x22,0x40
	vmv.x.s x24, v26
	bne x22, x24, 1f
	vslide1down.vx v4, v26, x0
	li x22,0x40
	vmv.x.s x24, v4
	bne x22, x24, 1f
	vslide1down.vx v26, v4, x0
	li x22,0x2
	vmv.x.s x24, v26
	bne x22, x24, 1f
	vslide1down.vx v4, v26, x0
	li x22,0x2
	vmv.x.s x24, v4
	bne x22, x24, 1f
	vslide1down.vx v26, v4, x0
	li x22,0x2
	vmv.x.s x24, v26
	bne x22, x24, 1f
	vslide1down.vx v4, v26, x0
	li x22,0x2
	vmv.x.s x24, v4
	bne x22, x24, 1f
	vslide1down.vx v26, v4, x0
	li x22,0x40
	vmv.x.s x24, v26
	bne x22, x24, 1f
	vslide1down.vx v4, v26, x0
	li x22,0x2
	vmv.x.s x24, v4
	bne x22, x24, 1f
	vslide1down.vx v26, v4, x0
	li x22,0x40
	vmv.x.s x24, v26
	bne x22, x24, 1f
	vslide1down.vx v4, v26, x0
	li x22,0x4
	vmv.x.s x24, v4
	bne x22, x24, 1f
	vslide1down.vx v26, v4, x0
	li x22,0x2
	vmv.x.s x24, v26
	bne x22, x24, 1f
	vslide1down.vx v4, v26, x0
	li x22,0x2
	vmv.x.s x24, v4
	bne x22, x24, 1f
	vslide1down.vx v26, v4, x0
	li x22,0x40
	vmv.x.s x24, v26
	bne x22, x24, 1f
	vslide1down.vx v4, v26, x0
	li x22,0x40
	vmv.x.s x24, v4
	bne x22, x24, 1f
	vslide1down.vx v26, v4, x0
	li x22,0x40
	vmv.x.s x24, v26
	bne x22, x24, 1f
	vslide1down.vx v4, v26, x0
	li x22,0x2
	vmv.x.s x24, v4
	bne x22, x24, 1f
	vslide1down.vx v26, v4, x0
	li x22,0x40
	vmv.x.s x24, v26
	bne x22, x24, 1f
	vslide1down.vx v4, v26, x0
	li x22,0x2
	vmv.x.s x24, v4
	bne x22, x24, 1f
	vslide1down.vx v26, v4, x0
	li x22,0x2
	vmv.x.s x24, v26
	bne x22, x24, 1f
	vslide1down.vx v4, v26, x0
	li x22,0x2
	vmv.x.s x24, v4
	bne x22, x24, 1f
	vslide1down.vx v26, v4, x0
	li x22,0x40
	vmv.x.s x24, v26
	bne x22, x24, 1f
	vslide1down.vx v4, v26, x0
	li x22,0x40
	vmv.x.s x24, v4
	bne x22, x24, 1f
	vslide1down.vx v26, v4, x0
	li x22,0x2
	vmv.x.s x24, v26
	bne x22, x24, 1f
	vslide1down.vx v4, v26, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VMSLE.VI
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x12, x12, x24
	vle64.v v4, (x12)
	li x12, vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 1024
	add x12, x12, x24
	vle64.v v0, (x12)
vmsle.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine :
	vmsle.vi v0, v4, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VZEXT.VF2
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x1, x1, x12
	vle16.v v0, (x1)
vzext.vf2_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine :
	vzext.vf2 v20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMERGE.VXM
########################

;#discrete_test(test=test51)
test51:
	li x8,0
	vsetvli x5, x8, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vxm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x26, x26, x28
	vle8.v v25, (x26)
	li x26, vreg_inits_0_vmerge.vxm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x28, 128
	add x26, x26, x28
	vle8.v v7, (x26)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vxm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_mask_lin
	li x28, 0
	add x26, x26, x28
	vle64.v v0, (x26)
	li x8,0
	vsetvli x5, x8, e8, mf2, ta, mu
	li x27, 0xb15178955ed2bfa0
vmerge.vxm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmerge.vxm v7, v25, x27, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFSGNJN.VV
########################

;#discrete_test(test=test52)
test52:
	li x6,0
	li x13, 0x52
	vsetvl x5, x6, x13
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x15, 0
	add x28, x28, x15
	vle32.v v28, (x28)
	li x28, vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x15, 1024
	add x28, x28, x15
	vle32.v v4, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine :
	vfsgnjn.vv v28, v28, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMACC.VV
########################

;#discrete_test(test=test53)
test53:
	li x16,0
	vsetvli x5, x16, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 0
	add x17, x17, x15
	vle8.v v18, (x17)
	li x17, vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 64
	add x17, x17, x15
	vle8.v v5, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine :
	vmacc.vv v18, v5, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VXOR.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x20, x20, x19
	vle8.v v26, (x20)
	li x20, vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 256
	add x20, x20, x19
	vle8.v v19, (x20)
	li x20, vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x20, x20, x19
	vle8.v v29, (x20)
vxor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vxor.vv v29, v26, v19
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x26, 32
	vsetvl x5, x26, x21
	li x21, vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x21, x21, x26
	vle8.v v19, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x26, 32
	vsetvl x5, x26, x21
	li x21, vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x21, x21, x26
	vle8.v v0, (x21)
	vmsne.vv v0, v29, v19
	vfirst.m x21, v0
	li x26, -1
	beq x21, x26, 3f
	li x26, 31
	blt x21, x26, 1f
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
# test55 : VXOR.VX
########################

;#discrete_test(test=test55)
test55:
	li x12, 0x4a
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x13, x13, x23
	vle16.v v4, (x13)
	li x13, vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 1024
	add x13, x13, x23
	vle16.v v24, (x13)
	li x3, 0x58
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x13, x13, x23
	vle64.v v0, (x13)
	li x6, 0x4a
	vsetvl x5, x0, x6
	li x8, 0xc2ae6d55b64586da
vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vxor.vx v24, v4, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMSEQ.VI
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x7, x7, x2
	vle64.v v12, (x7)
	li x7, vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 1024
	add x7, x7, x2
	vle64.v v20, (x7)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x7, x7, x2
	vle64.v v0, (x7)
	vsetvli x5, x0, e64, m4, ta, ma
vmseq.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vmseq.vi v20, v12, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VFMADD.VF
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=VFMADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x25, x25, x29
	vle32.v v4, (x25)
	li x25, vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 1024
	add x25, x25, x29
	vle32.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmadd.vf v16, f29, v4
	li x16,0x78868352
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xffffffffca11f5ba
	vmv.x.s x12, v12
	bne x16, x12, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x508f8a93
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x11257978
	vmv.x.s x12, v12
	bne x16, x12, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x48aa2a55
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xffffffffc31d73e5
	vmv.x.s x12, v12
	bne x16, x12, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xffffffffbedf739e
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x7174dac9
	vmv.x.s x12, v12
	bne x16, x12, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x3b237028
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x4da7b48d
	vmv.x.s x12, v12
	bne x16, x12, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xffffffffb69e4f47
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x4babd122
	vmv.x.s x12, v12
	bne x16, x12, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xffffffffd2a00447
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x5a4934f7
	vmv.x.s x12, v12
	bne x16, x12, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x14ad350f
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x7a519f06
	vmv.x.s x12, v12
	bne x16, x12, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x5c88f06f
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xffffffffa7ddf37a
	vmv.x.s x12, v12
	bne x16, x12, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x4ce321fd
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xffffffffdb29be97
	vmv.x.s x12, v12
	bne x16, x12, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x5f8540f0
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x525ed769
	vmv.x.s x12, v12
	bne x16, x12, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x5f0d0913
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xffffffffd330dad8
	vmv.x.s x12, v12
	bne x16, x12, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x466f7b5f
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x72f8524f
	vmv.x.s x12, v12
	bne x16, x12, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xffffffffac669ad4
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xffffffffdf4a3be7
	vmv.x.s x12, v12
	bne x16, x12, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x25fc8648
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xffffffffdfbe2015
	vmv.x.s x12, v12
	bne x16, x12, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x0000000000000001
	csrr x12, fflags
	bne x16, x12, 1f
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
            .dword 3808372171
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mcause
csrr t0, marchid
csrr t0, mideleg
csrr t0, senvcfg
csrr t0, mvendorid
csrr t0, mconfigptr
csrr t0, mcause
csrr t0, mimpid
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test23
    .dword test4
    .dword test30
    .dword test52
    .dword test46
    .dword test31
    .dword test11
    .dword test6
    .dword test18
    .dword test37
    .dword test7
    .dword test25
    .dword test26
    .dword test35
    .dword test13
    .dword test14
    .dword test10
    .dword test2
    .dword test55
    .dword test19
    .dword test27
    .dword test42
    .dword test8
    .dword test44
    .dword test17
    .dword test51
    .dword test36
    .dword test57
    .dword test50
    .dword test29
    .dword test21
    .dword test12
    .dword test41
    .dword test38
    .dword test39
    .dword test28
    .dword test22
    .dword test47
    .dword test33
    .dword test15
    .dword test32
    .dword test16
    .dword test20
    .dword test45
    .dword test54
    .dword test9
    .dword test34
    .dword test53
    .dword test3
    .dword test48
    .dword test24
    .dword test5
    .dword test1
    .dword test56
    .dword test49
    .dword test40
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

;#init_memory @VFMSAC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x79a916c4543d50c6
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8f73d7ceccc1302d, 0x84c37b087d131910, 0xfa43c1dd6d5c342f, 0xa7f91f9869f5b08c, 0x9aface286aca1270, 0x8061e75587081a6d, 0xd3a3630212dbc0b7, 0xb3b406893b3283be, 0xe9ca6d3a3e92e1b5, 0xebc3cfdd64d616ff, 0x4e763ec01b4cdccb, 0x5d9ecdcc85e030df, 0xc7c8b413c853f2b8, 0x52bafd56f8546d9d, 0x12e45597ca80caab, 0x712e933f80febfe7
	.org 1024
	.dword 0xc6354a47f993aa3f, 0x8fefa096d19c3cb3, 0x6cc5feac7277a73c, 0xf1a2322103ed98cd, 0x2894e02bd10ce69a, 0x31fb81f165d4647e, 0x231034f55116f8eb, 0x4b32ecbda2c86cc2, 0xc245a35fa7927e54, 0xfaede87cfa8ab134, 0xfd9b8a16c1f90101, 0xb621d479f01cf9c2, 0xb2aca1ccae194b8b, 0xf82159a547cec2d1, 0x794cfbb55a123bf0, 0x5a08dad4b4864a49

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xbebd5253, 0x74b36d6f, 0x1ff7a207, 0x42b851b0, 0x37d1c989, 0x1a93da8d, 0xd75348e, 0x1cdf592f, 0xab9604db, 0x8ef75bf8, 0xe1fb5e2f, 0x9b33a73c, 0x63b4cde0, 0x2f159007, 0xed152043, 0xc2de2a77, 0xf7ee94fb, 0xb497f866, 0xfe035dc5, 0xff2cd2c4, 0xaa0df83e, 0xc5bf2a46, 0x46b9bc69, 0xd073d0ad, 0xa92d083e, 0xc7cc37f8, 0xb572a3f6, 0x3aa4d7b1, 0x2d33d689, 0x86dd69de, 0x16c9b352, 0x4ae49b67
	.org 1024
	.word 0x933528ff, 0x55a342f8, 0x4adfb8de, 0xcbb1536c, 0x256f0f89, 0x59ac8dd8, 0xee4331c3, 0x87c1fa01, 0x5af9dea9, 0x7528ea73, 0x7eb1df2a, 0x7de769bf, 0x321ac7fb, 0x928b90db, 0x18e7b531, 0x1650d30c, 0x1e70db44, 0x3aeeece6, 0x67d527d7, 0xf8fce653, 0xb0d43135, 0xb2ba8246, 0xff32495a, 0xf0c6e32d, 0xe1ee6db3, 0xc97c9700, 0x833bfbb8, 0xa561bc44, 0x75916c8, 0x5eec6fbd, 0x902a5a08, 0x18dc9127

;#init_memory @VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffadc1
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x44aa, 0xf07a, 0xbcb5, 0x9e02, 0xb9d0, 0x2143, 0x2e8, 0x49c6, 0x65d4, 0xefd7, 0x5778, 0xaac5, 0xa71a, 0xb1a7, 0x5460, 0x1ca0, 0x5a75, 0xedf, 0x9b11, 0x62d6, 0x2d5, 0xe5c, 0x2e5e, 0x2916, 0x77f6, 0x69b9, 0x15f1, 0x4b7f, 0xfbef, 0xe5f9, 0x8c4a, 0xd6c7

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4fed, 0x607, 0x93bd, 0x6d7b, 0x4872, 0x8da4, 0x371c, 0x9590, 0x94cd, 0x7919, 0x1736, 0xb5d1, 0x3054, 0xa4c4, 0xf276, 0x87b9
	.org 256
	.hword 0x8beb, 0xfe8, 0xbf27, 0x2918, 0x5021, 0x6990, 0xa8e8, 0x81ab, 0x1d64, 0x5ae5, 0x4b89, 0xdf40, 0x54f8, 0x4175, 0xd87c, 0x962e
	.org 512
	.hword 0x22cf, 0xa729, 0x6246, 0x58d7, 0x6754, 0xb33b, 0x6260, 0xa9fb, 0x46a0, 0x5eb9, 0x807a, 0x58bf, 0x6813, 0xbc69, 0x905b, 0xa768

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x7f, 0x3, 0x0, 0x1, 0x0, 0xf4, 0x7f, 0x0, 0x3, 0x0, 0x7f, 0x1, 0xba, 0xdb, 0x93, 0x93, 0xff, 0x93, 0xff, 0xe8, 0x7f, 0xb0, 0xff, 0x0, 0x2, 0xff, 0x1, 0x7f, 0xc0, 0x92, 0x0, 0x0, 0x80, 0x0, 0x0, 0x25, 0xb1, 0xfe, 0xff, 0x15, 0xe8, 0xd0, 0x4, 0x8d, 0xb2, 0x2, 0xff, 0x0, 0xff, 0x0, 0x80, 0x2, 0x1c, 0xff, 0x0, 0x80, 0x7f, 0xff, 0xbe, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x80, 0xff, 0x1, 0x80, 0x7, 0x80, 0x7f, 0xc7, 0x4, 0x1, 0x0, 0x5, 0x0, 0x6, 0x3, 0x7f, 0x0, 0x5, 0xff, 0x7f, 0xb4, 0xff, 0x80, 0x7f, 0x0, 0x4, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x4, 0x0, 0x2, 0xa8, 0xe7, 0xf6, 0x1, 0xff, 0x0, 0x0, 0xf1, 0x0, 0x1, 0xff, 0xff, 0xd7, 0x7f, 0x1, 0xff, 0xb3, 0xff, 0x80, 0x0, 0x80, 0x80, 0x0, 0xf, 0xed, 0x15, 0x0, 0x7f, 0xe, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x3, 0xff, 0x80, 0x88, 0xdb, 0xff, 0x2, 0xd7, 0x0, 0x7f, 0xf3, 0xf1, 0x8e, 0x0, 0x80, 0x80, 0xff, 0x15, 0x80, 0x7f, 0xb4, 0xc, 0x3, 0x9e, 0xfe, 0xff, 0xc1, 0x0, 0x8b, 0x22, 0xe4, 0xb4, 0x80, 0x7f, 0xda, 0x2a, 0x32, 0x17, 0x34, 0xee, 0x3, 0x89, 0x80, 0xc2, 0x97, 0xdd, 0x0, 0x7f, 0xff, 0x2, 0x0, 0x0, 0x1d, 0x5, 0xae, 0xc, 0xff, 0x3c, 0xff, 0xc3, 0x80, 0x0, 0xff, 0xd6, 0xff, 0xdf, 0xde, 0xef, 0x80, 0x0, 0x1, 0x7f, 0x12, 0xff, 0xb2, 0xab, 0x2f, 0xff, 0x0, 0x80, 0xe0, 0x1, 0x9, 0x7f, 0x7f, 0x80, 0x7f, 0xf6, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x8e, 0xed, 0xdb, 0x7f, 0xc8, 0x98, 0xff, 0x0, 0xc0, 0xff, 0xff, 0x80, 0xde, 0x0, 0x80, 0xbc, 0x22, 0xf, 0x7f, 0x3, 0x7f, 0xf6, 0xe2, 0x0, 0xff, 0x0, 0x2a, 0x0
	.org 2048
	.byte 0x28, 0xc, 0x7f, 0xff, 0x5, 0xfd, 0xf9, 0xff, 0x5, 0x0, 0x80, 0xd4, 0x80, 0xbf, 0x7f, 0xd0, 0x0, 0x80, 0x1, 0x1, 0xe0, 0xff, 0x1, 0x1f, 0x94, 0x0, 0xc0, 0xcf, 0xd0, 0x3, 0x0, 0x38, 0x0, 0x80, 0x0, 0x3, 0xf7, 0xd, 0x80, 0xff, 0xea, 0xa6, 0xff, 0x2, 0x95, 0x8b, 0x1, 0x0, 0xff, 0xf7, 0xff, 0xf5, 0x80, 0x3, 0xff, 0x80, 0xc1, 0x98, 0x0, 0x80, 0xdc, 0x80, 0x7f, 0xb6, 0x0, 0x2, 0xf9, 0xc4, 0xb1, 0x0, 0x80, 0xa4, 0x10, 0x97, 0xf, 0x2, 0xcf, 0x3d, 0xc8, 0xff, 0x2, 0x80, 0xff, 0x0, 0xaa, 0x1, 0xe2, 0xb, 0x0, 0x1, 0xff, 0x0, 0xb, 0x7, 0x0, 0x7f, 0xd8, 0x7f, 0x80, 0x0, 0x7f, 0xe4, 0xff, 0x4, 0xe9, 0x0, 0x1, 0x80, 0xff, 0x1, 0x2, 0xe1, 0xd1, 0x5, 0xff, 0x80, 0x8, 0x0, 0x11, 0x80, 0x7f, 0x2f, 0x9a, 0x7f, 0xff, 0xab, 0x5, 0x7f, 0xf, 0x32, 0xff, 0x8, 0xf3, 0xff, 0x7f, 0xff, 0xc3, 0x81, 0xfb, 0xff, 0x0, 0xc9, 0x3, 0x80, 0xff, 0x0, 0xc5, 0xe4, 0xf8, 0xbb, 0x80, 0xa3, 0x9f, 0x7f, 0xff, 0x80, 0xff, 0xf0, 0xff, 0x0, 0xd0, 0x7f, 0x6, 0x1c, 0x7f, 0x1, 0x80, 0xff, 0xed, 0xff, 0x80, 0x0, 0x0, 0xc5, 0x0, 0x3, 0x80, 0x0, 0xff, 0xff, 0xc2, 0xa, 0x0, 0x0, 0x0, 0xf1, 0x0, 0x6, 0x7f, 0xff, 0x7f, 0x7f, 0x1f, 0x7f, 0x0, 0x80, 0xfc, 0xd, 0x0, 0xf6, 0x80, 0x0, 0xff, 0x80, 0xff, 0x8a, 0xbe, 0xff, 0xa0, 0x0, 0x3d, 0xe4, 0x80, 0xff, 0x14, 0x2e, 0x94, 0x0, 0x7f, 0x7f, 0xff, 0xc5, 0x80, 0x7f, 0x0, 0x6, 0x86, 0x84, 0xff, 0x80, 0xaf, 0x0, 0x1, 0x0, 0xf0, 0x0, 0x80, 0x80, 0xff, 0x7f, 0xff, 0xfc, 0x1b, 0xe0, 0x7f, 0xb, 0x1, 0x0, 0x1, 0x3, 0xd7, 0x80, 0xe, 0x1, 0x1, 0x7f

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2333facb3f46, 0x55, 0x330cc5303f60, 0x9abcfee05f449f2b

;#init_memory @VFSGNJN.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff739e
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1420, 0xfb14, 0x3fa9, 0xc64b

;#init_memory @vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd082b0cf6d61c9ba, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000
	.org 256
	.dword 0xafe1e3528a571bb8, 0x74899b5b7d6c934, 0xcb4cc6b6d0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xfffff420ac33db58, 0x00001fffffffffff, 0xffffffffffffffff, 0xffffe00000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x42f47173, 0x2d12d495, 0x972f6f32, 0xec21e32c
	.org 128
	.word 0x9e9c94f, 0xebbfe3cb, 0x6cfacda5, 0x3f0dbddd
	.org 256
	.word 0x995c33f9, 0x45906e33, 0x9df8bf04, 0x42e079c2

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x475e7b1545743de5, 0x9ff09fce4b8838c7, 0xf69a679e9aeaab02, 0x7771806bdbec4a90, 0x9a82e54976467120, 0xf66539ea32f7262, 0x397819b90d377687, 0x268ade42d07c24a9, 0xee7f14172ee9d6bc, 0x7980afed0225f74a, 0x851a343cde94c07f, 0xb063968ea6c065ad, 0x1f6595aae8776b7f, 0x32da7a969ed07f7a, 0x722806a1dbd27fe9, 0xd8f96db2d1a518b5
	.org 1024
	.dword 0xa04cc1824efe4732, 0xfa053236f48b5adf, 0x2deedc2ce1285b1c, 0x27898f2ab32fdc1a, 0xa316cb4afa6ccd28, 0xec81ecf419538355, 0x91c8c949654a2e25, 0x2e22562dbb8a78f0, 0x3e39a6fe0522f378, 0xa90822c6f24746f3, 0x15b5afd8d8e91b27, 0xccf6ae18d88d0c68, 0x3767d8f223e6a2a, 0xe7813e9b049ed58c, 0xde197999a3be5080, 0x9e64a2528facdf9e
	.org 2048
	.dword 0xc2433f23832608a1, 0xb0b3697f4f68530c, 0xeddc196a2104bf38, 0x17fc9a4093062762, 0x9e63b5a77ebd81bf, 0xb99e509d0e30d3f0, 0x568d3c830858ecc4, 0xff76ddf941c762ed, 0xbb535415fa99bacf, 0xd007ebcd69775154, 0x97da5b9e0371545d, 0x6e172d4e3879d21c, 0x110f2d959747bdf6, 0x9ece5c42b6ec006b, 0x28b81cfae8a99875, 0xfe1ec01af42e888

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xb5, 0x0
	.org 32
	.byte 0x7f, 0x0, 0x80, 0xff

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x19e002113, 0xa0d8ac26eef90a80, 0xffffffffffffffff, 0x38278f4

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xeb04bfef64c49ac7, 0xf769d3fab7c37413, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2b06cd35, 0x1134, 0x40ef0c, 0x7fffffff
	.org 128
	.word 0xc0a9de1f, 0x560ac12, 0xf060f575, 0x3acd0
	.org 256
	.word 0x5c0bb, 0xa9b21ab5, 0x80000000, 0xc25dfc92

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xb0, 0xc0, 0x05, 0x00, 0xb5, 0x1a, 0xb2, 0xa9, 0x00, 0x00, 0x00, 0x80, 0x92, 0xfc, 0x5d, 0xc2, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xba8f, 0x325e, 0x6f76, 0x41ba
	.org 64
	.hword 0x1845, 0x947f, 0xd060, 0x258c

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf00dd868, 0x4b037, 0xfdf263d9, 0x2c9e69, 0xd, 0xeebac57f, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xd11540b9, 0xce0bb2f5, 0x7fffffff, 0xffffffff, 0xffffffff, 0xe1800160, 0x245028

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x9e, 0x30, 0x7f, 0x3, 0x7f, 0xab
	.org 64
	.byte 0x2, 0x94, 0xd5, 0x7f, 0x80, 0x9a, 0x8d, 0xf1
	.org 128
	.byte 0x96, 0x3, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0x80

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x6c, 0x76, 0xd0, 0x80, 0xce, 0xf3, 0xfb, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe32a, 0x11e, 0xf90c, 0x70cb, 0xa887, 0x1e47, 0xc066, 0xf021, 0xa538, 0xddea, 0x9ecd, 0x8fd7, 0xf286, 0x5541, 0x6629, 0xc29a, 0xdf68, 0x378b, 0xf29d, 0xc871, 0xbce7, 0xad5d, 0xf80, 0x5b1b, 0x3c3a, 0x44, 0xbe7d, 0x340d, 0x881, 0x57a8, 0xbfe9, 0x48c8, 0x41a5, 0xdd39, 0x4f02, 0x2f1b, 0x790c, 0x9c9b, 0xddef, 0xb986, 0xcd15, 0x9695, 0xb2f5, 0xce02, 0x54f0, 0x6f76, 0x489, 0x93b7, 0xae59, 0x8806, 0xfb08, 0x9181, 0xbc8, 0x437d, 0x3188, 0xd4c8, 0xd887, 0x423a, 0xd8c8, 0x3296, 0x9814, 0x12c1, 0x61cc, 0xf983
	.org 1024
	.hword 0x426e, 0xb9b6, 0x3104, 0xe89, 0xcd72, 0xc10a, 0x9460, 0xf855, 0x2953, 0xa4ff, 0xa7fa, 0x67b4, 0x687d, 0xa34c, 0x31a6, 0x7590, 0xff1, 0x84be, 0xe44b, 0x2080, 0x31ae, 0x6854, 0x879b, 0x2d0f, 0xe34e, 0xe73, 0xcb1f, 0xa822, 0x1240, 0x359b, 0xb101, 0xc063, 0x6d55, 0x636c, 0x9ae0, 0x3479, 0x90e2, 0x81c4, 0x6f91, 0x6dea, 0xf849, 0xac15, 0xb432, 0xf89a, 0x7691, 0xd538, 0x6bb7, 0x3cc7, 0xe6b4, 0xaa88, 0x763d, 0x646b, 0xf1af, 0xf742, 0x872a, 0x13fd, 0x8c69, 0x88b0, 0x9528, 0xf283, 0xf0a4, 0x5e76, 0xb538, 0x227a

;#init_memory @vreg_inits_0_vor.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8000, 0x0, 0x3264, 0xb8c3, 0x299, 0x8cb6, 0xffff, 0x4c0, 0x11, 0xd805, 0x1eb6, 0x7fff, 0xdd0, 0x8816, 0x8000, 0xffff, 0x7fff, 0x32a0, 0x9c5f, 0x96b, 0x0, 0x0, 0xffff, 0xffff, 0x0, 0x9406, 0xffff, 0xd859, 0x9464, 0xd10e, 0x990c, 0x0, 0x0, 0x0, 0x9feb, 0x7fff, 0x9af3, 0x7fff, 0x310, 0x8000, 0xd, 0x8000, 0x7fff, 0xa0f4, 0x0, 0xc, 0x8e11, 0xd7ef, 0x7fff, 0x0, 0x6, 0xffff, 0xffff, 0xd705, 0x10, 0x8000, 0xbf33, 0x8aa7, 0xa42, 0x8c, 0x1, 0xffff, 0x1d, 0xffff, 0x8, 0x7fff, 0x1d, 0xc8, 0x8000, 0x0, 0x8000, 0x8000, 0x36, 0x0, 0xffff, 0xffff, 0x7fff, 0xffff, 0x86a4, 0x8452, 0xbd3f, 0x8000, 0x8000, 0x0, 0x7fff, 0xf53, 0x0, 0x18b5, 0x8000, 0x7fff, 0xb38b, 0x0, 0x8000, 0xd7b0, 0x1b6e, 0x7fff, 0x1, 0x0, 0x8000, 0x8000, 0x7fff, 0xa3, 0x7fff, 0x9508, 0x7fff, 0xd988, 0x0, 0x0, 0xeb67, 0xe35f, 0x7fff, 0x2, 0x9694, 0xdc30, 0xffff, 0x8000, 0x7fff, 0x0, 0xffff, 0xee4e, 0xf1af, 0x0, 0xce18, 0x768, 0x1c, 0x8ab3
	.org 2048
	.hword 0xbabe, 0x3fc4, 0x10, 0x8000, 0xffff, 0xffff, 0xfffc, 0x1d8e, 0x11, 0xffff, 0xc2d6, 0x1b, 0xffff, 0xffff, 0x0, 0x20f, 0x7fff, 0xffff, 0xeb05, 0xe876, 0xd32e, 0x0, 0x58f, 0x11a, 0xef44, 0x0, 0x7fff, 0xce, 0x1d4e, 0x7fff, 0x7fff, 0xebd2, 0xf352, 0x7fff, 0xc4d1, 0xc36c, 0x7fff, 0x0, 0xbc7e, 0x8000, 0xee8d, 0x8000, 0x191, 0x31, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x1, 0x146, 0x8000, 0xabce, 0x7fff, 0xffff, 0x7fff, 0x3de4, 0xce75, 0x0, 0xc9eb, 0xffff, 0x0, 0x8000, 0x3db, 0xffff, 0xbccc, 0xd739, 0xf1, 0x13, 0x7fff, 0xd907, 0xffff, 0xffff, 0x983, 0x8000, 0x136, 0xb9ef, 0x0, 0x7fff, 0x9cf, 0x798, 0x8000, 0x7fff, 0x2, 0x0, 0x0, 0xa3bd, 0x8000, 0x250, 0x7, 0xffff, 0x0, 0x7fff, 0x947a, 0xb86a, 0xffff, 0xffff, 0x8000, 0xfa36, 0x4e, 0x7fff, 0xe0f1, 0x4, 0x7fff, 0x9bef, 0x7fff, 0xf, 0x4c1, 0xffff, 0xffff, 0x0, 0xffff, 0x7fff, 0xf, 0xb688, 0x1b0, 0x7fff, 0xffff, 0x0, 0x5, 0x8000, 0x8000, 0xf9bc, 0xffff, 0x8000, 0xb4ff, 0xa, 0xffff, 0x6

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xc8, 0xd5, 0x0, 0x80, 0x0, 0xff
	.org 64
	.byte 0x0, 0xff, 0xff, 0x80, 0x1, 0x0, 0x18, 0x80

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xff, 0xff, 0x00, 0xff, 0x00, 0xff, 0xff, 0x7f, 0x00, 0x80, 0xff, 0xff, 0x51, 0x00, 0x91, 0x55, 0x93, 0x0c, 0xd9, 0x86, 0xbb, 0x9a, 0x06, 0x00, 0x03, 0x00, 0x41, 0x00, 0xda, 0x86
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x14, 0x0, 0x3, 0x80, 0x0, 0x95, 0x0, 0x80, 0x6, 0xff, 0xd6, 0xf2, 0x80, 0x80, 0x7f
	.org 128
	.byte 0x80, 0x8, 0x7, 0x7f, 0x1, 0xfe, 0x0, 0x0, 0xf2, 0xaf, 0x19, 0x80, 0x7f, 0xed, 0x98, 0xf9
	.org 256
	.byte 0x80, 0x1, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x8b, 0x92, 0xa8, 0xff, 0x88, 0x5, 0x0, 0x80

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x91eca780, 0xe3ddb4c8, 0x7fffffff, 0x3f58e, 0x6af2207, 0xe1096ee2, 0x9597912f, 0x0

;#init_memory @VFSGNJX.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdc4c
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2283, 0x2611, 0x3e18, 0x841a, 0x2b79, 0x65f2, 0xf50b, 0xae45, 0x30c6, 0x2676, 0x8782, 0xb1a0, 0x3cec, 0x5f47, 0x893b, 0xc22d, 0xfaf1, 0x7bf, 0xcb3e, 0x5498, 0xb7e4, 0x1b8c, 0xe498, 0x5df3, 0xdddc, 0x4c1a, 0xde6a, 0x62f1, 0xf8bd, 0x1bf0, 0x2c28, 0x7afe

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3d34, 0xdeda, 0xc193, 0x1b0, 0x8000, 0x8000, 0xf, 0x0, 0x0, 0x1, 0xda49, 0x0, 0x7fff, 0x15f, 0xc7a2, 0xffff, 0x0, 0x29, 0x8000, 0x8000, 0x1, 0x8000, 0xb41c, 0x7fff, 0xffff, 0x0, 0x3, 0xffff, 0x0, 0x7fff, 0xf, 0x7fff, 0x8e10, 0x2b79, 0x0, 0x0, 0x7fff, 0x7fff, 0x0, 0xa499, 0xc3de, 0x2a, 0xf158, 0x8000, 0x842e, 0xf5, 0x0, 0x0, 0xf786, 0xffff, 0x36, 0xd50e, 0xebbc, 0x895f, 0x0, 0x0, 0xd947, 0xffff, 0x7fff, 0x7fff, 0x86a8, 0xa, 0xd280, 0x2c1
	.org 1024
	.hword 0x71, 0xdbd9, 0x0, 0xffff, 0x7fff, 0x8000, 0x98df, 0x7fff, 0xef61, 0x0, 0x8000, 0x1, 0xf704, 0x8000, 0x7fff, 0xffff, 0x8000, 0xffff, 0x36, 0xffbf, 0x12, 0x8000, 0xd838, 0x7, 0x8000, 0x8000, 0x0, 0x0, 0x8000, 0xb635, 0x3f9, 0x0, 0xe2ff, 0x8000, 0x0, 0x8000, 0xcccc, 0x0, 0x7fff, 0x7fff, 0x2, 0x0, 0x0, 0xb9, 0x8000, 0x7fff, 0xcff9, 0x7fff, 0xffff, 0xfa86, 0x0, 0x7fff, 0x280, 0x5, 0x4e, 0xd3, 0x327, 0x2, 0xf686, 0xc61b, 0x5, 0x8000, 0x0, 0x0
	.org 2048
	.hword 0x7fff, 0x7fff, 0x123, 0x2f9c, 0xecd4, 0xc838, 0x8000, 0x8240, 0x2, 0xe077, 0x2a9, 0xc94a, 0x7, 0x1e1, 0x7fff, 0x9d1d, 0x0, 0x98f, 0x1c4, 0x2, 0x4, 0x80a1, 0xf191, 0x2, 0xbff9, 0x0, 0xffff, 0x7fff, 0x0, 0x7fff, 0x123, 0x8000, 0x7fff, 0x8000, 0x6, 0x0, 0x8000, 0x7fff, 0xebca, 0x73, 0xf98b, 0x0, 0xc38a, 0x10, 0x8000, 0x0, 0x8000, 0xffff, 0x8b5d, 0xffff, 0xced, 0xb7c4, 0x0, 0x5, 0x7fff, 0x2, 0x8ba6, 0xfbd6, 0x1, 0x7fff, 0x15, 0x7fff, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x84ba2c9674a, 0x186280073fbab, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x193, 0x38, 0x68, 0x0, 0x8000, 0x0, 0x7, 0x2f, 0xa5d3, 0xffff, 0x0, 0x0, 0xffff, 0x0, 0xd0f6, 0x8000, 0x0, 0x0, 0x7fff, 0x18, 0x7fff, 0xffff, 0x7, 0x2f, 0x0, 0xe64a, 0x8000, 0x7fff, 0x11, 0x8000, 0x0, 0xcb92, 0x8000, 0x7fff, 0xaea7, 0x212, 0xa828, 0x27e, 0xd6a1, 0xea16, 0x1, 0x0, 0xffff, 0x9dfc, 0xea0a, 0xf7cb, 0x7fff, 0x0, 0x0, 0x8000, 0x0, 0x0, 0xf629, 0xbd09, 0x0, 0xffff, 0xffff, 0x3eb, 0x8000, 0x0, 0x0, 0xea4e, 0x1d, 0x8000, 0x7fff, 0x8000, 0x0, 0x19c, 0x7fff, 0x7a, 0x7fff, 0x19e, 0x0, 0x16d8, 0x7fff, 0x202, 0xd2, 0xffff, 0x7fff, 0xbf5c, 0x8, 0x7fff, 0x44, 0x0, 0xe91f, 0x79, 0x49, 0x2c, 0x8000, 0x36, 0x8, 0x1a, 0x9397, 0xc4e5, 0xffff, 0x7fff, 0xffff, 0x8000, 0x2, 0x0, 0xffff, 0x0, 0x0, 0x7fff, 0x999e, 0x25df, 0x8000, 0xa67d, 0x0, 0x33, 0x7fff, 0x11, 0xffff, 0x7fff, 0xd045, 0xe1b5, 0xc4, 0xab54, 0x8000, 0x0, 0x8000, 0xb6ed, 0x3e2, 0xffff, 0x7fff, 0xd7ae, 0xc973, 0x0
	.org 2048
	.hword 0xd50a, 0x87fd, 0x2, 0xffff, 0x0, 0x7c, 0xecf4, 0x2e26, 0xd, 0x8000, 0xd502, 0x7fff, 0x7, 0x7fff, 0x0, 0x7fff, 0x0, 0x8000, 0x0, 0xf82, 0x8000, 0xad3f, 0xb203, 0x17, 0x135f, 0xf1e4, 0x13, 0xffff, 0xa6e9, 0xcfc7, 0xcbb2, 0x13c, 0xd838, 0x7fff, 0xb5d, 0x9, 0xeed4, 0x8, 0x8065, 0x8, 0x8000, 0x0, 0x0, 0x8000, 0x7fff, 0xe12e, 0xdbf3, 0x8000, 0x7fff, 0x0, 0x8000, 0x0, 0x13, 0xffff, 0xc1f4, 0xf931, 0x9d13, 0xea3f, 0x10e8, 0x18b, 0x9299, 0x7, 0x0, 0x0, 0x91e6, 0x20, 0x46, 0x8000, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x2ed1, 0xd356, 0xffff, 0x7fff, 0xe465, 0xb51, 0x8000, 0xffff, 0x8000, 0x0, 0x7fff, 0x0, 0x51, 0xffff, 0xa4cb, 0x7fff, 0xb846, 0xffff, 0xaf42, 0xd2, 0xffff, 0x0, 0x2cf, 0xffff, 0x1beb, 0x7fff, 0xc53a, 0x94eb, 0x8c80, 0xbd3e, 0xb8fa, 0x4, 0xc4b0, 0x0, 0xffff, 0x0, 0x1, 0xbdaf, 0x324, 0xffff, 0xfcf5, 0xe797, 0x44, 0x3, 0x0, 0x8cdd, 0x104, 0x7fff, 0xf20c, 0xa9a3, 0xf5e1, 0xbb55, 0xc61f, 0x1e9a, 0x7fff, 0x7fff
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x29, 0xb861, 0xffff, 0xffff, 0xffff, 0x7fff, 0x0, 0x8000, 0x1, 0xaa, 0x0, 0xa515, 0xc0ad, 0x8000, 0xffff, 0x9d, 0x74, 0x1b0, 0xea3e, 0xb5ec, 0xae, 0xffff, 0x8000, 0x1c69, 0x7fff, 0x7fff, 0xcd35, 0x317, 0xffff, 0xffff, 0xaab6, 0xffff, 0x202, 0x7fff, 0x7fff, 0x3, 0x8000, 0x2, 0x0, 0x39d, 0x8000, 0x0, 0x0, 0x0, 0x0, 0x7fff, 0xc77e, 0x7fff, 0x0, 0x8000, 0x8000, 0x0, 0x7fff, 0x7fff, 0x8000, 0x0, 0x3693, 0x267, 0x7, 0x8000, 0xf83e, 0xcd6, 0xbad8, 0xffff, 0x5, 0x7fff, 0x8000, 0x7fff, 0xebdb, 0xbe, 0x7fff, 0xffff, 0x7fff, 0x3, 0x0, 0xcd, 0x95a9, 0x8000, 0xf03c, 0x1a, 0x8000, 0xb6, 0x8000, 0x6ba, 0x1caf, 0x33, 0xbdda, 0xb96f, 0x566, 0xcced, 0xfa55, 0x8a, 0x8000, 0xf64b, 0xeb8e, 0x83, 0x8000, 0xffff, 0xa15f, 0x0, 0x8000, 0x0, 0xe4d5, 0x7fff, 0x2, 0x1, 0x2, 0xa425, 0xcca8, 0xffff, 0xd6b3, 0x1d6, 0xffff, 0xffff, 0x24, 0x1, 0x7fff, 0xb771, 0x0, 0x17, 0xbc9f, 0x8000, 0x367, 0x0, 0xabbd, 0x7fff, 0x838e

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8cbb683a, 0xffffffffffffffff, 0xb3301b97b29957bd, 0xdb4583412622cad9
	.org 256
	.dword 0xffffffffffffffff, 0x194cb10521, 0xef6592622e9eaf1b, 0xf72972499ad
	.org 512
	.dword 0x503e8bab127a, 0x12119064d, 0x0, 0xe8a328281be10848

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xc046, 0xceab, 0x23, 0xffff, 0xbf0a, 0xcd56, 0x8000, 0x8000, 0x1, 0x7fff, 0xcf9d, 0xffff, 0xc420, 0x8000, 0x8000, 0x0, 0x71, 0x7d, 0xbc3d, 0xcdb5, 0x0, 0x8000, 0xffff, 0x0, 0x7fff, 0x3f, 0x8000, 0x87, 0x9c49, 0xc7eb, 0x0, 0x24, 0x0, 0xffff, 0x5, 0x0, 0xf17f, 0x9d9f, 0xde8e, 0x16, 0x1f90, 0x0, 0x5, 0x1aa4, 0x7fff, 0x1, 0x19e6, 0x7fff, 0x0, 0x8000, 0xcf6d, 0x0, 0x7fff, 0x7, 0xc3ef, 0x8000, 0x83ab, 0xed26, 0x0, 0xd896, 0xffff, 0x8000, 0x204
	.org 1024
	.hword 0x7e, 0x9c2d, 0x3, 0x645, 0xe3d6, 0xd25e, 0x9c4a, 0xc58a, 0x83, 0x0, 0x7fff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x0, 0x11d, 0x7fff, 0xffac, 0x7b3, 0x0, 0xb9, 0x0, 0xe01e, 0xda32, 0x7fff, 0x7fff, 0x7fff, 0xd089, 0xffff, 0x8000, 0xb23b, 0x0, 0x7fff, 0xffff, 0x48, 0x7fff, 0xe38, 0xffff, 0x8000, 0x8000, 0x7fff, 0x0, 0xffff, 0xffff, 0xb3db, 0x5, 0xe73d, 0x17, 0xcdb, 0xffff, 0x2d95, 0x9be1, 0xfb94, 0x7fff, 0xffff, 0x8000, 0x1e, 0xffff, 0x0, 0x0, 0xb066, 0x0, 0x27e4
	.org 2048
	.hword 0xa00, 0x7fff, 0x9ae4, 0xffff, 0xdd, 0xd5d, 0x8559, 0x0, 0x0, 0x7fff, 0xffff, 0xbbde, 0xd9a1, 0x8000, 0x2, 0xb8cd, 0x0, 0x8000, 0x0, 0x96f1, 0xa29f, 0x20b, 0x26, 0x8000, 0x3, 0x9bd8, 0xb48f, 0x7fff, 0xd55c, 0x7fff, 0x8000, 0xffff, 0x0, 0xd1e7, 0xf287, 0x7fff, 0xffff, 0x0, 0xffff, 0x0, 0x23, 0x9e67, 0x56, 0xffff, 0x8000, 0xffff, 0xffff, 0x9, 0x8000, 0x8000, 0xf3c0, 0xffff, 0xb235, 0x92fa, 0x284, 0x28a, 0x0, 0x9fc0, 0xffff, 0x0, 0xffff, 0x9, 0x762, 0x7fff

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x156, 0x3f, 0x9, 0x131
	.org 64
	.hword 0x11e, 0xa, 0x0, 0x7b
	.org 128
	.hword 0x0, 0xb9ba, 0xdf9b, 0xffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x14, 0x8000000000000000, 0x3fbc7603df

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9c18, 0x0, 0x781, 0xffff, 0x0, 0x0, 0x7fff, 0x98cb, 0xffff, 0x7fff, 0x2b18, 0xffff, 0x0, 0x0, 0x1, 0x31, 0x1d9, 0x90fa, 0x8000, 0x8000, 0x7fff, 0x8000, 0xa1d0, 0x0, 0x0, 0x7fff, 0x8000, 0x3d6, 0x8000, 0xa2d2, 0xf8, 0xffff
	.org 512
	.hword 0x0, 0x0, 0xb16f, 0x7fff, 0xf3ca, 0x7fff, 0xf958, 0x8000, 0xffff, 0xc923, 0x7fff, 0x0, 0x0, 0x8000, 0xb3c8, 0x8000, 0x1108, 0x8bfd, 0x8000, 0xffff, 0x0, 0x1a, 0x8000, 0x0, 0x2, 0x0, 0xffff, 0x8000, 0x2, 0x1, 0xc980, 0xb498

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x0, 0x21, 0x9ccd, 0x0, 0x7fff, 0x7fff, 0x369, 0x8000, 0x0, 0x37, 0x26b, 0xe4c, 0x7fff, 0x7fff, 0x0, 0x9f7f, 0x8000, 0x4f, 0x7fff, 0x7fff, 0x1c41, 0x934b, 0x8000, 0xfb0, 0x5, 0x7fff, 0x6d6, 0x8000, 0x8000, 0x2e7

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xe2882c10, 0x137fcdb, 0x80000000, 0x80000000, 0x0, 0x0, 0xf45e41ea, 0x9b61a517, 0x80000000, 0x80000000, 0xed259571, 0xf37f0edd, 0x7fffffff, 0x2057, 0xf6684bfd, 0x5, 0x7fffffff, 0x5c73d57, 0x7fffffff, 0x7fffffff, 0xe3c16521, 0xffffffff, 0x7fffffff, 0x0, 0x5, 0x20b, 0x8d711353, 0x80000000, 0xdce72318, 0x823caf79, 0x94299869, 0xfbe2eed9, 0x80000000, 0x80000000, 0x627b, 0x83435, 0x7fffffff, 0x1f94776, 0xf1d2e7, 0x80000000, 0x98547bb9, 0x80000000, 0x0, 0xd3d13c31, 0x0, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x3c15, 0x7fffffff, 0xae, 0xdceadd88, 0x80000000, 0x0, 0x80000000, 0xb67b485a, 0x80000000, 0xa18, 0xf255f0f5, 0xffffffff, 0xffffffff
	.org 2048
	.word 0xffffffff, 0x7fffffff, 0x5a6558, 0x0, 0xffffffff, 0xfda7d648, 0x29caa42d, 0xffffffff, 0x80000000, 0xffffffff, 0xc0561, 0x7fffffff, 0x0, 0x37adebf, 0xdd35e0dd, 0x1, 0x8d4017a5, 0x80000000, 0x0, 0x0, 0xffffffff, 0x9863, 0x7fffffff, 0x5440, 0x80000000, 0x0, 0x94001b48, 0x7fffffff, 0x0, 0xffffffff, 0xd61da1e9, 0x80000000, 0x66f4b3, 0x4a, 0x0, 0xffffffff, 0x0, 0x88be0c9f, 0x8a16, 0xba92056c, 0xffffffff, 0x16cb7a, 0xf7b1e2a9, 0xeb22b2e3, 0xaa5a92fc, 0xffffffff, 0x0, 0x1b56e6, 0x80000000, 0x6258, 0x0, 0x3f, 0x80000000, 0x1d6, 0x4bedf, 0x80000000, 0x99, 0x7fffffff, 0x80000000, 0xd6470f22, 0xaab8ccb4, 0x1, 0x7, 0xffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9479d3f100b26ee0, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000
	.org 256
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8d17266450041126, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8d17266450041126, 0x7fffffffffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb44eb949028d3d57, 0x9ae66d4f9601909a, 0xa8d594b94930f7af, 0xbf9d90e730b776e3, 0xafaebbda5ec79a2, 0x37c5b08b8ff88a13, 0xaeb74a56eef1a810, 0x2f8ad230c5b752ef
	.org 512
	.dword 0xa987f4c67a107d27, 0x3d83412f51b902b1, 0x2eef41e8fda97315, 0xc01efad0ac3c1655, 0xebcd8d41c6f73a3a, 0x975eb7b83a2be04c, 0x1861d554ed0dee7e, 0x995e4fb163972c1b
	.org 1024
	.dword 0x2e98a77276ac3528, 0x460385cecd2696f9, 0xb6ac6a40fc3a2570, 0x8cb8d1db09a0f56f, 0xde0a0084a1cae019, 0x81f9474dccccf93, 0xaac2c276399ea407, 0xe5ee0874c1228505

;#init_memory @vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x86b78afc968a2fda, 0x6f, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xd0f068dee7035cf1, 0xd52020b9b6912d78, 0xd876279a5ed0197d, 0x8000000000000000, 0x81797b94b5b1b016, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xec23ffd7148227a2, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xe56f04f4cfc8a, 0xffffffffffffffff, 0xee, 0x0, 0xa75f63f9d, 0x0, 0xd4491d27e4605600, 0x7fffffffffffffff, 0x9d4fe4678076d902, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc05a7897bdcba977, 0xa8323135af9d5916, 0x0, 0xd36c41056da42799, 0xffffffffffffffff, 0x165bbc291a, 0x8a89f32ce7ba6393, 0x8000000000000000, 0x3eb2a7e33e6d07, 0xa7e46af7072cabea, 0x7f541d1ef3, 0x7fffffffffffffff, 0xc3b733a17ca77, 0xffffffffffffffff, 0xffffffffffffffff, 0x833ca67e8e5aa3ab
	.org 2048
	.dword 0xc629854e1, 0x3dc45f2a9533e, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x130e1b1, 0x8000000000000000, 0x17012161feaa3df, 0x8000000000000000, 0x1f32041fb, 0xe9f2583ea3bb6, 0x0, 0xffffffffffffffff, 0x193e9584526a4, 0x0, 0x0, 0x0, 0x8000000000000000, 0xb741db006c9a5a5d, 0x9e7997ab56662425, 0x0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x17cc81c, 0xc1fc12ec582ef9e6, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8ab58f46543316ce

;#init_memory @vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x183605486fd

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe4, 0x8000, 0x7fff, 0x5c, 0x0, 0x22f, 0xffff, 0x0, 0x0, 0x1, 0xe, 0x1, 0xffff, 0x9686, 0x7fff, 0x8000, 0x0, 0xffff, 0xde84, 0x8000, 0x8000, 0xbac2, 0x8000, 0xffff, 0xffff, 0x8000, 0xffff, 0x0, 0xb2f1, 0xffff, 0x2, 0x149, 0xb70b, 0x8000, 0x7fff, 0x8000, 0x8e2e, 0xbb03, 0x5b, 0xec60, 0xffff, 0x14, 0x56, 0x1af, 0xffff, 0x8000, 0x0, 0xee, 0x3a, 0xc1da, 0xffff, 0x0, 0xffff, 0x0, 0xfc61, 0xb9c, 0x0, 0xa2f5, 0xdc60, 0x7fff, 0x1, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x9f85, 0x7fff, 0x7fff, 0x0, 0x8545, 0xc114, 0x4, 0x8000, 0x7fff, 0xd2a3, 0x7fff, 0x8000, 0x0, 0x1, 0xd88b, 0x0, 0xd97d, 0xe04c, 0x8000, 0xd960, 0x12, 0xc447, 0x8fb3, 0xffff, 0x7fff, 0x7fff, 0x31, 0x0, 0xffff, 0x0, 0x32, 0x8000, 0xffff, 0xffff, 0xffff, 0x8000, 0x0, 0xffff, 0xe65f, 0x0, 0xb7d7, 0x1c0, 0x7, 0xfaee, 0xb, 0x0, 0x0, 0xf0d5, 0x599, 0xffff, 0x0, 0x8000, 0x9381, 0xa7aa, 0x0, 0x7fff, 0x0, 0x0, 0x0, 0x0, 0x8000, 0x0, 0x802e
	.org 2048
	.hword 0x8000, 0xffff, 0xffff, 0x0, 0x7fff, 0x8565, 0x0, 0x8000, 0x1014, 0x8000, 0x4, 0x8000, 0x7fff, 0x70, 0x8000, 0x7fff, 0xe6ff, 0x7fff, 0xfb96, 0xffff, 0x8000, 0xd281, 0x8000, 0x847e, 0x1, 0x2, 0xc84d, 0x7fff, 0xfd32, 0x103, 0xc0c5, 0x7fff, 0x2, 0x8f9e, 0x452, 0x1d, 0x8000, 0x0, 0x7fff, 0x1ee3, 0x8, 0x10, 0x3, 0xffff, 0x8000, 0xa13d, 0x3d, 0x8000, 0xffff, 0xffff, 0xffff, 0xf576, 0x0, 0x3e, 0x7fff, 0x7fff, 0xffff, 0x11, 0xd0f, 0x2, 0xffff, 0x0, 0xf2a5, 0xffff, 0xffff, 0xe6b7, 0x81e1, 0x0, 0xffff, 0x0, 0xffff, 0x8000, 0x0, 0x7fff, 0xaf01, 0x7fff, 0x8000, 0x0, 0x8d, 0x23, 0x7fff, 0x0, 0x8000, 0x0, 0x4e3, 0x8000, 0x7fff, 0x7fff, 0xfb67, 0x71, 0x8000, 0x2a, 0x3, 0x7fff, 0x7fff, 0xbda9, 0xe25c, 0x117b, 0x7fff, 0x6, 0xaa4e, 0xd8e, 0x8000, 0xec, 0xb5, 0x0, 0x0, 0xddde, 0xee13, 0x0, 0x0, 0x0, 0x7fff, 0x8000, 0xf40, 0xffff, 0x0, 0xdc9d, 0x0, 0xd009, 0x8000, 0x94e0, 0xb5f2, 0x1061, 0xffff, 0x8000, 0xffff, 0x19e5

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xcd82fb26996a3f37, 0x8000000000000000, 0x0, 0x3fe529a5b

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x854c88ed44, 0xa5bd2d9072d9, 0x7fffffffffffffff, 0x8a3422ba28b2a25d, 0xffffffffffffffff, 0xcda0c96d60d80270, 0xffffffffffffffff, 0xbf7a58b92a99c, 0x10770d1, 0xb36c3d4793b3b5e0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x7f, 0x1, 0xff, 0x2a, 0x34, 0xff, 0x84, 0x0, 0x12, 0x6, 0x7f, 0xb3, 0x0, 0xd0, 0x7f, 0xff, 0x80, 0xb9, 0xda, 0xa4, 0x80, 0xff, 0x7f, 0x80, 0x0, 0x37, 0x7f, 0xd, 0xa6, 0x0, 0x0, 0x98, 0x9, 0x7f, 0x80, 0x0, 0x0, 0x6, 0x80, 0x80, 0x0, 0xff, 0xf, 0xff, 0x80, 0x1, 0x80, 0xf1, 0x80, 0xa1, 0x80, 0x1, 0xbd, 0x7f, 0x80, 0x7f, 0x8f, 0xff, 0x0, 0xff, 0x90, 0xc4, 0x80
	.org 512
	.byte 0x1e, 0xfd, 0xa4, 0xb4, 0x0, 0x80, 0x2, 0x2, 0x6, 0x7f, 0xe0, 0x0, 0x7f, 0x3, 0x7, 0x7f, 0x80, 0x7f, 0x1a, 0x99, 0x7f, 0x0, 0xff, 0x99, 0xd6, 0x91, 0xeb, 0xf1, 0xdf, 0xe4, 0xe, 0x0, 0x3, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x6, 0xcd, 0x9a, 0x7, 0x6, 0x0, 0x7f, 0xe, 0xff, 0xff, 0xe1, 0x0, 0xee, 0xfa, 0x2, 0xac, 0x80, 0x2, 0x80, 0x9e, 0x1b, 0xc1, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3e, 0xd6c91130, 0xfc16ede3, 0x950c071e, 0xb0e34102, 0xffffffff, 0x103, 0x0, 0x87a2e310, 0xffffffff, 0xd81, 0x0, 0x80000000, 0x0, 0x80000000, 0x8655bc4d
	.org 512
	.word 0x20c, 0x18e7141, 0x0, 0x2, 0x1e6f, 0xffffffff, 0x7, 0xffffffff, 0xffffffff, 0x7fffffff, 0xab661a3a, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8e7778ee87115022, 0x8000000000000000, 0x53ccc5b, 0xae7d7653d595382f

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xce62, 0xffff, 0x9
	.org 64
	.hword 0x0, 0x7fff, 0x7fff, 0x0
	.org 128
	.hword 0x0, 0x8000, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x34f, 0x6c, 0xffff, 0x0, 0xbb6b, 0xce08, 0xc3c7, 0xffff, 0x8000, 0x2c4, 0xcfd0, 0x84de, 0x7fff, 0x0, 0x7d
	.org 256
	.hword 0xf5ca, 0x8c24, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x0, 0x0, 0x1f, 0x8000, 0x0, 0xf7e2, 0xca7b, 0x1d1, 0xffff, 0xd384

;#init_memory @VFMACC.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8c187f57
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xfe7869e4, 0xa0b4c42c, 0x6ed0073a, 0x39d90b4e
	.org 128
	.word 0xa4b89814, 0x803510b0, 0x4c6aa29f, 0x17b8a2ff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x740d9c18, 0xffffffffffffffff, 0xce659b3f4c4aaab8, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xe46b1484731af266, 0x8000000000000000, 0xd88aa80467e3ffc9, 0x14a11ec861fb3cb, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x94c8d4530a22a02a, 0x8000000000000000, 0x38a7a
	.org 1024
	.dword 0xce1c950e51bad81b, 0x7ce9361612, 0x7fffffffffffffff, 0x4bc81e, 0xdf8d97f202, 0x73d14, 0x0, 0x0, 0x18007b777c7ae8e, 0x913c3133c07619a6, 0xffffffffffffffff, 0xff1c7a1816f82165, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x99a76c7961fb9c0f

;#init_memory @vreg_inits_0_vminu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x6, 0x6, 0x0, 0x7f, 0x97, 0x0, 0x5, 0x80
	.org 64
	.byte 0x2, 0x0, 0x2, 0xc3, 0xb3, 0xa6, 0x7, 0x80

;#init_memory @vreg_inits_0_vminu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf3, 0x46, 0x47, 0xf2, 0xc6, 0x22, 0x08, 0xa9, 0x27, 0x1b, 0xe9, 0xd8, 0xd8, 0xaf, 0xb5, 0x15, 0x68, 0x0c, 0x8d, 0xd8, 0x18, 0xae, 0xf6, 0xcc
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3a, 0x19c, 0x8000, 0x0, 0x7fff, 0xffff, 0xb61c, 0x4ef
	.org 128
	.hword 0x8000, 0xffff, 0x0, 0xffff, 0xc, 0x9175, 0xa149, 0xf7e4

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x99062de9c1428e21

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbb37, 0x7fff, 0x0, 0x1, 0x1e, 0xb677, 0x1, 0x8000
	.org 128
	.hword 0x7fff, 0xe9d3, 0x2, 0xf03f, 0x8000, 0xe5, 0xdf53, 0xffff

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x6d927bc1cc1, 0x8000000000000000, 0xcde3706a934d4940

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x843d6f74920db6, 0xc6cb05233, 0x18fb755ddf91525, 0x0
	.org 256
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x2274f80bf3

;#init_memory @VFNMSAC.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x71b43d9dcf68c4de
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2fbac492d0a9927b, 0xe1b132462f78cdea, 0x13905ceae6143d00, 0x68ced7504db0dee0, 0x52d01fa7a966743d, 0x788c72df8bebbf5, 0x53cca3bc69cf1ff7, 0x51aa67425e00c841
	.org 512
	.dword 0x3d8055dcdfa97c47, 0x2cbd6d7648b8abcd, 0xedd1030408701b77, 0xd0bb7841a913810a, 0xb756f5bb3a35e7f1, 0x281988d19a1d8dc4, 0xedbadc77579fd9cd, 0x12152d818174e9de

;#init_memory @vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1a7b, 0xf15c, 0x5ee5, 0x6a5a, 0xeee6, 0x5ff6, 0xae7a, 0xe602

;#init_memory @vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x14fb, 0xea7f, 0xc654, 0xe134, 0x913a, 0xe3e0, 0x13d1, 0x3438, 0x1647, 0xe6ce, 0xd3ae, 0xf43a, 0xf790, 0x3e73, 0xf8bc, 0x354c, 0x83e7, 0xab60, 0x9b77, 0x75bd, 0x3bc0, 0x3dc4, 0xb226, 0x2e8f, 0xf4c0, 0xa053, 0x8ad1, 0x6062, 0x1d34, 0xb26b, 0x1315, 0x541e

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc9e3703624a8f5dc, 0x3dd, 0x0, 0x8000000000000000, 0x8000000000000000, 0x623769f4ce3ab6, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x6381e05fe6dd, 0xffffffffffffffff, 0xc6f5, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8d44f59fd6f38186
	.org 1024
	.dword 0xc10113697ca8dd5f, 0xfdb3e8f16a2f3b9e, 0x0, 0x15, 0x8000000000000000, 0x0, 0x17, 0x7fffffffffffffff, 0x186b, 0x2be9151, 0x324069a66296b, 0xffffffffffffffff, 0xd35b370cf8e4e466, 0xffffffffffffffff, 0x7310f6a100, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x1ea, 0x41b, 0xffff, 0xaf18, 0x8000, 0x0, 0x8000, 0x0, 0x1df6, 0xffff, 0x3b, 0x7fff, 0xf535, 0x7fff, 0xa4, 0x7fff, 0xc377, 0x0, 0x0, 0x8000, 0x8000, 0x0, 0x0, 0x79, 0xec5d, 0x7fff, 0xd, 0x8000, 0x7fff, 0x8000, 0x1077, 0x89cf, 0x6c, 0x7fff, 0x152, 0xad2b, 0x1bb, 0xce3c, 0x545, 0x8000, 0xdadd, 0xcd76, 0xfd7d, 0x19c, 0x8e01, 0x14, 0x29, 0x3, 0x0, 0x7fff, 0x352, 0x1, 0x0, 0x7fff, 0xffff, 0xe852, 0x0, 0x8000, 0xddec, 0x9310, 0xf7f1, 0x287

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa, 0x0, 0x0, 0x1, 0x2, 0x0, 0x2f, 0x2f, 0x0, 0xfa, 0x0, 0x0, 0xa8, 0x9c, 0x98, 0x7f
	.org 128
	.byte 0x7, 0x80, 0x12, 0x2, 0xf, 0x7f, 0x5, 0xe7, 0x7f, 0xff, 0xfc, 0x7f, 0xe0, 0x9, 0x97, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2174fad620e7, 0x41d0, 0x12

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x4c12e09d, 0x130ae5f6, 0xbca343f4, 0x111113f6, 0x8cabcaaa, 0x8f26ae34, 0xfddb4ad0, 0xe534d0b9, 0xb77ad8e1, 0x634a64c7, 0xe1c57adc, 0x54a13dcc, 0xc7940ac3, 0x70501659, 0x88d10ff1, 0x75b291a, 0xea3cbe45, 0xaa64933f, 0x3ef3026c, 0x92c308db, 0xe857ece9, 0xcbfda2ae, 0xd21204c7, 0x4d9561ce, 0x935f3075, 0xbc0b4a5f, 0x7f02547d, 0xe273f362, 0xcb050187, 0xf7bd6bb4, 0x1fa72826, 0x6968329c
	.org 1024
	.word 0xbfafe71d, 0xd5187cdd, 0x6c3b08b4, 0x6fd51f27, 0x42413b7, 0xe383fd5e, 0x3a0d733b, 0x699fdc4a, 0xd2bc54e2, 0x18b31b3b, 0x2a7bcb36, 0xf88bef0, 0x4d0f7e75, 0x12bf6ed1, 0x38fbe9c6, 0x6ccc9483, 0x4c3417c, 0x70b6e596, 0xb02c8ae4, 0xf5c22722, 0x8c9cba1c, 0xa3427c52, 0x7bdb4f19, 0x89589acb, 0x8f48f30e, 0xd03c8d86, 0xc1123dde, 0x2f98b18b, 0x6d764368, 0x135125e6, 0xa8b6c675, 0x9598694b

;#init_memory @vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8a, 0xff, 0xff, 0xff, 0x0, 0x80, 0xff, 0x7f
	.org 64
	.byte 0x3, 0xff, 0x2, 0x6, 0xc4, 0x80, 0x2, 0x7f

;#init_memory @vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf, 0x9, 0x80, 0xb, 0xff, 0xe5, 0x7f, 0x0, 0xff, 0xa9, 0x0, 0x9b, 0x2, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x1, 0x3, 0xff, 0x0, 0xbb, 0x0, 0x7f, 0x17, 0x7f, 0x80, 0x82, 0xc, 0x88, 0xb6
	.org 256
	.byte 0xff, 0x6, 0xd6, 0x80, 0x80, 0x7f, 0x0, 0xff, 0x80, 0x80, 0xff, 0x0, 0x0, 0x7f, 0xd5, 0x7f, 0x7f, 0xb2, 0x0, 0xb5, 0x19, 0x15, 0x1, 0xd, 0x7f, 0xed, 0x7f, 0x80, 0xc2, 0x0, 0x1e, 0x8c
	.org 512
	.byte 0x0, 0x4, 0xff, 0x80, 0x9, 0x7f, 0x2, 0x6, 0xdd, 0x0, 0x7f, 0xc1, 0x80, 0xd, 0x80, 0xff, 0x3, 0xff, 0x0, 0x3, 0x80, 0xb5, 0xec, 0x0, 0x8a, 0xff, 0xff, 0xff, 0xc5, 0x0, 0x7f, 0xbc

;#init_memory @vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf0, 0x0f, 0x56, 0x8b, 0x7f, 0x9a, 0x7f, 0xff, 0x7f, 0x29, 0xff, 0x9b, 0x02, 0x00, 0xaa, 0x7f, 0x00, 0xb2, 0x01, 0xb6, 0xe6, 0x15, 0xba, 0x0d, 0x00, 0xfa, 0x00, 0x00, 0x40, 0x0c, 0x96, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x3c48, 0x8000, 0x8000, 0x8000, 0x39, 0x7fff, 0x0, 0x4, 0x8000, 0x0, 0x0, 0xffff, 0xf6ea, 0x1, 0xffff, 0x955f, 0x8000, 0x7fff, 0x0, 0x8000, 0x5, 0x7fff, 0xffff, 0xffff, 0x20f, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xffff, 0xb1c3, 0x6, 0x8000, 0x7fff, 0x9dd0, 0x7fff, 0x813d, 0x8000, 0x0, 0x8d35, 0x0, 0xd3, 0xffff, 0x9e99, 0x7fff, 0xf20a, 0x8000, 0xffff, 0x8546, 0xffff, 0x99d, 0xeff8, 0x8000, 0xa845, 0x2c9, 0xd34b, 0x8a49, 0x3, 0x0, 0xefb, 0xebac, 0xffff, 0x0
	.org 1024
	.hword 0x153, 0xf106, 0xffff, 0x17ab, 0xd894, 0x146, 0x2c02, 0x9e10, 0x3d, 0x8000, 0x9097, 0xffff, 0x0, 0x0, 0x0, 0x0, 0x7fff, 0xffff, 0xe7ac, 0x0, 0xb45a, 0x0, 0x0, 0x0, 0x7fff, 0xfba4, 0xea10, 0x0, 0x11, 0xdcdc, 0x8000, 0x8000, 0x2e, 0x97a1, 0x8000, 0x13f, 0x7fff, 0xa29d, 0xe69f, 0x40, 0x7fff, 0x6d, 0x9f, 0x0, 0xffff, 0xffff, 0xcb24, 0xce5, 0x0, 0x0, 0x8000, 0xad6f, 0x7fff, 0x8000, 0xffff, 0x51, 0xffff, 0xffff, 0x3ffe, 0x9abb, 0x6, 0x3, 0x41, 0xffff

;#init_memory @vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x87012015629f5dde, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd11e53803bbc8425, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xae8de562293f26dd, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0xf38188205d17c664, 0xa0548c8ffc51114a, 0x7fffffffffffffff, 0x3b57d51683, 0xeab959d5bb56289d, 0x7fffffffffffffff, 0x9d6c59a3b217b174
	.org 1024
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x279cd7ae4a55d6, 0x8000000000000000, 0x7e7, 0x8000000000000000, 0xffffffffffffffff, 0x15, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x1a6fec16e, 0xd322e033c252f27c, 0x7fffffffffffffff, 0x1

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x200e3f, 0xa5db4265ac19af9d, 0x90b76463c12b735f, 0x0

;#init_memory @VFMADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1faf3a03
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x78868352, 0xca11f5ba, 0x508f8a93, 0x11257962, 0x48aa2a55, 0x22499f19, 0x2611063b, 0x7174dac9, 0x1e36c10d, 0x4a77eefe, 0xb69e4f47, 0x4babd122, 0x3b6291b6, 0x92a9dab2, 0x415069a, 0x7a519f06, 0x96e0dd28, 0xa7ddf37a, 0x4ce321fd, 0xcb3ebb16, 0x30645933, 0x8a589262, 0x5f0d0913, 0xd32e54f3, 0x466f7b5f, 0x72f8524f, 0xac669ad4, 0xee72f2d, 0x25fc8648, 0xdfbe2015, 0x13178556, 0x2a5b29b1
	.org 1024
	.word 0x196e126e, 0x99d54f, 0x425a40de, 0x277c47a6, 0x42669264, 0xe2e60870, 0xdea33a40, 0xd504d19c, 0x5aeec705, 0x6d722e86, 0xa6484e4f, 0x8a00123a, 0xf269c764, 0x7a12fa68, 0x347d0cc0, 0x4d9089ca, 0x7c48103c, 0x95262d4d, 0xb215a1de, 0xfaf7fda6, 0x7f42add2, 0x7222c825, 0x93f33c99, 0xefebe81f, 0xba77912e, 0xf04b8954, 0x302c10ec, 0xff13ba7a, 0x93f3de3c, 0xe64ee503, 0x4e49030b, 0xb835e61c
